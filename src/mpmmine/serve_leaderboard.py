import sys
from pathlib import Path

# Resolve the absolute path to the repository root or target directory
repo_root = Path(__file__).resolve().parent.parent

# Append to sys.path if not already present
if str(repo_root) not in sys.path:
    sys.path.append(str(repo_root))

import datetime
import logging
from functools import reduce
from pathlib import Path
from typing import Callable, Literal

import altair as alt
import numpy as np
import pandas as pd
import scipy
import streamlit as st
from pandas import DataFrame

from mpmmine.evaluator.manifest import AlgorithmManifest
from mpmmine.util import configure_logging


class MPMMineException(Exception):
    pass


class Model:
    data: pd.DataFrame
    manifests: dict[str, AlgorithmManifest]
    data_path = Path("leaderboard.csv")
    dataset_version: str

    measure_columns = {
        "Accuracy": {
            "mean": "accuracy_mean",
            "ci": "accuracy_095ci",
            "fill_na": 0.0,
            "color": "blue",
            "ci_color": "lightblue",
            "axis": "left"
        },
        "Algorithm error probability": {
            "mean": "algorithm_error_prob_mean",
            "ci": "algorithm_error_prob_095ci",
            "fill_na": 0.0,
            "color": "red",
            "ci_color": "pink",
            "axis": "left"
        },
        "Discovery time": {
            "mean": "discovery_time_mean",
            "ci": "discovery_time_095ci",
            "fill_na": False,
            "color": "green",
            "ci_color": "lightgreen",
            "axis": "right"
        }
    }

    def __init__(self):
        self.data = Model._get_results()
        self.dataset_version = self._get_dataset_version()
        self.manifests = Model._get_algorithm_manifests()

    @st.cache_data
    @staticmethod
    def _get_results() -> pd.DataFrame:
        logging.info("Loading results...")
        data = pd.read_csv(Model.data_path)
        data["results_path"] = "https://github.com/MPMMine/Leaderboard/tree/main/results/" + data["results_path"]
        data.index += 1  # make it 1-based indexed
        return data

    def _get_dataset_version(self) -> str:
        if "mpmmine_dataset_version" in self.data.columns:
            versions = self.data["mpmmine_dataset_version"].unique()
            return ", ".join(sorted(versions))
        else:
            return "0.0.0.00000000"

    @staticmethod
    def get_last_updated():
        return datetime.datetime.fromtimestamp(Model.data_path.stat().st_mtime)

    @st.cache_data
    @staticmethod
    def _get_algorithm_manifests() -> dict[str, AlgorithmManifest]:
        out = {}
        for algorithm in Path("algorithms").iterdir():
            try:
                if algorithm.is_dir():
                    out[algorithm.name] = AlgorithmManifest.from_file(algorithm / "manifest.json")
            except BaseException as e:
                logging.warning(f"Failed to load {algorithm} manifest.", e)

        return out

    def get_algorithms(self) -> list[str]:
        return list(self.data["algorithm"].unique())

    def get_artifact_types(self) -> list[str]:
        return sorted({t
                for algo in self.get_algorithms()
                       for t in self.manifests[algo].artifacts.keys()})

    def get_problems(self) -> list[str]:
        return sorted(list(self.data["problem"].unique()))

    def get_problem_models(self) -> list[str]:
        return sorted(list(self.data["problem_model"].unique()))

    def get_problem_instances(self) -> list[str]:
        return sorted(list(self.data["problem_instance"].unique()))

    def get_train_counts(self) -> list[int]:
        return sorted(list(self.data["train_count"].unique()))


class Statistics:
    _model: Model

    def __init__(self, model: Model):
        self._model = model

    def calculate_single_ranking(self,
                                 df: pd.DataFrame,
                                 groupby: list[str],
                                 measure: dict[str, str | float]) -> pd.DataFrame:
        results = []

        if measure["fill_na"] == False:
            df = df.dropna(subset=measure["mean"])
        else:
            df = df.fillna({measure["mean"]: measure["fill_na"]})

        for key, group in df.groupby(groupby):
            # recalculate confidence intervals
            x_i = group[measure["mean"]]
            me_i = group[measure["ci"]]
            n_i = group["folds"]

            N = n_i.sum()

            # 1. Global weighted average
            x_glob = np.average(x_i, weights=n_i)

            # 2. Reconstruct partial variances
            t_crit_i = scipy.stats.t.ppf(0.975, df=n_i - 1)
            se_i = me_i / t_crit_i
            s2_i = (se_i ** 2) * n_i

            # 3. Square sums (intra-group and inter-group)
            ssw = np.sum((n_i - 1) * s2_i)
            ssb = np.sum(n_i * ((x_i - x_glob) ** 2))

            # global variance
            s2_glob = (ssw + ssb) / (N - 1)

            # 4. Global standard error and t error margin
            se_glob = np.sqrt(s2_glob / N)
            t_crit_glob = scipy.stats.t.ppf(0.975, df=N - 1)
            me_glob = t_crit_glob * se_glob

            # Save algorithm results
            results.append(
                {
                    **dict(zip(groupby, key)),
                    measure["mean"]: x_glob,
                    measure["ci"]: me_glob,
                    f"{measure["mean"]}_lb": x_glob - me_glob,
                    f"{measure["mean"]}_ub": x_glob + me_glob,
                    # "total_folds": N,
                }
            )

        return pd.DataFrame(results)

    def calculate_ranking(self,
                          df: pd.DataFrame,
                          groupby: list[str],
                          measures: dict[str, dict[str, str | float]]
                          ) -> pd.DataFrame:
        if len(measures) == 0:
            raise MPMMineException("No measures selected.")

        measure_rankings = [
            self.calculate_single_ranking(
                df=df,
                groupby=groupby,
                measure=v
            ) for k, v in measures.items()]

        # keep non-empty
        measure_rankings = [r for r in measure_rankings if len(r) > 0]

        if len(measure_rankings) == 0:
            raise MPMMineException("Filters yield no data.")

        ranking = reduce(lambda left, right: pd.merge(left, right, on=groupby, how="outer"), measure_rankings)

        if "accuracy_mean" in ranking.columns:
            ranking.sort_values("accuracy_mean", ascending=False, inplace=True)

        ranking.index += 1
        ranking["results_path"] = "https://github.com/MPMMine/Leaderboard/tree/main/results/" + ranking["algorithm"]

        return ranking


class View:
    _model: Model
    _statistics: Statistics
    _assets_base_url = "https://github.com/MPMMine/MPMMine/blob/main/"
    _artifact_types: list[str] = []
    _algorithms: list[str] = []
    _problems: list[str] = []
    _problem_models: list[str] = []
    _problem_instances: list[str] = []
    _train_sizes: list[int] = []
    _measures: list[str] = []
    measures: MeasuresDescriptor

    _view_data: pd.DataFrame

    def __init__(self, model: Model, statistics: Statistics):
        self._model = model
        self._statistics = statistics

    def render(self):
        self._header()
        self._sidebar()
        self._view_data = self._get_view_data()
        # self._badges()
        self._global_ranking()
        self._per_problem_rankings()
        self._per_algorithm_rankings()
        self._raw_results()

    def _get_mean_columns(self, df: pd.DataFrame) -> list[str]:
        all_mean_col = [m["mean"] for m in self._model.measure_columns.values()]
        mean_cols = list(df.columns[df.columns.isin(all_mean_col)])
        mean_cols = [c for c in mean_cols if (~df[c].isna()).any()]
        return mean_cols

    def _get_bound_columns(self, df: pd.DataFrame) -> list[str]:
        return list(df.columns[df.columns.str.endswith("_lb") | df.columns.str.endswith("_ub")])

    def _get_problem_filter_type(self) -> tuple[str, list]:
        match st.session_state.problem_filter_type:
            case "Problem":
                return "problem", self._problems
            case "Problem model":
                return "problem_model", self._problem_models
            case _:
                return "problem_instance", self._problem_instances

    def _get_view_data(self) -> pd.DataFrame:
        column, selection = self._get_problem_filter_type()
        data = self._model.data[self._model.data[column].isin(selection)]

        data = data[
            data["algorithm"].isin(self._algorithms) &
            data["train_count"].ge(min(self._train_sizes)) &
            data["train_count"].le(max(self._train_sizes))
            ]

        drop_cols = [m
                     for k, v in self._model.measure_columns.items() if k not in self._measures
                     for m in v.values() if m in data.columns]
        data = data[data.columns.drop(drop_cols)]

        return data

    def _get_selected_measures(self) -> dict[str, dict[str, str | float]]:
        return {k: v for k, v in self._model.measure_columns.items() if k in self._measures}

    def _header(self):
        st.set_page_config(
            page_title="Mathematical Programming model mining leaderboard",
            page_icon=f"{self._assets_base_url}docs/assets/icon.png?raw=true",
            layout="wide",
        )

        st.logo(
            image=f"{self._assets_base_url}docs/assets/icon.png?raw=true",
            link="https://github.com/MPMMine/",
            size="large",
        )

        st.html(
            """<style>
                div[data-baseweb="select"] span[data-baseweb="tag"] > span[title] {
                    max-width: 200px;
                }
            </style>"""
        )

        st.markdown(
            """# Mathematical Programming model mining leaderboard
A leaderboard of Mathematical Programming model discovery algorithms calculated based on the [MPMMine](https://github.com/MPMMine/MPMMine) benchmark suite.""")

    def _sidebar(self):
        try:
            with st.sidebar:
                self._badges()

                st.markdown("""## Filters""")

                def tab_change():  # dummy callback just to listen for tab changes
                    pass

                self._artifact_types = st.segmented_control(
                    label="Input artifact type",
                    options=(o := self._model.get_artifact_types()),
                    default=o,
                    selection_mode="multi"
                )

                artifacts = frozenset(self._artifact_types)
                algorithms = [algo
                              for algo in self._model.get_algorithms()
                              if any(artifacts.intersection(self._model.manifests[algo].artifacts))]

                self._algorithms = st.multiselect(
                    label="Algorithms",
                    options=algorithms,
                    default=algorithms,
                )

                problem_tab, problem_model_tab, problem_instance_tab = st.tabs(
                    tabs=["Problem", "Problem model", "Problem instance"],
                    on_change=tab_change,
                    key="problem_filter_type")

                with problem_tab:
                    self._problems = st.multiselect(
                        label="Problem",
                        label_visibility="collapsed",
                        options=(o := self._model.get_problems()),
                        default=o
                    )
                with problem_model_tab:
                    self._problem_models = st.multiselect(
                        label="Problem model",
                        label_visibility="collapsed",
                        options=(o := self._model.get_problem_models()),
                        default=o
                    )

                with problem_instance_tab:
                    self._problem_instances = st.multiselect(
                        label="Problem instance",
                        label_visibility="collapsed",
                        options=(o := self._model.get_problem_instances()),
                        default=o
                    )

                self._train_sizes = st.slider(
                    label="Training set size",
                    min_value=(mi := min(self._model.get_train_counts())),
                    max_value=(ma := max(self._model.get_train_counts())),
                    value=[mi, ma]
                )

                self._measures = st.pills(
                    label="Measures",
                    options=self._model.measure_columns.keys(),
                    selection_mode="multi",
                    default=self._model.measure_columns.keys()
                )

                self.measures = MeasuresDescriptor(self._get_selected_measures())
        except MPMMineException as e:
            st.error(e)
            logging.error(e)
        except BaseException as e:
            st.exception(e)
            logging.error(e)

    def _badges(self):
        st.badge(label=f"Last update: {self._model.get_last_updated().strftime("%Y-%m-%d %H:%M:%S")}")
        with st.container(horizontal=True):
            st.metric(label="MPMMine version", value=self._model.dataset_version,
                      help="The version(s) of the MPMMine dataset used to calculate the statistics.")
            st.metric(label="Total data points", value=len(self._model.data))
            st.metric(label="Total problems", value=len(self._model.get_problems()))
            st.metric(label="Total problem models", value=len(self._model.get_problem_models()))
            st.metric(label="Total problem instances", value=len(self._model.get_problem_instances()))

    def _global_ranking(self):
        with st.container():
            try:
                """## Global ranking"""
                ranking = self._statistics.calculate_ranking(
                    df=self._view_data,
                    groupby=["algorithm"],
                    measures=self.measures.selected
                )

                ranking_melt = ranking.melt(
                    id_vars=["algorithm"] + self._get_bound_columns(ranking),
                    value_vars=self._get_mean_columns(ranking),
                    var_name="measure",
                )

                self._show_chart(ranking_melt, _initializer=self._prepare_global_chart, series_col="algorithm")
                self._show_df(ranking)

            except MPMMineException as e:
                st.error(e)
                logging.error(e)
            except BaseException as e:
                st.exception(e)
                logging.error(e)

    def _per_problem_rankings(self):
        with st.container():
            try:
                """## Per-problem performance"""

                problem_col, problem_sel = self._get_problem_filter_type()
                if len(problem_sel) == 0:
                    raise MPMMineException("No problems selected.")

                if len(self._view_data) == 0:
                    raise MPMMineException("Filters yield no data.")

                # display legend
                st.altair_chart(
                    alt.Chart(pd.DataFrame({"measure": self.measures.domain}))
                    .mark_line(size=0, opacity=0)
                    .encode(
                        alt.Color("measure:N")
                        .scale(domain=self.measures.domain,
                               range=self.measures.color)
                        .legend(
                            title="Measures",
                            labelExpr=f"{self.measures.name_rev_map}[datum.value] || datum.value",
                            orient="top",
                            labelLimit=0
                        )
                    ).properties(
                        width=0,  # Collapse the plot canvas area
                        height=30 + 15 * len(self.measures.selected)
                    )
                )

                with st.container(horizontal=True):
                    for key, group in self._view_data.groupby(problem_col):
                        try:
                            ranking = self._statistics.calculate_ranking(
                                df=group,
                                groupby=["algorithm", problem_col, "train_count"],
                                measures=self.measures.selected
                            )

                            ranking_melt = ranking.melt(
                                id_vars=["algorithm", problem_col, "train_count"] + self._get_bound_columns(ranking),
                                value_vars=self._get_mean_columns(group),
                                var_name="measure"
                            )

                            self._show_chart(ranking_melt,
                                             _initializer=self._prepare_chart,
                                             series_col="algorithm",
                                             title=str(key),
                                             width=350
                                             )
                        except MPMMineException as e:
                            st.error(e, width=350)
                            logging.error(e)
            except MPMMineException as e:
                st.error(e)
                logging.error(e)
            except BaseException as e:
                st.exception(e)
                logging.error(e)

    def _per_algorithm_rankings(self):
        with st.container():
            try:
                """## Per-algorithm performance"""

                problem_col, problem_sel = self._get_problem_filter_type()
                if len(problem_sel) == 0:
                    raise MPMMineException("No problems selected.")

                if len(self._view_data) == 0:
                    raise MPMMineException("Filters yield no data.")

                # display legend
                st.altair_chart(
                    alt.Chart(pd.DataFrame({"measure": self.measures.domain}))
                    .mark_line(size=0, opacity=0)
                    .encode(
                        alt.Color("measure:N")
                        .scale(domain=self.measures.domain,
                               range=self.measures.color)
                        .legend(
                            title="Measures",
                            labelExpr=f"{self.measures.name_rev_map}[datum.value] || datum.value",
                            orient="top",
                            labelLimit=0
                        )
                    ).properties(
                        width=0,  # Collapse the plot canvas area
                        height=30 + 15 * len(self.measures.selected)
                    )
                )

                with st.container(horizontal=True):
                    view_data = self._view_data.copy()
                    view_data[problem_col] = view_data[problem_col].str[len("MPMMine-"):]

                    for key, group in view_data.groupby("algorithm"):
                        try:
                            ranking = self._statistics.calculate_ranking(
                                df=group,
                                groupby=["algorithm", problem_col, "train_count"],
                                measures=self.measures.selected
                            )

                            ranking_melt = ranking.melt(
                                id_vars=["algorithm", problem_col, "train_count"] + self._get_bound_columns(ranking),
                                value_vars=self._get_mean_columns(group),
                                var_name="measure"
                            )

                            self._show_chart(ranking_melt,
                                             _initializer=self._prepare_chart,
                                             series_col=problem_col,
                                             title=str(key),
                                             width=350,
                                             series_axis=f"{problem_col}:N")
                        except MPMMineException as e:
                            st.error(e, width=350)
                            logging.error(e)

            except MPMMineException as e:
                st.error(e)
                logging.error(e)
            except BaseException as e:
                st.exception(e)
                logging.error(e)

    def _filter_ranking(self, ranking: pd.DataFrame, axis: str) -> pd.DataFrame:
        ranking = ranking[
            ranking["measure"].isin([v["mean"] for v in self.measures.selected.values() if v["axis"] == axis])
        ]

        return ranking

    def _prepare_global_chart(self, ranking: pd.DataFrame, axis: str, title: str) -> alt.Chart | None:
        ranking = self._filter_ranking(ranking, axis)
        if ranking.empty:
            return None

        chart = (
            alt.Chart(ranking, title=title)
            .mark_point(filled=True, opacity=0.9)
            .encode(
                alt.X("algorithm:N").title(None),
                alt.XOffset("measure:N", scale=alt.Scale(paddingOuter=1.0)),
                alt.Y("value:Q")
                .axis(orient="left" if axis == "left" else "right")
                .scale(zero=True)
                .title("Value" if axis == "left" else "Time [s]"),
                alt.Color("measure:N")
                .scale(domain=self.measures.domain, range=self.measures.color)
                .legend(title="Measures",
                        labelExpr=f"{self.measures.name_rev_map}[datum.value] || datum.value",
                        labelLimit=0),
            )
        )

        for measure_name, measure_desc in self.measures.selected.items():
            if measure_desc["axis"] != axis:
                continue
            chart = ((alt.Chart(ranking[ranking["measure"] == measure_desc["mean"]])
            .mark_errorbar(color=measure_desc["ci_color"]).encode(
                alt.X("algorithm:N"),
                alt.XOffset("measure:N", scale=alt.Scale(paddingOuter=1.0)),
                alt.Y(f"{measure_desc["mean"]}_lb:Q").title(""),
                alt.Y2(f"{measure_desc["mean"]}_ub:Q")
            )) + chart)

        return chart

    def _prepare_chart(self,
                       ranking: pd.DataFrame,
                       axis: Literal["left", "right"],
                       title: str,
                       x_axis="train_count",
                       series_axis="algorithm") -> alt.Chart | alt.LayerChart | None:

        ranking = self._filter_ranking(ranking, axis)
        is_empty = ranking.empty

        base = alt.Chart(ranking, title=title).encode(
            alt.Color("measure:N")
            .scale(domain=self.measures.domain, range=self.measures.color)
            .legend(None),
            alt.Shape(series_axis).legend(None),
        )

        line_layer = base.mark_line().encode(
            alt.X(x_axis).title("Training set size"),
            alt.Y("value:Q")
            .axis(orient="left" if axis == "left" else "right",
                  labelPadding=(50 if axis == "right" else 2),
                  labels=not is_empty,
                  ticks=not is_empty)
            .scale(zero=True)
            .title(None if is_empty else ("Value" if axis == "left" else "Time [s]"))
        )

        # draw confidence intervals
        for measure_name, measure_desc in self.measures.selected.items():
            if measure_desc["axis"] != axis:
                continue
            line_layer = (alt.Chart(ranking[ranking["measure"] == measure_desc["mean"]])
            .mark_errorband(color=measure_desc["ci_color"]).encode(
                alt.X(x_axis),
                alt.Y(f"{measure_desc["mean"]}_lb:Q").title(""),
                alt.Y2(f"{measure_desc["mean"]}_ub:Q")
            )) + line_layer

        endpoint_base = (base
        .transform_filter("datum.value != null")
        .encode(
            alt.X(x_axis, aggregate="max"),
            alt.Y("value:Q", aggregate=alt.ArgmaxDef(argmax=x_axis))
        ))

        circle_marker = endpoint_base.mark_circle()
        text_marker = endpoint_base.mark_text(align="left", dx=4).encode(
            alt.Text(series_axis),
        )
        return alt.layer(line_layer, circle_marker, text_marker)

    @st.cache_data(show_spinner="Preparing chart...")
    def _show_chart(_self,
                    ranking_melt: DataFrame,
                    _initializer: Callable[
                        [pd.DataFrame, str, str, any], alt.Chart | alt.LayerChart | alt.FacetChart | None],
                    series_col: str,
                    title: str = "",
                    width: Literal["stretch", "content"] | int | None = None,
                    **kwargs):

        charts = []

        for key, ranking in ranking_melt.groupby(series_col):
            left_chart = _initializer(ranking, "left", title, **kwargs)
            right_chart = _initializer(ranking, "right", title, **kwargs)

            if left_chart is not None and right_chart is not None:
                chart = alt.layer(left_chart, right_chart).resolve_scale(y="independent")
            elif left_chart is not None:
                chart = left_chart
            else:
                chart = right_chart

            charts.append(chart)

        chart = alt.layer(*charts) if len(charts) > 1 else charts[0]

        with st.container(width="stretch" if width is None else width):
            st.altair_chart(chart)

    def _show_df(self, df: pd.DataFrame):
        st.dataframe(
            df[df.columns.drop(self._get_bound_columns(df))],
            column_config={
                "results_path": st.column_config.LinkColumn(
                    label="Results",
                    display_text="📈",
                    help="Show resulting models and raw statistics",
                )
            }
        )

    def _raw_results(self):
        with st.container():
            st.markdown("## Raw results")
            self._show_df(self._view_data)


class Controller:
    _model: Model
    _statistics: Statistics
    _view: View

    def __init__(self):
        configure_logging()
        self._model = Model()
        self._statistics = Statistics(self._model)
        self._view = View(self._model, self._statistics)

    def run(self):
        self._view.render()


class MeasuresDescriptor:
    selected: dict[str, dict[str, str | float]]
    domain: list[str | float]
    color: list[str | float]
    name_rev_map: dict[str | float, str]

    def __init__(self, selected_measures: dict[str, dict[str, str | float]]):
        self.selected = selected_measures
        self.domain = [m["mean"] for m in selected_measures.values()]
        self.color = [m["color"] for m in selected_measures.values()]
        self.name_rev_map = {v["mean"]: f"{k} mean ± .95-ci" for k, v in selected_measures.items()}


if __name__ == "__main__":
    controller = Controller()
    controller.run()

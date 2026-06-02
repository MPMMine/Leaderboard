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
        self.data = Model.get_results_()
        self.manifests = Model.get_algorithm_manifests_()

    @st.cache_data
    @staticmethod
    def get_results_() -> pd.DataFrame:
        logging.info("Loading results...")
        data = pd.read_csv(Model.data_path)
        data["results_path"] = "https://github.com/MPMMine/Leaderboard/tree/main/results/" + data["results_path"]
        data.index += 1  # make it 1-based indexed
        return data

    @staticmethod
    def get_last_updated():
        return datetime.datetime.fromtimestamp(Model.data_path.stat().st_mtime)

    @st.cache_data
    @staticmethod
    def get_algorithm_manifests_() -> dict[str, AlgorithmManifest]:
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
        return [t
                for algo in self.get_algorithms()
                for t in self.manifests[algo].artifacts.keys()]

    def get_problems(self) -> list[str]:
        return list(self.data["problem"].unique())

    def get_problem_models(self) -> list[str]:
        return list(self.data["problem_model"].unique())

    def get_problem_instances(self) -> list[str]:
        return list(self.data["problem_instance"].unique())

    def get_train_counts(self) -> list[int]:
        return list(self.data["train_count"].unique())


class Statistics:
    model_: Model

    def __init__(self, model: Model):
        self.model_ = model

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
    model_: Model
    statistics_: Statistics
    assets_base_url_ = "https://github.com/MPMMine/MPMMine/blob/main/"
    artifact_types_: list[str] = []
    algorithms_: list[str] = []
    problems_: list[str] = []
    problem_models_: list[str] = []
    problem_instances_: list[str] = []
    train_sizes_: list[int] = []
    measures_: list[str] = []
    measures: MeasuresDescriptor

    view_data_: pd.DataFrame

    def __init__(self, model: Model, statistics: Statistics):
        self.model_ = model
        self.statistics_ = statistics

    def render(self):
        self.header_()
        self.sidebar_()
        self.view_data_ = self.get_view_data_()
        # self.badges_()
        self.global_ranking_()
        self.per_problem_rankings_()
        self.per_algorithm_rankings_()
        self.raw_results_()

    def get_mean_columns_(self, df: pd.DataFrame) -> list[str]:
        all_mean_col = [m["mean"] for m in self.model_.measure_columns.values()]
        mean_cols = list(df.columns[df.columns.isin(all_mean_col)])
        mean_cols = [c for c in mean_cols if (~df[c].isna()).any()]
        return mean_cols

    def get_bound_columns_(self, df: pd.DataFrame) -> list[str]:
        return list(df.columns[df.columns.str.endswith("_lb") | df.columns.str.endswith("_ub")])

    def get_problem_filter_type_(self) -> tuple[str, list]:
        match st.session_state.problem_filter_type:
            case "Problem":
                return "problem", self.problems_
            case "Problem model":
                return "problem_model", self.problem_models_
            case _:
                return "problem_instance", self.problem_instances_

    def get_view_data_(self) -> pd.DataFrame:
        column, selection = self.get_problem_filter_type_()
        data = self.model_.data[self.model_.data[column].isin(selection)]

        data = data[
            data["algorithm"].isin(self.algorithms_) &
            data["train_count"].ge(min(self.train_sizes_)) &
            data["train_count"].le(max(self.train_sizes_))
            ]

        drop_cols = [m
                     for k, v in self.model_.measure_columns.items() if k not in self.measures_
                     for m in v.values() if m in data.columns]
        data = data[data.columns.drop(drop_cols)]

        return data

    def get_selected_measures_(self) -> dict[str, dict[str, str | float]]:
        return {k: v for k, v in self.model_.measure_columns.items() if k in self.measures_}

    def header_(self):
        st.set_page_config(
            page_title="Mathematical Programming model mining leaderboard",
            page_icon=f"{self.assets_base_url_}docs/assets/icon.png?raw=true",
            layout="wide",
        )

        st.logo(
            image=f"{self.assets_base_url_}docs/assets/icon.png?raw=true",
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

    def sidebar_(self):
        try:
            with st.sidebar:
                self.badges_()

                st.markdown("""## Filters""")

                def tab_change():  # dummy callback just to listen for tab changes
                    pass

                self.artifact_types_ = st.segmented_control(
                    label="Input artifact type",
                    options=(o := self.model_.get_artifact_types()),
                    default=o,
                    selection_mode="multi"
                )

                artifacts = frozenset(self.artifact_types_)
                algorithms = [algo
                              for algo in self.model_.get_algorithms()
                              if any(artifacts.intersection(self.model_.manifests[algo].artifacts))]

                self.algorithms_ = st.multiselect(
                    label="Algorithms",
                    options=algorithms,
                    default=algorithms,
                )

                problem_tab, problem_model_tab, problem_instance_tab = st.tabs(
                    tabs=["Problem", "Problem model", "Problem instance"],
                    on_change=tab_change,
                    key="problem_filter_type")

                with problem_tab:
                    self.problems_ = st.multiselect(
                        label="Problem",
                        label_visibility="collapsed",
                        options=(o := self.model_.get_problems()),
                        default=o
                    )
                with problem_model_tab:
                    self.problem_models_ = st.multiselect(
                        label="Problem model",
                        label_visibility="collapsed",
                        options=(o := self.model_.get_problem_models()),
                        default=o
                    )

                with problem_instance_tab:
                    self.problem_instances_ = st.multiselect(
                        label="Problem instance",
                        label_visibility="collapsed",
                        options=(o := self.model_.get_problem_instances()),
                        default=o
                    )

                self.train_sizes_ = st.slider(
                    label="Training set size",
                    min_value=(mi := min(self.model_.get_train_counts())),
                    max_value=(ma := max(self.model_.get_train_counts())),
                    value=[mi, ma]
                )

                self.measures_ = st.pills(
                    label="Measures",
                    options=self.model_.measure_columns.keys(),
                    selection_mode="multi",
                    default=self.model_.measure_columns.keys()
                )

                self.measures = MeasuresDescriptor(self.get_selected_measures_())
        except MPMMineException as e:
            st.error(e)
            logging.error(e)
        except BaseException as e:
            st.exception(e)
            logging.error(e)

    def badges_(self):
        st.badge(label=f"Last update: {self.model_.get_last_updated().strftime("%Y-%m-%d %H:%M:%S")}")
        with st.container(horizontal=True):
            # st.metric(label="MPMMine version", value="1.0.20260601") # TODO
            st.metric(label="Total data points", value=len(self.model_.data))
            st.metric(label="Total problems", value=len(self.model_.get_problems()))
            st.metric(label="Total problem models", value=len(self.model_.get_problem_models()))
            st.metric(label="Total problem instances", value=len(self.model_.get_problem_instances()))

    def global_ranking_(self):
        with st.container():
            try:
                """## Global ranking"""
                ranking = self.statistics_.calculate_ranking(
                    df=self.view_data_,
                    groupby=["algorithm"],
                    measures=self.measures.selected
                )

                ranking_melt = ranking.melt(
                    id_vars=["algorithm"] + self.get_bound_columns_(ranking),
                    value_vars=self.get_mean_columns_(ranking),
                    var_name="measure",
                )

                self.show_chart_(ranking_melt, initializer=self.prepare_global_chart_, series_col="algorithm")
                self.show_df_(ranking)

            except MPMMineException as e:
                st.error(e)
                logging.error(e)
            except BaseException as e:
                st.exception(e)
                logging.error(e)

    def per_problem_rankings_(self):
        with st.container():
            try:
                """## Per-problem performance"""

                problem_col, problem_sel = self.get_problem_filter_type_()
                if len(problem_sel) == 0:
                    raise MPMMineException("No problems selected.")

                if len(self.view_data_) == 0:
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
                    for key, group in self.view_data_.groupby(problem_col):
                        ranking = self.statistics_.calculate_ranking(
                            df=group,
                            groupby=["algorithm", problem_col, "train_count"],
                            measures=self.measures.selected
                        )

                        ranking_melt = ranking.melt(
                            id_vars=["algorithm", problem_col, "train_count"] + self.get_bound_columns_(ranking),
                            value_vars=self.get_mean_columns_(group),
                            var_name="measure"
                        )

                        self.show_chart_(ranking_melt,
                                         initializer=self.prepare_chart_,
                                         series_col="algorithm",
                                         title=str(key),
                                         width=350
                                         )
            except MPMMineException as e:
                st.error(e)
                logging.error(e)
            except BaseException as e:
                st.exception(e)
                logging.error(e)

    def per_algorithm_rankings_(self):
        with st.container():
            try:
                """## Per-algorithm performance"""

                problem_col, problem_sel = self.get_problem_filter_type_()
                if len(problem_sel) == 0:
                    raise MPMMineException("No problems selected.")

                if len(self.view_data_) == 0:
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
                    view_data = self.view_data_.copy()
                    view_data[problem_col] = view_data[problem_col].str[len("MPMMine-"):]

                    for key, group in view_data.groupby("algorithm"):
                        ranking = self.statistics_.calculate_ranking(
                            df=group,
                            groupby=["algorithm", problem_col, "train_count"],
                            measures=self.measures.selected
                        )

                        ranking_melt = ranking.melt(
                            id_vars=["algorithm", problem_col, "train_count"] + self.get_bound_columns_(ranking),
                            value_vars=self.get_mean_columns_(group),
                            var_name="measure"
                        )

                        self.show_chart_(ranking_melt,
                                         initializer=self.prepare_chart_,
                                         series_col=problem_col,
                                         title=str(key),
                                         width=350,
                                         series_axis=f"{problem_col}:N")

            except MPMMineException as e:
                st.error(e)
                logging.error(e)
            except BaseException as e:
                st.exception(e)
                logging.error(e)

    def filter_ranking_(self, ranking: pd.DataFrame, axis: str) -> pd.DataFrame:
        ranking = ranking[
            ranking["measure"].isin([v["mean"] for v in self.measures.selected.values() if v["axis"] == axis])
        ]

        return ranking

    def prepare_global_chart_(self, ranking: pd.DataFrame, axis: str, title: str) -> alt.Chart | None:
        ranking = self.filter_ranking_(ranking, axis)
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

    def prepare_chart_(self,
                       ranking: pd.DataFrame,
                       axis: Literal["left", "right"],
                       title: str,
                       x_axis="train_count",
                       series_axis="algorithm") -> alt.Chart | alt.LayerChart | None:

        ranking = self.filter_ranking_(ranking, axis)

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
                  labelPadding=(50 if axis == "right" else 2))
            .scale(zero=True)
            .title("Value" if axis == "left" else "Time [s]"),
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

    def show_chart_(self,
                    ranking_melt: DataFrame,
                    initializer: Callable[
                        [pd.DataFrame, str, str, any], alt.Chart | alt.LayerChart | alt.FacetChart | None],
                    series_col: str,
                    title: str = "",
                    width: Literal["stretch", "content"] | int | None = None,
                    **kwargs):

        charts = []

        for key, ranking in ranking_melt.groupby(series_col):
            left_chart = initializer(ranking, "left", title, **kwargs)
            right_chart = initializer(ranking, "right", title, **kwargs)

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

    def show_df_(self, df: pd.DataFrame):
        st.dataframe(
            df[df.columns.drop(self.get_bound_columns_(df))],
            column_config={
                "results_path": st.column_config.LinkColumn(
                    label="Results",
                    display_text="📈",
                    help="Show resulting models and raw statistics",
                )
            }
        )

    def raw_results_(self):
        with st.container():
            st.markdown("## Raw results")
            self.show_df_(self.view_data_)


class Controller:
    model_: Model
    statistics_: Statistics
    view_: View

    def __init__(self):
        configure_logging()
        self.model_ = Model()
        self.statistics_ = Statistics(self.model_)
        self.view_ = View(self.model_, self.statistics_)

    def run(self):
        self.view_.render()


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

import json
import logging
from pathlib import Path
from typing import Generator

import pandas as pd
import scipy.stats
from mpmmine.dataset import MPMMine
from pandas import DataFrame
from sklearn.metrics import matthews_corrcoef

from mpmmine.evaluator.configuration import Configuration


class Leaderboard:
    result_path: Path
    mpmmine: MPMMine

    def __init__(self, result_path: Path, mpmmine: MPMMine):
        self.result_path = result_path
        self.mpmmine = mpmmine

    def report(self, raw_file: Path, agg_file: Path):
        statistics = self.collect_statistics()
        # statistics.to_csv(raw_file, index=False)

        cv_aggregates = self.calculate_fold_statistics(statistics)
        report = self.calculate_cv_statistics(cv_aggregates)

        report.to_csv(agg_file, index=True)

    def calculate_fold_statistics(self, statistics: pd.DataFrame) -> pd.DataFrame:
        """
        Calculates aggregated conformance measures from per-example raw statistics, separately for each fold
        in k-fold cross-validation.
        :param statistics: Per-example statistics.
        :return: Per-fold statistics.
        """
        logging.info("Calculates per-fold statistics...")

        statistics["has_algorithm_error"] = ~statistics["algorithm_error"].isna()
        statistics["has_evaluation_error"] = ~statistics["evaluation_error"].isna()
        statistics["is_correct"] = (~statistics["has_algorithm_error"] &
                                    ~statistics["has_evaluation_error"] &
                                    (statistics["actual_class"] == statistics["predicted_class"]))  # fixed: parenthesis to fix operators order
        cv_aggregates = statistics.groupby(
            ["algorithm", "problem", "problem_model", "problem_instance", "train_count", "train_solutions",
             "train_non_solutions", "fold"]
        ).agg(
            accuracy=pd.NamedAgg(column="is_correct", aggfunc="mean"),
            test_count=pd.NamedAgg(column="actual_class", aggfunc="count"),
            algorithm_error_prob=pd.NamedAgg(column="has_algorithm_error", aggfunc="mean"),
            algorithm_error=pd.NamedAgg(column="algorithm_error", aggfunc=Leaderboard.keep_unique_str),
            evaluation_error_prob=pd.NamedAgg(column="has_evaluation_error", aggfunc="mean"),
            evaluation_error=pd.NamedAgg(column="evaluation_error", aggfunc=Leaderboard.keep_unique_str),
            # all rows should have the same discovery time as training is done only once
            discovery_time=pd.NamedAgg(column="discovery_time", aggfunc="mean"),
            test_time=pd.NamedAgg(column="test_time", aggfunc="sum"),  # total test time
            results_path=pd.NamedAgg(column="results_path", aggfunc=Leaderboard.keep_unique_str),
        )

        mcc_values = statistics.groupby(
            ["algorithm", "problem", "problem_model", "problem_instance", "train_count", "train_solutions",
             "train_non_solutions", "fold"]
        ).apply(Leaderboard.compute_mcc, include_groups=False)
        return cv_aggregates

    def calculate_cv_statistics(self, cv_aggregates: DataFrame) -> DataFrame:
        """
        Calculates expected values and 0.95-confidence intervals of conformance measures based on values obtained for
        individual folds k-fold cross-validation.
        :param cv_aggregates:
        :return:
        """
        logging.info("Calculating k-fold cross-validation aggregations...")

        def ci(x):
            return scipy.stats.t.ppf(0.975, len(x)) * x.sem()

        report = cv_aggregates.reset_index().groupby(
            ["algorithm", "problem", "problem_model", "problem_instance", "train_count", "train_solutions",
             "train_non_solutions"]
        ).agg(
            folds=pd.NamedAgg(column="fold", aggfunc="max"),
            accuracy_mean=pd.NamedAgg(column="accuracy", aggfunc="mean"),
            accuracy_095ci=pd.NamedAgg(column="accuracy", aggfunc=ci),
            test_count_mean=pd.NamedAgg(column="test_count", aggfunc="mean"),
            test_count_095ci=pd.NamedAgg(column="test_count", aggfunc=ci),
            test_count_total=pd.NamedAgg(column="test_count", aggfunc="sum"),
            algorithm_error_prob_mean=pd.NamedAgg(column="algorithm_error_prob", aggfunc="mean"),
            algorithm_error_prob_095ci=pd.NamedAgg(column="algorithm_error_prob", aggfunc=ci),
            algorithm_error=pd.NamedAgg(column="algorithm_error", aggfunc=Leaderboard.keep_unique_str),
            evaluation_error_prob_mean=pd.NamedAgg(column="evaluation_error_prob", aggfunc="mean"),
            evaluation_error_prob_095ci=pd.NamedAgg(column="evaluation_error_prob", aggfunc=ci),
            evaluation_error=pd.NamedAgg(column="evaluation_error", aggfunc=Leaderboard.keep_unique_str),
            discovery_time_mean=pd.NamedAgg(column="discovery_time", aggfunc="mean"),
            discovery_time_095ci=pd.NamedAgg(column="discovery_time", aggfunc=ci),
            test_time_mean=pd.NamedAgg(column="test_time", aggfunc="mean"),
            test_time_095ci=pd.NamedAgg(column="test_time", aggfunc=ci),
            input_path=pd.NamedAgg(column="problem_instance", aggfunc=Leaderboard.keep_unique_str),
            results_path=pd.NamedAgg(column="results_path", aggfunc=Leaderboard.keep_unique_str)
        )
        return report

    @staticmethod
    def compute_mcc(group: pd.DataFrame) -> float:
        valid = group.dropna(subset=['actual_class', 'predicted_class'])
        if valid.empty:
            return float('nan')
        return float(matthews_corrcoef(valid['actual_class'].astype(bool), valid['predicted_class'].astype(bool)))

    @staticmethod
    def keep_unique_str(x):
        return ", ".join(x.dropna().astype(str).unique())

    def collect_statistics(self) -> pd.DataFrame:
        logging.info("Collecting statistics...")
        statistics = pd.DataFrame()
        for path in self.evaluation_runs_iterator():
            try:
                config_path = path / "config.json"

                config = Configuration(**json.loads(config_path.read_text(encoding="utf-8")), mpmmine=None)
                # noinspection PyTypeChecker
                run_statistics: pd.DataFrame = pd.read_csv(
                    config.get_statistics_path(),
                    dtype={
                        "predicted_class": pd.BooleanDtype()
                    }
                )
                run_statistics["algorithm"] = config.algorithm

                run_statistics["problem"] = f"MPMMine-{config.problem_id}"
                run_statistics["problem_model"] = f"MPMMine-{config.problem_id}{config.model_id}"

                instance_ids = [f"MPMMine-{config.problem_id}{config.model_id}{i}" for i in config.instance_ids]
                run_statistics["problem_instance"] = ", ".join(instance_ids)
                run_statistics["problem_instance_path"] = (
                    ",".join(str(self.mpmmine[instance].path) for instance in instance_ids))

                run_statistics["cv_folds"] = config.cv_folds
                run_statistics["seed"] = config.seed
                run_statistics["results_path"] = str(path.relative_to(self.result_path))

                statistics = pd.concat([statistics, run_statistics], ignore_index=True)
            except FileNotFoundError as e:
                logging.error(e)

        statistics["train_count"] = statistics["train_solutions"] + statistics["train_non_solutions"]

        logging.info(f"Collected {len(statistics)} rows...")
        return statistics

    def evaluation_runs_iterator(self) -> Generator[Path, None, None]:
        for algorithm_path in self.result_path.iterdir():
            if not algorithm_path.is_dir():
                continue

            for problem_path in (algorithm_path / "problems").glob("P*"):
                for model_path in (problem_path / "models").glob("M*"):
                    for instance_path in (model_path / "instances").glob("I*"):
                        for training_size in instance_path.glob("[0-9]*"):
                            yield training_size

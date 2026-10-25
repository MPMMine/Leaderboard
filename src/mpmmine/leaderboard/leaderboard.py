import json
import logging
from pathlib import Path
from typing import Generator
from math import sqrt

import numpy as np
import pandas as pd
import scipy.stats
from mpmmine.dataset import MPMMine
from pandas import DataFrame

from mpmmine.evaluator.configuration import Configuration


class Leaderboard:
    result_path: Path
    mpmmine: MPMMine
    seed: int

    def __init__(self, result_path: Path, mpmmine: MPMMine, seed: int = 123):
        self.result_path = result_path
        self.mpmmine = mpmmine
        self.seed = seed

    def report(self, raw_file: Path, agg_file: Path):
        statistics = self.collect_statistics()
        # statistics.to_csv(raw_file, index=False)

        cv_aggregates = self.calculate_fold_statistics(statistics)
        report = self.calculate_cv_statistics(cv_aggregates, statistics)

        report.to_csv(agg_file, index=True)

    def calculate_fold_statistics(self, statistics: pd.DataFrame) -> pd.DataFrame:
        """
        Calculates aggregated conformance measures from per-example raw statistics, separately for each fold
        in k-fold cross-validation.
        :param statistics: Per-example statistics.
        :return: Per-fold statistics.
        """
        logging.info("Calculates per-fold statistics...")

        error_cols = [
            "algorithm_error",
            "evaluation_error",
        ]
        for col in error_cols:
            if col not in statistics.columns:
                statistics[col] = None

        statistics["has_algorithm_error"] = ~statistics["algorithm_error"].isna()
        statistics["has_evaluation_error"] = ~statistics["evaluation_error"].isna()
        statistics["is_correct"] = (~statistics["has_algorithm_error"] &
                                    ~statistics["has_evaluation_error"] &
                                    (statistics["actual_class"] == statistics["predicted_class"]))

        cv_aggregates = statistics.groupby(
            ["algorithm", "problem", "problem_model", "problem_instance", "train_count", "train_solutions",
             "train_non_solutions", "fold"]
        ).agg(
            # quality
            accuracy=pd.NamedAgg(column="is_correct", aggfunc="mean"),
            test_count=pd.NamedAgg(column="actual_class", aggfunc="count"),
            # error probabilities
            algorithm_error_prob=pd.NamedAgg(column="has_algorithm_error", aggfunc="mean"),
            algorithm_error=pd.NamedAgg(column="algorithm_error", aggfunc=Leaderboard.keep_unique_str) \
                if "algorithm_error" in statistics.columns else None,
            evaluation_error_prob=pd.NamedAgg(column="has_evaluation_error", aggfunc="mean"),
            evaluation_error=pd.NamedAgg(column="evaluation_error", aggfunc=Leaderboard.keep_unique_str) \
                if "evaluation_error" in statistics.columns else None,
            # all rows should have the same discovery time as training is done only once
            discovery_time=pd.NamedAgg(column="discovery_time", aggfunc="mean"),
            test_time=pd.NamedAgg(column="test_time", aggfunc="sum"),  # total test time
            # all rows should have the same size statistics as training is done only once
            parameter_count=pd.NamedAgg(column="parameter_count", aggfunc="mean"),  # number of parameters in model
            variable_count=pd.NamedAgg(column="variable_count", aggfunc="mean"),  # number of variables in model
            normalized_constraint_count=pd.NamedAgg(column="normalized_constraint_count", aggfunc="mean"),
            # number of constraints
            normalized_constraint_size=pd.NamedAgg(column="normalized_constraint_size", aggfunc="mean"),
            # text length of constraints
            objective_count=pd.NamedAgg(column="objective_count", aggfunc="mean"),  # number of objective functions
            # other
            results_path=pd.NamedAgg(column="results_path", aggfunc=Leaderboard.keep_unique_str),
            hostname=pd.NamedAgg(column="hostname", aggfunc=Leaderboard.keep_unique_str),
            cpu=pd.NamedAgg(column="cpu", aggfunc=Leaderboard.keep_unique_str),
            mpmmine_dataset_version=pd.NamedAgg(column="mpmmine_dataset_version", aggfunc=Leaderboard.keep_unique_str),
            mpmmine_library_version=pd.NamedAgg(column="mpmmine_library_version", aggfunc=Leaderboard.keep_unique_str),
        )

        return cv_aggregates

    def calculate_cv_statistics(self, cv_aggregates: DataFrame, raw_statistics: pd.DataFrame) -> DataFrame:
        """
        Calculates expected values and 0.95-confidence intervals of conformance measures based on values obtained for
        individual folds k-fold cross-validation.
        :param cv_aggregates:
        :param raw_statistics: Raw per-example statistics for evaluation of metrics
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
            # fitness
            accuracy_mean=pd.NamedAgg(column="accuracy", aggfunc="mean"),
            accuracy_095ci=pd.NamedAgg(column="accuracy", aggfunc=ci),
            # test count
            test_count_mean=pd.NamedAgg(column="test_count", aggfunc="mean"),
            test_count_095ci=pd.NamedAgg(column="test_count", aggfunc=ci),
            test_count_total=pd.NamedAgg(column="test_count", aggfunc="sum"),
            # error probabilities
            algorithm_error_prob_mean=pd.NamedAgg(column="algorithm_error_prob", aggfunc="mean"),
            algorithm_error_prob_095ci=pd.NamedAgg(column="algorithm_error_prob", aggfunc=ci),
            algorithm_error=pd.NamedAgg(column="algorithm_error", aggfunc=Leaderboard.keep_unique_str),
            evaluation_error_prob_mean=pd.NamedAgg(column="evaluation_error_prob", aggfunc="mean"),
            evaluation_error_prob_095ci=pd.NamedAgg(column="evaluation_error_prob", aggfunc=ci),
            evaluation_error=pd.NamedAgg(column="evaluation_error", aggfunc=Leaderboard.keep_unique_str),
            # times
            discovery_time_mean=pd.NamedAgg(column="discovery_time", aggfunc="mean"),
            discovery_time_095ci=pd.NamedAgg(column="discovery_time", aggfunc=ci),
            test_time_mean=pd.NamedAgg(column="test_time", aggfunc="mean"),
            test_time_095ci=pd.NamedAgg(column="test_time", aggfunc=ci),
            # size
            parameter_count_mean=pd.NamedAgg(column="parameter_count", aggfunc="mean"),
            parameter_count_095ci=pd.NamedAgg(column="parameter_count", aggfunc=ci),
            variable_count_mean=pd.NamedAgg(column="variable_count", aggfunc="mean"),
            variable_count_095ci=pd.NamedAgg(column="variable_count", aggfunc=ci),
            normalized_constraint_count_mean=pd.NamedAgg(column="normalized_constraint_count", aggfunc="mean"),
            normalized_constraint_count_095ci=pd.NamedAgg(column="normalized_constraint_count", aggfunc=ci),
            normalized_constraint_size_mean=pd.NamedAgg(column="normalized_constraint_size", aggfunc="mean"),
            normalized_constraint_size_095ci=pd.NamedAgg(column="normalized_constraint_size", aggfunc=ci),
            objective_mean=pd.NamedAgg(column="objective_count", aggfunc="mean"),
            objective_095ci=pd.NamedAgg(column="objective_count", aggfunc=ci),
            # other
            input_path=pd.NamedAgg(column="problem_instance", aggfunc=Leaderboard.keep_unique_str),
            results_path=pd.NamedAgg(column="results_path", aggfunc=Leaderboard.keep_unique_str),
            hostname=pd.NamedAgg(column="hostname", aggfunc=Leaderboard.keep_unique_str),
            cpu=pd.NamedAgg(column="cpu", aggfunc=Leaderboard.keep_unique_str),
            mpmmine_dataset_version=pd.NamedAgg(column="mpmmine_dataset_version", aggfunc=Leaderboard.keep_unique_str),
            mpmmine_library_version=pd.NamedAgg(column="mpmmine_library_version", aggfunc=Leaderboard.keep_unique_str),
        )

        metrics_df = raw_statistics.groupby(
            ["algorithm", "problem", "problem_model", "problem_instance", "train_count", "train_solutions",
             "train_non_solutions"]
        ).apply(self.compute_bootstrap_metrics, include_groups=False)

        report = report.join(metrics_df)

        return report

    def compute_bootstrap_metrics(self, rows: pd.DataFrame) -> pd.Series:
        """
        Calculates micro-average Precision, Recall, F1 score, MCC, Jaccard index and their 95%
        confidence intervals with bootstrapping.

        Utilizes a fixed random seed to ensure reproducibility.
        """
        metric_names = [
            "precision", "precision_095ci_low", "precision_095ci_high",
            "recall", "recall_095ci_low", "recall_095ci_high",
            "f1", "f1_095ci_low", "f1_095ci_high",
            "mcc", "mcc_095ci_low", "mcc_095ci_high",
            "jaccard_index", "jaccard_index_095ci_low", "jaccard_index_095ci_high",
        ]

        # Extract and filter the relevant columns only once.
        counts = (
            rows[["true_positive", "false_positive", "true_negative", "false_negative"]]
            .dropna()
            .to_numpy(dtype=np.float64, copy=False)
        )

        if counts.shape[0] == 0:
            return pd.Series(np.nan, index=metric_names)

        # Calculate metrics from the aggregated counts.
        tp, fp, tn, fn = counts.sum(axis=0)

        precision = tp / (tp + fp) if (tp + fp) > 0 else 0.0
        recall = tp / (tp + fn) if (tp + fn) > 0 else 0.0
        f1 = (
            2 * precision * recall / (precision + recall)
            if (precision + recall) > 0
            else 0.0
        )
        mcc_num = (tp * tn) - (fp * fn)
        mcc_den = sqrt((tp + fp) * (tp + fn) * (tn + fp) * (tn + fn))
        mcc = mcc_num / mcc_den if mcc_den > 0 else 0.0
        jaccard_den = tp + fp + fn
        jaccard_index = tp / jaccard_den if jaccard_den > 0 else 0.0

        # Generate all bootstrap samples in a single NumPy operation.
        rng = np.random.default_rng(self.seed)
        n_bootstrap = 1000
        sample_size = 100

        indices = rng.choice(
            counts.shape[0],
            size=(n_bootstrap, sample_size),
            replace=True,
        )

        # Aggregate TP, FP and FN for every bootstrap sample.
        bootstrap_counts = counts[indices].sum(axis=1)
        tp_b = bootstrap_counts[:, 0]
        fp_b = bootstrap_counts[:, 1]
        tn_b = bootstrap_counts[:, 2]
        fn_b = bootstrap_counts[:, 3]

        # Compute all bootstrap metrics using vectorized arithmetic.
        precision_den = tp_b + fp_b
        recall_den = tp_b + fn_b

        precisions = np.divide(
            tp_b,
            precision_den,
            out=np.zeros(n_bootstrap),
            where=precision_den > 0,
        )
        recalls = np.divide(
            tp_b,
            recall_den,
            out=np.zeros(n_bootstrap),
            where=recall_den > 0,
        )

        f1_den = precisions + recalls
        f1_scores = np.divide(
            2 * precisions * recalls,
            f1_den,
            out=np.zeros(n_bootstrap),
            where=f1_den > 0,
        )

        mcc_dens = np.sqrt((tp_b + fp_b) * (tp_b + fn_b) * (tn_b + fp_b) * (tn_b + fn_b))
        mccs = np.divide(
            (tp_b * tn_b) - (fp_b * fn_b),
            mcc_dens,
            out=np.zeros(n_bootstrap),
            where=mcc_dens > 0,
        )

        jaccard_dens = tp_b + fp_b + fn_b
        jaccard_indices = np.divide(
            tp_b,
            jaccard_dens,
            out=np.zeros(n_bootstrap),
            where=jaccard_dens > 0,
        )
        # The confidence-interval order statistics:
        lower_idx = 24
        upper_idx = 974

        def confidence_interval(values):
            bounds = np.partition(values, (lower_idx, upper_idx))
            return bounds[lower_idx], bounds[upper_idx]

        precision_low, precision_high = confidence_interval(precisions)
        recall_low, recall_high = confidence_interval(recalls)
        f1_low, f1_high = confidence_interval(f1_scores)
        mcc_low, mcc_high = confidence_interval(mccs)
        jaccard_low, jaccard_high = confidence_interval(jaccard_indices)

        assert precision_high >= precision >= precision_low
        assert recall_high >= recall >= recall_low
        assert f1_high >= f1 >= f1_low
        assert mcc_high >= mcc >= mcc_low
        assert jaccard_high >= jaccard_index >= jaccard_low

        return pd.Series(
            [
                precision, precision_low, precision_high,
                recall, recall_low, recall_high,
                f1, f1_low, f1_high,
                mcc, mcc_low, mcc_high,
                jaccard_index, jaccard_low, jaccard_high,
            ],
            index=metric_names,
        )

    @staticmethod
    def keep_unique_str(x):
        return ", ".join(x.dropna().astype(str).unique())

    def collect_statistics(self) -> pd.DataFrame:
        logging.info("Collecting statistics...")

        statistics_chunks = []
        for path in self.evaluation_runs_iterator():
            try:
                config_path = path / "config.json"

                config = Configuration.from_file(config_path)
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

                run_statistics["cv_folds"] = config.cv_folds
                run_statistics["seed"] = config.seed
                run_statistics["results_path"] = str(path.relative_to(self.result_path))

                statistics_chunks.append(run_statistics)
            except FileNotFoundError as e:
                logging.error(e)

        statistics: pd.DataFrame = pd.concat(statistics_chunks, ignore_index=True)
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

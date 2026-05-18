import json
import logging
from pathlib import Path
from typing import Generator

import pandas as pd
import pygwalker as pyg

from mpmmine.evaluator.configuration import Configuration


class Leaderboard:
    result_path: Path

    def __init__(self, result_path: Path):
        self.result_path = result_path

    def report(self, report_file: Path):
        statistics = self.collect_statistics()
        with open(report_file, "w", encoding="utf-8") as f:
            f.write(pyg.to_html(statistics))

    def collect_statistics(self) -> pd.DataFrame:
        statistics = pd.DataFrame()
        for path in self.evaluation_runs_iterator():
            try:
                config_path = path / "config.json"

                config = Configuration(**json.loads(config_path.read_text(encoding="utf-8")), mpmmine=None)
                run_statistics: pd.DataFrame = pd.read_csv(
                    config.get_statistics_path(),
                    dtype={
                        "predicted_class": "bool"
                    }
                )
                run_statistics["algorithm"] = config.algorithm
                run_statistics["cv_folds"] = config.cv_folds
                run_statistics["seed"] = config.seed

                statistics = pd.concat([statistics, run_statistics], ignore_index=True)
            except FileNotFoundError as e:
                logging.error(e)

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

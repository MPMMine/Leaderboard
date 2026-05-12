import logging
from pathlib import Path

import pandas as pd

from mpmmine.evaluator.configuration import Configuration


class AbstractAdapter:
    configuration: Configuration

    def __init__(self, configuration: Configuration):
        """
        Executes once before calling run(). This method is intended to prepare environment, e.g.,
        set up a Docker container.
        """
        self.configuration = configuration

    def run(self, train_data: pd.DataFrame, fold_id: int) -> str:
        """
        Runs the algorithm given the training data and fold identifier.
        :param train_data:
        :param fold_id:
        :return: The resulting MiniZinc model.
        """
        raise NotImplementedError

    def __del__(self):
        """
        Executes after completing all runs. This method is intended to clean up resources, e.g.,
        stop the Docker container.
        """
        raise NotImplementedError

class AdapterException(Exception):
    pass
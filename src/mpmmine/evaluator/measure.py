from __future__ import annotations

import logging
import os
import re
import tempfile
import subprocess

from datetime import timedelta
from typing import override

import pandas as pd
from minizinc import Model, Instance, Status
from minizinc.dzn import parse_dzn
from minizinc.error import MiniZincError

from mpmmine.util import format_error


class AbstractMeasure:
    """
    The base class for all quality measures for MP models.
    """

    def calculate(self, model: Model, instance: Instance, test_set: pd.DataFrame) -> pd.DataFrame | pd.Series | float:
        """
        This function calculates a quality measure for the given `model` and its instance `instance` with respect to
        `test_set` of examples. It is allowed to either calculate a separate value or frame of values for each example
        (like e.g. binary indicators of true positive, false positive, true negative, false negative, etc.) or calculate
        a single aggregated value for the entire `test_set`.

        All defined measures are calculated in strict FIFO order and the measures later on the list are allowed to read
        values returned by measures calculated earlier through measure-specific columns in `test_set`. This may be
        useful when, e.g., calculating complex measures based on simple measures like confusion matrix.

        :param model: The MiniZinc model to assess.
        :param instance: The instantiation of the MiniZinc model with parameters set to specific values and solver.
        :param test_set: The test set of examples to calculate statistics for.
        :return: Either a single measure value or a pandas Series representing the individual measure values for each
        example.
        """
        raise NotImplementedError


class ConfusionMatrix(AbstractMeasure):
    @override
    def calculate(self, model: Model, instance: Instance, test_set: pd.DataFrame) -> pd.DataFrame | pd.Series | float:
        def actual_test(row) -> pd.Series:
            nonlocal instance
            satisfied = None
            error = None
            used_params = []
            unused_params = []
            used_vars = []
            unused_vars = []

            try:
                with instance.branch() as copy:
                    instance_dzn = parse_dzn(row["instance"])  # add instance params
                    for k, v in instance_dzn.items():
                        if k in copy.input:
                            copy[k] = v
                            used_params.append(k)
                        else:
                            unused_params.append(k)

                    example_dzn = parse_dzn(row["example"])  # add solution/non-solution
                    for k, v in example_dzn.items():
                        if k in copy.output:
                            copy[k] = v
                            used_vars.append(k)
                        else:
                            unused_vars.append(k)

                    result = copy.solve(time_limit=timedelta(seconds=60), optimisation_level=0)
                    match result.status:
                        case Status.ERROR:
                            raise RuntimeError("Solving failed while verifying an example")
                        case Status.UNKNOWN:
                            raise TimeoutError("Timeout while verifying an example")
                        case Status.UNBOUNDED | Status.SATISFIED | Status.ALL_SOLUTIONS | Status.OPTIMAL_SOLUTION:
                            satisfied = True
                        case Status.UNSATISFIABLE:
                            satisfied = False
            except (MiniZincError, RuntimeError, TimeoutError) as e:
                error = str(e)
            tp, tn, fp, fn = None, None, None, None
            if satisfied is not None:
                actual_class = row["actual_class"]
                tp = satisfied and actual_class
                fp = satisfied and not actual_class
                tn = not satisfied and not actual_class
                fn = not satisfied and actual_class
            return pd.Series({
                "predicted_class": satisfied,
                "true_positive": tp,
                "false_positive": fp,
                "true_negative": tn,
                "false_negative": fn,
                "evaluation_error": format_error(error),
                "used_params": used_params,
                "unused_params": unused_params,
                "used_vars": used_vars,
                "unused_vars": unused_vars,
            })

        results = test_set.apply(actual_test, axis=1)
        return results


class CompressionRatio(AbstractMeasure):
    @override
    def calculate(self, model: Model, instance: Instance, test_set: pd.DataFrame) -> pd.Series:
        # Need to access protected variable to get path
        # noinspection PyTypeChecker
        mzn_path: str = str(model._includes[0]) if getattr(model, "_includes", None) else None
        if mzn_path is None:
            raise ValueError("No mzn_path provided.")

        with open(file=mzn_path, mode="r") as mzn_file:
            original_code = mzn_file.read()

        # Getting rid of comments
        modified_code = re.sub(r'/\*.*?\*/', '', original_code, flags=re.DOTALL)  # block comments
        modified_code = re.sub(r'%.*', '', modified_code)                         # line comments
        code_size = len(modified_code)

        temp_dict = {}
        def actual_test(row) -> float:
            if code_size == 0:
                return float('nan')

            instance_data = row["instance"]

            if instance_data in temp_dict:
                return temp_dict[instance_data]

            # Creating temporary file with data
            fd_data, dzn_path = tempfile.mkstemp(suffix=".dzn", text=True)
            fd_flat, fzn_path = tempfile.mkstemp(suffix=".fzn", text=True)
            os.close(fd_flat)  # Close descriptor, so the file can be accessed with minizinc subprocess
            with os.fdopen(fd_data, "w") as dzn_file:
                dzn_file.write(instance_data)  # Saving data

            try:
                res = subprocess.run(
                    [
                        "minizinc",
                        "-c",
                        "-O0",   # Optimisation turned off
                        "--solver", instance._solver.id,
                        mzn_path,
                        dzn_path,
                        "--fzn",
                        fzn_path
                    ],
                    stdout=subprocess.PIPE,
                    stderr=subprocess.PIPE,
                    text=True
                )

                if res.returncode == 0:
                    with open(fzn_path, "r") as fzn_file:
                        flattened_code_size = len(fzn_file.read().strip())
                    if flattened_code_size > 0:
                        ratio = float(code_size) / flattened_code_size
                        temp_dict[instance_data] = ratio
                        return ratio
                else:
                    logging.warning(f"Compression ratio failed (code: {res.returncode}): {res.stderr}")
                temp_dict[instance_data] = float('nan')
                return float('nan')
            except Exception as e:
                logging.warning(f"Exception in CompressionRatio: {e}")
                temp_dict[instance_data] = float('nan')
                return float('nan')
            finally:
                if os.path.exists(dzn_path):
                    os.remove(dzn_path)
                if os.path.exists(fzn_path):
                    os.remove(fzn_path)

        return test_set.apply(actual_test, axis=1)
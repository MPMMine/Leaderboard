import logging
import subprocess

from datetime import timedelta
from pathlib import Path
from typing import override, List, Union

import pandas as pd
from minizinc import Model, Instance, Status, Method
from minizinc.analyse import MznAnalyse
from minizinc.error import MiniZincError

from mpmmine.evaluator.dzn import parse_dzn
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
        :return: Either a single measure value or a pandas Series including multiple measures or a pandas DataFrame
        representing the individual measure values for each
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


class ExtendedMznAnalyse(MznAnalyse):
    """
    Helper class to handle notation normalization and dropping comments
    """

    @classmethod
    def find(cls, *args, **kwargs) -> ExtendedMznAnalyse | None:
        base = super().find(*args, **kwargs)
        if base is None:
            return None
        return cls(base._executable)

    def get_constraints(self, instance: Instance) -> str:
        tool_run_cmd: List[Union[str, Path]] = [str(self._executable), "filter-items:constraint"]

        with instance.files() as files:
            for f in files:
                tool_run_cmd.append(str(f))
        proc = subprocess.run(tool_run_cmd, stderr=subprocess.PIPE, stdout=subprocess.PIPE)
        if proc.returncode != 0:
            raise MiniZincError(message=str(proc.stderr))
        return proc.stdout.decode("utf-8")


class Size(AbstractMeasure):
    @override
    def calculate(self, model: Model, instance: Instance, test_set: pd.DataFrame) -> pd.Series:
        mzn_analyzer = ExtendedMznAnalyse.find()

        if mzn_analyzer is None:  # Fallback in case mzn-analyse.exe would not load properly
            logging.warning("Model parser returned None. Skipping Size measure for this model.")
            return pd.Series({
                "parameter_count": None,
                "variable_count": None,
                "normalized_constraint_count": None,
                "normalized_constraint_size": None,
                "objective_count": None,
            })

        normalized_constraints = mzn_analyzer.get_constraints(instance)

        return pd.Series({
            "parameter_count": len(instance.input),
            "variable_count": len(list(k for k in instance.output.keys() if k != "_checker" and k != "_output_item")),
            "normalized_constraint_count": len(normalized_constraints.splitlines()),
            "normalized_constraint_size": len(normalized_constraints),
            "objective_count": 0 if instance.method == Method.SATISFY else 1,
        })


class CompressionRatio(AbstractMeasure):
    @override
    def calculate(self, model: Model, instance: Instance, test_set: pd.DataFrame) -> pd.DataFrame:
        mzn_analyzer = ExtendedMznAnalyse.find()

        if mzn_analyzer is None:  # Fallback in case mzn-analyse.exe would not load properly
            logging.warning("Model parser returned None. Skipping Compression ratio measure for this model.")
            return pd.DataFrame({"CompressionRatio": [float("nan")] * len(test_set)}, index=test_set.index)

        normalized_constraints = mzn_analyzer.get_constraints(instance)
        code_size = len(normalized_constraints)

        temp_dict = {}

        def actual_test(row) -> float:
            if code_size == 0:
                return float("nan")

            instance_data = row["instance"]
            if instance_data in temp_dict:
                return temp_dict[instance_data]

            try:
                with instance.branch() as copy:
                    instance_dzn = parse_dzn(instance_data)
                    for k, v in instance_dzn.items():
                        if k in copy.input:
                            copy[k] = v

                    with copy.flat(optimisation_level=0) as (fzn, _, _):
                        flattened_code = Path(fzn.name).read_text(encoding="utf-8").strip()
                        flattened_code_size = len(flattened_code)

                    if flattened_code_size > 0:
                        ratio = float(code_size) / float(flattened_code_size)
                        temp_dict[instance_data] = ratio
                        return ratio
            except Exception as e:
                logging.warning(f"Exception in CompressionRatio: {e}")

            temp_dict[instance_data] = float("nan")
            return float("nan")

        return pd.DataFrame({"CompressionRatio": test_set.apply(actual_test, axis=1)}, index=test_set.index)

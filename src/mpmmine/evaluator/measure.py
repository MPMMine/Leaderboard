import subprocess
import types
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


class Size(AbstractMeasure):
    @override
    def calculate(self, model: Model, instance: Instance, test_set: pd.DataFrame) -> pd.Series:

        def get_constraints(self):
            tool_run_cmd: List[Union[str, Path]] = [
                str(self._executable),
                "filter-items:constraint",
            ]

            with instance.files() as files:
                for f in files:
                    tool_run_cmd.append(str(f))

            proc = subprocess.run(
                tool_run_cmd, stderr=subprocess.PIPE, stdout=subprocess.PIPE
            )
            if proc.returncode != 0:
                raise MiniZincError(message=str(proc.stderr))
            return proc.stdout.decode("utf-8")

        mznAnalyse = MznAnalyse.find()
        mznAnalyse.get_constraints = types.MethodType(get_constraints, mznAnalyse)

        normalized_constraints = mznAnalyse.get_constraints()

        return pd.Series({
            "parameter_count": len(instance.input),
            "variable_count": len(list(k for k in instance.output.keys() if k != "_checker" and k != "_output_item")),
            "normalized_constraint_count": len(normalized_constraints.splitlines()),
            "normalized_constraint_size": len(normalized_constraints),
            "objective_count": 0 if instance.method == Method.SATISFY else 1,
        })

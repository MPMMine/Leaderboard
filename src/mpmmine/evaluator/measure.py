import subprocess
import logging

from datetime import timedelta
from pathlib import Path
from typing import override, List, Union

import pandas as pd
from minizinc import Model, Instance, Status, Method, Solver
from minizinc.analyse import MznAnalyse
from minizinc.error import MiniZincError
from sklearn.metrics import jaccard_score

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

    def _run_cmd(self, instance: Instance, pass_cmd: str) -> str:
        tool_run_cmd: List[Union[str, Path]] = [str(self._executable), pass_cmd]
        with instance.files() as files:
            for f in files:
                tool_run_cmd.append(str(f))
        proc = subprocess.run(tool_run_cmd, stderr=subprocess.PIPE, stdout=subprocess.PIPE)
        if proc.returncode != 0:
            raise MiniZincError(message=str(proc.stderr))
        return proc.stdout.decode("utf-8")

    def get_constraints(self, instance: Instance) -> str:
        return self._run_cmd(instance, "filter-items:constraint")

    def remove_solve(self, instance: Instance) -> str:
        return self._run_cmd(instance, "remove-items:solve")

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


class JaccardIndex(AbstractMeasure):
    @override
    def calculate(self, model: Model, instance: Instance, test_set: pd.DataFrame) -> float:
        if "predicted_class" not in test_set.columns or "actual_class" not in test_set.columns:
            raise ValueError("The test set must have columns `predicted_class` and `actual_class`")

        # Use calculations from ConfusionMatrix
        y_true = test_set["actual_class"].fillna(False)
        y_pred = test_set["predicted_class"].fillna(False)

        if len(y_true) < 1:
            return float('nan')

        return float(jaccard_score(y_pred=y_pred, y_true=y_true))


class FeasibleRegionVolume(AbstractMeasure):
    """
    Counts all feasible solutions of the model for each instance.
    """
    solver = Solver.lookup("gecode")

    @override
    def calculate(self, model: Model, instance: Instance, test_set: pd.DataFrame) -> pd.DataFrame:
        try:
            if instance.method == Method.SATISFY:
                counting_instance = Instance(self.solver, model)
            else:
                mzn_analyse = ExtendedMznAnalyse.find()
                if mzn_analyse is None:
                    logging.warning("Model parser returned None. Skipping Feasible Region Volume measure for this model.")
                    return pd.DataFrame({"feasible_region_volume": [float("nan")] * len(test_set)}, index=test_set.index)

                satisfaction_source = mzn_analyse.remove_solve(instance)
                counting_model = Model()
                counting_model.add_string(f"{satisfaction_source}\nsolve satisfy;\n")
                counting_instance = Instance(self.solver, counting_model)

        except Exception as e:
            logging.warning(f"Could not initialize FeasibleRegionVolume: {e}")
            return pd.DataFrame({"feasible_region_volume": [float("nan")] * len(test_set)}, index=test_set.index)

        cache: dict[str, float | int] = {}

        def count_solutions(row) -> float | int:
            instance_data = row["instance"]

            if instance_data in cache:
                return cache[instance_data]

            volume = float("nan")
            try:
                with counting_instance.branch() as copy:
                    instance_dzn = parse_dzn(instance_data)
                    for k, v in instance_dzn.items():
                        if k in copy.input:
                            copy[k] = v

                    result = copy.solve(all_solutions=True, time_limit=timedelta(seconds=60), optimisation_level=0)

                    match result.status:
                        case Status.ALL_SOLUTIONS | Status.UNSATISFIABLE | Status.SATISFIED:
                            volume = float(len(result))
                            if result.status == Status.SATISFIED:
                                logging.warning(f"Feasible region enumeration hit the time limit (status: {result.status})")
                        case _:
                            logging.warning(f"Feasible region enumeration was incomplete (status: {result.status})")

            except Exception as e_in:
                logging.warning(f"FeasibleRegionVolume failed for instance: {e_in}")

            cache[instance_data] = volume
            return volume

        return pd.DataFrame({"feasible_region_volume": test_set.apply(count_solutions, axis=1)}, index=test_set.index)


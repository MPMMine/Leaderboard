import itertools
import json
import logging
import textwrap
import time
import warnings
from dataclasses import asdict
from datetime import timedelta
from functools import reduce
from pathlib import Path
from typing import Generator

import minizinc
import pandas as pd
from minizinc import Instance, Model, Solver, Status
from minizinc.dzn import parse_dzn
from minizinc.error import MiniZincWarning, MiniZincError
from sklearn.model_selection import StratifiedShuffleSplit

from mpmmine.evaluator.adapter import AbstractAdapter, AdapterException, MznVar
from mpmmine.evaluator.configuration import Configuration
from mpmmine.util import load_class


class Evaluator:
    configuration: Configuration
    solver = Solver.lookup("gurobi")
    adapter: AbstractAdapter

    def __init__(self, configuration: Configuration):
        self.configuration = configuration

        algorithm_path = configuration.get_algorithm_root()
        self.adapter = load_class(
            module_name=f"{configuration.algorithm}_adapter",
            file_path=algorithm_path / "adapter.py",
            class_name="Adapter",
            configuration=configuration
        )

    def run(self):
        cfg = self.configuration
        cfg.get_results_root().mkdir(parents=True, exist_ok=True)

        # save config
        with (self.configuration.get_config_path()).open("wt") as f:
            json.dump({k: v for k, v in asdict(cfg).items() if k != "mpmmine"}, f, indent=2)

        statistics = pd.DataFrame()
        for (fold_id, data) in enumerate(self.cross_validation(), start=1):
            (train, test) = data
            logging.info(
                f"Running {cfg.algorithm} on MPMMine-{cfg.problem_id}{cfg.model_id} instances {",".join(cfg.instance_ids)} fold {fold_id}"
            )

            fold_statistics = pd.DataFrame(test)
            discovery_time = 0.0
            test_time = 0.0

            try:
                discovery_time = time.perf_counter()
                train, symbols = self.parse_dzn_and_extract_symbols_(train)
                mzn = self.adapter.run(train, symbols, fold_id)
                discovery_time = time.perf_counter() - discovery_time

                # save mzn
                mzn_path = self.configuration.get_resulting_model_path(fold_id)
                with open(mzn_path, "w") as f:
                    f.write(mzn)
                    f.write("\n")

                # run tests
                test_time = time.perf_counter()
                self.test(mzn_path, fold_statistics)
                test_time = time.perf_counter() - test_time

            except AdapterException as e:
                logging.error(Evaluator.format_error(str(e)))
                # save mzn
                mzn_path = self.configuration.get_resulting_model_path(fold_id)
                with open(mzn_path, "w") as f:
                    f.write(textwrap.indent(str(e), "% "))
                    f.write("\n")
                fold_statistics["algorithm_error"] = Evaluator.format_error(str(e))

            fold_statistics["fold"] = fold_id
            fold_statistics["train_solutions"] = len(train[train["actual_class"].astype(bool)])
            fold_statistics["train_non_solutions"] = len(train[~train["actual_class"].astype(bool)])
            fold_statistics["minizinc_version"] = minizinc.default_driver.minizinc_version
            fold_statistics["solver"] = self.solver.name
            fold_statistics["solver_version"] = self.solver.version
            fold_statistics["discovery_time"] = discovery_time
            fold_statistics["test_time"] = test_time

            # append fold statistics
            statistics = pd.concat([statistics, fold_statistics], ignore_index=True)

        # save statistics
        csv_path = self.configuration.get_statistics_path()
        statistics[statistics.columns.drop(["instance", "example"])].to_csv(csv_path, index=False)

        logging.info(
            f"Finished evaluation of {cfg.algorithm} on MPMMine-{cfg.problem_id}{cfg.model_id} instances {",".join(cfg.instance_ids)}"
        )

    def parse_dzn_and_extract_symbols_(self, data: pd.DataFrame) -> tuple[pd.DataFrame, dict[str, MznVar]]:
        symbols: dict[str, MznVar] = dict()

        # pass 1: get symbols and calculate their domains
        def parse(row) -> pd.Series:
            nonlocal symbols

            params = parse_dzn(row["instance"])
            vars = parse_dzn(row["example"])

            for k, v in params.items():
                param = self.to_MznVar_(k, v, False)
                if k in symbols:
                    symbols[k] = symbols[k].merge_inplace(param)
                else:
                    symbols[k] = param
            for k, v in vars.items():
                var = self.to_MznVar_(k, v, True)
                if k in symbols:
                    symbols[k] = symbols[k].merge_inplace(var)
                else:
                    symbols[k] = var

            return pd.Series({"instance_obj": params, "example_obj": vars})

        # noinspection PyTypeChecker
        return pd.concat([data, data.apply(parse, axis=1)], axis=1), symbols

    def to_MznVar_(self, name: str, value: int | float | set | list, is_var: bool) -> MznVar:
        value_type = type(value)
        if value_type is int or value_type is float:
            return MznVar(name, value_type.__name__, None, [], value, value, is_var)
        elif value_type is set or value_type is range or value_type is list:
            sub_var = reduce(MznVar.merge_inplace, (self.to_MznVar_(name, v, is_var) for v in value))
            col_type = "array" if value_type is list else "set"
            indices = [set(value)] if value_type is not list else [{1, len(value)}]
            # noinspection PyTypeChecker
            return MznVar(name=name,
                          domain=sub_var.domain,
                          collection=col_type,
                          indices=indices + sub_var.indices,
                          min=sub_var.min,
                          max=sub_var.max,
                          var=is_var)
        raise ValueError(f"Unknown value type: {value}: {value_type}")

    def cross_validation(self) -> Generator[tuple[pd.DataFrame, pd.DataFrame], None, None]:
        cfg = self.configuration
        all_data: pd.DataFrame = self.get_all_data()

        sss = StratifiedShuffleSplit(n_splits=cfg.cv_folds, test_size=1.0 / cfg.cv_folds, random_state=cfg.seed)
        for train_index, test_index in sss.split(all_data.drop(columns=["actual_class"]), all_data["actual_class"]):
            # split train data into solutions and non solutions
            train = all_data.iloc[train_index]
            train_solutions = train[train["actual_class"].astype(bool)]
            train_non_solutions = train[~train["actual_class"].astype(bool)]
            # apply limits
            train_solutions = train_solutions.sample(
                n=min(cfg.train_sol_limit, len(train_solutions)),
                replace=False,
                random_state=cfg.seed
            )
            train_non_solutions = train_non_solutions.sample(
                n=min(cfg.train_non_sol_limit, len(train_non_solutions)),
                replace=False,
                random_state=cfg.seed
            )
            train_limited = pd.concat([train_solutions, train_non_solutions], ignore_index=True)

            # split test data into solutions and non solutions
            test = all_data.iloc[test_index]
            test_solutions = test[test["actual_class"].astype(bool)]
            test_non_solutions = test[~test["actual_class"].astype(bool)]
            # apply limits
            test_solutions = test_solutions.sample(
                n=min(cfg.test_sol_limit, len(test_solutions)),
                replace=False,
                random_state=cfg.seed
            )
            test_non_solutions = test_non_solutions.sample(
                n=min(cfg.test_non_sol_limit, len(test_non_solutions)),
                replace=False,
                random_state=cfg.seed
            )
            test_limited = pd.concat([test_solutions, test_non_solutions], ignore_index=True)

            yield (train_limited, test_limited)

    def get_all_data(self) -> pd.DataFrame:
        all_data = pd.DataFrame(columns=["id", "instance", "example", "actual_class"])
        cfg = self.configuration
        model = cfg.mpmmine[f"MPMMine-{cfg.problem_id}{cfg.model_id}"]
        for instance_id in self.configuration.instance_ids:
            instance = model.get_instance(instance_id)

            solutions = pd.DataFrame(columns=all_data.columns)
            solutions[["id", "example", "actual_class"]] = list(
                (s.full_id, s.dzn, s.cls) for s in itertools.chain(instance.solutions, instance.non_solutions))
            solutions["instance"] = instance.dzn

            all_data = pd.concat([all_data, solutions], ignore_index=True)
        return all_data

    def test(self, mzn_path: Path, test: pd.DataFrame):
        """
        Runs the given MiniZinc model on all test examples.
        Caution! The provided dataframe test is modified in place.
        :param mzn_path:
        :param test:
        :return:
        """
        with warnings.catch_warnings(record=True, category=MiniZincWarning) as caught_warnings:
            warnings.simplefilter("always", category=MiniZincWarning)
            model = Model(mzn_path)
            instance = Instance(self.solver, model)

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
                return pd.Series({
                    "predicted_class": satisfied,
                    "evaluation_error": Evaluator.format_error(error),
                    "used_params": used_params,
                    "unused_params": unused_params,
                    "used_vars": used_vars,
                    "unused_vars": unused_vars,
                })

            results = test.apply(actual_test, axis=1)
            test[results.columns] = results

            if caught_warnings and len(caught_warnings) > 0:
                with open(mzn_path, "at") as mzn:
                    # report only unique warnings
                    for w in set((w.category.__name__, str(w.message)) for w in caught_warnings):
                        mzn.write(f"% {w[0]}: {w[1]}\n")

    def __del__(self):
        if self.adapter is not None:
            del self.adapter

    @staticmethod
    def format_error(err: str | None) -> str | None:
        if err is None or len(err) == 0:
            return None
        if len(err) <= 1503:
            return err
        else:
            return f"{err[:750]}...{err[-750:]}"


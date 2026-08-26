import itertools
import logging
import socket
import textwrap
import time
import warnings
from functools import reduce
from typing import Generator

import cpuinfo
import minizinc
import pandas as pd
from minizinc import Instance, Model, Solver
from minizinc.dzn import parse_dzn
from minizinc.error import MiniZincWarning
from sklearn.model_selection import StratifiedShuffleSplit

from mpmmine.evaluator.adapter import AbstractAdapter, AdapterException, MznVar
from mpmmine.evaluator.configuration import Configuration
from mpmmine.evaluator.measure import AbstractMeasure, ConfusionMatrix
from mpmmine.util import load_class, format_error


class Evaluator:
    configuration: Configuration
    solver = Solver.lookup("gurobi")
    adapter: AbstractAdapter
    measures: list[AbstractMeasure] = [
        ConfusionMatrix()
    ]

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
                train, symbols = self._parse_dzn_and_extract_symbols(train)
                mzn = self.adapter.run(train, symbols, fold_id)
                discovery_time = time.perf_counter() - discovery_time

                # save mzn
                mzn_path = self.configuration.get_resulting_model_path(fold_id)
                with open(mzn_path, "w") as f:
                    f.write(mzn)
                    f.write("\n")

                # run tests
                test_time = time.perf_counter()
                self._test(mzn_path, fold_statistics)
                test_time = time.perf_counter() - test_time

            except AdapterException as e:
                logging.error(format_error(str(e)))
                # save mzn
                mzn_path = self.configuration.get_resulting_model_path(fold_id)
                with open(mzn_path, "w") as f:
                    f.write(textwrap.indent(str(e), "% "))
                    f.write("\n")
                fold_statistics["algorithm_error"] = format_error(str(e))

            fold_statistics["fold"] = fold_id
            fold_statistics["train_solutions"] = len(train[train["actual_class"].astype(bool)])
            fold_statistics["train_non_solutions"] = len(train[~train["actual_class"].astype(bool)])
            fold_statistics["hostname"] = socket.gethostname()
            fold_statistics["cpu"] = cpuinfo.get_cpu_info()["brand_raw"]
            fold_statistics["mpmmine_dataset_version"] = cfg.mpmmine.dataset_version
            fold_statistics["mpmmine_library_version"] = cfg.mpmmine.library_version
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

    def _parse_dzn_and_extract_symbols(self, data: pd.DataFrame) -> tuple[pd.DataFrame, dict[str, MznVar]]:
        symbols: dict[str, MznVar] = dict()

        # pass 1: get symbols and calculate their domains
        def parse(row) -> pd.Series:
            nonlocal symbols

            params = parse_dzn(row["instance"])
            vars = parse_dzn(row["example"])

            for k, v in params.items():
                param = self._to_MznVar(k, v, False)
                if k in symbols:
                    symbols[k] = symbols[k].merge_inplace(param)
                else:
                    symbols[k] = param
            for k, v in vars.items():
                var = self._to_MznVar(k, v, True)
                if k in symbols:
                    symbols[k] = symbols[k].merge_inplace(var)
                else:
                    symbols[k] = var

            return pd.Series({"instance_obj": params, "example_obj": vars})

        # noinspection PyTypeChecker
        return pd.concat([data, data.apply(parse, axis=1)], axis=1), symbols

    def _to_MznVar(self, name: str, value: int | float | set | list, is_var: bool) -> MznVar:
        value_type = type(value)
        if value_type is int or value_type is float:
            return MznVar(name, value_type.__name__, None, [], value, value, is_var)
        elif value_type is set or value_type is range or value_type is list:
            sub_var = reduce(MznVar.merge_inplace, (self._to_MznVar(name, v, is_var) for v in value))
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

    def _test(self, mzn_path: str, test_set: pd.DataFrame):
        """
        Runs the given MiniZinc model on all test examples.
        Caution! The provided dataframe test is modified in place.
        :param mzn_path:
        :param test_set:
        :return:
        """
        with (warnings.catch_warnings(record=True, category=MiniZincWarning) as caught_warnings):
            warnings.simplefilter("always", category=MiniZincWarning)
            model = Model(mzn_path)
            instance = Instance(self.solver, model)

            for measure in self.measures:
                value = measure.calculate(model, instance, test_set)

                if isinstance(value, float) or isinstance(value, int) or isinstance(value, bool) or \
                        isinstance(value, pd.Series):
                    name = type(measure).__name__
                    test_set[name] = value  # broadcasts automatically for primitive types
                elif isinstance(value, pd.DataFrame):
                    test_set[value.columns] = value
                else:
                    raise ValueError(f"Unsupported value: {type(value)}")

        if caught_warnings and len(caught_warnings) > 0:
            with open(mzn_path, "at") as mzn:
                # report only unique warnings
                for w in set((w.category.__name__, str(w.message)) for w in caught_warnings):
                    mzn.write(f"% {w[0]}: {w[1]}\n")

    def __del__(self):
        if self.adapter is not None:
            del self.adapter


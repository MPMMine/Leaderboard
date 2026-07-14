import logging
import math
import os
import re
import sqlite3
import textwrap
from pathlib import Path
from typing import override

import docker
import pandas as pd
from docker.types import Mount

from mpmmine.evaluator.adapter import AbstractAdapter, AdapterException, MznVar
from mpmmine.evaluator.configuration import Configuration


class Adapter(AbstractAdapter):
    container: docker.models.containers.Container
    data_path: Path
    var_regex = re.compile(r"([a-zA-Zー][a-zA-Z0-9ー]*)((?:ᐨ\d+)+)?")

    @override
    def __init__(self, configuration: Configuration):
        super().__init__(configuration)

        # raise error if Gurobi license is not provided
        gurobi_path = (self.configuration.get_algorithm_root() / "gurobi").resolve()
        if not (gurobi_path / "key").exists() and not (gurobi_path / "gurobi.lic").exists():
            raise AdapterException(
                f"Provide either the Gurobi license key in file {gurobi_path / 'key'} or Gurobi license file {gurobi_path / 'gurobi.lic'}.")

        # make a directory for sharing input/output files with the container
        self.data_path = (self.configuration.get_algorithm_root() / "data").resolve()
        self.data_path.mkdir(parents=True, exist_ok=True)

        logging.info(f"Starting {self.container_tag} docker container...")
        self.container = self.docker_client.containers.run(
            image=self.image_tag,
            name=self.container_tag,
            mounts=[
                # mount Gurobi license
                Mount(
                    target="/app/gurobi",
                    source=str(gurobi_path),
                    type="bind"
                ),
                # mount directory for sharing data
                Mount(
                    target="/app/data",
                    source=str(self.data_path),
                    type="bind"
                ),
            ],
            cgroupns="private",
            pid_mode="host",
            # hostname="mpmmine",
            network="host",
            uts_mode="host",
            userns_mode="host",
            ipc_mode="none",
            detach=True
        )

    @override
    def run(self, train_data: pd.DataFrame, symbols: dict[str, MznVar], fold_id: int) -> str:
        cfg = self.configuration
        csv_path = self.data_path / f"input_{cfg.problem_id}{cfg.model_id}{",".join(cfg.instance_ids)}_{len(train_data)}_{fold_id}_{os.getpid()}.csv"
        sqlite_path = self.data_path / f"output_{cfg.problem_id}{cfg.model_id}{",".join(cfg.instance_ids)}_{len(train_data)}_{fold_id}_{os.getpid()}.sqlite"

        try:
            csv = self.translate_input(train_data, symbols)
            csv.to_csv(csv_path, index=False)

            logging.debug(f"Running {self.configuration.algorithm} on {csv_path.name}...")

            cmd = self.create_cmd(csv_path, sqlite_path)
            log = self.run_in_container(cmd)
            logging.debug(log)

            output_mzn = self.translate_output(sqlite_path, symbols, log)

            logging.debug(f"Output mzn: {output_mzn}")

            return output_mzn
        finally:
            csv_path.unlink(missing_ok=True)
            sqlite_path.unlink(missing_ok=True)

    def translate_input(self,
                        data: pd.DataFrame,
                        symbols: dict[str, MznVar]
                        ) -> pd.DataFrame:
        # Target CSV format:
        # Type,       Variable1[domain|min|max],Variable2[domain|min|max],...
        # Feasible,   0.000, 1.000,...
        # Infeasible, 1.000, 1.000,...

        def format_example(row) -> pd.Series:
            nonlocal symbols
            params_flat = self.flatten(row["instance_obj"], symbols)
            vars_flat = self.flatten(row["example_obj"], symbols)

            # The cross product below turns out to be very computationally expensive to handle by the Modeling.MP
            # implementation. Instead, we just provide it with all parameters and variables, preventing so
            # parameter * variable products.
            # terms: dict[str, int | float | str] = \
            #     {f"{pname}⁀{vname}": pval * vval
            #      for pname, pval in instance_flat.items()
            #      for vname, vval in example_flat.items()}

            terms = {}
            terms.update(params_flat)
            terms.update(vars_flat)
            terms["Type"] = "Feasible" if row["actual_class"] else "Infeasible"

            return pd.Series(terms)

        # noinspection PyTypeChecker
        csv: pd.DataFrame = data.apply(format_example, axis=1)

        # Modeling.MP does not support missing values
        # A missing value resulting from cross product indicates a wrong combination of parameter and variable anyway
        csv.dropna(axis=1, inplace=True)

        # Calculate variable domains and rename columns to include type specification
        csv.rename(columns=self.get_type_spec(csv, symbols), inplace=True)

        col_order = ['Type'] + [col for col in csv.columns if col != 'Type']
        return csv[col_order]

    def flatten(self,
                dictionary: dict[str, int | float | set | list],
                symbols: dict[str, MznVar]) -> dict[str, int | float]:
        output = {}
        for name, value in dictionary.items():
            output.update(self.flatten_value(name, value, symbols[name]))
        return output

    def flatten_value(self, name_prefix: str,
                      value: int | float | set | list,
                      symbol: MznVar) -> dict[str, int | float]:
        value_type = type(value)
        if value_type is int or value_type is float:
            # noinspection PyTypeChecker
            return {name_prefix: value}
        elif value_type is set or value_type is range:
            assert symbol.collection == "set"
            assert len(symbol.indices) == 1
            output = {}
            for i in range(min(symbol.indices[0]), max(symbol.indices[0]) + 1):
                assert type(i) is int, f"Indices must be integer: {i}"
                output.update(self.flatten_value(f"{name_prefix}ᐨ{i}", int(i in value), symbol))
            return output
        elif value_type is list:
            output = {}
            for i, value in enumerate(value, start=1):
                # Note that underscore (_) is not supported in variable name in Modeling.MP implementation
                # Using U+1428 Canadian Syllabics Final Short Horizontal Stroke instead (as it belongs to the
                # Other Letter (Lo) Unicode class, which is allowed)
                output.update(self.flatten_value(f"{name_prefix}ᐨ{i}", value, symbol))
            return output
        raise TypeError(f"Unknown value type: {value}: {value_type}")

    def get_type_spec(self, csv: pd.DataFrame, symbols: dict[str, MznVar]) -> dict:
        col2type_spec = {}
        for column in csv.columns:
            symbol = symbols.get(column.split("ᐨ")[0])
            if symbol is None:
                continue

            # Modeling.MP does not support underscore in variable name; use U+30FC Katakana-Hiragana Prolonged Sound Mark instead
            name = column.replace("_", "ー")

            domain = ""
            match symbol.domain:
                case "float":
                    domain = "Real"
                case "int":
                    domain = "Integer"
                case "bool":
                    domain = "Binary"
                case _:
                    raise ValueError(f"Unknown domain: {symbol.domain}")

            if domain != "":
                if symbol.collection == "set":
                    col2type_spec[column] = f"{name}[Binary|0|1]"
                elif math.isfinite(symbol.min) and math.isfinite(symbol.max):
                    col2type_spec[column] = f"{name}[{domain}|{symbol.min}|{symbol.max}]"
                else:
                    col2type_spec[column] = f"{name}[{domain}|{symbol.min}]"

        return col2type_spec

    def create_cmd(self, input_csv: Path, output_sqlite: Path) -> str:
        cfg = self.configuration
        return f"timeout {self.configuration.run_timeout} mono /app/Modeling.MP.exe -seed={cfg.seed} problem=/app/data/{input_csv.name} output=/app/data/{output_sqlite.name}"

    def run_in_container(self, cmd: str) -> str:
        result = self.container.exec_run(
            cmd=cmd,
            workdir="/tmp/"
        )
        if result.exit_code == 0:
            return result.output.decode("utf-8")
        raise AdapterException(
            f"Failed to run:\n\t{cmd}\n\tin container {self.container.name}:\n\texit code: {str(c := result.exit_code) + (" (TIMEOUT)" if c == 124 else "")}\n\terror: {result.output.decode("utf-8")}")

    def translate_output(self,
                         output_sqlite: Path,
                         symbols: dict[str, MznVar],
                         log: str
                         ) -> str:
        with sqlite3.connect(output_sqlite) as conn:
            cursor = conn.cursor()
            experiment = cursor.execute("SELECT e.id FROM experiments e").fetchall()
            if len(experiment) == 0:
                raise AdapterException("Model not found.")
            if len(experiment) > 1:
                raise AdapterException(
                    f"The support for more than one model is not implemented, {len(experiment)} models found.")
            exp_id = experiment[0][0]

            variables = (cursor
                         .execute("SELECT v.id, v.name, v.domain, v.min, v.max FROM variables v WHERE v.parent=:exp_id",
                                  {"exp_id": exp_id})
                         .fetchall())

            constraints = (cursor
                           .execute("SELECT c.id, c.formula FROM constraints c WHERE c.parent=:exp_id",
                                    {"exp_id": exp_id})
                           .fetchall())

            log = textwrap.indent(log, "% ")
            var_str = self.translate_variables_back(variables, symbols)
            const_str = self.translate_constraints(constraints, symbols)
            return f"{log}\n{var_str}\n\n{const_str}"

    def translate_variables_back(self,
                                 variables: list[tuple[int, str, str, float | int, float | int]],
                                 symbols: dict[str, MznVar],
                                 ) -> str:
        return "\n".join(str(v) for v in sorted(symbols.values(), key=lambda s: s.var))

    def translate_constraints(self, constraints: list[tuple[int, str]], symbols: dict[str, MznVar]) -> str:
        def translate_var(match: re.Match) -> str:
            symbol = symbols[match.group(1).replace("ー", "_")]
            indices = match.group(2)
            if indices is not None:
                indices = indices[1:].replace("ᐨ", ", ")
            if symbol.collection == "set":
                return f"bool2int(({indices}) in {symbol.name})"
            if indices is not None:
                return f"{symbol.name}[{indices}]"
            return symbol.name

        return "\n".join(f"constraint {self.var_regex.sub(translate_var, expr)};" for id, expr in constraints)

    @override
    def __del__(self):
        logging.info(f"Cleaning up {self.container_tag} docker container...")
        try:
            self.container.stop()
            self.container.remove()
        except docker.errors.NotFound:
            pass

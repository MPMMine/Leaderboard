import dataclasses
import logging
import os
import re
import shutil
import tempfile
import textwrap
import uuid
from enum import Enum
from pathlib import Path

import docker
import pandas as pd
from lark import Lark, Transformer, UnexpectedInput
from lark.exceptions import VisitError

from mpmmine.evaluator.adapter import AbstractAdapter, AdapterException, Collection, Domain, MznVar
from mpmmine.evaluator.configuration import Configuration

# according to requirements parts of the code created with the use of AI will be pointed out

_ZIMPL_EXPRESSION_GRAMMAR = r"""
start: expr
?expr: forall_expr
     | vif_expr
     | or_expr
forall_expr: "forall" binder (":" | "do") expr
vif_expr: "vif" expr "then" expr "end"
binder: "<" names ">" "in" set_names ["with" expr]
names: NAME ("," NAME)*
set_names: NAME ("*" NAME)*
?or_expr: or_expr "or" and_expr -> or_op
        | and_expr
?and_expr: and_expr "and" xor_expr -> and_op
         | xor_expr
?xor_expr: xor_expr "xor" compare_expr -> xor_op
         | compare_expr
?compare_expr: "<" set_expr ">" "in" set_expr -> angle_in
             | set_expr COMP set_expr -> compare
             | set_expr "in" set_expr -> in_op
             | set_expr
?set_expr: set_expr "inter" additive -> inter_op
         | set_expr "\\" additive -> diff_op
         | additive
?additive: additive "+" product -> add
         | additive "-" product -> sub
         | product
?product: product "*" unary -> mul
        | product "/" unary -> div
        | unary
?unary: "+" unary -> pos
      | "-" unary -> neg
      | "not" unary -> not_op
      | sum_expr
      | atom
sum_expr: "sum" binder ":" product
?atom: NAME "[" additive ("," additive)* "]" -> indexed
     | NAME "(" [expr ("," expr)*] ")" -> call
     | NAME -> name
     | NUMBER -> number
     | "(" expr ")" -> grouped
     | "{" "}" -> empty_set
     | "{" additive ".." additive "}" -> set_range
     | "{" additive ("," additive)* "}" -> set_items
COMP: "<=" | ">=" | "==" | "!=" | "=" | "<" | ">"
NAME: /[A-Za-z_]\w*/
NUMBER: /(?:\d+(?:\.\d*)?|\.\d+)(?:[eE][+-]?\d+)?/
%import common.WS
%ignore WS
"""
_ZIMPL_EXPRESSION_PARSER = Lark(_ZIMPL_EXPRESSION_GRAMMAR, parser="lalr")


class _ZimplExpressionToMiniZinc(Transformer):
    """
    Turn the parsed GECS constraint into a MiniZinc expression.
    """

    def start(self, parts):
        return parts[0]

    def names(self, parts):
        return [str(part) for part in parts]

    def set_names(self, parts):
        return [str(part) for part in parts]

    def binder(self, parts):
        variables, sets = parts[:2]
        if len(variables) != len(sets):
            raise AdapterException(f"A GECS binding needs one index set per variable: {variables}, {sets}")
        result = ", ".join(f"{variable} in {index_set}" for variable, index_set in zip(variables, sets))
        if len(parts) > 2 and parts[2] is not None:
            result += f" where ({parts[2]})"
        return result

    def forall_expr(self, parts):
        return f"forall({parts[0]})({parts[1]})"

    def sum_expr(self, parts):
        return f"sum({parts[0]})({parts[1]})"

    def vif_expr(self, parts):
        return f"(({parts[0]}) -> ({parts[1]}))"

    def or_op(self, parts):
        return f"({parts[0]} \\/ {parts[1]})"

    def and_op(self, parts):
        return f"({parts[0]} /\\ {parts[1]})"

    def xor_op(self, parts):
        return f"({parts[0]} xor {parts[1]})"

    def compare(self, parts):
        operator = "=" if str(parts[1]) == "==" else str(parts[1])
        return f"({parts[0]} {operator} {parts[2]})"

    def angle_in(self, parts):
        return f"({parts[0]} in {parts[1]})"

    def in_op(self, parts):
        return f"({parts[0]} in {parts[1]})"

    def inter_op(self, parts):
        return f"({parts[0]} intersect {parts[1]})"

    def diff_op(self, parts):
        return f"({parts[0]} diff {parts[1]})"

    def add(self, parts):
        return f"({parts[0]} + {parts[1]})"

    def sub(self, parts):
        return f"({parts[0]} - {parts[1]})"

    def mul(self, parts):
        return f"({parts[0]} * {parts[1]})"

    def div(self, parts):
        return f"({parts[0]} / {parts[1]})"

    def pos(self, parts):
        return f"(+{parts[0]})"

    def neg(self, parts):
        return f"(-{parts[0]})"

    def not_op(self, parts):
        return f"(not {parts[0]})"

    def indexed(self, parts):
        return f"{parts[0]}[{', '.join(str(part) for part in parts[1:])}]"

    def call(self, parts):
        name = "abs" if str(parts[0]) == "vabs" else str(parts[0])
        arguments = [part for part in parts[1:] if part is not None]
        return f"{name}({', '.join(arguments)})"

    def name(self, parts):
        return str(parts[0])

    def number(self, parts):
        return str(parts[0])

    def grouped(self, parts):
        return f"({parts[0]})"

    def empty_set(self, _parts):
        return "{}"

    def set_range(self, parts):
        return f"({parts[0]}..{parts[1]})"

    def set_items(self, parts):
        return "{" + ", ".join(parts) + "}"


class Adapter(AbstractAdapter):
    """
    The adapter class acts as a middleman between MPMMine structure and GECS algorithm

    MPMMine provides symbol objects (MznVar), parameters, example solutions and requires a MiniZinc output

    GECS on the other hand, requires numerical examples in a form of a CSV file, ZIMPL template of a given problem,
    grammar defining how the constraints can be built, and returns best found program in a ZIMPL format

    Adapter class takes care of the whole process providing every middleman with everything they need in the correct format
    and ensuring the whole process goes smoothly
    """

    container: docker.models.containers.Container

    # The ZIMPL reserved keywords from https://github.com/scipopt/zimpl/blob/master/src/zimpl/mmlscan.l#L91
    # Set/parameters/variables with this name are to be escaped using self._zpl_escape()
    zimpl_keywords = {"not", "and", "or", "xor", "set", "param", "var", "maximize", "minimize", "subto", "sos",
                      "defnumb", "defstrg", "defbool", "defset", "in", "with", "do", "binary", "integer", "real", "sum",
                      "prod", "forall", "exists", "vif", "if", "then", "else", "end", "to", "by", "union", "inter",
                      "symdiff", "cross", "proj", "without", "mod", "modulo", "div", "min", "max", "argmin", "argmax",
                      "read", "as", "skip", "use", "comment", "scale", "separate", "checkonly", "indicator", "qubo",
                      "penalty1", "penalty2", "penalty3", "penalty4", "penalty5", "penalty6", "penalty7", "penalty8",
                      "card", "abs", "vabs", "sgn", "round", "floor", "ceil", "log", "ln", "exp", "sqrt", "sin", "cos",
                      "tan", "asin", "acos", "atan", "pow", "sgnpow", "priority", "startval", "default", "subsets",
                      "powerset", "indexset", "permute", "print", "check", "infinity", "random", "ord", "type1",
                      "type2", "implicit", "length", "substr", "match"}

    id_escape_prefix = "_esc_"
    dummy_constraint_prefix = "_dummy_"

    # These patterns are used in ZIMPL->MiniZinc translation
    backspace_pattern = re.compile(r"[\b]+")
    statement_pattern = re.compile(r"(?ms)^[ \t]*(set|param|var|subto)[ \t]+(.*?);")
    set_declaration_pattern = re.compile(r"([A-Za-z_]\w*)\s*:=\s*(.+)", re.DOTALL)
    set_range_pattern = re.compile(r"\{\s*(-?\d+)\s*\.\.\s*(-?\d+)\s*\}")
    set_values_pattern = re.compile(r"\{\s*(.*?)\s*\}", re.DOTALL)
    dimension_name_pattern = re.compile(r"[A-Za-z_]\w*")
    constraint_declaration_pattern = re.compile(r"([A-Za-z_]\w*)\s*:\s*(.+)", re.DOTALL)

    def __init__(self, configuration: Configuration):
        super().__init__(configuration)  # Abstract adapter creates docker client, image etc.
        license_dir = self.find_gurobi_license()
        license_file = license_dir / "gurobi.lic"
        key_file = license_dir / "key"
        has_license = license_file.is_file() and license_file.stat().st_size > 0
        has_key = key_file.is_file() and key_file.stat().st_size > 0
        if not has_license and not has_key:
            raise AdapterException(f"GECS requires a Gurobi license file at {license_file} or a key at {key_file}.")

        logging.info(f"Starting {self.container_tag} docker container...")

        # Shared files are kept on the local temporary disk
        self.local_data_dir = Path(tempfile.mkdtemp(prefix="mpmmine_data_", suffix="_GECS"))
        self._owns_local_data_dir = True
        self.local_data_dir.chmod(0o777)
        self.local_results_dir = self.local_data_dir / "results"
        self.local_results_dir.mkdir(parents=True, exist_ok=True)
        self.container = self.docker_client.containers.run(
            image=self.image_tag,
            name=self.container_tag,
            detach=True,
            volumes={
                str(license_dir): {'bind': '/app/gurobi', 'mode': 'ro' if has_license else 'rw'},
                str(self.local_data_dir.resolve()): {'bind': '/app/datasets/ZIMPL/mpmmine', 'mode': 'rw'},
                str(self.local_results_dir.resolve()): {'bind': '/app/results', 'mode': 'rw'},
            },
            environment={
                "GRB_LICENSE_FILE": "/app/gurobi/gurobi.lic"
            },
            cgroupns="private",
            pid_mode="host",
            network="host",
            uts_mode="host",
            userns_mode="host",
            ipc_mode="none",
        )

        # in dockerfile run.sh is called, which in the case of key being present instead of license activates the key and
        # creates the license file, code below serves as mean to ensure the license is present before running GECS
        if not has_license:
            self.wait_for_gurobi_license(license_dir)

    def _prepare_zimpl_template(self, train_data: pd.DataFrame, symbols: dict[str, MznVar],
                                index_sets: dict[str, MznVar], output_path: Path):

        if train_data.empty:
            raise AdapterException("GECS received an empty training set")
        if not train_data["actual_class"].astype(bool).all():
            raise AdapterException("GECS accepts only feasible training examples")

        instance_obj = train_data["instance_obj"].iloc[0]
        if not (train_data["instance_obj"] == instance_obj).all():
            raise AdapterException(f"GECS supports only a single instance of parameters in one run.")

        with output_path.open("w", encoding="utf-8") as zpl:
            # print index sets
            key = lambda x: x.value if isinstance(x, Enum) else x
            for s in index_sets.values():
                assert not s.var
                values = instance_obj[s.name] if s.name in instance_obj else range(s.min, s.max + 1)
                if s.name not in symbols:
                    zpl.write(f"# Added to allow producing forall and sum with {s.name}\n")
                zpl.write(self._zpl_format_param(s, values, index_sets) + "\n")

            # print the defined symbols
            for s in symbols.values():
                if s.var or s.name in index_sets:
                    continue
                values = instance_obj[s.name]
                zpl.write(self._zpl_format_param(s, values, index_sets))

            # print variable declarations
            for s in symbols.values():
                if not s.var:
                    continue
                zpl.write(self._zpl_format_var(s, index_sets))

            zpl.write("### END OF TEMPLATE ###\n")

    def _find_index_sets(self, symbols: dict[str, MznVar]) -> dict[str, MznVar]:
        # key: name, value: MznVar that defines set
        index_sets = {s.name: s
                      for s in symbols.values()
                      if not s.var and len(s.collection) == 1 and s.collection[0] == Collection.set}
        # GECS cannot build an index set in place due to limitations of the adopted grammar, so it must not iterate over
        # arrays with set indices defined in place using, e.g., the {min..max} notation. Therefore, we scan all index
        # sets and if they are not equal to sets contained in `index_sets`, we add them to enable indexing.
        for s in symbols.values():
            for dim, bounds in enumerate(s.indices, start=1):
                key = lambda x: x.value if isinstance(x, Enum) else x
                lb = min(bounds, key=key)
                ub = max(bounds, key=key)
                assert key(lb) <= key(ub)
                if any(lb == min(i := ps.indices[0], key=key) and max(i, key=key) == ub for ps in index_sets.values()):
                    pass  # a parameter set exists that contains required indices for s
                else:
                    name = f"_indexset_{s.name}_{dim}"
                    # Note that Evaluation class parses DZN converting enum indices to ints
                    assert isinstance(lb, int) and isinstance(ub, int)
                    assert name not in index_sets and name not in symbols
                    index_sets[name] = MznVar(
                        name=name,
                        domain=Domain.int,
                        collection=[Collection.set],
                        indices=[{lb, ub}],
                        min=lb,
                        max=ub,
                        var=False,
                        enum=None
                    )
        return index_sets

    def _zpl_escape(self, id: str) -> str:
        id_without_idx = re.split("[#$]", id, 1)[0]
        if id_without_idx in self.zimpl_keywords:
            return f"{self.id_escape_prefix}{id}"
        return id

    def _zpl_format_indices(self, symbol: MznVar, index_sets: dict[str, MznVar]) -> str:
        index_str = ""
        for indices, collection in zip(symbol.indices, symbol.collection):
            if collection == Collection.set and not symbol.var:
                continue
            key = lambda x: x.value if isinstance(x, Enum) else x
            ilb = min(indices, key=key)
            iub = max(indices, key=key)
            matching_index_sets = [s for s in index_sets.values()
                                   if ilb == min(i := s.indices[0], key=key) and iub == max(i, key=key)]
            if len(matching_index_sets) >= 1:
                index_str += matching_index_sets[0].name + " * "
            else:
                index_str += f"{{{ilb}..{iub}}} * "
        index_str = index_str.rstrip("* ")
        if index_str != "":
            index_str = f"[{index_str}]"
        return index_str

    def _zpl_format_param(self, symbol: MznVar, value, index_sets: dict[str, MznVar]):
        assert not symbol.var
        decl_type = "set" if Collection.set in symbol.collection else "param"
        index_str = self._zpl_format_indices(symbol, index_sets)
        return f"{decl_type} {self._zpl_escape(symbol.name)}{index_str} := {self._zpl_format_value(symbol, value)};\n"

    def _zpl_format_value(self, symbol: MznVar, value, index_prefix: str = "") -> str:
        value_type = type(value)
        if value_type is int or value_type is float:
            return str(value)
        elif isinstance(value, Enum):
            # ZIMPL does not support enums, but supports strings
            return f'"{value.name}"'
        elif isinstance(value, set):
            assert symbol.collection[0] == Collection.set
            assert len(symbol.indices) == 1
            subsymbol = dataclasses.replace(
                symbol,
                indices=symbol.indices[1:],
                collection=symbol.collection[1:],
            )
            contents = [self._zpl_format_value(subsymbol, v) for v in value]
            return f"{{{", ".join(contents)}}}"
        elif isinstance(value, range):
            assert symbol.collection[0] == Collection.set
            assert len(symbol.indices) == 1
            assert symbol.enum is None
            return f"{{{symbol.min}..{symbol.max}}}"
        elif value_type is list:
            indices = range(min(symbol.indices[0]), max(symbol.indices[0]) + 1)
            indices_prefixes = [f"{index_prefix}, {i}".lstrip(", ") for i in indices]
            subsymbol = dataclasses.replace(
                symbol,
                indices=symbol.indices[1:],
                collection=symbol.collection[1:],
            )
            if len(symbol.indices) == 1 or (len(symbol.indices) == 2 and symbol.collection[1] == Collection.set):
                contents = [self._zpl_format_value(subsymbol, v, i)
                            for i, v in zip(indices_prefixes, value)]
                return ", ".join(f"<{i}> {c}" for i, c in zip(indices_prefixes, contents))
            else:
                return ", ".join([self._zpl_format_value(subsymbol, v, i)
                                  for i, v in zip(indices_prefixes, value)])

        raise TypeError(f"Unknown value type: {value}: {value_type}")

    def _zpl_format_var(self, symbol: MznVar, index_sets: dict[str, MznVar]) -> str:
        assert symbol.var

        lb = symbol.min
        ub = symbol.max
        match symbol.domain:
            case Domain.int:
                if lb == ub:  # prevent ZIMPL from optimizing out the variable
                    lb -= 1
                domain = f"integer >= {lb} <= {ub}"
            case Domain.float:
                if lb == ub:  # prevent ZIMPL from optimizing out the variable
                    lb -= 0.0001
                domain = f"real >= {lb} <= {ub}"
            case Domain.bool:
                if lb == ub:  # prevent ZIMPL from optimizing out the variable
                    lb = 0
                domain = "binary"
            case Domain.enum:
                lb = min(symbol.enum, key=lambda x: x.value).value
                ub = max(symbol.enum, key=lambda x: x.value).value
                if lb == ub:  # prevent ZIMPL from optimizing out the variable
                    lb -= 1
                domain = f"integer >= {lb} <= {ub}"
            case _:
                raise TypeError(f"Unknown domain: {symbol.domain}")

        if Collection.set in symbol.collection:
            domain = "binary"

        name = self._zpl_escape(symbol.name)
        index_str = self._zpl_format_indices(symbol, index_sets)
        var_decl = f"var {name}{index_str} {domain};\n"

        # Add a dummy anchor constraint that prevents ZIMPL from optimizing out this variable if unused in the actual
        # constraints. This is crucial for the grammar generation phase, as variables not referenced by constraints
        # are removed from the model by the ZIMPL interpreter and must not be used by GECS.
        dummy_constraint = f"subto {self.dummy_constraint_prefix}{name}: "
        if index_str:
            idx_var = ", ".join("ijklmnoprstuvwxyz"[:len(symbol.indices)])
            dummy_constraint += f"forall <{idx_var}> in {index_str.strip("[]")}: {name}[{idx_var}]"
        else:
            dummy_constraint += name
        dummy_constraint += f" >= {lb};\n"

        return var_decl + dummy_constraint

    def _prepare_csv(self, train_data: pd.DataFrame, symbols: dict[str, MznVar], output_path: Path):
        def format_example(row) -> pd.Series:
            nonlocal symbols
            vars_flat = self._csv_format(row["example_obj"], symbols)
            return pd.Series(vars_flat)

        # noinspection PyTypeChecker
        csv: pd.DataFrame = train_data.apply(format_example, axis=1)
        csv.to_csv(output_path, index=False)

    def _csv_format(self,
                    dictionary: dict[str, int | float | set | list],
                    symbols: dict[str, MznVar]) -> dict[str, int | float]:
        output = {}
        for name, value in dictionary.items():
            output.update(self._csv_format_value(symbols[name], value))
        return output

    def _csv_format_value(self, symbol: MznVar, value, index: str = "") -> dict[str, int | float]:
        assert symbol.var
        value_type = type(value)
        if value_type is int or value_type is float:
            return {self._zpl_escape(symbol.name) + index: value}
        elif isinstance(value, Enum):
            # ZIMPL does not support enums, so we convert it to integer
            # lookup integer value in the symbol.enum rather than rely on value.value, as the latter may come from
            # parsing DZN with incomplete enum definition, and the former contains all enum values spot in all data
            return {self._zpl_escape(symbol.name) + index: symbol.enum[value.name].value}
        elif isinstance(value, set) or isinstance(value, range):
            assert symbol.collection[0] == Collection.set
            assert len(symbol.indices) == 1
            # ZIMPL does not support set variables, encode them as binary arrays
            if any(isinstance(i, Enum) for i in symbol.indices[0]):
                indices = symbol.indices[0]
            else:
                indices = range(min(symbol.indices[0]), max(symbol.indices[0]) + 1)
            subsymbol = dataclasses.replace(
                symbol,
                indices=symbol.indices[1:],
                collection=symbol.collection[1:],
            )
            output = {}
            for i in indices:
                if type(i) is int:
                    i_print = f"#{i}"
                elif isinstance(i, Enum):
                    i_print = f"${i.name}"
                else:
                    raise ValueError(f"Indices must be integer or enum: {i}")
                output.update(self._csv_format_value(subsymbol, int(i in value), index + i_print))
            return output
        elif value_type is list:
            indices = range(min(symbol.indices[0]), max(symbol.indices[0]) + 1)
            subsymbol = dataclasses.replace(
                symbol,
                indices=symbol.indices[1:],
                collection=symbol.collection[1:],
            )
            output = {}
            for i, v in zip(indices, value):
                assert type(i) is int
                output.update(self._csv_format_value(subsymbol, v, index + f"#{i}"))
            return output

        raise TypeError(f"Unknown value type: {value}: {value_type}")

    def __del__(self):
        """
        Stop the container and remove the temporary files when called.
        """
        container = getattr(self, "container", None)
        try:
            if container is not None:
                logging.info(f"Cleaning up {self.container_tag} docker container...")
                try:
                    container.stop()
                    container.remove()
                except docker.errors.NotFound:
                    pass
        finally:
            data_dir = getattr(self, "local_data_dir", None)
            if data_dir is not None and getattr(self, "_owns_local_data_dir", False):
                shutil.rmtree(data_dir, ignore_errors=True)

    def run(self, train_data: pd.DataFrame, symbols: dict[str, MznVar], fold_id: int) -> str:
        """
        The main run function
        - prepares the data for GECS algorithm - csv files, zimpl template
        - defines grammar
        - runs GECS and reads its best from best.txt file
        - translates the best output from ZIMPL to MINIZINC
        """
        # unique id for each run, due to possible race conditions in some test runs
        run_id = uuid.uuid4().hex[:8]
        problem_name = f"task_fold_{fold_id}_{run_id}"

        index_sets = self._find_index_sets(symbols)
        self._prepare_zimpl_template(train_data, symbols, index_sets, self.local_data_dir / f"{problem_name}.zpl")

        train_path = self.local_data_dir / f"{problem_name}_training.csv"
        test_path = self.local_data_dir / f"{problem_name}_test.csv"
        validation_path = self.local_data_dir / f"{problem_name}_validation.csv"

        self._prepare_csv(train_data, symbols, self.local_data_dir / f"{problem_name}_training.csv")
        os.link(train_path, test_path)
        os.link(train_path, validation_path)

        grammar_name = f"ZIMPL-dedicated-{run_id}.bnf"
        grammar_result = self.container.exec_run(
            cmd=["python3", "-m", "fitness.gecs_support", "grammar",
                 f"/app/datasets/ZIMPL/mpmmine/{problem_name}.zpl",
                 f"/app/grammars/{grammar_name}",
                 f"/app/datasets/ZIMPL/mpmmine/{problem_name}_training.csv",
                 ],
            workdir="/app/src",
        )
        if grammar_result.exit_code != 0:
            raise AdapterException("GECS could not generate the ZIMPL grammar:\n" +
                                   grammar_result.output.decode("utf-8", errors="replace"))

        cmd_list = [
            "timeout", str(self.configuration.run_timeout),
            "python3", "-O", "ponyge.py",
            "--parameters", "ZIMPL-experiment.txt",
            "--grammar", grammar_name,
            "--extra_parameters", f"PROBLEM='mpmmine/{problem_name}'",
            "--experiment_name", run_id,
            "--population_size", str(self._environment_int("MPMMINE_GECS_POPULATION_SIZE", 500)),
            "--generations", str(self._environment_int("MPMMINE_GECS_GENERATIONS", 60)),
            "--crossover", "variable_onepoint",
            "--mutation", "int_flip_per_ind",
            "--tournament_size", str(self._environment_int("MPMMINE_GECS_TOURNAMENT_SIZE", 5)),
        ]
        logging.info(f"Running GECS command: {' '.join(cmd_list)}")
        result = self.container.exec_run(cmd=cmd_list, workdir="/app/src")

        output = self._clean_raw_output(result.output.decode("utf-8", errors="replace"))
        if result.exit_code != 0:
            if result.exit_code == 124:  # Linux timeout error code
                raise AdapterException(f"GECS timed out after {self.configuration.run_timeout} seconds.\n{output}")
            raise AdapterException(f"GECS failed with exit code {result.exit_code}:\n{output}")

        output_zpl = self._read_best_program(run_id)
        logging.debug("=== RAW GECS OUTPUT START ===\n%s\n=== RAW GECS OUTPUT END ===", output)
        logging.debug("=== BEST GECS ZIMPL START ===\n%s\n=== BEST GECS ZIMPL END ===", output_zpl)

        return self._translate_zimpl_to_minizinc(output_zpl, output, symbols, index_sets)

    def _translate_zimpl_to_minizinc(self, zpl: str, raw_output: str, symbols: dict[str, MznVar]) -> str:
        """
        Main translation function from ZIMPL to MINIZINC format for chosen subset of GECS grammar based on DB examples.
        NOT A COMPLETE ZIMPL TO MINIZINC TRANSLATOR

        - clears the given ZIMPL output from comments
        - filters the output for specified chosen subset of supported statements
        - checks for any non-specified, unsupported type of text
        - for debugging purposes adds raw ZIMPL and GECS console outputs
        - for each supported statement type calls appropriate translation function (eg. for sets calls _translate_set)
        - adds line 'solve satisfy' assigning a task of finding a solution that meets the requirements found by GECS
        - returns the original names for symbols renamed for ZIMPL purposes
        """
        without_comments = re.sub(r"(?m)#.*$", "", zpl)
        statements = []
        end_of_previous = 0
        for match in Adapter.statement_pattern.finditer(without_comments):
            unparsed = without_comments[end_of_previous:match.start()].strip()
            if unparsed:
                raise AdapterException(f"Unsupported ZIMPL text: {unparsed}")
            statements.append(match.groups())
            end_of_previous = match.end()
        unparsed = without_comments[end_of_previous:].strip()
        if unparsed:
            raise AdapterException(f"Unsupported ZIMPL text: {unparsed}")

        raw_comment_lines = []
        if not statements:
            raw_comment_lines.append("% Warning: GECS produced no translatable ZIMPL statements.")

        raw_comment_lines.append("% The original ZIMPL model:")
        for line in zpl.splitlines():
            raw_comment_lines.append(f"% GECS ZIMPL: {line}")
        raw_comment_lines.append("% GECS console output follows:")

        for line in raw_output.splitlines():
            line = self.backspace_pattern.sub("\n% GECS: ", line)
            raw_comment_lines.append(f"% GECS: {line}")

        minizinc_lines = []
        name_mapping = self.zimpl_to_original_names
        for statement_type, statement in statements:  # for a statement 'param m:= 7' the pair is -> ('param', 'm := 7')
            statement = statement.strip()
            if statement_type == "set":
                minizinc_lines.append(self._translate_set(statement))
            elif statement_type == "param":
                minizinc_lines.append(self._translate_parameter(statement, symbols, name_mapping))
            elif statement_type == "var":
                minizinc_lines.append(self._translate_variable(statement, symbols, name_mapping))
            else:
                minizinc_lines.append(self._translate_constraint(statement))

        minizinc_lines.append("solve satisfy;")
        minizinc_model = "\n".join(minizinc_lines) + "\n"

        def restore_name(match: re.Match) -> str:
            identifier = match.group(0)
            return name_mapping.get(identifier, identifier)

        translated_model = re.sub(r"\b[A-Za-z_]\w*\b", restore_name, minizinc_model)
        return "\n".join(raw_comment_lines) + "\n" + translated_model

    @staticmethod
    def _environment_int(name: str, default: int) -> int:
        """
        Read an optional positive integer representing one of the run parameters for the GECS algorithm.
        Used mostly for diagnostics in smoke_test.py
        """
        value = os.getenv(name)
        if value is None:
            return default
        try:
            value_int = int(value)
        except ValueError as exc:
            raise AdapterException(f"Environment variable {name} must be an integer, got {value!r}.") from exc
        if value_int <= 0:
            raise AdapterException(f"Environment variable {name} must be positive, got {value_int}.")
        return value_int

    # ==== The ZIMPL-MINIZINC translation process was partly generated by AI while being supervised and corrected, part regarding constraint translation in particular
    @staticmethod
    def _translate_set(statement: str) -> str:
        """
        Translation function for sets

        Uses _translate_set_value function to replace set values to minizinc appropriate ones. Dim_ names are helper
        sets containing valid array indices. A regular set parameter has no Dim_ prefix, its value comes from the
        instance data when MiniZinc evaluates the returned model.
        """
        match = Adapter.set_declaration_pattern.fullmatch(statement)
        if match is None:
            raise AdapterException(f"Unsupported ZIMPL set declaration: {statement}")
        name, value = match.groups()
        if name.startswith("Dim_"):
            return f"set of int: {name} = {Adapter._translate_set_value(value)};"
        return f"set of int: {name};"  # parameters do not start with Dim_

    @staticmethod
    def _translate_set_value(value: str) -> str:
        """
        Support function for _translate_set function used to convert set values to minizinc notation
        - range form, like {1..4} -> '1..4'
        - value form, like {1, 3, 7} is left as is with corrected spacing
        """
        value = value.strip()
        range_match = Adapter.set_range_pattern.fullmatch(value)
        if range_match:
            return f"{range_match.group(1)}..{range_match.group(2)}"
        values_match = Adapter.set_values_pattern.fullmatch(value)
        if values_match:
            return "{" + values_match.group(1) + "}"
        raise AdapterException(f"Unsupported ZIMPL set value: {value}")

    @staticmethod
    def _translate_parameter(statement: str, symbols: dict[str, MznVar], name_mapping: dict[str, str]) -> str:
        """
        Translation function for parameters

        - A non-set array returns for example 'array[1..2, 1..3] of int: ex'

        - If parameter starts with GECS_set it represents the membership bits of an array of sets, for example
            ex=[{0,2},{1}], the original parameter is an array containing two sets, GECS sees its bits as [1,0,1,0,1,0]

            examplary zimpl input:
            param GECS_set_MPMMine_ex[Dim_MPMMine_ex_1 * Dim_MPMMine_ex_2]:=<1,0> 1, <1,1> 0, ...;

            For array of sets parameters 2 minizinc lines are added:
            - first entry defines the parameter - array of sets
            - second entry adds a support view for boolean values for the set members

            example output:
            array[1..2] of set of 0..2: ex;
            array[Dim_MPMMine_ex_1, Dim_MPMMine_ex_2] of int: GECS_set_MPMMine_ex = array2d(
                Dim_MPMMine_ex_1, Dim_MPMMine_ex_2, [bool2int(gecs_i2 in MPMMine_ex[gecs_i1]) | gecs_i1 in
                Dim_MPMMine_ex_1, gecs_i2 in Dim_MPMMine_ex_2]);

            where notation [statement | iterator] in minizinc generates a list, where for each pair it asks whether the
            nested iterator (here gecs_i2) is in current gecs_i1, if yes the value is 1, if no value is set to 0
            for ex=[{0,2},{1}] the result is a list [1,0,1,0,1,0], and array2d function transforms it into a 2x3 table
        """
        match = Adapter.parameter_declaration_pattern.fullmatch(statement)
        if match is None:
            raise AdapterException(f"Unsupported ZIMPL parameter declaration: {statement}")

        name, _, dimensional_depth, _ = match.groups()
        is_set_array = name.startswith("GECS_set_")
        base_name = name.removeprefix("GECS_set_") if is_set_array else name
        original_name = name_mapping.get(base_name, base_name)
        symbol = symbols.get(original_name)
        if symbol is None or symbol.var:
            raise AdapterException(f"GECS declared an unknown parameter: {name}")
        # MznVar.to_str() declares the parameter type and dimensions, for example 'int: ex'
        declaration = replace(symbol, name=base_name).to_str(symbols)

        if is_set_array:
            if dimensional_depth is None:
                raise AdapterException(f"An encoded set array needs dimensions: {statement}")
            translated_indices = Adapter._translate_indices(dimensional_depth)
            dimensions = translated_indices.split(", ")
            if len(dimensions) < 2:
                raise AdapterException(f"An encoded set array needs an array and member dimension: {statement}")
            set_array_name = base_name
            # dimensions is a list of dims [Dim_1, Dim_2], where each subsequent Dim is next layer of nesting in a list
            # the last dimension contains possible set members

            # for example above with 2 dimensions, the loop below returns
            # iterator_names = ["gecs_i1", "gecs_i2"]
            # generator_parts = ["gecs_i1 in Dim_MPMMine_ex_1", "gecs_i2 in Dim_MPMMine_ex_2"]
            # each iterator goes through its subsequent members, so gecs_i1 iterates through initial table's children,
            # while gecs_i2 iterates throughout those children members [gecs_i1 range [gecs_i2 range], [gecs_i2 range]]
            iterator_names = []
            generator_parts = []
            for number, dimension in enumerate(dimensions, start=1):
                iterator_name = f"gecs_i{number}"
                iterator_names.append(iterator_name)
                generator_parts.append(f"{iterator_name} in {dimension}")

            outer_indices = ", ".join(iterator_names[:-1])
            member_iterator = iterator_names[-1]
            generator = ", ".join(generator_parts)
            array_function = f"array{len(dimensions)}d"
            array_arguments = ", ".join(dimensions)

            return (
                f"{declaration}\n"
                f"array[{translated_indices}] of int: {name} = {array_function}({array_arguments}, [bool2int({member_iterator} in {set_array_name}[{outer_indices}]) | {generator}]);"
            )
        return declaration

    @staticmethod
    def _translate_variable(statement: str, symbols: dict[str, MznVar], name_mapping: dict[str, str]) -> str:
        """
        Translation function for variables

        For an example input such as: MPMMine_ex[Dim_MPMMine_ex_1] integer >= 0 <= 10
        The following are extracted:
        name - "MPMMine_ex"; dimensional_depth - 'Dim_MPMMine_ex_1'; zimpl_type - 'integer'

        a) If the name starts with GECS_set_, it represents one decision variable whose value is a set
        GECS sees one binary variable per possible member. If the possible members are 1..4 and ex={2,4},
        those four bits would have values [0,1,0,1]. The set is still a decision variable, so these are example
        values, not values fixed in the MiniZinc model.

        Two MiniZinc lines are needed:
        - the original set variable, whose value MiniZinc will choose
        - an array of 0/1 values refering to the membership bits

        MznVar.to_str() creates the first line from the training metadata. For possible members 1..4, the lines look like:
        var set of 1..4: MPMMine_ex;
        array[Dim_MPMMine_ex_1] of var 0..1: GECS_set_MPMMine_ex = [bool2int(i in MPMMine_ex) | i in Dim_MPMMine_ex_1];

        The part after | checks every possible member i. `bool2int(i in MPMMine_ex)` gives 1 if i belongs to
        the chosen set and 0 otherwise. This branch is for one set variable; an array of set parameters is handled
        by _translate_parameter instead.

        b) For a regular non-set variable, MznVar.to_str() defines its domain from `symbols`.
        - For scalar values we return "domain: name", such as "var 0..10: MPMMine_ex"
        - For multi-dimensional values we add 'array[dimensions] of' to the statement above, such as
            "array[Dim_MPMMine_ex_1] of var 0..10: MPMMine_ex"

        """
        match = Adapter.variable_declaration_pattern.fullmatch(statement)
        if match is None:
            raise AdapterException(f"Unsupported ZIMPL variable declaration: {statement}")
        name, dimensional_depth, zimpl_type = match.groups()
        is_set_variable = name.startswith("GECS_set_")
        base_name = name.removeprefix("GECS_set_") if is_set_variable else name
        original_name = name_mapping.get(base_name, base_name)
        symbol = symbols.get(original_name)
        if symbol is None or not symbol.var:
            raise AdapterException(f"GECS declared an unknown decision variable: {name}")
        # Keep the ZIMPL-safe name here; it is restored after all statements are translated.
        declaration = replace(symbol, name=base_name).to_str(symbols)

        if is_set_variable:
            if dimensional_depth is None or zimpl_type != "binary":
                raise AdapterException(f"Invalid encoded set variable: {statement}")
            dimension = Adapter._translate_indices(dimensional_depth)
            if "," in dimension:
                raise AdapterException(f"Only one-dimensional set variables are supported: {statement}")
            set_name = base_name
            return (
                f"{declaration}\n"
                f"array[{dimension}] of var 0..1: {name} = [bool2int(i in {set_name}) | i in {dimension}];"
            )
        return declaration

    @staticmethod
    def _translate_indices(dimensional_depth: str) -> str:
        """
        Support function

        Converts nested dimension description from cartesian product eg. Dim_1 * Dim_2 to separate values "Dim_1, Dim_2"
        """
        dimensions = []
        for dim in dimensional_depth.split("*"):
            dimensions.append(dim.strip())

        invalid_dim_found = False
        for dim in dimensions:
            if Adapter.dimension_name_pattern.fullmatch(dim) is None:
                invalid_dim_found = True
                break

        if not dimensions or invalid_dim_found:
            raise AdapterException(f"Unsupported ZIMPL dimensional depth: {dimensional_depth}")
        return ", ".join(dimensions)

    @staticmethod
    def _translate_constraint(statement: str) -> str:
        """
        Translation function for constraints

        Separates constraint into name and expression and returns output of _translate_expression function

        example constraint: 'knapsack_capacity: sum<i> in I: cost[i] * x[i] <= limit'
        name - 'knapsack_capacity'
        expression - 'sum <i> in I: cost[i] * x[i] <= limit'

        constraints name is not present in minizinc code, but is included as a comment
        """
        match = Adapter.constraint_declaration_pattern.fullmatch(statement)
        if match is None:
            raise AdapterException(f"Unsupported ZIMPL constraint declaration: {statement}")
        name, expression = match.groups()
        return f"constraint {Adapter._translate_expression(expression)}; % {name}"

    @staticmethod
    def _translate_expression(expression: str) -> str:
        """
        Translate the GECS subset of ZIMPL expressions using the Lark grammar above.

        For example, `sum <i> in I: a[i] + c >= 1` is parsed as a sum of `a[i]`, followed by `+ c`.
        Parentheses around `(a[i] + c)` make both terms part of the sum.
        """
        try:
            tree = _ZIMPL_EXPRESSION_PARSER.parse(expression)
            return _ZimplExpressionToMiniZinc().transform(tree)
        except UnexpectedInput as exc:
            raise AdapterException(
                f"Unsupported GECS ZIMPL expression at line {exc.line}, column {exc.column}: "
                f"{expression}"
            ) from exc
        except VisitError as exc:
            if isinstance(exc.orig_exc, AdapterException):
                raise exc.orig_exc from exc
            raise AdapterException(f"Could not translate GECS ZIMPL expression: {expression}") from exc

    def _read_best_program(self, run_id: str) -> str:
        """
        Function reads the GECS output - best.txt file program with the best phenotype - through its run_id and returns
        phenotype from its contents - complete program with ZIMPL template declarations and constraints found by GECS

        examplary best.txt file {
            Generation:
            2

            Phenotype:
            param m := 7;
            set Dim_mark_1 := { 1 .. 7 };
            var mark[Dim_mark_1] integer >= 0 <= 49;
            subto anchor_mark: forall <i1> in Dim_mark_1 do mark[i1] >= 0;
            subto constraint1: sum <i> in Dim_mark_1: mark[i] >= 1;


            Genotype:
            [87840, 31049, 80201, 88888, 24023, 99291]
            Tree:
            None

            Fitness:
            0.999796
        }

        """
        run_root = self.local_results_dir / run_id
        best_files = list(run_root.glob("*/best.txt"))
        if len(best_files) != 1:
            raise AdapterException(f"GECS did not produce exactly one best.txt in {run_root}; found {len(best_files)}.")

        best_file_text = best_files[0].read_text(encoding="utf-8")
        fitness_match = re.search(r"(?m)^Fitness:\s*\r?\n\s*([^\s]+)", best_file_text)
        if fitness_match is None:
            raise AdapterException(f"Cannot read GECS fitness from {best_files[0]}.")
        if float(fitness_match.group(1)) <= 0:
            logging.warning(
                f"GECS found no positively scored program, best fitness was {fitness_match.group(1)} in {best_files[0]}.")

        phenotype_match = re.search(r"(?ms)^Phenotype:\s*\r?\n(.*?)\r?\n\s*Genotype:", best_file_text)
        if phenotype_match is None:
            raise AdapterException(f"Cannot read the ZIMPL program from {best_files[0]}.")
        program = phenotype_match.group(1).strip()
        if not program:
            raise AdapterException(f"GECS returned an empty ZIMPL program in {best_files[0]}.")
        return program

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
    # plus single letter index variables i,j,k,l,m,n introduced by ZIMPL grammar in GECS:
    # https://github.com/MPMMine/tomash87-GECS/blob/master/grammars/ZIMPL-dedicated.bnf#L24
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
                      "type2", "implicit", "length", "substr", "match", "i", "j", "k", "l", "m", "n"}

    id_escape_prefix = "_esc_"
    dummy_constraint_prefix = "_dummy_"

    # These patterns are used in ZIMPL->MiniZinc translation
    backspace_pattern = re.compile(r"[\b]+")
    subto_pattern = re.compile(r"subto\s+(\w+):\s([^;]*+);")
    dummy_subto_pattern = re.compile(rf"subto {dummy_constraint_prefix}[^:]+:[^;]+;")
    comment_pattern = re.compile(r"(?m)#.*$")

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

    def _clean_raw_output(self, raw_output: str) -> str:
        return self.backspace_pattern.sub("\n", raw_output)

    def _translate_zimpl_to_minizinc(self, zpl: str, output: str, symbols: dict[str, MznVar],
                                     index_sets: dict[str, MznVar]) -> str:
        """
        Main translation function from ZIMPL to MINIZINC format for chosen subset of GECS grammar based on DB examples.
        NOT A COMPLETE ZIMPL TO MINIZINC TRANSLATOR

        - clears the given ZIMPL output from comments
        - filters the output for constraints
        - adds as comment raw ZIMPL and GECS console outputs
        """
        comment = textwrap.indent(output, prefix="% ")
        comment += "\n% The discovered ZIMPL model:\n"
        comment += textwrap.indent(zpl, prefix="% ")

        mzn = ""
        for symbol in symbols.values():
            mzn += f"\n{symbol.to_str(symbols)}"

        without_comments = self.comment_pattern.sub("", zpl)
        without_dummy = self.dummy_subto_pattern.sub("", without_comments)
        for subto in self.subto_pattern.finditer(without_dummy):
            name = subto.group(1)
            constraint = subto.group(2)
            mzn += f"\nconstraint {Adapter._translate_expression(constraint)}; % {name}"

        # replace escaped symbols
        mzn = mzn.replace(self.id_escape_prefix, "")

        # replace added index sets with the inline set definitions, as they are not defined in instance data
        for name, index_set in index_sets.items():
            if name not in symbols:
                assert name == index_set.name
                mzn = mzn.replace(name, f"{index_set.min}..{index_set.max}")

        # replace calls to set variables
        for symbol in symbols.values():
            if symbol.var and Collection.set in symbol.collection:
                pattern = rf"{re.escape(symbol.name)}\s*\[\s*(?P<index>[\d\w_]+)\s*]"
                mzn = re.sub(pattern, f"bool2int(\\g<index> in {symbol.name})", mzn)

        return comment + "\n" + mzn

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

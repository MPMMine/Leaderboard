import logging
import os
import re
import shutil
import tempfile
import uuid
from dataclasses import replace
from pathlib import Path

import docker
import pandas as pd
from lark import Lark, Transformer, UnexpectedInput
from lark.exceptions import VisitError

from mpmmine.evaluator.adapter import AbstractAdapter, AdapterException, Collection, Domain, MznVar
from mpmmine.evaluator.configuration import Configuration

#according to requirements parts of the code created with the use of AI will be pointed out

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
    The adapter class acts as a middleman between MPMMine structure and an algorithm (GECS in this example)

    MPMMine provides symbol objects (MznVar), parameters, example solutions and requires a MiniZinc output

    GECS on the other hand, requires numerical examples in a form of a CSV file, ZIMPL template of a given problem,
    grammar defining how the constraints can be built, and returns best found program in a ZIMPL format

    Adapter class takes care of the whole process providing every middleman with everything they need in the correct format
    and ensuring the whole process goes smoothly
    """

    container: docker.models.containers.Container

    # Regex declarations
    parameter_declaration_pattern = re.compile(r"([A-Za-z_]\w*)(\[(.*?)\])?\s*:=\s*(.+)", re.DOTALL)
    variable_number_pattern = r"-?(?:\d+(?:\.\d*)?|\.\d+)(?:[eE][+-]?\d+)?"
    variable_declaration_pattern = re.compile(rf"([A-Za-z_]\w*)(?:\[(.*?)\])?\s+(integer|real|binary)(?:\s*>=\s*{variable_number_pattern})?(?:\s*<=\s*{variable_number_pattern})?", re.DOTALL)
    # These patterns are used in ZIMPL->MiniZinc translation
    backspace_pattern = re.compile(r"[\b]+")
    statement_pattern = re.compile(r"(?ms)^[ \t]*(set|param|var|subto)[ \t]+(.*?);")
    set_declaration_pattern = re.compile(r"([A-Za-z_]\w*)\s*:=\s*(.+)", re.DOTALL)
    set_range_pattern = re.compile(r"\{\s*(-?\d+)\s*\.\.\s*(-?\d+)\s*\}")
    set_values_pattern = re.compile(r"\{\s*(.*?)\s*\}", re.DOTALL)
    dimension_name_pattern = re.compile(r"[A-Za-z_]\w*")
    constraint_declaration_pattern = re.compile(r"([A-Za-z_]\w*)\s*:\s*(.+)", re.DOTALL)

    def __init__(self, configuration: Configuration):
        super().__init__(configuration) #Abstract adapter creates docker client, image etc.
        license_dir = self.find_gurobi_license()
        license_file = license_dir / "gurobi.lic"
        key_file = license_dir / "key"
        has_license = license_file.is_file() and license_file.stat().st_size > 0
        has_key = key_file.is_file() and key_file.stat().st_size > 0
        if not has_license and not has_key:
            raise AdapterException(f"GECS requires a Gurobi license file at {license_file} or a key at {key_file}.")

        logging.info(f"Starting {self.container_tag} docker container...")

        self.local_data_dir = Path(tempfile.mkdtemp(prefix="mpmmine_data_", suffix="_GECS")) # Shared files are kept on the local temporary disk
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

    def prepare_data_files(self, train_data: pd.DataFrame, symbols: dict[str, MznVar], fold_id: int) -> str:
        """
        Prepare data files class prepares training data for 1 fold , providing CSV files, standarizing the data appropriately and creating a ZIMPL format template

        In short:
        1.  Creates three .csv files for training, validation and testing datasets, where all 3 consist of the same data.
            CSV files are required, since GECS cant read the data that is not physically stored somewhere.
            Copies are made, since GECS implementation internally requires separate file for each dataset, as well as calculating fitness for each.
            The data is the same since those datasets are used only for GECS training, actual test examples are hidden to eliminate dataleaks.

        2. In order to create said csv files it is required to modify the data according to GECS requirements.
            GECS operates only on numerical values, requiring us to 'flatten' multidimensional variables to simpler version such as
            m[[4,5], [5,6]] -> m#1#1 = 4, m#1#2 = 5, etc. - where each subsequent index represents deeper nesting level. Indices are represented after a hash, due to ZIMPL syntax.

        3. Temporarily, for a duration of using an algorithm, replaces names of all symbols.
            In rare cases names such as 'length' would cause issues, since ZIMPL has its own function or said name may be restricted.

        4. Creates a ready to go ZIMPL template for GECS
            a) For each decision variable there is an additional 'anchor' constraint added during the creation. If a variable is
            not used in any constraint at the end, ZIMPL may skip it output, causing errors. This ensures all variables are used at least once.

            b) For multidimensional data, all dimensions need to be taken into an account and added to the ZIMPL template.
            For a regular two-dimensional array, symbol.indices has two entries - 1. positions in the outer list; 2. positions in the inner lists.
            If there are more dimensions, additional positions are added. Additionally, for an array of sets, the last entry instead describes possible members of those sets.
            For example: [{0,2},{1}] would be represented in symbol.indices as: [{1,2}, {0,1,2}]

            c) In case of sets that are decision variables, 3 lines are written in a ZIMPL file:
                I. definition of a set consisting of its domain defined in symbol, as well as appropriate prefix before the name stating it is one dimensional Dim_MPMMine_setname_1
                II. a variable defining a binary array represeinting the membership to set of every value in its domain
                III. additional anchor constraint for each item of said array, stating that each is greater or equal to 0

                For an example such as setname{2,3,7} with domain 1..8 we get
                set Dim_MPMMine_setname_1 := {1.. 8};
                var GECS_set_MPMMine_setname[Dim_MPMMine_setname_1] binary;
                subto anchor_GECS_set_MPMMine_setname: forall < i1 > in Dim_MPMMine_setname_1 do GECS_set_MPMMine_setname[i1] >= 0;

            d) If a set is not a decision variable it is a parameter,defined only by name and values
                For example above it would be: set MPMMine_setname:= {2,3,7}

            e) For non-set decision variables its dimensions need to be declared (how nested it is represented as a cartesian product)
                and add appropriate line including its name, dimensions and variable domain, as well as additional anchor constraint
                For example
                var varname[Dim_varname_1 * Dim_varname_2] integer >= min_value <= max_value
                subto anchor_varname: forall < i1, i2 > in Dim_varname_1 * Dim_varname_2 do varname[i1, i2] >= min_value

            f) For non-set parameters we have to take into consideration arrays of sets since in DB there exists such a problem
                with such a dataset - explained more in detail in _append_set_array_parameter function.

                Regular non array-of-sets parameters add a simple line containing its dimensional depth and values
                f.e. param parname[Dim_parname_1] := <1> 4, <2> 5, <3> 6;
                where in a pair <i> j, i is values indices, j is its value

        """
        #unique id for each run, due to possible race conditions in some test runs
        unique_run_id = uuid.uuid4().hex[:8]
        problem_name = f"task_fold_{fold_id}_{unique_run_id}"

        if train_data.empty:
            raise AdapterException("GECS received an empty training set")
        if not train_data["actual_class"].astype(bool).all():
            raise AdapterException("GECS accepts only feasible training examples - algorithm should be trained on correct examples to correctly create constraints")

# ==== According to the requirements, the naming problem and solution was detected and partly generated by AI while being supervised and corrected
        zimpl_names = {}
        self.zimpl_to_original_names = {}
        for original_name, symbol in symbols.items():
            zimpl_name = f"MPMMine_{original_name}"
            zimpl_names[original_name] = zimpl_name
            self.zimpl_to_original_names[zimpl_name] = original_name
            if symbol.var and symbol.collection != [Collection.set]:
                self.zimpl_to_original_names[f"anchor_{zimpl_name}"] = f"anchor_{original_name}"

            for number in range(1, len(symbol.indices) + 1): #multidimensional symbols, look point 4.
                zimpl_dimension = f"Dim_{zimpl_name}_{number}"
                original_dimension = f"Dim_{original_name}_{number}"
                self.zimpl_to_original_names[zimpl_dimension] = original_dimension

        instance_parameter_values = train_data["instance_obj"] #parameters  are the same for all examples across one instance of the problem
        instance_first_row = instance_parameter_values.iloc[0] #thus we only save the first one
        for parameter_value in instance_parameter_values:
            if parameter_value != instance_first_row:
                raise AdapterException("GECS cannot train on examples from multiple parameter instances in one run.")


        #GECS operates on numerical values, it can't operate on sets. Each set is unpacked into a range of its domain and assigned binary values to each column,
        # representing presence or absence of a value in a set, for example for set={2,3,7} of domain 1..8 the result would be [0,1,1,0,0,0,1,0]
        set_member_ranges = {}
        for name, symbol in symbols.items():
            if symbol.var and symbol.collection == [Collection.set]:
                if symbol.domain != Domain.int or len(symbol.indices) != 1:
                    raise AdapterException(f"GECS supports only sets of integers as decision variables: {name}.")
                if f"GECS_set_{name}" in symbols:
                    raise AdapterException(f"GECS set encoding collides with an existing symbol: {name}.")
                set_member_ranges[name] = range(min(symbol.indices[0]), max(symbol.indices[0]) + 1)
                zimpl_set_name = f"GECS_set_{zimpl_names[name]}" #GECS_set_MPMMine_{set name}
                original_set_name = f"GECS_set_{name}"           #GECS_set_{setname}
                self.zimpl_to_original_names[zimpl_set_name] = original_set_name
                self.zimpl_to_original_names[f"anchor_{zimpl_set_name}"] = f"anchor_{original_set_name}"


        csv_rows = []
        for example in train_data["example_obj"]:
            csv_row: dict[str, int | float] = {}
            for variable_name, value in example.items():
                symbol = symbols.get(variable_name)
                if symbol is None or not symbol.var:
                    continue
                zimpl_name = zimpl_names[variable_name]
                # A set decision variable is represented by one CSV column for each POSSIBLE member.
                # For hosts={2,3} and domain 1..4, the columns contain 0, 1, 1, 0. The ZIMPL declarations are created later.
                # f.e. for hosts set {2,3} we have a column name such as GECS_set_MPMMine_hosts#2 = 1
                if variable_name in set_member_ranges:
                    if not isinstance(value, (set, range)):
                        raise AdapterException(f"Unsupported set decision value for {variable_name}: {value!r}")
                    members = set(value)
                    for member in set_member_ranges[variable_name]:
                        column_name = f"GECS_set_{zimpl_name}#{member}"
                        csv_row[column_name] = int(member in members)
                    continue

                #flatten value for a list such as m=[[4,5],[6,7]] returns a list
                # [([1,1],4), ([1,2],5), ([2,1],6), ([2, 2],7)] where the first element is a nested index of item in matrix
                for indices, scalar_value in self._flatten_value(value):
                    column_name = zimpl_name
                    for index in indices:
                        column_name += f"#{index}"
                    csv_row[column_name] = scalar_value # MPMMine_m#1#1 = 4 in csv_row for example above

            csv_rows.append(csv_row)

        training_table = pd.DataFrame(csv_rows)
        if training_table.isna().any().any(): #missing values treated as errors, since value 0 may impact training
            missing = training_table.columns[training_table.isna().any()].tolist()
            raise AdapterException(f"GECS input has missing variable values in columns: {missing}")

        train_csv_path = self.local_data_dir / f"{problem_name}_training.csv"
        training_table.to_csv(train_csv_path, index=False)

        for suffix in ["_test", "_validation"]:
            csv_path = self.local_data_dir / f"{problem_name}{suffix}.csv"
            os.link(train_csv_path, csv_path)

# ==== According to the requirements, the ZIMPL template creation process along with some of the helper functions supporting it was partly generated by AI while being supervised and corrected
        zpl_path = self.local_data_dir / f"{problem_name}.zpl"
        zpl_lines = []

        for name, symbol in symbols.items():
            zimpl_name = zimpl_names[name]
            if symbol.collection == [Collection.set]:
                if symbol.var:
                    members = set_member_ranges[name]
                    zimpl_set_var_dimension = f"Dim_{zimpl_name}_1"
                    zimpl_set_var_name = f"GECS_set_{zimpl_name}"
                    zpl_lines.append(f"set {zimpl_set_var_dimension} := {{ {members.start} .. {members.stop - 1} }};")
                    zpl_lines.append(f"var {zimpl_set_var_name}[{zimpl_set_var_dimension}] binary;")
                    zpl_lines.append(f"subto anchor_{zimpl_set_var_name}: forall <i1> in {zimpl_set_var_dimension} do {zimpl_set_var_name}[i1] >= 0;")
                    continue
                set_parameter_values = instance_first_row.get(name)
                if set_parameter_values is None:
                    raise AdapterException(f"Missing value for set parameter {name}.")
                zpl_lines.append(f"set {zimpl_name} := {self._zimpl_set(set_parameter_values)};")
                continue

            if symbol.var:
                dimensional_depth = self._declare_dimensions(zpl_lines, zimpl_name, symbol)
                zpl_lines.append(f"var {zimpl_name}{dimensional_depth} {self._zimpl_variable_domain(symbol)};")
                self._append_variable_anchor(zpl_lines, zimpl_name, symbol)
            else:
                parameter_values = instance_first_row.get(name)
                if parameter_values is None:
                    raise AdapterException(f"Missing value for parameter {name}.")
                if self._is_array_of_sets(parameter_values):
                    self._append_set_array_parameter(zpl_lines, zimpl_name, symbol, parameter_values)
                    zimpl_arr_set_name = f"GECS_set_{zimpl_name}"
                    self.zimpl_to_original_names[zimpl_arr_set_name] = f"GECS_set_{name}"
                else:
                    dimensional_depth = self._declare_dimensions(zpl_lines, zimpl_name, symbol)
                    zpl_lines.append(f"param {zimpl_name}{dimensional_depth} := {self._zimpl_parameter_value(parameter_values)};")

        zpl_lines.append("# END OF TEMPLATE #")

        with zpl_path.open("w", encoding="utf-8") as zpl_file:
            zpl_file.write("\n".join(zpl_lines))

        return f"mpmmine/{problem_name}"

    @staticmethod
    def _flatten_value(value, indices=None):
        """
        Support function that flattens multidimensional arrays by recursively checking type of each element of a list.

        If it finds a scalar value, it stops and returns nested indices of said value in original list.

        The output is a list of tuples in a format [([nested index value in list], value), ...]

        For example for [[4,5],[6,7]], the output would be [([1,1],4), ([1,2],5), ([2,1],6), ([2,2],7)]
        """
        if indices is None:
            indices = []

        if isinstance(value, list):
            flattened_values = []
            for position, nested_value in enumerate(value, start=1):
                nested_indices = indices + [position]
                nested_entries = Adapter._flatten_value(nested_value, nested_indices)
                flattened_values.extend(nested_entries)
            return flattened_values

        if not isinstance(value, (int, float)):
            raise AdapterException(f"Unsupported data type: {value!r}")
        return [(indices, value)]

# ==== As mentioned, some of the helper functions below for the ZIMPL template creation process were created with the help of AI, mostly part regarding detection of arrays-of-sets
    @staticmethod
    def _zimpl_set(value) -> str:
        """
        Support function that translates a set from DB format to unified one, supported by ZIMPL.
        """
        if isinstance(value, range):
            value = list(value)
        if not isinstance(value, (set, list, tuple)):
            raise AdapterException(f"Unsupported ZIMPL set value: {value!r}")

        text_values = []
        for item in sorted(value):
            text_values.append(str(item))
        return "{ " + ", ".join(text_values) + " }"

    @staticmethod
    def _is_array_of_sets(value) -> bool:
        """
        Support function that checks whether the parameter is an array of sets.
        It goes to the first element of each array and checks if its a set.
        """
        if not isinstance(value, list) or not value:
            return False

        current_value = value
        while isinstance(current_value, list) and current_value:
            current_value = current_value[0]
        return isinstance(current_value, (set, range))

    @staticmethod
    def _flatten_set_array(set_array, member_domain, indices=None):
        """
        Support function used by append_set_array function, used to recursively flatten an array of sets.
        Since sets have to be represented as scalar values in GECS we need to describe each set in an array
        as binary values across the domain of possible set members.

        The output is a list of tuples in a format [([IDX1, IDX2], presence), ...], where:
        - IDX1 represents which set are we describing
        - IDX2 represents which value from the domain are we checking for presence in set IDX1
        - presence represents whether the value is in set IDX1 or not

        For an example array [{0,2}, {1}] with domain of 0..2 we get an output like so:
        [([1,0],1), ([1,1],0), ([1,2],1), ([2,0],0), ([2,1],1), ([2,2],0)]

        Do not mistake with flatten_value used for non-array-of-sets arrays
        """
        if indices is None:
            indices = []

        if isinstance(set_array, list):
            flattened_values = []
            for position, nested_value in enumerate(set_array, start=1):
                nested_indices = indices + [position]
                nested_entries = Adapter._flatten_set_array(nested_value,member_domain,nested_indices)
                flattened_values.extend(nested_entries)
            return flattened_values
        if not isinstance(set_array, (set, range)):
            raise AdapterException(f"Expected a set inside a GECS set array, got: {set_array!r}")

        members = set(set_array)
        flattened_values = []
        for member in sorted(member_domain):
            entry_indices = indices + [member]
            flattened_values.append((entry_indices, int(member in members)))
        return flattened_values

    @staticmethod
    def _append_set_array_parameter(zpl_lines: list[str], name: str, symbol: MznVar, set_array):
        """
        Support function adding arrays of sets into a ZIMPL file.
        It uses symbol.indices to get the domain of values in given array and uses that to call _flatten_set_array function to flatten the array.

        The output is a ready ZIMPL line in a format
        param name[dimensions] := <IDX1, IDX2> presence, ...
        Where:
        - IDX1 represents which set are we describing
        - IDX2 represents which value from the domain are we checking for presence in set IDX1
        - presence represents whether the value is in set IDX1 or not

        En example output for an array of sets such as [{0,2}, {1}] looks like so:
        param GECS_set_MPMMine_exs[Dim_MPMMine_ex_1 * Dim_MPMMine_ex_2] := <1,0> 1, <1,1> 0, <1,2> 1, <2,0> 0, <2,1> 1, <2,2> 0;
        """
        if (len(symbol.collection) < 2 or symbol.collection[-1] != Collection.set
                or any(kind != Collection.array for kind in symbol.collection[:-1])
                or len(symbol.indices) != len(symbol.collection)):
            raise AdapterException(f"Invalid array-of-sets parameter: {name}.")

        dimensional_depth = Adapter._declare_dimensions(zpl_lines, name, symbol)
        member_domain = symbol.indices[-1]
        flattened_array = Adapter._flatten_set_array(set_array, member_domain)

        zimpl_entries = []
        for indices, membership in flattened_array:
            text_indices = []
            for index in indices:
                text_indices.append(str(index))
            joined_indices = ",".join(text_indices)
            zimpl_entries.append(f"<{joined_indices}> {membership}")

        indicator_name = f"GECS_set_{name}"
        zpl_lines.append(f"param {indicator_name}{dimensional_depth} := "+ ", ".join(zimpl_entries)+ ";")

    @staticmethod
    def _declare_dimensions(zpl_lines: list[str], name: str, symbol: MznVar) -> str:
        """
        Support function used to declare dimensional depth of a ZIMPL array.

        a) returns dimensions (how nested the object is) in a string format like so:
            "[Dim_name_1 * Dim_name_2]" for 2 dimensional array eg. [[1,2], [2]]

            for scalar values it returns an empty string since they have no depth

        b) adds a zimpl line declaring the domain of indices in array:
         set Dim_example_1 := {1..3}

        For example for an array x=[6,7] this adds 'set Dim_x_1 := {1..2}; zimpl line, and returns '[Dim_x_1]' list.
        """
        if not symbol.collection:
            return ""
        if not (all(kind == Collection.array for kind in symbol.collection)
                or (symbol.collection[-1] == Collection.set
                    and all(kind == Collection.array for kind in symbol.collection[:-1]))):
            raise AdapterException(f"Unsupported GECS collection type {symbol.collection!r} for {name}.")

        dimension_names = []
        for number, index_set in enumerate(symbol.indices, start=1):
            lower, upper = min(index_set), max(index_set)
            dimension_name = f"Dim_{name}_{number}"
            zpl_lines.append(f"set {dimension_name} := {{ {lower} .. {upper} }};")
            dimension_names.append(dimension_name)
        return "[" + " * ".join(dimension_names) + "]"

    @staticmethod
    def _zimpl_variable_domain(symbol: MznVar) -> str:
        """
        Support function to deremine decision variable's domain and construct appropriate zimpl input
        """
        if symbol.domain == Domain.int:
            type_name = "integer"
        elif symbol.domain == Domain.float:
            type_name = "real"
        else:
            raise AdapterException(
                f"Unsupported GECS variable domain {symbol.domain!r} for {symbol.name}."
            )
        return f"{type_name} >= {symbol.min} <= {symbol.max}"

    @staticmethod
    def _append_variable_anchor(zpl_lines: list[str], name: str, symbol: MznVar) -> None:
        """
        Support function that adds additional, redunant anchor constraint to each variable.

        The anchor constraints redunantly repeat the lower value of a domain be it for scalar values or multidimensional values in
        which case the constraint is applied to each single indexed element of ZIMPL variable.

        The constraints acts only as a mean of keeping the variables in place, not adding additional new constraints
        """
        if not symbol.collection:
            zpl_lines.append(f"subto anchor_{name}: {name} >= {symbol.min};")
            return
        index_names = []
        dimension_names = []
        for number in range(1, len(symbol.indices) + 1):
            index_names.append(f"i{number}")
            dimension_names.append(f"Dim_{name}_{number}")
        joined_indices = ",".join(index_names)
        joined_dimensions = " * ".join(dimension_names)
        zpl_lines.append(f"subto anchor_{name}: forall <{joined_indices}> in {joined_dimensions} do {name}[{joined_indices}] >= {symbol.min};")

    @staticmethod
    def _zimpl_parameter_value(parameter_values) -> str:
        """
        Support function adding a value part of a parameter line definition in a ZIMPL template.

        This function returns value part of a ZIMPL entry describing a parameter
        a) For scalar values the function simlpy returns just the value of a parameter
        b) For Arrays the function returns pairs '<indices> value'
            for example for an array [[4,5],[6,7]] the function returns  "<1,1> 4, <1,2> 5, <2,1> 6, <2,2> 7"
        """
        flattened_parameter = Adapter._flatten_value(parameter_values)
        if not flattened_parameter:
            raise AdapterException("Cannot write an empty GECS parameter")
        if not flattened_parameter[0][0]:
            #flatten_value returns pairs (indices, value), so if indices are empty value is scalar and returned
            return str(flattened_parameter[0][1])

        zimpl_entries = []
        for indices, scalar_value in flattened_parameter:
            text_indices = []
            for index in indices:
                text_indices.append(str(index))
            joined_indices = ",".join(text_indices)
            zimpl_entries.append(f"<{joined_indices}> {scalar_value}")
        return ", ".join(zimpl_entries)

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
        internal_problem_name = self.prepare_data_files(train_data, symbols, fold_id)
        run_id = f"{internal_problem_name.rsplit('/', maxsplit=1)[-1]}_results"
        grammar_name = f"ZIMPL-dedicated-{run_id}.bnf"
        grammar_result = self.container.exec_run(
            cmd=["python3", "-m", "fitness.gecs_support", "grammar",
                f"/app/datasets/ZIMPL/{internal_problem_name}.zpl",
                f"/app/grammars/{grammar_name}",
                f"/app/datasets/ZIMPL/{internal_problem_name}_training.csv",
            ],
            workdir="/app/src",
        )
        if grammar_result.exit_code != 0:
            raise AdapterException("GECS could not generate the ZIMPL grammar:\n" + grammar_result.output.decode("utf-8", errors="replace"))

        cmd_list = [
            "timeout", str(self.configuration.run_timeout),
            "python3", "-O", "ponyge.py",
            "--parameters", "ZIMPL-experiment.txt",
            "--grammar", grammar_name,
            "--extra_parameters", f"PROBLEM='{internal_problem_name}'",
            "--experiment_name", run_id,
            "--population_size", str(self._environment_int("MPMMINE_GECS_POPULATION_SIZE", 500)),
            "--generations", str(self._environment_int("MPMMINE_GECS_GENERATIONS", 60)),
            "--crossover", "variable_onepoint",
            "--mutation", "int_flip_per_ind",
            "--tournament_size", str(self._environment_int("MPMMINE_GECS_TOURNAMENT_SIZE", 5)),
        ]
        logging.info(f"Running GECS command: {' '.join(cmd_list)}")
        result = self.container.exec_run(cmd=cmd_list, workdir="/app/src")

        if result.exit_code != 0:
            error_msg = result.output.decode('utf-8')
            if result.exit_code == 124:  # Linux timeout error code
                raise AdapterException(f"GECS timed out after {self.configuration.run_timeout} seconds.")
            raise AdapterException(f"GECS failed with exit code {result.exit_code}:\n{error_msg}")

        raw_output = result.output.decode("utf-8", errors="replace")
        output_zpl = self._read_best_program(run_id)
        logging.debug("=== RAW GECS OUTPUT START ===\n%s\n=== RAW GECS OUTPUT END ===", raw_output)
        logging.debug("=== BEST GECS ZIMPL START ===\n%s\n=== BEST GECS ZIMPL END ===", output_zpl)

        return self._translate_zimpl_to_minizinc(output_zpl, raw_output, symbols)

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
        for statement_type, statement in statements: # for a statement 'param m:= 7' the pair is -> ('param', 'm := 7')
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

# ==== According to the requirements, the ZIMPL-MINIZINC translation process was partly generated by AI while being supervised and corrected, part regarding constraint translation in particular
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
        return f"set of int: {name};" #parameters do not start with Dim_

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
        declaration = replace(symbol, name=base_name).to_str(symbols) #MznVar.to_str() declares the parameter type and dimensions, for example 'int: ex'

        if is_set_array:
            if dimensional_depth is None:
                raise AdapterException(f"An encoded set array needs dimensions: {statement}")
            translated_indices = Adapter._translate_indices(dimensional_depth)
            dimensions = translated_indices.split(", ")
            if len(dimensions) < 2:
                raise AdapterException(f"An encoded set array needs an array and member dimension: {statement}")
            set_array_name = base_name
            #dimensions is a list of dims [Dim_1, Dim_2], where each subsequent Dim is next layer of nesting in a list
            #the last dimension contains possible set members

            #for example above with 2 dimensions, the loop below returns
            #iterator_names = ["gecs_i1", "gecs_i2"]
		    #generator_parts = ["gecs_i1 in Dim_MPMMine_ex_1", "gecs_i2 in Dim_MPMMine_ex_2"]
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

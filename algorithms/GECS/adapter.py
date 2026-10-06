import logging
import os
import re
import uuid
from pathlib import Path

import docker
import pandas as pd

from mpmmine.evaluator.adapter import AbstractAdapter, AdapterException, Collection, Domain, MznVar
from mpmmine.evaluator.configuration import Configuration

#according to requirements parts of the code created with the use of AI will be pointed out

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

    def __init__(self, configuration: Configuration):
        super().__init__(configuration) #Abstract adapter creates docker client, image etc.
        license_dir = self.find_gurobi_license()
        if not (license_dir / "gurobi.lic").is_file():
            raise AdapterException(f"GECS requires a Gurobi license file at {license_dir / 'gurobi.lic'}.")

        logging.info(f"Starting {self.container_tag} docker container...")

        # /data folder contains all files created by the adapter to be used during computing such as csv files
        # with train data, /data/results folder contains GECS best results
        self.local_data_dir = configuration.get_algorithm_root() / "data"
        self.local_data_dir.mkdir(parents=True, exist_ok=True)
        self.local_results_dir = self.local_data_dir / "results"
        self.local_results_dir.mkdir(parents=True, exist_ok=True)
        self.container = self.docker_client.containers.run(         #starting the container
            image=self.image_tag,
            name=self.container_tag,
            detach=True,
            #volumes maps local path to the path in the container, making so that files can be read both ways
            #f.e. container can access gurobi license from local path, or we can view /app/results folder from the container
            volumes={
                str(license_dir): {'bind': '/app/gurobi', 'mode': 'ro'},
                str(self.local_data_dir.resolve()): {'bind': '/app/datasets/ZIMPL/mpmmine', 'mode': 'rw'},
                str(self.local_results_dir.resolve()): {'bind': '/app/results', 'mode': 'rw'},
            },
            environment={
                "GRB_LICENSE_FILE": "/app/gurobi/gurobi.lic"
            }
        )

    def prepare_data_files(self, train_data: pd.DataFrame, symbols: dict[str, MznVar], fold_id: int) -> str:
        """
        Prepare data files class prepares training files for 1 fold instances, so that GECS can run as intended, providing
        CSV files for it to read the data, as well as standarizing the data appropriately and creating a ZIMPL format template
        for it to interpret.

        In short:
        1.  It creates three .csv files representing training, validation and testing sets, where all 3 files consist of the
        same data - GECS requires all 3 of those files.

            CSV files are required, since GECS cant read the data that is not physically stored somewhere, thus we iterate through
            the examples and store the data in a form of csv files.

            3 copies of the same file are required, since GECS implementation internally requires separate file paths for training,
            testing and validation datasets - it creates an evaluator for each of those 3 files and lack of one of those creates errors.
            We fill all of them with the same data since we use said dataset only for GECS training, actual examples meant for testing
            are still hidden from it eliminating potential data leak during training.

        2. In order to create said csv files it is required to modify the data according to GECS requirements.
            GECS operates only on numerical values, thus requiring us to 'flatten' multidimensional variables such as lists or matrixes to
            a simpler version such as m[[4,5], [5,6]] -> m#1#1 = 4, m#1#2 = 5, etc. - where each subsequent index represents deeper nesting level.
            Indices are represented after a hash not in a list form such as [1,1], since later on ZIMPL compiler names its variables that way,
            and naming them differently caused some matching problems resulting in errors

        3. Temporarily, for a duration of using an algorithm, replaces names of all symbols.
            In rare cases their names such as 'length' would cause issues, since ZIMPL has its own function or said name may be restricted
            causing errors. The original names are stored for easier access later on.

        4. It creates a ready to go ZIMPL template for GECS algorithm to use.
            a) For each decision variable there is additional 'anchor' constraint added during the creation. If a variable is
            not used in a constraint, ZIMPL has tendency to skip them in an output, resulting in different number of variables
            between input and output, causing errors.

            b) In a case of a multidimensional symbol such as a nested array all dimensions need to be taken into an acocunt and
            added to the ZIMPL file. For a regular two-dimensional array, symbol.indices has two entries:
                - first one describes positions in the outer list
                - the second one describes positions in the inner lists.
            If there are more than 2 dimensions additional positions are added.
            For an array of sets, the last entry instead describes possible members of those sets. For example:
            [{0,2},{1}] would be represented in symbol.indices as: [{1,2}, {0,1,2}] where the first element describes positions of inner sets,
            and the second one describes possible members.

            The loop that renames the symbols temporarily saves them as Dim_name_1 and Dim_name_2

            c) In a case of sets that are decision variables, 3 lines are written in a ZIMPL file:
                I. definition of a set consisting of its domain defined in symbol, as well as appropriate prefix before the name
                    stating it is one dimensional Dim_MPMMine_setname_1
                II. a variable defining a binary array represeinting the membership to set of every value in its domain
                III. additional anchor constraint for each item of said array, stating that each is greater or equal to 0

                For an example such as setname{2,3,7} with domain stated as 1..8 (domain is established from training data for now) we get
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

        #symbol consists of name and MznVar value, which has multiple fields, most notably:
        #var = True -> decision variable, var = False -> parameter
        # collection = [] -> scalar, [Collection.array] -> array, [Collection.set] -> set
        # indices -> list of possible nested indices and element values, its length describes how deep the data is nested
        # sym.min / sym.max -> variable min and max values
        # domain -> Domain.int / float / bool / enum - domain of values

# ==== According to the requirements, the naming problem and solution was detected and partly generated by AI while being supervised and corrected
        zimpl_names = {}
        self.zimpl_to_original_names = {}
        for original_name, symbol in symbols.items():
            zimpl_name = f"MPMMine_{original_name}"
            zimpl_names[original_name] = zimpl_name
            self.zimpl_to_original_names[zimpl_name] = original_name
            # Only ordinary decision variables get an anchor under their own name.
            # Set variables use the GECS_set_ name and get their mapping below.
            if symbol.var and symbol.collection != [Collection.set]:
                self.zimpl_to_original_names[f"anchor_{zimpl_name}"] = f"anchor_{original_name}"

            for number in range(1, len(symbol.indices) + 1): #multidimensional symbols, look point 4.
                zimpl_dimension = f"Dim_{zimpl_name}_{number}"
                original_dimension = f"Dim_{original_name}_{number}"
                self.zimpl_to_original_names[zimpl_dimension] = original_dimension

        instance_parameter_values = train_data["instance_obj"] #parameters, they are the same for all examples across one instance of the problem
        instance_first_row = instance_parameter_values.iloc[0] #thus we only save the first one
        for parameter_value in instance_parameter_values:
            if parameter_value != instance_first_row:
                raise AdapterException("GECS cannot train on examples from multiple parameter instances in one run.")


        #GECS algorithm operates only on numerical values, it can't operate on sets, such as set={2,3,7}
        #To bypass that, each set is unpacked into a range of its domain and assign binary values to each
        #column, representing presence or absence of a column in a set, for example for set={2,3,7} of domain 1..8
        # we would get [0,1,1,0,0,0,1,0]
        set_member_ranges = {}
        for name, symbol in symbols.items():
            if symbol.var and symbol.collection == [Collection.set]:
                if symbol.domain != Domain.int or len(symbol.indices) != 1:
                    raise AdapterException(f"GECS supports only sets of integers as decision variables: {name}.")
                if f"GECS_set_{name}" in symbols:
                    raise AdapterException(f"GECS set encoding collides with an existing symbol: {name}.")
                #currently the domain is constructed based on training data as a range between smallest and highest values
                #for example if in training data we only got values {2,3,7} we would get a range from 2 to 7
                set_member_ranges[name] = range(min(symbol.indices[0]), max(symbol.indices[0]) + 1)
                zimpl_set_name = f"GECS_set_{zimpl_names[name]}" #GECS_set_MPMMine_{set name}
                original_set_name = f"GECS_set_{name}"           #GECS_set_{setname}
                self.zimpl_to_original_names[zimpl_set_name] = original_set_name
                self.zimpl_to_original_names[f"anchor_{zimpl_set_name}"] = f"anchor_{original_set_name}"


        #Here every example solution of a problem is unpacked, each example in a single csv row
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
                # f.e. for hosts set {2,3,7} we have a column name such as GECS_set_MPMMine_hosts#2 = 1
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

        for suffix in ["_training", "_test", "_validation"]:
            csv_path = self.local_data_dir / f"{problem_name}{suffix}.csv"
            training_table.to_csv(csv_path, index=False)


# ==== According to the requirements, the ZIMPL template creation process along with some of the helper functions supporting it
    #  was partly generated by AI while being supervised and corrected
        zpl_path = self.local_data_dir / f"{problem_name}.zpl"
        zpl_lines = []

        for name, symbol in symbols.items():
            zimpl_name = zimpl_names[name]
            if symbol.collection == [Collection.set]:
                #devision variable sets
                if symbol.var:
                    members = set_member_ranges[name]
                    zimpl_set_var_dimension = f"Dim_{zimpl_name}_1"
                    zimpl_set_var_name = f"GECS_set_{zimpl_name}"
                    zpl_lines.append(f"set {zimpl_set_var_dimension} := {{ {members.start} .. {members.stop - 1} }};")
                    zpl_lines.append(f"var {zimpl_set_var_name}[{zimpl_set_var_dimension}] binary;")
                    zpl_lines.append(f"subto anchor_{zimpl_set_var_name}: forall <i1> in {zimpl_set_var_dimension} do {zimpl_set_var_name}[i1] >= 0;")
                    continue
                #parameter sets, we omit dimensions (prefix Dim_) - a set parameter has a known value for training instance,
                # so we can write it directly, for example: set MPMMine_allowed := {2,3,7}. A set decision variable can
                # have different values in different examples. Writing `set hosts := {2,3,7}` would fix it to one value.
                # For GECS we represent it with one binary variable per possible member, and Dim_hosts_1 contains the
                # indices of these binary variables.
                set_parameter_values = instance_first_row.get(name)
                if set_parameter_values is None:
                    raise AdapterException(f"Missing value for set parameter {name}.")
                zpl_lines.append(f"set {zimpl_name} := {self._zimpl_set(set_parameter_values)};")
                continue

            #non-set variables
            if symbol.var:
                dimensional_depth = self._declare_dimensions(zpl_lines, zimpl_name, symbol)
                zpl_lines.append(f"var {zimpl_name}{dimensional_depth} {self._zimpl_variable_domain(symbol)};")
                self._append_variable_anchor(zpl_lines, zimpl_name, symbol)
            else:
            #non-set parameters
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

        If it is a scalar value it stops and returns nested indices of a value in original list.
        For example for a list such as [[4,5],[6,7]], the function returns a list of tuples such as
        [([1,1],4), ([1,2],5), ([2,1],6), ([2,2],7)], where first element of a tuple is nested index value of an item in
        the original list, while the second one is its value
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

# ==== As mentioned, some of the helper functions below for the ZIMPL template creation process were created with the help of AI
    # mostly part regarding detection of arrays-of-sets
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

        For an example array [{0,2}, {1}] with domain of 0..2 we get an output like so:
        [([1,0],1), ([1,1],0), ([1,2],1), ([2,0],0), ([2,1],1), ([2,2],0)]
        Where for each tuple ([IDX1, IDX2], present):
        - IDX1 represents which set are we describing
        - IDX2 represents which value from the domain are we checking for presence in set IDX1
        - present represents whether the value is in set IDX1 or not

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

        It uses symbol.indices to get the domain of values in given array and uses that to call _flatten_set_array
        function to flatten the array.

        Given the flattened array we translate each tuple to a ZIMPL format in a way like so:
        ([1, 0], 1) - where first index states which set we refer to, second which value, and value outside whether the value is present in set
        into
        <1, 0> 1 - meaning the same as above, but in a notation expected by ZIMPL
        in simpl when INITIATING a parameter we have to use <> brackets for indices

        En example output for an array of sets such as [{0,2}, {1}] looks like so:
        param GECS_set_MPMMine_exs[Dim_MPMMine_ex_1 * Dim_MPMMine_ex_2] := <1,0> 1, <1,1> 0, <1,2> 1, <2,0> 0, <2,1> 1, <2,2> 0;

        """
        if (len(symbol.collection) < 2 or symbol.collection[-1] != Collection.set
                or any(kind != Collection.array for kind in symbol.collection[:-1])
                or len(symbol.indices) != len(symbol.collection)):
            raise AdapterException(f"Invalid array-of-sets parameter: {name}.")

        dimensional_depth = Adapter._declare_dimensions(zpl_lines, name, symbol)
        #symbol.indices for an array such as [{0,2},{1}] would look like [{1,2}, {0,1,2}], where each item represents
        #possible child indices (here first and second set with no subsets) while the last one represents possible members
        # of a single set which covers all possible values in this array
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
        "[Dim_name_1 * Dim_name_2]" for 2 dimensional array eg. [[1], [2]]

        for scalar values it returns an empty string since they have no depth

        b) adds a zimpl line declaring the domain of indices in array as a set such as set Dim_example_1 := {1..3}

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

        ZIMPL removed variables that were not used in final constraints, making so that interpreter had less
        variables after than before causing some 'budget exceeded' errors.

        The anchor constraints redunantly repeat the lower value of a domain be it for scalar values or multidimensional values in
        which case the constraint is applied to each single indexed element of ZIMPL variable.

        The constraints acts only as a mean of keeping the variables in place, not adding additional new constraints
        thus it only repeats the lower value of a domain
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
        b) For Arrays the function returns pairs <indices> value
            for example for an array [[4,5],[6,7]] the function returns  "<1,1> 4, <1,2> 5, <2,1> 6, <2,2> 7"
            once again, the indices are declared in <> braces since ZIMPL requires the INICIATION of indices in such format
        """
        flattened_parameter = Adapter._flatten_value(parameter_values)
        if not flattened_parameter:
            raise AdapterException("Cannot write an empty GECS parameter")
        if not flattened_parameter[0][0]:
            #flatten_value returns pairs (indices, value), so if indices are empty value is scalar and we just return it
            #([], 7) just returns a 7
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
        Destructor stops and removes the container when called.
        """
        container = getattr(self, "container", None)
        if container is None:
            return
        logging.info(f"Cleaning up {self.container_tag} docker container...")
        try:
            container.stop()
            container.remove()
        except docker.errors.NotFound:
            pass

    def run(self, train_data: pd.DataFrame, symbols: dict[str, MznVar], fold_id: int) -> str:
        """
        The main run function
        - prepares the data for GECS algorithm - csv files, zimpl template
        - defines grammar
        - starts the GECS computing process in already running container and stores/prints the results in console for logging
        - GECS automatically stores the best program for each run in best.txt file
        - translates the best output from ZIMPL to MINIZINC
        """
        internal_problem_name = self.prepare_data_files(train_data, symbols, fold_id)
        run_id = f"{internal_problem_name.rsplit('/', maxsplit=1)[-1]}_results"
        #grammar states the rules on how GECS can create constraints, described more in gecs_support
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

        #command to run GECS with appropriate parameters in the container
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
        logging.info(f"=== RAW GECS OUTPUT START ===\n{raw_output}\n=== RAW GECS OUTPUT END ===")
        logging.info(f"=== BEST GECS ZIMPL START ===\n{output_zpl}\n=== BEST GECS ZIMPL END ===")

        return self._translate_zimpl_to_minizinc(output_zpl, raw_output)

    def _translate_zimpl_to_minizinc(self, zpl: str, raw_output: str) -> str:
        """
        Main translation function from ZIMPL to MINIZINC format for chosen subset of GECS grammar based on DB examples.
        NOT A COMPLETE ZIMPL TO MINIZINC TRANSLATOR

        - clears the given ZIMPL output from comments
        - filters the output for specified chosen subset of supported statements
        - checks for any non-specified, unsupported type of text
        - for debugging purposes adds raw ZIMPL and GECS console outputs
        - for each supported statement type calls appropriate translation function (eg. for sets calls _translate_set)
        - adds line 'solve satisfy' assigning a task of finding a solution that meets the requirements found by GECS
        - returns the original names from renamed for ZIMPL purposes symbols
        """
        without_comments = re.sub(r"(?m)#.*$", "", zpl)
        statement_pattern = re.compile(r"(?ms)^[ \t]*(set|param|var|subto)[ \t]+(.*?);")
        statements = []
        end_of_previous = 0
        for match in statement_pattern.finditer(without_comments):
            unparsed = without_comments[end_of_previous:match.start()].strip()
            if unparsed:
                raise AdapterException(f"Unsupported ZIMPL text: {unparsed}")
            statements.append(match.groups())
            end_of_previous = match.end()
        unparsed = without_comments[end_of_previous:].strip()
        if unparsed:
            raise AdapterException(f"Unsupported ZIMPL text: {unparsed}")
        if not statements:
            raise AdapterException("GECS produced no translatable ZIMPL statements.")

        raw_comment_lines = ["% Model translated from the complete GECS ZIMPL program."]
        for line in zpl.splitlines():
            raw_comment_lines.append(f"% GECS ZIMPL: {line}")
        raw_comment_lines.append("% GECS console output follows:")
        for line in raw_output.splitlines():
            raw_comment_lines.append(f"% GECS: {line}")

        minizinc_lines = []
        # for a statement 'param m:= 7' the pair looks like so -> ('param', 'm := 7')
        for statement_type, statement in statements:
            statement = statement.strip()
            if statement_type == "set":
                minizinc_lines.append(self._translate_set(statement))
            elif statement_type == "param":
                minizinc_lines.append(self._translate_parameter(statement))
            elif statement_type == "var":
                minizinc_lines.append(self._translate_variable(statement))
            else:
                minizinc_lines.append(self._translate_constraint(statement))

        minizinc_lines.append("solve satisfy;")
        minizinc_model = "\n".join(minizinc_lines) + "\n"

        name_mapping = getattr(self, "zimpl_to_original_names", {})

        # Read each name only once. A restored name must not be replaced again.
        def restore_name(match: re.Match) -> str:
            identifier = match.group(0)
            return name_mapping.get(identifier, identifier)
        #regex up to '_' to not replace 'MPMMine_x_long' with potential 'x' losing the _long part
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

# ==== According to the requirements, the ZIMPL-MINIZINC translation process was partly generated by AI while being supervised and corrected
    # Part regarding constraint translation in particular
    @staticmethod
    def _translate_set(statement: str) -> str:
        """
        Translation function for sets

        Uses _translate_set_value function to replace set values to minizinc appropriate ones. Dim_ names are helper
        sets containing valid array indices. A regular set parameter has no Dim_ prefix, its value comes from the
        instance data when MiniZinc evaluates the returned model.
        """
        match = re.fullmatch(r"([A-Za-z_]\w*)\s*:=\s*(.+)", statement, re.DOTALL)
        if match is None:
            raise AdapterException(f"Unsupported ZIMPL set declaration: {statement}")
        name, value = match.groups()
        if name.startswith("Dim_"):
            return f"set of int: {name} = {Adapter._translate_set_value(value)};"
        return f"set of int: {name};" #parameters do not start with Dim_

    @staticmethod
    def _translate_set_value(value: str) -> str:
        """
        Support function for _translate_set_function used to convert set values to minizinc notation
        - range form, like {1..4} -> '1..4'
        - value form, like {1, 3, 7} is left as is with corrected spacing
        """
        value = value.strip()
        range_match = re.fullmatch(r"\{\s*(-?\d+)\s*\.\.\s*(-?\d+)\s*\}", value)
        if range_match:
            return f"{range_match.group(1)}..{range_match.group(2)}"
        values_match = re.fullmatch(r"\{\s*(.*?)\s*\}", value, re.DOTALL)
        if values_match:
            return "{" + values_match.group(1) + "}"
        raise AdapterException(f"Unsupported ZIMPL set value: {value}")

    @staticmethod
    def _translate_parameter(statement: str) -> str:
        """
        Translation function for parameters

        - For an example statement 'MPMMine_ex[Dim_ex_1] := <1> 4, <2> 7' match.groups returns:
            name - "MPMMine_ex", _ = "[Dim_ex_1]" (skipped) ,dimensional_depth - "Dim_ex_1", value - "<1> 4, <2> 7"

        - scalar values return domain and name such as: 'int: ex'

        - Non-set multidimensional parameter returns for example 'array[Dim_ex_1, Dim_ex_2] of int: ex'

        - If parameter starts with GECS_set it represents the membership bits of an array of sets, for example
            ex=[{0,2},{1}], the original parameter is an array containing two sets, GECS sees its bits as [1,0,1,0,1,0]

            examplary zimpl input:
            param GECS_set_MPMMine_ex[Dim_MPMMine_ex_1 * Dim_MPMMine_ex_2]:=<1,0> 1, <1,1> 0, ...;

            For array of sets parameters 2 minizinc lines are added:
            - first entry defines the parameter - array of sets
            - second entry adds a support view for boolean values for the set members

            example output:
            array[Dim_MPMMine_ex_1] of set of Dim_MPMMine_ex_2: ex;
            array[Dim_MPMMine_ex_1, Dim_MPMMine_ex_2] of int: GECS_set_MPMMine_ex = array2d(
                Dim_MPMMine_ex_1, Dim_MPMMine_ex_2, [bool2int(gecs_i2 in MPMMine_ex[gecs_i1]) | gecs_i1 in
                Dim_MPMMine_ex_1, gecs_i2 in Dim_MPMMine_ex_2]);

            where notation [statement | iterator] in minizinc generates a list, where for each pair it asks whether the
            nested iterator (here gecs_i2) is in current gecs_i1, if yes the value is 1, if no value is set to 0
            for ex=[{0,2},{1}] the result is a list [1,0,1,0,1,0], and array2d function transforms it into a 2x3 table
        """
        match = re.fullmatch(r"([A-Za-z_]\w*)(\[(.*?)\])?\s*:=\s*(.+)", statement, re.DOTALL)
        if match is None:
            raise AdapterException(f"Unsupported ZIMPL parameter declaration: {statement}")

        name, _, dimensional_depth, value = match.groups()
        contains_float = re.search(r"(?:\.\d|\d\.|\d[eE][+-]?\d)", value) #look for dots or exp. notation
        domain = "float" if contains_float else "int"

        #scalar returns just domain and name, such as: "int: MPMMine_ex"
        if dimensional_depth is None:
            return f"{domain}: {name};"

        #translate_indices function replaces cartesian product "Dim_1 * Dim_2" into separate values 'Dim_1, Dim_2'
        translated_indices = Adapter._translate_indices(dimensional_depth)

        if name.startswith("GECS_set_"):
            dimensions = translated_indices.split(", ")
            if len(dimensions) < 2:
                raise AdapterException(f"An encoded set array needs an array and member dimension: {statement}")
            set_array_name = name.removeprefix("GECS_set_")
            #dimensions is a list of dims [Dim_1, Dim_2], where each subsequent Dim is next layer of nesting in a list
            #member dimension refers to the most nested level, where outer dimension refers to the rest
            outer_dimensions = dimensions[:-1]
            member_dimension = dimensions[-1]

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
                f"array[{', '.join(outer_dimensions)}] of set of {member_dimension}: {set_array_name};\n"
                f"array[{translated_indices}] of int: {name} = {array_function}({array_arguments}, [bool2int({member_iterator} in {set_array_name}[{outer_indices}]) | {generator}]);"
            )
        #not a set multidimensional parameter
        return f"array[{translated_indices}] of {domain}: {name};"

    @staticmethod
    def _translate_variable(statement: str) -> str:
        """
        Translation function for variables

        For an example input such as: MPMMine_ex[Dim_MPMMine_ex_1] integer >= 0 <= 10
        The following are extracted:
        name - "MPMMine_ex"; dimensional_depth - 'Dim_MPMMine_ex_1'; zimpl_type - 'integer'; lower - '0'; upper - '10'

        a) If the name starts with GECS_set_, it represents one decision variable whose value is a set
        GECS sees one binary variable per possible member. If the possible members are 1..4 and ex={2,4},
        those four bits would have values [0,1,0,1]. The set is still a decision variable, so these are example
        values, not values fixed in the MiniZinc model.

        Two MiniZinc lines are needed:
        - the original set variable, whose value MiniZinc will choose;
        - an array of 0/1 values that lets GECS constraints refer to the membership bits it learned from.

        For ex, the lines look like this:
        var set of Dim_MPMMine_ex_1: MPMMine_ex;
        array[Dim_MPMMine_ex_1] of var 0..1: GECS_set_MPMMine_ex =
            [bool2int(i in MPMMine_ex) | i in Dim_MPMMine_ex_1];

        The part after | checks every possible member i. `bool2int(i in MPMMine_ex)` gives 1 if i belongs to
        the chosen set and 0 otherwise. This branch is for one set variable; an array of set parameters is handled
        by _translate_parameter instead.

        b) If we're working with regular non-set variable we define its domain
        - For scalar values we return "domain: name", such as "var 0..10: MPMMine_ex"
        - For multi-dimensional values we add 'array[dimensions] of' to the statement above, such as
            "array[Dim_MPMMine_ex_1] of var 0..10: MPMMine_ex"

        """
        number_pattern = r"-?(?:\d+(?:\.\d*)?|\.\d+)(?:[eE][+-]?\d+)?"
        match = re.fullmatch(rf"([A-Za-z_]\w*)(\[(.*?)\])?\s+(integer|real|binary)(?:\s*>=\s*({number_pattern}))?(?:\s*<=\s*({number_pattern}))?",statement,re.DOTALL,)
        if match is None:
            raise AdapterException(f"Unsupported ZIMPL variable declaration: {statement}")
        name, _, dimensional_depth, zimpl_type, lower, upper = match.groups()
        if name.startswith("GECS_set_"):
            if dimensional_depth is None or zimpl_type != "binary":
                raise AdapterException(f"Invalid encoded set variable: {statement}")
            dimension = Adapter._translate_indices(dimensional_depth)
            if "," in dimension:
                raise AdapterException(f"Only one-dimensional set variables are supported: {statement}")
            set_name = name.removeprefix("GECS_set_")
            return (
                f"var set of {dimension}: {set_name};\n"
                f"array[{dimension}] of var 0..1: {name} = [bool2int(i in {set_name}) | i in {dimension}];"
            )
        if zimpl_type == "binary":
            domain = "bool"
        elif zimpl_type == "integer":
            domain = f"{lower}..{upper}" if lower is not None and upper is not None else "int"
        else:
            domain = f"{lower}..{upper}" if lower is not None and upper is not None else "float"
        prefix = "var " + domain
        if dimensional_depth is None:
            return f"{prefix}: {name};"
        return f"array[{Adapter._translate_indices(dimensional_depth)}] of {prefix}: {name};"

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
            if re.fullmatch(r"[A-Za-z_]\w*", dim) is None:
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
        match = re.fullmatch(r"([A-Za-z_]\w*)\s*:\s*(.+)", statement, re.DOTALL)
        if match is None:
            raise AdapterException(f"Unsupported ZIMPL constraint declaration: {statement}")
        name, expression = match.groups()
        return f"constraint {Adapter._translate_expression(expression)}; % {name}"

    @staticmethod
    def _translate_expression(expression: str) -> str:
        """
        Support function for constraint translation of an expression in ZIMPL to match minizinc syntax

        The input is only the expression, without the `subto name:` part.
        For example:
            sum <i> in I: cost[i] * x[i] <= limit

        a) Replaces simple supported ZIMPL expressions for minizinc ones:
            vabs(x)   -> abs(x)
            A inter B -> A intersect B
            A \\ B     -> A diff B
            and       -> /\\
            or        -> \\/
            ==      -> =

        b) Translates supported sum constraints, for example 'sum <i> in I: cost[i] * x[i] <= limit'
            - Regex checks for the part before colon 'sum <i> in I:' text
                using translate_bidings converts it into 'i in I'
            - Nested loop extracts the latter part by iterating from the first character after the colon up to a
                comparison or a + or - outside brackets. Brackets are counted so an expression such as
                '(a[i] + b[i])' stays together inside the sum. For the example above the result is
                'cost[i] * x[i]', since < is part of a comparison.
            - The extracted part is then put into brackets and the comparison part is put at the end resulting in a constraint
                sum(i in I)(cost[i] * x[i]) <= limit

        c) Translates 'forall', for example forall <i> in I: x[i] >= 0
           - _translate_bindings() changes `<i> in I` into `i in I`. The replacement opens `forall(i in I)(` before the expression.
           - Each replaced `forall` increases `opened_parentheses` by 1. After the other replacements, the function adds that many
                closing parentheses at the end. The final result is: forall(i in I)(x[i] >= 0)

        d) Translate a supported conditional constraint, for example: vif x == 1 then y >= 2 end
            The condition is `x = 1`, and the consequence is `y >= 2`. The result uses MiniZinc implication: ((x = 1) -> (y >= 2))

        At the very end before return, check for any potential ZIMPL keywords that should already be translated such as sum/vif,
        but are still present because of some error, and close all opened parentheses in 'forall'
        """
        expression = expression.strip().replace("==", "=")
        expression = re.sub(r"\bvabs\s*\(", "abs(", expression)
        expression = re.sub(r"\binter\b", "intersect", expression)
        expression = re.sub(r"\\+", " diff ", expression)

        #for 'and' and 'or' expressions we use separate functions since re.sub had problems with backshlash
        def translate_and(_match: re.Match): return "/\\"
        def translate_or(_match: re.Match): return "\\/"
        expression = re.sub(r"\band\b", translate_and, expression)
        expression = re.sub(r"\bor\b", translate_or, expression)

        sum_pattern = re.compile(r"\bsum\s*<([^>]+)>\s*in\s*([^:]+?)\s*:\s*")
        while True: #potential nested sums, after replacing first one look for next one
            match = sum_pattern.search(expression) #'sum <i> in I:'
            if match is None:
                break

            bindings = Adapter._translate_bindings(match.group(1), match.group(2)) #'i in I'
            start = match.end() #first character after colon, for example 'c' from 'cost[i] * x[i] <= limit'
            depth = 0 #used to find the end of the sum term
            end = start
            while end < len(expression):
                char = expression[end]
                if char in "([{":
                    depth += 1
                elif char in ")]}":
                    if depth == 0:
                        break
                    depth -= 1

                is_comparison = char in "<>=!" #iterates up to any comparison sign, for example < of '<= limit'
                is_binary_plus_or_minus = False
                if char in "+-" and depth == 0:
                    before_sign = expression[start:end].rstrip()
                    if before_sign:
                        previous_char = before_sign[-1]
                        is_exponent_sign = (
                            previous_char in "eE"
                            and len(before_sign) >= 2
                            and (before_sign[-2].isdigit() or before_sign[-2] == ".")
                        )
                        is_unary_sign = previous_char in "([,{:+-*/"
                        is_binary_plus_or_minus = not is_exponent_sign and not is_unary_sign

                # Outside brackets, a binary + or - ends the sum in ZIMPL.
                # Brackets are needed if both sides should be inside the sum.
                if depth == 0 and (is_comparison or is_binary_plus_or_minus):
                    break
                end += 1
            term = expression[start:end].strip() #'cost[i]*x[i]'
            #an empty 'sum' term or a term containing another untranslated 'sum/forall <...>' is unsupported
            if not term or re.search(r"\b(?:sum|forall)\s*<", term):
                raise AdapterException(f"Unsupported ZIMPL sum term: {term}")
            expression = expression[:match.start()] + f"sum({bindings})({term})" + expression[end:]

        opened_parentheses = 0 #tracking opened forall parentheses, matching closing ones added before return
        forall_pattern = re.compile(r"\bforall\s*<([^>]+)>\s*in\s*(.*?)\s*(?:\bdo\b|:)")

        def translate_forall(match: re.Match) -> str:
            nonlocal opened_parentheses
            opened_parentheses += 1
            return f"forall({Adapter._translate_bindings(match.group(1), match.group(2))})("

        expression = forall_pattern.sub(translate_forall, expression)
        if re.search(r"\b(?:sum|forall)\s*<", expression):
            raise AdapterException(f"Unsupported ZIMPL quantifier: {expression}")

        vif_pattern = re.compile(r"\bvif\s+(.+?)\s+then\s+(.+?)\s+end\b", re.DOTALL)

        def translate_vif(match: re.Match) -> str:
            condition = match.group(1).strip()
            consequence = match.group(2).strip()
            return f"(({condition}) -> ({consequence}))"

        expression = vif_pattern.sub(translate_vif, expression)
        if re.search(r"\b(?:vif|vabs|with|inter)\b", expression):
            raise AdapterException(f"Unsupported ZIMPL expression: {expression}")
        return expression + ")" * opened_parentheses

    @staticmethod
    def _translate_bindings(variables_text: str, sets_text: str) -> str:
        """
        Support function for constraint translation to MINIZINC when translating sum and forall terms

        From an example constraint 'forall <i,j> in I * J with i < j: x[i,j] >= 0' it receives 2 variables in the input
        variable_text = "i, j" - variables in constraint, and
        sets_test = "I*J with i<j" - information about sets in the constraint, part from variables up to the colon

        a) Splits the index variables for example "i, j" into variables=["i", "j"]
        b) Separates the index sets from an optional with keyword, for example from "in I * J with i < j" extracts
            set_and_filter = ["I * J", "i < j"] - extratcs the optional with keyword
            set_names = ["I", "J"] - just the index sets

            For examples without optional key keyword it simply extratcs variable and set for example
            sum <i> in I: cost[i] * x[i] <= limit -> variables = ["i"], set_names = ["I"], set_and_filter = ["I"]

        c) All index variables are paired with their sets in the same order as in the input
            so for variables=["i", "j"] and set_names = ["I", "J"] we get pairs i and I, as well as j and J. They are
            then written in a form 'i in I' and 'j in J'.

            If there was no optional 'with' part this is returned as a result.

            If there was an optional 'with' part, set_and_filter contains a condition as its second element set_and_filter = ["I * J", "i < j"]
            The resulting string then on top of the paits of variable-set, contains keyword 'where' (replacement of with) and this constraint.

            Example output:
            "i in I, j in J where (i < j)"

        This function also translates supported ZIMPL format of spelling into minizinc appropriate ones for example
        <i> in { 1 .. 3 }  -> i in (1..3)
        """
        variables = []
        for item in variables_text.split(","):
            variables.append(item.strip())

        set_and_filter = re.split(r"\bwith\b", sets_text, maxsplit=1)
        set_names = []
        for item in set_and_filter[0].split("*"):
            set_names.append(item.strip())

        invalid_name_found = False
        all_names = variables + set_names
        for name in all_names:
            if re.fullmatch(r"[A-Za-z_]\w*", name) is None:
                invalid_name_found = True
                break

        #we ensure that there is one set for each index variable
        if len(variables) != len(set_names) or invalid_name_found:
            raise AdapterException(f"Unsupported ZIMPL bindings: <{variables_text}> in {sets_text}")

        # Pair names by position: i with I, j with J, and write them as 'i in I', and 'j in J'
        binding_parts = []
        for position in range(len(variables)):
            variable = variables[position]
            set_name = set_names[position]
            binding_parts.append(f"{variable} in {set_name}")
        bindings = ", ".join(binding_parts)
        if len(set_and_filter) == 1:
            return bindings

        condition = set_and_filter[1].strip()
        # `<i> in I with i > 2` -> `i in I where (i > 2)`.
        condition = re.sub(r"<([^<>]+)>\s+in\b", r"\1 in", condition)
        condition = re.sub(r"\bin\s*\{\s*([^{}]+?)\s*\.\.\s*([^{}]+?)\s*\}", r"in (\1..\2)", condition)
        if not condition or re.search(r"\b(?:with|vif|vabs|inter)\b", condition):
            raise AdapterException(f"Unsupported ZIMPL set filter: {sets_text}")
        return f"{bindings} where ({condition})"

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
            raise AdapterException(f"GECS found no positively scored program, best fitness was {fitness_match.group(1)} in {best_files[0]}.")

        phenotype_match = re.search(r"(?ms)^Phenotype:\s*\r?\n(.*?)\r?\n\s*Genotype:", best_file_text)
        if phenotype_match is None:
            raise AdapterException(f"Cannot read the ZIMPL program from {best_files[0]}.")
        program = phenotype_match.group(1).strip()
        if not program:
            raise AdapterException(f"GECS returned an empty ZIMPL program in {best_files[0]}.")
        return program

import logging
import re
from enum import Enum
from typing import override, Any

import docker
import pandas as pd

from mpmmine.evaluator.adapter import AbstractAdapter, AdapterException, MznVar, Domain, Collection
from mpmmine.evaluator.configuration import Configuration


class Adapter(AbstractAdapter):
    container: docker.models.containers.Container

    @override
    def __init__(self, configuration: Configuration):
        super().__init__(configuration)

        logging.info(f"Starting {self.container_tag} docker container...")
        self.container = self.docker_client.containers.run(
            image=self.image_tag,
            name=self.container_tag,
            detach=True
        )

    @override
    def run(self, train_data: pd.DataFrame, symbols: dict[str, MznVar], fold_id: int) -> str:
        cmd = self.translate_input(train_data, symbols)
        logging.debug(f"Running: {cmd}")
        output_mzn = self.run_in_container(cmd)
        output_mzn = self.translate_output(output_mzn, symbols)
        logging.debug(f"Output mzn: {output_mzn}")
        return output_mzn

    def translate_input(self, data: pd.DataFrame, symbols: dict[str, MznVar]) -> str:
        params: set[str] = set()  # set of all parameters
        variables: set[str] = set()  # set of all variables

        def format_example(row) -> str:
            nonlocal params, variables
            instance = row["instance_obj"]
            example = row["example_obj"]

            params |= instance.keys()
            variables |= example.keys()

            translate_value = Adapter.translate_value  # optimize attribute lookup
            return ("--example " +
                    " ".join(
                        [f"{n}{"_" if (s := symbols[n]).collection == Collection.set else ""}={translate_value(v, s)}"
                         for n, v in (instance | example).items()]
                    ))

        examples = data.apply(format_example, axis=1)

        # If a symbol is a set then convert it to 0/1 array and append its name with suffix "_".
        # In postprocessing of the resulting model add an original variable and an auxiliary constraint that map the
        # original symbol into this with suffix.
        def replace_sets(s: set):
            for set_ in [p for p in s if symbols[p].collection == Collection.set]:
                s.remove(set_)
                s.add(set_ + "_")

        replace_sets(params)
        replace_sets(variables)

        return f"timeout {self.configuration.run_timeout} bash -c 'python /app/code/run.py --var {" ".join(params | variables)} --input_var {" ".join(params)} {" ".join(examples)} 2>&1 | sed \"s/^/% /\"; cat -u /app/model.mzn 2>/dev/null; rm -f /app/model.mzn'"

    @staticmethod
    def translate_value(value: Any, symbol: MznVar) -> str:
        value_type = type(value)
        if value_type is bool or value_type is int or value_type is float:
            return str(value)
        if value_type is str:
            return f"'value'"  # strings are probably unsupported by ARNOLD, but we do not have data of this type
        if isinstance(value, Enum):
            # lookup integer value in the symbol.enum rather than rely on value.value, as the latter may come from
            # parsing DZN with incomplete enum definition, and the former contains all enum values spot in all data
            return str(symbol.enum[value.name].value)
        if value_type is list:
            translate_value = Adapter.translate_value  # optimize attribute lookup
            return f"[{",".join([translate_value(v, symbol) for v in value])}]"
        if value_type is range or value_type is set:
            assert symbol.collection == Collection.set
            assert len(symbol.indices) == 1
            if any(isinstance(i, Enum) for i in symbol.indices[0]):
                if symbol.var:
                    # var set of enum is a variable set
                    indices = symbol.indices[0]
                else:
                    # set of enum is simply enum declaration - encode using ints
                    indices = symbol.enum
            else:
                indices = range(min(symbol.indices[0]), max(symbol.indices[0]) + 1)
            # 1 if element is included in set, 0 otherwise:
            return f"[{",".join(str(int(i in value)) for i in indices)}]"

        raise TypeError(f"Unknown type {type(value)}")

    def run_in_container(self, cmd: str) -> str:
        result = self.container.exec_run(cmd)
        if result.exit_code == 0:
            return result.output.decode("utf-8")
        raise AdapterException(
            f"Failed to run:\n\t{cmd}\n\tin container {self.container.name}:\n\texit code: {str(c := result.exit_code) + (" (TIMEOUT)" if c == 124 else "")}\n\terror: {result.output.decode("utf-8")}")

    def translate_output(self, mzn: str, symbols: dict[str, MznVar]) -> str:
        # FIXME: It seems that minizinc 2.10 applies implicit coercion from enum to int even without emitting a warning,
        #  when DZN contains enum values and model expects integers in the corresponding locations. For now, we do not
        #  apply explicit coercion, as it would require either creating an MZN parser or doubling the parts of the model
        #  that use enums on the DZN side.
        # However, we still have to convert arrays to enum declarations where applicable
        first_set = True
        for s in symbols.values():
            if s.domain == Domain.enum and not s.var:
                mzn = re.sub(
                    pattern=rf"(array\[\d+\.\.\d+] of int):{s.name};",
                    repl=lambda m: \
                        f"% Replaced in postprocessing to handle enum declaration:\n% {m.group(1)}:{s.name};\nenum {s.name};",
                    string=mzn)
            elif s.domain == Domain.float:
                mzn = re.sub(
                    pattern=rf"{"var " if s.var else ""}int:\s?{s.name};",
                    repl=lambda m: \
                        f"{"var " if s.var else ""}float: {s.name}; % Replaced in postprocessing to handle floats",
                    string=mzn)
            elif s.collection == Collection.set:
                if first_set:
                    first_set = False
                    mzn += "\n% Added in postprocessing to handle set variables/parameters:\ninclude \"globals.mzn\";\n"
                mzn += s.to_str(symbols) + "\n"
                mzn += f"constraint link_set_to_booleans({s.name}, [b == 1 | b in {s.name}_]);\n"
        return mzn

    @override
    def __del__(self):
        logging.info(f"Cleaning up {self.container_tag} docker container...")
        try:
            self.container.stop()
            self.container.remove()
        except docker.errors.NotFound:
            pass

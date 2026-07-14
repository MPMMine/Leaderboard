import logging
from typing import override, Any

import docker
import pandas as pd

from mpmmine.evaluator.adapter import AbstractAdapter, AdapterException, MznVar
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
                        [f"{n}{"_" if (s := symbols[n]).collection == "set" else ""}={translate_value(v, s)}"
                         for n, v in (instance | example).items()]
                    ))

        examples = data.apply(format_example, axis=1)

        # If a symbol is a set then convert it to 0/1 array and append its name with suffix "_".
        # In postprocessing of the resulting model add an original variable and an auxiliary constraint that map the
        # original symbol into this with suffix.
        def replace_sets(s: set):
            for set_ in [p for p in s if symbols[p].collection == "set"]:
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
            return value
        if value_type is list:
            translate_value = Adapter.translate_value  # optimize attribute lookup
            return f"[{",".join([translate_value(v, symbol) for v in value])}]"
        if value_type is range or value_type is set:
            # 1 if element is included in set, 0 otherwise:
            return f"[{",".join(str(int(i in value)) for i in range(min(symbol.indices[0]), max(symbol.indices[0]) + 1))}]"

        raise TypeError(f"Unknown type {type(value)}")

    def run_in_container(self, cmd: str) -> str:
        result = self.container.exec_run(cmd)
        if result.exit_code == 0:
            return result.output.decode("utf-8")
        raise AdapterException(
            f"Failed to run:\n\t{cmd}\n\tin container {self.container.name}:\n\texit code: {str(c := result.exit_code) + (" (TIMEOUT)" if c == 124 else "")}\n\terror: {result.output.decode("utf-8")}")

    def translate_output(self, mzn: str, symbols: dict[str, MznVar]) -> str:
        first = True
        for s in symbols.values():
            if s.collection == "set":
                if first:
                    first = False
                    mzn += "\n% Added in postprocessing to handle set variables/parameters:\ninclude \"globals.mzn\";\n"
                mzn += str(s) + "\n"
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

import logging
from typing import override, Any

import docker
import pandas as pd
from minizinc.dzn import parse_dzn

from mpmmine.evaluator.adapter import AbstractAdapter, AdapterException
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
    def run(self, train_data: pd.DataFrame, fold_id: int) -> str:
        cmd = self.translate_input(train_data)
        logging.debug(f"Running: {cmd}")
        output_mzn = self.run_in_container(cmd)
        logging.debug(f"Output mzn: {output_mzn}")
        return output_mzn

    def translate_input(self, data: pd.DataFrame) -> str:
        params = set()  # set of all parameters
        variables = set()  # set of all variables

        def format_example(row) -> str:
            nonlocal params, variables
            instance = parse_dzn(row["instance"])
            example = parse_dzn(row["example"])

            params |= instance.keys()
            variables |= example.keys()

            translate_value = Adapter.translate_value  # optimize attribute lookup
            return "--example " + " ".join([f"{n}={translate_value(v)}" for n, v in (instance | example).items()])

        examples = data.apply(format_example, axis=1)

        return f"bash -c 'python /app/code/run.py --var {" ".join(params | variables)} --input_var {" ".join(params)} {" ".join(examples)} 2>&1 | sed \"s/^/% /\" ; cat -u /app/model.mzn 2>/dev/null ; rm -f /app/model.mzn'"

    @staticmethod
    def translate_value(value: Any) -> str:
        value_type = type(value)
        if value_type is bool or value_type is int or value_type is float:
            return str(value)
        if value_type is str:
            return value
        if value_type is list or value_type is range or value_type is set:
            translate_value = Adapter.translate_value  # optimize attribute lookup
            return f"[{",".join([translate_value(v) for v in value])}]"

        raise TypeError(f"Unknown type {type(value)}")

    def run_in_container(self, cmd: str) -> str:
        result = self.container.exec_run(cmd)
        if result.exit_code == 0:
            return result.output.decode("utf-8")
        raise AdapterException(
            f"Failed to run:\n\t{cmd}\n\tin container {self.container.name}:\n\texit code: {result.exit_code}\n\terror: {result.output.decode("utf-8")}")

    @override
    def __del__(self):
        logging.info(f"Cleaning up {self.container_tag} docker container...")
        try:
            self.container.stop()
            self.container.remove()
        except docker.errors.NotFound:
            pass

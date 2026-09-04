import logging
import os
import platform
import socket
import subprocess
from dataclasses import dataclass
from typing import Literal

import docker
import pandas as pd
from docker import DockerClient
from filelock import FileLock

from mpmmine.evaluator.configuration import Configuration


class AbstractAdapter:
    configuration: Configuration
    docker_client: DockerClient
    image_tag: str
    container_tag: str
    container: docker.models.containers.Container

    def __init__(self, configuration: Configuration):
        """
        Executes once before calling run(). This method is intended to prepare environment, e.g., build a Docker image.
        It is recommended that specific implementations of this method call super().__init__(configuration) to build
        the docker image, and then run this image as container using algorithm-specific requirements.
        """
        self.configuration = configuration
        self.docker_client = docker.from_env(timeout=120)

        self.image_tag = f"{configuration.algorithm.lower()}:latest"
        self.container_tag = f"{configuration.algorithm}_MPMMine-{configuration.problem_id}{configuration.model_id}_{os.getpid()}"

        target_platform = self._get_docker_platform()
        with FileLock((configuration.get_algorithm_root() / "Dockerfile.lock").resolve()):
            logging.info(f"Building {self.image_tag} docker image...")
            image, logs = self.docker_client.images.build(
                path=str(configuration.get_algorithm_root().resolve()),
                tag=self.image_tag,
                platform=target_platform,  # Ensures base images are pulled for the correct architecture
                buildargs={"TARGETPLATFORM": target_platform},  # Injects the variable into the Dockerfile ARG
            )

        for line in logs:
            if 'stream' in line:
                logging.debug(line['stream'].strip())

        try:
            # remove old container if exists
            old = self.docker_client.containers.get(self.container_tag)
            logging.info(f"Removing old {self.container_tag} docker container...")
            old.stop()
            old.remove()
        except docker.errors.NotFound:
            pass

    def _get_docker_platform(self):
        arch = platform.machine().lower()
        if arch in ['arm64', 'aarch64']:
            return "linux/arm64"
        return "linux/amd64"  # Default fallback for x86_64/AMD64

    def find_gurobi_license(self):
        """
        Finds a valid path to Gurobi license for containers.
        :return:
        """
        path = self._find_gurobi_license()
        path.chmod(0o777)  # workaround uid/gid mismatch between host and container to allow writing license file
        return path

    def _find_gurobi_license(self):
        """
        Use find_gurobi_license() instead.
        :return:
        """
        # try Gurobi HostID-specific path first
        try:
            output = subprocess.check_output(["grbprobe"], text=True)
            host_id = next(
                (line.split("HOSTID=")[1].strip() for line in output.splitlines() if "HOSTID=" in line),
                None
            )
            host_id_based_path = (self.configuration.get_algorithm_root() / f"gurobi-{host_id}").resolve()
            if (host_id_based_path / "gurobi.lic").exists() or (host_id_based_path / "key").exists():
                return host_id_based_path
        except subprocess.CalledProcessError as e:
            logging.error(e)

        # try hostname-specific path
        hostname = socket.gethostname()
        hostname_based_path = (self.configuration.get_algorithm_root() / f"gurobi-{hostname}").resolve()
        if (hostname_based_path / "gurobi.lic").exists() or (hostname_based_path / "key").exists():
            return hostname_based_path

        # try generic path
        generic_path = (self.configuration.get_algorithm_root() / "gurobi").resolve()
        if (generic_path / "gurobi.lic").exists() or (generic_path / "key").exists():
            return generic_path

        # raise error if Gurobi license is not provided
        raise AdapterException(
            f"Provide the Gurobi license key in file {generic_path / 'key'} or {hostname_based_path / 'key'} or {host_id_based_path / 'key'} or Gurobi license file {generic_path / 'gurobi.lic'} or {hostname_based_path / 'gurobi.lic'} or {host_id_based_path / 'gurobi.lic'}.")

    def run(self, train_data: pd.DataFrame, symbols: dict[str, MznVar], fold_id: int) -> str:
        """
        Runs the algorithm given the training data and fold identifier. This method is intended to be overridden by
        the actual implementation of the adapter.
        :param train_data: The pandas frame of training data.
        :param symbols: The dictionary of MiniZinc symbols extracted solely from the training data; no information is
        read from the reference MiniZinc model.
        :param fold_id: The index of the fold in k-fold cross validation; 1-based.
        :return: The resulting MiniZinc model.
        """
        raise NotImplementedError

    def __del__(self):
        """
        Executes after completing all runs. This method is intended to clean up resources, e.g.,
        stop the Docker container. This method is intended to be overridden by the actual implementation of the adapter.
        """
        raise NotImplementedError


class AdapterException(Exception):
    pass


@dataclass
class MznVar:
    name: str
    domain: str
    collection: Literal["array", "set"] | None
    indices: list[set[int]]
    min: float | int
    max: float | int
    var: bool

    def merge_inplace(self, other: MznVar) -> MznVar:
        assert (self.name == other.name)
        assert (self.collection == other.collection)

        if self.domain == "float" or other.domain == "float":
            self.domain = "float"
        elif self.domain == "int" or other.domain == "int":
            self.domain = "int"
        elif self.domain == "bool" or other.domain == "bool":
            self.domain = "bool"
        else:
            raise AdapterException(f"Unknown domain: {self.domain}")

        self.indices = [a | b for a, b in zip(self.indices, other.indices)]
        self.min = min(self.min, other.min)
        self.max = max(self.max, other.max)
        self.var = max(self.var, other.var)

        return self

    def __str__(self) -> str:
        out = ""
        if self.collection == "array":
            out += f"array[{", ".join(f"{min(i)}..{max(i)}" for i in self.indices)}] of "
        if self.var:
            out += "var "
        if self.collection == "set":
            assert len(self.indices) > 0
            out += f"set of {min(self.indices[0])}..{max(self.indices[0])}"
        else:
            out += f"{self.min}..{self.max}"
        out += f": {self.name};"
        return out

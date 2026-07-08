import logging
import os
import platform

import docker
import pandas as pd

from mpmmine.evaluator.configuration import Configuration


class AbstractAdapter:
    configuration: Configuration
    docker_client = docker.from_env()
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

        self.image_tag = f"{configuration.algorithm.lower()}:latest"
        self.container_tag = f"{configuration.algorithm}_MPMMine-{configuration.problem_id}{configuration.model_id}_{os.getpid()}"

        logging.info(f"Building {self.image_tag} docker image...")
        target_platform = self.get_docker_platform_()
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

    def get_docker_platform_(self):
        arch = platform.machine().lower()
        if arch in ['arm64', 'aarch64']:
            return "linux/arm64"
        return "linux/amd64"  # Default fallback for x86_64/AMD64

    def run(self, train_data: pd.DataFrame, fold_id: int) -> str:
        """
        Runs the algorithm given the training data and fold identifier.
        :param train_data:
        :param fold_id:
        :return: The resulting MiniZinc model.
        """
        raise NotImplementedError

    def __del__(self):
        """
        Executes after completing all runs. This method is intended to clean up resources, e.g.,
        stop the Docker container.
        """
        raise NotImplementedError

class AdapterException(Exception):
    pass
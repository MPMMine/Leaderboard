import json
import logging
import os
import threading
from argparse import ArgumentParser, Namespace
from concurrent.futures import ProcessPoolExecutor, ThreadPoolExecutor, Executor
from contextlib import AbstractContextManager
from dataclasses import replace, asdict
from io import TextIOWrapper
from pathlib import Path
from subprocess import Popen
from typing import Generator, override, Optional

from mpmmine.dataset import MPMMine, Instance

from mpmmine.evaluator.configuration import Configuration
from mpmmine.evaluator.evaluator import Evaluator
from mpmmine.evaluator.manifest import AlgorithmManifest
from mpmmine.util import configure_logging

_local_storage: threading.local = threading.local()


def main():
    configure_logging()

    EXECUTORS = {
        "process": ProcessExecutor,
        "thread": ThreadExecutor,
        "slurm": SlurmExecutor,
    }

    parser = ArgumentParser()
    parser.add_argument("--executor", "-e",
                        choices=EXECUTORS.keys(),
                        default="process",
                        help="The executor to use: 'process' runs individual tasks in parallel processes; 'thread' runs all tasks in a single thread; 'slurm' creates slurm start script and runs it.")
    parser.add_argument("--partition", "-p", type=str, help="Slurm partition to use.", default="")
    parser.add_argument("mpmmine_path", type=Path, help="Path to the MPMMine dataset")
    args = parser.parse_args()

    mpmmine_path = args.mpmmine_path.expanduser()
    mpmmine = MPMMine(mpmmine_path)

    with EXECUTORS[args.executor](args=args) as executor:
        for algorithm_path in get_algorithms():
            algorithm = get_algorithm_manifest(algorithm_path)
            for instance in get_instances(mpmmine):
                for train_size in get_training_sizes():
                    try:
                        train_sol_limit, train_non_sol_limit = get_training_limits(algorithm, instance, train_size)

                        cfg = Configuration(
                            algorithm=algorithm.name,
                            mpmmine=mpmmine_path,
                            problem_id=instance.model.problem.id,
                            model_id=instance.model.id,
                            instance_ids=[instance.id],
                            train_sol_limit=train_sol_limit,
                            train_non_sol_limit=train_non_sol_limit,
                            test_sol_limit=100,
                            test_non_sol_limit=100,
                            cv_folds=5,
                            seed=42
                        )

                        if is_complete(cfg):
                            raise ContinueException(
                                f"Run {cfg.algorithm} on MPMMine-{cfg.problem_id}{cfg.model_id} instances {",".join(cfg.instance_ids)} has already completed, skipping..."
                            )
                        else:
                            # remove partial results; keep the root dir
                            if cfg.get_results_root().exists():
                                for file in cfg.get_results_root().iterdir():
                                    file.unlink(missing_ok=True)

                        save_configuration(cfg)

                        # submit configuration for evaluation
                        executor.submit(cfg)
                    except ContinueException as e:
                        logging.warning(str(e))
                        continue

        executor.wait()


def save_configuration(cfg: Configuration):
    cfg.get_results_root().mkdir(parents=True, exist_ok=True)

    # save config
    with (cfg.get_config_path()).open("wt") as f:
        cfg_copy = asdict(replace(cfg, mpmmine=None))
        cfg_copy.pop("mpmmine")
        json.dump(cfg_copy, f, indent=2)


def get_training_limits(algorithm: AlgorithmManifest, instance: Instance, train_size: int) -> tuple[int, int]:
    if algorithm.artifacts["examples"]["feasible"] and algorithm.artifacts["examples"]["infeasible"]:
        train_sol_limit = train_size // 2
        train_non_sol_limit = train_size // 2
    elif algorithm.artifacts["examples"]["feasible"]:
        train_sol_limit = train_size
        train_non_sol_limit = 0
    elif algorithm.artifacts["examples"]["infeasible"]:
        train_sol_limit = 0
        train_non_sol_limit = train_size
    else:
        raise NotImplementedError

    sol_count = len(instance.solutions)
    non_sol_count = len(instance.non_solutions)
    if sol_count < train_sol_limit:
        raise ContinueException(
            f"The total number of training solutions {sol_count} for {instance.full_id} is smaller than requested {train_sol_limit}, skipping...")

    if non_sol_count < train_non_sol_limit:
        raise ContinueException(
            f"The total number of training non solutions {non_sol_count} for {instance.full_id} is smaller than requested {train_non_sol_limit}, skipping...")

    return train_sol_limit, train_non_sol_limit


def get_algorithms() -> Generator[Path, None, None]:
    all_algorithms = Path(__file__).parent.parent.parent / "algorithms"
    for algorithm in all_algorithms.iterdir():
        if algorithm.is_dir() and not algorithm.name.startswith('.'):
            if algorithm.name not in {
                "ARNOLD", "AutoSynthMILP", "ESOCCS", "GOCCS"}:  # FIXME: temporary condition, for tests
                continue
            yield algorithm


def get_instances(mpmmine: MPMMine) -> Generator[Instance, None, None]:
    for problem in mpmmine.problems:
        # if problem.id >= "P002":
        #    continue
        for model in problem.models:
            # if model.id != "M001":
            #    continue
            for instance in model.instances:
                if not any(instance.solutions) and not any(instance.non_solutions):
                    logging.warning(f"No examples for {instance.full_id}, skipping...")
                    continue
                yield instance


def get_training_sizes() -> list[int]:
    return [2, 10, 30, 50, 75, 100]


def get_algorithm_manifest(algorithm: Path) -> AlgorithmManifest:
    return AlgorithmManifest.from_file(algorithm / "manifest.json")


def is_complete(cfg: Configuration) -> bool:
    return (cfg.get_results_root().exists() and
            all(cfg.get_resulting_model_path(fold).exists() for fold in range(1, cfg.cv_folds)) and
            cfg.get_statistics_path().exists())


class AbstractExecutor(AbstractContextManager):
    args: Namespace

    def __init__(self, args: Namespace):
        self.args = args

    def submit(self, cfg: Configuration):
        raise NotImplementedError

    def wait(self):
        raise NotImplementedError

    @override
    def __exit__(self, exc_type, exc_value, traceback, /):
        return None


class ProcessExecutor(AbstractExecutor):
    _executor: Optional[Executor]
    _tasks = []

    def __init__(self, args: Namespace):
        super().__init__(args)
        self._executor = ProcessPoolExecutor(
            max_workers=os.cpu_count(),
            initializer=ProcessExecutor._initializer,
            initargs=(args.mpmmine_path.expanduser(),)
        )

    @staticmethod
    def _initializer(mpmmine_path: Path):
        configure_logging()
        _local_storage.mpmmine = MPMMine(mpmmine_path)

    @staticmethod
    def _run_evaluation(cfg: Configuration):
        try:
            cfg_with_mpmmine = replace(cfg, mpmmine=_local_storage.mpmmine)
            Evaluator(cfg_with_mpmmine).run()
        except BaseException as e:
            logging.critical(e, exc_info=True)

    @override
    def submit(self, cfg: Configuration):
        self._tasks.append(self._executor.submit(ProcessExecutor._run_evaluation, cfg))

    @override
    def wait(self):
        for i, task in enumerate(self._tasks, start=1):
            try:
                task.result()
            except BaseException as e:
                logging.critical(e, exc_info=True)
            finally:
                if i % 2 == 0:
                    logging.info(f"Progress: {i / len(self._tasks) * 100 : .1f}% ({i}/{len(self._tasks)})")
        logging.info("Done")

    @override
    def __exit__(self, exc_type, exc_value, traceback):
        if self._executor is not None:
            self._executor.shutdown(wait=True, cancel_futures=exc_type is not None)
            self._executor = None


class ThreadExecutor(ProcessExecutor):
    def __init__(self, args: Namespace):
        # Omit ProcessExecutor.__init__ to avoid creating ProcessPoolExecutor
        AbstractExecutor.__init__(self, args)
        # Note that ThreadPoolExecutor with max_workers greater than 1 may not work correctly due to race condition
        # in library code.
        self._executor = ThreadPoolExecutor(
            max_workers=1,
            initializer=ProcessExecutor._initializer,
            initargs=(args.mpmmine_path,)
        )


class SlurmExecutor(AbstractExecutor):
    _slurm_scripts_path: Path
    _run_script_path: Path
    _run_script: Optional[TextIOWrapper]

    def __init__(self, args: Namespace):
        super().__init__(args)

        self._slurm_scripts_path = Path(__file__).parent.parent.parent / "slurm"
        self._slurm_scripts_path.mkdir(parents=True, exist_ok=True)

        self._run_script_path = Path(__file__).parent.parent.parent / "run_on_slurm.sh"
        self._run_script = open(self._run_script_path, "wt")
        self._run_script.write(f"#!/bin/sh\n")

    @override
    def submit(self, cfg: Configuration):
        script_path = (self._slurm_scripts_path / cfg.algorithm /
                       f"{cfg.problem_id}{cfg.model_id}{"".join(cfg.instance_ids)}_{cfg.train_sol_limit + cfg.train_non_sol_limit}.sh")
        script_path.parent.mkdir(parents=True, exist_ok=True)

        self._run_script.write(f"sbatch {script_path}\n")

        cmd = f"python3 -c 'from mpmmine.run_benchmark import SlurmExecutor; SlurmExecutor._run_evaluation()' '{cfg.get_config_path()}' '{self.args.mpmmine_path.expanduser()}'"

        with open(script_path, "wt") as script:
            script.write("#!/bin/bash\n")
            script.write(
                f"#SBATCH --job-name={cfg.algorithm}_{cfg.problem_id}{cfg.model_id}{"".join(cfg.instance_ids)}_{cfg.train_sol_limit + cfg.train_non_sol_limit}\n")
            script.write("#SBATCH -n1 -c1 --mem=4096\n")
            script.write("#SBATCH -t 36:00:00\n")
            if self.args.partition is not None and len(self.args.partition) > 0:
                script.write(f"#SBATCH -p {self.args.partition}\n")
            script.write("export LD_LIBRARY_PATH=~/gurobi1302/linux64/lib/\n")
            script.write("export GRB_LICENSE_FILE=~/gurobi-$(hostname).lic\n")
            script.write("export PYTHONPATH=src\n")
            script.write("umask 000\n")  # to workaround uid/gid mismatch between container and host
            script.write("date\n")
            script.write("hostname\n")
            script.write("pwd\n")
            script.write("echo LD_LIBRARY_PATH=$LD_LIBRARY_PATH\n")
            script.write("echo GRB_LICENSE_FILE=$GRB_LICENSE_FILE\n")
            script.write("echo PYTHONPATH=$PYTHONPATH\n")
            script.write("source .venv/bin/activate\n")
            script.write(f"echo \"{cmd}\"\n")
            script.write(f"srun {cmd} && srun rm \'{script_path.expanduser()}\'\n")
            script.write("echo Done\n")

    @staticmethod
    def _run_evaluation():
        configure_logging()

        parser = ArgumentParser()
        parser.add_argument("configuration_path", type=Path)
        parser.add_argument("mpmmine_path", type=Path)
        args = parser.parse_args()

        try:
            cfg = Configuration.from_file(args.configuration_path)
            cfg_with_mpmmine = replace(cfg, mpmmine=MPMMine(args.mpmmine_path))
            Evaluator(cfg_with_mpmmine).run()
        except BaseException as e:
            logging.critical(e, exc_info=True)
            exit(-1)

    @override
    def wait(self):
        if self._run_script is not None:
            self._run_script.close()
            self._run_script = None
            Popen(["/bin/sh", self._run_script_path]).wait()

    @override
    def __exit__(self, exc_type, exc_value, traceback):
        self.wait()


class ContinueException(BaseException):
    pass


if __name__ == '__main__':
    main()

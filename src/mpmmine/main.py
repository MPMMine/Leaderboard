import json
import logging
import os
from concurrent.futures import ProcessPoolExecutor, ThreadPoolExecutor
from pathlib import Path
from typing import Generator
import colorlog

from mpmmine import MPMMine, Instance
from mpmmine.evaluator.configuration import Configuration
from mpmmine.evaluator.evaluator import Evaluator
from mpmmine.evaluator.manifest import AlgorithmManifest


def main():
    configure_logging()

    mpmmine = MPMMine(Path("~/Projects/MPMMine/MPMMine").expanduser())

    with ProcessPoolExecutor(max_workers=os.cpu_count()) as executor:
        # with ThreadPoolExecutor(max_workers=1) as executor:
        tasks = []
        for algorithm_path in get_algorithms():
            algorithm = get_algorithm_manifest(algorithm_path)
            for instance in get_instances(mpmmine):
                for train_size in get_training_sizes():
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

                    tasks.append(
                        executor.submit(
                            run_evaluation,
                            Configuration(
                                algorithm=algorithm.name,
                                mpmmine=mpmmine,
                                problem_id=instance.model.problem.id,
                                model_id=instance.model.id,
                                instance_ids=[instance.id],
                                train_sol_limit=train_sol_limit,
                                train_non_sol_limit=train_non_sol_limit,
                                test_sol_limit=1000,
                                test_non_sol_limit=1000,
                                cv_folds=10,
                                seed=42
                            )
                        )
                    )

        for task in tasks:
            try:
                task.result()
            except BaseException as e:
                logging.critical(e)


def get_algorithms() -> Generator[Path, None, None]:
    all_algorithms = Path(__file__).parent.parent.parent / "algorithms"
    for algorithm in all_algorithms.iterdir():
        if algorithm.is_dir() and not algorithm.name.startswith('.'):
            if algorithm.name != "ARNOLD":  # FIXME: temporary condition, for tests
                continue
            yield algorithm


def get_instances(mpmmine: MPMMine) -> Generator[Instance, None, None]:
    for problem in mpmmine.problems:
        for model in problem.models:
            for instance in model.instances:
                if not any(instance.solutions) and not any(instance.non_solutions):
                    logging.warning(f"No examples for {instance.full_id}, skipping...")
                    continue
                yield instance


def get_training_sizes() -> list[int]:
    return [2, 10, 50, 100, 500, 1000]


def run_evaluation(cfg: Configuration):
    configure_logging()
    Evaluator(cfg).run()

def configure_logging():
    handler = logging.StreamHandler()
    handler.setFormatter(colorlog.ColoredFormatter(log_colors={
        'DEBUG': 'cyan',
        'INFO': 'green',
        'WARNING': 'yellow',
        'ERROR': 'red',
        'CRITICAL': 'bold_red',
    }))
    logging.basicConfig(level=logging.INFO, handlers=[handler])


def get_algorithm_manifest(algorithm: Path) -> AlgorithmManifest:
    with open(algorithm / "manifest.json", "r") as f:
        return AlgorithmManifest(**json.load(f))


if __name__ == '__main__':
    main()

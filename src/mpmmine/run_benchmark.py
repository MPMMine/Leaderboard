from argparse import ArgumentParser
import logging
import os
from concurrent.futures import ProcessPoolExecutor
from pathlib import Path
from typing import Generator

from mpmmine.dataset import MPMMine, Instance

from mpmmine.evaluator.configuration import Configuration
from mpmmine.evaluator.evaluator import Evaluator
from mpmmine.evaluator.manifest import AlgorithmManifest
from mpmmine.util import configure_logging


def main():
    configure_logging()

    parser = ArgumentParser()
    parser.add_argument("mpmmine_path", type=Path)
    args = parser.parse_args()

    mpmmine = MPMMine(args.mpmmine_path.expanduser())

    # To facilitate debugging, replace ProcessPoolExecutor with ThreadPoolExecutor with max_workers set to 1
    # Note that ThreadPoolExecutor with max_workers greater than 1 may not work correctly due to race conditions in library code.
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

                    sol_count = sum(1 for _ in instance.solutions)
                    non_sol_count = sum(1 for _ in instance.non_solutions)
                    if sol_count < train_sol_limit:
                        logging.warning(
                            f"The total number of training solutions {sol_count} for {instance.full_id} is smaller than requested {train_sol_limit}, skipping...")
                        continue

                    if non_sol_count < train_non_sol_limit:
                        logging.warning(
                            f"The total number of training non solutions {non_sol_count} for {instance.full_id} is smaller than requested {train_non_sol_limit}, skipping...")
                        continue

                    cfg = Configuration(
                        algorithm=algorithm.name,
                        mpmmine=mpmmine,
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
                        logging.warning(
                            f"Run {cfg.algorithm} on MPMMine-{cfg.problem_id}{cfg.model_id} instances {",".join(cfg.instance_ids)} has already completed, skipping..."
                        )
                        continue
                    else:
                        # remove partial results; keep the root dir
                        if cfg.get_results_root().exists():
                            for file in cfg.get_results_root().iterdir():
                                file.unlink(missing_ok=True)

                    # submit algorithm for evaluation
                    tasks.append(executor.submit(run_evaluation, cfg))

        for i, task in enumerate(tasks, start=1):
            try:
                task.result()
            except BaseException as e:
                logging.critical(e, exc_info=True)
            finally:
                if i % 2 == 0:
                    logging.info(f"Progress: {i / len(tasks) * 100 : .1f}% ({i}/{len(tasks)})")
        logging.info("Done")


def get_algorithms() -> Generator[Path, None, None]:
    all_algorithms = Path(__file__).parent.parent.parent / "algorithms"
    for algorithm in all_algorithms.iterdir():
        if algorithm.is_dir() and not algorithm.name.startswith('.'):
            if algorithm.name not in {"ARNOLD", "AutoSynthMILP", "ESOCCS",
                                      "GOCCS"}:  # FIXME: temporary condition, for tests
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
    return [2, 10, 30, 50, 75, 100]


def run_evaluation(cfg: Configuration):
    configure_logging()
    try:
        Evaluator(cfg).run()
    except BaseException as e:
        logging.critical(e, exc_info=True)


def get_algorithm_manifest(algorithm: Path) -> AlgorithmManifest:
    return AlgorithmManifest.from_file(algorithm / "manifest.json")


def is_complete(cfg: Configuration) -> bool:
    return (cfg.get_results_root().exists() and
            all(cfg.get_resulting_model_path(fold).exists() for fold in range(1, cfg.cv_folds)) and
            cfg.get_statistics_path().exists())


if __name__ == '__main__':
    main()

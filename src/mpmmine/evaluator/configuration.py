from dataclasses import dataclass

from mpmmine import MPMMine


@dataclass(frozen=True)
class Configuration:
    algorithm: str
    mpmmine: MPMMine
    problem_id: str
    model_id: str
    instance_ids: list[str]
    train_sol_limit: int
    train_non_sol_limit: int
    test_sol_limit: int
    test_non_sol_limit: int
    cv_folds: int = 10
    seed: int = 0




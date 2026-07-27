from dataclasses import dataclass
from pathlib import Path

from mpmmine.dataset import MPMMine


@dataclass(frozen=True)
class Configuration:
    algorithm: str
    mpmmine: MPMMine | Path | None
    problem_id: str
    model_id: str
    instance_ids: list[str]
    train_sol_limit: int
    train_non_sol_limit: int
    test_sol_limit: int
    test_non_sol_limit: int
    cv_folds: int = 10
    seed: int = 0
    run_timeout: int = 1200  # seconds

    def get_algorithm_root(self) -> Path:
        return Path(__file__).parent.parent.parent.parent / "algorithms" / self.algorithm

    def get_results_root(self) -> Path:
        results_root = (Path(__file__).parent.parent.parent.parent / "results" / self.algorithm).resolve()
        instance_root = (results_root / "problems" / self.problem_id / "models" / self.model_id / "instances" /
                         ", ".join(self.instance_ids) / str(self.train_sol_limit + self.train_non_sol_limit))
        return instance_root

    def get_resulting_model_path(self, fold_id: int) -> Path:
        instance_root = self.get_results_root()
        mzn_path = instance_root / f"model_fold_{fold_id}.mzn"
        return mzn_path

    def get_config_path(self) -> Path:
        return self.get_results_root() / "config.json"

    def get_statistics_path(self) -> Path:
        return self.get_results_root() / "test_statistics.csv"



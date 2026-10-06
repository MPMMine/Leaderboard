from __future__ import annotations

import argparse
import gc
import os
import tempfile
from pathlib import Path

from minizinc import Solver
from mpmmine.dataset import MPMMine
from mpmmine.evaluator.configuration import Configuration
from mpmmine.evaluator.evaluator import Evaluator

"""Run one short, end-to-end GECS integration test.

This script is intentionally separate from run_benchmark.py. It validates the complete adapter pipeline on a known smaller
instance without starting the experiment on larger dataset taking more time.
"""

def main() -> None:
    """
    Check one small GECS run, from database examples to MiniZinc predictions.

    For example, P001/M001/I004 with 10 training solutions and 4 test examples gives GECS 10 known feasible assignments.
    The four test examples are kept aside until GECS returns a model. We then ask MiniZinc whether that model accepts
    each example and print the answer next to the true class from the database.

    A run passes when model generation and MiniZinc evaluation have no error. The printed number of correct classes
    measures small sample of data and should not be treated as the result of a full benchmark.
    """
    parser = argparse.ArgumentParser(description="Run a short GECS adapter smoke test.")
    parser.add_argument("dataset", type=Path, help="Path to an MPMMine SQLite database (zstd or uncompressed)")
    parser.add_argument("--problem", default="P005", help="MPMMine problem identifier (default: P005)")
    parser.add_argument("--model", default="M001", help="MPMMine model identifier (default: M001)")
    parser.add_argument("--instance", default="I005", help="MPMMine instance identifier (default: I005)")
    parser.add_argument("--population", type=int, default=5)
    parser.add_argument("--generations", type=int, default=1)
    parser.add_argument("--timeout", type=int, default=120, help="Hard timeout in seconds")
    parser.add_argument("--train-solutions", type=int, default=2, help="Number of feasible training examples")
    parser.add_argument("--test-solutions", type=int, default=2, help="Number of feasible held-out examples")
    parser.add_argument("--test-non-solutions", type=int, default=2, help="Number of infeasible held-out examples")
    parser.add_argument("--test-solver", default="gecode", help="MiniZinc solver used only to check the learned model (default: gecode)")
    args = parser.parse_args()

    if min(args.population, args.generations, args.timeout, args.train_solutions,
           args.test_solutions, args.test_non_solutions) <= 0:
        parser.error("all numeric arguments must be positive")

    # These variables affect only the Adapter command line.  Its ordinary
    # defaults remain the paper's 500 / 60 / 5 configuration.
    os.environ["MPMMINE_GECS_POPULATION_SIZE"] = str(args.population)
    os.environ["MPMMINE_GECS_GENERATIONS"] = str(args.generations)
    os.environ["MPMMINE_GECS_TOURNAMENT_SIZE"] = "3"

    cfg = Configuration(
        algorithm="GECS",
        mpmmine=MPMMine(args.dataset),
        problem_id=args.problem,
        model_id=args.model,
        instance_ids=[args.instance],
        train_sol_limit=args.train_solutions,
        train_non_sol_limit=0,
        test_sol_limit=args.test_solutions,
        test_non_sol_limit=args.test_non_solutions,
        cv_folds=5,
        seed=42,
        run_timeout=args.timeout,
    )

    evaluator = Evaluator(cfg)
    # GECS still uses Gurobi internally. Gecode is sufficient for checking
    # whether the translated satisfaction model accepts each held-out example
    # and avoids opening four additional WLS sessions in a small smoke test.
    evaluator.solver = Solver.lookup(args.test_solver)
    try:
        train, test = next(evaluator.cross_validation())
        train, symbols = evaluator._parse_dzn_and_extract_symbols(train)
        model_text = evaluator.adapter.run(train, symbols, fold_id=1)

        with tempfile.TemporaryDirectory(prefix="gecs-smoke-") as directory:
            model_path = Path(directory) / "model.mzn"
            model_path.write_text(model_text, encoding="utf-8")
            evaluated_test = test.copy()
            evaluator._test(model_path, evaluated_test)

        columns = ["id", "actual_class", "predicted_class", "evaluation_error"]
        print(evaluated_test[columns].to_string(index=False))
        if evaluated_test["evaluation_error"].notna().any():
            raise RuntimeError("MiniZinc reported an evaluation error; inspect the rows above.")
        correct = (evaluated_test["actual_class"] == evaluated_test["predicted_class"]).sum()
        print(f"GECS integration passed; correct classifications: {correct}/{len(evaluated_test)}.")
    finally:
        evaluator.adapter.__del__()
        del evaluator
        gc.collect()


if __name__ == "__main__":
    main()

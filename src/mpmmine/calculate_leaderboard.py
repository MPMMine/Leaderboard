import argparse
from pathlib import Path

from mpmmine.dataset import MPMMine

from mpmmine.leaderboard.leaderboard import Leaderboard
from mpmmine.util import configure_logging


def main():
    configure_logging()

    parser = argparse.ArgumentParser()
    parser.add_argument("mpmmine_path", type=Path, help="Path to the MPMMine dataset")
    args = parser.parse_args()

    mpmmine = MPMMine(args.mpmmine_path.expanduser())

    repo_root = Path(__file__).parent.parent.parent
    leaderboard = Leaderboard(
        result_path=repo_root / "results",
        mpmmine=mpmmine
    )
    leaderboard.report(
        raw_file=repo_root / "leaderboard_raw.csv",
        agg_file=repo_root / "leaderboard.csv"
    )


if __name__ == '__main__':
    main()

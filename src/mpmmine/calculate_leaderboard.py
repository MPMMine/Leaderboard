from pathlib import Path

from mpmmine import MPMMine
from mpmmine.leaderboard.leaderboard import Leaderboard
from mpmmine.util import configure_logging


def main():
    configure_logging()
    mpmmine = MPMMine(Path("~/Projects/MPMMine/MPMMine").expanduser())

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

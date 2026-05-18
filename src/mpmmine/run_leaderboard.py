from pathlib import Path

from mpmmine.leaderboard.leaderboard import Leaderboard
from mpmmine.util import configure_logging


def main():
    configure_logging()

    repo_root = Path(__file__).parent.parent.parent
    leaderboard = Leaderboard(result_path=repo_root / "results")
    leaderboard.report(report_file=repo_root / "report.html")


if __name__ == '__main__':
    main()

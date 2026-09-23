from pathlib import Path

import pytest
from mpmmine.dataset import MPMMine

# Define the backend path based on the requirement
MPMMINE_PATH = Path("~/Projects/MPMMine/MPMMine/MPMMine-zstd-v0.2.0.20260826.sqlite").expanduser()


@pytest.fixture(scope="package")
def mpmmine():
    """
    Fixture that initializes MPMMine.
    """
    return MPMMine(MPMMINE_PATH)


def pytest_generate_tests(metafunc):
    mpmmine = MPMMine(MPMMINE_PATH)
    if "problem_id" in metafunc.fixturenames:
        metafunc.parametrize("problem_id", [p.id for p in mpmmine.problems])

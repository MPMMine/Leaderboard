from pathlib import Path

import pytest
from mpmmine.dataset import MPMMine

# Define the backend path based on the requirement
MPMMINE_PATH = Path("~/Projects/MPMMine/MPMMine/").expanduser()


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

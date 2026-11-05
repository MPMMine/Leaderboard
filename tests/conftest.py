from pathlib import Path

import pytest
from mpmmine.dataset import MPMMine
from pytest import Metafunc

# Define the backend path based on the requirement
MPMMINE_PATH = Path("~/Projects/MPMMine/MPMMine/").expanduser()


@pytest.fixture(scope="session")
def mpmmine():
    """
    Fixture that initializes MPMMine.
    """
    return MPMMine(MPMMINE_PATH)


def pytest_generate_tests(metafunc: Metafunc):
    if "problem_id" in metafunc.fixturenames:
        mpmmine = MPMMine(MPMMINE_PATH)
        metafunc.parametrize("problem_id", [p.id for p in mpmmine.problems])

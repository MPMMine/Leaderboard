from __future__ import annotations
import json
from dataclasses import dataclass
from pathlib import Path


@dataclass(frozen=True)
class AlgorithmManifest:
    name: str
    description: str
    objective: Objective
    constraints: Constraints
    variables: Variables
    language: Language
    artifacts: dict[str, dict[str, bool]]
    references: dict[str, bool]
    links: dict[str, bool]

    @staticmethod
    def from_file(path: Path) -> AlgorithmManifest:
        with open(path, "r") as f:
            return AlgorithmManifest(**json.load(f))


@dataclass(frozen=True)
class Objective:
    linear: bool
    nonlinear: bool


@dataclass(frozen=True)
class Constraints:
    linear: bool
    nonlinear: bool
    global_: bool


@dataclass(frozen=True)
class Variables:
    binary: bool
    continuous: bool
    integer: bool


@dataclass(frozen=True)
class Language:
    name: str
    level: str

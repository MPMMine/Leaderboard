from dataclasses import dataclass, Field

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

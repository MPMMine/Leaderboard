![image](https://github.com/MPMMine/MPMMine/raw/main/docs/assets/banner.png)

# MPMMine Leaderboard

MPMMine Leaderboard is a project devoted to the systematic and comprehensive experimental comparison of Mathematical
Programming model mining (MPMM) algorithms. It uses the reference implementations of MPMM algorithm found in scientific
papers, and it evaluates them in a standardized environment using a [standardized dataset of MPMM problems
](https://github.com/mpmmine/mpmmine).

The leaderboard takes the form of an [interactive report](https://mpmmine-test.streamlit.app). It is periodically
updated as new problems, reference models, model instances, and algorithms arrive. Raw results of individual algorithms
backing the interactive report are available in the [results](https://github.com/MPMMine/Leaderboard/tree/main/results)
directory.

## Background

[Mathematical Programming](https://en.wikipedia.org/wiki/Mathematical_optimization) (MP) is a well-established formalism
for formulating computational problems in the form of variables, constraints, and an objective function. MP models
divide into many classes such as
[Linear Programming](https://en.wikipedia.org/wiki/Linear_programming) (LP),
[Quadratic Programming](https://en.wikipedia.org/wiki/Quadratic_programming) (QC),
[Constraint Programming](https://en.wikipedia.org/wiki/Constraint_programming) (CP), and
[Satisfiability Modulo Theories](https://en.wikipedia.org/wiki/Satisfiability_modulo_theories) (SMT).

**MP model mining** is an umbrella term for various artificial intelligence problems related to building and maintenance
of MP models based on domain knowledge. Domain knowledge is any information characterizing the computational problem at
hand. It can be an informal text-based description of the problem, a well-structured document with the problem
characterized in detail using natural language, equations, available symbols, exemplary solutions, counterexample
solutions, another MP model, an irreducible inconsistent subsystem (IIS), and any combination thereof.
MP model mining divides into three top-level problems:

* Discovery - given domain knowledge artifact(s) and MP class build an MP model of this class adhering to this artifact.
  This problem was widely addressed in scientific literature and carries various names, such as constraint or MP model
  acquisition, learning, synthesis, induction, generation, and identification.
* Conformance checking - given an MP model and a domain knowledge artifact, evaluate how well the model and the artifact
  match, indentify discrepancies, and diagnose reasons for non-conformance.
* Enhancement - given an MP model and a domain knowledge artifact, modify this model to increase their conformance.
  Specific problems include model repair, rewriting, and extension.

The below image summarizes the general idea and problems of MP model mining. A more comprehensive definition and
a systematic survey of works on MP model mining from 2000 to 2025 can be found in the
[paper](https://doi.org/10.1016/j.cosrev.2026.100905) or its [preprint](https://doi.org/10.2139/ssrn.5381509).

![image](https://github.com/MPMMine/MPMMine/raw/main/docs/assets/mpmm.svg)

## Usage

To evaluate algorithms locally, first download the [MPMMine dataset](https://github.com/MPMMine/MPMMine/releases/),
preferably in the sqlite-zstd variant. Then, run the `run_benchmark.py` script providing the path to the dataset:

```shell
PYTHONPATH=src python3 src/mpmmine/run_benchmark.py /path/to/MPMMine-zstd.sqlite
```

Raw results will be stored in the `results` directory. The evaluator skips the setups for which the results already
exist. To evaluate all algorithms using all problems from scratch, remove the `results` directory prior to running the
benchmark.

Raw results must be aggregated before feeding to the interactive dashboard. To aggregate results, run:

```shell
PYTHONPATH=src python3 src/mpmmine/calculate_leaderboard.py /path/to/MPMMine-zstd.sqlite
```

This will create `leaderboard.csv` and `leaderboard_raw.csv` files. The former is actually required to run the
dashboard.

To run dashboard locally, execute:

```shell
PYTHONPATH=src python3 src/mpmmine/serve_leaderboard.py
```

This will serve the leaderboard at http://localhost:8501.

## Contributing

### Key principles

MPMMine Leaderboard is built based on the several principles that contribute to reproducibility, longevity, and
unification of the results.

#### Open data

To achieve reproducibility, the training and test data are public accessible. We use the [MPMMine
dataset](https://github.com/mpmmine/mpmmine), which we divide into training and test parts within a k-fold cross
validation loop with a fixed random seed. This way, although the data split is random, it is fully reproducible, and
all algorithms are trained and tested using the same pieces of data.

#### Standardized data

We unify the data format available to each algorithm to prevent information loses or gains due to changes in data
structures, etc., making the comparison fair. In particular, the [algorithm adapters](#architecture-of-adapters) are
provided
with *training artifacts* in the following formats:

* MiniZinc data file `.dzn` - for parameter values of a problem instance, exemplary solutions, and exemplary
  non-solutions;
* Problem descriptions in CommonMark (i.e., standardized Markdown);
  The adapter is free to use any part of the artifacts provided to build the input for the target algorithm.

The [algorithm adapter](#architecture-of-adapters) is required to convert algorithm's output into an MP model in the
MiniZinc
model format `.mzn`.

The *test artifacts* consist of the same type of data as training artifacts plus the reference MP model in the MiniZinc
model format `.mzn`. The [algorithm adapters](#architecture-of-adapters) do not have access to the test data. Testing is
done
solely by the Leaderboard evaluator.

#### Open source code

The leaderboard is based on the reference implementations of MP model mining algorithms attached as supplementary
material to or supporting research papers. All included implementations are open source. They are either included in
this repository (in the case the original source code is not published in a Git repository), or referenced in the docker
image using a fork of the original Git repository within
the [MPMMine organization](https://github.com/orgs/MPMMine/repositories).
Occasionally, if technically justified, the fork may be referenced as Git submodule of this repository. We do not
include in the leaderboard closed-source binaries of the reference algorithm implementations, as their contents are
difficult to verify.

We avoid modifying the reference implementations. Modifications of legacy code are allowed if:

* They are required to compile or run the code within a Docker container, and
* They do not change the algorithm behavior.

#### Standardized environment

Algorithms are run within an isolated environment of a Docker container to reduce potential inference from other
software, libraries, services, and system configuration. The contents of the Docker container is algorithm-specific to
satisfy all requirements of the implementation, while minimizing inference from other factors. The images are prepared
based on open-source software if applicable, e.g., linux as a containerized OS, equipped with packages required by the
implementation.

Open source code plus standardized environment guarantee longevity of the algorithmic setup while enabling adaptation to
changes in hardware, e.g., CPU architecture. As source code is compiled (if applicable) on the target platform, it uses
the machine code of this platform. On the other side, frozen contents of the Docker images prevent side effects in
algorithms' behavior caused by changes in software.

#### Standardized interface

Since the reference implementations use different programming languages and technologies, software libraries, versions,
input and output formats, etc., we unify the algorithmic interface by introducing the layer of **algorithm adapters**.
Below, we summarize the architecture of adapters, their responsibilities, and provide a getting started guide for the
adapter preparation process.

#### Default parameters

Most algorithms and implementations are configurable with respect to their (hyper-)parameters, resulting in varying
performance depending on parameter values. To prevent the explosion of algorithm variants, we pick just one set of
parameter values for all evaluation runs. We pick the values based on the procedure below:

1. If the corresponding paper consists of parameter tuning section, and it clearly indicates the best parameter values,
   we use these values.
2. If the source code documentation (e.g. README) consists of best/recommended parameters values, we use these values.
3. Otherwise, we use the defaults of the source code.

#### Architecture of adapters

The top-level directory `algorithms` is the home for algorithm adapters. Each subdirectory corresponds to a single
adapter. An adapter consists of four required files: `adapter.py`, `Dockerfile`, `manifest.json`, and `README.md`, and
an optional source code in the `src` subdirectory, and optional temporary data store (for data exchange with the
container) in the `data` subdirectory. This file structure is summarized below, where \[R] marker indicates the required
files. This structure can be extended with other files if technically justified.

```
algorithms
  |- adapter.py    [R]
  |- Dockerfile    [R]
  |- manifest.json [R]
  |- README.md     [R]
  |- src
     |- ...
  |- data
     |- ...
```

##### The Adapter class

The `adapter.py` file is the main entry point. It must include the `Adapter` class that inherits from the
`mpmmine.evaluator.adapter.AbstractAdapter` class, overriding all abstract functions. In particular, `Adapter` is
required to provide a constructor with the following signature: `__init__(self, configuration: Configuration)`. The
constructor must invoke the base class constructor in the very first line using `super().__init__(configuration)`. The
base class constructor builds the [Docker image](#docker-image) based on the `Dockerfile`, but it does not instantiate
the container. This is because container configuration depends highly on the specifics of the algorithm implementation.
Hence, `Adapter.__init__()` is required to start the container from image identified by `self.image_tag` and assigning
it with name `self.container_tag`.
In line with the above, `Adapter` is required to stop and remove the container within the `__del__(self)` function.

`Adapter` is required to override `run(self, train_data: pd.DataFrame, symbols: dict[str, MznVar], fold_id: int) -> str`
function. This function is central in running the algorithm. It is supposed to convert `train_data` to the format
supported by the algorithm, run the algorithm within the container, convert the algorithm's output to MiniZinc and
return it. The `run()` function must apply hard timeout on the algorithm execution of `self.configuration.run_timeout`
seconds. It may raise `AdapterException` if the algorithm or the adapter fail, however, it is required to first clean up
all temporarily allocated resources (such as files), e.g., using the `finally` block. The message of this
`AdapterException` is reported as algorithm's error in the leaderboard. It may also raise other exceptions, which are
considered critical failures of the evaluation framework and terminate execution.

The `run()` function are required to report raw output of algorithm implementation alongside the final MiniZinc
model. The output should be included as MiniZinc comment in the model code. The main purpose for reporting of raw
output is to enable manual verification of the correctness of the conversion from the algorithm's output to MiniZinc.

Refer to the existing adapters for examples, such as [algorithm/ESOCCS/adapter.py](algorithms/ESOCCS/adapter.py),
[algorithm/ARNOLD/adapter.py](algorithms/ARNOLD/adapter.py), and others.

##### The Docker image

The `Dockerfile` file configures the runtime environment for the requirements of an algorithm. The `Dockerfile` should
base on an official Docker image, e.g.:

* `python:<version>-slim` - for software written in Python,
* `eclipse-temurin:<version>` - for software written in a JVM-compatible language,
* `mcr.microsoft.com/dotnet/sdk:<version>` - for software written in .NET (newer code), or
* `mono:<version>` - for software written in .NET Framework (older code),
  where `<version>` tag should be the newest version compatible with the source code.

If source code requires compilation, the `Dockerfile` employs the
[multi-stage build](https://docs.docker.com/build/building/multi-stage/), where the initial stage compiles
binaries from the source code, and the final stage keeps only the compiled binaries and the runtime environment.
Otherwise, a single-stage image is used.

The image entry point starts infinite sleep to enable injecting specific commands by the `Adapter.run()`function. This
can be achieved by concluding `Dockerfile` with e.g.,

```dockerfile
CMD ["sleep", "infinity"]
```

Refer to the existing `Dockerfile`s for examples, such as [algorithms/ESOCCS/Dockerfile](algorithms/ESOCCS/Dockerfile),
[algorithms/ARNOLD/Dockerfile](algorithms/ARNOLD/Dockerfile).

### Including adapters and results in the official leaderboard

Follow the below steps to include your algorithm and its results in the official leaderboard.

1. Fork the algorithm's repository within the [MPMMine organization](https://github.com/orgs/MPMMine/repositories)
   If you are a member of MPMMine organization with sufficient privileges, just make a fork. Otherwise, open an
   [issue](https://github.com/MPMMine/Leaderboard/issues) for creating a fork, providing URL of the algorithm
   repository.
2. Fork the Leaderboard repository within your own profile.
3. Create and test an adapter using the [above-mentioned guide](#contributing).
4. Run evaluation for your algorithm using your own infrastructure.
5. Commit & push the adapter, and the evaluation results.
6. Create [pull request](https://github.com/MPMMine/Leaderboard/pulls).

Your implementation will be thoroughly verified by our team, and the results will be re-evaluated using our
infrastructure. If the results are consistent, then the results obtained on our infrastructure will be included in the
leaderboard.

### Adding conformance measures

The Leaderboard shows accuracy, error probability, and discovery times of algorithms by default. However, this framework
is extensible. To implement new measure follow these steps.

1. If existing per-example statistics collected in the `results` directory in files `test_statistics.csv` are enough for
   calculating a new measure, extend `calculate_fold_statistics()` and `calculate_cv_statistics()` in
   `src/mpmmine/leaderboard/leaderboard.py` with code that aggregates this low-level statistics into the desired
   measure.
   Function `calculate_fold_statistics()` aggregates per-example raw statistics into values of conformance measures for
   individual folds of k-fold cross validation. Function `calculate_cv_statistics()` calculates expected values and
   0.95-confidence intervals of conformance measures based on values obtained for individual folds.

2. To extend per-example statistics, create a new class inheriting from class `AbstractMeasure` and append it to the
   `measures` list at the top of definition of the `Evaluator` class in `src/mpmmine/evaluator/evaluator.py`.

### Including a measure and results in the official leaderboard

1. Fork the Leaderboard repository within your own profile.
2. Create and test a measure using the [above-mentioned guide](#contributing).
3. Run evaluation for all algorithms using your own infrastructure.
4. Commit & push the measure, and the evaluation results.
5. Create [pull request](https://github.com/MPMMine/Leaderboard/pulls).

Your implementation will be thoroughly verified by our team, and the results will be re-evaluated using our
infrastructure. If the results are consistent, then the results obtained on our infrastructure will be included in the
leaderboard.

## Hardware & software requirements

Running benchmarks requires:

* Python 3.13+ with packages specified in [`pyproject.toml`](pyproject.toml).
* [MiniZinc](https://www.minizinc.org/) v2.10+.
* A running [Docker](https://docker.com) service on the host machine. Some images/containers may impose additional
  requirements, e.g., a stable MAC address of a network adapter. Note that Docker Desktop on Windows and macOS does not
  provide stable MAC address. We recommend using [Colima](https://colima.run/) or [OrbStack](https://orbstack.dev/)
  instead. Please refer to the READMEs of individual adapters for their specific requirements.
* Hardware-accelerated virtualization (supported by many modern CPUs).
* Memory consumption depends highly on the algorithms put under evaluation; as rough estimate, we require 4GB RAM per
  each CPU core, in parallel evaluation mode.
* It requires roughly 2-3GB free disk space per algorithm to build and store Docker images and containers, and the
  resulting data.


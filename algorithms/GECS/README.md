# GECS

This adapter runs [GECS](https://github.com/MPMMine/tomash87-GECS), an evolution algorithm for learning constraints from feasible examples. It uses the modified ZIMPL interpreter supplied by linked fork.

## Dependencies and execution

The Docker image builds the ZIMPL interpreter from the fork and runs GECS with Python 3.9. The host needs the dependencies listed in the [Leaderboard README](../../README.md#hardware--software-requirements), including Docker, MiniZinc and a Gurobi license. Put the license file in `algorithms/GECS/gurobi/gurobi.lic` (or an ESOCCS-style host-specific `gurobi-<hostname>` or `gurobi-<host_id>` directory). The adapter locates the directory using `AbstractAdapter.find_gurobi_license()`, mounts it read-only as `/app/gurobi`, and sets `GRB_LICENSE_FILE=/app/gurobi/gurobi.lic` in the container. Git ignores these license directories. GECS requires an existing `gurobi.lic`; it does not activate a `key` file as ESOCCS does. The `.dockerignore` file also excludes the license and local data from the Docker build context.

Run the normal Leaderboard scripts as described in [Usage](../../README.md#usage). The current temporary algorithm list in `run_benchmark.py` includes GECS alongside ARNOLD, AutoSynthMILP, ESOCCS and GOCCS. To run GECS only, pass `--algorithm GECS --` before the dataset path. The adapter uses the parameter file `parameters/ZIMPL-experiment.txt` from the fork. By default it sets population size 500, generations 60, tournament size 5, crossover `variable_onepoint`, and mutation `int_flip_per_ind`. For short diagnostic runs, the three numeric values can be overridden with `MPMMINE_GECS_POPULATION_SIZE`, `MPMMINE_GECS_GENERATIONS`, and `MPMMINE_GECS_TOURNAMENT_SIZE` on the host.

## Input translation

Leaderboard supplies instance parameters and feasible training solutions. The adapter writes numerical CSV files and a ZIMPL template for GECS. Array entries become separate CSV columns: for example, a two-row, three-column array `x` has columns from `x#1#1` through `x#2#3`. A decision variable whose value is a set becomes one binary column for each possible member: `hosts={2,3}` within the observed domain `1..4` becomes `0,1,1,0`. A helper in `gecs_support.py` checks that the CSV column order matches the ZIMPL interpreter and generates a grammar for the current template.

## Output translation

GECS returns a ZIMPL program. The adapter converts supported declarations and expressions to MiniZinc, restores original symbol names, and adds `solve satisfy`. The generated MiniZinc model includes the raw ZIMPL program and GECS console output as comments so the translation can be checked manually. Leaderboard saves each generated model in `results/GECS/problems/<problem>/models/<model>/instances/<instance>/<training-size>/model_fold_<fold>.mzn`. The `% GECS ZIMPL:` lines at the top show the original program; the uncommented declarations and constraints below the console output are the MiniZinc translation.

## Known limitations

- The translator covers the constructs used in the tested GECS grammar. It reports unsupported ZIMPL syntax as an adapter error.
- Variable domains, including possible set members, are established from training examples. Values outside those observed domains may be excluded.
- In P012/M001/I008, two training examples gave `tot_shifts` the domain `7..7`. A held-out feasible example had value `8`, causing a MiniZinc evaluation error rather than a negative prediction. A local run with five training examples inferred `7..8` and avoided this particular error; this does not guarantee that larger training sets always cover every valid value.
- A small diagnostic run on P012 with population 10 and two generations failed in one fold inside GECS tournament selection when too few valid individuals remained. A later five-fold check with population 30 and five generations completed without this error. A benchmark can still write `.mzn` files and `test_statistics.csv` when a fold has `algorithm_error`, so inspect the statistics before treating a run as successful.
- Used dataset has no `VERSION` entry, so Leaderboard reports its dataset version as `unknown`.
- The Leaderboard `Size` measure requires the separate `mzn-analyse` executable. On Windows the evaluator also checks the `bin` directory of the MiniZinc installation; if the executable is absent, evaluation stops with an explicit error.
- GECS can sometimes give a good score to a constraint that ZIMPL removes during compilation. This adapter leaves the fork's fitness calculation unchanged; the output model still needs manual inspection when assessing model quality.


## Reference

Tomasz P. Pawlak and Michael O'Neill, "Grammatical evolution for constraint synthesis for mixed-integer linear programming," *Swarm and Evolutionary Computation* 64 (2021), [doi:10.1016/j.swevo.2021.100896](https://doi.org/10.1016/j.swevo.2021.100896).

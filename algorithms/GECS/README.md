# GECS

This adapter runs [GECS](https://github.com/MPMMine/tomash87-GECS), a grammatical evolution-based algorithm for learning constraints from feasible examples. It uses the modified ZIMPL interpreter supplied by the [linked fork](https://github.com/MPMMine/tomash87-GECS).

## Dependencies and execution

The Docker image builds the ZIMPL interpreter from the fork and runs GECS with Python 3.9. On ARM64, it uses the ARM make options from [scipopt-zimpl v3.8.0](https://github.com/MPMMine/scipopt-zimpl/tree/v3.8.0) because the GECS fork does not contain them. The host needs the dependencies listed in the [Leaderboard README](../../README.md#hardware--software-requirements), including Docker, MiniZinc and a Gurobi license.

Put either an existing license file in `algorithms/GECS/gurobi/gurobi.lic` or an activation key in `algorithms/GECS/gurobi/key`. Host-specific directories `gurobi-<hostname>` and `gurobi-<host_id>` also work. The adapter locates the directory using `AbstractAdapter.find_gurobi_license()` and sets `GRB_LICENSE_FILE=/app/gurobi/gurobi.lic` in the container. An existing license is mounted read-only. If only `key` is present, the directory is mounted writable and the container uses `grbprobe` and `grbgetkey` to create `gurobi.lic` before GECS starts. Git ignores these license directories, and `.dockerignore` excludes them and local data from the image build context.

Run the normal Leaderboard scripts as described in [Usage](../../README.md#usage). To run GECS only, pass `--algorithm GECS --` before the dataset path. The adapter uses the parameter file `parameters/ZIMPL-experiment.txt` from the fork. By default it sets population size 500, generations 60, tournament size 5, crossover `variable_onepoint`, and mutation `int_flip_per_ind`. For short diagnostic runs, the three numeric values can be overridden with `MPMMINE_GECS_POPULATION_SIZE`, `MPMMINE_GECS_GENERATIONS`, and `MPMMINE_GECS_TOURNAMENT_SIZE` on the host.

## Input translation

Leaderboard supplies instance parameters and feasible training solutions. The adapter writes numerical CSV files and a ZIMPL template for GECS. Array entries become separate CSV columns: for example, a two-row, three-column array `x` has columns from `x#1#1` through `x#2#3`. A decision variable whose value is a set becomes one binary column for each possible member: `hosts={2,3}` within the observed domain `1..4` becomes `0,1,1,0`. A helper in `gecs_support.py` checks that the CSV column order matches the ZIMPL interpreter and generates a grammar for the current template.

## Output translation

GECS returns a ZIMPL program. The adapter converts supported declarations to MiniZinc and parses constraint expressions with a limited Lark grammar before translating them. It restores original symbol names and adds `solve satisfy`. The generated MiniZinc model includes the raw ZIMPL program and GECS console output as comments so the translation can be checked manually. Leaderboard saves each generated model in `results/GECS/problems/<problem>/models/<model>/instances/<instance>/<training-size>/model_fold_<fold>.mzn`. The `% GECS ZIMPL:` lines at the top show the original program; the uncommented declarations and constraints below the console output are the MiniZinc translation.

## Known limitations

- The translator covers the constructs used in the tested GECS grammar. It reports unsupported ZIMPL syntax as an adapter error.
- GECS can sometimes give a good score to a constraint that ZIMPL removes during compilation. This adapter leaves the fork's fitness calculation unchanged; the output model still needs manual inspection when assessing model quality.


## Reference

Tomasz P. Pawlak and Michael O'Neill, "Grammatical evolution for constraint synthesis for mixed-integer linear programming," *Swarm and Evolutionary Computation* 64 (2021), [doi:10.1016/j.swevo.2021.100896](https://doi.org/10.1016/j.swevo.2021.100896).

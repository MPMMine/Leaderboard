# AcquiRing NOn-Linear moDels (ARNOLD)

This is the adapter for the ARNOLD algorithm [[1]](#references).

## Dependencies

* [Fork](https://github.com/MPMMine/algorithm-mohitKULeuven-arnold/tree/master) of the original ARNOLD repository.
* The `python:3.7-slim` Docker image; newer versions of Python turned out incompatible with ARNOLD.

## Translation of the input MiniZinc data file `.dzn` to the ARNOLD input

ARNOLD accepts examples as [command line arguments](https://github.com/MPMMine/algorithm-mohitKULeuven-arnold/blob/master/README.md).
It distinguishes parameters (called `input_var`) from variables (`var`). It also accepts 1D and 2D array inputs. It does
not support set parameters and variables. Therefore, if `.dzn` contains a set, it is converted to an array of binary 
parameters or variables representing the inclusion (1) or exclusion (0) of the value in a set. See 
`Adapter.translate_input()` for details.

## Translation of the resulting MP model to MiniZinc model `.mzn`

Fortunately, ARNOLD supports a subset of MiniZinc, hence the resulting MP model has a compatible format. If input data 
contains sets, the adapter adds auxiliary variables and constraints in post-processing, that convert sets from the 
original `.dzn` to the array-like representation in the discovered MP model. See `Adapter.translate_output()` for 
details.

## Known issues

### Limited length of command line

ARNOLD accepts input as command line arguments, resulting in extremely long command lines, especially if examples 
consist of many variables and/or arrays. This often exceeds `ARG_MAX`, the builtin command line length limit on linux, 
resulting in failure to run. The ARNOLD implementation seems to not accept data files as input for discovering just 
a single MP model. Instead, it supports entire experimental loops using a specific experimental protocol employed in 
paper [[1]](#references). Adapting the implementation for reading data files stays in contrast to the MPMMine Leaderboard principles.

## References

\[1] Mohit Kumar, Stefano Teso, Luc De Raedt, Acquiring Integer Programs from Data, IJCAI 2019, 
[doi:10.24963/ijcai.2019/158](https://doi.org/10.24963/ijcai.2019/158).

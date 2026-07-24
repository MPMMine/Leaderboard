# Synthesis of Constraints for Mathematical Programming With One-Class Genetic Programming (GOCCS)

This is the adapter for the GOCCS algorithm [[1]](#references).
GOCCS is built on the Modeling.MP framework, and most of this document applies to all algorithms built on this
framework.

## Dependencies

* A [copy](src) of the original GOCCS source code package.
* The `mono:6.12` Docker image.
* Gurobi Optimizer v11+ license.
* Stable MAC address of network adapter within the Docker container.

## Installing Gurobi license

Modeling.MP requires a valid Gurobi Optimizer v11+ license. A license for the academic use can be obtained free of
charge from the [Gurobi website](https://www.gurobi.com/academics#licenses). The adapter supports providing either the
*license key* or *license file*.

### License key

If you are given with a *license key* (a UUID), paste it into the file `gurobi/key`. The container will automatically
contact Gurobi server for activating the key and downloading the license file. This file will be stored in
`gurobi/gurobi.lic` and shared among all containers based on the Modelin.MP image.
Note that, for academic licenses, it requires the host computer to stay within an academic domain. Otherwise, the Gurobi
server will reject the activation request.

### License file

If you are given with a *license file*, put it into the file `gurobi/gurobi.lic`. This file will be shared among all
containers based on the Modeling.MP image.

## Translation of the input MiniZinc data file `.dzn` to the Modeling.MP input

Modeling.MP assumes that all variables are scalars. It does not support arrays, sets, or other structures. It also
does not natively support named parameters. Hence, the adapter takes the following means to translate MiniZinc data
files to the Modeling.MP input in the `.csv` format.

### Convert parameters to variables

All parameters are converted to variables with domain narrowed to values included in the training data. Later on we
refer to parameters and variables together to as *symbols*.

### Flatten symbols

Scalar symbols are copied to the `.csv` as is. Arrays are flattened by converting to scalers in which symbol name is
appended with indices of individual values. sets are converted to multiple binary symbols representing the inclusion (1)
or exclusion (0) of the value in a set. See `Adapter.translate_input()` for details.

### Drop constants

GOCCS does not handle well symbols having fixed values in the training set. It fails in e.g., calculating a covariance
matrix for Gaussian distribution. It also suffers early from the curse of dimensionality. Therefore, we drop from
training data all symbols with fixed values.

## Translation of the resulting MP model to MiniZinc model `.mzn`

Modeling.MP produces models
in [LP format](https://docs.gurobi.com/projects/optimizer/en/current/reference/fileformats/modelformats.html#lp-format)
and [Minibex format](https://ibex-team.github.io/ibex-lib/minibex.html). They both are stored in the SQLite database
produced as the output of the algorithm run. The adapter uses the LP format representation and converts it
statement-by-statement into MiniZinc, translating flattened arrays into indexed access to the original symbols. If
input data contains sets, the adapter adds auxiliary variables and constraints in post-processing, that convert sets
from the original `.dzn` to the binary symbols employed by the discovered MP model. See `Adapter.translate_output()`
for details.

## Known issues

### The requirement for stable MAC address

Gurobi Optimizer takes the fingerprint of the running system for license verification. It uses e.g., the MAC address
of a network adapter. To account for this, the adapter runs the Docker container in *host* network mode, exposing the
physical network adapters to the container. This works well on Linux hosts, however, on Windows and macOS hosts, Docker
runs within a virtual machine (VM), having its own virtual network adapters. Docker containers run with *host* network
mode are given then access to the virtual adapters of the VM rather than the host. If VM is created by Docker Desktop,
the MAC address randomly changes over time and Docker Desktop does not expose a way to control the MAC address.
To run adapter on Windows or macOS, we recommond using alternative Docker wrappers, like [Colima](https://colima.run/)
and [OrbStack](https://orbstack.dev/) that can be configured to provide stable MAC address.

## References

\[1] Tomasz P. Pawlak, Krzysztof Krawiec, Synthesis of Constraints for Mathematical Programming With One-Class Genetic
Programming, IEEE Transactions on Evolutionary Computation 23(1):117–129, IEEE, 2019,
[doi:10.1109/TEVC.2018.2835565](https://doi.org/10.1109/TEVC.2018.2835565).
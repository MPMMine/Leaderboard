# Welcome

Hello. Welcome to the academic code repository (or folder) that was used to
create the article *Constraint Acquisition Based on Solution Counting* that is
to appear at the *Proceedings of the 28th International Conference on Principles
and Practice of Constraint Programming (CP 2022)*.

Here will be given a brief description of how to use the solver, the benchmarks
used, the supported constraints and anything that could be of help that I can
think of. 

## Disclaimer 
The code was experimental and academic. On many instances, I wanted to improve
the solver and that led me to ignore the fact that the code architecture was not
ready for changes. Therefore, a **lot** of things should have been done, but the
code was sufficient nonetheless to demonstrate our goals. I am **not** planning
on rectifying the code or making it a public tool.  This shall stay as it is, an
academic research code that helped many to understand constraint acquisition a
bit better. 

## How to use
The code is programmed in Python, and you need at least Python3.6. Up to 3.10,
everything works fine (3.11+ is unknown). 

The code is also developed to work on Linux and there is no guarantee that it
would work in any other operating systems (Actually, fairly sure it doesn't
since the tools used are made for Linux as well).

The python packages needed are included in the file `requirements.txt`. To
install them, execute the command `pip install -r requirements.txt` in a
terminal. The command `python -m pip install -r requirements.txt` works too if
you don't have pip as a terminal command. 

### Tools

Once Python works, you must compile the tools.  The tools to download are
ApproxMC, GANAK, naps and cryptominisat.  The safest way to make sure everything
is correctly downloaded is to use the command `git clone --recurse-submodules
https://github.com/ppc-ulaval/CABSC.git` when downloading the project. 

If the project was downloaded from git, you can also use the following commands
after having downloaded the project.
```
git submodule init
git submodule update
```

Lastly, if the project was obtained through another type of distribution, such
as a `zip` file, the code for the tools should be included.

To compile the tools, you need to first install the following librairies:
```
sudo apt-get install build-essential cmake
sudo apt-get install zlib1g-dev libboost-program-options-dev libm4ri-dev
sudo apt-get install libgmp3-dev
```

Then, go in the project folder from a Linux terminal and use the
command `Scripts/Build.sh`. If the script doesn't work, try compiling the 4
tools individually. The websites for the tools are available inside
`.gitmodules`.

### The CABSC Solver

You can always write in a terminal `python CABSC.py --help` to get help on the
parameters. Here is the essential that there is to know. 

The signature looks like this: 
```
CABSC.py [-h] [-n_sol N_SOL] [-n_ex N_EX] [-seed SEED] [-approxmc USE_APPROXMC] [-lopb LOCATION_OPB] [-lcnf LOCATION_CNF] [-log LOG] [-cs CS] [-to_single TIMEOUT_SINGLE] [-to TIMEOUT_GLOBAL] [-lto LOCATION_TO] [-keep] [-v VERBOSE] [INPUT_MODEL] [EXAMPLES]
```

Most arguments were made so that it would be more convenient for academic
purposes.

#### The importants parameters

`INPUT_MODEL` is the model you need to give. It is a pmzn file. More information
on this later in the readme. 

`EXAMPLES` is the Json file containing the examples of solutions. 

A basic usage would look like `python CABSC.py Models/example.pmzn
Examples/example.json`.  Those example files are included in the project.

#### Important (but not that much) parameters

`[-n_sol N_SOL]` allows you to specify the number of solutions you want to be
outputed. The system is not particularly efficient, but it works. A basic cache
is used between solutions to speed up the process. 

`[-n_ex N_EX]` allows you to specify how many of the solutions will be used. For
example, if your file containing the example of solutions has 1000 solutions,
but you want to only use 200 of them, `N_EX = 200`. The selection is random and
can be set with the parameter `seed`. This is useful only for research purposes. 

`[-approxmc USE_APPROXMC]` allows you to specify if you want to use ApproxMC as
a complementary tool. Default is 0 (false). 

The other parameters are mainly used to specify where temporary files should be
located. The command `python CABSC.py --help` is useful to understand the
meanings of the parameters.

## Model files format

The model files are written as an augmented version of the MiniZinc langage. It
is important to know that the solver cannot understand the full langage, but
only the very specific subset that was necessary for the research. None of the
constraints used by MiniZinc are used as we had to redefine the ones we needed.

The constraints are separated into 3 categories. The *Boolean* constraints are
constraints that affect Boolean variables, such as Xor. The *General*
constraints are constraints that affect the parameters of the constraints to
learn, but do not need the examples of solutions. These constraints do not
affect the number of solutions of a CSP but do change the potential CSPs to
learn. For example, the constraint `Equal(a,b)` would force the parameter `a` to
be equal to `b`.  Lastly, the *Global* constraints are the ones that affect the
number of solutions of the CSPs (they need to access the example of solutions). 

Note that the *General* constraints may contain global constraints such as
`AllDiff`, but the *Global* constraints are the ones that directly uses the
examples. Better name could be used, I agree. 

To write a model, we must import the different constraints like so:
```
from Global import LinearEquation
from General import Equal
```

Once all the imports are done, variables declarations are recommended. This
includes the variables with known values, sets, arrays, or variables that would
be used as a parameter by the constraints. 

```
int: low = 1;
int: high = 10;
set: domain = low..high;
array: mapping_x = [1];
var domain: a;
var domain: b;
var 0..1: presence;
```
**As of right now, numbers and integers cannot be used in constraints. If the
value of a parameter is known, use a variable with a domain containing the only
possible value:**

```
var 0..0: zero;
var 1..1: true;
```

Next, the constraints declarations. 

```
constraint LinearEquation(mapping_x, [a], ">=", zero, presence);
constraint NotEqual(a, b, true);
```

These lines are from the file `example.pmzn` and `mapping_x=[1]` refers to a
mapping to the x coordinates where the examples of solutions are points on a
graph. A point is written as (x,y) in `example.json`. The constraint
**LinearEquation** therefore forces `a` such that `a*x >= 0`.

Lastly, some heuristics are defined. 

```
int_search(c, DeepSearch, Smallest);
int_search([a,b], DeepSearch, Largest);
global_search(Priority);
set_priority(presence, 1);
set_priority([a,b,c], 2);
```

`int_search` is used to specify how to search within a variable domain and
`global_search` is used to specify how to select a variable when branching. The
function `set_priority` is used in case `Priority` is chosen as a global search
method. *Solver/Heuristics.py* contains the other heuristics developed. Except
the ones written above; they were not thoroughly tested. 

## Examples format

A [Readme](Examples/Readme.md) is available in the `Examples` folder. It
explains generally the format regarding the examples used for our paper. I will
be more generic here. 

We used `Json` format to express the example of solutions. The file containing
the examples of solutions should be a list of lists, where each sublist is an
example of solution. The example below is a representation of 8 solutions, where
each solution is a coordinate in a two-dimensional graph. 

```
[
    [0, 0],
    [0, 1],
    [0, 2],
    [1, 1],
    [1, 2],
    [2, 0],
    [2, 1],
    [3, 0]
]
```

In our models, we access the first value of an example with the index **1**.
Since the examples above are two values coordinates with the x-axis in the first
value and the y-axis in the second value, we would access the x values with the
index 1 and the y values with index 2. The Json file does not need to be
*pretty*, but it must be functional. 

## Supported constraints

The following constraints are supported but might contain bugs. Each constraint
has a specific file with documentation explaining what it does. It should be up
to date. 

**Boolean**
* Implication - Not efficient and might be buggy
* Negation
* Or
* Xor

**General**
* Equal
* LessEqual
* LessThan
* NotEqual

**Global**
* AllDifferent - Quadratic time filtering, this was only to test something
* LessThan
* LinearEquation
* NotEqualFromSet - I didn't know the name of the real constraint. The
documentation in the files will explain what it does.
* Precedence
* Sequence - Works fine when V has a single value, otherwise it will not work
* SumBinaryGreaterEqual - I didn't know the name of the real constraint. The
documentation in the files will explain what it does.
* SumBinaryLessEqual - I didn't know the name of the real constraint. The
documentation in the files will explain what it does.

## Other informations

Another [Readme](Scripts/README.md) is available to explain how to use the
scripts available. Those scripts have a lot of hardcoding and are not very
friendly, but they helped to create the results needed. 

A `zip` containing those results is present in the `Results` folder if the
project was downloaded from Git. It can be unzipped and analyzed. The scripts in
`Scripts` should work once the `zip` are unzipped. 

To generate the results, I used the included `CMakeLists.txt`. I am not used to
making such files, but it got the job done. Changing the parameters around line
~94 will give different configurations. 

### What is working and what is not

Working:
* Ganak and ApproxMC work wonderfully well together
* Solution counting works when using constraints that are well implemented
* Returning multiple solutions work
* CMakeList is sketchy, but it works
* Anything that was used for our paper

Not working:
* Solution counting with examples or variables containing negative values in the
domaines
* Any heuristic that doesn't use `DeepSearch` might break
* The Sequence constraint breaks if the parameter V has more than one value.  
* Using AllDifferent by itself is fine, but not with other Gobal constraints
* Anything that a real solver should do is not implemented. No data structure
for backtracking, and no good filtering algorithms. I implemented other means 
that are drastically slower. But since most of the time is spent counting
models, I didn't bother programming all of this. 
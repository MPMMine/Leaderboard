from datetime import timedelta

from minizinc import Model, Instance, Solver, Status

from mpmmine.evaluator.dzn import parse_dzn

model_mzn = """
include "globals.mzn";

int: num_cities;
int: num_vans;
int: t_limit;

array[int] of int: cities_range =  1..num_cities;
array[int] of int: vans_range =  1..num_vans;

int: starting_location = min(cities_range);

array[1..num_cities, 1..num_cities] of int: dist_m;

% x[i, j, k] = 1 if van k travels directly from city i to city j
array[1..num_cities, 1..num_cities, 1..num_vans] of var 0..1: travel;

% y[i, k] = 1 if city i is visited by van k
array[1..num_cities, 1..num_vans] of var 0..1: visit;

% s[k] = 1 if van k is used at all
array[1..num_vans] of var 0..1: use;


% 1. If a van visits a location, then that van must be marked as used
constraint forall(k in vans_range, i in cities_range) (
    visit[i, k] <= use[k]
);

% 2. Route time limit constraint 
constraint forall(k in vans_range) (
    sum(i in cities_range, j in cities_range where j != starting_location) (
        dist_m[i, j] * travel[i, j, k]
    ) <= t_limit
);

% 3. Each city (except the starting_location) must be visited by exactly one van
constraint forall(i in cities_range where i != starting_location) (
    sum(k in vans_range) (visit[i, k]) == 1
);

% 4. Starting location is visited by every van
constraint sum(k in vans_range)(visit[starting_location, k]) >= sum(k in vans_range) (use[k]);


% 5. and 6. Flow conservation: If a van enters a city, it must leave it
constraint forall(j in cities_range, k in vans_range) (
    sum(i in cities_range where i != j) (travel[i, j, k]) == visit[j, k]
);

constraint forall(j in cities_range, k in vans_range) (
    sum(i in cities_range where i != j) (travel[j, i, k]) == visit[j, k]
);


% 7. Subtour Elimination using subcircuit
constraint forall(k in vans_range) (
    let {
        array[1..num_cities] of var 1..num_cities: succ;
        constraint forall(i in cities_range) (
            if visit[i, k] == 1 then
                sum(j in cities_range where i != j) (j * travel[i, j, k]) == succ[i]
            else
                succ[i] == i
            endif
        )
    % `subcircuit` constrains the elements of succ to define a subcircuit where 
    % succ[i] = j means that j is the successor of i and
    % succ[i] = i means that i is not in the circuit.
    } in subcircuit(succ)
);



% 8. Symmetry Breaking: Force higher-indexed vans to handle equal or fewer total nodes
constraint forall(k in 1..(num_vans - 1)) (
    sum(i in cities_range) (visit[i, k]) >= sum(i in cities_range) (visit[i, k+1])
);


var 0..t_limit: max_journey_time = max(k in vans_range) (
    sum(i in cities_range, j in cities_range where j != starting_location) (
        dist_m[i, j] * travel[i, j, k]
    )
);

int: penalty_weight = t_limit + 1; 

solve minimize (sum(use) * penalty_weight) + max_journey_time;
"""

I002_dzn = """
num_cities = 8;
num_vans = 4;
t_limit = 120;

dist_m = [| 0, 15, 25, 35, 40, 20, 30, 50
         | 15,  0, 10, 28, 38, 18, 22, 42
         | 25, 10,  0, 20, 30, 15, 25, 35
         | 35, 28, 20,  0, 15, 30, 38, 20
         | 40, 38, 30, 15,  0, 35, 45, 12
         | 20, 18, 15, 30, 35,  0, 12, 40
         | 30, 22, 25, 38, 45, 12,  0, 48
         | 50, 42, 35, 20, 12, 40, 48,  0 |];
"""

S00001_dzn = """
travel = array3d(1..8, 1..8, 1..4, [1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0]);
visit = 
[| 1, 1, 1, 1
 | 1, 0, 0, 0
 | 0, 0, 0, 1
 | 0, 0, 1, 0
 | 1, 0, 0, 0
 | 1, 0, 0, 0
 | 1, 0, 0, 0
 | 0, 1, 0, 0
 |];
use = [1, 1, 1, 1];
% _objective = 584;
"""


def test_parse_and_verify_P018M001I002S00001():
    model = Model()
    model.add_string(model_mzn)
    solver = Solver.lookup("gecode")
    instance = Instance(solver, model)
    with instance.branch() as copy:
        used_params = list()
        unused_params = list()
        used_vars = list()
        unused_vars = list()

        instance_dzn = parse_dzn(I002_dzn)  # add instance params
        for k, v in instance_dzn.items():
            if k in copy.input:
                copy[k] = v
                used_params.append(k)
            else:
                unused_params.append(k)

        example_dzn = parse_dzn(S00001_dzn)  # add solution/non-solution
        for k, v in example_dzn.items():
            if k in copy.output:
                copy[k] = v
                used_vars.append(k)
            else:
                unused_vars.append(k)

        result = copy.solve(time_limit=timedelta(seconds=60), optimisation_level=0)
        match result.status:
            case Status.ERROR:
                raise RuntimeError("Solving failed while verifying an example")
            case Status.UNKNOWN:
                raise TimeoutError("Timeout while verifying an example")
            case Status.UNBOUNDED | Status.SATISFIED | Status.ALL_SOLUTIONS | Status.OPTIMAL_SOLUTION:
                satisfied = True
            case Status.UNSATISFIABLE:
                satisfied = False

        assert satisfied
        assert len(used_params) == 4
        assert len(unused_params) == 0
        assert len(used_vars) == 3
        assert len(unused_vars) == 0

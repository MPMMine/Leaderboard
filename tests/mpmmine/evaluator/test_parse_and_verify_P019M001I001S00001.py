from datetime import timedelta

from minizinc import Model, Solver, Instance, Status

from mpmmine.evaluator.dzn import parse_dzn

model_mzn = """
enum DEPT;
enum CITY;

int: max_dept;

array[DEPT, CITY] of int: benefits;
array[DEPT, DEPT] of float: comm_quantity;
array[CITY, CITY] of int: comm_cost;

array[DEPT] of var CITY: loc;

% No city may host more than `max_dept` departments
constraint forall(c in CITY) (
  sum(d in DEPT)(bool2int(loc[d] == c)) <= max_dept
);

var float: total_cost ::no_output = 
  sum(i in DEPT, k in DEPT where i < k)(
    comm_quantity[i, k] * comm_cost[loc[i], loc[k]]
  ) 
  - sum(i in DEPT)(benefits[i, loc[i]]);

solve minimize total_cost;
"""

I001_dzn = """
DEPT = { A, B, C, D, E };
CITY = { Bristol, Brighton, London };
max_dept = 3;
% Bristol, Brighton, London
benefits = [|
  10, 10, 0 |  % A
  15, 20, 0 |  % B
  10, 15, 0 |  % C
  20, 15, 0 |  % D
   5, 15, 0    % E
|];

% A, B, C, D, E
comm_quantity = [|
  0.0, 0.0, 1.0, 1.5, 0.0 |% A
  0.0, 0.0, 1.4, 1.2, 0.0 |% B
  1.0, 1.4, 0.0, 0.0, 2.0 |% C
  1.5, 1.2, 0.0, 0.0, 0.7 |% D
  0.0, 0.0, 2.0, 0.7, 0.0  % E
|];

% Bristol, Brighton, London
comm_cost = [|
   5, 14, 13 |% Bristol
  14,  5,  9 |% Brighton
  13,  9, 10  % London
|];
"""

S00001_dzn = """
loc = [A: Bristol, B: Bristol, C: Bristol, D: London, E: London];
% _objective = 45.09999999999999;
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

        instance_dzn = parse_dzn(I001_dzn)  # add instance params
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
        assert len(used_params) == 6
        assert len(unused_params) == 0
        assert len(used_vars) == 1
        assert len(unused_vars) == 0

from datetime import timedelta

from minizinc import Model, Solver, Instance, Status

from mpmmine.evaluator.dzn import parse_dzn

model_mzn = """
enum Skill = { UNSKILLED, SEMI_SKILLED, SKILLED };
int: M = 1*10^6;
int: T;                                               % Planning horizon
int: max_short_time;                                  % Max number of employees put on short-time working
int: max_retrain_unskilled;                           % Max number of employees that can be retrained from unskilled -> semi-skilled
int: max_overmanning;                                 % Max number of people that can be employed over the whole company
0.0..1.0: downgrade_dropout;                          % Fraction of workers leaving after downgrade
0.0..1.0: promotion_limit;                            % Max fraction of semi-skilled workers that can be promoted in the given year
0.0..1.0: short_time_efficiency;                      % Fraction of full time employee efficiency that meets a short-time employee
array[Skill] of int: init_strength;                   % Initial workforce
array[1..T, Skill] of int: req;                       % Future workforce
array[Skill] of 0.0..1.0: retention_existing;         % Complement rate of resignation
array[Skill] of 0.0..1.0: retention_new;              % Complement rate of resignation within the first year
array[Skill] of int: max_recruit;                     % Cap on additional recruitment
array[1..2] of int: retrain_cost;                     % Cost of retraining unskilled -> semi-skilled and semi-skilled -> skilled
array[Skill] of int: redundancy_cost;                 % Cost of declaring an employee redundant based on their skill
array[Skill] of int: overmanning_cost;                % Cost of superfluous employee based on their skill
array[Skill] of int: short_time_cost;                 % Cost of employee on short-time based on their skill

array[0..T, Skill] of var 0..M: t_strength;           % Workers employed in year i (at the end of the year)
array[1..T, Skill] of var 0..M: u_recruit;            % Recruitment in year i (at the begining of the year)
                                                      % Retraining
array[1..T] of var 0..max_retrain_unskilled: v_US_SS; % Unskilled -> Semi
array[1..T] of var 0..M: v_SS_SK;                     % Semi -> Skilled
                                                      % Downgrading
array[1..T] of var 0..M: v_SK_SS;                     % Skilled -> Semi
array[1..T] of var 0..M: v_SK_US;                     % Skilled -> Unskilled
array[1..T] of var 0..M: v_SS_US;                     % Semi -> Unskilled
array[1..T, Skill] of var 0..M: w_redundancy;         % Redundancy in year i
array[1..T, Skill] of var 0..max_short_time: x_short; % Short-time working in year i
array[1..T, Skill] of var 0..M: y_overmanning;        % Overmanning in year i


% Initial Conditions (Year 0)
constraint forall(s in Skill) (
    t_strength[0, s] = init_strength[s]
);

% Natural wastage and continuity
constraint forall(i in 1..T) (
    t_strength[i, SKILLED] = 
        retention_existing[SKILLED] * t_strength[i-1, SKILLED] % Existing skilled
      + retention_new[SKILLED] * u_recruit[i, SKILLED]         % New skilled recruits
      + retention_existing[SKILLED] * v_SS_SK[i]               % Existing workers retrained to be skilled can immediately leave
      - v_SK_SS[i]                                             % Downgrading to semi-skilled
      - v_SK_US[i]                                             % Downgrading to unskilled
      - w_redundancy[i, SKILLED]                               % redundant workers
);

constraint forall(i in 1..T) (
    t_strength[i, SEMI_SKILLED] = 
        retention_existing[SEMI_SKILLED] * t_strength[i-1, SEMI_SKILLED]
      + retention_new[SEMI_SKILLED] * u_recruit[i, SEMI_SKILLED]
      + retention_existing[SEMI_SKILLED] * v_US_SS[i]
      + (1 - downgrade_dropout) * v_SK_SS[i]                         % 'downgrade_dropout' fraction of demoted workers leave the company
      - v_SS_SK[i]                                             % these workers leave semi-skilled status to be skilled
      - v_SS_US[i]
      - w_redundancy[i, SEMI_SKILLED]
);

constraint forall(i in 1..T) (
    t_strength[i, UNSKILLED] = 
        retention_existing[UNSKILLED] * t_strength[i-1, UNSKILLED]
      + retention_new[UNSKILLED] * u_recruit[i, UNSKILLED]
      + (1 - downgrade_dropout) * v_SK_US[i]
      + (1 - downgrade_dropout) * v_SS_US[i]
      - v_US_SS[i]
      - w_redundancy[i, UNSKILLED]
);

% Upper bounds on recruitment
constraint forall(i in 1..T, s in Skill) (
    u_recruit[i, s] <= max_recruit[s]
);

% Retraining Semi-skilled Workers limit: vSS_SKi <= promotion_limit * tSKi
% The retraining of semi-skilled workers to
% make them skilled is limited to no more than `promotion_limit` fraction of the skilled labour
% force at the time as some training is done on the job.
constraint forall(i in 1..T) (
    v_SS_SK[i] <= promotion_limit * t_strength[i, SKILLED]
);

% Upper boounds on overmanning
constraint forall(i in 1..T) (
    sum(s in Skill)(y_overmanning[i, s]) <= max_overmanning
);

% Production Requirements Constraint: t_i - y_i - short_time_efficiency * x_i = req_i
% An employee on short-time working meets the production fraction of `short_time_efficiency` of a full-time employee
constraint forall(i in 1..T, s in Skill) (
    t_strength[i, s] - y_overmanning[i, s] - short_time_efficiency * x_short[i, s] = req[i, s]
);

var float: total_redundancy = sum(i in 1..T, s in Skill)(w_redundancy[i, s]);

solve minimize total_redundancy;
"""

I001_dzn = """
T = 3;

init_strength = [2000, 1500, 1000];

req = [| 1000, 1400, 1000
       |  500, 2000, 1500
       |    0, 2500, 2000 |];

retention_existing = [0.90, 0.95, 0.95];
retention_new      = [0.75, 0.80, 0.90];

max_recruit = [500, 800, 500];
max_short_time = 50;
max_retrain_unskilled = 200;
max_overmanning = 150;

retrain_cost = [400, 500];
redundancy_cost = [200, 500, 500];
overmanning_cost = [1500, 2000, 3000];
short_time_cost = [500, 400, 400];

promotion_limit = 0.25;
downgrade_dropout = 0.5;
short_time_efficiency = 0.5;
"""

S00001_dzn = """
t_strength = 
[|    UNSKILLED: SEMI_SKILLED: SKILLED: 
 | 0:      2000,         1500,    1000
 | 1:      1040,         1560,    1000
 | 2:       500,         2030,    1645
 | 3:         0,         2500,    2025
 |];
u_recruit = 
[| UNSKILLED: SEMI_SKILLED: SKILLED: 
 |         0,            0,     500
 |       500,          800,     500
 |       500,          495,     500
 |];
v_US_SS = [0, 200, 200];
v_SS_SK = [0, 300, 15];
v_SK_SS = [270, 36, 1];
v_SK_US = [130, 0, 0];
v_SS_US = [0, 0, 0];
w_redundancy = 
[| UNSKILLED: SEMI_SKILLED: SKILLED: 
 |       825,            0,       0
 |       611,            0,       4
 |       625,            0,       1
 |];
x_short = 
[| UNSKILLED: SEMI_SKILLED: SKILLED: 
 |        50,           50,       0
 |         0,           50,       0
 |         0,            0,      50
 |];
y_overmanning = 
[| UNSKILLED: SEMI_SKILLED: SKILLED: 
 |        15,          135,       0
 |         0,            5,     145
 |         0,            0,       0
 |];
% _objective = 2066.0;
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
        assert len(used_params) == 16
        assert len(unused_params) == 0
        assert len(used_vars) == 10
        assert len(unused_vars) == 0

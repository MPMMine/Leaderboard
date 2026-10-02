% Solving problem input_P016M001I019_4_4_3489620
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 71529 rows, 51058 columns and 244368 nonzeros
% Model fingerprint: 0xb394d826
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9147.6936428
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.15s
% Presolved: 51129 rows, 51070 columns, 206520 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 186136 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35174    1.7752339e+02   9.138911e+00   0.000000e+00      5s
%    39934    1.0592057e+00   6.038002e-04   0.000000e+00     10s
%    41014    1.0592061e+00   5.987711e-04   0.000000e+00     15s
%    42094    1.0592065e+00   6.038002e-04   0.000000e+00     20s
%    42336    1.0592136e+00   0.000000e+00   0.000000e+00     21s
%    42336    1.0592136e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059214e+00, 42336 iterations, 18.85 seconds (12.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   33 9147.69364    1.05921   100%     -   21s
% H    0     0                      12.0091990    1.05921  91.2%     -   21s
% H    0     0                       1.1092050    1.05921  4.51%     -   22s
%      0     0    1.05921    0   27    1.10921    1.05921  4.51%     -   23s
%      0     0    1.07648    0   73    1.10921    1.07648  2.95%     -   25s
%      0     0     cutoff    0         1.10921    1.10921  0.00%     -   25s

% Cutting planes:
%   GUB cover: 1

% Explored 1 nodes (42692 simplex iterations) in 25.70 seconds (15.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.10921 12.0092 9147.69 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 50.7s:
% Variables
% 	sell?7	in[0, 3.99999];
% Constraints
% 	sell?7 <= 0;
% end

% Normalized model:
% Variables
% 	sell?7	in[0, 3.99999];
% Constraints
% 	sell?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.7252: production;
array[1..96] of var 0.0..989.893656: buy;
array[1..96] of var 0.0..3.999988: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.680706..15.67: soc;
array[1..96] of var 0.0..1178.812276: cost;
array[1..96] of var -2.975757..1.857302: earn;
var 50.17431132884143..55.096123272: total_cost;
var -2.493287425..0.3760951479808851: total_earn;

constraint sell[7] <= 0;
% MiniZincWarning: model inconsistency detected

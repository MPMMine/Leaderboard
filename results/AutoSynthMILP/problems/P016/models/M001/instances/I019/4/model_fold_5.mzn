% Solving problem input_P016M001I019_4_5_3489620
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

% Optimize a model with 71529 rows, 51058 columns and 244186 nonzeros
% Model fingerprint: 0x156df324
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8320.0918574
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 3.49s
% Presolved: 51129 rows, 51070 columns, 206338 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 185954 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13544   -2.3468241e+00   3.622712e+05   0.000000e+00      5s
%    35065    1.0592026e+00   0.000000e+00   7.269444e+01     10s
%    37254    1.0592055e+00   6.141532e-04   0.000000e+00     15s
%    38214    1.0592058e+00   6.141532e-04   0.000000e+00     20s
%    38934    1.0592061e+00   6.141532e-04   0.000000e+00     25s
%    39774    1.0592064e+00   6.141532e-04   0.000000e+00     30s
%    40466    1.0592060e+00   0.000000e+00   0.000000e+00     34s
%    40466    1.0592060e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.059206e+00, 40466 iterations, 29.94 seconds (11.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   62 8320.09186    1.05921   100%     -   34s
% H    0     0                       5.1092272    1.05921  79.3%     -   35s
% H    0     0                       5.1082272    1.05921  79.3%     -   35s
%      0     0    1.05921    0   26    5.10823    1.05921  79.3%     -   37s
%      0     0    1.05921    0   19    5.10823    1.05921  79.3%     -   38s
%      0     0    1.05921    0   19    5.10823    1.05921  79.3%     -   39s
%      0     0    1.06159    0   15    5.10823    1.06159  79.2%     -   39s
%      0     0    1.06159    0   15    5.10823    1.06159  79.2%     -   40s
%      0     0    1.06159    0   14    5.10823    1.06159  79.2%     -   41s
%      0     0    1.10282    0  113    5.10823    1.10282  78.4%     -   42s
%      0     0    1.10282    0  121    5.10823    1.10282  78.4%     -   45s
%      0     0    1.10282    0  118    5.10823    1.10282  78.4%     -   61s
% H    0     0                       2.1092040    1.10282  47.7%     -   61s
% H    0     0                       2.1082040    1.10282  47.7%     -   61s
% H    0     0                       1.1092050    1.10282  0.58%     -   61s

% Cutting planes:
%   MIR: 2
%   Zero half: 1
%   Relax-and-lift: 34

% Explored 1 nodes (56484 simplex iterations) in 61.78 seconds (30.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10921 2.1082 2.1092 ... 8320.09

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109205000000e+00, best bound 1.109205000000e+00, gap 0.0000%

% Synthesized model in 92.5s:
% Variables
% 	sell?11	in[0, 3.99988];
% Constraints
% 	sell?11 <= 0;
% end

% Normalized model:
% Variables
% 	sell?11	in[0, 3.99988];
% Constraints
% 	sell?11 <= 0;
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
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..994.318856: buy;
array[1..96] of var 0.0..3.999884: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.675769..15.67: soc;
array[1..96] of var 0.0..1186.060276: cost;
array[1..96] of var -3.384401..1.750406: earn;
var 50.883070373..60.24907945328759: total_cost;
var -2.947977832019945..-1.774809675343869: total_earn;

constraint sell[11] <= 0;
% MiniZincWarning: model inconsistency detected

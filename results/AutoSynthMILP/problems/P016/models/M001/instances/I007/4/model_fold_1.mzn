% Solving problem input_P016M001I007_4_1_3197005
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

% Optimize a model with 71333 rows, 50918 columns and 243490 nonzeros
% Model fingerprint: 0x28b6cdab
% Variable types: 30534 continuous, 20384 integer (20384 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8807.9887980
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 1.32s
% Presolved: 50989 rows, 50930 columns, 205746 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20396 integer (20384 binary)
% Found heuristic solution: objective 8804.9887980
% Root relaxation presolved: 40825 rows, 50930 columns, 185418 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37740    1.6254481e+00   1.209269e-02   0.000000e+00      5s
%    44160    1.0591875e+00   0.000000e+00   0.000000e+00     10s
%    44160    1.0591875e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059187e+00, 44160 iterations, 8.28 seconds (12.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0    9 8804.98880    1.05919   100%     -    9s
% H    0     0                       5.0091742    1.05919  78.9%     -    9s
% H    0     0                       3.0091761    1.05919  64.8%     -   10s
%      0     0    1.05919    0    9    3.00918    1.05919  64.8%     -   10s
%      0     0    1.05920    0    9    3.00918    1.05920  64.8%     -   10s
%      0     0    1.05920    0    9    3.00918    1.05920  64.8%     -   11s
%      0     0    1.05921    0    9    3.00918    1.05921  64.8%     -   11s
% H    0     0                       1.1091770    1.05921  4.50%     -   14s
%      0     1    1.06419    0   85    1.10918    1.06419  4.06%     -   17s

% Cutting planes:
%   Zero half: 3

% Explored 1 nodes (45856 simplex iterations) in 19.39 seconds (27.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10918 3.00918 5.00917 ... 8807.99

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109177000000e+00, best bound 1.109177000000e+00, gap 0.0000%

% Synthesized model in 33.6s:
% Variables
% 	earn?81	in[-0.232614, 2.88451];
% Constraints
% 	earn?81 <= 0;
% end

% Normalized model:
% Variables
% 	earn?81	in[-0.232614, 2.88451];
% Constraints
% 	earn?81 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..993.79703: buy;
array[1..96] of var 0.0..3.992661: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.646454: cost;
array[1..96] of var -0.232614..2.884511: earn;
var 45.476827945..52.432142818: total_cost;
var 9.192884747..12.172353183: total_earn;

constraint earn[81] <= 0;
% MiniZincWarning: model inconsistency detected

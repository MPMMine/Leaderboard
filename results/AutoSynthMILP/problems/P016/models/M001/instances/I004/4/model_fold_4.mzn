% Solving problem input_P016M001I004_4_4_3128709
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

% Optimize a model with 71235 rows, 50848 columns and 243296 nonzeros
% Model fingerprint: 0xdda0a2e1
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8501.8802575
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.19s
% Presolved: 50919 rows, 50860 columns, 205604 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Found heuristic solution: objective 8499.8802575
% Root relaxation presolved: 40769 rows, 50860 columns, 185304 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34004    1.4550687e+02   5.405496e+01   0.000000e+00      5s
%    37795    1.0591636e+00   1.041736e-03   0.000000e+00     10s
%    39715    1.0591642e+00   7.224924e-04   0.000000e+00     15s
%    41705    1.0591740e+00   0.000000e+00   0.000000e+00     20s
%    41705    1.0591740e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.059174e+00, 41705 iterations, 17.34 seconds (13.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    9 8499.88026    1.05917   100%     -   19s
% H    0     0                       4.0091610    1.05917  73.6%     -   19s
% H    0     0                       3.0091629    1.05917  64.8%     -   20s
%      0     0    1.05918    0   17    3.00916    1.05918  64.8%     -   20s
%      0     0    1.05919    0    5    3.00916    1.05919  64.8%     -   21s
% H    0     0                       3.0091621    1.05919  64.8%     -   21s
% H    0     0                       3.0081621    1.05919  64.8%     -   21s
%      0     0    1.05919    0    6    3.00816    1.05919  64.8%     -   21s
%      0     0    1.05919    0    8    3.00816    1.05919  64.8%     -   21s
%      0     0    1.05920    0    9    3.00816    1.05920  64.8%     -   22s
%      0     0    1.05920    0    9    3.00816    1.05920  64.8%     -   23s
%      0     0    1.06302    0    9    3.00816    1.06302  64.7%     -   24s
%      0     0    1.06302    0    9    3.00816    1.06302  64.7%     -   24s
% H    0     0                       2.0091643    1.06302  47.1%     -   24s
%      0     2    1.06302    0    9    2.00916    1.06302  47.1%     -   25s
% H    6     0                       1.1091630    1.06947  3.58%  72.5   31s

% Cutting planes:
%   Cover: 1
%   Zero half: 5

% Explored 9 nodes (46079 simplex iterations) in 33.83 seconds (29.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10916 2.00916 3.00816 ... 8501.88

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 56.1s:
% Variables
% 	sell?26	in[0, 3.99582];
% Constraints
% 	sell?26 <= 0;
% end

% Normalized model:
% Variables
% 	sell?26	in[0, 3.99582];
% Constraints
% 	sell?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.0848: production;
array[1..96] of var 0.0..988.22725: buy;
array[1..96] of var 0.0..3.995816: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.32547: soc;
array[1..96] of var 0.0..1182.480234: cost;
array[1..96] of var -0.079108723..3.07281: earn;
var 43.253047939..51.95861070394524: total_cost;
var 12.45087928499999..16.16207827: total_earn;

constraint sell[26] <= 0;
% MiniZincWarning: model inconsistency detected

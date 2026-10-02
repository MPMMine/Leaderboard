% Solving problem input_P016M001I004_4_5_3128709
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

% Optimize a model with 71235 rows, 50848 columns and 243422 nonzeros
% Model fingerprint: 0x93d1bbed
% Variable types: 30492 continuous, 20356 integer (20356 binary)
% Coefficient statistics:
%   Matrix range     [8e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8388.7673686
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.08s
% Presolved: 50919 rows, 50860 columns, 205730 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20368 integer (20356 binary)
% Root relaxation presolved: 40769 rows, 50860 columns, 185430 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33186    1.4632573e+00   1.212345e+03   0.000000e+00      5s
%    34966    1.4658025e+00   3.464582e-03   0.000000e+00     10s
%    36156    1.4658238e+00   3.356222e-03   0.000000e+00     15s
%    38705    1.0591673e+00   3.356222e-03   0.000000e+00     20s
%    40385    1.0591763e+00   3.356222e-03   0.000000e+00     25s
%    40909    1.0591724e+00   0.000000e+00   0.000000e+00     27s
%    40909    1.0591724e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.059172e+00, 40909 iterations, 24.57 seconds (13.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05917    0    5 8388.76737    1.05917   100%     -   27s
% H    0     0                       3.0091620    1.05917  64.8%     -   27s
% H    0     0                       3.0081620    1.05917  64.8%     -   27s
%      0     0    1.05918    0    5    3.00816    1.05918  64.8%     -   28s
%      0     0    1.05919    0    7    3.00816    1.05919  64.8%     -   28s
%      0     0    1.05919    0    9    3.00816    1.05919  64.8%     -   29s
%      0     0    1.05920    0    9    3.00816    1.05920  64.8%     -   29s
%      0     0    1.05920    0    9    3.00816    1.05920  64.8%     -   30s
%      0     2    1.05920    0    9    3.00816    1.05920  64.8%     -   33s
%      1     2    1.06258    1   80    3.00816    1.06258  64.7%  2347   35s
%      4     3    1.07364    4   55    3.00816    1.07364  64.3%  1117   40s
%      7     4    1.10542    7   54    3.00816    1.07708  64.2%  1112   45s
% H   27    20                       2.1091620    1.07708  48.9%   291   48s
%     30    23    1.10916   23   37    2.10916    1.07708  48.9%   263   50s
%     45    33    1.10916   30    4    2.10916    1.07708  48.9%   178   55s
%     57    40    1.10916   39   47    2.10916    1.07708  48.9%   142   60s
%     70    53    1.10916   52   60    2.10916    1.07708  48.9%   116   65s
%     90    62    1.10916   72   58    2.10916    1.07708  48.9%  91.2   70s
%     99    70    1.10916   81   57    2.10916    1.07708  48.9%  83.7   75s
%    120    73    1.10916  102   59    2.10916    1.07708  48.9%  69.4   80s
%    154    73    1.10916  136   59    2.10916    1.07708  48.9%  54.3   85s
%    210    73    1.10916  192   59    2.10916    1.07708  48.9%  40.1   90s
%    266    73    1.10916  248   59    2.10916    1.07708  48.9%  31.9   95s
% H  280    72                       2.1081620    1.07708  48.9%  30.3   96s
%    282    73    1.10916  264   59    2.10816    1.07708  48.9%  30.1  100s
%    310    81    1.10917  291   33    2.10816    1.07708  48.9%  51.8  107s
% *  348     1              15       1.1091630    1.10916  0.00%  82.6  109s

% Cutting planes:
%   Cover: 1
%   Zero half: 3

% Explored 349 nodes (69749 simplex iterations) in 109.73 seconds (90.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10916 2.10816 2.10916 ... 8388.77

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 132.1s:
% Variables
% 	cost?47	in[0, 1175.86];
% Constraints
% 	cost?47 <= 0;
% end

% Normalized model:
% Variables
% 	cost?47	in[0, 1175.86];
% Constraints
% 	cost?47 <= 0;
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
array[1..96] of var 0.0..995.891842: buy;
array[1..96] of var 0.0..3.921063: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1175.861444: cost;
array[1..96] of var -0.148349..3.197021: earn;
var 48.45092186537595..51.95861070394524: total_cost;
var 13.341791419..15.77363309926323: total_earn;

constraint cost[47] <= 0;
% MiniZincWarning: model inconsistency detected

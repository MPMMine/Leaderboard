% Solving problem input_P016M001I003_4_1_2133710
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

% Optimize a model with 71039 rows, 50708 columns and 242852 nonzeros
% Model fingerprint: 0x16d82aa5
% Variable types: 30408 continuous, 20300 integer (20300 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8396.8346737
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 1.25s
% Presolved: 50779 rows, 50720 columns, 205264 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20312 integer (20300 binary)
% Root relaxation presolved: 40657 rows, 50720 columns, 185020 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35590    1.4692159e+00   3.084049e-03   0.000000e+00      5s
%    40929    1.0591495e+00   0.000000e+00   0.000000e+00     10s
%    40929    1.0591495e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059149e+00, 40929 iterations, 8.61 seconds (13.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   21 8396.83467    1.05915   100%     -   10s
% H    0     0                       7.0091323    1.05915  84.9%     -   10s
% H    0     0                       3.1091379    1.05915  65.9%     -   10s
% H    0     0                       3.0091340    1.05915  64.8%     -   10s
% H    0     0                       3.0081340    1.05915  64.8%     -   10s
%      0     0    1.05915    0   17    3.00813    1.05915  64.8%     -   10s
%      0     0    1.05916    0   15    3.00813    1.05916  64.8%     -   11s
%      0     0    1.05916    0   15    3.00813    1.05916  64.8%     -   11s
%      0     0    1.05916    0    9    3.00813    1.05916  64.8%     -   11s
%      0     0    1.06306    0   81    3.00813    1.06306  64.7%     -   12s
%      0     0    1.06306    0   85    3.00813    1.06306  64.7%     -   12s
% H    0     0                       2.1091350    1.06306  49.6%     -   12s
%      0     0    1.06326    0   84    2.10914    1.06326  49.6%     -   12s
%      0     0    1.06326    0   83    2.10914    1.06326  49.6%     -   13s
%      0     0    1.06327    0   82    2.10914    1.06327  49.6%     -   13s
% H    0     0                       2.1091350    1.06327  49.6%     -   13s
%      0     0    1.06364    0   77    2.10914    1.06364  49.6%     -   14s
%      0     0    1.10915    0   51    2.10914    1.10915  47.4%     -   14s
% H    0     0                       2.0091361    1.10916  44.8%     -   16s
%      0     0    1.10916    0   53    2.00914    1.10916  44.8%     -   16s
%      0     0    1.10916    0   55    2.00914    1.10916  44.8%     -   16s
%      0     0    1.10916    0   57    2.00914    1.10916  44.8%     -   17s
%      0     0    1.10916    0   57    2.00914    1.10916  44.8%     -   18s
%      0     2    1.10918    0   47    2.00914    1.10918  44.8%     -   26s
%     38     3    1.10918   38   38    2.00914    1.10918  44.8%   3.9   30s
%    144     3    1.10918  144   38    2.00914    1.10918  44.8%   3.2   35s
%    239     3    1.10918  239   38    2.00914    1.10918  44.8%   3.2   40s
%    334     3    1.10918  334   38    2.00914    1.10918  44.8%   3.1   45s
%    444     3    1.10918  444   38    2.00914    1.10918  44.8%   3.1   50s
%    554     3    1.10918  554   38    2.00914    1.10918  44.8%   3.1   55s
%    655     3    1.10918  655   38    2.00914    1.10918  44.8%   3.1   60s
% H  756     0                       1.1091350    1.10914  0.00%   3.0   64s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 2
%   Zero half: 2

% Explored 757 nodes (43491 simplex iterations) in 64.92 seconds (76.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10914 2.00914 2.10914 ... 8396.83

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109135000000e+00, best bound 1.109135000000e+00, gap 0.0000%

% Synthesized model in 78.4s:
% Variables
% 	buy?61	in[0, 996.231];
% Constraints
% 	buy?61 <= 0;
% end

% Normalized model:
% Variables
% 	buy?61	in[0, 996.231];
% Constraints
% 	buy?61 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..996.2306: buy;
array[1..96] of var 0.0..3.979256: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.573028: soc;
array[1..96] of var 0.0..1180.216844: cost;
array[1..96] of var 0.0..4.807236: earn;
var 42.08888354227084..50.142603049: total_cost;
var 20.732307624..27.80618299500001: total_earn;

constraint buy[61] <= 0;
% MiniZincWarning: model inconsistency detected

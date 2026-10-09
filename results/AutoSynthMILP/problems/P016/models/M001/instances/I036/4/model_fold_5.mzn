% Solving problem input_P016M001I036_4_5_2850921
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

% Optimize a model with 143167 rows, 102228 columns and 488900 nonzeros
% Model fingerprint: 0xc616d2e5
% Variable types: 61320 continuous, 40908 integer (40908 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16854.579214
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 3.94s
% Presolved: 102299 rows, 102240 columns, 413040 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 40920 integer (40908 binary)
% Root relaxation presolved: 81873 rows, 102240 columns, 372188 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0325371e+01   3.726462e+06   0.000000e+00      5s
%    66731    4.9789310e+02   7.079368e+01   0.000000e+00     10s
%    69021    4.9801612e+02   1.342116e-01   0.000000e+00     15s
%    73739    1.0694392e+00   3.448053e-04   0.000000e+00     20s
%    75519    1.0694395e+00   3.448053e-04   0.000000e+00     25s
%    77079    1.0694398e+00   3.781374e-04   0.000000e+00     30s
%    78489    1.0694401e+00   3.448053e-04   0.000000e+00     35s
%    79939    1.0694404e+00   8.480419e-04   0.000000e+00     40s
%    81234    1.0694442e+00   0.000000e+00   0.000000e+00     45s
%    81234    1.0694442e+00   0.000000e+00   0.000000e+00     45s

% Root relaxation: objective 1.069444e+00, 81234 iterations, 40.18 seconds (49.58 work units)
% Total elapsed time = 45.13s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0    9 16854.5792    1.06944   100%     -   45s
% H    0     0                       4.0194370    1.06944  73.4%     -   45s
% H    0     0                       3.0194399    1.06944  64.6%     -   45s
%      0     0    1.06944    0    9    3.01944    1.06944  64.6%     -   46s
%      0     0    1.06944    0    9    3.01944    1.06944  64.6%     -   47s
%      0     0    1.06945    0    9    3.01944    1.06945  64.6%     -   48s
%      0     2    1.06945    0    9    3.01944    1.06945  64.6%     -   55s
%      2     3    1.09025    2   18    3.01944    1.09025  63.9%  1866   64s
%      3     3    1.09380    3   66    3.01944    1.09380  63.8%  2752   69s
%      5     4    1.09738    5   60    3.01944    1.09383  63.8%  1670   71s
%      6     4    1.11944    6   14    3.01944    1.09383  63.8%  1974   76s
%     20    15    1.11944   15   47    3.01944    1.09383  63.8%   596   80s
%     34    23    1.11944   22   36    3.01944    1.09383  63.8%   354   85s
%     47    25    1.11944   32   40    3.01944    1.09383  63.8%   258   90s
% H   54    22                       2.1194396    1.09383  48.4%   225   91s
%     96    23    1.11944   81   41    2.11944    1.09383  48.4%   127   95s
%    156    23    1.11944  141   41    2.11944    1.09383  48.4%  78.9  100s
%    216    23    1.11944  201   41    2.11944    1.09383  48.4%  57.4  105s
%    275    23    1.11944  260   41    2.11944    1.09383  48.4%  45.3  110s
%    334    23    1.11944  319   41    2.11944    1.09383  48.4%  37.6  115s
% H  338    22                       2.1184380    1.09383  48.4%  37.2  115s
%    385    23    1.11944  370   41    2.11844    1.09383  48.4%  33.7  120s
% H  432     1                       1.1194390    1.09383  2.29%  30.4  125s
%    433     0     cutoff    5         1.11944    1.11944  0.00%  86.1  164s

% Cutting planes:
%   Zero half: 2

% Explored 434 nodes (118589 simplex iterations) in 164.15 seconds (222.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11944 2.11844 2.11944 ... 16854.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119439000000e+00, best bound 1.119439000000e+00, gap 0.0000%

% Synthesized model in 275.2s:
% Variables
% 	cost?106	in[0, 1188.13];
% Constraints
% 	cost?106 <= 0;
% end

% Normalized model:
% Variables
% 	cost?106	in[0, 1188.13];
% Constraints
% 	cost?106 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..997.71766: buy;
array[1..192] of var 0.0..3.985864: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.744565..15.67: soc;
array[1..192] of var 0.0..1188.129799: cost;
array[1..192] of var -0.019161..3.251724: earn;
var 90.644462618..101.5421521397461: total_cost;
var 16.851001857..21.59532817311077: total_earn;

constraint cost[106] <= 0;
% MiniZincWarning: model inconsistency detected

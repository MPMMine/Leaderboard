% Solving problem input_P016M001I001_30_2_2091464
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

% Optimize a model with 71612 rows, 51030 columns and 446912 nonzeros
% Model fingerprint: 0x90183071
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [9e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9580.9357876
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 2.73s
% Presolved: 51296 rows, 51042 columns, 409220 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41146 rows, 51042 columns, 388920 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    41000    1.8150315e+02   2.112010e+03   0.000000e+00      5s
%    49098    1.0752853e+00   0.000000e+00   2.402043e+01     10s
%    51976    1.0591833e+00   0.000000e+00   0.000000e+00     12s
%    51976    1.0591833e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059183e+00, 51976 iterations, 8.59 seconds (12.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   47 9580.93579    1.05918   100%     -   11s
% H    0     0                      13.0091544    1.05918  91.9%     -   11s
%      0     0    1.05919    0   45   13.00915    1.05919  91.9%     -   17s
% H    0     0                       3.1091622    1.05919  65.9%     -   18s
%      0     0    1.05919    0   41    3.10916    1.05919  65.9%     -   18s
%      0     0    1.05919    0   41    3.10916    1.05919  65.9%     -   19s
%      0     0    1.05919    0   35    3.10916    1.05919  65.9%     -   19s
%      0     0    1.06145    0  112    3.10916    1.06145  65.9%     -   19s
%      0     0    1.06145    0  113    3.10916    1.06145  65.9%     -   21s
%      0     0    1.06182    0  113    3.10916    1.06182  65.8%     -   21s
%      0     0    1.06182    0  115    3.10916    1.06182  65.8%     -   22s
%      0     0    1.06182    0  115    3.10916    1.06182  65.8%     -   23s
%      0     0    1.06182    0  103    3.10916    1.06182  65.8%     -   25s
%      0     0    1.06182    0  102    3.10916    1.06182  65.8%     -   25s
%      0     0    1.06182    0  104    3.10916    1.06182  65.8%     -   26s
% H    0     0                       3.1081622    1.06182  65.8%     -   26s
%      0     0    1.06182    0  104    3.10816    1.06182  65.8%     -   26s
%      0     0    1.06182    0   94    3.10816    1.06182  65.8%     -   28s
% H    0     0                       2.1091632    1.06182  49.7%     -   28s
%      0     0    1.06182    0   96    2.10916    1.06182  49.7%     -   28s
%      0     0    1.06182    0   99    2.10916    1.06182  49.7%     -   30s
%      0     0    1.06182    0  103    2.10916    1.06182  49.7%     -   30s
%      0     0    1.06182    0   94    2.10916    1.06182  49.7%     -   32s
%      0     0    1.06182    0   94    2.10916    1.06182  49.7%     -   32s
%      0     2    1.10851    0   94    2.10916    1.10851  47.4%     -   36s
%      2     2    1.10851    2   78    2.10916    1.10851  47.4%  1088   40s
%      6     3    1.10851    6   74    2.10916    1.10851  47.4%   780   45s
%     12     3    1.10851   12   51    2.10916    1.10851  47.4%   514   50s
%     19     4    1.10851   19   79    2.10916    1.10851  47.4%   475   56s
%     24     2     cutoff    4         2.10916    1.10851  47.4%  2084   74s
%     26     2    2.00817    1  606    2.10916    2.00817  4.79%  2368  117s
% H   27     1                       2.0091641    2.00817  0.05%  2281  118s
%     33     8    2.00817    7  126    2.00916    2.00817  0.05%  1950  120s
%     80    27    2.00916   47   30    2.00916    2.00817  0.05%   846  125s
%    136    31    2.00916   13   30    2.00916    2.00817  0.05%   541  130s
%    183    31    2.00916   39   30    2.00916    2.00817  0.05%   456  135s
%    246    37     cutoff   33         2.00916    2.00817  0.05%   378  140s
%    316    55    2.00916   58   29    2.00916    2.00817  0.05%   323  145s
%    407    83    2.00916   14   30    2.00916    2.00817  0.05%   267  150s
%    471   114    2.00916   34   30    2.00916    2.00817  0.05%   250  155s
%    552   153    2.00916   27   30    2.00916    2.00817  0.05%   228  160s
%    632   190     cutoff   24         2.00916    2.00817  0.05%   213  165s
%    685   198     cutoff   33         2.00916    2.00817  0.05%   216  170s
%    753   197     cutoff   20         2.00916    2.00821  0.05%   203  175s

% Cutting planes:
%   Cover: 312
%   StrongCG: 1
%   GUB cover: 8

% Explored 808 nodes (209175 simplex iterations) in 178.46 seconds (199.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00916 2.10916 3.10816 ... 9580.94

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009164084238e+00, best bound 2.009163092813e+00, gap 0.0000%

% Synthesized model in 195.1s:
% Variables
% 	buy?48	in[0, 998.528];
% Constraints
% 	buy?48 <= 1.08424;
% end

% Normalized model:
% Variables
% 	buy?48	in[0, 998.528];
% Constraints
% 	buy?48 <= 1.08424;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.029..0.7923: consumption;
array[1..96] of 0.0..1.4492: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.1093..1.02: sell_price;
0.01401..0.01401: excess_consumption;
0.029518..0.029518: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.46..8.46: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.4492: production;
array[1..96] of var 0.0..998.527913: buy;
array[1..96] of var 0.0..3.998675: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.074753: cost;
array[1..96] of var -0.41789..4.048037: earn;
var 41.833403086..52.299154528: total_cost;
var 10.774254513..17.10560782654734: total_earn;

constraint buy[48] <= 1.08424;
% MiniZincWarning: model inconsistency detected

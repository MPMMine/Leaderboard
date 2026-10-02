% Solving problem input_P016M001I007_4_3_3197005
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
% Model fingerprint: 0x97fab69b
% Variable types: 30534 continuous, 20384 integer (20384 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8471.5966079
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 1.27s
% Presolved: 50989 rows, 50930 columns, 205746 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20396 integer (20384 binary)
% Found heuristic solution: objective 8459.5966079
% Root relaxation presolved: 40825 rows, 50930 columns, 185418 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37780    1.5173913e+00   3.606141e-03   0.000000e+00      5s
%    43954    1.0591903e+00   7.770005e-03   0.000000e+00     10s
%    44891    1.0591877e+00   0.000000e+00   0.000000e+00     11s
%    44891    1.0591877e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.059188e+00, 44891 iterations, 9.85 seconds (15.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   17 8459.59661    1.05919   100%     -   11s
% H    0     0                       6.0091750    1.05919  82.4%     -   11s
% H    0     0                       2.1091769    1.05919  49.8%     -   11s
%      0     0    1.05919    0   15    2.10918    1.05919  49.8%     -   12s
%      0     0    1.05920    0   13    2.10918    1.05920  49.8%     -   12s
%      0     0    1.05920    0   13    2.10918    1.05920  49.8%     -   12s
%      0     0    1.05920    0   12    2.10918    1.05920  49.8%     -   13s
%      0     0    1.05920    0   12    2.10918    1.05920  49.8%     -   13s
%      0     0    1.05921    0    9    2.10918    1.05921  49.8%     -   13s
%      0     0    1.05921    0   15    2.10918    1.05921  49.8%     -   14s
%      0     0    1.05921    0    9    2.10918    1.05921  49.8%     -   14s
%      0     0    1.06310    0   83    2.10918    1.06310  49.6%     -   14s
%      0     0    1.06310    0   85    2.10918    1.06310  49.6%     -   14s
%      0     0    1.06310    0   82    2.10918    1.06310  49.6%     -   15s
%      0     0    1.06310    0   82    2.10918    1.06310  49.6%     -   15s
%      0     0    1.06310    0   83    2.10918    1.06310  49.6%     -   16s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   16s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   16s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   17s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   17s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   17s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   17s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   18s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   18s
%      0     0    1.06311    0   83    2.10918    1.06311  49.6%     -   18s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   18s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   19s
%      0     0    1.06311    0   82    2.10918    1.06311  49.6%     -   19s
%      0     0    1.06374    0   13    2.10918    1.06374  49.6%     -   20s
%      0     0    1.06375    0   13    2.10918    1.06375  49.6%     -   20s
% H    0     0                       2.0091774    1.06375  47.1%     -   23s
%      0     2    1.06375    0    8    2.00918    1.06375  47.1%     -   23s
%      2     4    1.10918    2    1    2.00918    1.08387  46.1%   564   25s
% H   27    27                       2.0091771    1.08387  46.1%  44.0   26s
%    114   116    1.10918  113    2    2.00918    1.08387  46.1%  14.2   30s
%    222   211    1.10918  221    3    2.00918    1.08387  46.1%  12.2   35s
%    288   244    1.10945  287    3    2.00918    1.08387  46.1%  41.3   40s
%    334   254    1.10139    6   26    2.00918    1.09386  45.6%  45.1   45s
%    368   266    1.10918   40   11    2.00918    1.09386  45.6%  47.6   50s
%    416   314    1.10918   88   11    2.00918    1.09386  45.6%  42.3   55s
%    467   365    1.10918  139    8    2.00918    1.09386  45.6%  37.8   60s
%    519   417    1.10918  191    8    2.00918    1.09386  45.6%  34.1   65s
%    570   468    1.10918  242    8    2.00918    1.09386  45.6%  31.1   70s
%    575   472    1.10999  106   13    2.00918    1.09386  45.6%  30.9   78s
%    577   473    1.11021   74    9    2.00918    1.09386  45.6%  30.8   85s
%    582   477    1.11021   80   14    2.00918    1.09386  45.6%  30.5   90s
%    584   479    2.00818   10  142    2.00918    1.09386  45.6%   118  108s
%    589   478     cutoff   14         2.00918    1.10918  44.8%   136  125s
%    594   476     cutoff   17         2.00918    1.10918  44.8%   170  133s
%    598   474     cutoff   19         2.00918    1.10918  44.8%   196  139s
%    600   474     cutoff   20         2.00918    1.10918  44.8%   233  155s
%    616   471     cutoff   28         2.00918    1.10918  44.8%   388  160s
%    652   462    1.10918   56    5    2.00918    1.10918  44.8%   379  165s
% H  688   417                       1.1091770    1.10918  0.00%   360  167s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 1

% Explored 689 nodes (293151 simplex iterations) in 167.20 seconds (255.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10918 2.00918 2.00918 ... 8471.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109177000000e+00, best bound 1.109177000000e+00, gap 0.0000%

% Synthesized model in 180.7s:
% Variables
% 	cost?43	in[0, 1168.28];
% Constraints
% 	cost?43 <= 0;
% end

% Normalized model:
% Variables
% 	cost?43	in[0, 1168.28];
% Constraints
% 	cost?43 <= 0;
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
array[1..96] of var 0.0..997.470812: buy;
array[1..96] of var 0.0..3.984674: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1168.281813: cost;
array[1..96] of var -0.175761..2.813129: earn;
var 45.410443785..47.530956226: total_cost;
var 10.96417628..12.016275753: total_earn;

constraint cost[43] <= 0;
% MiniZincWarning: model inconsistency detected

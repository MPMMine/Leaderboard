% Solving problem input_P016M001I018_30_5_2486187
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

% Optimize a model with 72200 rows, 51450 columns and 450120 nonzeros
% Model fingerprint: 0x183f9087
% Variable types: 30744 continuous, 20706 integer (20706 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9433.6736567
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 4.50s
% Presolved: 51716 rows, 51462 columns, 412116 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20718 integer (20706 binary)
% Root relaxation presolved: 41482 rows, 51462 columns, 391648 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0137762e+01   5.957849e+06   0.000000e+00      6s
%    41373    4.2594948e+02   2.382095e+03   0.000000e+00     10s
%    45273    4.2658501e+02   3.030665e+02   0.000000e+00     15s
%    47563    4.2686802e+02   1.101002e+02   0.000000e+00     20s
%    52598    1.0592576e+00   0.000000e+00   0.000000e+00     25s
%    52598    1.0592576e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059258e+00, 52598 iterations, 19.65 seconds (15.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   35 9433.67366    1.05926   100%     -   25s
% H    0     0                      12.0092374    1.05926  91.2%     -   25s
% H    0     0                      12.0072374    1.05926  91.2%     -   30s
%      0     0    1.05926    0   43   12.00724    1.05926  91.2%     -   31s
%      0     0    1.05927    0   37   12.00724    1.05927  91.2%     -   34s
%      0     0    1.06005    0   31   12.00724    1.06005  91.2%     -   35s
%      0     0    1.06005    0   55   12.00724    1.06005  91.2%     -   36s
% H    0     0                       6.1095992    1.06005  82.6%     -   37s
%      0     0    1.06005    0   35    6.10960    1.06005  82.6%     -   37s
%      0     0    1.06005    0   35    6.10960    1.06005  82.6%     -   39s
%      0     0    1.06005    0   35    6.10960    1.06005  82.6%     -   40s
%      0     0    1.06005    0   35    6.10960    1.06005  82.6%     -   41s
% H    0     0                       2.0092482    1.06005  47.2%     -   42s
%      0     0    1.06005    0   35    2.00925    1.06005  47.2%     -   42s
%      0     0    1.06005    0   35    2.00925    1.06005  47.2%     -   43s
%      0     0    1.06005    0   35    2.00925    1.06005  47.2%     -   44s
%      0     2    1.06005    0   35    2.00925    1.06005  47.2%     -   46s
%      2     4    1.06744    2  113    2.00925    1.06744  46.9%   922   51s
%      3     4    1.06744    3   95    2.00925    1.06744  46.9%  1631   56s
%      6     5    1.07269    6   99    2.00925    1.07269  46.6%   819   60s
%     10     6    1.07302   10  100    2.00925    1.07302  46.6%   694   67s
%     15    11    1.08362   15   22    2.00925    1.08361  46.1%   504   70s
%     31    27    1.08363   31   19    2.00925    1.08361  46.1%   245   75s
%     50    46    1.08363   50   19    2.00925    1.08361  46.1%   152   80s
%     67    62    1.10925   67   67    2.00925    1.08361  46.1%   167   88s
%     70    65    1.10926   70   21    2.00925    1.08361  46.1%   162   90s
%     80    75    1.10927   80   29    2.00925    1.08361  46.1%   142   95s
%     98    93    1.10927   98   31    2.00925    1.08361  46.1%   117  100s
%    117   112    1.10927  117   31    2.00925    1.08361  46.1%  98.3  105s
%    148   143    1.10929  148   27    2.00925    1.08361  46.1%  78.4  110s
%    177   172    1.10944  177   32    2.00925    1.08361  46.1%  66.0  115s
%    207   202    1.10951  207   27    2.00925    1.08361  46.1%  56.9  120s
%    235   230    1.10954  235   33    2.00925    1.08361  46.1%  50.3  125s
%    266   261    1.10959  266   33    2.00925    1.08361  46.1%  44.7  130s
%    292   287    1.10964  292   32    2.00925    1.08361  46.1%  41.0  135s
%    313   308    1.10966  313   33    2.00925    1.08361  46.1%  38.4  140s
%    339   334    1.10925  339   30    2.00925    1.08361  46.1%  36.0  145s
%    354   349    1.10925  351   40    2.00925    1.08361  46.1%  34.5  150s
%    366   361    1.10925  357   36    2.00925    1.08361  46.1%  33.5  155s
%    375   368    1.10925  362   42    2.00925    1.08361  46.1%  33.0  160s
%    383   373    1.10925  366   90    2.00925    1.08361  46.1%  32.7  165s
%    390   377    1.10925  370   30    2.00925    1.08361  46.1%  32.4  170s
%    405   384    1.10925  378   88    2.00925    1.08361  46.1%  32.0  175s
%    421   393    1.10925  386   90    2.00925    1.08361  46.1%  31.4  180s
%    439   404    1.10925  397   30    2.00925    1.08361  46.1%  30.8  185s
%    458   414    1.10925  407   74    2.00925    1.08361  46.1%  30.1  190s
%    470   421    1.10925  414   39    2.00925    1.08361  46.1%  29.5  201s
%    481   431    1.10925  425   42    2.00925    1.08361  46.1%  29.0  205s
%    491   441    1.10925  435   43    2.00925    1.08361  46.1%  28.6  210s
%    504   454    1.10925  448   38    2.00925    1.08361  46.1%  28.0  215s
%    519   468    1.10925  463   48    2.00925    1.08361  46.1%  27.8  220s
%    520   468    1.10925  463   45    2.00925    1.08361  46.1%  37.9  250s
%    541   487    1.10925  484   42    2.00925    1.08361  46.1%  42.7  255s
%    587   524    1.10925  530   36    2.00925    1.08361  46.1%  39.8  260s
%    647   569    1.10925  590   36    2.00925    1.08361  46.1%  36.6  265s
%    657   566     cutoff   12         2.00925    1.08362  46.1%  57.6  337s
%    659   567    1.11028  134   35    2.00925    1.08362  46.1%  57.4  353s
%    661   568    1.11030  158   41    2.00925    1.08362  46.1%  57.3  366s
%    663   570    2.00825  579   20    2.00925    2.00825  0.05%  57.1  374s
%    668   574    2.00825  413   11    2.00925    2.00825  0.05%   154  375s

% Cutting planes:
%   Cover: 1

% Explored 670 nodes (158554 simplex iterations) in 375.49 seconds (232.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00925 6.1096 9.00824 ... 9433.67

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009248185883e+00, best bound 2.009248185883e+00, gap 0.0000%

% Synthesized model in 415.7s:
% Variables
% 	buy?82	in[0, 997.503];
% Constraints
% 	buy?82 <= 1.18588;
% end

% Normalized model:
% Variables
% 	buy?82	in[0, 997.503];
% Constraints
% 	buy?82 <= 1.18588;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..997.502875: buy;
array[1..96] of var 0.0..3.998861: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.025138: cost;
array[1..96] of var -0.020802..3.069692: earn;
var 44.806084646..56.47021177264786: total_cost;
var 4.766389638..9.706896776174313: total_earn;

constraint buy[82] <= 1.18588;
% MiniZincWarning: model inconsistency detected

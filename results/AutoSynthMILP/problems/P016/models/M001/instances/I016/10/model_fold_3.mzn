% Solving problem input_P016M001I016_10_3_2460707
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

% Optimize a model with 71812 rows, 51240 columns and 292440 nonzeros
% Model fingerprint: 0x2abfc022
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8846.3852392
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 3.55s
% Presolved: 51356 rows, 51252 columns, 254488 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Found heuristic solution: objective 8842.3852392
% Root relaxation presolved: 41136 rows, 51252 columns, 234048 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    11893    4.6624206e-01   1.407528e+06   0.000000e+00      5s
%    41184    6.0688585e+01   5.688450e+02   0.000000e+00     10s
%    45334    6.0779798e+01   1.192353e-03   0.000000e+00     15s
%    48886    1.0592481e+00   0.000000e+00   0.000000e+00     17s
%    48886    1.0592481e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.059248e+00, 48886 iterations, 13.19 seconds (9.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   27 8842.38524    1.05925   100%     -   17s
% H    0     0                       9.0092281    1.05925  88.2%     -   18s
%      0     0    1.05925    0   25    9.00923    1.05925  88.2%     -   27s
% H    0     0                       6.1094663    1.05926  82.7%     -   29s
%      0     0    1.05926    0   21    6.10947    1.05926  82.7%     -   30s
%      0     0    1.05926    0   20    6.10947    1.05926  82.7%     -   31s
%      0     0    1.05926    0   20    6.10947    1.05926  82.7%     -   31s
%      0     0    1.05926    0   22    6.10947    1.05926  82.7%     -   32s
%      0     0    1.05926    0   17    6.10947    1.05926  82.7%     -   33s
%      0     0    1.05926    0   13    6.10947    1.05926  82.7%     -   34s
%      0     0    1.05926    0   15    6.10947    1.05926  82.7%     -   35s
%      0     0    1.05926    0   17    6.10947    1.05926  82.7%     -   36s
% H    0     0                       3.0092365    1.05926  64.8%     -   43s
%      0     0    1.05926    0   19    3.00924    1.05926  64.8%     -   44s
%      0     0    1.05926    0   25    3.00924    1.05926  64.8%     -   45s
%      0     0    1.06019    0   25    3.00924    1.06019  64.8%     -   45s
%      0     0    1.06019    0   25    3.00924    1.06019  64.8%     -   47s
%      0     0    1.06019    0   19    3.00924    1.06019  64.8%     -   47s
%      0     0    1.06019    0   21    3.00924    1.06019  64.8%     -   48s
%      0     0    1.06019    0   17    3.00924    1.06019  64.8%     -   49s
%      0     2    1.06019    0   15    3.00924    1.06019  64.8%     -   50s
%      2     1 infeasible    2         3.00924    1.60922  46.5%  2439   57s
%      3     2    2.00823    1   33    3.00924    2.00823  33.3%  5750  166s
%     20    19    2.00823   16    6    3.00924    2.00823  33.3%  1112  170s
%     48    47    2.00932   43    9    3.00924    2.00823  33.3%   499  175s
%     81    80    2.01011   76   10    3.00924    2.00823  33.3%   319  180s
%    119   118    2.01358  114    9    3.00924    2.00823  33.3%   222  185s
%    169   144    2.01941  164   14    3.00924    2.00823  33.3%   159  190s
%    226   179    2.02842  221   13    3.00924    2.00823  33.3%   119  195s
%    279   190    2.21128  274   12    3.00924    2.00823  33.3%  97.2  200s
%    307   200    3.00912  293   19    3.00924    2.00823  33.3%   107  205s
%    330   211    3.00914  306   20    3.00924    2.00823  33.3%   118  210s
%    346   219    3.00913  314   41    3.00924    2.00823  33.3%   127  215s
%    363   227    3.00912  322   10    3.00924    2.00823  33.3%   136  220s
%    410   267    2.00935   42   14    3.00924    2.00823  33.3%   130  225s
%    472   329    2.00975  104   14    3.00924    2.00823  33.3%   120  230s
%    504   361    2.01002  136   11    3.00924    2.00823  33.3%   116  235s
%    540   397    2.01023  171   13    3.00924    2.00823  33.3%   110  240s
%    572   429    2.01026  203   12    3.00924    2.00823  33.3%   104  245s
% H  599    27                       2.0092343    2.00823  0.05%   100  249s
%    600    21    2.00823   11   17    2.00923    2.00823  0.05%  99.5  264s
%    602    22    2.00826   17    5    2.00923    2.00823  0.05%  99.2  294s
%    603    23    2.00823    3   82    2.00923    2.00823  0.05%  99.0  295s
%    605    24    2.00823    8   19    2.00923    2.00823  0.05%  98.7  301s
%    607    26    2.00823    9   19    2.00923    2.00823  0.05%  98.4  306s
%    608    27    2.00823   12   84    2.00923    2.00823  0.05%   185  313s
%    609    28    2.00823   12    9    2.00923    2.00823  0.05%   186  321s
%    612    27    2.00823   15   85    2.00923    2.00823  0.05%   185  329s
%    613    27    2.00823   16   70    2.00923    2.00823  0.05%   191  335s
%    615    26    2.00823   18   79    2.00923    2.00823  0.05%   190  340s
%    616    26    2.00823   19   53    2.00923    2.00823  0.05%   193  345s
%    618    25    2.00823   21   73    2.00923    2.00823  0.05%   192  351s
%    619    25    2.00823   22   78    2.00923    2.00823  0.05%   192  355s
%    622    25    2.00823   25   53    2.00923    2.00823  0.05%   192  361s
%    624    23    2.00823   26   56    2.00923    2.00823  0.05%   191  366s
%    626    23    2.00823   28   70    2.00923    2.00823  0.05%   191  370s
%    630    21    2.00823   31   70    2.00923    2.00823  0.05%   190  375s
%    633    20    2.00823   34   53    2.00923    2.00823  0.05%   189  380s
%    634    20    2.00823   35   55    2.00923    2.00823  0.05%   198  389s
%    635    19    2.00823   36   55    2.00923    2.00823  0.05%   198  390s
%    638    19 infeasible   38         2.00923    2.00823  0.05%   198  401s
%    640    19     cutoff   39         2.00923    2.00823  0.05%   203  429s
%    641    19    2.00823   40   37    2.00923    2.00823  0.05%   203  430s
%    642    18     cutoff   40         2.00923    2.00823  0.05%   208  459s
%    643    19    2.00823   41   40    2.00923    2.00823  0.05%   208  460s
%    645    18    2.00823   42   34    2.00923    2.00823  0.05%   211  466s
%    646    17     cutoff   42         2.00923    2.00823  0.05%   216  498s
%    648    16     cutoff   43         2.00923    2.00823  0.05%   224  506s
%    650    15     cutoff   44         2.00923    2.00823  0.05%   231  548s
%    652    16    2.00823   45   30    2.00923    2.00823  0.05%   230  550s
%    658    20    2.00823   48    8    2.00923    2.00823  0.05%   229  559s
%    659    20    2.00823   49    8    2.00923    2.00823  0.05%   228  560s
%    665    24    2.00823   52   59    2.00923    2.00823  0.05%   226  565s
%    672    28    2.00823   55   64    2.00923    2.00823  0.05%   224  571s
%    676    31    2.00823   57   35    2.00923    2.00823  0.05%   223  575s
%    680    33    2.00823   59   28    2.00923    2.00823  0.05%   222  581s
%    684    36    2.00823   61   15    2.00923    2.00823  0.05%   221  585s

% Cutting planes:
%   Cover: 2
%   Zero half: 1

% Explored 688 nodes (200228 simplex iterations) in 600.03 seconds (255.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00923 3.00924 6.10947 ... 8846.39

% Time limit reached
% Best objective 2.009234294800e+00, best bound 2.008234314927e+00, gap 0.0498%
% Solution is suboptimal

% Synthesized model in 630.1s:
% Variables
% 	buy?84	in[0, 997.312];
% Constraints
% 	buy?84 <= 1.2948;
% end

% Normalized model:
% Variables
% 	buy?84	in[0, 997.312];
% Constraints
% 	buy?84 <= 1.2948;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..997.311734: buy;
array[1..96] of var 0.0..3.995491: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1177.495869: cost;
array[1..96] of var 0.0..3.50119: earn;
var 43.74714940630037..52.416378558: total_cost;
var 15.269053811..19.06153338806314: total_earn;

constraint buy[84] <= 1.2948;
% MiniZincWarning: model inconsistency detected

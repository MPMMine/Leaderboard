% Solving problem input_P016M001I010_30_2_2283358
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

% Optimize a model with 71906 rows, 51240 columns and 448572 nonzeros
% Model fingerprint: 0x4a95f3ba
% Variable types: 30618 continuous, 20622 integer (20622 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9843.2462339
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.89s
% Presolved: 51506 rows, 51252 columns, 410724 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20634 integer (20622 binary)
% Root relaxation presolved: 41314 rows, 51252 columns, 390340 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38783    1.7596390e+02   1.259306e+03   0.000000e+00      5s
%    45803    1.7758909e+02   3.287952e+02   0.000000e+00     10s
%    51357    1.0592233e+00   0.000000e+00   0.000000e+00     13s
%    51357    1.0592233e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059223e+00, 51357 iterations, 10.12 seconds (12.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   41 9843.24623    1.05922   100%     -   13s
% H    0     0                      17.1091915    1.05922  93.8%     -   13s
%      0     0    1.05923    0   40   17.10919    1.05923  93.8%     -   21s
%      0     0    1.05923    0   18   17.10919    1.05923  93.8%     -   23s
%      0     0    1.05923    0   15   17.10919    1.05923  93.8%     -   23s
%      0     0    1.05923    0   11   17.10919    1.05923  93.8%     -   24s
% H    0     0                       5.0101057    1.05923  78.9%     -   24s
%      0     0    1.05923    0   13    5.01011    1.05923  78.9%     -   24s
%      0     0    1.05923    0   15    5.01011    1.05923  78.9%     -   25s
%      0     0    1.05923    0   17    5.01011    1.05923  78.9%     -   26s
%      0     0    1.05923    0   19    5.01011    1.05923  78.9%     -   26s
%      0     0    1.05925    0   21    5.01011    1.05925  78.9%     -   27s
%      0     0    1.05925    0   23    5.01011    1.05925  78.9%     -   28s
%      0     0    1.05925    0   25    5.01011    1.05925  78.9%     -   28s
%      0     0    1.05925    0   27    5.01011    1.05925  78.9%     -   29s
%      0     0    1.05925    0   29    5.01011    1.05925  78.9%     -   29s
%      0     0    1.05925    0   31    5.01011    1.05925  78.9%     -   30s
%      0     0    1.05925    0   31    5.01011    1.05925  78.9%     -   30s
%      0     2    1.05925    0   31    5.01011    1.05925  78.9%     -   31s
%      1     2    1.06263    1  117    5.01011    1.06263  78.8%  3579   36s
%      3     4    1.07532    3   49    5.01011    1.07532  78.5%  2268   40s
%      4     5    1.08002    4  111    5.01011    1.07533  78.5%  2587   45s
%      9     9    1.09368    9   77    5.01011    1.07533  78.5%  1738   52s
%     14    14    1.09368   14   75    5.01011    1.07533  78.5%  1120   55s
%     15    15    1.09807   15   75    5.01011    1.07533  78.5%  1332   61s
%     20    17    1.09880   20   99    5.01011    1.07533  78.5%  1114   66s
%     22    18    1.10053   22   55    5.01011    1.07533  78.5%  1146   70s
%     31    26    2.10821   31   47    5.01011    1.07533  78.5%  1169  116s
%     48    43    1.10923   46   22    5.01011    1.07533  78.5%   760  120s
% H   54    47                       3.0092050    1.07533  64.3%   676  120s
%     86    81    1.10925   84   22    3.00921    1.07533  64.3%   426  125s
%    125   120    1.10930  123   25    3.00921    1.07533  64.3%   294  130s
%    154   149    1.10948  152   34    3.00921    1.07533  64.3%   241  135s
%    188   183    1.10955  186   32    3.00921    1.07533  64.3%   200  140s
%    224   219    1.10964  222   34    3.00921    1.07533  64.3%   170  145s
%    266   261    1.10976  264   33    3.00921    1.07533  64.3%   144  150s
%    312   307    1.10986  310   32    3.00921    1.07533  64.3%   124  155s
%    359   354    1.10993  357   33    3.00921    1.07533  64.3%   108  160s
%    402   397    1.11015  400   23    3.00921    1.07533  64.3%  96.8  165s
%    441   436    1.11085  439   33    3.00921    1.07533  64.3%  89.1  170s
%    451   446    1.11161  449   33    3.00921    1.07533  64.3%  94.7  175s
%    467   462    1.11642  465   31    3.00921    1.07533  64.3%   110  184s
%    468   463    1.11681  466   31    3.00921    1.07533  64.3%   110  185s
%    493   486    2.10922  488   30    3.00921    1.07533  64.3%   114  190s
%    552   515    2.10922  547   33    3.00921    1.07533  64.3%   102  195s
%    598   525    2.10922  593   36    3.00921    1.07533  64.3%  94.6  200s
%    638   537     cutoff    4         3.00921    1.08359  64.0%   149  217s
% H  639   440                       2.0092059    1.08359  46.1%   148  217s
%    640   441    1.11779   86   31    2.00921    1.08359  46.1%   148  233s
%    642   442    1.12970  241   35    2.00921    1.08359  46.1%   148  247s
%    645   444    1.11106  441   19    2.00921    1.08359  46.1%   147  250s
%    649   447    1.13296  181   23    2.00921    1.08359  46.1%   146  260s
%    651   449    2.00820   14   26    2.00921    1.08359  46.1%   248  327s
%    655   449     cutoff   17         2.00921    1.08359  46.1%   284  391s
%    657   448     cutoff   18         2.00921    1.08359  46.1%   335  405s
%    659   447     cutoff   19         2.00921    1.08359  46.1%   363  411s
%    664   445    1.08359   24   92    2.00921    1.08359  46.1%   362  415s
%    671   444    1.08636   31  103    2.00921    1.08636  45.9%   360  420s
%    672   442     cutoff   31         2.00921    1.08636  45.9%   359  428s
%    674   442    1.08636   33  107    2.00921    1.08636  45.9%   358  430s
%    680   440    1.08636   39  100    2.00921    1.08636  45.9%   355  435s
%    684   438     cutoff   42         2.00921    1.09077  45.7%   391  454s
%    685   438    1.09197   43   98    2.00921    1.09197  45.7%   390  455s
%    696   436    1.10921   53   41    2.00921    1.10921  44.8%   384  460s
%    713   445    1.11021   61   33    2.00921    1.10921  44.8%   375  465s
%    723   443    1.11055   68   28    2.00921    1.10921  44.8%   370  470s
%    745   436    1.11162   89   33    2.00921    1.10921  44.8%   360  475s
%    771   427    1.12168  114   42    2.00921    1.10921  44.8%   348  480s
%    781   424    1.12568  124   41    2.00921    1.10921  44.8%   344  485s
%    795   419    1.12944  137   45    2.00921    1.10921  44.8%   338  490s
%    809   415    1.13363  150   43    2.00921    1.10921  44.8%   332  495s
%    823   412    1.13633  163   43    2.00921    1.10921  44.8%   327  500s
%    839   406    1.13939  176   42    2.00921    1.10921  44.8%   321  505s
%    857   399    1.14570  193   42    2.00921    1.10921  44.8%   315  510s
%    877   392    1.16128  213   41    2.00921    1.10921  44.8%   308  515s
%    891   387    1.30465  227   37    2.00921    1.10921  44.8%   304  520s
%    902   386     cutoff   67         2.00921    1.10921  44.8%   311  556s
%    904   385     cutoff   68         2.00921    1.10921  44.8%   325  580s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 4

% Explored 906 nodes (345226 simplex iterations) in 600.03 seconds (450.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00921 3.00921 5.01011 ... 9843.25

% Time limit reached
% Best objective 2.009205881849e+00, best bound 1.109209964615e+00, gap 44.7936%
% Solution is suboptimal

% Synthesized model in 617.4s:
% Variables
% 	cost?20	in[0, 1187.29];
% Constraints
% 	cost?20 <= 0.881849;
% end

% Normalized model:
% Variables
% 	cost?20	in[0, 1187.29];
% Constraints
% 	cost?20 <= 0.881849;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..998.610872: buy;
array[1..96] of var 0.0..3.998306: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.287735: cost;
array[1..96] of var 0.0..3.468266: earn;
var 38.87512230601678..55.31414232471385: total_cost;
var 15.691696168..21.41880763090375: total_earn;

constraint cost[20] <= 0.881849;
% MiniZincWarning: model inconsistency detected

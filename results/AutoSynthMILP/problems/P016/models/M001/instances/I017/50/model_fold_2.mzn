% Solving problem input_P016M001I017_50_2_2477903
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

% Optimize a model with 72392 rows, 51520 columns and 606558 nonzeros
% Model fingerprint: 0xb5066dcd
% Variable types: 30702 continuous, 20818 integer (20818 binary)
% Coefficient statistics:
%   Matrix range     [4e-07, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Warning: Model contains large matrix coefficient range
%          Consider reformulating model or setting NumericFocus parameter
%          to avoid numerical issues.
% Found heuristic solution: objective 10049.289475
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 7.75s
% Presolved: 51936 rows, 51532 columns, 568606 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20830 integer (20818 binary)
% Found heuristic solution: objective 10047.289475
% Root relaxation presolved: 41716 rows, 51532 columns, 548166 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   8.491386e+06   0.000000e+00     10s
%    40481    2.7652742e+02   5.874001e+02   0.000000e+00     15s
%    45965    2.7668160e+02   1.553965e+02   0.000000e+00     20s
%    49815    2.7681243e+02   1.673755e+02   0.000000e+00     25s
%    54063    1.0592466e+00   0.000000e+00   0.000000e+00     30s
%    54063    1.0592466e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.059247e+00, 54063 iterations, 21.22 seconds (16.56 work units)
% Total elapsed time = 30.49s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0  118 10047.2895    1.05925   100%     -   31s
% H    0     0                    10046.389475    1.05925   100%     -   33s
%      0     0    1.05925    0   89 10046.3895    1.05925   100%     -   36s
% H    0     0                    10045.489475    1.05925   100%     -   38s
% H    0     0                      29.1092277    1.05925  96.4%     -   39s
%      0     0    1.05926    0   85   29.10923    1.05926  96.4%     -   39s
%      0     0    1.05926    0   67   29.10923    1.05926  96.4%     -   41s
% H    0     0                      29.1022277    1.05926  96.4%     -   42s
% H    0     0                       4.0092311    1.05926  73.6%     -   45s
%      0     0    1.05926    0   57    4.00923    1.05926  73.6%     -   45s
%      0     0    1.05926    0   60    4.00923    1.05926  73.6%     -   47s
% H    0     0                       3.0092321    1.05926  64.8%     -   48s
%      0     0    1.05926    0   55    3.00923    1.05926  64.8%     -   48s
%      0     0    1.05926    0   13    3.00923    1.05926  64.8%     -   51s
%      0     0    1.05926    0   15    3.00923    1.05926  64.8%     -   53s
%      0     0    1.05926    0   17    3.00923    1.05926  64.8%     -   55s
%      0     0    1.05928    0   19    3.00923    1.05928  64.8%     -   56s
%      0     0    1.05928    0   21    3.00923    1.05928  64.8%     -   58s
%      0     0    1.05928    0   23    3.00923    1.05928  64.8%     -   58s
%      0     0    1.05928    0   25    3.00923    1.05928  64.8%     -   60s
%      0     0    1.05928    0   27    3.00923    1.05928  64.8%     -   62s
%      0     0    1.05928    0   29    3.00923    1.05928  64.8%     -   64s
%      0     0    1.05928    0   31    3.00923    1.05928  64.8%     -   65s
%      0     0    1.05928    0   33    3.00923    1.05928  64.8%     -   67s
%      0     0    1.05928    0   33    3.00923    1.05928  64.8%     -   69s
%      0     2    1.05928    0   33    3.00923    1.05928  64.8%     -   72s
%      1     3    1.06265    1  130    3.00923    1.06265  64.7%  1900   82s
%      2     4    1.06266    2  123    3.00923    1.06266  64.7%   950   86s
%      4     5    1.07740    4   75    3.00923    1.07740  64.2%  1281  102s
%      6     6    1.07836    6   78    3.00923    1.07836  64.2%   858  106s
%      8     6    1.07836    8   75    3.00923    1.07836  64.2%   645  111s
%      9     6    1.07836    9   75    3.00923    1.07836  64.2%   574  115s
%     11     7    1.07836   11  107    3.00923    1.07836  64.2%   630  128s
%     13     9    1.07907   13  105    3.00923    1.07907  64.1%   534  134s
%     14     9    1.07907   14  105    3.00923    1.07907  64.1%   497  137s
%     16    11    1.07907   16  107    3.00923    1.07907  64.1%   438  140s
%     19    13    1.07907   19   97    3.00923    1.07907  64.1%   370  145s
%     22    15    1.07907   22   97    3.00923    1.07907  64.1%   320  150s
%     26    17    1.07907   26   97    3.00923    1.07907  64.1%   271  156s
%     29    18    1.07907   29  105    3.00923    1.07907  64.1%   243  162s
%     30    18    1.07907   30  105    3.00923    1.07907  64.1%   235  165s
%     32    19    1.07907   32  160    3.00923    1.07907  64.1%   270  176s
%     34    21    1.07907   34  164    3.00923    1.07907  64.1%   255  181s
%     36    23    1.07907   36  161    3.00923    1.07907  64.1%   241  185s
%     38    23    1.07907   38  147    3.00923    1.07907  64.1%   228  190s
%     41    25    1.07907   41  141    3.00923    1.07907  64.1%   212  197s
%     43    27    1.07907   43  133    3.00923    1.07907  64.1%   202  200s
%     46    30    1.07907   46  139    3.00923    1.07907  64.1%   190  205s
%     48    32    1.07907   48  137    3.00923    1.07907  64.1%   182  210s
%     52    36    1.07907   52  143    3.00923    1.07907  64.1%   169  216s
%     55    39    1.07907   55  139    3.00923    1.07907  64.1%   160  221s
%     58    41    1.08361   58  154    3.00923    1.07907  64.1%   159  228s
%     59    41    1.08362   59  145    3.00923    1.07907  64.1%   156  230s
%     62    42    1.10924   62   45    3.00923    1.07907  64.1%   260  302s
%     63    43    1.10925   63   63    3.00923    1.07907  64.1%   256  305s
%     65    45    1.10925   65   63    3.00923    1.07907  64.1%   248  311s
%     67    47    1.10925   67   63    3.00923    1.07907  64.1%   241  315s
%     69    49    1.10925   69   63    3.00923    1.07907  64.1%   234  320s
%     70    50    1.60876   69  425    3.00923    1.07907  64.1%   400  381s
%     72    52    1.10925   71   63    3.00923    1.07907  64.1%   389  401s
%     77    53    1.10925   74   39    3.00923    1.07907  64.1%   364  406s
% H   78    52                       3.0082321    1.07907  64.1%   359  406s
%     80    56    1.10925   77   57    3.00823    1.07907  64.1%   351  410s
%     91    57    1.10926   83   30    3.00823    1.07907  64.1%   309  416s
%     95    59    1.10925   86   42    3.00823    1.07907  64.1%   297  420s
%     96    60    1.60876   86  517    3.00823    1.07907  64.1%   399  438s
%     97    61    1.60876   87  530    3.00823    1.07907  64.1%   496  524s
%     98    62    1.10925   87   30    3.00823    1.07907  64.1%   491  525s
%    100    64    1.60876   88  518    3.00823    1.07907  64.1%   584  539s
%    101    65    1.10926   89   40    3.00823    1.07907  64.1%   578  540s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   GUB cover: 4
%   Zero half: 12

% Explored 104 nodes (113684 simplex iterations) in 600.09 seconds (235.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.00823 3.00923 4.00923 ... 10049.3

% Time limit reached
% Best objective 3.008232050991e+00, best bound 1.079066681273e+00, gap 64.1295%
% Solution is suboptimal

% Synthesized model in 681.1s:
% Variables
% 	buy?90	in[0, 998.248];
% 	total?cost	in[40.402, 58.8699];
% Constraints
% 	buy?90 + -0.0509911*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?90	in[0, 998.248];
% 	total?cost	in[40.402, 58.8699];
% Constraints
% 	buy?90 + -0.0509911*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0435..1.0998: consumption;
array[1..96] of 0.0..2.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.003..0.9151: sell_price;
0.019164..0.019164: excess_consumption;
0.031041..0.031041: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.9007: production;
array[1..96] of var 0.0..998.248481: buy;
array[1..96] of var 0.0..3.995109: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.238783: cost;
array[1..96] of var 0.0..3.551458: earn;
var 40.402022444..58.86991551346534: total_cost;
var 9.846498228..16.26887334750001: total_earn;

constraint buy[90] + -0.0509911*total_cost <= -1;
% MiniZincWarning: model inconsistency detected

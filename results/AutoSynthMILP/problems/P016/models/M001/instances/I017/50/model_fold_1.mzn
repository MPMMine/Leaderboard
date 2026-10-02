% Solving problem input_P016M001I017_50_1_2477903
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

% Optimize a model with 72392 rows, 51520 columns and 606474 nonzeros
% Model fingerprint: 0x0eae0f38
% Variable types: 30702 continuous, 20818 integer (20818 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9453.0607834
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 7.21s
% Presolved: 51936 rows, 51532 columns, 568522 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20830 integer (20818 binary)
% Root relaxation presolved: 41716 rows, 51532 columns, 548082 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   8.204599e+06   0.000000e+00      9s
%    14420    1.2320600e+00   1.192027e+06   0.000000e+00     10s
%    42777    2.5367752e+02   4.873036e+03   0.000000e+00     15s
%    49837    2.5415438e+02   1.827441e+04   0.000000e+00     20s
%    55047    2.5433474e+02   1.074698e+02   0.000000e+00     25s
%    59437    2.5454413e+02   1.157173e+02   0.000000e+00     30s
%    61750    1.0592475e+00   0.000000e+00   0.000000e+00     33s
%    61750    1.0592475e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.059247e+00, 61750 iterations, 25.33 seconds (22.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   94 9453.06078    1.05925   100%     -   34s
% H    0     0                      43.1092012    1.05925  97.5%     -   36s
% H    0     0                       4.1092352    1.05925  74.2%     -   36s
%      0     0    1.05925    0   72    4.10924    1.05925  74.2%     -   39s
%      0     0    1.05925    0   55    4.10924    1.05925  74.2%     -   42s
%      0     0    1.05925    0    5    4.10924    1.05925  74.2%     -   43s
% H    0     0                       3.0092320    1.06265  64.7%     -   45s
% H    0     0                       3.0082320    1.06265  64.7%     -   45s
%      0     0    1.06265    0    7    3.00823    1.06265  64.7%     -   45s
%      0     0    1.06265    0    7    3.00823    1.06265  64.7%     -   47s
%      0     0    1.06265    0    9    3.00823    1.06265  64.7%     -   50s
%      0     0    1.06265    0   11    3.00823    1.06265  64.7%     -   51s
%      0     0    1.06265    0   13    3.00823    1.06265  64.7%     -   52s
%      0     0    1.06265    0   15    3.00823    1.06265  64.7%     -   54s
%      0     0    1.06265    0   17    3.00823    1.06265  64.7%     -   55s
%      0     0    1.06265    0   19    3.00823    1.06265  64.7%     -   57s
%      0     0    1.06265    0   21    3.00823    1.06265  64.7%     -   58s
%      0     0    1.06265    0   23    3.00823    1.06265  64.7%     -   60s
%      0     0    1.06265    0   23    3.00823    1.06265  64.7%     -   61s
%      0     2    1.06265    0   23    3.00823    1.06265  64.7%     -   82s
%      2     3    1.07535    2   65    3.00823    1.07535  64.3%  1244   88s
%      4     5    1.07658    4   71    3.00823    1.07658  64.2%   648   91s
%      8     9    1.07699    8   49    3.00823    1.07699  64.2%   326   95s
%     14    15    1.08361   14   35    3.00823    1.08361  64.0%   250  100s
%     16    16    1.09443   16   74    3.00823    1.09313  63.7%   354  105s
%     20    18    1.09443   20   72    3.00823    1.09313  63.7%   284  110s
%     24    18    1.09443   24   81    3.00823    1.09313  63.7%   237  118s
%     25    18    1.09883   25  112    3.00823    1.09313  63.7%   362  131s
% H   27    16                       2.0092339    1.09313  45.6%   336  133s
%     28    18    1.09883   28   89    2.00923    1.09313  45.6%   324  136s
%     30    18    1.09883   30   90    2.00923    1.09313  45.6%   306  140s
%     32    18    1.09884   32  134    2.00923    1.09313  45.6%   309  148s
%     34    18    1.09884   34  116    2.00923    1.09313  45.6%   292  151s
%     36    18    1.09884   36  124    2.00923    1.09313  45.6%   276  156s
%     39    20    1.09884   39  111    2.00923    1.09313  45.6%   256  161s
%     41    21    1.09884   41  111    2.00923    1.09313  45.6%   245  165s
%     44    22    1.09884   44  118    2.00923    1.09313  45.6%   231  171s
%     47    24    1.10344   47   65    2.00923    1.09313  45.6%   237  178s
%     48    25    1.10343   48   64    2.00923    1.09313  45.6%   233  180s
%     51    25    1.10343   51   77    2.00923    1.09313  45.6%   222  187s
%     53    25    1.10344   53   68    2.00923    1.09313  45.6%   214  191s
%     55    25    1.10344   55   70    2.00923    1.09313  45.6%   206  196s
%     56    26    1.10343   56   82    2.00923    1.09313  45.6%   216  200s
%     61    31    1.10924   61   50    2.00923    1.09313  45.6%   202  205s
%     65    34    1.10924   65   67    2.00923    1.09313  45.6%   207  211s
%     67    36    1.10925   67   75    2.00923    1.09313  45.6%   202  215s
%     71    40    1.10925   71   56    2.00923    1.09313  45.6%   191  221s
%     76    45    1.10925   76   43    2.00923    1.09313  45.6%   179  226s
%     79    46     cutoff   78         2.00923    1.09313  45.6%   436  242s
%     80    45 infeasible   79         2.00923    1.09313  45.6%   547  320s
%     86    51    1.10924   84   50    2.00923    1.09313  45.6%   509  325s
%     88    51 infeasible   85         2.00923    1.09313  45.6%   607  383s
%     89    50     cutoff   86         2.00923    1.09313  45.6%  1483  410s
%     92    51     cutoff   87         2.00923    1.09313  45.6%  1633  445s
%     95    52     cutoff   89         2.00923    1.09313  45.6%  1706  485s
%     96    51     cutoff   90         2.00923    1.09313  45.6%  1800  523s
%     99    54    1.10924   92   47    2.00923    1.09313  45.6%  1748  525s
%    103    56    1.10924   95   62    2.00923    1.09313  45.6%  1764  530s
%    113    64 infeasible  104         2.00923    1.09313  45.6%  2416  567s
%    114    63 infeasible  105         2.00923    1.09313  45.6%  2448  575s
%    116    65    1.10923  106   59    2.00923    1.09313  45.6%  2408  581s

% Cutting planes:
%   Cover: 9
%   MIR: 2
%   GUB cover: 5
%   Zero half: 7

% Explored 117 nodes (341913 simplex iterations) in 600.01 seconds (391.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00923 3.00823 3.00923 ... 9453.06

% Time limit reached
% Best objective 2.009233870751e+00, best bound 1.093127081620e+00, gap 45.5948%
% Solution is suboptimal

% Synthesized model in 660.2s:
% Variables
% 	cost?96	in[0, 1187.75];
% Constraints
% 	cost?96 <= 0.870751;
% end

% Normalized model:
% Variables
% 	cost?96	in[0, 1187.75];
% Constraints
% 	cost?96 <= 0.870751;
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
array[1..96] of var 0.0..998.576608: buy;
array[1..96] of var 0.0..3.999307: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.74554: cost;
array[1..96] of var 0.0..3.521041: earn;
var 42.13091851..58.86991551346534: total_cost;
var 9.922871307..16.26887334750001: total_earn;

constraint cost[96] <= 0.870751;
% MiniZincWarning: model inconsistency detected

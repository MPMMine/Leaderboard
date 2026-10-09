% Solving problem input_P016M001I033_74_5_3765875
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

% Optimize a model with 144476 rows, 102928 columns and 1590386 nonzeros
% Model fingerprint: 0x3d60c67a
% Variable types: 61446 continuous, 41482 integer (41482 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 15.32s
% Presolved: 103524 rows, 102940 columns, 1514370 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41494 integer (41482 binary)
% Root relaxation presolved: 83056 rows, 102940 columns, 1473434 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.273971e+07   0.000000e+00     19s
%    28750    1.3666393e+00   1.171344e+06   0.000000e+00     20s
%    75666    5.7129403e+02   6.181169e+05   0.000000e+00     25s
%    79489    5.7156526e+02   7.409260e+02   0.000000e+00     30s
%    82569    5.7163558e+02   2.093283e+03   0.000000e+00     35s
%    86499    5.7243005e+02   1.961329e+02   0.000000e+00     41s
%    89139    5.7254520e+02   5.903114e+03   0.000000e+00     45s
%    91549    5.7265713e+02   2.069111e+02   0.000000e+00     50s
%    94199    5.7286107e+02   6.089142e+02   0.000000e+00     55s
%    96629    5.7287186e+02   5.936077e-03   0.000000e+00     60s
%    98409    5.7287186e+02   3.122565e-03   0.000000e+00     65s
%   105229    1.0694811e+00   1.382246e-02   0.000000e+00     70s
%   105365    1.0694917e+00   0.000000e+00   0.000000e+00     71s
%   105365    1.0694917e+00   0.000000e+00   0.000000e+00     71s

% Root relaxation: objective 1.069492e+00, 105365 iterations, 55.47 seconds (64.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   13          -    1.06949      -     -   72s
% H    0     0                       6.9194771    1.06949  84.5%     -   78s
% H    0     0                       4.0194790    1.06949  73.4%     -   79s
% H    0     0                       4.0174790    1.06949  73.4%     -   79s
%      0     0    1.06949    0    7    4.01748    1.06949  73.4%     -   84s
% H    0     0                       3.0194800    1.06950  64.6%     -   87s
%      0     0    1.06950    0    9    3.01948    1.06950  64.6%     -   90s
% H    0     0                       3.0184800    1.06952  64.6%     -   91s
%      0     0    1.06952    0   11    3.01848    1.06952  64.6%     -   92s
%      0     0    1.06952    0   13    3.01848    1.06952  64.6%     -   96s
%      0     0    1.06952    0   15    3.01848    1.06952  64.6%     -   97s
%      0     0    1.06952    0   17    3.01848    1.06952  64.6%     -  101s
%      0     0    1.06952    0   19    3.01848    1.06952  64.6%     -  102s
%      0     0    1.06952    0   21    3.01848    1.06952  64.6%     -  106s
%      0     0    1.06952    0   23    3.01848    1.06952  64.6%     -  107s
%      0     0    1.06952    0   25    3.01848    1.06952  64.6%     -  111s
%      0     0    1.06952    0   25    3.01848    1.06952  64.6%     -  112s
%      0     2    1.06952    0   25    3.01848    1.06952  64.6%     -  140s
%      1     2    1.07289    1   96    3.01848    1.07289  64.5%  4282  157s
%      2     2    1.07480    2   69    3.01848    1.07480  64.4%  4860  185s
%      4     4    1.08017    4   65    3.01848    1.08017  64.2%  4617  221s
%      5     5    1.08152    5   41    3.01848    1.08152  64.2%  4629  240s
%      8     7    1.08807    8   91    3.01848    1.08807  64.0%  2923  245s
%      9     7    1.09385    9  117    3.01848    1.09385  63.8%  3531  278s
%     10     7    1.09385   10  105    3.01848    1.09385  63.8%  3178  280s
%     11     7    1.09385   11  127    3.01848    1.09385  63.8%  3350  289s
%     12     8    1.09385   12  118    3.01848    1.09385  63.8%  3071  291s
%     14     8    1.09385   14  118    3.01848    1.09385  63.8%  2633  301s
%     15     8    1.09613   15  110    3.01848    1.09613  63.7%  2569  317s
%     16     8    1.09613   16  107    3.01848    1.09613  63.7%  2409  322s
%     17     8    1.10013   17  123    3.01848    1.10013  63.6%  2311  328s
%     18     8    1.10014   18  105    3.01848    1.10014  63.6%  2231  338s
%     19     8    1.10014   19  136    3.01848    1.10014  63.6%  2174  346s
%     21     9    1.10107   21  130    3.01848    1.10107  63.5%  1970  351s
%     23    10    1.10225   23   75    3.01848    1.10225  63.5%  1823  359s
%     24    10    1.10225   24   63    3.01848    1.10225  63.5%  1748  362s
%     26    12    1.10225   26   45    3.01848    1.10225  63.5%  1614  365s
% H   28    11                       2.1194810    1.10230  48.0%  1498  369s
%     29    14    1.11952   29    1    2.11948    1.10230  48.0%  1454  370s
%     32    16    1.11948   31   83    2.11948    1.10230  48.0%  1329  375s
%     35    19    1.11948   32   30    2.11948    1.10230  48.0%  1241  382s
%     37    21    1.11951   34   17    2.11948    1.10230  48.0%  1178  386s
%     39    23    1.11948   35   20    2.11948    1.10230  48.0%  2507  558s
%     45    29    1.11948   41   24    2.11948    1.10230  48.0%  2179  560s
%     54    37    1.11948   49   20    2.11948    1.10230  48.0%  1859  565s
%     57    37    2.11848   51   16    2.11948    1.10230  48.0%  1844  570s
%     63    41    2.11848   55   20    2.11948    1.10230  48.0%  1737  575s
%     71    48    2.11848   61   21    2.11948    1.10230  48.0%  1586  580s
%     78    53    2.11848   67   21    2.11948    1.10230  48.0%  1502  585s
%     82    56    2.11848   69   11    2.11948    1.10230  48.0%  1481  590s
%     87    59    2.11848   72   18    2.11948    1.10230  48.0%  1454  595s

% Cutting planes:
%   MIR: 1
%   Zero half: 8

% Explored 91 nodes (233957 simplex iterations) in 600.03 seconds (652.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11948 3.01848 3.01948 ... 6.91948

% Time limit reached
% Best objective 2.119481018016e+00, best bound 1.102299665632e+00, gap 47.9920%
% Solution is suboptimal

% Synthesized model in 735.1s:
% Variables
% 	cost?80	in[0, 1188.23];
% 	total?cost	in[79.2953, 101.398];
% Constraints
% 	cost?80 + -0.0180163*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?80	in[0, 1188.23];
% 	total?cost	in[79.2953, 101.398];
% Constraints
% 	cost?80 + -0.0180163*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.900799: buy;
array[1..192] of var 0.0..3.999618: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.226287: cost;
array[1..192] of var 0.0..4.287574: earn;
var 79.29532653..101.3976180698833: total_cost;
var 39.020259432..54.37635385479166: total_earn;

constraint cost[80] + -0.0180163*total_cost <= 0;
% MiniZincWarning: model inconsistency detected

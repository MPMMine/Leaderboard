% Solving problem input_P016M001I020_4_4_3508312
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

% Optimize a model with 142089 rows, 101458 columns and 485562 nonzeros
% Model fingerprint: 0x8ef906e5
% Variable types: 60858 continuous, 40600 integer (40600 binary)
% Coefficient statistics:
%   Matrix range     [9e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16731.805016
% Presolve removed 40572 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 5.81s
% Presolved: 101529 rows, 101470 columns, 410274 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 40612 integer (40600 binary)
% Found heuristic solution: objective 16725.805016
% Root relaxation presolved: 81257 rows, 101470 columns, 369730 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0171524e+01   3.641745e+06   0.000000e+00      8s
%    41025    4.6848163e+02   1.131346e+04   0.000000e+00     10s
%    67136    4.6876921e+02   3.855281e+01   0.000000e+00     16s
%    67596    4.6877877e+02   3.771429e+01   0.000000e+00     20s
%    68096    4.6878783e+02   4.198656e+02   0.000000e+00     25s
%    68596    4.6879522e+02   3.839431e+01   0.000000e+00     31s
%    69096    4.6885018e+02   6.007865e-01   0.000000e+00     35s
%    69576    4.6885110e+02   1.391257e-01   0.000000e+00     41s
%    72524    1.0692841e+00   0.000000e+00   1.193263e+01     45s
%    73949    1.0692850e+00   3.622499e-04   0.000000e+00     51s
%    74369    1.0692850e+00   3.633897e-04   0.000000e+00     57s
%    74759    1.0692851e+00   3.633897e-04   0.000000e+00     61s
%    75289    1.0692852e+00   3.610364e-04   0.000000e+00     66s
%    75669    1.0692853e+00   3.610364e-04   0.000000e+00     71s
%    76029    1.0692854e+00   3.565820e-04   0.000000e+00     76s
%    76419    1.0692855e+00   3.610364e-04   0.000000e+00     82s
%    76779    1.0692856e+00   3.620698e-04   0.000000e+00     86s
%    77139    1.0692856e+00   5.040597e-04   0.000000e+00     91s
%    77379    1.0692856e+00   3.610364e-04   0.000000e+00     95s
%    77739    1.0692857e+00   3.610364e-04   0.000000e+00    101s
%    77979    1.0692858e+00   3.610364e-04   0.000000e+00    105s
%    78339    1.0692859e+00   3.610364e-04   0.000000e+00    112s
%    78579    1.0692859e+00   3.610364e-04   0.000000e+00    116s
%    78819    1.0692860e+00   3.610364e-04   0.000000e+00    121s
%    79059    1.0692860e+00   5.108812e-04   0.000000e+00    126s
%    79299    1.0692861e+00   3.586731e-04   0.000000e+00    131s
%    79529    1.0692862e+00   3.610364e-04   0.000000e+00    135s
%    79829    1.0692862e+00   3.610364e-04   0.000000e+00    141s
%    80029    1.0692862e+00   2.943801e-03   0.000000e+00    145s
%    80339    1.0692863e+00   3.610364e-04   0.000000e+00    151s
%    80539    1.0692863e+00   3.610364e-04   0.000000e+00    155s
%    80839    1.0692864e+00   4.690911e-04   0.000000e+00    162s
%    81039    1.0692864e+00   3.610364e-04   0.000000e+00    165s
%    81339    1.0692865e+00   3.610364e-04   0.000000e+00    171s
%    81749    1.0692866e+00   3.610364e-04   0.000000e+00    176s
%    82149    1.0692867e+00   3.610364e-04   0.000000e+00    181s
%    82549    1.0692867e+00   3.610364e-04   0.000000e+00    186s
%    82615    1.0692905e+00   0.000000e+00   0.000000e+00    187s
%    82615    1.0692905e+00   0.000000e+00   0.000000e+00    188s

% Root relaxation: objective 1.069290e+00, 82615 iterations, 180.78 seconds (47.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0    5 16725.8050    1.06929   100%     -  189s
% H    0     0                       4.0192831    1.06929  73.4%     -  190s
% H    0     0                       3.0192840    1.06929  64.6%     -  190s
% H    0     0                       3.0182840    1.06929  64.6%     -  190s
%      0     0    1.06929    0    7    3.01828    1.06929  64.6%     -  193s
%      0     0    1.06930    0    9    3.01828    1.06930  64.6%     -  199s
%      0     0    1.06930    0    9    3.01828    1.06930  64.6%     -  202s
%      0     2    1.06930    0    9    3.01828    1.06930  64.6%     -  227s
%      1     2    1.07270    1   79    3.01828    1.07270  64.5%  1219  243s
%      2     2    1.07270    2   79    3.01828    1.07270  64.5%   613  246s
%      4     2    1.07270    4   79    3.01828    1.07270  64.5%   309  252s
%      5     2    1.07270    5   79    3.01828    1.07270  64.5%   249  258s
%      6     2    1.07612    6   42    3.01828    1.07612  64.3%   358  266s
%      7     2    1.10447    7   59    3.01828    1.10447  63.4%  1097  284s
%      8     2    1.10448    8   66    3.01828    1.10448  63.4%   962  294s
%      9     2    1.10981    9   45    3.01828    1.10981  63.2%  1525  341s
%     10     2    1.10981   10   47    3.01828    1.10981  63.2%  1689  361s
%     11     2    1.11105   11   50    3.01828    1.11105  63.2%  1881  399s
%     12     2    1.11105   12   43    3.01828    1.11105  63.2%  1992  412s
%     13     2    1.11105   13   49    3.01828    1.11105  63.2%  1840  417s
%     15     2    1.11105   15   48    3.01828    1.11105  63.2%  1596  420s
%     16     2    1.11105   16   45    3.01828    1.11105  63.2%  1537  426s
%     19     4    1.11105   19   43    3.01828    1.11105  63.2%  1295  431s
%     22     4    1.11105   22   45    3.01828    1.11105  63.2%  1119  435s
%     23     4    1.11105   23   44    3.01828    1.11105  63.2%  1118  448s
%     24     4    1.11105   24   45    3.01828    1.11105  63.2%  1072  450s
%     27     4    1.11105   27   46    3.01828    1.11105  63.2%   954  455s
%     30     4    1.11105   30   42    3.01828    1.11105  63.2%   860  462s
%     31     4    1.11105   31   45    3.01828    1.11105  63.2%   833  465s
%     33     6    1.11105   33   43    3.01828    1.11105  63.2%   782  471s
%     35     8    1.11105   35   43    3.01828    1.11105  63.2%   738  475s
%     38    11    1.11105   38   43    3.01828    1.11105  63.2%   680  481s
%     41    12    1.11105   41   44    3.01828    1.11105  63.2%   630  485s
%     48    12    1.11105   48   44    3.01828    1.11105  63.2%   538  490s
%     56    13    1.11105   56   44    3.01828    1.11105  63.2%   462  495s
%     60    13    1.11409   60   32    3.01828    1.11105  63.2%   452  501s
%     62    13    1.11409   62   32    3.01828    1.11105  63.2%   438  505s
%     64    13    1.11410   64   38    3.01828    1.11105  63.2%   425  512s
%     65    13    1.11410   65   38    3.01828    1.11105  63.2%   419  515s
%     67    13    1.11409   67   33    3.01828    1.11105  63.2%   407  521s
%     69    13    1.11410   69   33    3.01828    1.11105  63.2%   395  525s
%     73    13    1.11410   73   36    3.01828    1.11105  63.2%   374  533s
%     74    13    1.11410   74   33    3.01828    1.11105  63.2%   369  536s
%     76    13    1.11409   76   33    3.01828    1.11105  63.2%   360  540s
%     78    13    1.11409   78   33    3.01828    1.11105  63.2%   352  545s
% H   81     2                       1.1192850    1.11105  0.74%   339  569s

% Cutting planes:
%   Zero half: 2

% Explored 83 nodes (113399 simplex iterations) in 600.04 seconds (221.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11928 3.01828 3.01928 ... 16731.8

% Time limit reached
% Best objective 1.119285000000e+00, best bound 1.111049953914e+00, gap 0.7357%
% Solution is suboptimal

% Synthesized model in 871.5s:
% Variables
% 	cost?124	in[0, 1188.17];
% Constraints
% 	cost?124 <= 0;
% end

% Normalized model:
% Variables
% 	cost?124	in[0, 1188.17];
% Constraints
% 	cost?124 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.029..0.7923: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.1093..1.16: sell_price;
0.012641..0.012641: excess_consumption;
0.038457..0.038457: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.203337: buy;
array[1..192] of var 0.0..3.991144: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.166441: cost;
array[1..192] of var -0.388963..4.184391: earn;
var 85.7949734105001..98.59492134242095: total_cost;
var 30.810100783..37.40181778130936: total_earn;

constraint cost[124] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P016M001I034_4_5_3772184
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

% Optimize a model with 143461 rows, 102438 columns and 490140 nonzeros
% Model fingerprint: 0x3a736b19
% Variable types: 61446 continuous, 40992 integer (40992 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16915.086575
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 4.95s
% Presolved: 102509 rows, 102450 columns, 414124 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41004 integer (40992 binary)
% Root relaxation presolved: 82041 rows, 102450 columns, 373188 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0367021e+01   3.637572e+06   0.000000e+00      7s
%    66109    3.9758479e+02   2.157021e+03   0.000000e+00     10s
%    67239    3.9760552e+02   6.072716e+01   0.000000e+00     15s
%    67939    3.9767883e+02   6.391083e+01   0.000000e+00     20s
%    68659    3.9770091e+02   2.598672e-01   0.000000e+00     25s
%    69329    3.9770112e+02   6.554932e-02   0.000000e+00     30s
%    71568    1.1194810e+00   0.000000e+00   4.506350e+05     35s
%    73532    1.0694810e+00   9.437174e-04   0.000000e+00     41s
%    74242    1.0694811e+00   4.536079e-04   0.000000e+00     45s
%    75182    1.0694814e+00   4.536079e-04   0.000000e+00     51s
%    75922    1.0694815e+00   4.536079e-04   0.000000e+00     56s
%    76642    1.0694817e+00   4.536079e-04   0.000000e+00     60s
%    77362    1.0694820e+00   4.536079e-04   0.000000e+00     66s
%    78082    1.0694820e+00   4.536079e-04   0.000000e+00     71s
%    78802    1.0694822e+00   4.536079e-04   0.000000e+00     76s
%    79402    1.0694824e+00   4.536079e-04   0.000000e+00     80s
%    80212    1.0694826e+00   4.895988e-04   0.000000e+00     86s
%    80832    1.0694827e+00   4.630474e-04   0.000000e+00     90s
%    81542    1.0694829e+00   4.536079e-04   0.000000e+00     95s
%    82262    1.0694831e+00   4.536079e-04   0.000000e+00    100s
%    82934    1.0694879e+00   0.000000e+00   0.000000e+00    105s
%    82934    1.0694879e+00   0.000000e+00   0.000000e+00    105s

% Root relaxation: objective 1.069488e+00, 82934 iterations, 99.30 seconds (53.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   13 16915.0866    1.06949   100%     -  105s
% H    0     0                       7.0194776    1.06949  84.8%     -  106s
% H    0     0                       4.0194790    1.06949  73.4%     -  109s
% H    0     0                       4.0174790    1.06949  73.4%     -  109s
%      0     0    1.06949    0   15    4.01748    1.06949  73.4%     -  110s
% H    0     0                       3.1194822    1.06949  65.7%     -  113s
%      0     0    1.06949    0    5    3.11948    1.06949  65.7%     -  113s
%      0     0    1.06949    0    7    3.11948    1.06949  65.7%     -  114s
% H    0     0                       3.0194800    1.06950  64.6%     -  115s
% H    0     0                       3.0184800    1.06950  64.6%     -  115s
%      0     0    1.06950    0    9    3.01848    1.06950  64.6%     -  116s
%      0     0    1.06950    0    9    3.01848    1.06950  64.6%     -  118s
%      0     2    1.06950    0    9    3.01848    1.06950  64.6%     -  128s
%      1     2    1.07632    1   80    3.01848    1.07632  64.3%  3516  145s
%      2     2    1.07633    2   80    3.01848    1.07633  64.3%  1760  150s
%      3     2    1.10224    3   27    3.01848    1.10224  63.5%  3513  175s
%      6     2    1.10226    6   29    3.01848    1.10226  63.5%  1934  185s
%     18     4    1.11080   18   28    3.01848    1.11080  63.2%   683  193s
%     19     5    1.11080   19   29    3.01848    1.11080  63.2%   647  195s
%     23     9    1.11080   23   31    3.01848    1.11080  63.2%   535  201s
%     27    13    1.11080   27   31    3.01848    1.11080  63.2%   456  206s
%     32    18    1.11080   32   28    3.01848    1.11080  63.2%   386  211s
%     36    22    1.11080   36   29    3.01848    1.11080  63.2%   343  215s
%     43    29    1.11080   43   28    3.01848    1.11080  63.2%   288  220s
%     46    31    1.11948   46   14    3.01848    1.11948  62.9%   280  225s
%     52    37    1.11948   52    8    3.01848    1.11948  62.9%   395  281s
%     54    38    1.11949   53   29    3.01848    1.11948  62.9%   645  352s
%     56    39    1.11949   54   34    3.01848    1.11948  62.9%   965  435s
%     66    49    1.11948   63    5    3.01848    1.11948  62.9%   833  440s
%     99    82    1.11948   96    6    3.01848    1.11948  62.9%   557  445s
%    130   113    1.11948  127    6    3.01848    1.11948  62.9%   425  450s
%    166   149    1.11948  163    6    3.01848    1.11948  62.9%   333  455s
%    199   182    1.11948  196    5    3.01848    1.11948  62.9%   278  460s
%    223   206    1.11948  220    6    3.01848    1.11948  62.9%   249  465s
%    249   232    1.11948  246    4    3.01848    1.11948  62.9%   224  470s
%    271   254    1.11948  268    4    3.01848    1.11948  62.9%   207  475s
%    294   277    1.11948  291    4    3.01848    1.11948  62.9%   192  480s
% H  300   275                       2.0194816    1.11948  44.6%   188  481s
%    319   296    1.11948  316    6    2.01948    1.11948  44.6%   177  485s
%    351   328    1.11948  348    6    2.01948    1.11948  44.6%   162  490s
%    379   356    1.11948  376    4    2.01948    1.11948  44.6%   151  495s
%    410   383    1.11948  407    6    2.01948    1.11948  44.6%   140  500s
%    451   412    1.11949  448    6    2.01948    1.11948  44.6%   127  505s
%    483   416    1.11961  480    6    2.01948    1.11948  44.6%   156  517s
%    503   434    1.11965  500    5    2.01948    1.11948  44.6%   150  520s
%    560   456    1.11948   55    4    2.01948    1.11948  44.6%   138  525s
%    561   456    1.11948   56    8    2.01948    1.11948  44.6%   151  559s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 1

% Explored 564 nodes (167881 simplex iterations) in 600.03 seconds (476.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01948 3.01848 3.01948 ... 16915.1

% Time limit reached
% Best objective 2.019481598135e+00, best bound 1.119480999999e+00, gap 44.5659%
% Solution is suboptimal

% Synthesized model in 755.1s:
% Variables
% 	sell?110	in[0, 3.96211];
% Constraints
% 	sell?110 <= 0.598135;
% end

% Normalized model:
% Variables
% 	sell?110	in[0, 3.96211];
% Constraints
% 	sell?110 <= 0.598135;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.1228: consumption;
array[1..192] of 0.0..2.2576: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0486..1.101: sell_price;
0.021172..0.021172: excess_consumption;
0.0592..0.0592: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.52..7.52: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2576: production;
array[1..192] of var 0.0..992.881409: buy;
array[1..192] of var 0.0..3.962108: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1178.98111: cost;
array[1..192] of var 0.0..4.062087: earn;
var 86.324416006..98.47297204620055: total_cost;
var 36.48754391482013..41.026576698: total_earn;

constraint sell[110] <= 0.598135;
% MiniZincWarning: model inconsistency detected

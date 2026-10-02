% Solving problem input_P016M001I004_30_1_3137457
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
% Model fingerprint: 0xa13647e4
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 3.07s
% Presolved: 51296 rows, 51042 columns, 409220 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41146 rows, 51042 columns, 388920 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    36459    1.4220595e+02   1.050774e+03   0.000000e+00      5s
%    45103    1.4254931e+02   1.260285e+02   0.000000e+00     10s
%    50923    1.4278588e+02   8.493381e+01   0.000000e+00     15s
%    53697    1.0591754e+00   0.000000e+00   0.000000e+00     17s
%    53697    1.0591754e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.059175e+00, 53697 iterations, 13.63 seconds (16.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   35          -    1.05918      -     -   17s
% H    0     0                       6.0091591    1.05918  82.4%     -   17s
%      0     0    1.05918    0   11    6.00916    1.05918  82.4%     -   24s
% H    0     0                       3.1091620    1.05919  65.9%     -   24s
%      0     0    1.05919    0    7    3.10916    1.05919  65.9%     -   24s
%      0     0    1.05919    0    7    3.10916    1.05919  65.9%     -   25s
%      0     0    1.05919    0    9    3.10916    1.05919  65.9%     -   26s
%      0     0    1.05919    0   13    3.10916    1.05919  65.9%     -   26s
% H    0     0                       3.0091621    1.06384  64.6%     -   29s
%      0     0    1.06384    0   15    3.00916    1.06384  64.6%     -   29s
%      0     0    1.06384    0   11    3.00916    1.06384  64.6%     -   30s
%      0     0    1.06384    0   13    3.00916    1.06384  64.6%     -   31s
%      0     0    1.06384    0   15    3.00916    1.06384  64.6%     -   31s
%      0     0    1.06384    0   17    3.00916    1.06384  64.6%     -   32s
%      0     0    1.06384    0   19    3.00916    1.06384  64.6%     -   32s
%      0     0    1.06384    0   21    3.00916    1.06384  64.6%     -   33s
%      0     0    1.06384    0   23    3.00916    1.06384  64.6%     -   34s
%      0     0    1.06384    0   23    3.00916    1.06384  64.6%     -   34s
%      0     2    1.06384    0   23    3.00916    1.06384  64.6%     -   35s
%      5     2    1.10917    5   61    3.00916    1.10917  63.1%  1108   44s
%      7     4    2.10817    7  550    3.00916    1.10917  63.1%  2642   63s
%      8     4    1.10917    7   84    3.00916    1.10917  63.1%  2330   65s
%     13     7    1.10917   12   47    3.00916    1.10917  63.1%  1442   70s
%     16     7     cutoff   15         3.00916    1.10917  63.1%  1852  104s
%     17     6     cutoff   14         3.00916    1.10917  63.1%  3076  172s
%     18     5     cutoff   11         3.00916    1.10917  63.1%  3852  224s
%     19     4     cutoff   12         3.00916    1.10918  63.1%  4800  253s
%     20     5    1.10919   13   31    3.00916    1.10919  63.1%  4645  258s
%     21     6    2.10816   14   48    3.00916    1.68275  44.1%  5036  261s
%     25    10    2.10816   17   50    3.00916    1.96103  34.8%  4673  265s
% H   27    10                       2.1091630    1.96103  7.02%  4327  265s
%     75    59    2.10816   66   25    2.10916    1.96103  7.02%  1588  270s
% H  108    83                       2.1091630    1.96103  7.02%  1126  274s
%    113    88    2.10816   96   26    2.10916    1.96103  7.02%  1078  275s
%    149   110    2.10816  116   31    2.10916    1.96103  7.02%   849  280s
%    191   141    2.10816  147   26    2.10916    1.96103  7.02%   691  285s
%    233   170    2.10817  177   30    2.10916    1.96103  7.02%   583  290s
%    267   198    2.10880  202   32    2.10916    1.96103  7.02%   523  295s
%    293   216    2.10816  216   30    2.10916    1.96103  7.02%   489  300s
%    315   220    2.00816    1    6    2.10916    2.00816  4.79%   501  356s
% H  324     9                       2.0091639    2.00816  0.05%   498  358s
%    352    14     cutoff   17         2.00916    2.00816  0.05%   468  360s
%    421    40    2.00816   21    6    2.00916    2.00816  0.05%   417  365s
%    508   126    2.00827  105   32    2.00916    2.00816  0.05%   358  370s
%    552   139     cutoff    9         2.00916    2.00816  0.05%   350  375s
%    663   210    2.00916   25   30    2.00916    2.00816  0.05%   307  380s
%    758   264    2.00816   15   31    2.00916    2.00816  0.05%   282  385s
%    850   318     cutoff   29         2.00916    2.00816  0.05%   263  390s
%    906   352    2.00916   26   30    2.00916    2.00816  0.05%   253  395s
%    970   382    2.00916   97   30    2.00916    2.00816  0.05%   248  400s
%   1023   405    2.00816  100   31    2.00916    2.00816  0.05%   243  407s
%   1060   428    2.00916  107   30    2.00916    2.00816  0.05%   237  410s
%   1146   478     cutoff  118         2.00916    2.00816  0.05%   228  415s
%   1212   507     cutoff  111         2.00916    2.00816  0.05%   223  420s
%   1258   509    2.00916   92   30    2.00916    2.00816  0.05%   227  425s
%   1327   550    2.00916  101   30    2.00916    2.00816  0.05%   221  430s
%   1368   564    2.00916   78   30    2.00916    2.00816  0.05%   218  438s
%   1396   578    2.00816   82   31    2.00916    2.00816  0.05%   217  441s
%   1423   591    2.00916   80   30    2.00916    2.00816  0.05%   215  446s
%   1493   627     cutoff   91         2.00916    2.00816  0.05%   211  450s
%   1560   640     cutoff   98         2.00916    2.00816  0.05%   211  455s
%   1583   652    2.00916   82   23    2.00916    2.00816  0.05%   210  468s
%   1585   653    2.00916   78   35    2.00916    2.00816  0.05%   210  489s
%   1586   654    2.00916   23   35    2.00916    2.00816  0.05%   210  490s
%   1587   655    2.00816   39   35    2.00916    2.00816  0.05%   210  503s
%   1588   656    2.00816   13  121    2.00916    2.00816  0.05%   247  508s
%   1589   657    2.00817   13  351    2.00916    2.00816  0.05%   254  581s
%   1590   658    2.00816   14   72    2.00916    2.00816  0.05%   255  586s
%   1591   658    2.00816   15   72    2.00916    2.00816  0.05%   256  590s

% Explored 1592 nodes (461564 simplex iterations) in 600.03 seconds (505.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00916 2.10916 2.10916 ... 6.00916

% Time limit reached
% Best objective 2.009163890911e+00, best bound 2.008164373995e+00, gap 0.0497%
% Solution is suboptimal

% Synthesized model in 620.6s:
% Variables
% 	cost?1	in[0, 1187.58];
% Constraints
% 	cost?1 <= 0.890911;
% end

% Normalized model:
% Variables
% 	cost?1	in[0, 1187.58];
% Constraints
% 	cost?1 <= 0.890911;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..998.643029: buy;
array[1..96] of var 0.0..3.998982: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.584558: cost;
array[1..96] of var -0.164307..3.565076: earn;
var 38.538652967..55.17417320338886: total_cost;
var 9.161652172..16.02291674103887: total_earn;

constraint cost[1] <= 0.890911;
% MiniZincWarning: model inconsistency detected

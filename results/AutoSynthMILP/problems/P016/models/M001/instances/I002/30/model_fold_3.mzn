% Solving problem input_P016M001I002_30_3_3101435
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

% Optimize a model with 71612 rows, 51030 columns and 446506 nonzeros
% Model fingerprint: 0x48ebefa5
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 3.36s
% Presolved: 51296 rows, 51042 columns, 408814 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41146 rows, 51042 columns, 388514 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    23786    1.4114890e+02   6.948805e+03   0.000000e+00      5s
%    43199    1.4148113e+02   2.860318e+03   0.000000e+00     10s
%    49779    1.4170660e+02   1.707325e+03   0.000000e+00     15s
%    54629    1.4189125e+02   3.611525e+02   0.000000e+00     20s
%    59549    1.4206865e+02   6.152208e+03   0.000000e+00     25s
%    62989    1.4216380e+02   2.894486e+02   0.000000e+00     30s
%    67156    1.0591776e+00   0.000000e+00   0.000000e+00     34s
%    67156    1.0591776e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.059178e+00, 67156 iterations, 30.59 seconds (26.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   35          -    1.05918      -     -   34s
% H    0     0                       9.0091568    1.05918  88.2%     -   35s
% H    0     0                       4.0091611    1.05918  73.6%     -   38s
%      0     0    1.05918    0    9    4.00916    1.05918  73.6%     -   39s
% H    0     0                       4.0071611    1.05919  73.6%     -   39s
% H    0     0                       3.0091621    1.05919  64.8%     -   40s
%      0     0    1.05919    0   37    3.00916    1.05919  64.8%     -   41s
%      0     0    1.05919    0   35    3.00916    1.05919  64.8%     -   41s
%      0     0    1.05919    0   35    3.00916    1.05919  64.8%     -   42s
%      0     0    1.05919    0   35    3.00916    1.05919  64.8%     -   42s
%      0     0    1.05919    0   35    3.00916    1.05919  64.8%     -   42s
%      0     0    1.05919    0   35    3.00916    1.05919  64.8%     -   43s
%      0     0    1.05919    0   35    3.00916    1.05919  64.8%     -   43s
%      0     0    1.05919    0   35    3.00916    1.05919  64.8%     -   44s
%      0     0    1.05919    0   35    3.00916    1.05919  64.8%     -   44s
%      0     0    1.05919    0   35    3.00916    1.05919  64.8%     -   45s
%      0     2    1.05919    0   35    3.00916    1.05919  64.8%     -   46s
%      2     2    1.09436    2   82    3.00916    1.09436  63.6%  2719   51s
%      7     2    1.09503    7   71    3.00916    1.09503  63.6%  1232   55s
%     13     2    2.00816    1   17    3.00916    2.00816  33.3%  1511   64s
%     17     6    2.00816    5   31    3.00916    2.00816  33.3%  1183   65s
%     47    36    2.00916   34   23    3.00916    2.00816  33.3%   459   70s
%     82    71    2.00917   69   19    3.00916    2.00816  33.3%   266   75s
%    121   110    2.00917  108   15    3.00916    2.00816  33.3%   183   80s
%    160   149    2.00917  147    5    3.00916    2.00816  33.3%   140   85s
%    206   195    2.00935  193    8    3.00916    2.00816  33.3%   113   90s
%    237   226    2.00943  224   34    3.00916    2.00816  33.3%   104   95s
%    269   258    2.00955  255   36    3.00916    2.00816  33.3%   100  100s
% H  286   271                       3.0081621    2.00816  33.2%  94.8  102s
%    306   293    2.00968  292   12    3.00816    2.00816  33.2%  90.2  105s
%    352   338    2.00989  338   32    3.00816    2.00816  33.2%  80.9  110s
%    410   388    2.01047  396   31    3.00816    2.00816  33.2%  71.7  115s
%    469   441    2.01117  455   35    3.00816    2.00816  33.2%  63.7  120s
% H  538    12                       2.0091644    2.00816  0.05%  56.4  124s
%    539     6    2.00816    4   35    2.00916    2.00816  0.05%  56.3  137s
%    541     7    2.00816    3   77    2.00916    2.00816  0.05%  56.1  153s
%    545    10    2.00816    3   35    2.00916    2.00816  0.05%  55.6  155s
%    548    12    2.00916    7   35    2.00916    2.00816  0.05%  55.3  161s
%    550    14    2.00816   13    8    2.00916    2.00816  0.05%   182  204s
%    551    14    2.00816   14   75    2.00916    2.00816  0.05%   188  209s
%    553    15    2.00816   16   45    2.00916    2.00816  0.05%   188  210s
%    568    23    2.00816   23   33    2.00916    2.00816  0.05%   183  215s
%    579    31    2.00816   29   34    2.00916    2.00816  0.05%   180  220s
%    586    33 infeasible   32         2.00916    2.00816  0.05%   192  227s
%    588    33 infeasible   33         2.00916    2.00816  0.05%   208  233s
%    590    33 infeasible   34         2.00916    2.00816  0.05%   225  242s
%    596    39    2.00816   37   34    2.00916    2.00816  0.05%   223  245s
%    606    49    2.00816   42   33    2.00916    2.00816  0.05%   219  250s
%    617    59    2.00816   48   98    2.00916    2.00816  0.05%   216  256s
%    621    61 infeasible   50         2.00916    2.00816  0.05%   227  268s
%    623    61 infeasible   51         2.00916    2.00816  0.05%   240  277s
%    624    60 infeasible   52         2.00916    2.00816  0.05%   274  287s
%    628    62    2.00816   23   44    2.00916    2.00816  0.05%   273  290s
% H  629    61                       2.0091637    2.00816  0.05%   272  290s
%    637    71    2.00816   28   34    2.00916    2.00816  0.05%   269  295s
%    646    80    2.00816   32   44    2.00916    2.00816  0.05%   266  300s
%    653    85 infeasible   36         2.00916    2.00816  0.05%   281  356s
%    655    85     cutoff   36         2.00916    2.00816  0.05%   282  361s
%    657    85     cutoff   37         2.00916    2.00816  0.05%   296  432s
%    659    85     cutoff   38         2.00916    2.00816  0.05%   342  465s
%    661    85     cutoff   39         2.00916    2.00816  0.05%   342  471s
%    663    85     cutoff   40         2.00916    2.00816  0.05%   363  494s
%    664    86    2.00816   41   43    2.00916    2.00816  0.05%   362  495s
%    665    85     cutoff   41         2.00916    2.00816  0.05%   378  561s
%    667    85     cutoff   42         2.00916    2.00816  0.05%   395  576s
%    669    85     cutoff   43         2.00916    2.00816  0.05%   396  581s

% Cutting planes:
%   Cover: 5
%   Zero half: 5

% Explored 671 nodes (332262 simplex iterations) in 600.03 seconds (470.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00916 2.00916 3.00816 ... 9.00916

% Time limit reached
% Best objective 2.009163693717e+00, best bound 2.008162087428e+00, gap 0.0499%
% Solution is suboptimal

% Synthesized model in 629.1s:
% Variables
% 	buy?87	in[0, 998.849];
% Constraints
% 	buy?87 <= 0.693717;
% end

% Normalized model:
% Variables
% 	buy?87	in[0, 998.849];
% Constraints
% 	buy?87 <= 0.693717;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..998.84895: buy;
array[1..96] of var 0.0..3.999064: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1178.521261: cost;
array[1..96] of var 0.0..4.503353: earn;
var 33.115974582..50.514246006: total_cost;
var 15.693063928..22.112792619: total_earn;

constraint buy[87] <= 0.693717;
% MiniZincWarning: model inconsistency detected

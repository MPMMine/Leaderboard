% Solving problem input_P016M001I016_30_5_2462979
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

% Optimize a model with 72102 rows, 51380 columns and 450052 nonzeros
% Model fingerprint: 0x25baf19e
% Variable types: 30702 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [3e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9187.1229409
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 3.84s
% Presolved: 51646 rows, 51392 columns, 412100 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20690 integer (20678 binary)
% Found heuristic solution: objective 9186.2229409
% Root relaxation presolved: 41426 rows, 51392 columns, 391660 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     2645   -6.9403509e+00   1.953417e+06   0.000000e+00      5s
%    43605    1.7495973e+02   1.524783e+03   0.000000e+00     10s
%    50811    1.0654347e+00   0.000000e+00   1.727513e+02     15s
%    51861    1.0592456e+00   0.000000e+00   0.000000e+00     15s
%    51861    1.0592456e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.059246e+00, 51861 iterations, 11.02 seconds (12.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   45 9186.22294    1.05925   100%     -   15s
% H    0     0                    9185.3229409    1.05925   100%     -   17s
% H    0     0                    9185.2976896    1.05925   100%     -   17s
%      0     0    1.05925    0   44 9185.29769    1.05925   100%     -   18s
% H    0     0                       4.1092347    1.05926  74.2%     -   20s
%      0     0    1.05926    0   42    4.10923    1.05926  74.2%     -   21s
%      0     0    1.05927    0   35    4.10923    1.05927  74.2%     -   22s
%      0     0    1.05927    0   75    4.10923    1.05927  74.2%     -   23s
%      0     0    1.05927    0   15    4.10923    1.05927  74.2%     -   25s
%      0     0    1.05927    0    9    4.10923    1.05927  74.2%     -   26s
%      0     0    1.05927    0    9    4.10923    1.05927  74.2%     -   26s
%      0     0    1.05927    0   11    4.10923    1.05927  74.2%     -   27s
%      0     0    1.05927    0   13    4.10923    1.05927  74.2%     -   28s
% H    0     0                       2.0092338    1.05927  47.3%     -   29s
%      0     0    1.05927    0   15    2.00923    1.05927  47.3%     -   29s
%      0     0    1.05927    0   17    2.00923    1.05927  47.3%     -   30s
%      0     0    1.05927    0   19    2.00923    1.05927  47.3%     -   31s
%      0     0    1.05927    0   21    2.00923    1.05927  47.3%     -   33s
%      0     0    1.05927    0   23    2.00923    1.05927  47.3%     -   33s
%      0     0    1.05927    0   25    2.00923    1.05927  47.3%     -   34s
%      0     0    1.05927    0   25    2.00923    1.05927  47.3%     -   35s
%      0     2    1.05927    0   25    2.00923    1.05927  47.3%     -   38s
%      2     4    1.07535    2   49    2.00923    1.07535  46.5%  41.5   40s
%     11     7     cutoff   11         2.00923    1.07577  46.5%   959   80s
%     12     6     cutoff   10         2.00923    1.07577  46.5%  4607   94s
%     16     7    1.10925   10   31    2.00923    1.07577  46.5%  3460   95s
%     53    33    1.10925   47   32    2.00923    1.07577  46.5%  1046  100s
%     90    58    1.10925   84   32    2.00923    1.07577  46.5%   616  105s
%    122    79    1.10932  116   37    2.00923    1.07577  46.5%   456  110s
%    155   112    1.10934  149   35    2.00923    1.07577  46.5%   363  115s
%    180   137    1.10936  174   36    2.00923    1.07577  46.5%   316  120s
%    188   145    1.10936  182   36    2.00923    1.07577  46.5%   303  125s
%    222   179    1.10936  216   36    2.00923    1.07577  46.5%   258  130s
%    257   214    1.10940  251   37    2.00923    1.07577  46.5%   225  135s
%    285   242    1.10944  279   35    2.00923    1.07577  46.5%   205  140s
%    320   277    1.10946  314   35    2.00923    1.07577  46.5%   183  145s
%    343   300    1.10952  337   35    2.00923    1.07577  46.5%   173  150s
%    367   324    1.10965  361   35    2.00923    1.07577  46.5%   164  155s
%    399   356    1.11011  393   33    2.00923    1.07577  46.5%   152  160s
%    427   384    1.11023  421   46    2.00923    1.07577  46.5%   142  165s
%    437   394    1.11023  431   46    2.00923    1.07577  46.5%   139  170s
%    451   408    1.11023  445   42    2.00923    1.07577  46.5%   135  175s
%    466   423    1.11023  460   39    2.00923    1.07577  46.5%   131  180s
%    482   439    1.11023  476   39    2.00923    1.07577  46.5%   127  185s
%    493   450    1.11023  487   41    2.00923    1.07577  46.5%   124  190s
%    500   457    1.11023  494   47    2.00923    1.07577  46.5%   123  195s
%    513   470    1.11023  507   41    2.00923    1.07577  46.5%   120  200s
%    522   479    1.11023  516   37    2.00923    1.07577  46.5%   118  205s
%    532   489    1.11023  526   41    2.00923    1.07577  46.5%   116  210s
%    538   494    1.75762  450   25    2.00923    1.07577  46.5%   114  229s
%    540   495    1.15423  339   41    2.00923    1.07577  46.5%   114  260s
%    543   497    1.11044  462   35    2.00923    1.07577  46.5%   113  265s
%    548   501    1.14723  281   35    2.00923    1.07577  46.5%   112  270s
%    549   501    1.13073  132   35    2.00923    1.07577  46.5%   112  279s
%    550   503    1.07577   13   51    2.00923    1.07577  46.5%   219  282s
%    551   504    2.00823   13   14    2.00923    1.07577  46.5%   240  344s
%    552   503    1.09443   14   95    2.00923    1.09443  45.5%   249  364s
%    553   503    1.09444   15   99    2.00923    1.09444  45.5%   249  366s
%    555   501 infeasible   17         2.00923    2.00823  0.05%   253  374s
%    557   500     cutoff   15         2.00923    2.00823  0.05%   254  375s
%    571   501    2.00833   20   33    2.00923    2.00823  0.05%   257  380s
%    583   503    2.00831   26   34    2.00923    2.00823  0.05%   262  385s
%    599   500     cutoff   35         2.00923    2.00823  0.05%   262  390s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 6

% Explored 621 nodes (213424 simplex iterations) in 393.42 seconds (307.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00923 4.10923 9185.3 ... 9187.12

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.009233805013e+00, best bound 2.009233122699e+00, gap 0.0000%

% Synthesized model in 415.0s:
% Variables
% 	cost?57	in[0, 1187.01];
% Constraints
% 	cost?57 <= 0.805013;
% end

% Normalized model:
% Variables
% 	cost?57	in[0, 1187.01];
% Constraints
% 	cost?57 <= 0.805013;
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
array[1..96] of var 0.0..997.623274: buy;
array[1..96] of var 0.0..3.999766: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.011631: cost;
array[1..96] of var 0.0..3.489273: earn;
var 38.401612391..56.35370204020742: total_cost;
var 13.728088238..20.22615546606753: total_earn;

constraint cost[57] <= 0.805013;
% MiniZincWarning: model inconsistency detected

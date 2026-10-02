% Solving problem input_P016M001I003_74_2_3126439
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

% Optimize a model with 72054 rows, 51198 columns and 786528 nonzeros
% Model fingerprint: 0x54300e6b
% Variable types: 30408 continuous, 20790 integer (20790 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9555.1591792
% Presolve removed 20272 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 7.81s
% Presolved: 51794 rows, 51210 columns, 748940 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20802 integer (20790 binary)
% Found heuristic solution: objective 9553.2591792
% Root relaxation presolved: 41672 rows, 51210 columns, 728696 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   1.052352e+07   0.000000e+00     10s
%    38346    2.8581564e+02   1.172231e+03   0.000000e+00     15s
%    44153    2.8627562e+02   1.355381e+04   0.000000e+00     20s
%    49003    2.8699889e+02   1.269713e+03   0.000000e+00     25s
%    53613    2.8724788e+02   4.360293e+03   0.000000e+00     30s
%    58913    2.8759752e+02   1.637840e+04   0.000000e+00     35s
%    65083    2.8797148e+02   4.311855e+02   0.000000e+00     40s
%    72203    2.8927617e+02   1.812728e+04   0.000000e+00     45s
%    77173    2.8953699e+02   2.346197e+02   0.000000e+00     50s
%    78818    1.0591602e+00   0.000000e+00   0.000000e+00     52s
%    78818    1.0591602e+00   0.000000e+00   0.000000e+00     52s

% Root relaxation: objective 1.059160e+00, 78818 iterations, 43.65 seconds (41.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05916    0  100 9553.25918    1.05916   100%     -   52s
% H    0     0                    9552.2591792    1.05916   100%     -   53s
%      0     0    1.05916    0   99 9552.25918    1.05916   100%     -   55s
% H    0     0                    9551.2591792    1.05916   100%     -   56s
%      0     0    1.05916    0  101 9551.25918    1.05916   100%     -   56s
%      0     0    1.05916    0  103 9551.25918    1.05916   100%     -   59s
% H    0     0                    9550.2591792    1.05916   100%     -   60s
%      0     0    1.05916    0   99 9550.25918    1.05916   100%     -   60s
%      0     0    1.05916    0   41 9550.25918    1.05916   100%     -   63s
% H    0     0                      57.0090955    1.05916  98.1%     -   71s
%      0     0    1.05916    0   29   57.00910    1.05916  98.1%     -   71s
%      0     0    1.05926    0  107   57.00910    1.05926  98.1%     -   73s
%      0     0    1.05927    0  103   57.00910    1.05927  98.1%     -   74s
%      0     0    1.05927    0   89   57.00910    1.05927  98.1%     -   75s
%      0     0    1.05927    0   83   57.00910    1.05927  98.1%     -   76s
% H    0     0                      15.0091323    1.05928  92.9%     -   80s
%      0     0    1.05928    0   83   15.00913    1.05928  92.9%     -   80s
%      0     0    1.05928    0   83   15.00913    1.05928  92.9%     -   81s
% H    0     0                      15.0051323    1.05941  92.9%     -   82s
%      0     0    1.05941    0   83   15.00513    1.05941  92.9%     -   82s
%      0     0    1.05941    0   83   15.00513    1.05941  92.9%     -   84s
%      0     0    1.05941    0   83   15.00513    1.05941  92.9%     -   85s
%      0     0    1.05941    0   83   15.00513    1.05941  92.9%     -   87s
%      0     0    1.05941    0   83   15.00513    1.05941  92.9%     -   87s
%      0     0    1.05941    0   83   15.00513    1.05941  92.9%     -   89s
% H    0     0                      14.0091245    1.05941  92.4%     -   94s
% H    0     0                       3.0091391    1.05941  64.8%     -   94s
%      0     0    1.05941    0   83    3.00914    1.05941  64.8%     -   94s
%      0     0    1.05941    0   83    3.00914    1.05941  64.8%     -   95s
%      0     0    1.05941    0   83    3.00914    1.05941  64.8%     -   96s
%      0     2    1.05941    0   83    3.00914    1.05941  64.8%     -   98s
%      8    10    1.05941    8   89    3.00914    1.05941  64.8%  14.5  100s
%     23    25    1.06944   23  104    3.00914    1.05941  64.8%   155  108s
%     27    28    1.06944   27  118    3.00914    1.05941  64.8%   134  110s
%     31    30    1.08351   31  145    3.00914    1.05941  64.8%   217  115s
%     40    36     cutoff   39         3.00914    1.05941  64.8%   481  154s
%     41    35     cutoff   40         3.00914    1.05941  64.8%  8806  305s
%     43    37    2.00817    8   75    3.00914    1.05941  64.8%  8670  334s
%     44    38    2.10814    8   73    3.00914    1.05941  64.8%  8715  361s
%     48    42    2.00934   12   53    3.00914    1.05941  64.8%  8017  365s
%     59    53    2.00940   23   63    3.00914    1.05941  64.8%  6541  370s
%     80    74    2.00973   44   68    3.00914    1.05941  64.8%  4846  376s
%     97    91    2.01005   61   72    3.00914    1.05941  64.8%  4015  380s
%    134   128    2.01216   98   75    3.00914    1.05941  64.8%  2921  385s
%    182   158    2.03566  146   88    3.00914    1.05941  64.8%  2154  390s
%    250   186    2.10814    9   75    3.00914    1.05941  64.8%  1614  432s
%    252   187    2.06652   11  147    3.00914    1.05941  64.8%  1616  437s
%    257   192    2.00915   13   74    3.00914    1.05941  64.8%  1587  440s
%    269   204    2.00915   19   74    3.00914    1.05941  64.8%  1523  445s
%    282   217    2.00915   26   71    3.00914    1.05941  64.8%  1460  459s
%    286   221    2.00915   28   72    3.00914    1.05941  64.8%  1441  460s
%    304   239    2.00915   37   82    3.00914    1.05941  64.8%  1364  465s
%    318   252    2.00915   44  123    3.00914    1.05941  64.8%  1337  474s
%    320   253    2.00915   45  104    3.00914    1.05941  64.8%  1366  486s
%    322   254    2.00915   46  123    3.00914    1.05941  64.8%  1390  501s
%    324   256    2.00915   47   90    3.00914    1.05941  64.8%  1397  505s
%    334   266    2.00915   56   75    3.00914    1.05941  64.8%  1370  510s
%    342   274    2.00915   64   79    3.00914    1.05941  64.8%  1356  515s
%    363   295    2.00915   85   77    3.00914    1.05941  64.8%  1281  520s
%    390   322    2.00915  112   84    3.00914    1.05941  64.8%  1195  525s
%    411   343    2.00915  133   83    3.00914    1.05941  64.8%  1138  530s
%    432   364    2.00915  154   66    3.00914    1.05941  64.8%  1086  535s
%    450   382    2.00915  172   76    3.00914    1.05941  64.8%  1048  540s
%    470   402    2.00915  192   63    3.00914    1.05941  64.8%  1008  545s
%    489   421    2.00915  211   55    3.00914    1.05941  64.8%   975  550s
%    505   437    2.00915  227   56    3.00914    1.05941  64.8%   950  555s
%    526   458    2.00915  248   53    3.00914    1.05941  64.8%   918  560s
%    547   479    2.00916  269   48    3.00914    1.05941  64.8%   889  565s
% H  553   484                       3.0091352    1.05941  64.8%   882  566s

% Cutting planes:
%   Cover: 88
%   MIR: 5
%   Zero half: 7

% Explored 553 nodes (567229 simplex iterations) in 600.11 seconds (755.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00914 3.00914 14.0091 ... 9553.26

% Time limit reached
% Best objective 3.009135198179e+00, best bound 1.059406044543e+00, gap 64.7937%
% Solution is suboptimal

% Synthesized model in 633.0s:
% Variables
% 	cost?31	in[0, 1188.39];
% 	total?cost	in[37.1745, 51.751];
% Constraints
% 	2.09388*cost?31 + -0.104302*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?31	in[0, 1188.39];
% 	total?cost	in[37.1745, 51.751];
% Constraints
% 	2.09388*cost?31 + -0.104302*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..997.874517: buy;
array[1..96] of var 0.0..3.99908: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.392199: cost;
array[1..96] of var 0.0..4.744753: earn;
var 37.174482846..51.75102633775635: total_cost;
var 16.222124602..27.80618299500001: total_earn;

constraint 2.09388*cost[31] + -0.104302*total_cost <= -1;
% MiniZincWarning: model inconsistency detected

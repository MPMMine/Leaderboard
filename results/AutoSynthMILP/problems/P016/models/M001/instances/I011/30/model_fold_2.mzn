% Solving problem input_P016M001I011_30_2_3320454
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

% Optimize a model with 71808 rows, 51170 columns and 447986 nonzeros
% Model fingerprint: 0x95408d6f
% Variable types: 30576 continuous, 20594 integer (20594 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9920.3747465
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 3.21s
% Presolved: 51436 rows, 51182 columns, 410190 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20606 integer (20594 binary)
% Root relaxation presolved: 41258 rows, 51182 columns, 389834 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28934    1.8285788e+02   4.518915e+03   0.000000e+00      5s
%    45617    1.8414907e+02   2.234930e+03   0.000000e+00     10s
%    52037    1.8448839e+02   1.586079e+03   0.000000e+00     15s
%    58977    2.1402962e+02   3.251821e+02   0.000000e+00     20s
%    67685    1.0591911e+00   1.625725e-03   0.000000e+00     25s
%    68042    1.0592030e+00   0.000000e+00   0.000000e+00     26s
%    68042    1.0592030e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.059203e+00, 68042 iterations, 22.27 seconds (26.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   15 9920.37475    1.05920   100%     -   26s
% H    0     0                      17.0091769    1.05920  93.8%     -   28s
%      0     0    1.05920    0   11   17.00918    1.05920  93.8%     -   30s
% H    0     0                       3.0091902    1.05921  64.8%     -   31s
%      0     0    1.05921    0   13    3.00919    1.05921  64.8%     -   32s
%      0     0    1.05921    0   15    3.00919    1.05921  64.8%     -   33s
%      0     0    1.05921    0   17    3.00919    1.05921  64.8%     -   34s
%      0     0    1.05921    0   19    3.00919    1.05921  64.8%     -   35s
%      0     0    1.05921    0   21    3.00919    1.05921  64.8%     -   35s
%      0     0    1.05921    0   21    3.00919    1.05921  64.8%     -   36s
%      0     0    1.05922    0   23    3.00919    1.05922  64.8%     -   36s
%      0     0    1.05922    0   25    3.00919    1.05922  64.8%     -   37s
%      0     0    1.05922    0   25    3.00919    1.05922  64.8%     -   37s
%      0     2    1.05922    0   25    3.00919    1.05922  64.8%     -   39s
%      1     2    1.06262    1  111    3.00919    1.06262  64.7%  2262   42s
%      2     2    1.08356    2   41    3.00919    1.08356  64.0%  2884   46s
%      8     7    1.09756    8   58    3.00919    1.09756  63.5%   860   50s
%     24    23    1.09756   24   48    3.00919    1.09756  63.5%   294   55s
%     39    38    1.09756   39   60    3.00919    1.09756  63.5%   183   60s
%     55    51    1.09756   55   50    3.00919    1.09756  63.5%   133   65s
%     81    76    1.09756   81   53    3.00919    1.09756  63.5%  90.5   70s
%    111   106    1.09756  111   53    3.00919    1.09756  63.5%  66.3   75s
%    139   134    1.09756  139   49    3.00919    1.09756  63.5%  53.3   80s
%    168   163    1.09756  168   51    3.00919    1.09756  63.5%  44.3   85s
%    198   193    1.09756  198   49    3.00919    1.09756  63.5%  37.8   90s
%    224   219    1.09756  224   51    3.00919    1.09756  63.5%  33.5   95s
%    248   243    1.09756  248   49    3.00919    1.09756  63.5%  30.4  100s
%    268   263    1.09756  268   51    3.00919    1.09756  63.5%  28.5  105s
% H  286   279                       3.0081902    1.09756  63.5%  26.9  109s
%    290   285    1.09756  290   47    3.00819    1.09756  63.5%  26.6  110s
% H  297   290                       2.1091911    1.09756  48.0%  26.0  111s
% H  300    97                       2.0091921    1.09756  45.4%  26.4  115s
%    351   103    1.10923  350   29    2.00919    1.09756  45.4%  23.3  120s
%    414   113    1.10963  413   33    2.00919    1.09756  45.4%  22.5  125s
%    468   128    1.10976  467   33    2.00919    1.09756  45.4%  20.6  130s
%    540   135    1.10989  539   28    2.00919    1.09756  45.4%  18.4  135s
%    612   138    1.11242  611   33    2.00919    1.09756  45.4%  16.8  140s
%    641   135     cutoff   52         2.00919    1.09756  45.4%  38.4  155s
%    642   134     cutoff  257         2.00919    1.09756  45.4%  63.5  169s
%    643   133     cutoff  260         2.00919    1.09756  45.4%  82.2  182s
%    644   132     cutoff  261         2.00919    1.09756  45.4%   102  192s
%    645   131     cutoff   54         2.00919    1.09756  45.4%   128  202s
%    646   130     cutoff   61         2.00919    1.09756  45.4%   142  221s
%    647   129     cutoff   55         2.00919    1.09756  45.4%   163  226s
%    648   128     cutoff   58         2.00919    1.09756  45.4%   185  238s
%    649   127     cutoff   11         2.00919    1.09756  45.4%   209  247s
%    652   124     cutoff   24         2.00919    1.09756  45.4%   282  263s
%    653   123     cutoff   43         2.00919    1.09756  45.4%   301  270s
%    659   117     cutoff  281         2.00919    1.09756  45.4%   318  319s
%    660   116 infeasible  298         2.00919    1.10922  44.8%   423  351s
%    680   134     cutoff  322         2.00919    1.10922  44.8%   426  359s
%    688   141    1.11030  329   34    2.00919    1.10922  44.8%   421  362s
%    739   178    1.11044  379   33    2.00919    1.10922  44.8%   393  365s
%    785   191    1.12603  423   40    2.00919    1.10922  44.8%   371  371s
%    796   196    1.10922  312   25    2.00919    1.10922  44.8%   366  385s
%    798   197    1.71208    5  110    2.00919    1.10922  44.8%   365  399s
%    799   198    1.96210    1   75    2.00919    1.10922  44.8%   364  400s
%    808   204    1.11267  326   35    2.00919    1.10922  44.8%   360  409s
%    809   206    1.10922   16  112    2.00919    1.10922  44.8%   432  417s
%    810   206    2.00819   16  348    2.00919    1.10922  44.8%   447  475s
%    811   207    1.10922   17   25    2.00919    1.10922  44.8%   452  483s
%    812   207    1.10922   18   63    2.00919    1.10922  44.8%   454  488s
%    813   205     cutoff   18         2.00919    1.10922  44.8%   468  553s
%    815   205    1.10922   20   47    2.00919    1.10922  44.8%   467  555s
%    819   203    1.10922   23   43    2.00919    1.10922  44.8%   479  560s
%    823   203     cutoff   26         2.00919    1.11070  44.7%   490  571s
%    824   204    1.11070   27  117    2.00919    1.11070  44.7%   499  578s
%    825   202     cutoff   27         2.00919    1.11070  44.7%   513  586s
%    827   202     cutoff   28         2.00919    1.11070  44.7%   530  595s

% Cutting planes:
%   Zero half: 7

% Explored 829 nodes (507289 simplex iterations) in 600.01 seconds (595.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00919 2.10919 3.00819 ... 9920.37

% Time limit reached
% Best objective 2.009192107429e+00, best bound 1.110704854385e+00, gap 44.7188%
% Solution is suboptimal

% Synthesized model in 617.4s:
% Variables
% 	buy?35	in[0, 998.281];
% Constraints
% 	buy?35 <= 1.10743;
% end

% Normalized model:
% Variables
% 	buy?35	in[0, 998.281];
% Constraints
% 	buy?35 <= 1.10743;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.281133: buy;
array[1..96] of var 0.0..3.999779: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1184.538084: cost;
array[1..96] of var 0.0..3.222601: earn;
var 38.10429282905245..53.51419594543864: total_cost;
var 10.40742021..14.9406986389667: total_earn;

constraint buy[35] <= 1.10743;
% MiniZincWarning: model inconsistency detected

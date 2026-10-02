% Solving problem input_P016M001I002_30_5_3101435
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

% Optimize a model with 71612 rows, 51030 columns and 446716 nonzeros
% Model fingerprint: 0x2a57bc88
% Variable types: 30492 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8809.7657809
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 4.63s
% Presolved: 51296 rows, 51042 columns, 409024 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20550 integer (20538 binary)
% Found heuristic solution: objective 8808.8657809
% Root relaxation presolved: 41146 rows, 51042 columns, 388724 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   5.831454e+06   0.000000e+00      6s
%    40181    1.6038780e+02   2.397821e+03   0.000000e+00     10s
%    46451    1.6175714e+02   2.355059e+03   0.000000e+00     15s
%    51371    1.6201322e+02   7.022221e+01   0.000000e+00     20s
%    55244    1.0591829e+00   0.000000e+00   0.000000e+00     24s
%    55244    1.0591829e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.059183e+00, 55244 iterations, 18.74 seconds (16.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   63 8808.86578    1.05918   100%     -   24s
% H    0     0                      14.0091561    1.05918  92.4%     -   27s
%      0     0    1.05919    0   51   14.00916    1.05919  92.4%     -   29s
% H    0     0                      12.1091581    1.05921  91.3%     -   32s
%      0     0    1.05921    0   41   12.10916    1.05921  91.3%     -   32s
%      0     0    1.05921    0   45   12.10916    1.05921  91.3%     -   34s
%      0     0    1.05921    0   35   12.10916    1.05921  91.3%     -   35s
%      0     0    1.05921    0   15   12.10916    1.05921  91.3%     -   36s
% H    0     0                       3.0091621    1.05921  64.8%     -   38s
%      0     0    1.05921    0   35    3.00916    1.05921  64.8%     -   38s
%      0     0    1.05921    0   13    3.00916    1.05921  64.8%     -   40s
% H    0     0                       3.0081621    1.05921  64.8%     -   40s
%      0     0    1.05921    0   15    3.00816    1.05921  64.8%     -   41s
%      0     0    1.05921    0   17    3.00816    1.05921  64.8%     -   43s
%      0     0    1.05921    0   19    3.00816    1.05921  64.8%     -   44s
%      0     0    1.05921    0   21    3.00816    1.05921  64.8%     -   45s
%      0     0    1.05921    0   23    3.00816    1.05921  64.8%     -   46s
%      0     0    1.05921    0   25    3.00816    1.05921  64.8%     -   47s
%      0     0    1.05921    0   27    3.00816    1.05921  64.8%     -   48s
%      0     0    1.05921    0   29    3.00816    1.05921  64.8%     -   50s
%      0     0    1.05921    0   29    3.00816    1.05921  64.8%     -   50s
%      0     2    1.05925    0   29    3.00816    1.05925  64.8%     -   61s
%      1     2    1.06259    1  120    3.00816    1.06259  64.7%  1424   65s
%      2     2    1.06602    2  115    3.00816    1.06602  64.6%  1920   70s
%      5     3    1.10543    5   86    3.00816    1.10543  63.3%  1624   77s
%      8     4    1.10544    8   88    3.00816    1.10544  63.3%  1017   80s
%     12     5    1.10917   12  119    3.00816    1.10917  63.1%   723   86s
%     16     9    1.10917   16   31    3.00816    1.10917  63.1%   543   90s
%     22    12    1.10917   22   97    3.00816    1.10917  63.1%   398   96s
%     26    16    1.10917   26   87    3.00816    1.10917  63.1%   337  100s
% H   27    14                       2.0091643    1.10917  44.8%   325  101s
%     31    20    1.10917   31   49    2.00916    1.10917  44.8%   284  105s
%     35    21     cutoff   34         2.00916    1.10917  44.8%   594  118s
%     37    21    1.10917   36   63    2.00916    1.10917  44.8%   563  120s
%     45    27    1.10917   44   63    2.00916    1.10917  44.8%   465  125s
%     52    30    1.10917   50   53    2.00916    1.10917  44.8%   403  130s
%     61    38    1.10917   58   32    2.00916    1.10917  44.8%   346  135s
%     78    55    1.10917   75   32    2.00916    1.10917  44.8%   271  140s
%     99    76    1.10917   96   32    2.00916    1.10917  44.8%   214  145s
%    115    92    1.10917  112   32    2.00916    1.10917  44.8%   185  150s
%    131   108    1.10917  128   32    2.00916    1.10917  44.8%   162  155s
%    143   120    1.10917  140   31    2.00916    1.10917  44.8%   149  160s
%    154   131    1.10917  151   31    2.00916    1.10917  44.8%   138  165s
%    167   144    1.10917  164   34    2.00916    1.10917  44.8%   128  170s
%    180   157    1.10917  177   31    2.00916    1.10917  44.8%   119  175s
%    190   167    1.10917  187   34    2.00916    1.10917  44.8%   113  180s
%    199   176    1.10917  196   34    2.00916    1.10917  44.8%   108  185s
%    211   188    1.10917  208   34    2.00916    1.10917  44.8%   102  190s
%    221   198    1.10917  218   34    2.00916    1.10917  44.8%  97.2  195s
%    230   207    1.10917  227   34    2.00916    1.10917  44.8%  93.5  200s
%    241   218    1.10917  238   34    2.00916    1.10917  44.8%  89.3  205s
%    250   227    1.10917  247   34    2.00916    1.10917  44.8%  86.1  210s
%    260   237    1.10917  257   34    2.00916    1.10917  44.8%  82.9  215s
%    272   249    1.10917  269   33    2.00916    1.10917  44.8%  79.3  220s
%    280   257    1.10917  277   34    2.00916    1.10917  44.8%  77.1  225s
%    287   264    1.10917  284   33    2.00916    1.10917  44.8%  75.3  230s
%    297   274    1.10917  294   33    2.00916    1.10917  44.8%  73.0  235s
%    304   281    1.10917  301   33    2.00916    1.10917  44.8%  71.3  240s
%    312   289    1.10917  309   33    2.00916    1.10917  44.8%  69.7  245s
%    321   298    1.10917  318   33    2.00916    1.10917  44.8%  67.7  251s
%    329   306    1.10917  326   33    2.00916    1.10917  44.8%  66.1  255s
%    338   315    1.10917  335   33    2.00916    1.10917  44.8%  64.4  260s
%    348   325    1.10917  345   33    2.00916    1.10917  44.8%  62.6  265s
%    357   334    1.10917  354   33    2.00916    1.10917  44.8%  61.0  270s
%    366   343    1.10917  363   33    2.00916    1.10917  44.8%  59.6  275s
%    376   353    1.10917  373   32    2.00916    1.10917  44.8%  58.1  280s
%    382   359    1.10917  379   33    2.00916    1.10917  44.8%  57.2  285s
%    391   368    1.10917  388   33    2.00916    1.10917  44.8%  55.9  290s
%    400   377    1.10917  397   34    2.00916    1.10917  44.8%  54.7  295s
%    408   385    1.10917  405   34    2.00916    1.10917  44.8%  53.7  300s
%    417   394    1.10917  414   33    2.00916    1.10917  44.8%  52.6  305s
%    424   401    1.10917  421   32    2.00916    1.10917  44.8%  51.8  310s
%    430   407    1.10917  427   33    2.00916    1.10917  44.8%  51.4  316s
%    436   413    1.10917  433   33    2.00916    1.10917  44.8%  50.8  320s
%    441   418    1.10917  438   34    2.00916    1.10917  44.8%  50.5  325s
%    442   419    1.10917  439   32    2.00916    1.10917  44.8%  52.5  333s
%    444   421    1.10917  441   34    2.00916    1.10917  44.8%  52.9  335s
%    459   431    1.10917  456   33    2.00916    1.10917  44.8%  51.8  340s
%    476   442    1.10917  473   33    2.00916    1.10917  44.8%  50.1  345s
%    496   451    1.10918  493   33    2.00916    1.10917  44.8%  48.2  350s
%    501   449     cutoff   15         2.00916    1.10917  44.8%  74.8  502s
%    502   448     cutoff   14         2.00916    1.10917  44.8%   107  553s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   GUB cover: 2
%   Zero half: 9

% Explored 503 nodes (109343 simplex iterations) in 600.02 seconds (232.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00916 3.00816 3.00916 ... 8809.77

% Time limit reached
% Best objective 2.009164250446e+00, best bound 1.109171246125e+00, gap 44.7944%
% Solution is suboptimal

% Synthesized model in 633.7s:
% Variables
% 	buy?5	in[0, 998.825];
% Constraints
% 	buy?5 <= 1.25045;
% end

% Normalized model:
% Variables
% 	buy?5	in[0, 998.825];
% Constraints
% 	buy?5 <= 1.25045;
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
array[1..96] of var 0.0..998.824522: buy;
array[1..96] of var 0.0..3.999303: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.920254: cost;
array[1..96] of var 0.0..4.462175: earn;
var 38.855329006..48.96494387837405: total_cost;
var 15.448391669..22.846853461: total_earn;

constraint buy[5] <= 1.25045;
% MiniZincWarning: model inconsistency detected

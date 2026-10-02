% Solving problem input_P016M001I007_50_3_2227702
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

% Optimize a model with 72000 rows, 51240 columns and 603192 nonzeros
% Model fingerprint: 0x14f79efc
% Variable types: 30534 continuous, 20706 integer (20706 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9820.1131666
% Presolve removed 20356 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20344 rows and 0 columns
% Presolve time: 8.16s
% Presolved: 51656 rows, 51252 columns, 565448 nonzeros
% Extracted 10164 lazy constraints
% Variable types: 30534 continuous, 20718 integer (20706 binary)
% Root relaxation presolved: 41492 rows, 51252 columns, 545120 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0067832e+01   8.027215e+06   0.000000e+00     11s
%    38747    2.0279764e+02   1.020951e+04   0.000000e+00     15s
%    43716    2.0292673e+02   6.382407e+02   0.000000e+00     20s
%    47136    2.0416705e+02   5.270417e+02   0.000000e+00     25s
%    50696    2.0429325e+02   1.481044e+02   0.000000e+00     30s
%    52838    1.0591937e+00   0.000000e+00   0.000000e+00     34s
%    52838    1.0591937e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.059194e+00, 52838 iterations, 25.00 seconds (17.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   87 9820.11317    1.05919   100%     -   35s
%      0     0    1.05919    0   74 9820.11317    1.05919   100%     -   53s
% H    0     0                      23.1111739    1.06193  95.4%     -   56s
%      0     0    1.06193    0   60   23.11117    1.06193  95.4%     -   56s
%      0     0    1.06193    0   12   23.11117    1.06193  95.4%     -   58s
%      0     0    1.06193    0    7   23.11117    1.06193  95.4%     -   61s
%      0     0    1.06193    0    9   23.11117    1.06193  95.4%     -   62s
% H    0     0                       3.0091764    1.06193  64.7%     -   64s
%      0     0    1.06193    0   11    3.00918    1.06193  64.7%     -   64s
%      0     0    1.06193    0   13    3.00918    1.06193  64.7%     -   66s
%      0     0    1.06193    0   14    3.00918    1.06193  64.7%     -   67s
%      0     0    1.06193    0   16    3.00918    1.06193  64.7%     -   70s
%      0     0    1.06193    0   18    3.00918    1.06193  64.7%     -   72s
%      0     0    1.06193    0   20    3.00918    1.06193  64.7%     -   75s
%      0     0    1.06193    0   22    3.00918    1.06193  64.7%     -   77s
%      0     0    1.06193    0   22    3.00918    1.06193  64.7%     -   79s
%      0     2    1.06193    0   22    3.00918    1.06193  64.7%     -   81s
%     11    13    1.06193   11   22    3.00918    1.06193  64.7%   5.3   85s
%     22    24    1.06193   22   22    3.00918    1.06193  64.7%   6.3   90s
%     34    36    1.06193   34   22    3.00918    1.06193  64.7%   4.8   95s
%     43    45    1.06193   43   55    3.00918    1.06193  64.7%   4.9  100s
%     50    52    1.06193   50   57    3.00918    1.06193  64.7%   5.3  105s
%     55    57    1.06193   55   59    3.00918    1.06193  64.7%   5.2  110s
%     62    64    1.06193   62   59    3.00918    1.06193  64.7%   5.3  115s
%     66    67    1.11013   65   42    3.00918    1.06193  64.7%   6.5  120s
%     75    76    1.11019   74   26    3.00918    1.06193  64.7%   7.3  125s
%     84    85    1.11025   83   35    3.00918    1.06193  64.7%   7.5  130s
%     98    99    1.11031   97   36    3.00918    1.06193  64.7%   7.4  135s
%    119   120    1.11121  118   42    3.00918    1.06193  64.7%   7.4  140s
%    142   143    1.11367  141   51    3.00918    1.06193  64.7%   6.9  145s
%    157   158    1.12366  156   61    3.00918    1.06193  64.7%   8.7  150s
%    167   168    1.12450  166   64    3.00918    1.06193  64.7%  10.6  155s
%    184   185    1.12594  183   60    3.00918    1.06193  64.7%  14.2  160s
%    205   206    1.12740  204   61    3.00918    1.06193  64.7%  14.7  165s
%    224   225    1.12875  223   61    3.00918    1.06193  64.7%  14.9  170s
%    244   245    1.12984  243   59    3.00918    1.06193  64.7%  15.0  175s
%    266   267    1.13072  265   59    3.00918    1.06193  64.7%  14.9  180s
%    285   286    1.13371  284   60    3.00918    1.06193  64.7%  15.4  185s
%    300   301    1.13527  299   57    3.00918    1.06193  64.7%  17.6  190s
%    318   319    1.13789  317   60    3.00918    1.06193  64.7%  18.9  195s
%    338   339    1.13919  337   58    3.00918    1.06193  64.7%  19.2  200s
%    358   359    1.13962  357   61    3.00918    1.06193  64.7%  18.8  205s
% H  364   363                       3.0081764    1.06193  64.7%  18.9  212s
%    375   375    1.14244  373   59    3.00818    1.06193  64.7%  37.6  215s
%    388   387    2.12218  386   56    3.00818    1.06193  64.7%  50.8  223s
%    389   388    1.14764  386   58    3.00818    1.06193  64.7%  61.4  228s
%    393   392    1.15002  390   59    3.00818    1.06193  64.7%  67.2  230s
%    411   410    1.16496  407   56    3.00818    1.06193  64.7%  77.2  235s
%    426   423    1.22277  420   56    3.00818    1.06193  64.7%  82.6  240s
%    442   439    1.47047  436   57    3.00818    1.06193  64.7%  88.3  245s
%    464   450    2.13029  457   10    3.00818    1.06193  64.7%  87.7  250s
%    499   456    2.13039  492    9    3.00818    1.06193  64.7%  81.7  255s
%    517   463    2.10818   55   51    3.00818    1.06193  64.7%   104  265s
%    519   465    2.00818   56   51    3.00818    1.06193  64.7%   122  290s
%    520   466    2.10818   57   27    3.00818    1.06193  64.7%   142  340s
%    521   466    2.06286   57  127    3.00818    1.06193  64.7%   148  349s
%    522   466    2.06286   58  125    3.00818    1.06193  64.7%   148  355s
%    523   467    2.08354   59   59    3.00818    1.06193  64.7%   152  361s
%    524   467    2.10918   60   54    3.00818    1.06193  64.7%   156  376s
%    525   468    2.10918   61   61    3.00818    1.06193  64.7%   158  383s
%    529   471    2.10918   65   54    3.00818    1.06193  64.7%   157  385s
%    535   477    2.10919   71   66    3.00818    1.06193  64.7%   155  390s
%    538   478     cutoff   73         3.00818    1.06193  64.7%   171  398s
%    540   480    2.10919   75   68    3.00818    1.06193  64.7%   170  400s
%    551   483    2.10918   82   68    3.00818    1.06193  64.7%   167  405s
% H  553   401                       2.0091779    1.06193  47.1%   167  406s
%    554   398    1.15559  246   22    2.00918    1.06193  47.1%   166  426s
%    556   399    1.10943   50   55    2.00918    1.06193  47.1%   166  446s
%    558   401    1.14493  210    7    2.00918    1.06715  46.9%   165  450s
%    564   405    1.12929  185   17    2.00918    1.06715  46.9%   163  456s
%    565   405    1.23187  265   17    2.00918    1.06715  46.9%   163  479s
%    566   408    1.06718   12   87    2.00918    1.06718  46.9%   253  483s
%    567   409    2.00818   12   44    2.00918    1.06718  46.9%   277  556s
%    570   410    1.07529   14  124    2.00918    1.07529  46.5%   280  560s
%    571   408     cutoff   14         2.00918    1.07529  46.5%   327  587s

% Cutting planes:
%   Cover: 4
%   MIR: 2
%   GUB cover: 1
%   Zero half: 4

% Explored 573 nodes (239992 simplex iterations) in 600.11 seconds (345.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00918 3.00818 3.00918 ... 9820.11

% Time limit reached
% Best objective 2.009177863522e+00, best bound 1.079405948524e+00, gap 46.2762%
% Solution is suboptimal

% Synthesized model in 719.7s:
% Variables
% 	cost?9	in[0, 1187.62];
% Constraints
% 	cost?9 <= 0.863522;
% end

% Normalized model:
% Variables
% 	cost?9	in[0, 1187.62];
% Constraints
% 	cost?9 <= 0.863522;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0447..0.7847: consumption;
array[1..96] of 0.0..1.0917: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0649..0.7962: sell_price;
0.011258..0.011258: excess_consumption;
0.030637..0.030637: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.0917: production;
array[1..96] of var 0.0..998.434151: buy;
array[1..96] of var 0.0..3.99438: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.622152: cost;
array[1..96] of var -0.24558..3.009431: earn;
var 41.10230668..55.41454886877531: total_cost;
var 8.51737594..14.680302092: total_earn;

constraint cost[9] <= 0.863522;
% MiniZincWarning: model inconsistency detected

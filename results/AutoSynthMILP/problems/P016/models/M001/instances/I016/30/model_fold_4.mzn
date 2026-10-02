% Solving problem input_P016M001I016_30_4_2462979
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

% Optimize a model with 72102 rows, 51380 columns and 449758 nonzeros
% Model fingerprint: 0x78b76d88
% Variable types: 30702 continuous, 20678 integer (20678 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9525.9521757
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 5.11s
% Presolved: 51646 rows, 51392 columns, 411806 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20690 integer (20678 binary)
% Found heuristic solution: objective 9525.0521757
% Root relaxation presolved: 41426 rows, 51392 columns, 391366 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   5.792534e+06   0.000000e+00      7s
%    39157    1.1702461e+02   7.086631e+03   0.000000e+00     10s
%    45277    1.1728414e+02   1.343882e+03   0.000000e+00     15s
%    49757    1.1785188e+02   9.111222e+02   0.000000e+00     20s
%    53917    1.1799708e+02   4.473711e+03   0.000000e+00     25s
%    57236    1.0592453e+00   0.000000e+00   0.000000e+00     28s
%    57236    1.0592453e+00   0.000000e+00   0.000000e+00     28s

% Root relaxation: objective 1.059245e+00, 57236 iterations, 22.11 seconds (18.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   35 9525.05218    1.05925   100%     -   28s
% H    0     0                      14.0092221    1.05925  92.4%     -   28s
% H    0     0                       4.0092311    1.05925  73.6%     -   29s
% H    0     0                       4.0072311    1.05925  73.6%     -   29s
%      0     0    1.05925    0   11    4.00723    1.05925  73.6%     -   30s
% H    0     0                       3.0092321    1.05926  64.8%     -   33s
%      0     0    1.05926    0   11    3.00923    1.05926  64.8%     -   34s
% H    0     0                       3.0082321    1.05926  64.8%     -   35s
%      0     0    1.05926    0   35    3.00823    1.05926  64.8%     -   36s
%      0     0    1.05926    0   35    3.00823    1.05926  64.8%     -   37s
%      0     0    1.05926    0   11    3.00823    1.05926  64.8%     -   39s
%      0     0    1.05926    0   13    3.00823    1.05926  64.8%     -   40s
%      0     0    1.05926    0   15    3.00823    1.05926  64.8%     -   42s
%      0     0    1.05926    0   17    3.00823    1.05926  64.8%     -   43s
%      0     0    1.05926    0   19    3.00823    1.05926  64.8%     -   45s
%      0     0    1.05926    0   21    3.00823    1.05926  64.8%     -   46s
%      0     0    1.05926    0   23    3.00823    1.05926  64.8%     -   47s
%      0     0    1.05926    0   25    3.00823    1.05926  64.8%     -   49s
%      0     0    1.05926    0   25    3.00823    1.05926  64.8%     -   50s
%      0     2    1.05926    0   25    3.00823    1.05926  64.8%     -   83s
%      1     2    1.06265    1  102    3.00823    1.06265  64.7%   101   87s
%      2     3    1.09883    2   31    3.00823    1.09883  63.5%  1671   95s
%      3     3    1.10551    3   86    3.00823    1.10551  63.3%  2787  118s
%      4     3    1.10551    4   88    3.00823    1.10551  63.3%  2092  120s
%      8     2    2.00823    1   41    3.00823    2.00823  33.2%  2418  225s
%     19    13    2.00923   10   30    3.00823    2.00823  33.2%  1135  230s
%     36    30    2.00924   19   25    3.00823    2.00823  33.2%   666  235s
%     54    48    2.00923   34   32    3.00823    2.00823  33.2%   491  240s
%     81    75    2.00923   61   37    3.00823    2.00823  33.2%   337  245s
%    114   108    2.00923   94   35    3.00823    2.00823  33.2%   243  250s
%    150   144    2.00923  130   35    3.00823    2.00823  33.2%   188  255s
%    186   180    2.00923  166   28    3.00823    2.00823  33.2%   154  260s
%    208   201    2.00924  188   39    3.00823    2.00823  33.2%   140  265s
%    238   227    2.00924  218   41    3.00823    2.00823  33.2%   124  270s
%    274   252    2.00924  254   37    3.00823    2.00823  33.2%   108  275s
%    307   263    2.00924  287   31    3.00823    2.00823  33.2%  97.4  280s
%    347   280    2.00826    2   32    3.00823    2.00823  33.2%  92.5  285s
%    363   296    2.00933   18   35    3.00823    2.00823  33.2%  90.8  290s
%    385   316    2.00935   39   32    3.00823    2.00823  33.2%  90.2  295s
%    407   338    2.00939   61   33    3.00823    2.00823  33.2%  87.0  300s
%    431   360    2.00944   84   32    3.00823    2.00823  33.2%  87.4  305s
%    451   380    2.00986  104   33    3.00823    2.00823  33.2%  86.0  310s
%    481   410    2.01014  134   33    3.00823    2.00823  33.2%  81.3  315s
%    523   451    2.01040  176   35    3.00823    2.00823  33.2%  75.0  320s
% H  558    13                       2.0092341    2.00823  0.05%  70.6  324s
%    559     8    2.00823    7   25    2.00923    2.00823  0.05%  70.5  342s
%    561     9    2.00823    8   21    2.00923    2.00823  0.05%  70.3  360s
%    567    13    2.00823    6   19    2.00923    2.00823  0.05%  69.5  365s
%    568    14    2.00923   22   19    2.00923    2.00823  0.05%  69.4  382s
%    569    16    2.00823   12  116    2.00923    2.00823  0.05%   160  389s
%    570    16    2.00823   12   25    2.00923    2.00823  0.05%   179  478s
%    571    17    2.00823   13  126    2.00923    2.00823  0.05%   184  483s
%    574    17    2.00823   15  132    2.00923    2.00823  0.05%   184  485s
%    575    16     cutoff   15         2.00923    2.00823  0.05%   235  539s
%    576    16    2.00823   16  130    2.00923    2.00823  0.05%   234  540s
%    577    16    2.00823   16    6    2.00923    2.00823  0.05%   257  548s
%    584    15    2.00823   21    9    2.00923    2.00823  0.05%   263  550s
%    590    13     cutoff   25         2.00923    2.00823  0.05%   276  555s
%    604     7    2.00823   36   17    2.00923    2.00823  0.05%   287  560s
%    610     5     cutoff   18         2.00923    2.00823  0.05%   299  569s
%    611     6    2.00823   19   16    2.00923    2.00823  0.05%   299  570s
%    612     5     cutoff   19         2.00923    2.00823  0.05%   314  577s
%    618     4    2.00823   23   16    2.00923    2.00823  0.05%   344  580s
%    636     5    2.00823   40   16    2.00923    2.00823  0.05%   336  585s
%    653     4    2.00823   55   16    2.00923    2.00823  0.05%   329  590s
%    676     4    2.00823   77   15    2.00923    2.00823  0.05%   318  595s

% Cutting planes:
%   Cover: 4
%   Zero half: 4

% Explored 700 nodes (274219 simplex iterations) in 600.07 seconds (293.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00923 3.00823 3.00923 ... 9525.95

% Time limit reached
% Best objective 2.009234123000e+00, best bound 2.008234428121e+00, gap 0.0498%
% Solution is suboptimal

% Synthesized model in 652.6s:
% Variables
% 	buy?75	in[0, 998.42];
% Constraints
% 	buy?75 <= 1.123;
% end

% Normalized model:
% Variables
% 	buy?75	in[0, 998.42];
% Constraints
% 	buy?75 <= 1.123;
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
array[1..96] of var 0.0..998.420183: buy;
array[1..96] of var 0.0..3.993377: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.782696: cost;
array[1..96] of var 0.0..3.681604: earn;
var 38.581915396..56.35370204020742: total_cost;
var 14.6099542..20.68446719: total_earn;

constraint buy[75] <= 1.123;

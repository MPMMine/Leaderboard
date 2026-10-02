% Solving problem input_P016M001I018_50_1_3483074
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

% Optimize a model with 72490 rows, 51590 columns and 608334 nonzeros
% Model fingerprint: 0xc6e0c6f5
% Variable types: 30744 continuous, 20846 integer (20846 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9585.1876203
% Presolve removed 20496 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 5.08s
% Presolved: 52006 rows, 51602 columns, 570330 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 20858 integer (20846 binary)
% Root relaxation presolved: 41772 rows, 51602 columns, 549862 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0137762e+01   8.727658e+06   0.000000e+00      7s
%    38585    2.2948892e+02   1.446820e+02   0.000000e+00     10s
%    40995    2.2962999e+02   6.565436e+01   0.000000e+00     15s
%    43035    2.2985600e+02   4.046126e+01   0.000000e+00     20s
%    45235    2.2986705e+02   1.473125e-01   0.000000e+00     25s
%    46675    2.2986707e+02   1.306182e-06   0.000000e+00     30s
%    50251    1.0592580e+00   0.000000e+00   0.000000e+00     33s
%    50251    1.0592580e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.059258e+00, 50251 iterations, 27.88 seconds (19.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   61 9585.18762    1.05926   100%     -   33s
% H    0     0                      17.0092338    1.05926  93.8%     -   34s
% H    0     0                       6.1092616    1.05926  82.7%     -   34s
%      0     0    1.05926    0   57    6.10926    1.05926  82.7%     -   43s
%      0     0    1.05927    0   11    6.10926    1.05927  82.7%     -   46s
%      0     0    1.05927    0   11    6.10926    1.05927  82.7%     -   47s
%      0     0    1.05927    0   55    6.10926    1.05927  82.7%     -   48s
%      0     0    1.05929    0   55    6.10926    1.05929  82.7%     -   48s
%      0     0    1.05929    0   19    6.10926    1.05929  82.7%     -   50s
%      0     0    1.05929    0   19    6.10926    1.05929  82.7%     -   51s
%      0     0    1.05929    0   21    6.10926    1.05929  82.7%     -   53s
%      0     0    1.05929    0   55    6.10926    1.05929  82.7%     -   53s
%      0     0    1.05929    0   23    6.10926    1.05929  82.7%     -   55s
%      0     0    1.05929    0   21    6.10926    1.05929  82.7%     -   56s
%      0     0    1.05929    0   23    6.10926    1.05929  82.7%     -   57s
%      0     0    1.05929    0   23    6.10926    1.05929  82.7%     -   58s
%      0     2    1.05929    0   23    6.10926    1.05929  82.7%     -   59s
%      1     3    1.06267    1   92    6.10926    1.06267  82.6%   115   60s
%      5     5    1.10925    5   61    6.10926    1.10925  81.8%   812   65s
%     16    16    1.10925   13   70    6.10926    1.10925  81.8%   261   70s
%     41    41    1.10925   38   54    6.10926    1.10925  81.8%   109   75s
% H   54    51                       4.1092499    1.10925  73.0%  83.9   78s
%     67    66    1.10925   64   50    4.10925    1.10925  73.0%  68.5   80s
%    111   110    1.10925  108   49    4.10925    1.10925  73.0%  43.1   85s
%    155   154    1.10925  152   48    4.10925    1.10925  73.0%  34.5   90s
%    190   189    1.10925  187   39    4.10925    1.10925  73.0%  30.8   95s
%    238   237    1.10925  235   27    4.10925    1.10925  73.0%  27.3  100s
%    283   282    1.10932  280   14    4.10925    1.10925  73.0%  24.5  105s
%    303   302    1.10958  300   56    4.10925    1.10925  73.0%  41.7  112s
%    306   305    1.10959  303   56    4.10925    1.10925  73.0%  56.7  118s
%    317   316    1.10963  314   53    4.10925    1.10925  73.0%  59.0  120s
%    335   334    1.10984  331   55    4.10925    1.10925  73.0%  99.2  125s
%    377   376    2.10830  372   41    4.10925    1.10925  73.0%  97.8  130s
%    409   408    1.11109  404   48    4.10925    1.10925  73.0%  95.5  135s
%    458   457    1.11168  453   57    4.10925    1.10925  73.0%  87.9  140s
%    513   512    1.11237  508   62    4.10925    1.10925  73.0%  82.8  145s
%    553   552    2.11124  542   51    4.10925    1.10925  73.0%  98.0  150s
%    572   571    2.10895  557   25    4.10925    1.10925  73.0%   114  155s
%    619   618    1.11521  594   56    4.10925    1.10925  73.0%   114  160s
%    646   645    2.11480  613   51    4.10925    1.10925  73.0%   122  165s
%    685   684    1.12128  645   60    4.10925    1.10925  73.0%   124  170s
% H  729   720                       3.1092470    1.10925  64.3%   118  173s
%    744   737    1.21836  700   55    3.10925    1.10925  64.3%   116  175s
% H  756   747                       3.1092464    1.10925  64.3%   115  177s
%    781   765    1.10925   12   50    3.10925    1.10925  64.3%   112  180s
% H  782   622                       2.0092493    1.10925  44.8%   112  180s
%    783   623    1.12211  422   23    2.00925    1.10925  44.8%   112  198s
%    785   624    1.18533  609  125    2.00925    1.10925  44.8%   112  228s
%    786   625    1.11334  371   23    2.00925    1.10925  44.8%   111  230s
%    792   629    1.32668  603   23    2.00925    1.10925  44.8%   111  235s
%    794   630    1.48718  232   23    2.00925    1.10925  44.8%   110  248s
%    797   633    1.10925   16  132    2.00925    1.10925  44.8%   174  252s
%    798   634    2.00825   16   38    2.00925    1.10925  44.8%   184  255s
%    799   635    1.10925   17  121    2.00925    1.10925  44.8%   187  263s
%    801   634     cutoff   18         2.00925    1.10925  44.8%   248  296s
%    802   635    1.10925   19  119    2.00925    1.10925  44.8%   248  300s
%    803   633     cutoff   19         2.00925    1.10925  44.8%   275  377s
%    806   635    1.10925   21   86    2.00925    1.10925  44.8%   274  380s
%    807   634     cutoff   21         2.00925    1.10925  44.8%   292  421s
%    809   632     cutoff   22         2.00925    1.10925  44.8%   330  487s
%    810   632    1.10925   23   95    2.00925    1.10925  44.8%   330  490s
%    813   632    1.10925   26   64    2.00925    1.10925  44.8%   329  495s
%    814   631     cutoff   26         2.00925    1.10925  44.8%   328  509s
%    816   630    1.10925   28   60    2.00925    1.10925  44.8%   327  510s
%    818   631    1.10925   30   48    2.00925    1.10925  44.8%   327  515s
%    822   631    1.10927   32   40    2.00925    1.10925  44.8%   325  520s
%    823   630     cutoff   32         2.00925    1.10925  44.8%   341  586s

% Cutting planes:
%   Cover: 4
%   MIR: 3
%   GUB cover: 1
%   Zero half: 3

% Explored 825 nodes (331793 simplex iterations) in 600.04 seconds (441.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00925 3.10925 3.10925 ... 9585.19

% Time limit reached
% Best objective 2.009249323083e+00, best bound 1.109246999999e+00, gap 44.7930%
% Solution is suboptimal

% Synthesized model in 633.7s:
% Variables
% 	buy?61	in[0, 998.953];
% Constraints
% 	buy?61 <= 2.32308;
% end

% Normalized model:
% Variables
% 	buy?61	in[0, 998.953];
% Constraints
% 	buy?61 <= 2.32308;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..998.953005: buy;
array[1..96] of var 0.0..3.998201: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.527903: cost;
array[1..96] of var -0.021367..3.126154: earn;
var 43.044197695..56.47021177264786: total_cost;
var 4.509518368..9.706896776174313: total_earn;

constraint buy[61] <= 2.32308;
% MiniZincWarning: model inconsistency detected

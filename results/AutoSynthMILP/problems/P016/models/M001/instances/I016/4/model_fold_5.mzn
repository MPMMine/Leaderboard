% Solving problem input_P016M001I016_4_5_2457073
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

% Optimize a model with 71725 rows, 51198 columns and 244980 nonzeros
% Model fingerprint: 0x76f2bf3e
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [6e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8760.2631754
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 3.14s
% Presolved: 51269 rows, 51210 columns, 207028 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186588 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    23528    1.3346011e+00   1.596542e+04   0.000000e+00      5s
%    30766    1.3433459e+00   2.778123e+01   0.000000e+00     10s
%    32436    1.3454242e+00   1.649993e-01   0.000000e+00     15s
%    34083    1.3454434e+00   2.361243e-03   0.000000e+00     20s
%    37027    1.0592469e+00   0.000000e+00   0.000000e+00     25s
%    37027    1.0592469e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059247e+00, 37027 iterations, 21.47 seconds (10.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   67 8760.26318    1.05925   100%     -   25s
% H    0     0                       7.0092326    1.05925  84.9%     -   25s
% H    0     0                       7.0072326    1.05925  84.9%     -   25s
%      0     0    1.05926    0   29    7.00723    1.05926  84.9%     -   26s
% H    0     0                       3.1092330    1.05926  65.9%     -   27s
% H    0     0                       3.0092344    1.05926  64.8%     -   27s
%      0     0    1.05926    0   57    3.00923    1.05926  64.8%     -   27s
%      0     0    1.05926    0   34    3.00923    1.05926  64.8%     -   28s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   28s
%      0     0    1.06380    0   12    3.00923    1.06380  64.6%     -   29s
%      0     0    1.06380    0   12    3.00923    1.06380  64.6%     -   29s
%      0     0    1.06436    0   12    3.00923    1.06436  64.6%     -   30s
%      0     0    1.06450    0   57    3.00923    1.06450  64.6%     -   30s
%      0     0    1.06646    0   62    3.00923    1.06646  64.6%     -   32s
%      0     0    1.06646    0   64    3.00923    1.06646  64.6%     -   33s
%      0     0    1.06646    0   67    3.00923    1.06646  64.6%     -   33s
%      0     0    1.06847    0   49    3.00923    1.06847  64.5%     -   33s
%      0     0    1.06847    0   60    3.00923    1.06847  64.5%     -   34s
%      0     0    1.07091    0   80    3.00923    1.07091  64.4%     -   34s
%      0     0    1.07091    0   93    3.00923    1.07091  64.4%     -   35s
%      0     0    1.07091    0   91    3.00923    1.07091  64.4%     -   35s
%      0     0    1.07091    0   88    3.00923    1.07091  64.4%     -   36s
%      0     0    1.07152    0   55    3.00923    1.07152  64.4%     -   36s
%      0     0    1.07152    0   57    3.00923    1.07152  64.4%     -   37s
%      0     0    1.10923    0   15    3.00923    1.10923  63.1%     -   37s
%      0     0    1.10923    0   15    3.00923    1.10923  63.1%     -   38s
% H    0     0                       2.1092320    1.10923  47.4%     -   38s
%      0     0    1.10923    0   15    2.10923    1.10923  47.4%     -   38s
%      0     0    1.10923    0    4    2.10923    1.10923  47.4%     -   39s
% H    0     0                       2.1082320    1.10923  47.4%     -   39s
%      0     0    1.10923    0    4    2.10823    1.10923  47.4%     -   40s
%      0     2    1.10923    0    4    2.10823    1.10923  47.4%     -   46s
%      6     7    1.10923    4   61    2.10823    1.10923  47.4%   408   62s
%      8     8    1.10923    5   58    2.10823    1.10923  47.4%   399   65s
%     10     9    1.10924    6   60    2.10823    1.10923  47.4%   472   73s
%     12    10    1.10924    7   59    2.10823    1.10923  47.4%   483   79s
%     14    11    1.10924    8   62    2.10823    1.10923  47.4%   470   83s
%     18    14    1.10923   10   59    2.10823    1.10923  47.4%   506   98s
%     20    15    1.10923   11   29    2.10823    1.10923  47.4%   532  107s
%     22    16    1.10924   12   59    2.10823    1.10923  47.4%   555  116s
%     24    17    1.10924   13   62    2.10823    1.10923  47.4%   551  120s
%     26    18    1.10923   14   60    2.10823    1.10923  47.4%   555  128s
%     28    19    1.10924   15   61    2.10823    1.10923  47.4%   569  136s
%     30    20    1.10923   16   60    2.10823    1.10923  47.4%   632  152s
%     32    21    1.10923   17   36    2.10823    1.10923  47.4%   649  162s
%     35    22    1.10924   18   42    2.10823    1.10923  47.4%   651  170s
%     58    24    1.10924   41   39    2.10823    1.10923  47.4%   408  175s
%     99    24    1.10924   82   39    2.10823    1.10923  47.4%   239  180s
%    140    24    1.10924  123   39    2.10823    1.10923  47.4%   170  185s
%    189    24    1.10924  172   39    2.10823    1.10923  47.4%   126  190s
%    240    24    1.10924  223   39    2.10823    1.10923  47.4%  99.3  195s
%    297    24    1.10924  280   39    2.10823    1.10923  47.4%  80.4  200s
%    350    24    1.10924  333   39    2.10823    1.10923  47.4%  68.4  205s
%    405    24    1.10924  388   39    2.10823    1.10923  47.4%  59.3  210s
%    449    24    1.10924  432   39    2.10823    1.10923  47.4%  53.5  215s
%    491    24    1.10924  474   39    2.10823    1.10923  47.4%  49.0  220s
%    534    24    1.10924  517   39    2.10823    1.10923  47.4%  45.2  225s
%    577    24    1.10924  560   39    2.10823    1.10923  47.4%  41.9  230s
%    624    24    1.10924  607   39    2.10823    1.10923  47.4%  38.8  235s
%    662    24    1.10924  645   39    2.10823    1.10923  47.4%  36.6  240s
%    702    24    1.10924  685   39    2.10823    1.10923  47.4%  34.6  245s
%    728    24    1.10924  711   39    2.10823    1.10923  47.4%  33.4  265s
%    752    24    1.10924  735   39    2.10823    1.10923  47.4%  32.4  272s
%    769    24    1.10924  752   39    2.10823    1.10923  47.4%  31.7  275s
%    799    34    1.10924  782   27    2.10823    1.10923  47.4%  31.3  280s
%    843    34    1.10924  826   27    2.10823    1.10923  47.4%  29.8  285s
%    891    35    1.10924  874   27    2.10823    1.10923  47.4%  28.3  290s
%    906    39    1.12227  889   41    2.10823    1.10923  47.4%  29.4  295s
%    916    41    1.12227  899   43    2.10823    1.10923  47.4%  29.8  300s
%    936    56    1.10923   23    1    2.10823    1.10923  47.4%  31.0  305s
%    968    88    1.10923   55    4    2.10823    1.10923  47.4%  30.0  310s
%    996   116    1.10923   83    5    2.10823    1.10923  47.4%  29.2  315s
%   1025   145    1.10923  112    2    2.10823    1.10923  47.4%  28.6  320s
%   1056   176    1.10924  143    5    2.10823    1.10923  47.4%  27.9  325s
%   1067   186    1.10924  763    4    2.10823    1.10923  47.4%  27.7  341s
%   1069   187    1.16250  128    9    2.10823    1.10923  47.4%  27.6  354s
%   1070   188    1.10924  877    5    2.10823    1.10923  47.4%  27.6  355s
%   1074   191    1.10926   12   64    2.10823    1.10926  47.4%  27.5  362s
%   1076   192    1.11169  121   66    2.10823    1.10926  47.4%  27.4  365s
%   1079   194    1.10926    9   15    2.10823    1.10926  47.4%  27.3  370s
%   1083   197    1.10926    3   13    2.10823    1.10926  47.4%  27.2  380s
%   1085   200    2.00824   12  613    2.10823    1.10926  47.4%  74.1  423s
%   1088   199    1.10926   14   51    2.10823    1.10926  47.4%  74.0  425s
%   1093   197     cutoff   17         2.10823    1.10926  47.4%  86.0  443s
%   1097   199    1.11023   19   21    2.10823    1.10926  47.4%  85.7  445s
%   1101   200     cutoff   21         2.10823    1.10926  47.4%  95.6  507s
%   1105   199     cutoff   23         2.10823    1.10926  47.4%   105  515s
%   1123   203    1.11023   32    7    2.10823    1.10926  47.4%   104  520s
%   1145   207    1.11023   43    7    2.10823    1.10926  47.4%   102  525s
%   1167   212    1.11023   54    7    2.10823    1.10926  47.4%   100  530s
%   1190   214     cutoff   66         2.10823    1.10926  47.4%   105  550s

% Cutting planes:
%   Cover: 1
%   Zero half: 3
%   Mod-K: 1

% Explored 1194 nodes (162052 simplex iterations) in 600.01 seconds (295.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10823 2.10923 3.00923 ... 8760.26

% Time limit reached
% Best objective 2.108232000000e+00, best bound 1.109262980381e+00, gap 47.3842%
% Solution is suboptimal

% Synthesized model in 629.0s:
% Variables
% 	earn?79	in[0, 3.38014];
% 	production?29	in[0, 1.9652];
% Constraints
% 	production?29 <= 0;
% 	earn?79 <= 0;
% end

% Normalized model:
% Variables
% 	earn?79	in[0, 3.38014];
% 	production?29	in[0, 1.9652];
% Constraints
% 	production?29 <= 0;
% 	earn?79 <= 0;
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
array[1..96] of var 0.0..996.79217: buy;
array[1..96] of var 0.0..3.986428: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1183.500974: cost;
array[1..96] of var 0.0..3.38014: earn;
var 40.546256331..51.198442513: total_cost;
var 16.65417956447146..20.22615546606753: total_earn;

constraint production[29] <= 0;
constraint earn[79] <= 0;
% MiniZincWarning: model inconsistency detected

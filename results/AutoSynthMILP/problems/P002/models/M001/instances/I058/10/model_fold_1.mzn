% Solving problem input_P002M001I058_10_1_2984832
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

% Optimize a model with 112580 rows, 80360 columns and 408998 nonzeros
% Model fingerprint: 0x780bbad0
% Variable types: 48174 continuous, 32186 integer (32186 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11087.355963
% Presolve removed 33896 rows and 1780 columns
% Presolve time: 4.83s
% Presolved: 78684 rows, 78580 columns, 349414 nonzeros
% Extracted 16044 lazy constraints
% Variable types: 46382 continuous, 32198 integer (32186 binary)
% Found heuristic solution: objective 10882.608696
% Root relaxation presolved: 62640 rows, 78580 columns, 317326 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4154476e+01   7.154655e+06   0.000000e+00      7s
%    38192    3.4324425e+02   1.076354e+02   0.000000e+00     10s
%    41782    3.4343581e+02   1.353368e+01   0.000000e+00     15s
%    43222    3.4343778e+02   1.124196e+00   0.000000e+00     20s
%    44172    3.4343779e+02   9.792316e-03   0.000000e+00     25s
%    45152    3.4343780e+02   4.516392e-03   0.000000e+00     31s
%    46592    3.4343780e+02   3.162370e-03   0.000000e+00     35s
%    48847    1.0650981e+00   0.000000e+00   3.848893e+01     40s
%    52572    1.0650826e+00   0.000000e+00   0.000000e+00     43s
%    52572    1.0650826e+00   0.000000e+00   0.000000e+00     43s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8160 DPushes remaining with DInf 0.0000000e+00                44s
%        0 DPushes remaining with DInf 0.0000000e+00                44s

%       63 PPushes remaining with PInf 0.0000000e+00                44s
%        0 PPushes remaining with PInf 0.0000000e+00                44s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.3145875e-04     44s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60798    1.0650826e+00   0.000000e+00   0.000000e+00     44s
%    60798    1.0650826e+00   0.000000e+00   0.000000e+00     44s

% Root relaxation: objective 1.065083e+00, 60798 iterations, 38.57 seconds (16.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06508    0   19 10882.6087    1.06508   100%     -   44s
% H    0     0                      12.0150532    1.06508  91.1%     -   44s
% H    0     0                      11.0110525    1.06508  90.3%     -   47s
%      0     0    1.06508    0   19   11.01105    1.06508  90.3%     -   50s
%      0     2    1.06508    0   19   11.01105    1.06508  90.3%     -   54s
%      1     3    1.06849    1  139   11.01105    1.06849  90.3%  70.0   55s
%     19    21    1.06852   19  144   11.01105    1.06852  90.3%  19.2   60s
%     33    35    1.06854   33  151   11.01105    1.06852  90.3%  21.3   65s
%     57    59    1.07550   57  140   11.01105    1.06852  90.3%  18.8   70s
%     81    83    1.08598   81  133   11.01105    1.06852  90.3%  16.9   76s
%    100   102    1.08602  100  141   11.01105    1.06852  90.3%  16.6   80s
%    115   117    1.08726  115  107   11.01105    1.06852  90.3%  16.9   85s
%    133   135    1.09180  133   99   11.01105    1.06852  90.3%  17.0   90s
%    145   147    1.10040  145  123   11.01105    1.06852  90.3%  16.7   95s
%    164   166    1.10409  164  118   11.01105    1.06852  90.3%  16.6  100s
%    182   184    1.10778  182  110   11.01105    1.06852  90.3%  16.6  105s
%    205   207    1.11143  205  105   11.01105    1.06852  90.3%  16.3  110s
%    232   233    1.11512  223   69   11.01105    1.06852  90.3%  18.8  115s
% H  234   233                      10.0120535    1.06852  89.3%  18.7  115s
%    304   305    1.11628  291   38   10.01205    1.06852  89.3%  17.2  120s
%    410   409    1.12405  397   33   10.01205    1.06852  89.3%  13.5  125s
% H  416   413                       9.0130545    1.06852  88.1%  13.3  125s
% H  442   439                       8.0140555    1.06852  86.7%  12.7  127s
%    494   493    1.12534  481   49    8.01406    1.06852  86.7%  11.5  130s
%    572   571    1.12704  559   49    8.01406    1.06852  86.7%  10.2  135s
%    671   669    1.13032  658   49    8.01406    1.06852  86.7%   9.0  140s
% H  754   742                       6.1150570    1.06852  82.5%   8.2  148s
%    794   784    1.13459  781   50    6.11506    1.06852  82.5%   7.8  150s
%    877   867    1.14088  864   50    6.11506    1.06852  82.5%   7.3  155s
%    974   963    1.15228  961   53    6.11506    1.06852  82.5%   6.7  160s
%   1049  1038    1.16538 1036   55    6.11506    1.06852  82.5%   6.3  165s
%   1113  1102    1.19150 1100   60    6.11506    1.06852  82.5%   6.0  170s
%   1169  1158    1.19599 1156   64    6.11506    1.06852  82.5%   5.8  175s
% H 1176  1065                       3.0150563    1.06852  64.6%   5.8  176s
%   1177  1066    1.15452  153   19    3.01506    1.06852  64.6%   5.8  205s
% H 1178  1013                       3.0140563    1.06852  64.5%   5.8  268s
%   1180  1014    1.28613  248   19    3.01406    1.06852  64.5%   5.8  270s
%   1181  1015    1.45874  735   19    3.01406    1.06852  64.5%   5.8  279s
%   1182  1017    1.06852   12  141    3.01406    1.06852  64.5%  72.8  286s
%   1183  1018    2.01409   12  919    3.01406    1.06852  64.5%  87.4  291s
%   1184  1019    1.06852   13  141    3.01406    1.06852  64.5%  87.3  299s
%   1185  1017     cutoff   13         3.01406    1.06852  64.5%   106  427s
%   1186  1018    1.06852   14  141    3.01406    1.06852  64.5%   106  431s
%   1187  1017     cutoff   14         3.01406    1.06852  64.5%   107  438s
%   1188  1016    1.06852   15  143    3.01406    1.06852  64.5%   107  444s
%   1189  1015     cutoff   15         3.01406    1.06852  64.5%   107  450s
%   1191  1016    1.11506   17   33    3.01406    1.11506  63.0%   107  456s
%   1193  1016    1.11506   18    6    3.01406    1.11506  63.0%   126  460s
%   1194  1016    2.11409   18  946    3.01406    1.11506  63.0%   142  488s
%   1195  1017    1.11506   19    6    3.01406    1.11506  63.0%   146  490s
%   1198  1018    1.11508   20   96    3.01406    1.11506  63.0%   152  499s
%   1199  1019    1.11507   21   15    3.01406    1.11506  63.0%   153  501s
%   1201  1020    1.11508   22   75    3.01406    1.11506  63.0%   159  506s
%   1203  1021    1.11506   23    6    3.01406    1.11506  63.0%   164  511s
%   1204  1022    1.11508   23   63    3.01406    1.11506  63.0%   173  515s
%   1205  1023    1.11507   24   56    3.01406    1.11506  63.0%   180  520s
%   1208  1025    1.11507   25   28    3.01406    1.11506  63.0%   185  527s
%   1209  1025    1.11506   26    6    3.01406    1.11506  63.0%   188  530s
%   1211  1027    1.11506   27    6    3.01406    1.11506  63.0%   195  535s
%   1212  1026    1.11508   27   66    3.01406    1.11506  63.0%   206  542s
%   1213  1027    1.11507   28   15    3.01406    1.11506  63.0%   212  545s
%   1215  1028    1.11508   29   18    3.01406    1.11506  63.0%   218  556s
%   1218  1030    1.11507   30   41    3.01406    1.11506  63.0%   227  564s
%   1219  1031    1.11506   31    6    3.01406    1.11506  63.0%   227  566s
%   1220  1032    1.11508   31   60    3.01406    1.11506  63.0%   233  570s
%   1222  1033    1.11507   32   37    3.01406    1.11506  63.0%   233  575s
%   1225  1035    1.11506   34    6    3.01406    1.11506  63.0%   232  580s
%   1227  1036    1.11507   35   22    3.01406    1.11506  63.0%   232  585s
%   1229  1038    1.11508   36   43    3.01406    1.11507  63.0%   232  590s
%   1232  1040    1.11612   37   17    3.01406    1.11507  63.0%   231  595s

% Explored 1234 nodes (345908 simplex iterations) in 600.01 seconds (269.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.01406 3.01506 6.11506 ... 11087.4

% Time limit reached
% Best objective 3.014056347826e+00, best bound 1.115069916128e+00, gap 63.0043%
% Solution is suboptimal

% Synthesized model in 677.6s:
% Variables
% 	slot?115	in[1, 24];
% 	slot?85	in[1, 24];
% Constraints
% 	slot?85 + -0.347826*slot?115 <= -1;
% end

% Normalized model:
% Variables
% 	slot?115	in[1, 24];
% 	slot?85	in[1, 24];
% Constraints
% 	-0.347826*slot?115 + slot?85 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..31: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[85] + -0.347826*slot[115] <= -1;
% MiniZincWarning: model inconsistency detected

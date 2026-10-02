% Solving problem input_P013M002I007_100_1_2458921
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

% Optimize a model with 7457 rows, 4970 columns and 104612 nonzeros
% Model fingerprint: 0xb0ec9a07
% Variable types: 2562 continuous, 2408 integer (2408 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.63s
% Presolved: 5761 rows, 4982 columns, 101500 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 2420 integer (2408 binary)
% Found heuristic solution: objective 852.7084411
% Found heuristic solution: objective 852.6994649
% Root relaxation presolved: 4921 rows, 4982 columns, 99820 nonzeros


% Root relaxation: objective 1.050029e+00, 6941 iterations, 0.94 seconds (1.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0  357  852.69946    1.05003   100%     -    2s
%      0     0    1.10020    0  270  852.69946    1.10020   100%     -    2s
%      0     0    1.10027    0  270  852.69946    1.10027   100%     -    3s
%      0     0    1.10027    0  270  852.69946    1.10027   100%     -    3s
%      0     0    1.10027    0  271  852.69946    1.10027   100%     -    3s
%      0     0    1.10027    0  260  852.69946    1.10027   100%     -    4s
%      0     0    1.10027    0  260  852.69946    1.10027   100%     -    4s
%      0     0    1.10027    0  260  852.69946    1.10027   100%     -    4s
%      0     0    1.10027    0  260  852.69946    1.10027   100%     -    4s
%      0     0    1.10027    0  260  852.69946    1.10027   100%     -    5s
%      0     0    1.10027    0  260  852.69946    1.10027   100%     -    5s
%      0     0    1.10027    0  260  852.69946    1.10027   100%     -    5s
% H    0     0                     852.5924649    1.10027   100%     -    5s
% H    0     0                     852.4824649    1.10027   100%     -    5s
%      0     2    1.10027    0  260  852.48246    1.10027   100%     -    5s
% H   26    26                     852.3774649    1.10027   100%  20.4    6s
% H   78    77                     852.2644649    1.10027   100%  31.9    7s
%     88    89    2.10174   77  282  852.26446    1.10027   100%   277   10s
%     90    91    2.09987   78  100  852.26446    1.10027   100%   271   15s
% H  104   103                     852.1714649    1.10027   100%   302   16s
%    235   230    2.10033   74  141  852.17146    1.10027   100%   207   20s
% H  312   304                     852.0804649    1.10027   100%   217   23s
%    397   387   11.90072  220  179  852.08046    1.10027   100%   193   25s
%    519   508    2.63468  106  260  852.08046    1.10027   100%   189   31s
% H  520   483                     852.0094649    1.10027   100%   189   34s
%    521   483   11.90117  321  562  852.00946    1.10027   100%   189   36s
%    526   487   16.39622  294  285  852.00946    1.10027   100%   187   40s
%    532   491   11.90076  277  283  852.00946    1.10027   100%   185   46s
%    536   493    1.14615   38  283  852.00946    1.10027   100%   183   50s
%    563   513    3.89695   23  120  852.00946    1.10027   100%   225   55s
%    579   524   11.48936   31  191  852.00946    1.10027   100%   297   60s
%    597   536    5.09586   40  158  852.00946    1.10027   100%   348   65s
%    613   547    4.09686   48  142  852.00946    1.10027   100%   393   70s
%    634   561    1.10082   59  155  852.00946    1.10027   100%   441   75s
%    651   572    4.09686   67  149  852.00946    1.10027   100%   483   80s
%    667   583    5.09586   75  163  852.00946    1.10027   100%   526   85s
%    685   595    5.59530   84  171  852.00946    1.10027   100%   576   90s
%    701   605    6.69426   92  158  852.00946    1.10027   100%   625   95s
%    717   616    6.69426  100  159  852.00946    1.10027   100%   671  100s
%    737   629    6.69426  110  168  852.00946    1.10027   100%   709  105s
%    753   640    7.09386  118  162  852.00946    1.10027   100%   748  110s
%    777   656    5.09586  130  156  852.00946    1.10027   100%   779  115s
%    801   672    5.59536  142  153  852.00946    1.10027   100%   804  120s
%    821   685    3.09786  152  109  852.00946    1.10027   100%   832  125s
%    846   702    1.10084  165  149  852.00946    1.10027   100%   853  130s
%    913   747    2.09886  198  102  852.00946    1.10027   100%   828  135s
% H  981   765                     850.0094793    1.10027   100%   778  137s
% H 1007   751                     850.0085270    1.10027   100%   766  139s
%   1017   755    3.39865  250  108  850.00853    1.10027   100%   764  140s
% H 1085   767                     850.0076136    1.10027   100%   728  143s
% H 1111   758                     847.9969062    1.10027   100%   718  145s
% H 1137   751                     847.9816013    1.10027   100%   705  146s
% H 1163   748                     847.9722258    1.10027   100%   689  147s
% H 1215   760                     847.9627596    1.10027   100%   662  149s
%   1223   766    1.20170  356  101  847.96276    1.10027   100%   658  150s
% H 1241   758                     843.9662189    1.10027   100%   649  151s
% H 1268   750                     717.1139407    1.10027   100%   638  156s
% H 1293   748                     704.1146927    1.10027   100%   628  159s
% H 1320   733                     704.1142231    1.10027   100%   616  159s
%   1321   736    7.29987  407   89  704.11422    1.10027   100%   616  160s
% H 1346   731                     704.1015787    1.10027   100%   613  163s
%   1367   752    1.19976   32  118  704.10158    1.10027   100%   612  165s
% H 1372   755                     704.0985787    1.10027   100%   611  167s
%   1404   789    1.19976   51  122  704.09858    1.10027   100%   614  170s
%   1461   846    2.29966   79  114  704.09858    1.10027   100%   609  175s
% H 1476   859                     704.0965787    1.10027   100%   607  178s
%   1487   872    2.29966   92  115  704.09658    1.10027   100%   614  180s
%   1552   933    3.19776  125   98  704.09658    1.10027   100%   595  185s
%   1627  1006    3.29766  163  114  704.09658    1.10027   100%   571  190s
% H 1702  1077                     704.0945787    1.10027   100%   549  196s
% H 1745  1103                      50.0998728    1.10028  97.8%   539  198s
% H 1747  1105                      48.0998763    1.10028  97.7%   538  198s
% H 1753  1111                      47.0999127    1.10028  97.7%   537  198s
%   1755  1115    1.25397   23   47   47.09991    1.10028  97.7%   536  200s
% H 1759  1117                      46.1001683    1.10028  97.6%   535  200s
% H 1762  1120                      45.1001691    1.10028  97.6%   534  200s
% H 1770  1125                      43.1006931    1.10028  97.4%   532  200s
% H 1785  1130                      41.1013521    1.10028  97.3%   527  201s
% H 1794  1132                      40.1013888    1.10028  97.3%   525  201s
% H 1829  1142                      40.0021302    1.10028  97.2%   515  203s
% H 1855  1143                      39.0030690    1.10028  97.2%   508  203s
% H 1864  1143                      38.0028158    1.10028  97.1%   505  203s
% H 1864  1143                      35.9972592    1.10028  96.9%   505  204s
%   1876  1147    1.59986   15  101   35.99726    1.10032  96.9%   503  205s
%   1918  1189    2.09886   36  102   35.99726    1.10032  96.9%   507  210s
% H 1959  1228                      35.9962592    1.10032  96.9%   510  213s
%   1971  1242    2.09886   62  102   35.99626    1.10032  96.9%   510  215s
% H 1975  1243                      29.0003385    1.10032  96.2%   511  218s
%   1994  1264    2.09886   74  102   29.00034    1.10032  96.2%   512  220s
% H 2013  1281                      28.9973744    1.10032  96.2%   509  223s
%   2019  1289    2.06316   86  136   28.99737    1.10032  96.2%   512  225s
%   2037  1305    2.29985   95  258   28.99737    1.10032  96.2%   517  230s
%   2051  1319    2.29997  102  250   28.99737    1.10032  96.2%   528  235s
%   2073  1339    2.08976  113  199   28.99737    1.10032  96.2%   525  240s
%   2089  1355    2.10029  121  250   28.99737    1.10032  96.2%   535  245s
% H 2091  1355                      27.9967503    1.10032  96.1%   537  246s
%   2096  1359    2.34838  125  255   27.99675    1.10032  96.1%   564  252s
%   2101  1362   12.19057  127  213   27.99675    1.10032  96.1%   565  255s
% H 2108  1363                      26.9978822    1.10032  95.9%   567  256s
%   2122  1371    3.19997  138  201   26.99788    1.10032  95.9%   572  260s
%   2216  1447    1.59986   56  103   26.99788    1.11793  95.9%   552  265s
%   2252  1481 infeasible   74        26.99788    1.11793  95.9%   559  270s
%   2278  1507    3.29882   87  301   26.99788    1.11793  95.9%   571  275s
%   2290  1519    2.79913   93  187   26.99788    1.11793  95.9%   584  280s
%   2310  1539    2.49946  103  158   26.99788    1.11793  95.9%   597  285s
%   2328  1557    2.79916  112  211   26.99788    1.11793  95.9%   607  290s
%   2342  1571    3.19876  119  278   26.99788    1.11793  95.9%   624  295s
% H 2351  1576                      26.0988830    1.11793  95.7%   624  296s
%   2414  1615 infeasible  155        26.09888    1.11793  95.7%   615  300s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   GUB cover: 6
%   RLT: 1

% Explored 2486 nodes (1501311 simplex iterations) in 302.63 seconds (365.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 26.0989 26.9979 27.9968 ... 40.0021

% Iteration limit reached
% Best objective 2.609888298673e+01, best bound 1.117931137060e+00, gap 95.7166%
% Solution is suboptimal

% Synthesized model in 303.1s:
% Variables
% 	position?1	in[1, 30];
% 	position?11	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?27	in[1, 30];
% 	position?28	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?12	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% Constraints
% 	20.5195*position?1 + 20.772*position?2 + 11.3624*position?6 + 23.526*position?7 + 19.1495*position?8 + 17.198*position?9 + 386.883*position?11 + 16.4111*position?14 + 16.4797*position?15 + 19.4983*position?18 + 18.3524*position?19 + 20.9217*position?20 + 13.8118*position?21 + 21.1021*position?25 + -366.842*position?26 + 18.6158*position?27 + 24.3449*position?28 + 3.56518*solution?2 + solution?5 + -3.98503*solution?6 + solution?12 + 2.30064*solution?16 + -8.21815*solution?18 + -8.6381*solution?19 + solution?22 + -5.49007*solution?30 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 30];
% 	position?11	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?27	in[1, 30];
% 	position?28	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?12	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% Constraints
% 	20.5195*position?1 + 386.883*position?11 + 16.4111*position?14 + 16.4797*position?15 + 19.4983*position?18 + 18.3524*position?19 + 20.772*position?2 + 20.9217*position?20 + 13.8118*position?21 + 21.1021*position?25 + -366.842*position?26 + 18.6158*position?27 + 24.3449*position?28 + 11.3624*position?6 + 23.526*position?7 + 19.1495*position?8 + 17.198*position?9 + solution?12 + 2.30064*solution?16 + -8.21815*solution?18 + -8.6381*solution?19 + 3.56518*solution?2 + solution?22 + -5.49007*solution?30 + solution?5 + -3.98503*solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint 20.5195*position[1] + 20.772*position[2] + 11.3624*position[6] + 23.526*position[7] + 19.1495*position[8] + 17.198*position[9] + 386.883*position[11] + 16.4111*position[14] + 16.4797*position[15] + 19.4983*position[18] + 18.3524*position[19] + 20.9217*position[20] + 13.8118*position[21] + 21.1021*position[25] + -366.842*position[26] + 18.6158*position[27] + 24.3449*position[28] + 3.56518*solution[2] + solution[5] + -3.98503*solution[6] + solution[12] + 2.30064*solution[16] + -8.21815*solution[18] + -8.6381*solution[19] + solution[22] + -5.49007*solution[30] <= 0;
% MiniZincWarning: model inconsistency detected

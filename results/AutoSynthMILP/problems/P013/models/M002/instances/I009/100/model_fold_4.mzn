% Solving problem input_P013M002I009_100_4_2511510
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

% Optimize a model with 9025 rows, 6090 columns and 131684 nonzeros
% Model fingerprint: 0x2e2c350e
% Variable types: 3234 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 1.34s
% Presolved: 6881 rows, 6102 columns, 127740 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 1076.7155624
% Found heuristic solution: objective 1076.6995880
% Root relaxation presolved: 5817 rows, 6102 columns, 125612 nonzeros


% Root relaxation: objective 1.050241e+00, 6722 iterations, 1.26 seconds (1.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05024    0  120 1076.69959    1.05024   100%     -    4s
%      0     0    1.05027    0  152 1076.69959    1.05027   100%     -    4s
%      0     0    1.05028    0  129 1076.69959    1.05028   100%     -    4s
%      0     0    1.05031    0  117 1076.69959    1.05031   100%     -    4s
%      0     0    1.05038    0  117 1076.69959    1.05038   100%     -    5s
%      0     0    1.05038    0  113 1076.69959    1.05038   100%     -    5s
%      0     0    1.05067    0  113 1076.69959    1.05067   100%     -    5s
%      0     0    1.05067    0  475 1076.69959    1.05067   100%     -    6s
%      0     0    1.05067    0  126 1076.69959    1.05067   100%     -    6s
%      0     0    1.05067    0  105 1076.69959    1.05067   100%     -    7s
%      0     0    1.05067    0  105 1076.69959    1.05067   100%     -    7s
%      0     0    1.05067    0  464 1076.69959    1.05067   100%     -    7s
%      0     0    1.05067    0  464 1076.69959    1.05067   100%     -    8s
% H    0     0                    1076.5535880    1.05067   100%     -    8s
% H    0     0                    1076.3995880    1.05067   100%     -    8s
%      0     2    1.05067    0  464 1076.39959    1.05067   100%     -    8s
%      4     6    1.06411    4  439 1076.39959    1.06411   100%  2119   11s
%      5     7    1.06763    5  437 1076.39959    1.06763   100%  4485   15s
%      6     8    1.07122    6  333 1076.39959    1.07122   100%  6964   40s
%      7     9    1.07485    7  263 1076.39959    1.07485   100%  8363   60s
%      9    11    1.07902    9  328 1076.39959    1.07902   100%  7411   77s
%     10    12    1.08329   10  202 1076.39959    1.08329   100%  7581   87s
%     15    17   13.38758   14  150 1076.39959    1.08743   100%  5377   91s
% H   26    26                    1076.2595880    1.10046   100%  3203   94s
%     26    28    1.10046   24  228 1076.25959    1.10046   100%  3213   95s
%     29    31    1.10053   27  233 1076.25959    1.10046   100%  3071  100s
% H   52    52                    1076.1355880    1.10046   100%  1734  102s
%     98   100    1.10608   95   97 1076.13559    1.10046   100%   941  105s
% H  104   104                    1076.0195880    1.10046   100%   888  105s
%    142   144    2.10037  125  173 1076.01959    1.10046   100%   691  110s
%    212   214    2.10571  194  123 1076.01959    1.10046   100%   489  115s
%    258   249   10.09658   35  138 1076.01959    1.10048   100%   493  120s
% H  260   249                    1075.9105880    1.10048   100%   493  120s
%    370   360   10.09614  129   98 1075.91059    1.10048   100%   412  125s
%    431   421   10.09614  170   98 1075.91059    1.10048   100%   389  130s
% H  518   507                    1075.8895880    1.10048   100%   329  137s
%    521   509   16.07033  236  132 1075.88959    1.10048   100%   327  141s
%    531   518    1.10048   16  542 1075.88959    1.10048   100%   364  148s
%    533   519    1.10048   17  398 1075.88959    1.10048   100%   432  160s
%    535   521    1.10048   18  344 1075.88959    1.10048   100%   470  166s
%    540   524    7.69328   20  142 1075.88959    1.10048   100%   511  170s
%    543   526    1.10048   22  350 1075.88959    1.10048   100%   527  176s
%    545   527    1.10048   23  320 1075.88959    1.10048   100%   573  194s
%    546   528   13.38768   23  138 1075.88959    1.10048   100%   581  197s
%    548   529   22.87819   24  211 1075.88959    1.10048   100%   588  201s
%    552   532    5.79528   26  107 1075.88959    1.10048   100%   593  205s
%    556   535   26.67439   28  204 1075.88959    1.10048   100%   606  213s
%    558   536    5.09608   29  110 1075.88959    1.10048   100%   609  215s
% H  559   509                    1075.7785880    1.10048   100%   608  215s
%    565   515    1.10070   33  104 1075.77859    1.10048   100%   613  220s
%    586   529    1.10160   43  287 1075.77859    1.10048   100%   598  225s
%    601   539    1.10081   51  103 1075.77859    1.10048   100%   592  230s
%    618   550    2.09908   59  102 1075.77859    1.10048   100%   582  235s
%    639   564    1.19998   70  109 1075.77859    1.10048   100%   573  240s
%    662   579    2.09908   81  102 1075.77859    1.10048   100%   562  245s
%    683   593    1.19998   92  108 1075.77859    1.10048   100%   554  250s
%    708   610    2.09908  104  102 1075.77859    1.10048   100%   542  255s
%    745   632    1.19998  123  103 1075.77859    1.10048   100%   519  260s
%    776   652    1.29998  139  109 1075.77859    1.10048   100%   503  265s
%    802   670    1.29998  152  111 1075.77859    1.10048   100%   494  270s
%    827   679    3.09908  165  102 1075.77859    1.10048   100%   484  275s
%    855   697    3.09908  180  102 1075.77859    1.10048   100%   474  280s
%    894   723    1.29998  200  104 1075.77859    1.10048   100%   457  285s
%    926   739 infeasible  216      1075.77859    1.10048   100%   462  297s
%    928   741    4.09821  217  220 1075.77859    1.10048   100%   465  300s
%    934   745    4.09820  220  202 1075.77859    1.10048   100%   472  306s
%    943   751    3.10020  225  107 1075.77859    1.10048   100%   472  310s
%    993   784    3.10075  250  104 1075.77859    1.10048   100%   450  315s
%   1050   822    5.09922  278  218 1075.77859    1.10048   100%   430  320s
%   1058   825    5.09920  283  233 1075.77859    1.10048   100%   434  325s
%   1064   829    5.09921  286  220 1075.77859    1.10048   100%   439  330s
%   1070   833    5.09921  289  196 1075.77859    1.10048   100%   445  335s
%   1080   834 infeasible  294      1075.77859    1.10048   100%   447  340s
% H 1097   810                    1042.9016712    1.10048   100%   446  345s
%   1107   819    4.10009  308  100 1042.90167    1.10048   100%   452  350s
%   1114   824    4.99919  311  195 1042.90167    1.10048   100%   460  355s
%   1126   832    4.89929  317  180 1042.90167    1.10048   100%   465  360s
% H 1129   808                    1041.8951077    1.10048   100%   465  361s
%   1134   813    5.09909  321  193 1041.89511    1.10048   100%   469  365s
%   1148   822    5.09909  328  197 1041.89511    1.10048   100%   474  370s
% H 1155   803                    1041.8891265    1.10048   100%   478  374s
%   1156   806    4.39979  332  145 1041.88913    1.10048   100%   478  375s
%   1173   813    4.19999  341  122 1041.88913    1.10048   100%   481  380s
% H 1181   789                    1040.8858702    1.10048   100%   481  382s
%   1188   792    7.39799  348  131 1040.88587    1.10048   100%   483  385s
% H 1207   777                    1040.8797095    1.10048   100%   481  389s
%   1208   777 infeasible  358      1040.87971    1.10048   100%   481  390s
% H 1233   767                    1040.8698711    1.10048   100%   478  395s
%   1266   767 infeasible  387      1040.86987    1.10048   100%   470  400s
% H 1285   744                    1040.8643112    1.10048   100%   465  401s
% H 1311   724                    1040.8582271    1.10048   100%   457  404s
%   1324   723    8.99820  416  202 1040.85823    1.10048   100%   455  405s
%   1337   731    8.09912  423   98 1040.85823    1.10048   100%   456  410s
%   1354   743    8.99822  431  202 1040.85823    1.10048   100%   460  415s
%   1366   751    8.99822  437  203 1040.85823    1.10048   100%   461  420s
%   1380   760    8.89832  444  194 1040.85823    1.10048   100%   465  425s
%   1394   769    8.89832  451  188 1040.85823    1.10048   100%   468  430s
%   1412   781    8.79842  460  172 1040.85823    1.10048   100%   469  435s
% H 1415   764                    1040.8503695    1.10048   100%   470  436s
%   1426   774    8.69852  467  167 1040.85037    1.10048   100%   472  440s
%   1441   784    8.09912  475   98 1040.85037    1.10048   100%   473  445s
%   1456   796    8.89832  482  201 1040.85037    1.10048   100%   476  450s
%   1470   810    8.69852  489  169 1040.85037    1.10048   100%   478  455s
%   1488   828    8.49872  498  143 1040.85037    1.10048   100%   480  460s
% H 1493   831                    1028.8941237    1.10048   100%   481  461s
%   1506   846    8.79842  507  177 1028.89412    1.10048   100%   482  465s
% H 1519   857                    1028.8827732    1.10048   100%   482  468s
%   1522   862    8.69852  515  161 1028.88277    1.10048   100%   483  470s
%   1542   882    8.79842  525  180 1028.88277    1.10048   100%   484  475s
%   1562   902    8.79842  535  175 1028.88277    1.10048   100%   486  480s
% H 1571   909                    1028.8745512    1.10048   100%   486  483s
%   1574   914    8.79842  541  177 1028.87455    1.10048   100%   487  485s
%   1594   934    8.39882  551  129 1028.87455    1.10048   100%   488  490s
% H 1597   935                    1024.8856356    1.10048   100%   488  492s
%   1608   948    8.79842  558  170 1024.88564    1.10048   100%   490  495s
% H 1623   961                    1024.8781835    1.10048   100%   490  500s
%   1642   982    8.69852  575  157 1024.87818    1.10048   100%   492  505s
%   1662  1002    8.59862  585  156 1024.87818    1.10048   100%   493  510s
% H 1668  1006                    1024.8715658    1.10048   100%   493  512s
%   1676  1016    8.49872  592  146 1024.87157    1.10048   100%   494  515s
%   1698  1038    8.59862  603  152 1024.87157    1.10048   100%   495  520s
%   1716  1056    8.89832  612  195 1024.87157    1.10048   100%   498  525s
%   1734  1074    8.59862  621  143 1024.87157    1.10048   100%   499  531s
%   1748  1088    8.49872  628  142 1024.87157    1.10048   100%   500  535s
%   1768  1108    8.79842  638  183 1024.87157    1.10048   100%   501  540s
%   1787  1127    8.09912  648   98 1024.87157    1.10048   100%   502  545s
%   1802  1142    8.89832  655  180 1024.87157    1.10048   100%   504  550s
%   1822  1160    8.09912  665   98 1024.87157    1.10048   100%   505  555s
%   1838  1176    8.79842  673  176 1024.87157    1.10048   100%   507  560s
%   1854  1192    8.49872  681  142 1024.87157    1.10048   100%   508  565s
%   1870  1206    9.19812  689  100 1024.87157    1.10048   100%   509  570s
%   1893  1227    8.19902  701  109 1024.87157    1.10048   100%   509  575s
%   1911  1241    8.19902  710  110 1024.87157    1.10048   100%   507  580s
%   1948  1270   10.09812  728   97 1024.87157    1.10048   100%   503  585s
% H 1959  1273                    1024.8605658    1.10048   100%   501  585s
%   1993  1290    8.19902  751  109 1024.86057    1.10048   100%   495  593s
% H 2020  1294                     566.3434365    1.10048   100%   488  599s

% Cutting planes:
%   Zero half: 11

% Explored 2022 nodes (999204 simplex iterations) in 600.01 seconds (465.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 566.343 1024.86 1024.87 ... 1040.86

% Time limit reached
% Best objective 5.663434365085e+02, best bound 1.100475005484e+00, gap 99.8057%
% Solution is suboptimal

% Synthesized model in 600.7s:
% Variables
% 	position?1	in[1, 38];
% 	position?10	in[1, 38];
% 	position?11	in[1, 38];
% 	position?12	in[1, 38];
% 	position?13	in[1, 38];
% 	position?14	in[1, 38];
% 	position?15	in[1, 38];
% 	position?16	in[1, 38];
% 	position?17	in[1, 38];
% 	position?18	in[1, 38];
% 	position?19	in[1, 38];
% 	position?2	in[1, 38];
% 	position?20	in[1, 38];
% 	position?21	in[1, 38];
% 	position?22	in[1, 38];
% 	position?23	in[1, 38];
% 	position?24	in[1, 38];
% 	position?25	in[1, 38];
% 	position?26	in[1, 38];
% 	position?27	in[1, 38];
% 	position?28	in[1, 38];
% 	position?29	in[1, 38];
% 	position?3	in[1, 38];
% 	position?30	in[1, 38];
% 	position?31	in[1, 38];
% 	position?32	in[1, 38];
% 	position?33	in[1, 38];
% 	position?34	in[1, 38];
% 	position?35	in[1, 38];
% 	position?36	in[1, 38];
% 	position?37	in[1, 38];
% 	position?38	in[1, 38];
% 	position?4	in[1, 38];
% 	position?5	in[1, 38];
% 	position?6	in[1, 38];
% 	position?7	in[1, 38];
% 	position?8	in[1, 38];
% 	position?9	in[1, 38];
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	position?2 + position?4 + position?5 + position?7 + position?8 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + -14.9321*position?22 + -8.87758*position?26 + position?27 + 0.457239*position?30 + position?31 + -26.6619*position?33 + position?35 + position?36 + position?37 + position?38 + solution?2 + solution?3 + solution?5 + solution?9 + solution?11 + solution?13 + solution?16 + 88.238*solution?17 + solution?21 + -90.7318*solution?22 + 53.6295*solution?23 + solution?26 + -124.469*solution?29 + solution?30 + solution?32 + 32.8489*solution?33 + solution?34 + solution?35 + solution?36 + solution?38 <= -1;
% 	position?2 + position?4 + position?6 + position?7 + position?9 + position?10 + 192.603*position?15 + position?16 + position?19 + position?20 + position?24 + position?27 + -106.321*position?30 + position?31 + position?32 + position?33 + position?34 + solution?1 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -200.282*solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?17 + solution?21 + solution?22 + -47.8077*solution?24 + solution?26 + solution?27 + solution?29 + solution?30 + solution?32 + solution?33 + solution?35 + solution?37 + solution?38 <= -1;
% 	position?1 + 15.4938*position?2 + position?5 + position?7 + position?8 + position?11 + position?12 + 24.3196*position?13 + 283.838*position?16 + position?17 + position?18 + position?20 + 18.7142*position?22 + 1.37795*position?23 + position?24 + 26.2677*position?26 + position?29 + position?31 + position?32 + 15.1186*position?33 + position?34 + -250.953*position?35 + position?38 + solution?1 + solution?2 + solution?3 + solution?5 + 8.01228*solution?6 + 32.5722*solution?8 + solution?11 + 23.6505*solution?13 + solution?16 + solution?19 + 9.53347*solution?21 + solution?22 + 49.6674*solution?23 + solution?26 + solution?30 + -20.1497*solution?32 + solution?36 + solution?38 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + -626*position?5 + position?6 + position?7 + position?8 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?21 + position?22 + position?23 + position?24 + position?26 + position?33 + position?35 + position?36 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?18 + solution?19 + solution?23 + solution?25 + solution?27 + solution?30 + solution?31 + solution?34 + solution?35 + solution?36 + solution?37 <= -1;
% 	position?1 + position?3 + position?5 + 13.0802*position?8 + position?9 + position?11 + -2.12963*position?12 + position?13 + position?15 + position?16 + position?17 + position?20 + position?21 + position?24 + position?26 + position?33 + position?34 + position?36 + position?37 + solution?1 + solution?2 + solution?6 + solution?8 + solution?9 + solution?10 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -1.62963*solution?19 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + 5*solution?32 + solution?34 + solution?35 + solution?36 <= 875.988;
% 	position?1 + 1.17292*position?2 + position?3 + position?4 + 100.433*position?6 + position?11 + position?12 + position?14 + position?18 + position?19 + position?23 + -98.173*position?25 + position?26 + position?27 + position?28 + position?29 + position?31 + position?32 + position?33 + position?36 + position?37 + position?38 + solution?3 + solution?5 + solution?6 + solution?7 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?23 + solution?24 + solution?25 + 0.82279*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 <= -1;
% 	position?2 + 10.4313*position?4 + position?5 + position?8 + position?11 + position?15 + position?17 + -194.854*position?19 + position?20 + position?22 + -16.0207*position?25 + position?28 + position?30 + position?31 + position?33 + position?34 + 1.20077*position?35 + position?36 + position?37 + position?38 + solution?1 + solution?2 + solution?3 + 48.4034*solution?8 + solution?10 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + 28.7089*solution?21 + solution?25 + solution?26 + solution?27 + solution?28 + 9.47114*solution?31 + 19.7228*solution?32 + -30.2047*solution?34 + solution?35 + solution?36 + solution?38 <= -1;
% 	position?1 + 28.16*position?2 + 762.749*position?3 + 26.6311*position?5 + position?6 + position?7 + position?9 + position?11 + position?13 + position?14 + 14.8427*position?15 + position?18 + position?20 + -767.807*position?22 + -9.27602*position?26 + position?28 + -6.53846*position?31 + position?33 + position?35 + position?36 + 38.2299*position?37 + position?38 + solution?1 + solution?2 + -20.8038*solution?3 + solution?4 + solution?5 + 13.8863*solution?6 + solution?10 + solution?11 + solution?12 + 30.2445*solution?13 + 8.68404*solution?22 + solution?23 + solution?25 + solution?28 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 <= -1;
% 	position?2 + position?3 + -45.2755*position?6 + position?8 + position?10 + position?11 + position?13 + -59.2308*position?14 + position?16 + position?17 + position?18 + position?20 + -8.50089*position?21 + position?22 + position?23 + position?24 + position?26 + position?29 + position?30 + position?31 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + solution?2 + solution?3 + solution?4 + solution?8 + solution?12 + solution?17 + solution?22 + solution?23 + solution?27 + solution?28 + solution?29 + solution?33 + solution?34 + solution?36 + solution?38 <= -1;
% 	position?1 + position?2 + position?3 + 0.323115*position?4 + position?5 + position?6 + position?8 + 1.35832*position?10 + position?14 + position?17 + position?18 + position?19 + position?21 + position?23 + 0.371925*position?24 + position?25 + position?26 + 0.234215*position?27 + 0.306408*position?28 + position?29 + position?33 + -29.7337*position?35 + position?36 + position?37 + position?38 + solution?1 + solution?3 + solution?5 + solution?6 + solution?9 + solution?12 + solution?14 + solution?17 + solution?18 + solution?27 + solution?30 + solution?31 + solution?32 + solution?34 + solution?36 + solution?38 <= -1;
% 	position?1 + position?3 + position?6 + position?8 + position?10 + position?11 + position?12 + position?14 + position?16 + -42.318*position?21 + position?22 + -4.12612*position?23 + 36.7558*position?24 + 23.8022*position?26 + 25.5137*position?28 + 200.649*position?29 + position?31 + position?32 + position?33 + -206.326*position?34 + position?35 + position?36 + -130.388*position?37 + position?38 + -77.7641*solution?2 + solution?5 + solution?6 + solution?7 + solution?9 + solution?11 + solution?16 + solution?17 + solution?21 + solution?22 + solution?24 + solution?25 + solution?28 + solution?29 + solution?30 + solution?35 + solution?38 <= -1;
% 	position?3 + position?8 + position?12 + position?13 + position?15 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?27 + position?28 + position?30 + position?31 + position?32 + position?33 + position?34 + -2.53398*position?35 + position?36 + position?37 + -23.6019*position?38 + solution?3 + solution?4 + solution?7 + solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?21 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?34 + solution?35 + solution?37 <= -1;
% 	1.40382*position?2 + position?7 + position?9 + 17.6781*position?11 + position?13 + -68.4762*position?15 + -64.5496*position?20 + position?21 + position?22 + position?23 + 2.84478*position?28 + position?30 + position?31 + position?32 + position?34 + position?36 + 34.2433*solution?1 + solution?5 + 23.2918*solution?6 + -1.8808*solution?7 + -13.554*solution?11 + 9.94002*solution?13 + solution?14 + solution?15 + solution?16 + 1.81706*solution?17 + solution?18 + solution?19 + -4.77951*solution?22 + 23.42*solution?23 + solution?25 + solution?28 + -40.4665*solution?32 + solution?33 + solution?34 + solution?36 + solution?37 <= 0;
% 	-201.917*position?1 + position?2 + -3.01971*position?7 + 3.14208*position?9 + position?11 + position?13 + position?15 + 201.526*position?20 + -4.84657*position?21 + position?26 + position?28 + position?38 + solution?2 + solution?4 + solution?7 + solution?12 + solution?13 + solution?15 + 0.61204*solution?24 + solution?26 + solution?27 + 1.59997*solution?28 + solution?33 + 8.53793*solution?36 + solution?37 + -0.354441*solution?38 <= 700.923;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 38];
% 	position?10	in[1, 38];
% 	position?11	in[1, 38];
% 	position?12	in[1, 38];
% 	position?13	in[1, 38];
% 	position?14	in[1, 38];
% 	position?15	in[1, 38];
% 	position?16	in[1, 38];
% 	position?17	in[1, 38];
% 	position?18	in[1, 38];
% 	position?19	in[1, 38];
% 	position?2	in[1, 38];
% 	position?20	in[1, 38];
% 	position?21	in[1, 38];
% 	position?22	in[1, 38];
% 	position?23	in[1, 38];
% 	position?24	in[1, 38];
% 	position?25	in[1, 38];
% 	position?26	in[1, 38];
% 	position?27	in[1, 38];
% 	position?28	in[1, 38];
% 	position?29	in[1, 38];
% 	position?3	in[1, 38];
% 	position?30	in[1, 38];
% 	position?31	in[1, 38];
% 	position?32	in[1, 38];
% 	position?33	in[1, 38];
% 	position?34	in[1, 38];
% 	position?35	in[1, 38];
% 	position?36	in[1, 38];
% 	position?37	in[1, 38];
% 	position?38	in[1, 38];
% 	position?4	in[1, 38];
% 	position?5	in[1, 38];
% 	position?6	in[1, 38];
% 	position?7	in[1, 38];
% 	position?8	in[1, 38];
% 	position?9	in[1, 38];
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?2 + -14.9321*position?22 + -8.87758*position?26 + position?27 + 0.457239*position?30 + position?31 + -26.6619*position?33 + position?35 + position?36 + position?37 + position?38 + position?4 + position?5 + position?7 + position?8 + solution?11 + solution?13 + solution?16 + 88.238*solution?17 + solution?2 + solution?21 + -90.7318*solution?22 + 53.6295*solution?23 + solution?26 + -124.469*solution?29 + solution?3 + solution?30 + solution?32 + 32.8489*solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?5 + solution?9 <= -1;
% 	position?10 + 192.603*position?15 + position?16 + position?19 + position?2 + position?20 + position?24 + position?27 + -106.321*position?30 + position?31 + position?32 + position?33 + position?34 + position?4 + position?6 + position?7 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?17 + solution?21 + solution?22 + -47.8077*solution?24 + solution?26 + solution?27 + solution?29 + solution?30 + solution?32 + solution?33 + solution?35 + solution?37 + solution?38 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -200.282*solution?9 <= -1;
% 	position?1 + position?11 + position?12 + 24.3196*position?13 + 283.838*position?16 + position?17 + position?18 + 15.4938*position?2 + position?20 + 18.7142*position?22 + 1.37795*position?23 + position?24 + 26.2677*position?26 + position?29 + position?31 + position?32 + 15.1186*position?33 + position?34 + -250.953*position?35 + position?38 + position?5 + position?7 + position?8 + solution?1 + solution?11 + 23.6505*solution?13 + solution?16 + solution?19 + solution?2 + 9.53347*solution?21 + solution?22 + 49.6674*solution?23 + solution?26 + solution?3 + solution?30 + -20.1497*solution?32 + solution?36 + solution?38 + solution?5 + 8.01228*solution?6 + 32.5722*solution?8 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?2 + position?21 + position?22 + position?23 + position?24 + position?26 + position?3 + position?33 + position?35 + position?36 + position?4 + -626*position?5 + position?6 + position?7 + position?8 + solution?10 + solution?12 + solution?13 + solution?14 + solution?18 + solution?19 + solution?23 + solution?25 + solution?27 + solution?30 + solution?31 + solution?34 + solution?35 + solution?36 + solution?37 + solution?5 + solution?6 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + -2.12963*position?12 + position?13 + position?15 + position?16 + position?17 + position?20 + position?21 + position?24 + position?26 + position?3 + position?33 + position?34 + position?36 + position?37 + position?5 + 13.0802*position?8 + position?9 + solution?1 + solution?10 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -1.62963*solution?19 + solution?2 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + 5*solution?32 + solution?34 + solution?35 + solution?36 + solution?6 + solution?8 + solution?9 <= 875.988;
% 	position?1 + position?11 + position?12 + position?14 + position?18 + position?19 + 1.17292*position?2 + position?23 + -98.173*position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?31 + position?32 + position?33 + position?36 + position?37 + position?38 + position?4 + 100.433*position?6 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?23 + solution?24 + solution?25 + solution?3 + 0.82279*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?5 + solution?6 + solution?7 <= -1;
% 	position?11 + position?15 + position?17 + -194.854*position?19 + position?2 + position?20 + position?22 + -16.0207*position?25 + position?28 + position?30 + position?31 + position?33 + position?34 + 1.20077*position?35 + position?36 + position?37 + position?38 + 10.4313*position?4 + position?5 + position?8 + solution?1 + solution?10 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + 28.7089*solution?21 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + 9.47114*solution?31 + 19.7228*solution?32 + -30.2047*solution?34 + solution?35 + solution?36 + solution?38 + 48.4034*solution?8 <= -1;
% 	position?1 + position?11 + position?13 + position?14 + 14.8427*position?15 + position?18 + 28.16*position?2 + position?20 + -767.807*position?22 + -9.27602*position?26 + position?28 + 762.749*position?3 + -6.53846*position?31 + position?33 + position?35 + position?36 + 38.2299*position?37 + position?38 + 26.6311*position?5 + position?6 + position?7 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + 30.2445*solution?13 + solution?2 + 8.68404*solution?22 + solution?23 + solution?25 + solution?28 + -20.8038*solution?3 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?4 + solution?5 + 13.8863*solution?6 <= -1;
% 	position?10 + position?11 + position?13 + -59.2308*position?14 + position?16 + position?17 + position?18 + position?2 + position?20 + -8.50089*position?21 + position?22 + position?23 + position?24 + position?26 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + -45.2755*position?6 + position?8 + solution?12 + solution?17 + solution?2 + solution?22 + solution?23 + solution?27 + solution?28 + solution?29 + solution?3 + solution?33 + solution?34 + solution?36 + solution?38 + solution?4 + solution?8 <= -1;
% 	position?1 + 1.35832*position?10 + position?14 + position?17 + position?18 + position?19 + position?2 + position?21 + position?23 + 0.371925*position?24 + position?25 + position?26 + 0.234215*position?27 + 0.306408*position?28 + position?29 + position?3 + position?33 + -29.7337*position?35 + position?36 + position?37 + position?38 + 0.323115*position?4 + position?5 + position?6 + position?8 + solution?1 + solution?12 + solution?14 + solution?17 + solution?18 + solution?27 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?36 + solution?38 + solution?5 + solution?6 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?16 + -42.318*position?21 + position?22 + -4.12612*position?23 + 36.7558*position?24 + 23.8022*position?26 + 25.5137*position?28 + 200.649*position?29 + position?3 + position?31 + position?32 + position?33 + -206.326*position?34 + position?35 + position?36 + -130.388*position?37 + position?38 + position?6 + position?8 + solution?11 + solution?16 + solution?17 + -77.7641*solution?2 + solution?21 + solution?22 + solution?24 + solution?25 + solution?28 + solution?29 + solution?30 + solution?35 + solution?38 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	position?12 + position?13 + position?15 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?27 + position?28 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + -2.53398*position?35 + position?36 + position?37 + -23.6019*position?38 + position?8 + solution?12 + solution?15 + solution?16 + solution?17 + solution?18 + solution?21 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?34 + solution?35 + solution?37 + solution?4 + solution?7 <= -1;
% 	17.6781*position?11 + position?13 + -68.4762*position?15 + 1.40382*position?2 + -64.5496*position?20 + position?21 + position?22 + position?23 + 2.84478*position?28 + position?30 + position?31 + position?32 + position?34 + position?36 + position?7 + position?9 + 34.2433*solution?1 + -13.554*solution?11 + 9.94002*solution?13 + solution?14 + solution?15 + solution?16 + 1.81706*solution?17 + solution?18 + solution?19 + -4.77951*solution?22 + 23.42*solution?23 + solution?25 + solution?28 + -40.4665*solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?5 + 23.2918*solution?6 + -1.8808*solution?7 <= 0;
% 	-201.917*position?1 + position?11 + position?13 + position?15 + position?2 + 201.526*position?20 + -4.84657*position?21 + position?26 + position?28 + position?38 + -3.01971*position?7 + 3.14208*position?9 + solution?12 + solution?13 + solution?15 + solution?2 + 0.61204*solution?24 + solution?26 + solution?27 + 1.59997*solution?28 + solution?33 + 8.53793*solution?36 + solution?37 + -0.354441*solution?38 + solution?4 + solution?7 <= 700.923;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint position[2] + position[4] + position[5] + position[7] + position[8] + position[11] + position[12] + position[13] + position[15] + position[16] + position[17] + -14.9321*position[22] + -8.87758*position[26] + position[27] + 0.457239*position[30] + position[31] + -26.6619*position[33] + position[35] + position[36] + position[37] + position[38] + solution[2] + solution[3] + solution[5] + solution[9] + solution[11] + solution[13] + solution[16] + 88.238*solution[17] + solution[21] + -90.7318*solution[22] + 53.6295*solution[23] + solution[26] + -124.469*solution[29] + solution[30] + solution[32] + 32.8489*solution[33] + solution[34] + solution[35] + solution[36] + solution[38] <= -1;
constraint position[2] + position[4] + position[6] + position[7] + position[9] + position[10] + 192.603*position[15] + position[16] + position[19] + position[20] + position[24] + position[27] + -106.321*position[30] + position[31] + position[32] + position[33] + position[34] + solution[1] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + -200.282*solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[17] + solution[21] + solution[22] + -47.8077*solution[24] + solution[26] + solution[27] + solution[29] + solution[30] + solution[32] + solution[33] + solution[35] + solution[37] + solution[38] <= -1;
constraint position[1] + 15.4938*position[2] + position[5] + position[7] + position[8] + position[11] + position[12] + 24.3196*position[13] + 283.838*position[16] + position[17] + position[18] + position[20] + 18.7142*position[22] + 1.37795*position[23] + position[24] + 26.2677*position[26] + position[29] + position[31] + position[32] + 15.1186*position[33] + position[34] + -250.953*position[35] + position[38] + solution[1] + solution[2] + solution[3] + solution[5] + 8.01228*solution[6] + 32.5722*solution[8] + solution[11] + 23.6505*solution[13] + solution[16] + solution[19] + 9.53347*solution[21] + solution[22] + 49.6674*solution[23] + solution[26] + solution[30] + -20.1497*solution[32] + solution[36] + solution[38] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + -626*position[5] + position[6] + position[7] + position[8] + position[11] + position[12] + position[13] + position[15] + position[16] + position[17] + position[21] + position[22] + position[23] + position[24] + position[26] + position[33] + position[35] + position[36] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[18] + solution[19] + solution[23] + solution[25] + solution[27] + solution[30] + solution[31] + solution[34] + solution[35] + solution[36] + solution[37] <= -1;
constraint position[1] + position[3] + position[5] + 13.0802*position[8] + position[9] + position[11] + -2.12963*position[12] + position[13] + position[15] + position[16] + position[17] + position[20] + position[21] + position[24] + position[26] + position[33] + position[34] + position[36] + position[37] + solution[1] + solution[2] + solution[6] + solution[8] + solution[9] + solution[10] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + -1.62963*solution[19] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + 5*solution[32] + solution[34] + solution[35] + solution[36] <= 875.988;
constraint position[1] + 1.17292*position[2] + position[3] + position[4] + 100.433*position[6] + position[11] + position[12] + position[14] + position[18] + position[19] + position[23] + -98.173*position[25] + position[26] + position[27] + position[28] + position[29] + position[31] + position[32] + position[33] + position[36] + position[37] + position[38] + solution[3] + solution[5] + solution[6] + solution[7] + solution[10] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[23] + solution[24] + solution[25] + 0.82279*solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] <= -1;
constraint position[2] + 10.4313*position[4] + position[5] + position[8] + position[11] + position[15] + position[17] + -194.854*position[19] + position[20] + position[22] + -16.0207*position[25] + position[28] + position[30] + position[31] + position[33] + position[34] + 1.20077*position[35] + position[36] + position[37] + position[38] + solution[1] + solution[2] + solution[3] + 48.4034*solution[8] + solution[10] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + 28.7089*solution[21] + solution[25] + solution[26] + solution[27] + solution[28] + 9.47114*solution[31] + 19.7228*solution[32] + -30.2047*solution[34] + solution[35] + solution[36] + solution[38] <= -1;
constraint position[1] + 28.16*position[2] + 762.749*position[3] + 26.6311*position[5] + position[6] + position[7] + position[9] + position[11] + position[13] + position[14] + 14.8427*position[15] + position[18] + position[20] + -767.807*position[22] + -9.27602*position[26] + position[28] + -6.53846*position[31] + position[33] + position[35] + position[36] + 38.2299*position[37] + position[38] + solution[1] + solution[2] + -20.8038*solution[3] + solution[4] + solution[5] + 13.8863*solution[6] + solution[10] + solution[11] + solution[12] + 30.2445*solution[13] + 8.68404*solution[22] + solution[23] + solution[25] + solution[28] + solution[31] + solution[32] + solution[34] + solution[35] + solution[38] <= -1;
constraint position[2] + position[3] + -45.2755*position[6] + position[8] + position[10] + position[11] + position[13] + -59.2308*position[14] + position[16] + position[17] + position[18] + position[20] + -8.50089*position[21] + position[22] + position[23] + position[24] + position[26] + position[29] + position[30] + position[31] + position[32] + position[33] + position[35] + position[36] + position[37] + position[38] + solution[2] + solution[3] + solution[4] + solution[8] + solution[12] + solution[17] + solution[22] + solution[23] + solution[27] + solution[28] + solution[29] + solution[33] + solution[34] + solution[36] + solution[38] <= -1;
constraint position[1] + position[2] + position[3] + 0.323115*position[4] + position[5] + position[6] + position[8] + 1.35832*position[10] + position[14] + position[17] + position[18] + position[19] + position[21] + position[23] + 0.371925*position[24] + position[25] + position[26] + 0.234215*position[27] + 0.306408*position[28] + position[29] + position[33] + -29.7337*position[35] + position[36] + position[37] + position[38] + solution[1] + solution[3] + solution[5] + solution[6] + solution[9] + solution[12] + solution[14] + solution[17] + solution[18] + solution[27] + solution[30] + solution[31] + solution[32] + solution[34] + solution[36] + solution[38] <= -1;
constraint position[1] + position[3] + position[6] + position[8] + position[10] + position[11] + position[12] + position[14] + position[16] + -42.318*position[21] + position[22] + -4.12612*position[23] + 36.7558*position[24] + 23.8022*position[26] + 25.5137*position[28] + 200.649*position[29] + position[31] + position[32] + position[33] + -206.326*position[34] + position[35] + position[36] + -130.388*position[37] + position[38] + -77.7641*solution[2] + solution[5] + solution[6] + solution[7] + solution[9] + solution[11] + solution[16] + solution[17] + solution[21] + solution[22] + solution[24] + solution[25] + solution[28] + solution[29] + solution[30] + solution[35] + solution[38] <= -1;
constraint position[3] + position[8] + position[12] + position[13] + position[15] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[27] + position[28] + position[30] + position[31] + position[32] + position[33] + position[34] + -2.53398*position[35] + position[36] + position[37] + -23.6019*position[38] + solution[3] + solution[4] + solution[7] + solution[12] + solution[15] + solution[16] + solution[17] + solution[18] + solution[21] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[34] + solution[35] + solution[37] <= -1;
constraint 1.40382*position[2] + position[7] + position[9] + 17.6781*position[11] + position[13] + -68.4762*position[15] + -64.5496*position[20] + position[21] + position[22] + position[23] + 2.84478*position[28] + position[30] + position[31] + position[32] + position[34] + position[36] + 34.2433*solution[1] + solution[5] + 23.2918*solution[6] + -1.8808*solution[7] + -13.554*solution[11] + 9.94002*solution[13] + solution[14] + solution[15] + solution[16] + 1.81706*solution[17] + solution[18] + solution[19] + -4.77951*solution[22] + 23.42*solution[23] + solution[25] + solution[28] + -40.4665*solution[32] + solution[33] + solution[34] + solution[36] + solution[37] <= 0;
constraint -201.917*position[1] + position[2] + -3.01971*position[7] + 3.14208*position[9] + position[11] + position[13] + position[15] + 201.526*position[20] + -4.84657*position[21] + position[26] + position[28] + position[38] + solution[2] + solution[4] + solution[7] + solution[12] + solution[13] + solution[15] + 0.61204*solution[24] + solution[26] + solution[27] + 1.59997*solution[28] + solution[33] + 8.53793*solution[36] + solution[37] + -0.354441*solution[38] <= 700.923;
% MiniZincWarning: model inconsistency detected

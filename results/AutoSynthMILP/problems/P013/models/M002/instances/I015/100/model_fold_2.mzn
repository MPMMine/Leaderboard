% Solving problem input_P013M002I015_100_2_2654741
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

% Optimize a model with 13729 rows, 9450 columns and 212900 nonzeros
% Model fingerprint: 0xf217bac5
% Variable types: 5250 continuous, 4200 integer (4200 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3488 rows and 0 columns
% Presolve time: 1.91s
% Presolved: 10241 rows, 9462 columns, 206460 nonzeros
% Extracted 1736 lazy constraints
% Variable types: 5250 continuous, 4212 integer (4200 binary)
% Found heuristic solution: objective 1748.7218984
% Found heuristic solution: objective 1748.6999441
% Found heuristic solution: objective 1748.6999427
% Root relaxation presolved: 8505 rows, 9462 columns, 202988 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     5365    5.6430843e+00   1.500620e+07   0.000000e+00      5s
%    12895    1.0508980e+00   0.000000e+00   0.000000e+00      7s
%    12895    1.0508980e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.050898e+00, 12895 iterations, 2.50 seconds (3.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05090    0  303 1748.69994    1.05090   100%     -    6s
%      0     0    1.05090    0  136 1748.69994    1.05090   100%     -    7s
%      0     0    1.05090    0  136 1748.69994    1.05090   100%     -    7s
%      0     0    1.05090    0  136 1748.69994    1.05090   100%     -    8s
%      0     0    1.05090    0  179 1748.69994    1.05090   100%     -    8s
%      0     0    1.05091    0  179 1748.69994    1.05091   100%     -    9s
%      0     0    1.05092    0  179 1748.69994    1.05092   100%     -    9s
%      0     0    1.05092    0  138 1748.69994    1.05092   100%     -   10s
%      0     0    1.05092    0  178 1748.69994    1.05092   100%     -   10s
%      0     0    1.05092    0  178 1748.69994    1.05092   100%     -   11s
%      0     0    1.05095    0  160 1748.69994    1.05095   100%     -   12s
% H    0     0                    1748.4939427    1.05096   100%     -   12s
%      0     0    1.05096    0  160 1748.49394    1.05096   100%     -   12s
%      0     0    1.05096    0  283 1748.49394    1.05096   100%     -   13s
%      0     0    1.05104    0  283 1748.49394    1.05104   100%     -   13s
%      0     0    1.05104    0  239 1748.49394    1.05104   100%     -   13s
%      0     0    1.05104    0  241 1748.49394    1.05104   100%     -   13s
%      0     0    1.05104    0  238 1748.49394    1.05104   100%     -   14s
%      0     0    1.05104    0  195 1748.49394    1.05104   100%     -   14s
%      0     0    1.05104    0  195 1748.49394    1.05104   100%     -   14s
% H    0     0                    1748.2539427    1.05104   100%     -   14s
%      0     0    1.05104    0  194 1748.25394    1.05104   100%     -   14s
%      0     0    1.05104    0  196 1748.25394    1.05104   100%     -   14s
%      0     0    1.05104    0  197 1748.25394    1.05104   100%     -   14s
%      0     0    1.05104    0  197 1748.25394    1.05104   100%     -   14s
%      0     0    1.05104    0  198 1748.25394    1.05104   100%     -   15s
%      0     0    1.05104    0  195 1748.25394    1.05104   100%     -   16s
%      0     0    1.05104    0  195 1748.25394    1.05104   100%     -   16s
%      0     0    1.05104    0  205 1748.25394    1.05104   100%     -   16s
%      0     0    1.05104    0  205 1748.25394    1.05104   100%     -   16s
%      0     2    1.05104    0  205 1748.25394    1.05104   100%     -   17s
% H    1     1                    1747.2039427    1.05104   100%  39.0   30s
%     13    15    1.09359   13  390 1747.20394    1.07803   100%  2195   35s
%     23    24    1.10110   20  272 1747.20394    1.07803   100%  1700   40s
%     27    28    1.10109   24  361 1747.20394    1.07803   100%  1550   57s
%     39    39    1.10114   34  356 1747.20394    1.07803   100%  1210   60s
%     74    73    1.10112   68  357 1747.20394    1.07803   100%   689   65s
%    110   109    1.10113  104  361 1747.20394    1.07803   100%   475   70s
%    139   137    1.10119  131  371 1747.20394    1.07803   100%   447   75s
%    172   170    1.10122  164  350 1747.20394    1.07803   100%   364   80s
%    194   190    1.30104  180  454 1747.20394    1.07803   100%   386   85s
%    234   230    3.09975  213  168 1747.20394    1.07803   100%   373   90s
%    314   309    3.09975  287  137 1747.20394    1.07803   100%   341   95s
%    366   358    3.30055  334  114 1747.20394    1.07803   100%   331  100s
%    401   392    3.30055  362  112 1747.20394    1.07803   100%   343  105s
%    453   440    5.09875  401  115 1747.20394    1.07803   100%   339  110s
% H  513   498                    1714.2119993    1.07803   100%   331  114s
%    515   502    3.30055  447  112 1714.21200    1.07803   100%   330  115s
% H  624   579                    1714.1650154    1.07803   100%   278  120s
% H  650   604                    1580.3641565    1.07803   100%   279  126s
% H  675   625                    1447.5623724    1.07803   100%   280  130s
%    701   653    5.10110  558  199 1447.56237    1.07803   100%   295  135s
% H  702   652                    1422.5738557    1.07803   100%   295  139s
%    703   655    5.10123  559  199 1422.57386    1.07803   100%   296  140s
%    725   677    5.10115  570  169 1422.57386    1.07803   100%   312  145s
%    732   684    5.10135  574  261 1422.57386    1.07803   100%   316  150s
% H  754   704                    1414.6087745    1.07803   100%   310  155s
%    780   732    5.10193  621  276 1414.60877    1.07803   100%   300  160s
%    806   758    5.10332  647  295 1414.60877    1.07803   100%   291  165s
%    851   794    5.09975  467  205 1414.60877    1.10105   100%   282  178s
%    853   795    1.10124  136  133 1414.60877    1.10105   100%   281  181s
%    859   801    1.10105   16  283 1414.60877    1.10105   100%   293  185s
%    865   805    1.10105   19  708 1414.60877    1.10105   100%   338  201s
%    868   807    3.89785   20  122 1414.60877    1.10105   100%   350  205s
%    880   815   15.28635   26  249 1414.60877    1.10105   100%   362  210s
%    892   823    1.10133   32  108 1414.60877    1.10115   100%   371  215s
%    922   843    2.09975   47  101 1414.60877    1.10115   100%   368  220s
%    979   881    1.10332   76  110 1414.60877    1.10115   100%   353  225s
%   1055   932    1.10419  114  108 1414.60877    1.10115   100%   329  230s
%   1138   987    2.09985  155  101 1414.60877    1.10115   100%   308  235s
%   1158  1001    3.19967  165  359 1414.60877    1.10115   100%   316  240s
%   1174  1011    3.19967  173  311 1414.60877    1.10115   100%   323  245s
%   1184  1018    3.19965  178  272 1414.60877    1.10115   100%   333  250s
%   1196  1026    3.09971  184  329 1414.60877    1.10115   100%   340  255s
%   1206  1033    3.19967  189  368 1414.60877    1.10115   100%   349  260s
%   1218  1041    2.99981  195  266 1414.60877    1.10115   100%   358  266s
%   1228  1047    2.40041  200  210 1414.60877    1.10115   100%   365  270s
%   1240  1055    3.09971  206  216 1414.60877    1.10115   100%   372  275s
%   1252  1063    2.50031  212  175 1414.60877    1.10115   100%   380  280s
%   1261  1069    2.00081  217  100 1414.60877    1.10115   100%   386  285s
%   1270  1075    3.19967  221  349 1414.60877    1.10115   100%   394  290s
%   1277  1080    2.99981  225  313 1414.60877    1.10115   100%   404  295s
%   1284  1085   12.98992  228  249 1414.60877    1.10115   100%   416  302s
%   1288  1085   12.98992  230  252 1414.60877    1.10115   100%   421  305s
%   1292  1088   12.98992  232  265 1414.60877    1.10115   100%   426  310s
% H 1300  1046                    1414.6056207    1.10115   100%   431  317s
%   1304  1049 infeasible  238      1414.60562    1.10115   100%   437  320s
%   1312  1052   22.98081  242  239 1414.60562    1.10115   100%   444  325s
%   1320  1052   12.98982  246  308 1414.60562    1.10115   100%   450  330s
% H 1326  1014                    1414.6021529    1.10115   100%   452  334s
%   1326  1016   22.98081  249  321 1414.60215    1.10115   100%   456  335s
%   1341  1022    2.99981  257  278 1414.60215    1.10115   100%   459  340s
%   1350  1022   12.98982  261  272 1414.60215    1.10115   100%   465  345s
%   1359  1024    2.99981  266  281 1414.60215    1.10115   100%   469  350s
%   1366  1026    9.29352  269  372 1414.60215    1.10115   100%   477  355s
%   1373  1029    2.99981  273  248 1414.60215    1.10115   100%   485  360s
%   1380  1032   12.98992  276  284 1414.60215    1.10115   100%   491  365s
%   1392  1030 infeasible  282      1414.60215    1.10115   100%   495  370s
%   1400  1035   22.98081  286  260 1414.60215    1.10115   100%   499  375s
% H 1405  1000                    1413.6045894    1.10115   100%   500  379s
%   1406  1003   12.98992  289  272 1413.60459    1.10115   100%   501  380s
%   1416  1006 infeasible  294      1413.60459    1.10115   100%   505  385s
%   1427  1011    2.99981  300  243 1413.60459    1.10115   100%   508  390s
%   1438  1012   22.98082  305  300 1413.60459    1.10115   100%   511  395s
%   1452  1010   11.09172  312  400 1413.60459    1.10115   100%   517  400s
% H 1457   977                    1406.6003849    1.10115   100%   516  402s
%   1466   985   11.09172  319  359 1406.60038    1.10115   100%   518  406s
%   1483   992    2.99981  328  247 1406.60038    1.10115   100%   515  410s
%   1501   994    2.99981  337  245 1406.60038    1.10115   100%   515  415s
%   1515   994    2.99981  344  248 1406.60038    1.10115   100%   515  420s
%   1531   996    2.99981  352  241 1406.60038    1.10115   100%   518  425s
%   1554   992 infeasible  363      1406.60038    1.10115   100%   519  430s
%   1569   992    2.99981  371  243 1406.60038    1.10115   100%   519  435s
%   1594   988   22.98181  383  242 1406.60038    1.10115   100%   518  440s
%   1612   994   11.09182  392  353 1406.60038    1.10115   100%   524  446s
%   1622  1001    6.59632  397  341 1406.60038    1.10115   100%   525  450s
%   1642  1014   11.09182  407  392 1406.60038    1.10115   100%   523  455s
%   1650  1020   11.09182  411  382 1406.60038    1.10115   100%   531  460s
% H 1665   995                    1367.5175439    1.10115   100%   530  468s
%   1666   997   11.09182  419  346 1367.51754    1.10115   100%   533  470s
%   1676  1004   11.09182  424  399 1367.51754    1.10115   100%   539  475s
%   1691  1014    2.99991  432  264 1367.51754    1.10115   100%   542  480s
%   1717  1027   22.98187  444  292 1367.51754    1.10115   100%   543  485s
%   1756  1051   22.98288  464  152 1367.51754    1.10115   100%   536  490s
%   1799  1078   22.98188  486  142 1367.51754    1.10115   100%   527  495s
%   1837  1093   23.19186  507  159 1367.51754    1.10115   100%   524  500s
% H 1852  1058                    1351.5315811    1.10115   100%   523  502s
% H 1864  1025                     913.2843929    1.10115   100%   523  507s
%   1885  1019 infeasible  531       913.28439    1.10115   100%   524  510s
%   1921  1009 infeasible  549       913.28439    1.10115   100%   525  515s
% H 1952   970                     912.2862021    1.10115   100%   523  518s
%   1969   965 infeasible  573       912.28620    1.10115   100%   521  520s
% H 2005   925                     912.2833765    1.10115   100%   515  523s
%   2031   919   23.09187  607   94  912.28338    1.10115   100%   510  525s
%   2119   888 infeasible  651       912.28338    1.10115   100%   493  530s
%   2144   895    2.09975   45  101  912.28338    1.10115   100%   495  535s
%   2160   906    2.09975   53   99  912.28338    1.10115   100%   505  540s
%   2184   922    1.10181   65  115  912.28338    1.10115   100%   511  545s
%   2195   929    1.10169   71  105  912.28338    1.10115   100%   513  558s
%   2202   934    2.09975   74  102  912.28338    1.10115   100%   514  560s
%   2222   947    2.29955   84  122  912.28338    1.10115   100%   519  573s
%   2230   952    2.29955   88  140  912.28338    1.10115   100%   522  575s
% H 2240   932                     911.3119044    1.10115   100%   523  577s
%   2249   940    1.20065   98  126  911.31190    1.10115   100%   526  587s
%   2262   949    2.29955  104  128  911.31190    1.10115   100%   530  590s
%   2288   966    2.29955  117  129  911.31190    1.10115   100%   533  595s
%   2303   981    1.20065  125  129  911.31190    1.10115   100%   534  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 2304 nodes (1244308 simplex iterations) in 600.01 seconds (713.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 911.312 912.283 912.286 ... 1414.61

% Time limit reached
% Best objective 9.113119043897e+02, best bound 1.101150535519e+00, gap 99.8792%
% Solution is suboptimal

% Synthesized model in 601.2s:
% Variables
% 	position?1	in[1, 62];
% 	position?10	in[1, 62];
% 	position?11	in[1, 62];
% 	position?12	in[1, 62];
% 	position?13	in[1, 62];
% 	position?14	in[1, 62];
% 	position?15	in[1, 62];
% 	position?16	in[1, 62];
% 	position?17	in[1, 62];
% 	position?18	in[1, 62];
% 	position?19	in[1, 62];
% 	position?2	in[1, 62];
% 	position?20	in[1, 62];
% 	position?21	in[1, 62];
% 	position?22	in[1, 62];
% 	position?23	in[1, 62];
% 	position?24	in[1, 62];
% 	position?25	in[1, 62];
% 	position?26	in[1, 62];
% 	position?27	in[1, 62];
% 	position?28	in[1, 62];
% 	position?29	in[1, 62];
% 	position?3	in[1, 62];
% 	position?30	in[1, 62];
% 	position?31	in[1, 62];
% 	position?32	in[1, 62];
% 	position?33	in[1, 62];
% 	position?34	in[1, 62];
% 	position?35	in[1, 62];
% 	position?36	in[1, 62];
% 	position?37	in[1, 62];
% 	position?38	in[1, 62];
% 	position?39	in[1, 62];
% 	position?4	in[1, 62];
% 	position?40	in[1, 62];
% 	position?41	in[1, 62];
% 	position?42	in[1, 62];
% 	position?43	in[1, 62];
% 	position?44	in[1, 62];
% 	position?45	in[1, 62];
% 	position?46	in[1, 62];
% 	position?47	in[1, 62];
% 	position?48	in[1, 62];
% 	position?49	in[1, 62];
% 	position?5	in[1, 62];
% 	position?50	in[1, 62];
% 	position?51	in[1, 62];
% 	position?52	in[1, 62];
% 	position?53	in[1, 62];
% 	position?54	in[1, 62];
% 	position?55	in[1, 62];
% 	position?56	in[1, 62];
% 	position?57	in[1, 62];
% 	position?58	in[1, 62];
% 	position?59	in[1, 62];
% 	position?6	in[1, 62];
% 	position?60	in[1, 62];
% 	position?61	in[1, 62];
% 	position?62	in[1, 62];
% 	position?7	in[1, 62];
% 	position?8	in[1, 62];
% 	position?9	in[1, 62];
% 	solution?1	in[1, 31];
% 	solution?10	in[1, 31];
% 	solution?11	in[1, 31];
% 	solution?12	in[1, 31];
% 	solution?13	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?15	in[1, 31];
% 	solution?16	in[1, 31];
% 	solution?17	in[1, 31];
% 	solution?18	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?21	in[1, 31];
% 	solution?22	in[1, 31];
% 	solution?23	in[1, 31];
% 	solution?24	in[1, 31];
% 	solution?25	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?27	in[1, 31];
% 	solution?28	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?32	in[1, 31];
% 	solution?33	in[1, 31];
% 	solution?34	in[1, 31];
% 	solution?35	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?37	in[1, 31];
% 	solution?38	in[1, 31];
% 	solution?39	in[1, 31];
% 	solution?4	in[1, 31];
% 	solution?40	in[1, 31];
% 	solution?41	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?43	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?46	in[1, 31];
% 	solution?47	in[1, 31];
% 	solution?48	in[1, 31];
% 	solution?49	in[1, 31];
% 	solution?5	in[1, 31];
% 	solution?50	in[1, 31];
% 	solution?51	in[1, 31];
% 	solution?52	in[1, 31];
% 	solution?53	in[1, 31];
% 	solution?54	in[1, 31];
% 	solution?55	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?57	in[1, 31];
% 	solution?58	in[1, 31];
% 	solution?59	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?60	in[1, 31];
% 	solution?61	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?7	in[1, 31];
% 	solution?8	in[1, 31];
% 	solution?9	in[1, 31];
% Constraints
% 	position?1 + position?2 + position?3 + -9.22052*position?6 + position?7 + position?8 + position?11 + position?13 + position?14 + position?15 + position?16 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?30 + position?31 + position?32 + position?34 + position?36 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?46 + position?48 + -1.29793*position?50 + position?52 + -137.503*position?53 + position?55 + position?56 + position?57 + -45.9719*position?59 + -28.9815*position?60 + position?61 + 82.3815*position?62 + solution?1 + solution?3 + solution?5 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?34 + solution?35 + solution?37 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?52 + 79.8774*solution?55 + solution?56 + solution?58 + solution?59 + solution?62 <= -1;
% 	position?2 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?16 + position?17 + position?18 + position?19 + position?20 + position?22 + position?26 + -2.19339*position?27 + position?30 + position?31 + position?34 + position?35 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?48 + position?50 + position?51 + -13.9447*position?52 + position?54 + -1.82325*position?55 + position?56 + position?58 + -17.2344*position?60 + position?62 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?22 + solution?23 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?36 + solution?38 + solution?40 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?53 + solution?57 + -12.6366*solution?58 + solution?59 + -20.5899*solution?62 <= -1;
% 	8.55126*position?2 + position?4 + -4.75264*position?6 + position?9 + -6.24245*position?10 + 2.75335*position?11 + position?13 + 2.43076*position?14 + position?16 + position?18 + -1.07264*position?20 + position?21 + position?22 + -7.88613*position?23 + -1.29527*position?24 + position?25 + position?26 + position?27 + -9.77515*position?28 + position?29 + position?30 + position?33 + position?34 + position?35 + position?37 + position?38 + -3.61619*position?39 + position?40 + position?41 + position?43 + position?44 + position?46 + position?47 + -3.18255*position?48 + position?51 + position?52 + position?53 + -6.73155*position?54 + position?57 + position?59 + -13.8528*position?60 + position?61 + solution?1 + solution?2 + solution?5 + solution?7 + solution?8 + solution?12 + solution?14 + solution?15 + solution?16 + 0.957646*solution?17 + solution?18 + solution?21 + solution?24 + -7.1794*solution?26 + solution?27 + solution?28 + solution?30 + -0.206542*solution?31 + solution?33 + solution?34 + 1.80674*solution?35 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?49 + solution?53 + solution?54 + solution?56 + solution?58 + solution?59 + solution?61 + 1.85391*solution?62 <= 0;
% 	position?1 + position?2 + position?4 + position?5 + position?9 + position?10 + position?11 + position?12 + position?13 + position?17 + position?19 + position?21 + position?24 + position?25 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -1.32258*position?46 + position?47 + position?48 + -73.8387*position?51 + position?54 + position?58 + position?59 + position?60 + position?61 + solution?1 + solution?3 + solution?5 + solution?7 + solution?8 + solution?10 + solution?12 + solution?13 + solution?18 + solution?19 + solution?21 + solution?28 + solution?30 + solution?31 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?52 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 <= 0;
% 	position?1 + 0.49448*position?2 + -0.538948*position?5 + position?6 + 0.392082*position?7 + 2.94533*position?9 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + 1.65998*position?21 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + -8.99484*position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?40 + position?42 + position?43 + -7.40346*position?44 + -5.13475*position?47 + 0.931524*position?53 + 3.47172*position?56 + 1.30661*position?57 + position?58 + -13.8675*position?62 + solution?4 + 10.167*solution?5 + solution?6 + solution?8 + 1.39154*solution?9 + solution?10 + solution?12 + solution?13 + -2.83595*solution?14 + solution?18 + solution?20 + solution?21 + solution?22 + solution?27 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + -6.15373*solution?37 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + -13.1057*solution?45 + -9.01632*solution?46 + solution?50 + solution?51 + solution?52 + solution?54 + solution?57 + solution?58 + solution?61 + solution?62 <= -1;
% 	position?3 + position?4 + position?5 + position?7 + position?8 + position?10 + position?12 + position?14 + position?15 + position?16 + position?18 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?38 + position?40 + position?45 + position?46 + -8.61382*position?48 + position?52 + -11.6701*position?56 + position?61 + solution?2 + solution?4 + solution?6 + solution?7 + solution?9 + -61.9509*solution?11 + solution?12 + solution?13 + solution?15 + solution?17 + solution?19 + -52.6181*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?27 + solution?28 + -19.1348*solution?29 + solution?30 + solution?32 + solution?34 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?47 + -26.4587*solution?48 + solution?49 + solution?51 + solution?52 + solution?56 + solution?57 + solution?58 + solution?60 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?22 + position?23 + position?26 + position?27 + position?31 + position?32 + position?33 + position?34 + position?35 + position?38 + position?42 + position?43 + position?45 + position?47 + position?50 + position?51 + position?53 + position?56 + position?59 + -44.9143*position?61 + solution?1 + solution?2 + solution?4 + solution?5 + solution?7 + solution?8 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?24 + solution?26 + solution?27 + solution?28 + solution?31 + solution?32 + solution?33 + solution?37 + solution?41 + solution?42 + solution?45 + solution?46 + solution?48 + solution?50 + solution?54 + solution?56 + solution?57 + solution?62 <= -1;
% 	position?4 + position?5 + position?6 + position?7 + -10.2245*position?9 + position?12 + position?15 + position?16 + position?18 + position?19 + position?21 + position?22 + position?23 + position?26 + position?27 + position?29 + position?32 + position?35 + position?36 + position?37 + -40.4099*position?39 + position?41 + position?42 + position?43 + 1.22698*position?45 + position?46 + position?48 + position?49 + position?51 + position?53 + position?56 + position?59 + position?61 + solution?1 + solution?3 + solution?4 + solution?5 + solution?8 + solution?9 + solution?12 + solution?14 + solution?18 + -34.1504*solution?19 + 1.19406*solution?21 + solution?23 + solution?24 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?38 + solution?39 + solution?41 + solution?42 + 9.32125*solution?43 + -19.4355*solution?44 + solution?46 + solution?51 + solution?54 + solution?55 + -2.83392*solution?56 + solution?57 + -0.97069*solution?58 + solution?59 + solution?61 <= -1;
% 	position?4 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?15 + -28.441*position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?30 + position?32 + position?36 + position?38 + position?41 + position?44 + position?46 + position?50 + -10.9344*position?51 + position?52 + position?54 + position?56 + position?58 + position?60 + -20.8647*solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?14 + solution?15 + solution?17 + -3.01069*solution?18 + solution?19 + solution?21 + solution?23 + -6.05983*solution?24 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + -7.59807*solution?34 + solution?38 + solution?39 + -13.5357*solution?40 + solution?41 + solution?42 + solution?43 + -17.3212*solution?44 + solution?47 + solution?50 + solution?52 + solution?54 + solution?56 + solution?57 + solution?62 <= -1;
% 	position?4 + position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + position?15 + position?18 + position?19 + position?20 + position?23 + position?24 + position?26 + position?29 + position?30 + 19.4401*position?31 + -1.27861*position?32 + position?33 + position?36 + position?38 + position?40 + position?41 + position?43 + position?45 + -0.788196*position?46 + position?50 + position?52 + position?54 + position?59 + position?60 + -29.767*position?62 + -7.78064*solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?8 + solution?15 + solution?21 + 0.629511*solution?22 + solution?23 + solution?26 + solution?28 + solution?29 + solution?33 + solution?36 + solution?37 + -1.44237*solution?39 + solution?40 + solution?43 + solution?44 + solution?45 + solution?50 + solution?52 + 0.71447*solution?53 + solution?56 + solution?59 + -4.93733*solution?60 + solution?62 <= -1;
% 	0.664173*position?1 + position?3 + position?4 + position?5 + position?7 + position?12 + position?14 + position?17 + 0.0393184*position?20 + position?23 + position?24 + position?26 + position?27 + position?30 + position?35 + -0.729492*position?37 + -1.95079*position?38 + position?40 + position?42 + position?44 + position?47 + position?48 + position?53 + -13.8688*position?54 + -1.62415*position?55 + -5.88185*position?60 + position?62 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?9 + -1.18686*solution?16 + solution?18 + solution?19 + solution?20 + -7.97311*solution?22 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?41 + solution?42 + solution?47 + solution?50 + solution?52 + solution?54 + -6.1213*solution?55 + solution?56 + solution?58 + solution?59 + solution?61 + solution?62 <= 0;
% 	position?3 + -26.4476*position?5 + -9.18462*position?6 + position?8 + position?10 + position?14 + position?15 + position?18 + position?19 + position?20 + position?22 + position?23 + position?25 + position?28 + position?34 + position?35 + position?36 + position?40 + position?45 + position?48 + position?56 + position?57 + solution?1 + solution?4 + solution?6 + -18.0677*solution?7 + solution?9 + solution?10 + solution?12 + solution?13 + solution?15 + solution?19 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?29 + 20.9462*solution?31 + -31.447*solution?33 + solution?36 + solution?37 + solution?39 + solution?41 + solution?43 + solution?48 + -7.76318*solution?50 + solution?51 + solution?52 + -93.5064*solution?53 + solution?54 + solution?57 + 5.62551*solution?59 + solution?62 <= -1;
% 	-80.0154*position?1 + -8.59614*position?2 + position?3 + position?5 + position?6 + 14.9779*position?7 + position?10 + position?11 + 1.07137*position?12 + position?13 + position?19 + position?22 + position?33 + position?34 + position?35 + position?37 + position?45 + position?47 + position?48 + position?52 + 70.9449*position?53 + position?56 + position?60 + 1.15662*solution?1 + solution?2 + solution?4 + solution?5 + solution?7 + solution?11 + solution?14 + solution?15 + solution?17 + solution?22 + solution?29 + solution?30 + solution?33 + solution?35 + solution?38 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + -238.299*solution?54 + -79.4708*solution?55 + solution?57 + solution?60 <= -1;
% 	position?6 + position?10 + position?12 + position?15 + position?17 + position?23 + -7.57407*position?26 + position?31 + position?34 + -22.2407*position?40 + position?41 + solution?9 + solution?19 + solution?22 + solution?32 + solution?36 + solution?45 + solution?50 + solution?62 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 62];
% 	position?10	in[1, 62];
% 	position?11	in[1, 62];
% 	position?12	in[1, 62];
% 	position?13	in[1, 62];
% 	position?14	in[1, 62];
% 	position?15	in[1, 62];
% 	position?16	in[1, 62];
% 	position?17	in[1, 62];
% 	position?18	in[1, 62];
% 	position?19	in[1, 62];
% 	position?2	in[1, 62];
% 	position?20	in[1, 62];
% 	position?21	in[1, 62];
% 	position?22	in[1, 62];
% 	position?23	in[1, 62];
% 	position?24	in[1, 62];
% 	position?25	in[1, 62];
% 	position?26	in[1, 62];
% 	position?27	in[1, 62];
% 	position?28	in[1, 62];
% 	position?29	in[1, 62];
% 	position?3	in[1, 62];
% 	position?30	in[1, 62];
% 	position?31	in[1, 62];
% 	position?32	in[1, 62];
% 	position?33	in[1, 62];
% 	position?34	in[1, 62];
% 	position?35	in[1, 62];
% 	position?36	in[1, 62];
% 	position?37	in[1, 62];
% 	position?38	in[1, 62];
% 	position?39	in[1, 62];
% 	position?4	in[1, 62];
% 	position?40	in[1, 62];
% 	position?41	in[1, 62];
% 	position?42	in[1, 62];
% 	position?43	in[1, 62];
% 	position?44	in[1, 62];
% 	position?45	in[1, 62];
% 	position?46	in[1, 62];
% 	position?47	in[1, 62];
% 	position?48	in[1, 62];
% 	position?49	in[1, 62];
% 	position?5	in[1, 62];
% 	position?50	in[1, 62];
% 	position?51	in[1, 62];
% 	position?52	in[1, 62];
% 	position?53	in[1, 62];
% 	position?54	in[1, 62];
% 	position?55	in[1, 62];
% 	position?56	in[1, 62];
% 	position?57	in[1, 62];
% 	position?58	in[1, 62];
% 	position?59	in[1, 62];
% 	position?6	in[1, 62];
% 	position?60	in[1, 62];
% 	position?61	in[1, 62];
% 	position?62	in[1, 62];
% 	position?7	in[1, 62];
% 	position?8	in[1, 62];
% 	position?9	in[1, 62];
% 	solution?1	in[1, 31];
% 	solution?10	in[1, 31];
% 	solution?11	in[1, 31];
% 	solution?12	in[1, 31];
% 	solution?13	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?15	in[1, 31];
% 	solution?16	in[1, 31];
% 	solution?17	in[1, 31];
% 	solution?18	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?21	in[1, 31];
% 	solution?22	in[1, 31];
% 	solution?23	in[1, 31];
% 	solution?24	in[1, 31];
% 	solution?25	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?27	in[1, 31];
% 	solution?28	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?32	in[1, 31];
% 	solution?33	in[1, 31];
% 	solution?34	in[1, 31];
% 	solution?35	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?37	in[1, 31];
% 	solution?38	in[1, 31];
% 	solution?39	in[1, 31];
% 	solution?4	in[1, 31];
% 	solution?40	in[1, 31];
% 	solution?41	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?43	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?46	in[1, 31];
% 	solution?47	in[1, 31];
% 	solution?48	in[1, 31];
% 	solution?49	in[1, 31];
% 	solution?5	in[1, 31];
% 	solution?50	in[1, 31];
% 	solution?51	in[1, 31];
% 	solution?52	in[1, 31];
% 	solution?53	in[1, 31];
% 	solution?54	in[1, 31];
% 	solution?55	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?57	in[1, 31];
% 	solution?58	in[1, 31];
% 	solution?59	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?60	in[1, 31];
% 	solution?61	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?7	in[1, 31];
% 	solution?8	in[1, 31];
% 	solution?9	in[1, 31];
% Constraints
% 	position?1 + position?11 + position?13 + position?14 + position?15 + position?16 + position?19 + position?2 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?34 + position?36 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?46 + position?48 + -1.29793*position?50 + position?52 + -137.503*position?53 + position?55 + position?56 + position?57 + -45.9719*position?59 + -9.22052*position?6 + -28.9815*position?60 + position?61 + 82.3815*position?62 + position?7 + position?8 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?34 + solution?35 + solution?37 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?52 + 79.8774*solution?55 + solution?56 + solution?58 + solution?59 + solution?62 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?22 + position?26 + -2.19339*position?27 + position?30 + position?31 + position?34 + position?35 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?48 + position?50 + position?51 + -13.9447*position?52 + position?54 + -1.82325*position?55 + position?56 + position?58 + -17.2344*position?60 + position?62 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?2 + solution?22 + solution?23 + solution?25 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?36 + solution?38 + solution?4 + solution?40 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?53 + solution?57 + -12.6366*solution?58 + solution?59 + solution?6 + -20.5899*solution?62 + solution?7 + solution?8 + solution?9 <= -1;
% 	-6.24245*position?10 + 2.75335*position?11 + position?13 + 2.43076*position?14 + position?16 + position?18 + 8.55126*position?2 + -1.07264*position?20 + position?21 + position?22 + -7.88613*position?23 + -1.29527*position?24 + position?25 + position?26 + position?27 + -9.77515*position?28 + position?29 + position?30 + position?33 + position?34 + position?35 + position?37 + position?38 + -3.61619*position?39 + position?4 + position?40 + position?41 + position?43 + position?44 + position?46 + position?47 + -3.18255*position?48 + position?51 + position?52 + position?53 + -6.73155*position?54 + position?57 + position?59 + -4.75264*position?6 + -13.8528*position?60 + position?61 + position?9 + solution?1 + solution?12 + solution?14 + solution?15 + solution?16 + 0.957646*solution?17 + solution?18 + solution?2 + solution?21 + solution?24 + -7.1794*solution?26 + solution?27 + solution?28 + solution?30 + -0.206542*solution?31 + solution?33 + solution?34 + 1.80674*solution?35 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?49 + solution?5 + solution?53 + solution?54 + solution?56 + solution?58 + solution?59 + solution?61 + 1.85391*solution?62 + solution?7 + solution?8 <= 0;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?17 + position?19 + position?2 + position?21 + position?24 + position?25 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -1.32258*position?46 + position?47 + position?48 + position?5 + -73.8387*position?51 + position?54 + position?58 + position?59 + position?60 + position?61 + position?9 + solution?1 + solution?10 + solution?12 + solution?13 + solution?18 + solution?19 + solution?21 + solution?28 + solution?3 + solution?30 + solution?31 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?52 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 + solution?7 + solution?8 <= 0;
% 	position?1 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + 0.49448*position?2 + 1.65998*position?21 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + -8.99484*position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?40 + position?42 + position?43 + -7.40346*position?44 + -5.13475*position?47 + -0.538948*position?5 + 0.931524*position?53 + 3.47172*position?56 + 1.30661*position?57 + position?58 + position?6 + -13.8675*position?62 + 0.392082*position?7 + 2.94533*position?9 + solution?10 + solution?12 + solution?13 + -2.83595*solution?14 + solution?18 + solution?20 + solution?21 + solution?22 + solution?27 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + -6.15373*solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + -13.1057*solution?45 + -9.01632*solution?46 + 10.167*solution?5 + solution?50 + solution?51 + solution?52 + solution?54 + solution?57 + solution?58 + solution?6 + solution?61 + solution?62 + solution?8 + 1.39154*solution?9 <= -1;
% 	position?10 + position?12 + position?14 + position?15 + position?16 + position?18 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?38 + position?4 + position?40 + position?45 + position?46 + -8.61382*position?48 + position?5 + position?52 + -11.6701*position?56 + position?61 + position?7 + position?8 + -61.9509*solution?11 + solution?12 + solution?13 + solution?15 + solution?17 + solution?19 + solution?2 + -52.6181*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?27 + solution?28 + -19.1348*solution?29 + solution?30 + solution?32 + solution?34 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?44 + solution?47 + -26.4587*solution?48 + solution?49 + solution?51 + solution?52 + solution?56 + solution?57 + solution?58 + solution?6 + solution?60 + solution?7 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?22 + position?23 + position?26 + position?27 + position?3 + position?31 + position?32 + position?33 + position?34 + position?35 + position?38 + position?4 + position?42 + position?43 + position?45 + position?47 + position?50 + position?51 + position?53 + position?56 + position?59 + -44.9143*position?61 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?24 + solution?26 + solution?27 + solution?28 + solution?31 + solution?32 + solution?33 + solution?37 + solution?4 + solution?41 + solution?42 + solution?45 + solution?46 + solution?48 + solution?5 + solution?50 + solution?54 + solution?56 + solution?57 + solution?62 + solution?7 + solution?8 <= -1;
% 	position?12 + position?15 + position?16 + position?18 + position?19 + position?21 + position?22 + position?23 + position?26 + position?27 + position?29 + position?32 + position?35 + position?36 + position?37 + -40.4099*position?39 + position?4 + position?41 + position?42 + position?43 + 1.22698*position?45 + position?46 + position?48 + position?49 + position?5 + position?51 + position?53 + position?56 + position?59 + position?6 + position?61 + position?7 + -10.2245*position?9 + solution?1 + solution?12 + solution?14 + solution?18 + -34.1504*solution?19 + 1.19406*solution?21 + solution?23 + solution?24 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + 9.32125*solution?43 + -19.4355*solution?44 + solution?46 + solution?5 + solution?51 + solution?54 + solution?55 + -2.83392*solution?56 + solution?57 + -0.97069*solution?58 + solution?59 + solution?61 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?15 + -28.441*position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?30 + position?32 + position?36 + position?38 + position?4 + position?41 + position?44 + position?46 + position?50 + -10.9344*position?51 + position?52 + position?54 + position?56 + position?58 + position?6 + position?60 + position?7 + position?8 + position?9 + -20.8647*solution?1 + solution?11 + solution?12 + solution?14 + solution?15 + solution?17 + -3.01069*solution?18 + solution?19 + solution?2 + solution?21 + solution?23 + -6.05983*solution?24 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + -7.59807*solution?34 + solution?38 + solution?39 + solution?4 + -13.5357*solution?40 + solution?41 + solution?42 + solution?43 + -17.3212*solution?44 + solution?47 + solution?5 + solution?50 + solution?52 + solution?54 + solution?56 + solution?57 + solution?62 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?11 + position?12 + position?13 + position?14 + position?15 + position?18 + position?19 + position?20 + position?23 + position?24 + position?26 + position?29 + position?30 + 19.4401*position?31 + -1.27861*position?32 + position?33 + position?36 + position?38 + position?4 + position?40 + position?41 + position?43 + position?45 + -0.788196*position?46 + position?50 + position?52 + position?54 + position?59 + position?60 + -29.767*position?62 + position?7 + position?8 + position?9 + -7.78064*solution?1 + solution?15 + solution?2 + solution?21 + 0.629511*solution?22 + solution?23 + solution?26 + solution?28 + solution?29 + solution?3 + solution?33 + solution?36 + solution?37 + -1.44237*solution?39 + solution?40 + solution?43 + solution?44 + solution?45 + solution?5 + solution?50 + solution?52 + 0.71447*solution?53 + solution?56 + solution?59 + solution?6 + -4.93733*solution?60 + solution?62 + solution?8 <= -1;
% 	0.664173*position?1 + position?12 + position?14 + position?17 + 0.0393184*position?20 + position?23 + position?24 + position?26 + position?27 + position?3 + position?30 + position?35 + -0.729492*position?37 + -1.95079*position?38 + position?4 + position?40 + position?42 + position?44 + position?47 + position?48 + position?5 + position?53 + -13.8688*position?54 + -1.62415*position?55 + -5.88185*position?60 + position?62 + position?7 + -1.18686*solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + -7.97311*solution?22 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?41 + solution?42 + solution?47 + solution?5 + solution?50 + solution?52 + solution?54 + -6.1213*solution?55 + solution?56 + solution?58 + solution?59 + solution?6 + solution?61 + solution?62 + solution?7 + solution?9 <= 0;
% 	position?10 + position?14 + position?15 + position?18 + position?19 + position?20 + position?22 + position?23 + position?25 + position?28 + position?3 + position?34 + position?35 + position?36 + position?40 + position?45 + position?48 + -26.4476*position?5 + position?56 + position?57 + -9.18462*position?6 + position?8 + solution?1 + solution?10 + solution?12 + solution?13 + solution?15 + solution?19 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?29 + 20.9462*solution?31 + -31.447*solution?33 + solution?36 + solution?37 + solution?39 + solution?4 + solution?41 + solution?43 + solution?48 + -7.76318*solution?50 + solution?51 + solution?52 + -93.5064*solution?53 + solution?54 + solution?57 + 5.62551*solution?59 + solution?6 + solution?62 + -18.0677*solution?7 + solution?9 <= -1;
% 	-80.0154*position?1 + position?10 + position?11 + 1.07137*position?12 + position?13 + position?19 + -8.59614*position?2 + position?22 + position?3 + position?33 + position?34 + position?35 + position?37 + position?45 + position?47 + position?48 + position?5 + position?52 + 70.9449*position?53 + position?56 + position?6 + position?60 + 14.9779*position?7 + 1.15662*solution?1 + solution?11 + solution?14 + solution?15 + solution?17 + solution?2 + solution?22 + solution?29 + solution?30 + solution?33 + solution?35 + solution?38 + solution?4 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + -238.299*solution?54 + -79.4708*solution?55 + solution?57 + solution?60 + solution?7 <= -1;
% 	position?10 + position?12 + position?15 + position?17 + position?23 + -7.57407*position?26 + position?31 + position?34 + -22.2407*position?40 + position?41 + position?6 + solution?19 + solution?22 + solution?32 + solution?36 + solution?45 + solution?50 + solution?62 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..62: position;
array[1..62] of var 1..31: solution;

constraint position[1] + position[2] + position[3] + -9.22052*position[6] + position[7] + position[8] + position[11] + position[13] + position[14] + position[15] + position[16] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[28] + position[29] + position[30] + position[31] + position[32] + position[34] + position[36] + position[37] + position[38] + position[39] + position[41] + position[42] + position[43] + position[46] + position[48] + -1.29793*position[50] + position[52] + -137.503*position[53] + position[55] + position[56] + position[57] + -45.9719*position[59] + -28.9815*position[60] + position[61] + 82.3815*position[62] + solution[1] + solution[3] + solution[5] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[34] + solution[35] + solution[37] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[52] + 79.8774*solution[55] + solution[56] + solution[58] + solution[59] + solution[62] <= -1;
constraint position[2] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[16] + position[17] + position[18] + position[19] + position[20] + position[22] + position[26] + -2.19339*position[27] + position[30] + position[31] + position[34] + position[35] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[48] + position[50] + position[51] + -13.9447*position[52] + position[54] + -1.82325*position[55] + position[56] + position[58] + -17.2344*position[60] + position[62] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[22] + solution[23] + solution[25] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[36] + solution[38] + solution[40] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[49] + solution[50] + solution[51] + solution[53] + solution[57] + -12.6366*solution[58] + solution[59] + -20.5899*solution[62] <= -1;
constraint 8.55126*position[2] + position[4] + -4.75264*position[6] + position[9] + -6.24245*position[10] + 2.75335*position[11] + position[13] + 2.43076*position[14] + position[16] + position[18] + -1.07264*position[20] + position[21] + position[22] + -7.88613*position[23] + -1.29527*position[24] + position[25] + position[26] + position[27] + -9.77515*position[28] + position[29] + position[30] + position[33] + position[34] + position[35] + position[37] + position[38] + -3.61619*position[39] + position[40] + position[41] + position[43] + position[44] + position[46] + position[47] + -3.18255*position[48] + position[51] + position[52] + position[53] + -6.73155*position[54] + position[57] + position[59] + -13.8528*position[60] + position[61] + solution[1] + solution[2] + solution[5] + solution[7] + solution[8] + solution[12] + solution[14] + solution[15] + solution[16] + 0.957646*solution[17] + solution[18] + solution[21] + solution[24] + -7.1794*solution[26] + solution[27] + solution[28] + solution[30] + -0.206542*solution[31] + solution[33] + solution[34] + 1.80674*solution[35] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + solution[47] + solution[49] + solution[53] + solution[54] + solution[56] + solution[58] + solution[59] + solution[61] + 1.85391*solution[62] <= 0;
constraint position[1] + position[2] + position[4] + position[5] + position[9] + position[10] + position[11] + position[12] + position[13] + position[17] + position[19] + position[21] + position[24] + position[25] + position[28] + position[29] + position[30] + position[31] + position[33] + position[34] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + -1.32258*position[46] + position[47] + position[48] + -73.8387*position[51] + position[54] + position[58] + position[59] + position[60] + position[61] + solution[1] + solution[3] + solution[5] + solution[7] + solution[8] + solution[10] + solution[12] + solution[13] + solution[18] + solution[19] + solution[21] + solution[28] + solution[30] + solution[31] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[52] + solution[54] + solution[55] + solution[57] + solution[58] + solution[59] + solution[61] + solution[62] <= 0;
constraint position[1] + 0.49448*position[2] + -0.538948*position[5] + position[6] + 0.392082*position[7] + 2.94533*position[9] + position[13] + position[14] + position[16] + position[17] + position[18] + position[19] + 1.65998*position[21] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + -8.99484*position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[40] + position[42] + position[43] + -7.40346*position[44] + -5.13475*position[47] + 0.931524*position[53] + 3.47172*position[56] + 1.30661*position[57] + position[58] + -13.8675*position[62] + solution[4] + 10.167*solution[5] + solution[6] + solution[8] + 1.39154*solution[9] + solution[10] + solution[12] + solution[13] + -2.83595*solution[14] + solution[18] + solution[20] + solution[21] + solution[22] + solution[27] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + -6.15373*solution[37] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + -13.1057*solution[45] + -9.01632*solution[46] + solution[50] + solution[51] + solution[52] + solution[54] + solution[57] + solution[58] + solution[61] + solution[62] <= -1;
constraint position[3] + position[4] + position[5] + position[7] + position[8] + position[10] + position[12] + position[14] + position[15] + position[16] + position[18] + position[23] + position[24] + position[25] + position[26] + position[27] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[38] + position[40] + position[45] + position[46] + -8.61382*position[48] + position[52] + -11.6701*position[56] + position[61] + solution[2] + solution[4] + solution[6] + solution[7] + solution[9] + -61.9509*solution[11] + solution[12] + solution[13] + solution[15] + solution[17] + solution[19] + -52.6181*solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[27] + solution[28] + -19.1348*solution[29] + solution[30] + solution[32] + solution[34] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + solution[47] + -26.4587*solution[48] + solution[49] + solution[51] + solution[52] + solution[56] + solution[57] + solution[58] + solution[60] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[22] + position[23] + position[26] + position[27] + position[31] + position[32] + position[33] + position[34] + position[35] + position[38] + position[42] + position[43] + position[45] + position[47] + position[50] + position[51] + position[53] + position[56] + position[59] + -44.9143*position[61] + solution[1] + solution[2] + solution[4] + solution[5] + solution[7] + solution[8] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[24] + solution[26] + solution[27] + solution[28] + solution[31] + solution[32] + solution[33] + solution[37] + solution[41] + solution[42] + solution[45] + solution[46] + solution[48] + solution[50] + solution[54] + solution[56] + solution[57] + solution[62] <= -1;
constraint position[4] + position[5] + position[6] + position[7] + -10.2245*position[9] + position[12] + position[15] + position[16] + position[18] + position[19] + position[21] + position[22] + position[23] + position[26] + position[27] + position[29] + position[32] + position[35] + position[36] + position[37] + -40.4099*position[39] + position[41] + position[42] + position[43] + 1.22698*position[45] + position[46] + position[48] + position[49] + position[51] + position[53] + position[56] + position[59] + position[61] + solution[1] + solution[3] + solution[4] + solution[5] + solution[8] + solution[9] + solution[12] + solution[14] + solution[18] + -34.1504*solution[19] + 1.19406*solution[21] + solution[23] + solution[24] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[35] + solution[38] + solution[39] + solution[41] + solution[42] + 9.32125*solution[43] + -19.4355*solution[44] + solution[46] + solution[51] + solution[54] + solution[55] + -2.83392*solution[56] + solution[57] + -0.97069*solution[58] + solution[59] + solution[61] <= -1;
constraint position[4] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[15] + -28.441*position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[30] + position[32] + position[36] + position[38] + position[41] + position[44] + position[46] + position[50] + -10.9344*position[51] + position[52] + position[54] + position[56] + position[58] + position[60] + -20.8647*solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[14] + solution[15] + solution[17] + -3.01069*solution[18] + solution[19] + solution[21] + solution[23] + -6.05983*solution[24] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + -7.59807*solution[34] + solution[38] + solution[39] + -13.5357*solution[40] + solution[41] + solution[42] + solution[43] + -17.3212*solution[44] + solution[47] + solution[50] + solution[52] + solution[54] + solution[56] + solution[57] + solution[62] <= -1;
constraint position[4] + position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + position[15] + position[18] + position[19] + position[20] + position[23] + position[24] + position[26] + position[29] + position[30] + 19.4401*position[31] + -1.27861*position[32] + position[33] + position[36] + position[38] + position[40] + position[41] + position[43] + position[45] + -0.788196*position[46] + position[50] + position[52] + position[54] + position[59] + position[60] + -29.767*position[62] + -7.78064*solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[8] + solution[15] + solution[21] + 0.629511*solution[22] + solution[23] + solution[26] + solution[28] + solution[29] + solution[33] + solution[36] + solution[37] + -1.44237*solution[39] + solution[40] + solution[43] + solution[44] + solution[45] + solution[50] + solution[52] + 0.71447*solution[53] + solution[56] + solution[59] + -4.93733*solution[60] + solution[62] <= -1;
constraint 0.664173*position[1] + position[3] + position[4] + position[5] + position[7] + position[12] + position[14] + position[17] + 0.0393184*position[20] + position[23] + position[24] + position[26] + position[27] + position[30] + position[35] + -0.729492*position[37] + -1.95079*position[38] + position[40] + position[42] + position[44] + position[47] + position[48] + position[53] + -13.8688*position[54] + -1.62415*position[55] + -5.88185*position[60] + position[62] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[9] + -1.18686*solution[16] + solution[18] + solution[19] + solution[20] + -7.97311*solution[22] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[38] + solution[41] + solution[42] + solution[47] + solution[50] + solution[52] + solution[54] + -6.1213*solution[55] + solution[56] + solution[58] + solution[59] + solution[61] + solution[62] <= 0;
constraint position[3] + -26.4476*position[5] + -9.18462*position[6] + position[8] + position[10] + position[14] + position[15] + position[18] + position[19] + position[20] + position[22] + position[23] + position[25] + position[28] + position[34] + position[35] + position[36] + position[40] + position[45] + position[48] + position[56] + position[57] + solution[1] + solution[4] + solution[6] + -18.0677*solution[7] + solution[9] + solution[10] + solution[12] + solution[13] + solution[15] + solution[19] + solution[21] + solution[23] + solution[25] + solution[26] + solution[27] + solution[29] + 20.9462*solution[31] + -31.447*solution[33] + solution[36] + solution[37] + solution[39] + solution[41] + solution[43] + solution[48] + -7.76318*solution[50] + solution[51] + solution[52] + -93.5064*solution[53] + solution[54] + solution[57] + 5.62551*solution[59] + solution[62] <= -1;
constraint -80.0154*position[1] + -8.59614*position[2] + position[3] + position[5] + position[6] + 14.9779*position[7] + position[10] + position[11] + 1.07137*position[12] + position[13] + position[19] + position[22] + position[33] + position[34] + position[35] + position[37] + position[45] + position[47] + position[48] + position[52] + 70.9449*position[53] + position[56] + position[60] + 1.15662*solution[1] + solution[2] + solution[4] + solution[5] + solution[7] + solution[11] + solution[14] + solution[15] + solution[17] + solution[22] + solution[29] + solution[30] + solution[33] + solution[35] + solution[38] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + -238.299*solution[54] + -79.4708*solution[55] + solution[57] + solution[60] <= -1;
constraint position[6] + position[10] + position[12] + position[15] + position[17] + position[23] + -7.57407*position[26] + position[31] + position[34] + -22.2407*position[40] + position[41] + solution[9] + solution[19] + solution[22] + solution[32] + solution[36] + solution[45] + solution[50] + solution[62] <= 0;
% MiniZincWarning: model inconsistency detected

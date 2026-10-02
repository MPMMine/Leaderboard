% Solving problem input_P013M002I018_74_1_1795256
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

% Optimize a model with 15312 rows, 10668 columns and 193596 nonzeros
% Model fingerprint: 0x7a535ec4
% Variable types: 6090 continuous, 4578 integer (4578 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 1.36s
% Presolved: 11264 rows, 10680 columns, 186116 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4590 integer (4578 binary)
% Found heuristic solution: objective 2028.7000896
% Found heuristic solution: objective 2028.7000875
% Root relaxation presolved: 9248 rows, 10680 columns, 182084 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13549    5.2999128e+00   6.369142e+00   0.000000e+00      5s
%    17079    1.0511880e+00   0.000000e+00   0.000000e+00      6s
%    17079    1.0511880e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.051188e+00, 17079 iterations, 2.89 seconds (3.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05119    0  128 2028.70009    1.05119   100%     -    6s
%      0     0    1.06940    0  368 2028.70009    1.06940   100%     -    9s
%      0     0    1.07500    0  368 2028.70009    1.07500   100%     -    9s
%      0     0    1.07500    0  373 2028.70009    1.07500   100%     -   10s
%      0     0    1.07500    0  373 2028.70009    1.07500   100%     -   10s
%      0     0    1.07500    0  374 2028.70009    1.07500   100%     -   11s
%      0     0    1.07500    0  374 2028.70009    1.07500   100%     -   11s
%      0     0    1.07500    0  373 2028.70009    1.07500   100%     -   12s
%      0     0    1.07500    0  373 2028.70009    1.07500   100%     -   12s
%      0     0    1.07500    0  366 2028.70009    1.07500   100%     -   13s
%      0     0    1.07500    0  353 2028.70009    1.07500   100%     -   13s
%      0     0    1.07500    0  286 2028.70009    1.07500   100%     -   15s
%      0     0    1.07500    0  286 2028.70009    1.07500   100%     -   15s
%      0     0    1.07500    0  288 2028.70009    1.07500   100%     -   15s
%      0     0    1.07500    0  249 2028.70009    1.07500   100%     -   17s
%      0     0    1.07500    0  254 2028.70009    1.07500   100%     -   17s
%      0     0    1.07500    0  254 2028.70009    1.07500   100%     -   17s
%      0     0    1.07500    0  257 2028.70009    1.07500   100%     -   18s
%      0     0    1.07508    0  240 2028.70009    1.07508   100%     -   18s
%      0     0    1.07990    0  193 2028.70009    1.07990   100%     -   20s
%      0     0    1.07990    0  193 2028.70009    1.07990   100%     -   20s
%      0     0    1.08081    0  193 2028.70009    1.08081   100%     -   20s
%      0     0    1.10148    0  182 2028.70009    1.10148   100%     -   21s
%      0     0    1.10148    0  189 2028.70009    1.10148   100%     -   21s
%      0     0    1.10148    0  187 2028.70009    1.10148   100%     -   22s
%      0     2    1.10148    0  187 2028.70009    1.10148   100%     -   23s
% H   26    26                    2028.3030875    1.10148   100%  22.8   24s
%     26    28    1.10181   25   77 2028.30309    1.10148   100%  22.9   25s
% H  130   130                    2027.8250875    1.10148   100%   9.1   28s
%    169   169    2.10165  162  388 2027.82509    1.10148   100%  41.7   30s
% H  187   180                    2026.9080875    1.10148   100%  84.5   33s
%    193   184    2.10164  175  385 2026.90809    1.10148   100%   119   35s
%    212   201    2.10124  185  117 2026.90809    1.10148   100%   126   40s
%    242   218    2.10133  201  120 2026.90809    1.10148   100%   188   45s
%    271   238    2.10139  216  268 2026.90809    1.10148   100%   260   50s
%    317   277    3.00016  242  251 2026.90809    1.10148   100%   275   55s
%    363   323    3.00016  287  277 2026.90809    1.10148   100%   251   60s
%    417   377    3.00016  341  284 2026.90809    1.10148   100%   228   65s
%    489   449    3.00016  406  275 2026.90809    1.10148   100%   216   70s
%    573   529    4.79835  487  267 2026.90809    1.10148   100%   197   75s
% H  598   551                    1997.9141248    1.10148   100%   193   76s
% H  648   598                    1964.9409113    1.10148   100%   183   79s
%    648   600    4.79835  559  238 1964.94091    1.10148   100%   184   80s
% H  676   624                    1964.8820016    1.10148   100%   180   82s
% H  702   649                    1964.8491766    1.10148   100%   184   85s
% H  728   675                    1964.8461704    1.10148   100%   184   88s
%    748   697    4.79834  656  214 1964.84617    1.10148   100%   184   90s
% H  754   701                    1964.8372474    1.10148   100%   183   91s
% H  780   726                    1964.8322209    1.10148   100%   180   93s
% H  806   752                    1896.8890720    1.10148   100%   175   97s
%    808   756    5.69744  712  215 1896.88907    1.10148   100%   175  100s
%    861   807    6.59654  759  175 1896.88907    1.10148   100%   168  105s
% H  905   843                    1846.0477477    1.10148   100%   169  113s
%    928   868    6.59654  826  177 1846.04775    1.10148   100%   169  115s
%    980   912    5.69744  711  187 1846.04775    1.10148   100%   164  126s
% H  981   867                    1846.0357477    1.10148   100%   164  130s
%    985   869   15.08846  164  589 1846.03575    1.10148   100%   163  136s
%    987   871    6.59655  767  585 1846.03575    1.10148   100%   163  141s
%    989   872    2.13406  147  583 1846.03575    1.10148   100%   163  145s
%    992   874    6.59654  588  583 1846.03575    1.10148   100%   162  150s
%    995   876    3.00022  421  581 1846.03575    1.10148   100%   162  156s
%    997   877    3.00022  428  581 1846.03575    1.10148   100%   161  160s
%   1000   879    3.89926  354  583 1846.03575    1.10148   100%   161  166s
%   1002   881    4.79835  477  581 1846.03575    1.10148   100%   160  171s
% H 1002   836                    1832.0521597    1.10148   100%   160  173s
%   1004   839    1.10148   11  573 1832.05216    1.10148   100%   183  175s
%   1019   849    2.10003   18   75 1832.05216    1.10148   100%   204  180s
%   1033   858    2.10003   25   76 1832.05216    1.10148   100%   223  185s
%   1047   868    2.10003   32   73 1832.05216    1.10148   100%   247  190s
%   1059   876    2.10003   38   75 1832.05216    1.10148   100%   264  195s
%   1071   884    2.10003   44   76 1832.05216    1.10148   100%   280  200s
%   1079   889    2.10003   48   76 1832.05216    1.10148   100%   295  205s
%   1137   928    2.10003   77   76 1832.05216    1.10148   100%   283  210s
%   1163   945    2.10003   90   76 1832.05216    1.10148   100%   288  215s
%   1187   961    2.10003  102   76 1832.05216    1.10148   100%   292  220s
%   1241   997    2.10003  129   76 1832.05216    1.10148   100%   282  225s
%   1276  1020    1.40077  147   86 1832.05216    1.10148   100%   283  230s
%   1296  1034    1.40077  157   86 1832.05216    1.10148   100%   294  235s
%   1326  1054    1.40077  172   86 1832.05216    1.10148   100%   299  240s
%   1353  1072    2.10007  185   85 1832.05216    1.10148   100%   304  245s
%   1381  1090    2.10008  199   81 1832.05216    1.10148   100%   307  250s
%   1387  1094   13.39033  202  171 1832.05216    1.10148   100%   326  256s
%   1391  1097    3.10008  204   81 1832.05216    1.10148   100%   336  260s
%   1403  1102    4.09908  210  105 1832.05216    1.10148   100%   350  266s
%   1413  1109    5.79813  215   99 1832.05216    1.10148   100%   359  270s
%   1418  1112    1.40204  218  322 1832.05216    1.10148   100%   374  275s
%   1421  1114   19.08484  219  181 1832.05216    1.10148   100%   389  280s
%   1435  1123    3.10099  226   74 1832.05216    1.10148   100%   401  285s
%   1455  1137    3.10232  236   75 1832.05216    1.10148   100%   405  290s
% H 1471  1103                    1830.0584778    1.10148   100%   405  293s
%   1489  1117    4.09908  253   85 1830.05848    1.10148   100%   401  295s
% H 1497  1081                    1830.0571987    1.10148   100%   399  296s
% H 1523  1060                    1830.0569930    1.10148   100%   393  298s
%   1549  1079    4.09908  283   82 1830.05699    1.10148   100%   386  300s
% H 1575  1059                    1829.0588775    1.10148   100%   380  303s
% H 1601  1041                    1829.0587099    1.10148   100%   375  305s
% H 1627  1026                    1811.0627766    1.10148   100%   369  308s
%   1634  1033    2.30088  326   89 1811.06278    1.10148   100%   370  310s
%   1679  1063    4.09910  348   88 1811.06278    1.10148   100%   364  316s
% H 1705  1047                    1811.0626081    1.10148   100%   360  319s
%   1710  1053    2.30090  364   95 1811.06261    1.10148   100%   360  320s
%   1746  1077    2.30090  382   82 1811.06261    1.10148   100%   355  325s
% H 1757  1052                    1794.0784942    1.10148   100%   353  327s
%   1795  1079    5.69883  406   79 1794.07849    1.10148   100%   348  330s
%   1807  1085    6.49883  412   86 1794.07849    1.10148   100%   350  335s
% H 1835  1074                    1792.0895117    1.10148   100%   346  340s
%   1892  1114    4.10018  455  100 1792.08951    1.10148   100%   337  345s
%   1921  1133    5.09918  469   93 1792.08951    1.10148   100%   332  351s
% H 1959  1130                    1792.0835117    1.10148   100%   326  352s
%   1987  1149    5.10533  502   88 1792.08351    1.10148   100%   322  355s
%   2029  1153   16.09969  530   62 1792.08351    1.10148   100%   319  360s
%   2045  1160   16.10157  538   63 1792.08351    1.10148   100%   321  365s
%   2057  1168   16.10067  544   61 1792.08351    1.10148   100%   323  370s
%   2072  1176   15.00067  552   79 1792.08351    1.10148   100%   324  375s
%   2081  1182   16.10067  556   54 1792.08351    1.10148   100%   325  380s
%   2095  1191   16.10067  563   62 1792.08351    1.10148   100%   327  385s
%   2110  1199   15.00067  571   75 1792.08351    1.10148   100%   328  390s
%   2135  1205 infeasible  583      1792.08351    1.10148   100%   329  395s
%   2165  1203   17.00067  598   58 1792.08351    1.10148   100%   329  400s
%   2204  1191   15.00067  618   70 1792.08351    1.10148   100%   328  406s
%   2220  1190   15.00067  626   68 1792.08351    1.10148   100%   327  410s
%   2275  1182   15.10057  653   73 1792.08351    1.10148   100%   322  417s
%   2291  1179   20.19758  655   70 1792.08351    1.10148   100%   323  420s
%   2302  1173   19.09867  657   59 1792.08351    1.10148   100%   327  426s
%   2346  1196   21.09758  678   65 1792.08351    1.10148   100%   322  430s
%   2364  1187    1.30083   14  116 1792.08351    1.10148   100%   321  435s
%   2388  1203    2.10003   26   76 1792.08351    1.10148   100%   323  440s
%   2438  1236    2.10003   51   76 1792.08351    1.10148   100%   320  445s
%   2465  1254    1.20093   65   83 1792.08351    1.10148   100%   323  453s
%   2466  1255    2.10298   65  413 1792.08351    1.10148   100%   326  456s
%   2470  1257    2.10003   67   76 1792.08351    1.10148   100%   327  460s
%   2474  1260    2.10198   69  304 1792.08351    1.10148   100%   329  466s
%   2480  1264    2.10003   72   76 1792.08351    1.10148   100%   330  470s
%   2490  1271    2.10003   77   76 1792.08351    1.10148   100%   331  475s
%   2492  1272    2.10003   78   76 1792.08351    1.10148   100%   332  480s
%   2499  1278    1.30083   82   78 1792.08351    1.10148   100%   333  485s
%   2528  1307    2.10003   96   76 1792.08351    1.10148   100%   331  490s
%   2548  1327    2.10198  106  279 1792.08351    1.10148   100%   331  497s
%   2552  1331    2.10198  108  417 1792.08351    1.10148   100%   332  502s
%   2554  1333    2.10198  109  152 1792.08351    1.10148   100%   332  505s
%   2576  1355    1.30088  120   92 1792.08351    1.10148   100%   331  510s
%   2595  1374    1.30083  130   77 1792.08351    1.10148   100%   331  516s
%   2601  1380    1.40073  133   79 1792.08351    1.10148   100%   332  521s
%   2607  1386    1.40073  136   80 1792.08351    1.10148   100%   333  526s
%   2621  1400    1.40073  143   77 1792.08351    1.10148   100%   333  530s
% H 2627  1404                    1792.0775567    1.10148   100%   334  537s
%   2633  1412    1.50063  149   78 1792.07756    1.10148   100%   335  540s
%   2643  1422    1.60053  154   77 1792.07756    1.10148   100%   335  545s
%   2653  1432    1.60053  159   77 1792.07756    1.10148   100%   336  552s
%   2659  1438    1.60053  162   77 1792.07756    1.10148   100%   337  555s
%   2677  1456    1.60053  171   77 1792.07756    1.10148   100%   337  560s
%   2687  1466    1.70198  176  406 1792.07756    1.10148   100%   339  569s
%   2690  1469    3.39983  177   98 1792.07756    1.10148   100%   340  572s
%   2693  1472    1.70198  179  395 1792.07756    1.10148   100%   340  575s
%   2696  1475    3.10003  180   86 1792.07756    1.10148   100%   341  580s
%   2700  1479    3.10003  182   86 1792.07756    1.10148   100%   343  585s
%   2702  1481   15.28863  183  155 1792.07756    1.10148   100%   345  591s
%   2704  1483    9.59433  184  100 1792.07756    1.10148   100%   347  595s

% Cutting planes:
%   Cover: 1
%   Flow cover: 1
%   GUB cover: 91
%   Zero half: 1

% Explored 2707 nodes (979162 simplex iterations) in 600.01 seconds (610.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1792.08 1792.08 1792.09 ... 1830.06

% Time limit reached
% Best objective 1.792077556705e+03, best bound 1.101478052462e+00, gap 99.9385%
% Solution is suboptimal

% Synthesized model in 601.3s:
% Variables
% 	position?1	in[1, 72];
% 	position?10	in[1, 72];
% 	position?11	in[1, 72];
% 	position?12	in[1, 72];
% 	position?13	in[1, 72];
% 	position?14	in[1, 72];
% 	position?15	in[1, 72];
% 	position?16	in[1, 72];
% 	position?17	in[1, 72];
% 	position?18	in[1, 72];
% 	position?19	in[1, 72];
% 	position?2	in[1, 72];
% 	position?20	in[1, 72];
% 	position?21	in[1, 72];
% 	position?22	in[1, 72];
% 	position?23	in[1, 72];
% 	position?24	in[1, 72];
% 	position?25	in[1, 72];
% 	position?26	in[1, 72];
% 	position?27	in[1, 72];
% 	position?28	in[1, 72];
% 	position?29	in[1, 72];
% 	position?3	in[1, 72];
% 	position?30	in[1, 72];
% 	position?31	in[1, 72];
% 	position?32	in[1, 72];
% 	position?33	in[1, 72];
% 	position?34	in[1, 72];
% 	position?35	in[1, 72];
% 	position?36	in[1, 72];
% 	position?37	in[1, 72];
% 	position?38	in[1, 72];
% 	position?39	in[1, 72];
% 	position?4	in[1, 72];
% 	position?40	in[1, 72];
% 	position?41	in[1, 72];
% 	position?42	in[1, 72];
% 	position?43	in[1, 72];
% 	position?44	in[1, 72];
% 	position?45	in[1, 72];
% 	position?46	in[1, 72];
% 	position?47	in[1, 72];
% 	position?48	in[1, 72];
% 	position?49	in[1, 72];
% 	position?5	in[1, 72];
% 	position?50	in[1, 72];
% 	position?51	in[1, 72];
% 	position?52	in[1, 72];
% 	position?53	in[1, 72];
% 	position?54	in[1, 72];
% 	position?55	in[1, 72];
% 	position?56	in[1, 72];
% 	position?57	in[1, 72];
% 	position?58	in[1, 72];
% 	position?59	in[1, 72];
% 	position?6	in[1, 72];
% 	position?60	in[1, 72];
% 	position?61	in[1, 72];
% 	position?62	in[1, 72];
% 	position?63	in[1, 72];
% 	position?64	in[1, 72];
% 	position?65	in[1, 72];
% 	position?66	in[1, 72];
% 	position?67	in[1, 72];
% 	position?68	in[1, 72];
% 	position?69	in[1, 72];
% 	position?7	in[1, 72];
% 	position?70	in[1, 72];
% 	position?71	in[1, 72];
% 	position?72	in[1, 72];
% 	position?8	in[1, 72];
% 	position?9	in[1, 72];
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?12	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?22	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?3	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?34	in[1, 36];
% 	solution?35	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?37	in[1, 36];
% 	solution?38	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?43	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?58	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?6	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?67	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?69	in[1, 36];
% 	solution?7	in[1, 36];
% 	solution?70	in[1, 36];
% 	solution?71	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?8	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?42 + -15.0879*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + -117.401*position?56 + position?57 + position?58 + -9.52379*position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?63 + position?64 + position?65 + -111.382*position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + -5.12131*position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?61 + position?62 + position?63 + -103.648*position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -19.6497*position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?58 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -96.2699*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + -95.0351*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + -60.379*solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	-57.5262*position?1 + -92.604*position?2 + position?3 + position?4 + 2.20503*position?5 + position?6 + position?7 + position?8 + position?9 + 31.7841*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + 170.664*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + -252.822*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + 88.9005*solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + -27.4372*solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 + solution?63 + solution?64 + -84.5476*solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + -103.16*solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + -15.662*position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -13.6699*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -0.854387*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + -46.0059*position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?70 + position?71 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + -0.714209*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -67.0184*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + -3.0606*solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + -10.5876*position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -1.47333*position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + 10.8237*position?49 + position?50 + position?51 + position?52 + -9.83162*position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + -97.3732*position?61 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + -26.419*solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + 113.698*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -0.765781*position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + 1.38605*position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + -111.931*position?69 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + -314.259*position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -70.5559*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -19.5147*position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?68 + position?69 + position?70 + position?71 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + -34.6778*position?53 + -27.6474*position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + -40.3291*position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -64.2114*position?39 + position?40 + -38.8714*position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + -32.4202*position?71 + position?72 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?15 + -115.964*position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + 245.864*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + -3.42438*position?37 + position?38 + position?39 + position?40 + position?41 + 4.95251*position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + 121.979*position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + -249.498*position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?69 + position?70 + position?71 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 <= -1;
% 	position?2 + position?4 + 417.581*position?5 + position?6 + position?8 + position?9 + position?12 + position?14 + position?15 + position?17 + position?18 + 1.45902*position?19 + position?20 + position?23 + position?26 + position?29 + position?30 + position?31 + position?34 + position?36 + position?37 + -7.13469*position?38 + -401.402*position?41 + position?42 + position?45 + position?46 + position?48 + position?50 + position?54 + position?58 + position?59 + position?61 + position?63 + position?66 + 0.461808*position?67 + position?68 + position?69 + solution?2 + solution?9 + solution?16 + solution?17 + solution?22 + solution?24 + solution?26 + solution?30 + solution?35 + solution?40 + solution?46 + solution?52 + solution?55 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?65 + solution?69 + solution?71 + solution?72 <= 0;
% 	position?3 + position?7 + position?8 + position?11 + position?15 + position?20 + position?23 + position?31 + position?33 + position?35 + position?37 + position?45 + position?55 + position?57 + -1000*position?63 + solution?16 + solution?17 + solution?18 + solution?57 + solution?58 + solution?59 + solution?60 + solution?63 + solution?66 + solution?68 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 72];
% 	position?10	in[1, 72];
% 	position?11	in[1, 72];
% 	position?12	in[1, 72];
% 	position?13	in[1, 72];
% 	position?14	in[1, 72];
% 	position?15	in[1, 72];
% 	position?16	in[1, 72];
% 	position?17	in[1, 72];
% 	position?18	in[1, 72];
% 	position?19	in[1, 72];
% 	position?2	in[1, 72];
% 	position?20	in[1, 72];
% 	position?21	in[1, 72];
% 	position?22	in[1, 72];
% 	position?23	in[1, 72];
% 	position?24	in[1, 72];
% 	position?25	in[1, 72];
% 	position?26	in[1, 72];
% 	position?27	in[1, 72];
% 	position?28	in[1, 72];
% 	position?29	in[1, 72];
% 	position?3	in[1, 72];
% 	position?30	in[1, 72];
% 	position?31	in[1, 72];
% 	position?32	in[1, 72];
% 	position?33	in[1, 72];
% 	position?34	in[1, 72];
% 	position?35	in[1, 72];
% 	position?36	in[1, 72];
% 	position?37	in[1, 72];
% 	position?38	in[1, 72];
% 	position?39	in[1, 72];
% 	position?4	in[1, 72];
% 	position?40	in[1, 72];
% 	position?41	in[1, 72];
% 	position?42	in[1, 72];
% 	position?43	in[1, 72];
% 	position?44	in[1, 72];
% 	position?45	in[1, 72];
% 	position?46	in[1, 72];
% 	position?47	in[1, 72];
% 	position?48	in[1, 72];
% 	position?49	in[1, 72];
% 	position?5	in[1, 72];
% 	position?50	in[1, 72];
% 	position?51	in[1, 72];
% 	position?52	in[1, 72];
% 	position?53	in[1, 72];
% 	position?54	in[1, 72];
% 	position?55	in[1, 72];
% 	position?56	in[1, 72];
% 	position?57	in[1, 72];
% 	position?58	in[1, 72];
% 	position?59	in[1, 72];
% 	position?6	in[1, 72];
% 	position?60	in[1, 72];
% 	position?61	in[1, 72];
% 	position?62	in[1, 72];
% 	position?63	in[1, 72];
% 	position?64	in[1, 72];
% 	position?65	in[1, 72];
% 	position?66	in[1, 72];
% 	position?67	in[1, 72];
% 	position?68	in[1, 72];
% 	position?69	in[1, 72];
% 	position?7	in[1, 72];
% 	position?70	in[1, 72];
% 	position?71	in[1, 72];
% 	position?72	in[1, 72];
% 	position?8	in[1, 72];
% 	position?9	in[1, 72];
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?12	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?22	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?3	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?34	in[1, 36];
% 	solution?35	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?37	in[1, 36];
% 	solution?38	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?43	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?58	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?6	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?67	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?69	in[1, 36];
% 	solution?7	in[1, 36];
% 	solution?70	in[1, 36];
% 	solution?71	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?8	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?42 + -15.0879*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + -117.401*position?56 + position?57 + position?58 + -9.52379*position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?63 + position?64 + position?65 + -111.382*position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + -5.12131*position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?61 + position?62 + position?63 + -103.648*position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -19.6497*position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?58 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + -96.2699*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + -95.0351*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + -60.379*solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	-57.5262*position?1 + 31.7841*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + -92.604*position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + 2.20503*position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + 170.664*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + -252.822*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + 88.9005*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + -27.4372*solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?61 + solution?62 + solution?63 + solution?64 + -84.5476*solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + -103.16*solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + -15.662*position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -13.6699*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + -0.854387*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + -46.0059*position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?7 + position?70 + position?71 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + -0.714209*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -67.0184*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + -3.0606*solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + -10.5876*position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -1.47333*position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + 10.8237*position?49 + position?5 + position?50 + position?51 + position?52 + -9.83162*position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + -97.3732*position?61 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + -26.419*solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + 113.698*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -0.765781*position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + 1.38605*position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + -111.931*position?69 + position?7 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + -314.259*position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + -70.5559*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -19.5147*position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + -34.6778*position?53 + -27.6474*position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + -40.3291*position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -64.2114*position?39 + position?4 + position?40 + -38.8714*position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + -32.4202*position?71 + position?72 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?15 + -115.964*position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + 245.864*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + -3.42438*position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + 4.95251*position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + 121.979*position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + -249.498*position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?69 + position?7 + position?70 + position?71 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?8 + solution?9 <= -1;
% 	position?12 + position?14 + position?15 + position?17 + position?18 + 1.45902*position?19 + position?2 + position?20 + position?23 + position?26 + position?29 + position?30 + position?31 + position?34 + position?36 + position?37 + -7.13469*position?38 + position?4 + -401.402*position?41 + position?42 + position?45 + position?46 + position?48 + 417.581*position?5 + position?50 + position?54 + position?58 + position?59 + position?6 + position?61 + position?63 + position?66 + 0.461808*position?67 + position?68 + position?69 + position?8 + position?9 + solution?16 + solution?17 + solution?2 + solution?22 + solution?24 + solution?26 + solution?30 + solution?35 + solution?40 + solution?46 + solution?52 + solution?55 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?65 + solution?69 + solution?71 + solution?72 + solution?9 <= 0;
% 	position?11 + position?15 + position?20 + position?23 + position?3 + position?31 + position?33 + position?35 + position?37 + position?45 + position?55 + position?57 + -1000*position?63 + position?7 + position?8 + solution?16 + solution?17 + solution?18 + solution?57 + solution?58 + solution?59 + solution?60 + solution?63 + solution?66 + solution?68 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[42] + -15.0879*position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + -117.401*position[56] + position[57] + position[58] + -9.52379*position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[63] + position[64] + position[65] + -111.382*position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + -5.12131*position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[61] + position[62] + position[63] + -103.648*position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + -19.6497*position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[58] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -96.2699*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + -95.0351*solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + -60.379*solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint -57.5262*position[1] + -92.604*position[2] + position[3] + position[4] + 2.20503*position[5] + position[6] + position[7] + position[8] + position[9] + 31.7841*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + 170.664*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + -252.822*solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + 88.9005*solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + -27.4372*solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[61] + solution[62] + solution[63] + solution[64] + -84.5476*solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + -103.16*solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + -15.662*position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + -13.6699*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + -0.854387*position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + -46.0059*position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[70] + position[71] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + -0.714209*solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + -67.0184*solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + -3.0606*solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + -10.5876*position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -1.47333*position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + 10.8237*position[49] + position[50] + position[51] + position[52] + -9.83162*position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + -97.3732*position[61] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + -26.419*solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + 113.698*position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + -0.765781*position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + 1.38605*position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + -111.931*position[69] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + -314.259*position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + -70.5559*position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + -19.5147*position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[68] + position[69] + position[70] + position[71] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + -34.6778*position[53] + -27.6474*position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + -40.3291*position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + -64.2114*position[39] + position[40] + -38.8714*position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + -32.4202*position[71] + position[72] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[15] + -115.964*position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + 245.864*position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + -3.42438*position[37] + position[38] + position[39] + position[40] + position[41] + 4.95251*position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + 121.979*position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + -249.498*position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[69] + position[70] + position[71] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] <= -1;
constraint position[2] + position[4] + 417.581*position[5] + position[6] + position[8] + position[9] + position[12] + position[14] + position[15] + position[17] + position[18] + 1.45902*position[19] + position[20] + position[23] + position[26] + position[29] + position[30] + position[31] + position[34] + position[36] + position[37] + -7.13469*position[38] + -401.402*position[41] + position[42] + position[45] + position[46] + position[48] + position[50] + position[54] + position[58] + position[59] + position[61] + position[63] + position[66] + 0.461808*position[67] + position[68] + position[69] + solution[2] + solution[9] + solution[16] + solution[17] + solution[22] + solution[24] + solution[26] + solution[30] + solution[35] + solution[40] + solution[46] + solution[52] + solution[55] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[65] + solution[69] + solution[71] + solution[72] <= 0;
constraint position[3] + position[7] + position[8] + position[11] + position[15] + position[20] + position[23] + position[31] + position[33] + position[35] + position[37] + position[45] + position[55] + position[57] + -1000*position[63] + solution[16] + solution[17] + solution[18] + solution[57] + solution[58] + solution[59] + solution[60] + solution[63] + solution[66] + solution[68] <= -1;
% MiniZincWarning: model inconsistency detected

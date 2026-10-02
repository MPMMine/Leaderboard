% Solving problem input_P013M002I013_100_1_2575421
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

% Optimize a model with 12161 rows, 8330 columns and 185828 nonzeros
% Model fingerprint: 0x98b96f68
% Variable types: 4578 continuous, 3752 integer (3752 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 1.55s
% Presolved: 9121 rows, 8342 columns, 180220 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3764 integer (3752 binary)
% Found heuristic solution: objective 1524.7257901
% Found heuristic solution: objective 1524.6998219
% Root relaxation presolved: 7609 rows, 8342 columns, 177196 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     9033    1.0507847e+00   0.000000e+00   8.494485e+00      5s
%    12019    1.0506834e+00   0.000000e+00   0.000000e+00      6s
%    12019    1.0506834e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.050683e+00, 12019 iterations, 2.09 seconds (2.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05068    0  134 1524.69982    1.05068   100%     -    5s
%      0     0    1.05068    0  136 1524.69982    1.05068   100%     -    6s
%      0     0    1.05068    0  138 1524.69982    1.05068   100%     -    6s
%      0     0    1.05068    0  140 1524.69982    1.05068   100%     -    7s
%      0     0    1.05068    0  140 1524.69982    1.05068   100%     -    7s
%      0     0    1.05068    0  142 1524.69982    1.05068   100%     -    8s
%      0     0    1.05068    0  142 1524.69982    1.05068   100%     -    8s
%      0     0    1.05068    0  142 1524.69982    1.05068   100%     -    9s
%      0     0    1.05068    0  142 1524.69982    1.05068   100%     -    9s
%      0     0    1.05068    0  144 1524.69982    1.05068   100%     -   10s
%      0     0    1.05068    0  144 1524.69982    1.05068   100%     -   10s
%      0     0    1.05068    0  144 1524.69982    1.05068   100%     -   10s
%      0     0    1.05068    0  144 1524.69982    1.05068   100%     -   11s
%      0     2    1.05068    0  144 1524.69982    1.05068   100%     -   11s
% H    1     1                    1523.3818219    1.05068   100%  47.0   24s
%      2     4    1.05604    2  362 1523.38182    1.05604   100% 23292   30s
%     18    20    1.10093   18  367 1523.38182    1.08684   100%  2647   35s
%     24    26    1.10085   23  148 1523.38182    1.08684   100%  2726   49s
%     27    29    1.10104   25  101 1523.38182    1.08684   100%  2428   50s
%     66    68    1.10169   64  105 1523.38182    1.08684   100%   999   55s
%    136   138    2.10144  133  224 1523.38182    1.08684   100%   534   63s
%    138   139    2.10122  134  312 1523.38182    1.08684   100%   546   65s
%    142   141    2.10135  136  276 1523.38182    1.08684   100%   679   77s
%    144   142    2.10146  137  255 1523.38182    1.08684   100%   776   85s
%    148   144    2.10145  139  297 1523.38182    1.08684   100%   882   96s
%    158   154    2.10062  144  112 1523.38182    1.08684   100%   909  104s
%    164   160    2.10063  148  114 1523.38182    1.08684   100%   883  105s
%    168   162    2.10141  150  283 1523.38182    1.08684   100%   996  117s
%    170   163    2.10140  151  302 1523.38182    1.08684   100%  1064  124s
%    172   165    2.10055  152  100 1523.38182    1.08684   100%  1051  125s
%    179   171    2.10132  156  242 1523.38182    1.08684   100%  1047  130s
%    181   172    2.10136  157  248 1523.38182    1.08684   100%  1113  138s
%    184   174    2.10152  159  251 1523.38182    1.08684   100%  1128  142s
%    186   175    2.10138  160  230 1523.38182    1.08684   100%  1206  151s
%    188   176    2.10134  161  270 1523.38182    1.08684   100%  1265  158s
%    192   180    2.10064  163  113 1523.38182    1.08684   100%  1248  160s
%    197   184    2.10153  166  278 1523.38182    1.08684   100%  1297  170s
%    201   187    2.10151  168  249 1523.38182    1.08684   100%  1302  176s
%    205   191    2.10062  170  114 1523.38182    1.08684   100%  1280  180s
%    211   195    2.10135  173  272 1523.38182    1.08684   100%  1329  192s
%    213   196    2.10130  174  232 1523.38182    1.08684   100%  1337  196s
%    215   197    2.10131  175  273 1523.38182    1.08684   100%  1381  202s
%    217   198    2.10132  176  204 1523.38182    1.08684   100%  1388  205s
%    220   201    2.10063  178  112 1523.38182    1.08684   100%  1413  211s
%    230   210    2.10117  183  226 1523.38182    1.08684   100%  1387  218s
%    232   211    2.10150  184  246 1523.38182    1.08684   100%  1435  226s
%    234   212    2.10139  185  251 1523.38182    1.08684   100%  1483  234s
%    236   214    2.10069  186  117 1523.38182    1.08684   100%  1473  235s
%    246   224    2.10065  191  111 1523.38182    1.08684   100%  1437  240s
%    254   232    2.10067  195  122 1523.38182    1.08684   100%  1420  245s
%    262   240    2.10069  199  142 1523.38182    1.08684   100%  1398  250s
%    266   244    2.10074  201  118 1523.38182    1.08684   100%  1403  255s
%    271   248    2.10144  204  290 1523.38182    1.08684   100%  1401  260s
%    273   249    2.10143  205  255 1523.38182    1.08684   100%  1433  267s
%    275   250    2.10137  206  253 1523.38182    1.08684   100%  1441  271s
%    277   251    2.10139  207  271 1523.38182    1.08684   100%  1481  279s
%    279   252    2.10136  208  289 1523.38182    1.08684   100%  1489  283s
%    281   253    2.10134  209  235 1523.38182    1.08684   100%  1528  290s
%    283   254    2.10142  210  221 1523.38182    1.08684   100%  1534  295s
%    285   255    2.10138  211  268 1523.38182    1.08684   100%  1565  302s
%    287   256    2.10139  212  270 1523.38182    1.08684   100%  1573  306s
%    289   257    2.10128  213  270 1523.38182    1.08684   100%  1581  311s
%    291   258    2.10135  214  251 1523.38182    1.08684   100%  1619  319s
%    293   259    2.10158  215  262 1523.38182    1.08684   100%  1619  321s
%    296   261    2.10055  216  100 1523.38182    1.08684   100%  1617  325s
%    297   261    2.10133  217  277 1523.38182    1.08684   100%  1654  331s
%    301   263    2.10148  219  269 1523.38182    1.08684   100%  1654  336s
%    303   264    2.10131  220  262 1523.38182    1.08684   100%  1654  344s
%    305   265    2.10153  221  275 1523.38182    1.08684   100%  1690  352s
%    307   266    2.10146  222  251 1523.38182    1.08684   100%  1691  355s
%    311   268    2.10146  224  280 1523.38182    1.08684   100%  1722  365s
%    315   270    2.10147  226  274 1523.38182    1.08684   100%  1722  370s
%    317   271    2.10146  227  241 1523.38182    1.08684   100%  1754  378s
%    319   272    2.10144  228  267 1523.38182    1.08684   100%  1753  380s
%    323   274    2.10147  230  276 1523.38182    1.08684   100%  1753  385s
%    325   275    2.10158  231  278 1523.38182    1.08684   100%  1785  393s
%    337   286    2.10140  238  241 1523.38182    1.08684   100%  1732  396s
%    351   300    2.10070  245  125 1523.38182    1.08684   100%  1674  400s
%    363   311    2.10085  251  164 1523.38182    1.08684   100%  1636  405s
%    376   324    2.10098  258  190 1523.38182    1.08684   100%  1596  410s
%    382   329    2.10133  261  250 1523.38182    1.08684   100%  1589  415s
%    390   335    2.10128  265  246 1523.38182    1.08684   100%  1574  420s
%    396   338    2.10126  268  264 1523.38182    1.08684   100%  1568  425s
%    412   354    2.99965  284  277 1523.38182    1.08684   100%  1513  430s
%    433   375    2.99965  304  353 1523.38182    1.08684   100%  1444  435s
%    445   387    2.99965  316  355 1523.38182    1.08684   100%  1415  440s
%    457   399    2.99965  328  350 1523.38182    1.08684   100%  1387  445s
%    470   412    2.99965  341  350 1523.38182    1.08684   100%  1357  450s
% H  486   426                    1498.3918499    1.08684   100%  1319  453s
%    497   439    2.99965  368  348 1498.39185    1.08684   100%  1293  455s
% H  520   458                    1498.3739929    1.08684   100%  1237  457s
%    533   462    3.89763    6  106 1498.37399    1.10090   100%  1221  463s
% H  546   473                    1486.3711291    1.10090   100%  1195  465s
% H  555   483                    1486.3701291    1.10090   100%  1185  481s
%    556   484    2.10074  202  144 1486.37013    1.10090   100%  1183  485s
% H  557   460                    1486.3541291    1.10090   100%  1181  487s
%    567   466    2.89553  267  129 1486.35413    1.10090   100%  1160  491s
%    570   470    1.10090   13  496 1486.35413    1.10090   100%  1217  501s
%    575   474   22.87863   15  236 1486.35413    1.10090   100%  1248  506s
%    580   477    1.10090   18  271 1486.35413    1.10090   100%  1265  510s
%    585   480    7.69383   20  137 1486.35413    1.10090   100%  1287  515s
%    589   483   17.18423   22  188 1486.35413    1.10090   100%  1304  520s
%    593   486   20.98043   24  211 1486.35413    1.10090   100%  1324  525s
%    597   488   10.09738   26  318 1486.35413    1.10098   100%  1341  530s
%    603   492    5.09933   29  140 1486.35413    1.10100   100%  1351  535s
%    606   494    1.10101   31  324 1486.35413    1.10100   100%  1354  541s
%    609   496   11.09053   32  210 1486.35413    1.10102   100%  1375  546s
%    611   498   12.08953   33  366 1486.35413    1.10102   100%  1382  550s
%    615   500   15.38682   35  245 1486.35413    1.10103   100%  1406  556s
%    619   503   15.38683   37  329 1486.35413    1.10103   100%  1432  563s
%    621   504   11.09053   38  184 1486.35413    1.10103   100%  1438  565s
%    627   508   12.08953   41  334 1486.35413    1.10103   100%  1458  573s
%    629   510   12.08953   42  301 1486.35413    1.10103   100%  1467  576s
%    641   518    2.29941   48  213 1486.35413    1.10103   100%  1464  581s
%    653   526    2.29940   54  231 1486.35413    1.10103   100%  1460  586s
%    657   528    2.29933   56  228 1486.35413    1.10103   100%  1471  591s
%    659   530    2.29933   57  316 1486.35413    1.10103   100%  1482  595s

% Cutting planes:
%   Zero half: 7

% Explored 665 nodes (1002632 simplex iterations) in 600.01 seconds (499.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1486.35 1486.37 1486.37 ... 1524.73

% Time limit reached
% Best objective 1.486354129123e+03, best bound 1.101031623910e+00, gap 99.9259%
% Solution is suboptimal

% Synthesized model in 601.0s:
% Variables
% 	position?1	in[1, 54];
% 	position?10	in[1, 54];
% 	position?11	in[1, 54];
% 	position?12	in[1, 54];
% 	position?13	in[1, 54];
% 	position?14	in[1, 54];
% 	position?15	in[1, 54];
% 	position?16	in[1, 54];
% 	position?17	in[1, 54];
% 	position?18	in[1, 54];
% 	position?19	in[1, 54];
% 	position?2	in[1, 54];
% 	position?20	in[1, 54];
% 	position?21	in[1, 54];
% 	position?22	in[1, 54];
% 	position?23	in[1, 54];
% 	position?24	in[1, 54];
% 	position?25	in[1, 54];
% 	position?26	in[1, 54];
% 	position?27	in[1, 54];
% 	position?28	in[1, 54];
% 	position?29	in[1, 54];
% 	position?3	in[1, 54];
% 	position?30	in[1, 54];
% 	position?31	in[1, 54];
% 	position?32	in[1, 54];
% 	position?33	in[1, 54];
% 	position?34	in[1, 54];
% 	position?35	in[1, 54];
% 	position?36	in[1, 54];
% 	position?37	in[1, 54];
% 	position?38	in[1, 54];
% 	position?39	in[1, 54];
% 	position?4	in[1, 54];
% 	position?40	in[1, 54];
% 	position?41	in[1, 54];
% 	position?42	in[1, 54];
% 	position?43	in[1, 54];
% 	position?44	in[1, 54];
% 	position?45	in[1, 54];
% 	position?46	in[1, 54];
% 	position?47	in[1, 54];
% 	position?48	in[1, 54];
% 	position?49	in[1, 54];
% 	position?5	in[1, 54];
% 	position?50	in[1, 54];
% 	position?51	in[1, 54];
% 	position?52	in[1, 54];
% 	position?53	in[1, 54];
% 	position?54	in[1, 54];
% 	position?6	in[1, 54];
% 	position?7	in[1, 54];
% 	position?8	in[1, 54];
% 	position?9	in[1, 54];
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?20	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	position?1 + position?2 + position?3 + position?4 + 0.528685*position?5 + position?6 + 1.66646*position?7 + position?8 + position?9 + position?10 + -0.649586*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + -3.13631*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 4.16625*position?28 + position?29 + -2.27813*position?30 + 0.238095*position?31 + position?32 + 0.309114*position?33 + position?34 + 1.64652*position?35 + 0.216258*position?36 + -1.40178*position?37 + -1.49146*position?38 + -1.23595*position?39 + -0.519984*position?40 + -0.00631855*position?41 + -3.35618*position?42 + position?43 + -0.928659*position?44 + position?45 + position?46 + 0.761477*position?47 + -1.28644*position?48 + -3.91651*position?49 + -4.02602*position?50 + -7.77173*position?51 + -3.40509*position?52 + -0.00337148*position?53 + -2.50734*position?54 + solution?1 + -4.56783*solution?2 + solution?3 + solution?4 + 1.37117*solution?5 + solution?6 + solution?7 + -1.54418*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + 0.0332297*solution?13 + solution?14 + solution?15 + solution?16 + 2.94763*solution?17 + solution?18 + -1.87492*solution?19 + solution?20 + 3.81682*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + -0.775501*solution?35 + -1.51721*solution?36 + solution?37 + solution?38 + solution?39 + 6.04265*solution?40 + solution?41 + -5.80873*solution?42 + solution?43 + solution?44 + -3.11944*solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + 3.85377*solution?51 + solution?52 + solution?53 + -5.78224*solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + -11.1402*position?43 + position?44 + -5.07689*position?45 + -9.31794*position?46 + -1.69406*position?47 + -11.4908*position?48 + position?49 + position?50 + -18.7726*position?52 + -1.0562*position?53 + position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -3.01924*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + -1.26088*position?45 + -3.17693*position?46 + -0.727084*position?47 + position?48 + -6.6639*position?49 + position?50 + -2.94782*position?51 + -5.88039*position?52 + -13.7185*position?53 + -13.3378*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + 0.428316*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?42 + 0.0704545*position?43 + position?44 + position?45 + position?46 + -9.99015*position?47 + -10.2492*position?48 + -8.88492*position?49 + position?50 + position?52 + -5.15671*position?53 + -17.7738*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + -7.21558*position?43 + position?44 + -2.48621*position?45 + -4.48757*position?46 + -0.00335325*position?47 + -1.87306*position?48 + -8.52316*position?49 + position?50 + -11.8731*position?52 + -15.912*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -1.8726*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + -0.996895*position?41 + position?42 + position?44 + position?46 + -4.78696*position?47 + -5.13689*position?48 + -7.41934*position?49 + position?50 + -4.93932*position?51 + -3.40665*position?52 + -7.41079*position?53 + -12.142*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + -3.68213*position?41 + position?42 + -4.3419*position?43 + position?44 + position?45 + position?46 + -4.79296*position?47 + position?48 + -11.2954*position?49 + position?50 + position?51 + -16.2684*position?52 + -14.5703*position?53 + position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -4.02535*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + -0.979456*position?43 + position?44 + position?45 + position?46 + position?47 + -4.52867*position?48 + -4.86053*position?49 + position?50 + position?51 + -5.43061*position?52 + -16.2617*position?53 + -16.6725*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -0.17249*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + -3.08108*position?41 + position?42 + -3.00446*position?43 + position?44 + -5.04055*position?45 + 0.637407*position?46 + -13.1826*position?47 + -0.85029*position?48 + position?50 + -12.6654*position?51 + -4.1389*position?52 + -8.88475*position?53 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?38 + position?39 + position?40 + -1.61436*position?41 + position?42 + position?43 + position?44 + position?45 + -2.35237*position?46 + -5.48463*position?47 + -6.85366*position?48 + -11.7873*position?49 + position?50 + -10.2185*position?51 + -4.42452*position?52 + position?53 + -6.83975*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -1.32128*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + -3.86898*position?41 + position?42 + 0.534528*position?43 + position?44 + -6.04539*position?45 + -0.562008*position?46 + -8.71804*position?47 + -2.26773*position?48 + position?50 + -11.8543*position?51 + position?53 + -17.2898*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -5.24157*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -2.34852*position?46 + position?47 + -5.29161*position?48 + position?50 + 0.26274*position?51 + 0.687885*position?52 + -19.737*position?53 + -22.1768*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + -2.85468*position?43 + position?44 + -2.09821*position?45 + -6.18332*position?46 + -9.37952*position?47 + -16.0145*position?49 + position?50 + -8.86588*position?51 + position?52 + -2.30433*position?53 + -4.0318*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?29 + position?30 + position?31 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?42 + 1.08793*position?43 + position?44 + -153.223*position?45 + 31.303*position?46 + -20.9312*position?47 + 19.5704*position?48 + 23.7322*position?49 + position?50 + -7.57608*position?52 + position?53 + -4.40387*position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 54];
% 	position?10	in[1, 54];
% 	position?11	in[1, 54];
% 	position?12	in[1, 54];
% 	position?13	in[1, 54];
% 	position?14	in[1, 54];
% 	position?15	in[1, 54];
% 	position?16	in[1, 54];
% 	position?17	in[1, 54];
% 	position?18	in[1, 54];
% 	position?19	in[1, 54];
% 	position?2	in[1, 54];
% 	position?20	in[1, 54];
% 	position?21	in[1, 54];
% 	position?22	in[1, 54];
% 	position?23	in[1, 54];
% 	position?24	in[1, 54];
% 	position?25	in[1, 54];
% 	position?26	in[1, 54];
% 	position?27	in[1, 54];
% 	position?28	in[1, 54];
% 	position?29	in[1, 54];
% 	position?3	in[1, 54];
% 	position?30	in[1, 54];
% 	position?31	in[1, 54];
% 	position?32	in[1, 54];
% 	position?33	in[1, 54];
% 	position?34	in[1, 54];
% 	position?35	in[1, 54];
% 	position?36	in[1, 54];
% 	position?37	in[1, 54];
% 	position?38	in[1, 54];
% 	position?39	in[1, 54];
% 	position?4	in[1, 54];
% 	position?40	in[1, 54];
% 	position?41	in[1, 54];
% 	position?42	in[1, 54];
% 	position?43	in[1, 54];
% 	position?44	in[1, 54];
% 	position?45	in[1, 54];
% 	position?46	in[1, 54];
% 	position?47	in[1, 54];
% 	position?48	in[1, 54];
% 	position?49	in[1, 54];
% 	position?5	in[1, 54];
% 	position?50	in[1, 54];
% 	position?51	in[1, 54];
% 	position?52	in[1, 54];
% 	position?53	in[1, 54];
% 	position?54	in[1, 54];
% 	position?6	in[1, 54];
% 	position?7	in[1, 54];
% 	position?8	in[1, 54];
% 	position?9	in[1, 54];
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?20	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	position?1 + position?10 + -0.649586*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + -3.13631*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + 4.16625*position?28 + position?29 + position?3 + -2.27813*position?30 + 0.238095*position?31 + position?32 + 0.309114*position?33 + position?34 + 1.64652*position?35 + 0.216258*position?36 + -1.40178*position?37 + -1.49146*position?38 + -1.23595*position?39 + position?4 + -0.519984*position?40 + -0.00631855*position?41 + -3.35618*position?42 + position?43 + -0.928659*position?44 + position?45 + position?46 + 0.761477*position?47 + -1.28644*position?48 + -3.91651*position?49 + 0.528685*position?5 + -4.02602*position?50 + -7.77173*position?51 + -3.40509*position?52 + -0.00337148*position?53 + -2.50734*position?54 + position?6 + 1.66646*position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + 0.0332297*solution?13 + solution?14 + solution?15 + solution?16 + 2.94763*solution?17 + solution?18 + -1.87492*solution?19 + -4.56783*solution?2 + solution?20 + 3.81682*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + -0.775501*solution?35 + -1.51721*solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + 6.04265*solution?40 + solution?41 + -5.80873*solution?42 + solution?43 + solution?44 + -3.11944*solution?45 + solution?46 + solution?47 + solution?49 + 1.37117*solution?5 + solution?50 + 3.85377*solution?51 + solution?52 + solution?53 + -5.78224*solution?54 + solution?6 + solution?7 + -1.54418*solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + -11.1402*position?43 + position?44 + -5.07689*position?45 + -9.31794*position?46 + -1.69406*position?47 + -11.4908*position?48 + position?49 + position?5 + position?50 + -18.7726*position?52 + -1.0562*position?53 + position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + -3.01924*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + -1.26088*position?45 + -3.17693*position?46 + -0.727084*position?47 + position?48 + -6.6639*position?49 + position?5 + position?50 + -2.94782*position?51 + -5.88039*position?52 + -13.7185*position?53 + -13.3378*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + 0.428316*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?42 + 0.0704545*position?43 + position?44 + position?45 + position?46 + -9.99015*position?47 + -10.2492*position?48 + -8.88492*position?49 + position?5 + position?50 + position?52 + -5.15671*position?53 + -17.7738*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + -7.21558*position?43 + position?44 + -2.48621*position?45 + -4.48757*position?46 + -0.00335325*position?47 + -1.87306*position?48 + -8.52316*position?49 + position?5 + position?50 + -11.8731*position?52 + -15.912*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + -1.8726*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + -0.996895*position?41 + position?42 + position?44 + position?46 + -4.78696*position?47 + -5.13689*position?48 + -7.41934*position?49 + position?5 + position?50 + -4.93932*position?51 + -3.40665*position?52 + -7.41079*position?53 + -12.142*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + -3.68213*position?41 + position?42 + -4.3419*position?43 + position?44 + position?45 + position?46 + -4.79296*position?47 + position?48 + -11.2954*position?49 + position?5 + position?50 + position?51 + -16.2684*position?52 + -14.5703*position?53 + position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + -4.02535*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + -0.979456*position?43 + position?44 + position?45 + position?46 + position?47 + -4.52867*position?48 + -4.86053*position?49 + position?5 + position?50 + position?51 + -5.43061*position?52 + -16.2617*position?53 + -16.6725*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + -0.17249*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + -3.08108*position?41 + position?42 + -3.00446*position?43 + position?44 + -5.04055*position?45 + 0.637407*position?46 + -13.1826*position?47 + -0.85029*position?48 + position?5 + position?50 + -12.6654*position?51 + -4.1389*position?52 + -8.88475*position?53 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?38 + position?39 + position?4 + position?40 + -1.61436*position?41 + position?42 + position?43 + position?44 + position?45 + -2.35237*position?46 + -5.48463*position?47 + -6.85366*position?48 + -11.7873*position?49 + position?5 + position?50 + -10.2185*position?51 + -4.42452*position?52 + position?53 + -6.83975*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + -1.32128*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + -3.86898*position?41 + position?42 + 0.534528*position?43 + position?44 + -6.04539*position?45 + -0.562008*position?46 + -8.71804*position?47 + -2.26773*position?48 + position?5 + position?50 + -11.8543*position?51 + position?53 + -17.2898*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + -5.24157*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -2.34852*position?46 + position?47 + -5.29161*position?48 + position?5 + position?50 + 0.26274*position?51 + 0.687885*position?52 + -19.737*position?53 + -22.1768*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + -2.85468*position?43 + position?44 + -2.09821*position?45 + -6.18332*position?46 + -9.37952*position?47 + -16.0145*position?49 + position?5 + position?50 + -8.86588*position?51 + position?52 + -2.30433*position?53 + -4.0318*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + position?27 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?42 + 1.08793*position?43 + position?44 + -153.223*position?45 + 31.303*position?46 + -20.9312*position?47 + 19.5704*position?48 + 23.7322*position?49 + position?5 + position?50 + -7.57608*position?52 + position?53 + -4.40387*position?54 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint position[1] + position[2] + position[3] + position[4] + 0.528685*position[5] + position[6] + 1.66646*position[7] + position[8] + position[9] + position[10] + -0.649586*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + -3.13631*position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + 4.16625*position[28] + position[29] + -2.27813*position[30] + 0.238095*position[31] + position[32] + 0.309114*position[33] + position[34] + 1.64652*position[35] + 0.216258*position[36] + -1.40178*position[37] + -1.49146*position[38] + -1.23595*position[39] + -0.519984*position[40] + -0.00631855*position[41] + -3.35618*position[42] + position[43] + -0.928659*position[44] + position[45] + position[46] + 0.761477*position[47] + -1.28644*position[48] + -3.91651*position[49] + -4.02602*position[50] + -7.77173*position[51] + -3.40509*position[52] + -0.00337148*position[53] + -2.50734*position[54] + solution[1] + -4.56783*solution[2] + solution[3] + solution[4] + 1.37117*solution[5] + solution[6] + solution[7] + -1.54418*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + 0.0332297*solution[13] + solution[14] + solution[15] + solution[16] + 2.94763*solution[17] + solution[18] + -1.87492*solution[19] + solution[20] + 3.81682*solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + -0.775501*solution[35] + -1.51721*solution[36] + solution[37] + solution[38] + solution[39] + 6.04265*solution[40] + solution[41] + -5.80873*solution[42] + solution[43] + solution[44] + -3.11944*solution[45] + solution[46] + solution[47] + solution[49] + solution[50] + 3.85377*solution[51] + solution[52] + solution[53] + -5.78224*solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + -11.1402*position[43] + position[44] + -5.07689*position[45] + -9.31794*position[46] + -1.69406*position[47] + -11.4908*position[48] + position[49] + position[50] + -18.7726*position[52] + -1.0562*position[53] + position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -3.01924*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + -1.26088*position[45] + -3.17693*position[46] + -0.727084*position[47] + position[48] + -6.6639*position[49] + position[50] + -2.94782*position[51] + -5.88039*position[52] + -13.7185*position[53] + -13.3378*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + 0.428316*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[42] + 0.0704545*position[43] + position[44] + position[45] + position[46] + -9.99015*position[47] + -10.2492*position[48] + -8.88492*position[49] + position[50] + position[52] + -5.15671*position[53] + -17.7738*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + -7.21558*position[43] + position[44] + -2.48621*position[45] + -4.48757*position[46] + -0.00335325*position[47] + -1.87306*position[48] + -8.52316*position[49] + position[50] + -11.8731*position[52] + -15.912*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -1.8726*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + -0.996895*position[41] + position[42] + position[44] + position[46] + -4.78696*position[47] + -5.13689*position[48] + -7.41934*position[49] + position[50] + -4.93932*position[51] + -3.40665*position[52] + -7.41079*position[53] + -12.142*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + -3.68213*position[41] + position[42] + -4.3419*position[43] + position[44] + position[45] + position[46] + -4.79296*position[47] + position[48] + -11.2954*position[49] + position[50] + position[51] + -16.2684*position[52] + -14.5703*position[53] + position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -4.02535*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + -0.979456*position[43] + position[44] + position[45] + position[46] + position[47] + -4.52867*position[48] + -4.86053*position[49] + position[50] + position[51] + -5.43061*position[52] + -16.2617*position[53] + -16.6725*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -0.17249*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + -3.08108*position[41] + position[42] + -3.00446*position[43] + position[44] + -5.04055*position[45] + 0.637407*position[46] + -13.1826*position[47] + -0.85029*position[48] + position[50] + -12.6654*position[51] + -4.1389*position[52] + -8.88475*position[53] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[34] + position[35] + position[36] + position[38] + position[39] + position[40] + -1.61436*position[41] + position[42] + position[43] + position[44] + position[45] + -2.35237*position[46] + -5.48463*position[47] + -6.85366*position[48] + -11.7873*position[49] + position[50] + -10.2185*position[51] + -4.42452*position[52] + position[53] + -6.83975*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -1.32128*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + -3.86898*position[41] + position[42] + 0.534528*position[43] + position[44] + -6.04539*position[45] + -0.562008*position[46] + -8.71804*position[47] + -2.26773*position[48] + position[50] + -11.8543*position[51] + position[53] + -17.2898*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -5.24157*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + -2.34852*position[46] + position[47] + -5.29161*position[48] + position[50] + 0.26274*position[51] + 0.687885*position[52] + -19.737*position[53] + -22.1768*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + -2.85468*position[43] + position[44] + -2.09821*position[45] + -6.18332*position[46] + -9.37952*position[47] + -16.0145*position[49] + position[50] + -8.86588*position[51] + position[52] + -2.30433*position[53] + -4.0318*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + position[27] + position[29] + position[30] + position[31] + position[32] + position[33] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[42] + 1.08793*position[43] + position[44] + -153.223*position[45] + 31.303*position[46] + -20.9312*position[47] + 19.5704*position[48] + 23.7322*position[49] + position[50] + -7.57608*position[52] + position[53] + -4.40387*position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[37] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
% MiniZincWarning: model inconsistency detected

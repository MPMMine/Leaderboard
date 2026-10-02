% Solving problem input_P013M002I012_100_1_2561574
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

% Optimize a model with 10985 rows, 7490 columns and 165524 nonzeros
% Model fingerprint: 0x2f2d1177
% Variable types: 4074 continuous, 3416 integer (3416 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 1.23s
% Presolved: 8281 rows, 7502 columns, 160540 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 3428 integer (3416 binary)
% Found heuristic solution: objective 1356.7217021
% Found heuristic solution: objective 1356.6997302
% Found heuristic solution: objective 1356.6997300
% Root relaxation presolved: 6937 rows, 7502 columns, 157852 nonzeros


% Root relaxation: objective 1.050517e+00, 11176 iterations, 1.77 seconds (2.59 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0  132 1356.69973    1.05052   100%     -    4s
%      0     0    1.05053    0  477 1356.69973    1.05053   100%     -    5s
%      0     0    1.05054    0  155 1356.69973    1.05054   100%     -    6s
%      0     0    1.05055    0  153 1356.69973    1.05055   100%     -    6s
%      0     0    1.05055    0  155 1356.69973    1.05055   100%     -    7s
%      0     0    1.05057    0  139 1356.69973    1.05057   100%     -    7s
%      0     0    1.05060    0  137 1356.69973    1.05060   100%     -    7s
%      0     0    1.05063    0  139 1356.69973    1.05063   100%     -    7s
%      0     0    1.05063    0  139 1356.69973    1.05063   100%     -    8s
%      0     0    1.05063    0  140 1356.69973    1.05063   100%     -    8s
%      0     0    1.05063    0  137 1356.69973    1.05063   100%     -    8s
%      0     0    1.05063    0  115 1356.69973    1.05063   100%     -    9s
%      0     0    1.05063    0  115 1356.69973    1.05063   100%     -    9s
%      0     0    1.05063    0  120 1356.69973    1.05063   100%     -   10s
%      0     0    1.05063    0  122 1356.69973    1.05063   100%     -   10s
%      0     0    1.05063    0  439 1356.69973    1.05063   100%     -   10s
%      0     0    1.05063    0  439 1356.69973    1.05063   100%     -   11s
%      0     2    1.05063    0  439 1356.69973    1.05063   100%     -   11s
%     16    18    5.79556   11  127 1356.69973    1.07550   100%  1242   15s
%     61    62    1.10076   52  228 1356.69973    1.07550   100%   555   20s
% H   78    77                    1356.4457300    1.07550   100%   491   21s
% H  104   102                    1356.2097300    1.07550   100%   428   23s
%    126   125    1.10076  112  183 1356.20973    1.07550   100%   419   25s
% H  130   127                    1356.0017300    1.07550   100%   407   25s
% H  156   153                    1355.8417300    1.07550   100%   397   27s
%    214   213    1.40071  193  362 1355.84173    1.07550   100%   336   30s
%    354   337    2.10082  324  282 1355.84173    1.07550   100%   219   35s
% H  364   342                    1355.6947300    1.07550   100%   216   35s
%    636   550    3.40072  574  264 1355.69473    1.07550   100%   132   40s
% H  758   620                    1202.7679403    1.07550   100%   116   45s
% H  812   662                    1020.0938909    1.07550   100%   110   51s
% H  833   681                    1020.0579923    1.07550   100%   108   53s
%    857   699    4.20070  759  517 1020.05799    1.07550   100%   107   55s
% H  859   699                    1020.0459617    1.07550   100%   107   55s
% H  885   715                    1019.0379941    1.07550   100%   105   58s
%    902   732    4.20073  798  498 1019.03799    1.07550   100%   103   60s
% H  911   737                     988.9500630    1.07550   100%   103   62s
% H  937   753                     988.9491346    1.07550   100%   101   64s
%    947   759    4.20075  834  492  988.94913    1.07550   100%   100   65s
% H  963   767                     988.9490747    1.07550   100%  98.4   66s
% H  989   791                     956.9770665    1.07550   100%  96.6   70s
%   1137   935    4.26749 1013  300  956.97707    1.07550   100%  86.7   76s
% H 1191   971                     535.9989504    1.07550   100%  84.2   80s
%   1325  1073    5.52935 1182  617  535.99895    1.07550   100%  85.4   85s
%   1360  1108    5.52938 1217  595  535.99895    1.07550   100%  84.1   90s
%   1389  1137    5.52941 1246  591  535.99895    1.07550   100%  88.9   96s
%   1437  1183    5.52943 1293  588  535.99895    1.07550   100%  92.0  100s
%   1516  1251    5.52953 1368  591  535.99895    1.07550   100%  93.9  105s
%   1604  1322    5.52963 1448  568  535.99895    1.07550   100%  92.9  111s
%   1630  1340    5.52966 1470  566  535.99895    1.07550   100%  92.1  116s
%   1761  1452    6.10153 1593  690  535.99895    1.07550   100%  88.5  120s
%   1904  1570    2.10104  303  439  535.99895    1.10069   100%  90.4  132s
%   1907  1572    5.52946 1302  376  535.99895    1.10069   100%  90.2  135s
%   1918  1581    1.10069   13  395  535.99895    1.10069   100%   104  141s
%   1923  1585    9.59156   15  185  535.99895    1.10069   100%   118  145s
%   1933  1591   22.87847   20  194  535.99895    1.10069   100%   131  150s
%   1945  1599    4.49696   26  146  535.99895    1.10069   100%   140  155s
%   1955  1606    4.49696   31  140  535.99895    1.10069   100%   151  160s
%   1962  1611    1.10069   35  391  535.99895    1.10069   100%   158  165s
%   1969  1615   11.09035   38  191  535.99895    1.10069   100%   171  171s
%   1973  1618   12.18925   40  190  535.99895    1.10069   100%   178  175s
% H 1975  1538                     535.0919143    1.10069   100%   178  182s
%   1985  1547    5.59586   46  158  535.09191    1.10069   100%   188  185s
%   1989  1550   15.38663   48  210  535.09191    1.10069   100%   199  190s
%   1997  1555    2.09936   52  133  535.09191    1.10069   100%   205  195s
%   2014  1566    1.49996   61  127  535.09191    1.10069   100%   211  200s
%   2037  1582    1.79986   72  118  535.09191    1.10069   100%   216  205s
%   2065  1600    1.79985   86  116  535.09191    1.10069   100%   220  210s
%   2085  1614    1.79987   96  115  535.09191    1.10069   100%   225  215s
%   2108  1629    1.49996  108  113  535.09191    1.10069   100%   230  220s
%   2136  1648    1.49996  122  111  535.09191    1.10069   100%   233  225s
%   2162  1665    1.49996  135  119  535.09191    1.10069   100%   236  230s
%   2194  1686    1.49996  151  120  535.09191    1.10069   100%   238  235s
%   2228  1709    1.49996  168  122  535.09191    1.10069   100%   239  240s
%   2256  1728    1.79492  182  302  535.09191    1.10069   100%   241  245s
%   2262  1732    1.79945  185  363  535.09191    1.10069   100%   250  252s
%   2267  1735    1.80073  187  128  535.09191    1.10069   100%   253  255s
% H 2303  1680                     535.0909143    1.10069   100%   250  258s
%   2320  1689    1.80197  215  107  535.09091    1.10069   100%   249  260s
%   2423  1756    3.11401  266  199  535.09091    1.10069   100%   240  265s
%   2458  1777    5.87019  283  155  535.09091    1.10069   100%   244  271s
%   2481  1792    3.87148  295  174  535.09091    1.10069   100%   244  275s
%   2514  1813   11.56498  311  156  535.09091    1.10069   100%   246  281s
%   2535  1822   11.56498  322  158  535.09091    1.10069   100%   247  285s
%   2549  1831    9.56698  329  154  535.09091    1.10069   100%   250  290s
%   2567  1843    9.56698  338  142  535.09091    1.10069   100%   252  295s
%   2614  1872    3.87148  363  169  535.09091    1.10069   100%   251  300s
% H 2615  1799                     531.0896063    1.10069   100%   251  301s
% H 2641  1749                     531.0810764    1.10069   100%   250  303s
%   2651  1758   10.86558  381  157  531.08108    1.10069   100%   250  305s
% H 2667  1702                     529.0810226    1.10069   100%   248  307s
% H 2669  1642                     442.2809303    1.10069   100%   249  309s
%   2679  1651    9.26608  395  159  442.28093    1.10069   100%   248  310s
%   2703  1667   18.16119  407  134  442.28093    1.10069   100%   248  315s
%   2715  1670   11.86568  413  138  442.28093    1.10069   100%   251  320s
%   2733  1681   17.26209  422  137  442.28093    1.10069   100%   253  325s
% H 2745  1628                     441.2779008    1.10069   100%   254  330s
%   2757  1634   17.26119  434  135  441.27790    1.10069   100%   258  335s
%   2767  1638   17.26119  439  132  441.27790    1.10069   100%   260  340s
% H 2772  1583                     441.2770942    1.10069   100%   260  340s
%   2785  1587   17.26119  448  129  441.27709    1.10069   100%   263  345s
%   2798  1587    9.26709  455  118  441.27709    1.10069   100%   265  350s
%   2816  1586   18.16120  464  116  441.27709    1.10069   100%   267  355s
% H 2825  1532                     440.2700404    1.10069   100%   268  358s
%   2832  1535   18.16221  472  126  440.27004    1.10069   100%   270  360s
% H 2851  1487                     434.2725042    1.10069   100%   271  366s
%   2858  1490   18.16219  485  121  434.27250    1.10069   100%   276  370s
% H 2877  1438                     434.2724285    1.10069   100%   278  375s
% H 2903  1390                     434.2608562    1.10069   100%   280  381s
%   2929  1387    9.26818  521   97  434.26086    1.10069   100%   281  385s
% H 2938  1342                     434.2588562    1.10069   100%   281  386s
%   2940  1346   18.16319  526  128  434.25886    1.10069   100%   281  390s
% H 2958  1316                     347.3217168    1.10069   100%   279  404s
%   2971  1326   18.16319  542  111  347.32172    1.10069   100%   278  405s
%   3017  1357   18.16620  565   99  347.32172    1.10069   100%   277  410s
%   3073  1383   21.14267  596   82  347.32172    1.10069   100%   273  415s
% H 3086  1350                     347.3207168    1.10069   100%   273  420s
%   3102  1352   23.50260  612  119  347.32072    1.10069   100%   272  425s
% H 3113  1318                     345.2252467    1.10069   100%   276  432s
%   3124  1327   27.49960  623  125  345.22525    1.10069   100%   277  435s
%   3146  1329   27.49870  634  118  345.22525    1.10069   100%   279  440s
%   3157  1329   23.50260  640  130  345.22525    1.10069   100%   280  447s
%   3160  1330   27.49871  641  123  345.22525    1.10069   100%   282  450s
%   3165  1332   23.50260  644  136  345.22525    1.10069   100%   283  455s
%   3178  1333   27.49870  650  123  345.22525    1.10069   100%   286  460s
%   3191  1338   23.50260  657  130  345.22525    1.10069   100%   287  466s
%   3211  1343   27.49870  667  123  345.22525    1.10069   100%   288  474s
%   3215  1344   27.49871  669  123  345.22525    1.10069   100%   289  475s
% H 3218  1308                     345.2248842    1.10069   100%   289  479s
%   3221  1310 infeasible  672       345.22488    1.10069   100%   290  480s
%   3249  1315   27.49871  686  125  345.22488    1.10069   100%   292  485s
%   3265  1318   27.49870  694  126  345.22488    1.10069   100%   292  490s
%   3301  1328   31.09602  712  102  345.22488    1.10069   100%   293  498s
%   3319  1340   31.09701  721  105  345.22488    1.10069   100%   293  503s
%   3346  1354   23.50270  735  119  345.22488    1.10069   100%   292  505s
%   3380  1375   31.09705  752   79  345.22488    1.10069   100%   289  510s
%   3395  1385   31.09905  759   80  345.22488    1.10069   100%   292  515s
%   3413  1397   31.09805  768   85  345.22488    1.10069   100%   293  520s
%   3427  1406   31.09805  775   82  345.22488    1.10069   100%   293  526s
%   3446  1418   31.10005  785   76  345.22488    1.10069   100%   295  531s
%   3477  1438   31.10127  800   73  345.22488    1.10069   100%   294  535s
%   3482  1439   31.10014  803   82  345.22488    1.10069   100%   294  540s
%   3514  1450   31.10015  819   81  345.22488    1.10069   100%   292  545s
%   3523  1448 infeasible  823       345.22488    1.10069   100%   292  550s
%   3545  1447   32.09927  834   69  345.22488    1.10069   100%   291  555s
%   3591  1433   32.09986  857   62  345.22488    1.10069   100%   288  562s
%   3618  1426   31.10040  871   76  345.22488    1.10069   100%   287  570s
%   3662  1409    1.10069   13  413  345.22488    1.10069   100%   288  599s
%   3663  1410    1.10069   14  413  345.22488    1.10069   100%   288  600s

% Cutting planes:
%   GUB cover: 5
%   Zero half: 3

% Explored 3664 nodes (1071029 simplex iterations) in 600.01 seconds (585.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 345.225 345.225 347.321 ... 441.277

% Time limit reached
% Best objective 3.452248842490e+02, best bound 1.100688967464e+00, gap 99.6812%
% Solution is suboptimal

% Synthesized model in 600.8s:
% Variables
% 	position?1	in[1, 48];
% 	position?10	in[1, 48];
% 	position?11	in[1, 48];
% 	position?12	in[1, 48];
% 	position?13	in[1, 48];
% 	position?14	in[1, 48];
% 	position?15	in[1, 48];
% 	position?16	in[1, 48];
% 	position?17	in[1, 48];
% 	position?18	in[1, 48];
% 	position?19	in[1, 48];
% 	position?2	in[1, 48];
% 	position?20	in[1, 48];
% 	position?21	in[1, 48];
% 	position?22	in[1, 48];
% 	position?23	in[1, 48];
% 	position?24	in[1, 48];
% 	position?25	in[1, 48];
% 	position?26	in[1, 48];
% 	position?27	in[1, 48];
% 	position?28	in[1, 48];
% 	position?29	in[1, 48];
% 	position?3	in[1, 48];
% 	position?30	in[1, 48];
% 	position?31	in[1, 48];
% 	position?32	in[1, 48];
% 	position?33	in[1, 48];
% 	position?34	in[1, 48];
% 	position?35	in[1, 48];
% 	position?36	in[1, 48];
% 	position?37	in[1, 48];
% 	position?38	in[1, 48];
% 	position?39	in[1, 48];
% 	position?4	in[1, 48];
% 	position?40	in[1, 48];
% 	position?41	in[1, 48];
% 	position?42	in[1, 48];
% 	position?43	in[1, 48];
% 	position?44	in[1, 48];
% 	position?45	in[1, 48];
% 	position?46	in[1, 48];
% 	position?47	in[1, 48];
% 	position?48	in[1, 48];
% 	position?5	in[1, 48];
% 	position?6	in[1, 48];
% 	position?7	in[1, 48];
% 	position?8	in[1, 48];
% 	position?9	in[1, 48];
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	position?3 + position?7 + position?11 + position?12 + position?14 + -9.95598*position?17 + position?18 + -15.8513*position?20 + 48.35*position?24 + -5.05895*position?25 + -9.56173*position?28 + -4.1234*position?31 + -22.8987*position?34 + position?46 + position?47 + 8.19425*solution?3 + solution?5 + solution?11 + -9.97365*solution?14 + solution?16 + 13.5752*solution?18 + solution?22 + -12.0756*solution?25 + -17.784*solution?26 + solution?28 + solution?32 + -12.0261*solution?35 + solution?36 + solution?37 + 27.5364*solution?39 + -0.279047*solution?41 + solution?43 + -3.49487*solution?44 + 27.6656*solution?46 + solution?48 <= -1;
% 	position?1 + -23.7959*position?2 + position?10 + position?13 + position?14 + position?16 + position?19 + position?23 + position?26 + position?35 + position?38 + position?39 + position?42 + position?45 + solution?1 + solution?2 + solution?4 + solution?6 + solution?8 + solution?9 + solution?10 + -99.0816*solution?12 + solution?15 + solution?17 + solution?21 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?44 + solution?46 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?13 + position?15 + position?18 + position?19 + position?20 + position?21 + position?22 + 3.32812*position?29 + position?30 + position?31 + -48.8245*position?39 + -3.1299*position?42 + position?45 + position?48 + solution?2 + solution?6 + solution?7 + solution?12 + solution?16 + solution?18 + solution?25 + solution?26 + 19.6532*solution?27 + solution?33 + 9.61544*solution?35 + solution?36 + solution?39 + solution?44 + solution?46 + solution?48 <= -1;
% 	position?2 + 207.694*position?8 + -13.1098*position?11 + position?15 + position?17 + position?18 + position?22 + -14.139*position?23 + -50.7106*position?24 + position?31 + -188.695*position?32 + position?34 + position?35 + 0.840329*position?40 + position?43 + position?44 + 61.9779*position?48 + solution?1 + solution?7 + solution?10 + solution?11 + solution?14 + solution?15 + solution?16 + solution?19 + solution?22 + -12.9958*solution?23 + -13.2415*solution?32 + solution?40 + solution?43 + -27.4019*solution?46 <= -1;
% 	position?1 + 2.23063*position?2 + position?8 + position?9 + 16.0448*position?15 + position?18 + position?19 + position?23 + position?24 + position?26 + position?30 + position?32 + -65.3221*position?37 + position?41 + position?44 + position?45 + solution?3 + solution?9 + 17.2138*solution?18 + solution?21 + solution?26 + solution?32 + solution?34 + solution?36 + solution?43 + solution?47 <= 0;
% 	position?1 + position?2 + position?5 + position?7 + position?8 + position?9 + position?10 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?22 + solution?4 + solution?5 + solution?10 + solution?21 + solution?24 + solution?25 + solution?27 + solution?29 + solution?31 + solution?33 + -355*solution?36 + solution?41 <= 0;
% 	position?2 + position?3 + position?8 + position?14 + position?18 + position?19 + position?20 + -140.333*position?24 + position?44 + solution?4 + solution?7 + solution?10 + solution?16 + solution?18 + solution?19 + solution?30 + solution?35 + solution?36 + solution?38 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?47 <= 0;
% 	position?3 + 0.952905*position?4 + position?5 + position?6 + position?13 + 0.546566*position?16 + -0.894575*position?30 + -2.74425*position?33 + position?40 + -15.603*position?42 + position?43 + position?45 + position?46 + position?47 + solution?2 + solution?10 + solution?13 + solution?15 + solution?16 + solution?20 + solution?23 + solution?26 + solution?34 + solution?41 + solution?43 <= 0;
% 	position?1 + position?3 + -0.943813*position?4 + position?5 + position?6 + position?8 + position?17 + position?22 + position?24 + position?32 + -17.9688*position?33 + position?44 + solution?4 + solution?6 + -10.0866*solution?7 + solution?11 + solution?13 + solution?15 + solution?18 + solution?19 + solution?31 + solution?41 + solution?44 + solution?45 + solution?47 <= 0;
% 	position?1 + position?2 + position?3 + -25.1783*position?8 + position?9 + position?14 + position?26 + -6.52393*position?27 + position?29 + -1.65257*position?33 + position?37 + position?41 + position?42 + solution?5 + solution?18 + solution?19 + solution?22 + solution?24 + solution?25 + -18.2105*solution?30 + solution?32 + solution?39 + 3.4734*solution?40 + solution?47 <= 0;
% 	position?8 + 4.13088*position?9 + 15.6761*position?21 + position?23 + -0.844907*position?36 + position?44 + -12.9743*position?45 + solution?1 + solution?11 + solution?12 + solution?22 + -1.61816*solution?23 + -3.32322*solution?24 + solution?27 + solution?28 + solution?32 + solution?38 + solution?44 <= 0;
% 	position?2 + position?3 + -23.0794*position?33 + position?37 + position?38 + 7.8254*solution?2 + solution?4 + solution?11 + solution?12 + solution?17 + solution?25 + -4.7619*solution?31 + solution?33 <= -1;
% 	position?10 + position?19 + position?21 + position?27 + position?31 + position?35 + -18.8235*position?36 + position?43 + position?45 + solution?6 + solution?13 + solution?43 + solution?45 <= -1;
% 	position?6 + position?12 + position?23 + -6.30769*position?46 + solution?18 + solution?37 + solution?38 + solution?40 + solution?43 + solution?45 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 48];
% 	position?10	in[1, 48];
% 	position?11	in[1, 48];
% 	position?12	in[1, 48];
% 	position?13	in[1, 48];
% 	position?14	in[1, 48];
% 	position?15	in[1, 48];
% 	position?16	in[1, 48];
% 	position?17	in[1, 48];
% 	position?18	in[1, 48];
% 	position?19	in[1, 48];
% 	position?2	in[1, 48];
% 	position?20	in[1, 48];
% 	position?21	in[1, 48];
% 	position?22	in[1, 48];
% 	position?23	in[1, 48];
% 	position?24	in[1, 48];
% 	position?25	in[1, 48];
% 	position?26	in[1, 48];
% 	position?27	in[1, 48];
% 	position?28	in[1, 48];
% 	position?29	in[1, 48];
% 	position?3	in[1, 48];
% 	position?30	in[1, 48];
% 	position?31	in[1, 48];
% 	position?32	in[1, 48];
% 	position?33	in[1, 48];
% 	position?34	in[1, 48];
% 	position?35	in[1, 48];
% 	position?36	in[1, 48];
% 	position?37	in[1, 48];
% 	position?38	in[1, 48];
% 	position?39	in[1, 48];
% 	position?4	in[1, 48];
% 	position?40	in[1, 48];
% 	position?41	in[1, 48];
% 	position?42	in[1, 48];
% 	position?43	in[1, 48];
% 	position?44	in[1, 48];
% 	position?45	in[1, 48];
% 	position?46	in[1, 48];
% 	position?47	in[1, 48];
% 	position?48	in[1, 48];
% 	position?5	in[1, 48];
% 	position?6	in[1, 48];
% 	position?7	in[1, 48];
% 	position?8	in[1, 48];
% 	position?9	in[1, 48];
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?21	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	position?11 + position?12 + position?14 + -9.95598*position?17 + position?18 + -15.8513*position?20 + 48.35*position?24 + -5.05895*position?25 + -9.56173*position?28 + position?3 + -4.1234*position?31 + -22.8987*position?34 + position?46 + position?47 + position?7 + solution?11 + -9.97365*solution?14 + solution?16 + 13.5752*solution?18 + solution?22 + -12.0756*solution?25 + -17.784*solution?26 + solution?28 + 8.19425*solution?3 + solution?32 + -12.0261*solution?35 + solution?36 + solution?37 + 27.5364*solution?39 + -0.279047*solution?41 + solution?43 + -3.49487*solution?44 + 27.6656*solution?46 + solution?48 + solution?5 <= -1;
% 	position?1 + position?10 + position?13 + position?14 + position?16 + position?19 + -23.7959*position?2 + position?23 + position?26 + position?35 + position?38 + position?39 + position?42 + position?45 + solution?1 + solution?10 + -99.0816*solution?12 + solution?15 + solution?17 + solution?2 + solution?21 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?44 + solution?46 + solution?6 + solution?8 + solution?9 <= -1;
% 	position?1 + position?13 + position?15 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + 3.32812*position?29 + position?3 + position?30 + position?31 + -48.8245*position?39 + position?4 + -3.1299*position?42 + position?45 + position?48 + solution?12 + solution?16 + solution?18 + solution?2 + solution?25 + solution?26 + 19.6532*solution?27 + solution?33 + 9.61544*solution?35 + solution?36 + solution?39 + solution?44 + solution?46 + solution?48 + solution?6 + solution?7 <= -1;
% 	-13.1098*position?11 + position?15 + position?17 + position?18 + position?2 + position?22 + -14.139*position?23 + -50.7106*position?24 + position?31 + -188.695*position?32 + position?34 + position?35 + 0.840329*position?40 + position?43 + position?44 + 61.9779*position?48 + 207.694*position?8 + solution?1 + solution?10 + solution?11 + solution?14 + solution?15 + solution?16 + solution?19 + solution?22 + -12.9958*solution?23 + -13.2415*solution?32 + solution?40 + solution?43 + -27.4019*solution?46 + solution?7 <= -1;
% 	position?1 + 16.0448*position?15 + position?18 + position?19 + 2.23063*position?2 + position?23 + position?24 + position?26 + position?30 + position?32 + -65.3221*position?37 + position?41 + position?44 + position?45 + position?8 + position?9 + 17.2138*solution?18 + solution?21 + solution?26 + solution?3 + solution?32 + solution?34 + solution?36 + solution?43 + solution?47 + solution?9 <= 0;
% 	position?1 + position?10 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?22 + position?5 + position?7 + position?8 + position?9 + solution?10 + solution?21 + solution?24 + solution?25 + solution?27 + solution?29 + solution?31 + solution?33 + -355*solution?36 + solution?4 + solution?41 + solution?5 <= 0;
% 	position?14 + position?18 + position?19 + position?2 + position?20 + -140.333*position?24 + position?3 + position?44 + position?8 + solution?10 + solution?16 + solution?18 + solution?19 + solution?30 + solution?35 + solution?36 + solution?38 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?47 + solution?7 <= 0;
% 	position?13 + 0.546566*position?16 + position?3 + -0.894575*position?30 + -2.74425*position?33 + 0.952905*position?4 + position?40 + -15.603*position?42 + position?43 + position?45 + position?46 + position?47 + position?5 + position?6 + solution?10 + solution?13 + solution?15 + solution?16 + solution?2 + solution?20 + solution?23 + solution?26 + solution?34 + solution?41 + solution?43 <= 0;
% 	position?1 + position?17 + position?22 + position?24 + position?3 + position?32 + -17.9688*position?33 + -0.943813*position?4 + position?44 + position?5 + position?6 + position?8 + solution?11 + solution?13 + solution?15 + solution?18 + solution?19 + solution?31 + solution?4 + solution?41 + solution?44 + solution?45 + solution?47 + solution?6 + -10.0866*solution?7 <= 0;
% 	position?1 + position?14 + position?2 + position?26 + -6.52393*position?27 + position?29 + position?3 + -1.65257*position?33 + position?37 + position?41 + position?42 + -25.1783*position?8 + position?9 + solution?18 + solution?19 + solution?22 + solution?24 + solution?25 + -18.2105*solution?30 + solution?32 + solution?39 + 3.4734*solution?40 + solution?47 + solution?5 <= 0;
% 	15.6761*position?21 + position?23 + -0.844907*position?36 + position?44 + -12.9743*position?45 + position?8 + 4.13088*position?9 + solution?1 + solution?11 + solution?12 + solution?22 + -1.61816*solution?23 + -3.32322*solution?24 + solution?27 + solution?28 + solution?32 + solution?38 + solution?44 <= 0;
% 	position?2 + position?3 + -23.0794*position?33 + position?37 + position?38 + solution?11 + solution?12 + solution?17 + 7.8254*solution?2 + solution?25 + -4.7619*solution?31 + solution?33 + solution?4 <= -1;
% 	position?10 + position?19 + position?21 + position?27 + position?31 + position?35 + -18.8235*position?36 + position?43 + position?45 + solution?13 + solution?43 + solution?45 + solution?6 <= -1;
% 	position?12 + position?23 + -6.30769*position?46 + position?6 + solution?18 + solution?37 + solution?38 + solution?40 + solution?43 + solution?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint position[3] + position[7] + position[11] + position[12] + position[14] + -9.95598*position[17] + position[18] + -15.8513*position[20] + 48.35*position[24] + -5.05895*position[25] + -9.56173*position[28] + -4.1234*position[31] + -22.8987*position[34] + position[46] + position[47] + 8.19425*solution[3] + solution[5] + solution[11] + -9.97365*solution[14] + solution[16] + 13.5752*solution[18] + solution[22] + -12.0756*solution[25] + -17.784*solution[26] + solution[28] + solution[32] + -12.0261*solution[35] + solution[36] + solution[37] + 27.5364*solution[39] + -0.279047*solution[41] + solution[43] + -3.49487*solution[44] + 27.6656*solution[46] + solution[48] <= -1;
constraint position[1] + -23.7959*position[2] + position[10] + position[13] + position[14] + position[16] + position[19] + position[23] + position[26] + position[35] + position[38] + position[39] + position[42] + position[45] + solution[1] + solution[2] + solution[4] + solution[6] + solution[8] + solution[9] + solution[10] + -99.0816*solution[12] + solution[15] + solution[17] + solution[21] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[44] + solution[46] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[13] + position[15] + position[18] + position[19] + position[20] + position[21] + position[22] + 3.32812*position[29] + position[30] + position[31] + -48.8245*position[39] + -3.1299*position[42] + position[45] + position[48] + solution[2] + solution[6] + solution[7] + solution[12] + solution[16] + solution[18] + solution[25] + solution[26] + 19.6532*solution[27] + solution[33] + 9.61544*solution[35] + solution[36] + solution[39] + solution[44] + solution[46] + solution[48] <= -1;
constraint position[2] + 207.694*position[8] + -13.1098*position[11] + position[15] + position[17] + position[18] + position[22] + -14.139*position[23] + -50.7106*position[24] + position[31] + -188.695*position[32] + position[34] + position[35] + 0.840329*position[40] + position[43] + position[44] + 61.9779*position[48] + solution[1] + solution[7] + solution[10] + solution[11] + solution[14] + solution[15] + solution[16] + solution[19] + solution[22] + -12.9958*solution[23] + -13.2415*solution[32] + solution[40] + solution[43] + -27.4019*solution[46] <= -1;
constraint position[1] + 2.23063*position[2] + position[8] + position[9] + 16.0448*position[15] + position[18] + position[19] + position[23] + position[24] + position[26] + position[30] + position[32] + -65.3221*position[37] + position[41] + position[44] + position[45] + solution[3] + solution[9] + 17.2138*solution[18] + solution[21] + solution[26] + solution[32] + solution[34] + solution[36] + solution[43] + solution[47] <= 0;
constraint position[1] + position[2] + position[5] + position[7] + position[8] + position[9] + position[10] + position[13] + position[15] + position[16] + position[17] + position[18] + position[19] + position[22] + solution[4] + solution[5] + solution[10] + solution[21] + solution[24] + solution[25] + solution[27] + solution[29] + solution[31] + solution[33] + -355*solution[36] + solution[41] <= 0;
constraint position[2] + position[3] + position[8] + position[14] + position[18] + position[19] + position[20] + -140.333*position[24] + position[44] + solution[4] + solution[7] + solution[10] + solution[16] + solution[18] + solution[19] + solution[30] + solution[35] + solution[36] + solution[38] + solution[40] + solution[41] + solution[42] + solution[43] + solution[45] + solution[47] <= 0;
constraint position[3] + 0.952905*position[4] + position[5] + position[6] + position[13] + 0.546566*position[16] + -0.894575*position[30] + -2.74425*position[33] + position[40] + -15.603*position[42] + position[43] + position[45] + position[46] + position[47] + solution[2] + solution[10] + solution[13] + solution[15] + solution[16] + solution[20] + solution[23] + solution[26] + solution[34] + solution[41] + solution[43] <= 0;
constraint position[1] + position[3] + -0.943813*position[4] + position[5] + position[6] + position[8] + position[17] + position[22] + position[24] + position[32] + -17.9688*position[33] + position[44] + solution[4] + solution[6] + -10.0866*solution[7] + solution[11] + solution[13] + solution[15] + solution[18] + solution[19] + solution[31] + solution[41] + solution[44] + solution[45] + solution[47] <= 0;
constraint position[1] + position[2] + position[3] + -25.1783*position[8] + position[9] + position[14] + position[26] + -6.52393*position[27] + position[29] + -1.65257*position[33] + position[37] + position[41] + position[42] + solution[5] + solution[18] + solution[19] + solution[22] + solution[24] + solution[25] + -18.2105*solution[30] + solution[32] + solution[39] + 3.4734*solution[40] + solution[47] <= 0;
constraint position[8] + 4.13088*position[9] + 15.6761*position[21] + position[23] + -0.844907*position[36] + position[44] + -12.9743*position[45] + solution[1] + solution[11] + solution[12] + solution[22] + -1.61816*solution[23] + -3.32322*solution[24] + solution[27] + solution[28] + solution[32] + solution[38] + solution[44] <= 0;
constraint position[2] + position[3] + -23.0794*position[33] + position[37] + position[38] + 7.8254*solution[2] + solution[4] + solution[11] + solution[12] + solution[17] + solution[25] + -4.7619*solution[31] + solution[33] <= -1;
constraint position[10] + position[19] + position[21] + position[27] + position[31] + position[35] + -18.8235*position[36] + position[43] + position[45] + solution[6] + solution[13] + solution[43] + solution[45] <= -1;
constraint position[6] + position[12] + position[23] + -6.30769*position[46] + solution[18] + solution[37] + solution[38] + solution[40] + solution[43] + solution[45] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M002I012_100_5_2561574
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
% Model fingerprint: 0x2e37448d
% Variable types: 4074 continuous, 3416 integer (3416 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 2.14s
% Presolved: 8281 rows, 7502 columns, 160540 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 3428 integer (3416 binary)
% Found heuristic solution: objective 1356.7267112
% Found heuristic solution: objective 1356.6997359
% Root relaxation presolved: 6937 rows, 7502 columns, 157852 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     2147    2.4588576e+01   1.092381e+06   0.000000e+00      5s
%    10705    1.0505168e+00   0.000000e+00   0.000000e+00      7s
%    10705    1.0505168e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.050517e+00, 10705 iterations, 2.24 seconds (2.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0  702 1356.69974    1.05052   100%     -    6s
%      0     0    1.05052    0  476 1356.69974    1.05052   100%     -    8s
%      0     0    1.05052    0  236 1356.69974    1.05052   100%     -    8s
%      0     0    1.05052    0  151 1356.69974    1.05052   100%     -    9s
%      0     0    1.05054    0  153 1356.69974    1.05054   100%     -   10s
%      0     0    1.05054    0  153 1356.69974    1.05054   100%     -   10s
%      0     0    1.05068    0  153 1356.69974    1.05068   100%     -   11s
%      0     0    1.05068    0  153 1356.69974    1.05068   100%     -   12s
%      0     0    1.05068    0  153 1356.69974    1.05068   100%     -   12s
%      0     0    1.05068    0  153 1356.69974    1.05068   100%     -   13s
%      0     0    1.05068    0  153 1356.69974    1.05068   100%     -   13s
%      0     0    1.05068    0  153 1356.69974    1.05068   100%     -   14s
%      0     0    1.05068    0  153 1356.69974    1.05068   100%     -   14s
%      0     2    1.05068    0  153 1356.69974    1.05068   100%     -   15s
%      9    11    1.07780    8  413 1356.69974    1.07780   100%  3513   27s
%     10    12    1.08134    9  290 1356.69974    1.07949   100%  3979   30s
%     18    20    1.10075   17  487 1356.69974    1.07949   100%  2462   35s
% H   26    26                    1356.5047359    1.07949   100%  1767   37s
%     30    32   10.09563   28  200 1356.50474    1.07949   100%  1726   40s
% H   52    52                    1356.3107359    1.07949   100%  1068   44s
%     53    55    1.10091   49  102 1356.31074    1.07949   100%  1049   45s
% H   78    78                    1356.1167359    1.07949   100%   724   47s
% H  104   104                    1355.9507359    1.07949   100%   554   48s
%    135   137    1.11837  130  101 1355.95074    1.07949   100%   433   50s
% H  156   156                    1355.8057359    1.07949   100%   431   54s
%    157   159    2.10037  142  100 1355.80574    1.07949   100%   436   55s
%    167   169    2.10132  148  285 1355.80574    1.07949   100%   472   60s
%    177   179    2.10148  153  319 1355.80574    1.07949   100%   509   65s
%    185   187    2.10149  157  398 1355.80574    1.07949   100%   536   70s
% H  187   187                    1355.5407359    1.07949   100%   531   70s
%    194   196    2.10037  161  100 1355.54074    1.07949   100%   560   75s
%    202   204    2.10037  165  100 1355.54074    1.07949   100%   579   83s
%    206   208    2.10147  168  244 1355.54074    1.07949   100%   593   85s
%    228   230    2.10147  180  375 1355.54074    1.07949   100%   572   90s
%    241   243    2.10113  187  370 1355.54074    1.07949   100%   585   95s
%    253   255    2.10056  193  165 1355.54074    1.07949   100%   597  100s
%    277   279    2.10038  208  255 1355.54074    1.07949   100%   577  105s
%    296   298    2.10038  227  255 1355.54074    1.07949   100%   554  110s
%    312   314    2.10038  243  187 1355.54074    1.07949   100%   537  115s
%    364   366    2.10038  295  178 1355.54074    1.07949   100%   473  120s
%    437   439    2.10923  368  161 1355.54074    1.07949   100%   406  125s
%    458   450   11.48976    4  157 1355.54074    1.08236   100%   409  130s
%    492   484   11.58976   32  173 1355.54074    1.08236   100%   405  135s
%    517   508   11.88936   40  153 1355.54074    1.08236   100%   411  149s
%    519   509    1.10125   20  139 1355.54074    1.08236   100%   410  151s
%    526   516    1.08236   11  605 1355.54074    1.08236   100%   454  161s
%    530   519    1.08236   13  318 1355.54074    1.08236   100%   492  169s
%    531   519   20.98036   13  209 1355.54074    1.08236   100%   505  170s
%    537   523   11.48986   16  205 1355.54074    1.08236   100%   536  175s
%    543   527    5.79556   19  132 1355.54074    1.08236   100%   558  180s
%    547   530   22.87836   21  209 1355.54074    1.08348   100%   585  187s
%    549   531   17.18416   22  174 1355.54074    1.08592   100%   592  190s
%    553   534   13.38796   24  160 1355.54074    1.08778   100%   613  195s
%    558   537    1.09704   27  342 1355.54074    1.09704   100%   652  208s
%    561   539   26.67467   28  219 1355.54074    1.10073   100%   665  212s
%    567   543    2.09936   31  102 1355.54074    1.10073   100%   665  215s
%    601   566    2.09936   48  102 1355.54074    1.10073   100%   634  220s
%    611   573    2.09936   53  102 1355.54074    1.10073   100%   638  225s
%    620   579    1.10136   58  294 1355.54074    1.10073   100%   644  230s
%    625   582    4.49696   60  136 1355.54074    1.10073   100%   659  235s
%    629   585   14.38706   62  235 1355.54074    1.10073   100%   679  241s
%    635   589    4.49696   65  129 1355.54074    1.10073   100%   686  245s
%    641   593   11.09037   68  181 1355.54074    1.10073   100%   700  251s
%    645   595   11.09037   70  189 1355.54074    1.10073   100%   713  256s
%    649   598    9.99147   72  178 1355.54074    1.10073   100%   727  260s
%    655   602    7.79366   75  159 1355.54074    1.10073   100%   743  266s
%    661   606    7.79366   78  166 1355.54074    1.10073   100%   748  271s
%    669   611    7.09436   82  150 1355.54074    1.10073   100%   751  275s
%    689   623    2.09936   92  114 1355.54074    1.10073   100%   745  280s
%    751   661    2.10094  124  106 1355.54074    1.10073   100%   686  285s
%    837   718    2.10737  167  102 1355.54074    1.10073   100%   617  290s
%    858   728    5.19629  177  114 1355.54074    1.10073   100%   612  295s
%    868   733    5.29619  182   95 1355.54074    1.10073   100%   611  300s
%    882   742    5.19628  189   97 1355.54074    1.10073   100%   611  305s
%    896   752    5.19629  196  110 1355.54074    1.10073   100%   609  310s
%    914   764    5.19727  205  106 1355.54074    1.10073   100%   604  315s
%    928   773    5.29717  212   98 1355.54074    1.10073   100%   606  321s
%    936   774    5.19727  216  107 1355.54074    1.10073   100%   610  325s
%    944   780    5.19727  220  112 1355.54074    1.10073   100%   614  330s
%    958   789    5.19727  227  111 1355.54074    1.10073   100%   616  336s
%    970   796    5.19727  233  103 1355.54074    1.10073   100%   616  340s
%   1004   793 infeasible  250      1355.54074    1.10073   100%   599  345s
%   1063   785    4.29827  280  103 1355.54074    1.10073   100%   570  350s
%   1095   803    4.19837  297  113 1355.54074    1.10073   100%   558  355s
%   1129   819    4.29828  315   90 1355.54074    1.10073   100%   547  360s
%   1176   820    1.10094   35   94 1355.54074    1.10073   100%   530  365s
% H 1230   827                    1338.5321432    1.10073   100%   510  370s
%   1247   841    2.29916   70  109 1338.53214    1.10073   100%   514  375s
% H 1256   820                    1338.5142342    1.10073   100%   515  377s
%   1265   828    2.29916   79  109 1338.51423    1.10073   100%   518  380s
%   1303   853    2.29916   98  131 1338.51423    1.10073   100%   516  385s
% H 1308   831                    1321.5130830    1.10073   100%   517  387s
% H 1314   813                    1199.6219377    1.10073   100%   517  389s
%   1318   818    1.20026  106  117 1199.62194    1.10073   100%   518  390s
%   1335   829    2.29916  114  118 1199.62194    1.10073   100%   517  395s
% H 1360   823                    1199.5985752    1.10073   100%   514  400s
%   1386   842    1.20026  140  114 1199.59858    1.10073   100%   513  407s
%   1407   856    2.29916  150  112 1199.59858    1.10073   100%   511  410s
%   1419   864    2.30016  156  122 1199.59858    1.10073   100%   511  415s
%   1438   877    2.29916  166  105 1199.59858    1.10073   100%   509  421s
% H 1464   872                    1190.6420117    1.10073   100%   503  425s
% H 1490   871                    1172.6353190    1.10073   100%   498  429s
%   1493   875    3.19837  193  110 1172.63532    1.10073   100%   498  430s
%   1526   897    2.29925  210  112 1172.63532    1.10073   100%   490  435s
%   1552   914    2.29925  223  110 1172.63532    1.10073   100%   484  440s
% H 1604   939                    1170.6329355    1.10073   100%   470  444s
%   1613   940 infeasible  253      1170.63294    1.10073   100%   467  445s
%   1639   947    3.19937  267   93 1170.63294    1.10073   100%   466  452s
%   1675   955 infeasible  277      1170.63294    1.10073   100%   457  455s
%   1709   983    1.30016   45  119 1170.63294    1.10100   100%   459  460s
%   1720   994    2.29916   50  123 1170.63294    1.10100   100%   460  465s
%   1728  1002    2.29916   54  114 1170.63294    1.10100   100%   462  470s
%   1742  1015    1.69976   61  117 1170.63294    1.10100   100%   462  479s
%   1744  1017    1.69976   62  124 1170.63294    1.10100   100%   462  480s
%   1751  1024    1.30016   66  106 1170.63294    1.10100   100%   464  485s
%   1757  1030    1.30016   69  116 1170.63294    1.10100   100%   466  490s
%   1768  1041    2.29916   74  106 1170.63294    1.10100   100%   467  495s
%   1774  1047    2.29916   77  115 1170.63294    1.10100   100%   467  503s
%   1778  1051    2.29916   79  120 1170.63294    1.10100   100%   467  505s
%   1788  1061    1.30016   84  122 1170.63294    1.10100   100%   469  510s
%   1797  1070    1.30016   89  121 1170.63294    1.10100   100%   470  515s
%   1809  1082    1.30016   95  120 1170.63294    1.10100   100%   470  520s
%   1821  1094    1.30016  101  116 1170.63294    1.10100   100%   471  525s
% H 1826  1097                    1170.6249908    1.10100   100%   471  529s
%   1828  1101    2.29916  104  119 1170.62499    1.10100   100%   472  530s
%   1838  1111    1.30016  109  112 1170.62499    1.10100   100%   473  535s
%   1865  1138    2.29916  123  120 1170.62499    1.10100   100%   469  540s
%   1903  1176    2.29916  142  109 1170.62499    1.10100   100%   463  545s
%   1957  1230    2.29916  169  114 1170.62499    1.10100   100%   452  550s
% H 1959  1230                    1170.6099908    1.10100   100%   452  550s
%   1982  1251    5.19635  181  128 1170.60999    1.10100   100%   451  557s
%   1995  1254    3.19826  188  112 1170.60999    1.10100   100%   449  560s
% H 1997  1252                    1155.6379249    1.10100   100%   449  563s
%   2004  1253 infeasible  192      1155.63792    1.10100   100%   448  565s
%   2019  1256    3.19826  200  108 1155.63792    1.10100   100%   445  573s
%   2029  1256    3.19826  205  106 1155.63792    1.10100   100%   444  575s
%   2047  1258    3.19826  214  106 1155.63792    1.10100   100%   441  584s
%   2055  1258    3.19826  218  105 1155.63792    1.10100   100%   439  585s
%   2111  1274    2.29916   46  126 1155.63792    1.10100   100%   433  590s
%   2129  1292    2.29916   55  122 1155.63792    1.10100   100%   433  599s
%   2130  1293    1.20034   56  122 1155.63792    1.10100   100%   433  600s

% Cutting planes:
%   GUB cover: 25
%   Zero half: 2

% Explored 2131 nodes (933255 simplex iterations) in 600.02 seconds (476.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1155.64 1170.61 1170.62 ... 1338.51

% Time limit reached
% Best objective 1.155637924904e+03, best bound 1.101003723211e+00, gap 99.9047%
% Solution is suboptimal

% Synthesized model in 601.0s:
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
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + 10.9702*position?7 + position?9 + position?10 + position?11 + position?12 + -19.7466*position?13 + position?14 + position?15 + position?16 + position?17 + 8.71015*position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + 2.77913*position?25 + position?26 + -10.724*position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -25.8855*position?39 + 0.524348*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?19 + solution?20 + -60.6515*solution?21 + solution?22 + solution?23 + -11.071*solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + 2.82235*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + -6.35687*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + 64.7379*position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + -7.44351*position?27 + position?28 + position?29 + position?30 + position?31 + 11.7547*position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?44 + position?45 + -125.874*position?46 + position?47 + position?48 + solution?2 + solution?3 + solution?4 + solution?5 + 32.4735*solution?6 + solution?7 + solution?8 + 15.6527*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -17.9088*position?21 + position?23 + position?24 + position?25 + 10.905*position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + -21.9981*position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + -63.1612*position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + 84.8772*solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + -49.2821*solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + -3.58833*position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + 167.692*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -168.355*position?34 + position?35 + 2.52638*position?36 + position?37 + position?38 + position?40 + position?41 + position?42 + 11.3045*position?43 + position?45 + position?46 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + -11.5904*solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?44 + position?45 + -48.1786*position?46 + -30.4549*position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + -97.8572*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + 91.2118*solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 <= -1;
% 	position?1 + position?2 + 13.9884*position?3 + 38.7323*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -81.6682*position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -31.1199*position?34 + position?36 + position?37 + -59.7011*position?38 + position?39 + position?41 + -31.0598*position?42 + position?43 + position?44 + position?46 + position?47 + 3.77657*position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + -79.0816*solution?20 + solution?21 + solution?22 + solution?23 + -5.96536*solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -47.0045*solution?31 + solution?32 + 115.649*solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + 60.6778*solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + -41.601*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -67.874*position?21 + position?22 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + 33.8148*position?31 + position?32 + position?33 + -25.2595*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?42 + position?43 + position?44 + position?45 + position?47 + 20.2015*position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + -55.0115*solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + -107.09*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + 63.4774*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + -17.9587*position?26 + position?27 + position?28 + position?30 + position?31 + position?32 + position?33 + position?36 + position?37 + 5.7766*position?38 + position?39 + 12.831*position?40 + position?41 + position?42 + 18.9163*position?43 + position?44 + position?45 + position?47 + -75.4878*position?48 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + 54.7106*solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + -24.1976*solution?43 + solution?45 + solution?46 + solution?47 + -116.075*solution?48 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + 146.691*position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?22 + position?23 + position?24 + -2.37079*position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?32 + position?33 + 10.361*position?34 + -144.474*position?35 + position?36 + position?37 + position?38 + 1.05846*position?40 + position?41 + position?42 + position?43 + position?44 + -3.43893*position?46 + position?47 + position?48 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + -3.81184*solution?42 + solution?43 + -6.58716*solution?44 + solution?45 + 4.28594*solution?46 + solution?47 + solution?48 <= -1;
% 	-0.895206*position?2 + position?3 + position?5 + position?6 + 0.634134*position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + 94.5394*position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?30 + position?31 + position?32 + -0.630594*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -93.0185*position?39 + position?41 + position?43 + 2.83254*position?45 + position?46 + position?47 + position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + -0.161596*solution?41 + -3.30997*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?30 + position?31 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -57.9615*position?45 + position?47 + position?48 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + -82.4445*position?3 + position?4 + position?5 + position?7 + position?8 + position?9 + position?11 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?25 + -0.0500737*position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?36 + position?37 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + -105.537*solution?34 + solution?35 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?46 + solution?47 + solution?48 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + -228.737*position?7 + position?8 + position?11 + -72.5263*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?28 + position?30 + position?31 + position?34 + position?38 + position?39 + position?41 + position?44 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?19 + solution?21 + solution?22 + solution?24 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 <= -1;
% 	position?1 + position?2 + 198.302*position?3 + position?5 + position?8 + position?10 + position?11 + position?14 + position?18 + position?24 + position?25 + position?27 + position?32 + position?33 + position?34 + position?37 + -247.698*position?41 + position?42 + position?44 + -107.205*position?48 + solution?1 + solution?3 + solution?6 + solution?10 + solution?12 + 173.851*solution?14 + solution?15 + solution?17 + solution?18 + solution?22 + solution?23 + 155.884*solution?24 + -150.147*solution?27 + solution?28 + solution?30 + solution?32 + solution?34 + solution?36 + solution?37 + solution?38 + solution?41 + solution?42 + solution?44 + solution?47 + solution?48 <= -1;
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
% 	position?1 + position?10 + position?11 + position?12 + -19.7466*position?13 + position?14 + position?15 + position?16 + position?17 + 8.71015*position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + 2.77913*position?25 + position?26 + -10.724*position?28 + position?29 + position?3 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -25.8855*position?39 + position?4 + 0.524348*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?5 + position?6 + 10.9702*position?7 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + -60.6515*solution?21 + solution?22 + solution?23 + -11.071*solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + 2.82235*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + -6.35687*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + 64.7379*position?20 + position?21 + position?22 + position?23 + position?24 + position?26 + -7.44351*position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + 11.7547*position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?44 + position?45 + -125.874*position?46 + position?47 + position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + 15.6527*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?47 + solution?48 + solution?5 + 32.4735*solution?6 + solution?7 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -17.9088*position?21 + position?23 + position?24 + position?25 + 10.905*position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + -21.9981*position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + -63.1612*position?48 + position?5 + position?6 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + 84.8772*solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + -49.2821*solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + 167.692*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -3.58833*position?3 + position?30 + position?31 + position?32 + position?33 + -168.355*position?34 + position?35 + 2.52638*position?36 + position?37 + position?38 + position?4 + position?40 + position?41 + position?42 + 11.3045*position?43 + position?45 + position?46 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + -11.5904*solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?32 + position?33 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?44 + position?45 + -48.1786*position?46 + -30.4549*position?48 + position?5 + position?6 + position?7 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + 91.2118*solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?5 + solution?6 + solution?7 + -97.8572*solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + -81.6682*position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + 13.9884*position?3 + position?30 + position?31 + position?32 + position?33 + -31.1199*position?34 + position?36 + position?37 + -59.7011*position?38 + position?39 + 38.7323*position?4 + position?41 + -31.0598*position?42 + position?43 + position?44 + position?46 + position?47 + 3.77657*position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + -79.0816*solution?20 + solution?21 + solution?22 + solution?23 + -5.96536*solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + -47.0045*solution?31 + solution?32 + 115.649*solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + 60.6778*solution?47 + solution?48 + solution?5 + solution?6 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + -67.874*position?21 + position?22 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + 33.8148*position?31 + position?32 + position?33 + -25.2595*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -41.601*position?4 + position?40 + position?42 + position?43 + position?44 + position?45 + position?47 + 20.2015*position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + -55.0115*solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + -107.09*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + 63.4774*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + -17.9587*position?26 + position?27 + position?28 + position?30 + position?31 + position?32 + position?33 + position?36 + position?37 + 5.7766*position?38 + position?39 + position?4 + 12.831*position?40 + position?41 + position?42 + 18.9163*position?43 + position?44 + position?45 + position?47 + -75.4878*position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + 54.7106*solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -24.1976*solution?43 + solution?45 + solution?46 + solution?47 + -116.075*solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + 146.691*position?11 + position?12 + position?13 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?22 + position?23 + position?24 + -2.37079*position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?32 + position?33 + 10.361*position?34 + -144.474*position?35 + position?36 + position?37 + position?38 + position?4 + 1.05846*position?40 + position?41 + position?42 + position?43 + position?44 + -3.43893*position?46 + position?47 + position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -3.81184*solution?42 + solution?43 + -6.58716*solution?44 + solution?45 + 4.28594*solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + position?14 + 94.5394*position?15 + position?16 + position?17 + position?18 + position?19 + -0.895206*position?2 + position?20 + position?22 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -0.630594*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -93.0185*position?39 + position?41 + position?43 + 2.83254*position?45 + position?46 + position?47 + position?48 + position?5 + position?6 + 0.634134*position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + -0.161596*solution?41 + -3.30997*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?3 + position?30 + position?31 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -57.9615*position?45 + position?47 + position?48 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 <= -1;
% 	position?1 + position?11 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?25 + -0.0500737*position?26 + position?27 + position?28 + position?29 + -82.4445*position?3 + position?30 + position?31 + position?32 + position?33 + position?36 + position?37 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?5 + position?7 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + -105.537*solution?34 + solution?35 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?46 + solution?47 + solution?48 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + -72.5263*position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?28 + position?3 + position?30 + position?31 + position?34 + position?38 + position?39 + position?41 + position?44 + position?5 + position?6 + -228.737*position?7 + position?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?19 + solution?2 + solution?21 + solution?22 + solution?24 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?14 + position?18 + position?2 + position?24 + position?25 + position?27 + 198.302*position?3 + position?32 + position?33 + position?34 + position?37 + -247.698*position?41 + position?42 + position?44 + -107.205*position?48 + position?5 + position?8 + solution?1 + solution?10 + solution?12 + 173.851*solution?14 + solution?15 + solution?17 + solution?18 + solution?22 + solution?23 + 155.884*solution?24 + -150.147*solution?27 + solution?28 + solution?3 + solution?30 + solution?32 + solution?34 + solution?36 + solution?37 + solution?38 + solution?41 + solution?42 + solution?44 + solution?47 + solution?48 + solution?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + 10.9702*position[7] + position[9] + position[10] + position[11] + position[12] + -19.7466*position[13] + position[14] + position[15] + position[16] + position[17] + 8.71015*position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + 2.77913*position[25] + position[26] + -10.724*position[28] + position[29] + position[30] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + -25.8855*position[39] + 0.524348*position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[19] + solution[20] + -60.6515*solution[21] + solution[22] + solution[23] + -11.071*solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + 2.82235*solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + -6.35687*position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + 64.7379*position[20] + position[21] + position[22] + position[23] + position[24] + position[26] + -7.44351*position[27] + position[28] + position[29] + position[30] + position[31] + 11.7547*position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[42] + position[43] + position[44] + position[45] + -125.874*position[46] + position[47] + position[48] + solution[2] + solution[3] + solution[4] + solution[5] + 32.4735*solution[6] + solution[7] + solution[8] + 15.6527*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[47] + solution[48] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -17.9088*position[21] + position[23] + position[24] + position[25] + 10.905*position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + -21.9981*position[32] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + -63.1612*position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + 84.8772*solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + -49.2821*solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + -3.58833*position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + 167.692*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -168.355*position[34] + position[35] + 2.52638*position[36] + position[37] + position[38] + position[40] + position[41] + position[42] + 11.3045*position[43] + position[45] + position[46] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + -11.5904*solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[32] + position[33] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[44] + position[45] + -48.1786*position[46] + -30.4549*position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + -97.8572*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + 91.2118*solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] <= -1;
constraint position[1] + position[2] + 13.9884*position[3] + 38.7323*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -81.6682*position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -31.1199*position[34] + position[36] + position[37] + -59.7011*position[38] + position[39] + position[41] + -31.0598*position[42] + position[43] + position[44] + position[46] + position[47] + 3.77657*position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + -79.0816*solution[20] + solution[21] + solution[22] + solution[23] + -5.96536*solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + -47.0045*solution[31] + solution[32] + 115.649*solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + 60.6778*solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + -41.601*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -67.874*position[21] + position[22] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + 33.8148*position[31] + position[32] + position[33] + -25.2595*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[42] + position[43] + position[44] + position[45] + position[47] + 20.2015*position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + -55.0115*solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + -107.09*solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + 63.4774*position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + -17.9587*position[26] + position[27] + position[28] + position[30] + position[31] + position[32] + position[33] + position[36] + position[37] + 5.7766*position[38] + position[39] + 12.831*position[40] + position[41] + position[42] + 18.9163*position[43] + position[44] + position[45] + position[47] + -75.4878*position[48] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + 54.7106*solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + -24.1976*solution[43] + solution[45] + solution[46] + solution[47] + -116.075*solution[48] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + 146.691*position[11] + position[12] + position[13] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[22] + position[23] + position[24] + -2.37079*position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[32] + position[33] + 10.361*position[34] + -144.474*position[35] + position[36] + position[37] + position[38] + 1.05846*position[40] + position[41] + position[42] + position[43] + position[44] + -3.43893*position[46] + position[47] + position[48] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + -3.81184*solution[42] + solution[43] + -6.58716*solution[44] + solution[45] + 4.28594*solution[46] + solution[47] + solution[48] <= -1;
constraint -0.895206*position[2] + position[3] + position[5] + position[6] + 0.634134*position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + 94.5394*position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[22] + position[23] + position[24] + position[25] + position[26] + position[28] + position[29] + position[30] + position[31] + position[32] + -0.630594*position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + -93.0185*position[39] + position[41] + position[43] + 2.83254*position[45] + position[46] + position[47] + position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + -0.161596*solution[41] + -3.30997*solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[30] + position[31] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + -57.9615*position[45] + position[47] + position[48] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + -82.4445*position[3] + position[4] + position[5] + position[7] + position[8] + position[9] + position[11] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[25] + -0.0500737*position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[36] + position[37] + position[40] + position[41] + position[42] + position[43] + position[44] + position[46] + position[47] + position[48] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + -105.537*solution[34] + solution[35] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[46] + solution[47] + solution[48] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + -228.737*position[7] + position[8] + position[11] + -72.5263*position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[28] + position[30] + position[31] + position[34] + position[38] + position[39] + position[41] + position[44] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[19] + solution[21] + solution[22] + solution[24] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] <= -1;
constraint position[1] + position[2] + 198.302*position[3] + position[5] + position[8] + position[10] + position[11] + position[14] + position[18] + position[24] + position[25] + position[27] + position[32] + position[33] + position[34] + position[37] + -247.698*position[41] + position[42] + position[44] + -107.205*position[48] + solution[1] + solution[3] + solution[6] + solution[10] + solution[12] + 173.851*solution[14] + solution[15] + solution[17] + solution[18] + solution[22] + solution[23] + 155.884*solution[24] + -150.147*solution[27] + solution[28] + solution[30] + solution[32] + solution[34] + solution[36] + solution[37] + solution[38] + solution[41] + solution[42] + solution[44] + solution[47] + solution[48] <= -1;
% MiniZincWarning: model inconsistency detected

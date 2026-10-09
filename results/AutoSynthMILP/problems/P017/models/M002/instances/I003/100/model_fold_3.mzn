% Solving problem input_P017M002I003_100_3_4113520
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

% Optimize a model with 15101 rows, 10430 columns and 166854 nonzeros
% Model fingerprint: 0x3d4581d3
% Variable types: 5838 continuous, 4592 integer (4592 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 1.26s
% Presolved: 11221 rows, 10442 columns, 159686 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4604 integer (4592 binary)
% Found heuristic solution: objective 1944.7006274
% Root relaxation presolved: 9289 rows, 10442 columns, 155822 nonzeros


% Root relaxation: objective 1.051702e+00, 11155 iterations, 2.59 seconds (2.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05170    0  144 1944.70063    1.05170   100%     -    4s
%      0     0    1.05217    0  668 1944.70063    1.05217   100%     -    6s
%      0     0    1.05218    0  624 1944.70063    1.05218   100%     -    8s
%      0     0    1.05219    0  574 1944.70063    1.05219   100%     -   10s
%      0     0    1.05220    0  560 1944.70063    1.05220   100%     -   11s
%      0     0    1.05220    0  590 1944.70063    1.05220   100%     -   12s
%      0     0    1.05384    0  567 1944.70063    1.05384   100%     -   13s
%      0     0    1.05384    0  578 1944.70063    1.05384   100%     -   14s
%      0     0    1.05384    0  602 1944.70063    1.05384   100%     -   15s
%      0     0    1.05820    0  536 1944.70063    1.05820   100%     -   17s
%      0     0    1.06471    0  560 1944.70063    1.06471   100%     -   19s
%      0     0    1.06471    0  489 1944.70063    1.06471   100%     -   20s
%      0     0    1.06471    0  600 1944.70063    1.06471   100%     -   22s
%      0     0    1.06471    0  511 1944.70063    1.06471   100%     -   24s
% H    0     0                    1942.8306274    1.06471   100%     -   25s
%      0     0    1.06471    0  255 1942.83063    1.06471   100%     -   28s
%      0     0    1.06471    0  468 1942.83063    1.06471   100%     -   33s
%      0     0    1.06471    0  225 1942.83063    1.06471   100%     -   35s
%      0     0    1.10162    0  218 1942.83063    1.10162   100%     -   37s
%      0     0    1.10179    0  273 1942.83063    1.10179   100%     -   39s
%      0     0    1.10179    0  247 1942.83063    1.10179   100%     -   40s
%      0     0    1.10179    0  292 1942.83063    1.10179   100%     -   41s
%      0     0    1.10179    0  241 1942.83063    1.10179   100%     -   43s
%      0     0    1.10179    0  291 1942.83063    1.10179   100%     -   45s
%      0     0    1.10179    0  250 1942.83063    1.10179   100%     -   48s
%      0     0    1.10179    0  246 1942.83063    1.10179   100%     -   49s
%      0     2    1.10179    0  246 1942.83063    1.10179   100%     -   52s
%      5     7    1.10190    4  573 1942.83063    1.10179   100%  1278   56s
%      8    10    1.10214    6  155 1942.83063    1.10179   100%  1682   60s
%     50    52    1.10252   48  162 1942.83063    1.10179   100%   276   65s
%    137   139    5.09798  131  111 1942.83063    1.10179   100%   106   70s
%    176   174    8.10074  161  128 1942.83063    1.10179   100%   141   75s
%    198   194    8.11533  172  157 1942.83063    1.10179   100%   193   80s
%    232   224    8.12875  201  143 1942.83063    1.10179   100%   195   85s
%    264   254   22.14149  228  166 1942.83063    1.10179   100%   200   90s
%    291   279   22.14159  244  165 1942.83063    1.10179   100%   206   95s
%    330   316   22.14149  267  185 1942.83063    1.10179   100%   212  100s
%    361   344   36.15702  289  197 1942.83063    1.10179   100%   215  105s
%    427   408   56.89642  352  218 1942.83063    1.10179   100%   191  110s
%    443   417    1.10179    4  465 1942.83063    1.10179   100%   220  117s
%    446   420    1.10196    6  104 1942.83063    1.10179   100%   240  120s
%    528   501    8.10080  164  246 1942.83063    1.10179   100%   207  137s
%    530   502    8.10432  167  144 1942.83063    1.10179   100%   206  142s
%    532   504   22.14151  235  127 1942.83063    1.10179   100%   205  145s
%    535   506    1.10197    7  141 1942.83063    1.10179   100%   204  152s
%    537   507    1.12556   55  157 1942.83063    1.10185   100%   203  156s
%    539   508   36.15710  283  145 1942.83063    1.10185   100%   202  160s
%    541   510   22.14159  263  139 1942.83063    1.10185   100%   202  167s
%    543   511    8.11993  195  141 1942.83063    1.10185   100%   201  173s
%    545   512    8.10161  146  133 1942.83063    1.10185   100%   200  177s
%    547   514   22.14159  265  345 1942.83063    1.10185   100%   199  196s
%    548   514   36.58721  297  221 1942.83063    1.10185   100%   199  248s
%    549   515    2.58011  105  340 1942.83063    1.10185   100%   199  270s
%    550   516    1.10475   61  340 1942.83063    1.10185   100%   198  316s
%    552   519    1.10185   14  322 1942.83063    1.10185   100%   493  321s
%    563   526    1.10438   20  115 1942.83063    1.10185   100%   496  325s
%    568   530    2.10235   22  105 1942.83063    1.10185   100%   516  330s
%    572   532    2.10295   24  113 1942.83063    1.10185   100%   536  335s
%    580   538    2.10295   28  107 1942.83063    1.10185   100%   550  341s
%    592   546    2.10306   34  106 1942.83063    1.10185   100%   553  345s
%    604   554    2.10302   40  107 1942.83063    1.10185   100%   560  350s
%    616   562    2.10315   46  111 1942.83063    1.10185   100%   563  355s
%    625   567    1.10498   51  110 1942.83063    1.10185   100%   573  360s
%    640   576    2.10295   58  104 1942.83063    1.10185   100%   576  365s
%    684   603    2.10509   81  107 1942.83063    1.10185   100%   542  370s
%    744   641    3.10996  111  101 1942.83063    1.10185   100%   501  375s
%    829   678   11.09911  160   98 1942.83063    1.10185   100%   451  380s
%    857   686   11.20096  174   98 1942.83063    1.10185   100%   449  385s
%    902   716   12.10006  196   97 1942.83063    1.10185   100%   434  390s
% H  915   696                    1941.8516921    1.10185   100%   430  391s
%    950   721   12.10007  220  102 1941.85169    1.10185   100%   420  395s
%   1013   763   11.20096  252   98 1941.85169    1.10185   100%   402  400s
%   1076   805   12.10006  283   97 1941.85169    1.10185   100%   386  405s
%   1148   853   13.10007  319  102 1941.85169    1.10185   100%   369  410s
% H 1149   828                    1937.8799453    1.10185   100%   369  410s
%   1180   851   13.10007  335  120 1937.87995    1.10185   100%   368  415s
%   1216   875   13.10007  353  108 1937.87995    1.10185   100%   366  420s
%   1258   903   13.10007  374  102 1937.87995    1.10185   100%   364  425s
% H 1305   908                    1896.0106332    1.10185   100%   359  432s
%   1326   924   13.10006  408   97 1896.01063    1.10185   100%   358  435s
% H 1357   920                    1895.0366935    1.10185   100%   356  438s
% H 1360   901                    1610.5018823    1.10185   100%   355  442s
%   1387   921   12.30096  439   99 1610.50188    1.10185   100%   352  446s
% H 1435   931                    1578.5417602    1.10185   100%   344  453s
%   1441   937   13.20096  466  100 1578.54176    1.10185   100%   344  456s
%   1475   959   13.20096  483  100 1578.54176    1.10185   100%   341  460s
% H 1487   946                    1558.5968792    1.10185   100%   340  463s
%   1495   954   13.20096  493  100 1558.59688    1.10185   100%   338  467s
% H 1513   945                    1558.5948792    1.10185   100%   336  472s
%   1545   968   13.20096  518  100 1558.59488    1.10185   100%   333  475s
% H 1565   979                    1505.5278987    1.10185   100%   330  481s
%   1576   992   14.10007  533  120 1505.52790    1.10185   100%   330  486s
% H 1591  1005                    1456.5410601    1.10185   100%   327  490s
% H 1617  1031                    1427.6158034    1.10185   100%   325  496s
% H 1630  1044                     264.0383907    1.10185   100%   323  501s
% H 1643  1057                     247.0312764    1.10185   100%   322  507s
% H 1657  1071                     245.0292779    1.10185   100%   320  509s
%   1659  1075   13.30096  575  101  245.02928    1.10185   100%   320  510s
%   1707  1121   14.20096  599  100  245.02928    1.10185   100%   314  515s
% H 1738  1150                     244.0292779    1.10185   100%   309  519s
%   1741  1155   14.20096  616   98  244.02928    1.10185   100%   309  520s
%   1787  1201   14.20096  639  100  244.02928    1.10185   100%   304  525s
% H 1846  1258                     243.0302789    1.10185   100%   296  530s
%   1921  1335   14.20096  706   98  243.03028    1.10185   100%   287  535s
%   1981  1393   15.20096  736   98  243.03028    1.10185   100%   282  541s
%   2034  1446   18.09808  762  155  243.03028    1.10185   100%   279  545s
% H 2035  1445                     242.0312789    1.10185   100%   279  547s
%   2056  1468   18.09808  773  158  242.03128    1.10185   100%   280  550s
%   2090  1502   18.09808  790  156  242.03128    1.10185   100%   281  555s
% H 2110  1520                     242.0222789    1.10185   100%   281  561s
%   2130  1542   18.09808  810  155  242.02228    1.10185   100%   281  565s
%   2170  1582   18.09808  830  157  242.02228    1.10185   100%   282  571s
%   2205  1617   15.40076  848  104  242.02228    1.10185   100%   282  575s
%   2251  1663   15.40076  871  102  242.02228    1.10185   100%   281  580s
% H 2278  1688                     242.0222784    1.10185   100%   280  583s
%   2295  1707   18.19896  893  137  242.02228    1.10185   100%   280  585s
% H 2305  1715                     240.0222784    1.10185   100%   279  588s
%   2332  1744   19.09808  911  104  240.02228    1.10185   100%   276  590s
%   2386  1797   19.09801  938  116  240.02228    1.10185   100%   273  595s

% Cutting planes:
%   Cover: 396
%   Zero half: 1

% Explored 2412 nodes (757516 simplex iterations) in 600.01 seconds (535.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 240.022 242.022 242.022 ... 1427.62

% Time limit reached
% Best objective 2.400222783570e+02, best bound 1.101845495073e+00, gap 99.5409%
% Solution is suboptimal

% Synthesized model in 601.4s:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	0.989691*balls?14 + 0.931271*balls?16 + -0.694158*balls?24 + -0.491409*balls?27 + -0.405498*balls?30 + -1.83505*balls?32 + -0.295533*balls?34 + 0.412371*balls?43 + -0.549828*balls?51 + 0.446735*balls?63 + -0.0687285*lines?21 + -0.917526*lines?25 + 2.70447*lines?26 + -0.230241*lines?28 + -1.85567*lines?32 + -0.357388*lines?39 + -2.60481*lines?54 + lines?57 + lines?61 + lines?65 <= 0;
% 	balls?8 + balls?9 + balls?10 + -3.33333*balls?20 + -2.33333*balls?29 + balls?47 + balls?49 + -2*balls?59 + 0.333333*lines?4 + -3.66667*lines?8 + lines?19 + lines?20 + lines?24 + lines?34 + -lines?36 + -1.33333*lines?45 + -1.33333*lines?51 + lines?63 + lines?73 <= 0;
% 	-4*balls?2 + balls?17 + -1.66667*balls?27 + balls?28 + balls?29 + balls?30 + -1.66667*balls?31 + 0.333333*balls?33 + balls?53 + -3.33333*balls?58 + balls?61 + -0.5*balls?63 + -2.16667*lines?31 + lines?38 + 0.5*lines?49 + -lines?54 + lines?59 + 1.5*lines?72 + lines?73 <= 0;
% 	balls?4 + -1.33333*balls?11 + -balls?14 + -3*balls?18 + -0.666667*balls?21 + -3.33333*balls?31 + balls?44 + balls?50 + -4.33333*lines?3 + lines?10 + lines?17 + lines?18 + -3.66667*lines?31 + lines?46 + lines?51 + lines?57 + lines?66 + lines?67 + -1.66667*lines?72 <= 0;
% 	balls?4 + balls?9 + -1.22222*balls?16 + -2*balls?19 + -1.94444*balls?21 + balls?22 + -1.11111*balls?49 + -1.77778*balls?55 + balls?62 + balls?63 + -2.38889*lines?1 + -1.27778*lines?10 + lines?12 + lines?13 + -1.38889*lines?44 + -0.111111*lines?49 + lines?58 + 0.388889*lines?59 + 0.666667*lines?73 <= 0;
% 	balls?7 + 13*balls?13 + -13*balls?20 + 13.5*balls?21 + -14.5*balls?24 + -15.5*balls?39 + balls?43 + balls?61 + -6*lines?12 + 0.5*lines?13 + 4.5*lines?17 + 2*lines?22 + -2.5*lines?41 + -3.5*lines?42 + 6.5*lines?44 + lines?61 + 2*lines?68 + 1.5*lines?69 + -5*lines?72 <= 0;
% 	balls?2 + -balls?5 + 2*balls?9 + balls?12 + balls?13 + balls?23 + balls?27 + -7*balls?31 + 2*balls?57 + lines?2 + lines?5 + -6*lines?12 + 3*lines?21 + -2*lines?28 + -5*lines?35 + lines?45 + lines?50 + -4*lines?53 <= 0;
% 	balls?6 + balls?8 + -1.69697*balls?10 + -2.06061*balls?15 + -3.39394*balls?16 + balls?26 + -0.363636*balls?34 + balls?36 + balls?59 + -2.21212*balls?61 + lines?1 + lines?12 + 0.848485*lines?14 + -0.515152*lines?17 + -0.333333*lines?30 + -0.878788*lines?33 + -0.363636*lines?37 + 0.515152*lines?38 + lines?66 <= 0;
% 	-4*balls?2 + -2*balls?12 + balls?19 + -5*balls?21 + -20*balls?22 + 6*balls?28 + 6*balls?31 + balls?35 + -balls?40 + -25*balls?48 + 5*balls?50 + -25*lines?8 + lines?9 + 34*lines?15 + 8*lines?53 + lines?56 + -4*lines?60 <= 0;
% 	-11*balls?4 + balls?8 + balls?10 + 7.5*balls?11 + -1.5*balls?18 + balls?22 + -10.5*balls?46 + -11*balls?48 + -2*lines?1 + -3*lines?3 + 7*lines?4 + -9*lines?6 + 7*lines?43 + lines?67 + lines?71 <= 0;
% 	-1.08333*balls?2 + -1.33333*balls?17 + -1.41667*balls?29 + 0.833333*balls?31 + -0.583333*balls?38 + -2.08333*balls?50 + balls?51 + -1.16667*balls?54 + 0.75*lines?6 + 1.08333*lines?19 + -2.41667*lines?22 + 2.41667*lines?29 + lines?40 + -0.833333*lines?42 + lines?50 <= 0;
% 	0.722222*balls?3 + -0.388889*balls?5 + 0.166667*balls?11 + -0.444444*balls?19 + -0.166667*balls?21 + balls?48 + 0.111111*balls?58 + -1.22222*balls?63 + -0.444444*lines?16 + -0.333333*lines?47 + -0.888889*lines?57 + -1.22222*lines?58 + 0.555556*lines?63 + lines?75 <= 0;
% 	balls?12 + -1.25*balls?18 + balls?19 + -1.75*balls?22 + balls?23 + -balls?26 + balls?32 + balls?48 + -1.25*balls?55 + 0.5*lines?7 + -1.5*lines?8 + lines?25 + -lines?46 <= 0;
% 	0.6*balls?5 + 2.1*balls?7 + 1.3*balls?9 + -0.3*balls?14 + 0.1*balls?36 + -0.9*balls?40 + 0.3*balls?47 + balls?50 + -0.9*balls?51 + -2.9*balls?53 + 0.6*lines?4 + -2.1*lines?54 + -1.3*lines?64 <= 0;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	0.989691*balls?14 + 0.931271*balls?16 + -0.694158*balls?24 + -0.491409*balls?27 + -0.405498*balls?30 + -1.83505*balls?32 + -0.295533*balls?34 + 0.412371*balls?43 + -0.549828*balls?51 + 0.446735*balls?63 + -0.0687285*lines?21 + -0.917526*lines?25 + 2.70447*lines?26 + -0.230241*lines?28 + -1.85567*lines?32 + -0.357388*lines?39 + -2.60481*lines?54 + lines?57 + lines?61 + lines?65 <= 0;
% 	balls?10 + -3.33333*balls?20 + -2.33333*balls?29 + balls?47 + balls?49 + -2*balls?59 + balls?8 + balls?9 + lines?19 + lines?20 + lines?24 + lines?34 + -lines?36 + 0.333333*lines?4 + -1.33333*lines?45 + -1.33333*lines?51 + lines?63 + lines?73 + -3.66667*lines?8 <= 0;
% 	balls?17 + -4*balls?2 + -1.66667*balls?27 + balls?28 + balls?29 + balls?30 + -1.66667*balls?31 + 0.333333*balls?33 + balls?53 + -3.33333*balls?58 + balls?61 + -0.5*balls?63 + -2.16667*lines?31 + lines?38 + 0.5*lines?49 + -lines?54 + lines?59 + 1.5*lines?72 + lines?73 <= 0;
% 	-1.33333*balls?11 + -balls?14 + -3*balls?18 + -0.666667*balls?21 + -3.33333*balls?31 + balls?4 + balls?44 + balls?50 + lines?10 + lines?17 + lines?18 + -4.33333*lines?3 + -3.66667*lines?31 + lines?46 + lines?51 + lines?57 + lines?66 + lines?67 + -1.66667*lines?72 <= 0;
% 	-1.22222*balls?16 + -2*balls?19 + -1.94444*balls?21 + balls?22 + balls?4 + -1.11111*balls?49 + -1.77778*balls?55 + balls?62 + balls?63 + balls?9 + -2.38889*lines?1 + -1.27778*lines?10 + lines?12 + lines?13 + -1.38889*lines?44 + -0.111111*lines?49 + lines?58 + 0.388889*lines?59 + 0.666667*lines?73 <= 0;
% 	13*balls?13 + -13*balls?20 + 13.5*balls?21 + -14.5*balls?24 + -15.5*balls?39 + balls?43 + balls?61 + balls?7 + -6*lines?12 + 0.5*lines?13 + 4.5*lines?17 + 2*lines?22 + -2.5*lines?41 + -3.5*lines?42 + 6.5*lines?44 + lines?61 + 2*lines?68 + 1.5*lines?69 + -5*lines?72 <= 0;
% 	balls?12 + balls?13 + balls?2 + balls?23 + balls?27 + -7*balls?31 + -balls?5 + 2*balls?57 + 2*balls?9 + -6*lines?12 + lines?2 + 3*lines?21 + -2*lines?28 + -5*lines?35 + lines?45 + lines?5 + lines?50 + -4*lines?53 <= 0;
% 	-1.69697*balls?10 + -2.06061*balls?15 + -3.39394*balls?16 + balls?26 + -0.363636*balls?34 + balls?36 + balls?59 + balls?6 + -2.21212*balls?61 + balls?8 + lines?1 + lines?12 + 0.848485*lines?14 + -0.515152*lines?17 + -0.333333*lines?30 + -0.878788*lines?33 + -0.363636*lines?37 + 0.515152*lines?38 + lines?66 <= 0;
% 	-2*balls?12 + balls?19 + -4*balls?2 + -5*balls?21 + -20*balls?22 + 6*balls?28 + 6*balls?31 + balls?35 + -balls?40 + -25*balls?48 + 5*balls?50 + 34*lines?15 + 8*lines?53 + lines?56 + -4*lines?60 + -25*lines?8 + lines?9 <= 0;
% 	balls?10 + 7.5*balls?11 + -1.5*balls?18 + balls?22 + -11*balls?4 + -10.5*balls?46 + -11*balls?48 + balls?8 + -2*lines?1 + -3*lines?3 + 7*lines?4 + 7*lines?43 + -9*lines?6 + lines?67 + lines?71 <= 0;
% 	-1.33333*balls?17 + -1.08333*balls?2 + -1.41667*balls?29 + 0.833333*balls?31 + -0.583333*balls?38 + -2.08333*balls?50 + balls?51 + -1.16667*balls?54 + 1.08333*lines?19 + -2.41667*lines?22 + 2.41667*lines?29 + lines?40 + -0.833333*lines?42 + lines?50 + 0.75*lines?6 <= 0;
% 	0.166667*balls?11 + -0.444444*balls?19 + -0.166667*balls?21 + 0.722222*balls?3 + balls?48 + -0.388889*balls?5 + 0.111111*balls?58 + -1.22222*balls?63 + -0.444444*lines?16 + -0.333333*lines?47 + -0.888889*lines?57 + -1.22222*lines?58 + 0.555556*lines?63 + lines?75 <= 0;
% 	balls?12 + -1.25*balls?18 + balls?19 + -1.75*balls?22 + balls?23 + -balls?26 + balls?32 + balls?48 + -1.25*balls?55 + lines?25 + -lines?46 + 0.5*lines?7 + -1.5*lines?8 <= 0;
% 	-0.3*balls?14 + 0.1*balls?36 + -0.9*balls?40 + 0.3*balls?47 + 0.6*balls?5 + balls?50 + -0.9*balls?51 + -2.9*balls?53 + 2.1*balls?7 + 1.3*balls?9 + 0.6*lines?4 + -2.1*lines?54 + -1.3*lines?64 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint 0.989691*balls[14] + 0.931271*balls[16] + -0.694158*balls[24] + -0.491409*balls[27] + -0.405498*balls[30] + -1.83505*balls[32] + -0.295533*balls[34] + 0.412371*balls[43] + -0.549828*balls[51] + 0.446735*balls[63] + -0.0687285*lines[21] + -0.917526*lines[25] + 2.70447*lines[26] + -0.230241*lines[28] + -1.85567*lines[32] + -0.357388*lines[39] + -2.60481*lines[54] + lines[57] + lines[61] + lines[65] <= 0;
constraint balls[8] + balls[9] + balls[10] + -3.33333*balls[20] + -2.33333*balls[29] + balls[47] + balls[49] + -2*balls[59] + 0.333333*lines[4] + -3.66667*lines[8] + lines[19] + lines[20] + lines[24] + lines[34] + -lines[36] + -1.33333*lines[45] + -1.33333*lines[51] + lines[63] + lines[73] <= 0;
constraint -4*balls[2] + balls[17] + -1.66667*balls[27] + balls[28] + balls[29] + balls[30] + -1.66667*balls[31] + 0.333333*balls[33] + balls[53] + -3.33333*balls[58] + balls[61] + -0.5*balls[63] + -2.16667*lines[31] + lines[38] + 0.5*lines[49] + -lines[54] + lines[59] + 1.5*lines[72] + lines[73] <= 0;
constraint balls[4] + -1.33333*balls[11] + -balls[14] + -3*balls[18] + -0.666667*balls[21] + -3.33333*balls[31] + balls[44] + balls[50] + -4.33333*lines[3] + lines[10] + lines[17] + lines[18] + -3.66667*lines[31] + lines[46] + lines[51] + lines[57] + lines[66] + lines[67] + -1.66667*lines[72] <= 0;
constraint balls[4] + balls[9] + -1.22222*balls[16] + -2*balls[19] + -1.94444*balls[21] + balls[22] + -1.11111*balls[49] + -1.77778*balls[55] + balls[62] + balls[63] + -2.38889*lines[1] + -1.27778*lines[10] + lines[12] + lines[13] + -1.38889*lines[44] + -0.111111*lines[49] + lines[58] + 0.388889*lines[59] + 0.666667*lines[73] <= 0;
constraint balls[7] + 13*balls[13] + -13*balls[20] + 13.5*balls[21] + -14.5*balls[24] + -15.5*balls[39] + balls[43] + balls[61] + -6*lines[12] + 0.5*lines[13] + 4.5*lines[17] + 2*lines[22] + -2.5*lines[41] + -3.5*lines[42] + 6.5*lines[44] + lines[61] + 2*lines[68] + 1.5*lines[69] + -5*lines[72] <= 0;
constraint balls[2] + -balls[5] + 2*balls[9] + balls[12] + balls[13] + balls[23] + balls[27] + -7*balls[31] + 2*balls[57] + lines[2] + lines[5] + -6*lines[12] + 3*lines[21] + -2*lines[28] + -5*lines[35] + lines[45] + lines[50] + -4*lines[53] <= 0;
constraint balls[6] + balls[8] + -1.69697*balls[10] + -2.06061*balls[15] + -3.39394*balls[16] + balls[26] + -0.363636*balls[34] + balls[36] + balls[59] + -2.21212*balls[61] + lines[1] + lines[12] + 0.848485*lines[14] + -0.515152*lines[17] + -0.333333*lines[30] + -0.878788*lines[33] + -0.363636*lines[37] + 0.515152*lines[38] + lines[66] <= 0;
constraint -4*balls[2] + -2*balls[12] + balls[19] + -5*balls[21] + -20*balls[22] + 6*balls[28] + 6*balls[31] + balls[35] + -balls[40] + -25*balls[48] + 5*balls[50] + -25*lines[8] + lines[9] + 34*lines[15] + 8*lines[53] + lines[56] + -4*lines[60] <= 0;
constraint -11*balls[4] + balls[8] + balls[10] + 7.5*balls[11] + -1.5*balls[18] + balls[22] + -10.5*balls[46] + -11*balls[48] + -2*lines[1] + -3*lines[3] + 7*lines[4] + -9*lines[6] + 7*lines[43] + lines[67] + lines[71] <= 0;
constraint -1.08333*balls[2] + -1.33333*balls[17] + -1.41667*balls[29] + 0.833333*balls[31] + -0.583333*balls[38] + -2.08333*balls[50] + balls[51] + -1.16667*balls[54] + 0.75*lines[6] + 1.08333*lines[19] + -2.41667*lines[22] + 2.41667*lines[29] + lines[40] + -0.833333*lines[42] + lines[50] <= 0;
constraint 0.722222*balls[3] + -0.388889*balls[5] + 0.166667*balls[11] + -0.444444*balls[19] + -0.166667*balls[21] + balls[48] + 0.111111*balls[58] + -1.22222*balls[63] + -0.444444*lines[16] + -0.333333*lines[47] + -0.888889*lines[57] + -1.22222*lines[58] + 0.555556*lines[63] + lines[75] <= 0;
constraint balls[12] + -1.25*balls[18] + balls[19] + -1.75*balls[22] + balls[23] + -balls[26] + balls[32] + balls[48] + -1.25*balls[55] + 0.5*lines[7] + -1.5*lines[8] + lines[25] + -lines[46] <= 0;
constraint 0.6*balls[5] + 2.1*balls[7] + 1.3*balls[9] + -0.3*balls[14] + 0.1*balls[36] + -0.9*balls[40] + 0.3*balls[47] + balls[50] + -0.9*balls[51] + -2.9*balls[53] + 0.6*lines[4] + -2.1*lines[54] + -1.3*lines[64] <= 0;
% MiniZincWarning: model inconsistency detected

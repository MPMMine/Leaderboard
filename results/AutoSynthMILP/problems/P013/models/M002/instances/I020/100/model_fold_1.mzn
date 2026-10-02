% Solving problem input_P013M002I020_100_1_1835602
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

% Optimize a model with 17257 rows, 11970 columns and 273812 nonzeros
% Model fingerprint: 0x8d9724c6
% Variable types: 6762 continuous, 5208 integer (5208 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4496 rows and 0 columns
% Presolve time: 2.20s
% Presolved: 12761 rows, 11982 columns, 265500 nonzeros
% Extracted 2240 lazy constraints
% Variable types: 6762 continuous, 5220 integer (5208 binary)
% Found heuristic solution: objective 2252.7041066
% Found heuristic solution: objective 2252.7001870
% Root relaxation presolved: 10521 rows, 11982 columns, 261020 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.1517483e+00   2.714125e+07   0.000000e+00      6s
%    15347    1.0514074e+00   0.000000e+00   0.000000e+00      9s
%    15347    1.0514074e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.051407e+00, 15347 iterations, 3.46 seconds (5.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05141    0  183 2252.70019    1.05141   100%     -    9s
%      0     0    1.05141    0  183 2252.70019    1.05141   100%     -    9s
%      0     0    1.05142    0  191 2252.70019    1.05142   100%     -   10s
%      0     0    1.05142    0  191 2252.70019    1.05142   100%     -   11s
%      0     0    1.05142    0  188 2252.70019    1.05142   100%     -   11s
%      0     0    1.05145    0  170 2252.70019    1.05145   100%     -   11s
%      0     0    1.05145    0  132 2252.70019    1.05145   100%     -   12s
%      0     0    1.05145    0  172 2252.70019    1.05145   100%     -   13s
%      0     0    1.05145    0  172 2252.70019    1.05145   100%     -   13s
%      0     0    1.05145    0  166 2252.70019    1.05145   100%     -   14s
%      0     0    1.05146    0  172 2252.70019    1.05146   100%     -   15s
%      0     0    1.05150    0  155 2252.70019    1.05150   100%     -   16s
%      0     0    1.05152    0  168 2252.70019    1.05152   100%     -   16s
%      0     0    1.05152    0  158 2252.70019    1.05152   100%     -   17s
%      0     0    1.05152    0  158 2252.70019    1.05152   100%     -   18s
% H    0     0                    2252.3741870    1.05152   100%     -   18s
% H    0     0                    2252.0231870    1.05152   100%     -   19s
%      0     2    1.05152    0  158 2252.02319    1.05152   100%     -   19s
%      1     3    1.05845    1  595 2252.02319    1.05845   100% 31667   34s
%      6     8    1.06191    6  641 2252.02319    1.06191   100%  5328   35s
%     18    20    1.10156   18  119 2252.02319    1.07841   100%  2005   40s
%     26    28    1.10176   25  254 2252.02319    1.07841   100%  1664   45s
% H   52    52                    2251.6671870    1.07841   100%   914   49s
%     59    61    1.10212   53  110 2251.66719    1.07841   100%   807   50s
% H   78    78                    2251.3951870    1.07841   100%   613   51s
% H  182   182                    2251.1321870    1.07841   100%   270   54s
%    197   199    2.10129  189  100 2251.13219    1.07841   100%   253   55s
%    238   239    2.10129  218  100 2251.13219    1.07841   100%   269   60s
%    292   293    2.10190  247  192 2251.13219    1.07841   100%   249   65s
%    329   330    2.10289  282  249 2251.13219    1.07841   100%   241   70s
%    405   402    2.10830  358  264 2251.13219    1.07841   100%   198   75s
% H  466   457                    2250.7021870    1.07841   100%   185   79s
%    470   463   24.89614  417  217 2250.70219    1.07841   100%   185   80s
%    513   497    7.99426   36  145 2250.70219    1.10161   100%   185   85s
%    522   505    2.10470  203  158 2250.70219    1.10161   100%   182   96s
%    524   506   14.09181  335  190 2250.70219    1.10161   100%   182  100s
%    529   512    1.10161   16  574 2250.70219    1.10161   100%   216  105s
%    538   518    7.69446   20  130 2250.70219    1.10161   100%   256  112s
%    548   524    3.89835   25  113 2250.70219    1.10161   100%   286  116s
%    554   528   15.28685   28  229 2250.70219    1.10161   100%   295  120s
%    561   533    1.10161   32  165 2250.70219    1.10161   100%   315  125s
%    576   543    2.10026   39  102 2250.70219    1.10161   100%   338  130s
%    587   550    1.10192   45  106 2250.70219    1.10161   100%   364  135s
%    592   554    1.70066   47  198 2250.70219    1.10161   100%   413  141s
%    602   560    2.10026   52  102 2250.70219    1.10161   100%   429  145s
%    608   564    2.10026   55  102 2250.70219    1.10161   100%   438  150s
%    621   573    1.10208   62  105 2250.70219    1.10161   100%   454  155s
%    634   582    2.10026   68  102 2250.70219    1.10161   100%   476  160s
%    646   590    2.10026   74  102 2250.70219    1.10161   100%   497  165s
%    657   597    1.20116   80  114 2250.70219    1.10161   100%   512  170s
%    688   618    2.10026   95  102 2250.70219    1.10161   100%   510  175s
%    717   637    1.20115  110  114 2250.70219    1.10161   100%   507  180s
%    747   657    1.20116  125  112 2250.70219    1.10161   100%   506  185s
%    775   676    1.20120  139  125 2250.70219    1.10161   100%   508  190s
%    802   694    2.10030  152  111 2250.70219    1.10161   100%   510  195s
%    825   709    1.20120  164  111 2250.70219    1.10161   100%   518  200s
%    848   724    2.10030  175  110 2250.70219    1.10161   100%   523  205s
%    873   741    1.20120  188  118 2250.70219    1.10161   100%   526  210s
%    893   754    1.20120  198  119 2250.70219    1.10161   100%   535  215s
%    914   768    2.10030  208  110 2250.70219    1.10161   100%   539  220s
%    939   785    1.20120  221  117 2250.70219    1.10161   100%   546  225s
%    980   812    2.30006  241  113 2250.70219    1.10161   100%   534  230s
%   1009   832    1.20221  256  111 2250.70219    1.10161   100%   527  236s
%   1033   848    2.10227  268  110 2250.70219    1.10161   100%   520  240s
%   1050   859    3.10030  276  107 2250.70219    1.10161   100%   518  245s
%   1072   874    3.10032  287  107 2250.70219    1.10161   100%   514  250s
%   1096   890    3.10030  299  105 2250.70219    1.10161   100%   509  255s
%   1108   898    3.10032  305  104 2250.70219    1.10161   100%   518  260s
%   1138   918    3.10036  320  112 2250.70219    1.10161   100%   512  265s
%   1166   936    3.10152  334   97 2250.70219    1.10161   100%   508  270s
%   1211   966    2.10333  357   99 2250.70219    1.10161   100%   496  275s
%   1246   990    3.20446  374  288 2250.70219    1.10161   100%   494  281s
% H 1258   962                    2239.7144510    1.10161   100%   490  283s
%   1268   967    5.20022  385  294 2239.71445    1.10161   100%   492  285s
% H 1284   948                    2221.7016688    1.10161   100%   495  293s
%   1290   954    4.70068  396  160 2221.70167    1.10161   100%   500  295s
%   1302   962    5.00038  402  231 2221.70167    1.10161   100%   513  301s
%   1308   966    5.00038  405  179 2221.70167    1.10161   100%   525  305s
% H 1310   942                    2197.7142671    1.10161   100%   524  308s
%   1311   945    4.80058  407  154 2197.71427    1.10161   100%   532  310s
%   1320   949   16.59068  411  174 2197.71427    1.10161   100%   540  315s
%   1326   950   12.79358  414  150 2197.71427    1.10161   100%   542  320s
%   1334   954   12.79368  418  147 2197.71427    1.10161   100%   547  326s
% H 1336   932                    2096.8819912    1.10161   100%   546  331s
%   1344   934   19.08829  423  152 2096.88199    1.10161   100%   551  335s
%   1352   935   12.79368  427  148 2096.88199    1.10161   100%   556  341s
%   1356   937   12.79358  429  149 2096.88199    1.10161   100%   559  345s
% H 1362   918                    2096.8423461    1.10161   100%   561  351s
%   1364   921   12.79368  433  147 2096.84235    1.10161   100%   565  355s
%   1370   924   12.79368  436  155 2096.84235    1.10161   100%   569  360s
%   1378   926 infeasible  440      2096.84235    1.10161   100%   571  365s
%   1384   927   12.79368  443  146 2096.84235    1.10161   100%   573  370s
% H 1388   905                    2091.8613348    1.10161   100%   572  374s
%   1390   908   12.79358  446  162 2091.86133    1.10161   100%   576  375s
%   1398   913   12.79358  450  146 2091.86133    1.10161   100%   577  380s
%   1408   912   19.08829  455  148 2091.86133    1.10161   100%   578  385s
% H 1414   894                    2091.8504142    1.10161   100%   578  390s
% H 1421   879                    1786.1507707    1.10161   100%   579  395s
%   1428   882   19.08829  465  148 1786.15077    1.10161   100%   581  400s
% H 1440   865                    1763.1598633    1.10161   100%   581  410s
%   1448   869   19.08829  475  146 1763.15986    1.10161   100%   584  416s
%   1457   875    4.80058  480  136 1763.15986    1.10161   100%   584  420s
%   1464   874   12.79368  483  143 1763.15986    1.10161   100%   589  425s
% H 1466   866                    1763.1551686    1.10161   100%   588  427s
%   1470   871   19.08929  486  140 1763.15517    1.10161   100%   593  430s
%   1478   873 infeasible  490      1763.15517    1.10161   100%   598  435s
%   1484   877   19.08829  493  143 1763.15517    1.10161   100%   602  440s
% H 1492   881                    1763.1534530    1.10161   100%   605  449s
%   1493   884    7.49788  498  134 1763.15345    1.10161   100%   606  450s
%   1502   887    4.80058  503  165 1763.15345    1.10161   100%   604  455s
%   1514   888   12.79368  509  149 1763.15345    1.10161   100%   603  460s
% H 1518   890                    1763.1516454    1.10161   100%   602  468s
% H 1521   893                    1757.1574133    1.10161   100%   602  469s
%   1522   894 infeasible  513      1757.15741    1.10161   100%   603  470s
%   1529   899    4.80058  517  161 1757.15741    1.10161   100%   602  475s
%   1539   902    4.80058  522  161 1757.15741    1.10161   100%   602  480s
% H 1545   904                    1735.2015830    1.10161   100%   602  487s
%   1554   907   12.79458  529  144 1735.20158    1.10161   100%   602  490s
%   1570   911 infeasible  537      1735.20158    1.10161   100%   601  495s
% H 1571   910                    1732.2042946    1.10161   100%   600  502s
%   1582   911 infeasible  543      1732.20429    1.10161   100%   599  505s
% H 1597   916                    1732.2017014    1.10161   100%   597  511s
%   1613   918    4.80058  559  156 1732.20170    1.10161   100%   595  515s
% H 1623   916                    1668.2723913    1.10161   100%   594  527s
%   1636   917 infeasible  570      1668.27239    1.10161   100%   592  530s
% H 1649   916                    1647.3816149    1.10161   100%   590  538s
%   1667   915 infeasible  586      1647.38161    1.10161   100%   586  540s
%   1673   921    1.10161   28  629 1647.38161    1.10161   100%   585  545s
%   1677   925    1.10161   30  411 1647.38161    1.10161   100%   586  550s
% H 1680   926                    1647.3806486    1.10161   100%   586  559s
%   1681   929    1.10161   32  162 1647.38065    1.10161   100%   589  560s
%   1688   936    2.10027   35  101 1647.38065    1.10161   100%   593  565s
%   1693   941    1.90049   38  185 1647.38065    1.10161   100%   600  570s
%   1710   958    2.10026   46  100 1647.38065    1.10161   100%   600  575s
%   1728   976    2.10028   55  101 1647.38065    1.10161   100%   602  580s
%   1744   992    1.10203   63   97 1647.38065    1.10161   100%   602  585s
%   1758  1006    2.10029   70  107 1647.38065    1.10161   100%   604  590s
%   1776  1024    2.10031   79  111 1647.38065    1.10161   100%   605  595s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 1792 nodes (1113985 simplex iterations) in 600.01 seconds (711.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1647.38 1647.38 1668.27 ... 1763.16

% Time limit reached
% Best objective 1.647380648613e+03, best bound 1.101609780468e+00, gap 99.9331%
% Solution is suboptimal

% Synthesized model in 601.6s:
% Variables
% 	position?1	in[1, 80];
% 	position?10	in[1, 80];
% 	position?11	in[1, 80];
% 	position?12	in[1, 80];
% 	position?13	in[1, 80];
% 	position?14	in[1, 80];
% 	position?15	in[1, 80];
% 	position?16	in[1, 80];
% 	position?17	in[1, 80];
% 	position?18	in[1, 80];
% 	position?19	in[1, 80];
% 	position?2	in[1, 80];
% 	position?20	in[1, 80];
% 	position?21	in[1, 80];
% 	position?22	in[1, 80];
% 	position?23	in[1, 80];
% 	position?24	in[1, 80];
% 	position?25	in[1, 80];
% 	position?26	in[1, 80];
% 	position?27	in[1, 80];
% 	position?28	in[1, 80];
% 	position?29	in[1, 80];
% 	position?3	in[1, 80];
% 	position?30	in[1, 80];
% 	position?31	in[1, 80];
% 	position?32	in[1, 80];
% 	position?33	in[1, 80];
% 	position?34	in[1, 80];
% 	position?35	in[1, 80];
% 	position?36	in[1, 80];
% 	position?37	in[1, 80];
% 	position?38	in[1, 80];
% 	position?39	in[1, 80];
% 	position?4	in[1, 80];
% 	position?40	in[1, 80];
% 	position?41	in[1, 80];
% 	position?42	in[1, 80];
% 	position?43	in[1, 80];
% 	position?44	in[1, 80];
% 	position?45	in[1, 80];
% 	position?46	in[1, 80];
% 	position?47	in[1, 80];
% 	position?48	in[1, 80];
% 	position?49	in[1, 80];
% 	position?5	in[1, 80];
% 	position?50	in[1, 80];
% 	position?51	in[1, 80];
% 	position?52	in[1, 80];
% 	position?53	in[1, 80];
% 	position?54	in[1, 80];
% 	position?55	in[1, 80];
% 	position?56	in[1, 80];
% 	position?57	in[1, 80];
% 	position?58	in[1, 80];
% 	position?59	in[1, 80];
% 	position?6	in[1, 80];
% 	position?60	in[1, 80];
% 	position?61	in[1, 80];
% 	position?62	in[1, 80];
% 	position?63	in[1, 80];
% 	position?64	in[1, 80];
% 	position?65	in[1, 80];
% 	position?66	in[1, 80];
% 	position?67	in[1, 80];
% 	position?68	in[1, 80];
% 	position?69	in[1, 80];
% 	position?7	in[1, 80];
% 	position?70	in[1, 80];
% 	position?71	in[1, 80];
% 	position?72	in[1, 80];
% 	position?73	in[1, 80];
% 	position?74	in[1, 80];
% 	position?75	in[1, 80];
% 	position?76	in[1, 80];
% 	position?77	in[1, 80];
% 	position?78	in[1, 80];
% 	position?79	in[1, 80];
% 	position?8	in[1, 80];
% 	position?80	in[1, 80];
% 	position?9	in[1, 80];
% 	solution?1	in[1, 40];
% 	solution?10	in[1, 40];
% 	solution?11	in[1, 40];
% 	solution?12	in[1, 40];
% 	solution?13	in[1, 40];
% 	solution?14	in[1, 40];
% 	solution?15	in[1, 40];
% 	solution?16	in[1, 40];
% 	solution?17	in[1, 40];
% 	solution?18	in[1, 40];
% 	solution?19	in[1, 40];
% 	solution?2	in[1, 40];
% 	solution?20	in[1, 40];
% 	solution?21	in[1, 40];
% 	solution?22	in[1, 40];
% 	solution?23	in[1, 40];
% 	solution?24	in[1, 40];
% 	solution?25	in[1, 40];
% 	solution?26	in[1, 40];
% 	solution?27	in[1, 40];
% 	solution?28	in[1, 40];
% 	solution?29	in[1, 40];
% 	solution?3	in[1, 40];
% 	solution?30	in[1, 40];
% 	solution?31	in[1, 40];
% 	solution?32	in[1, 40];
% 	solution?33	in[1, 40];
% 	solution?34	in[1, 40];
% 	solution?35	in[1, 40];
% 	solution?36	in[1, 40];
% 	solution?37	in[1, 40];
% 	solution?38	in[1, 40];
% 	solution?39	in[1, 40];
% 	solution?4	in[1, 40];
% 	solution?40	in[1, 40];
% 	solution?41	in[1, 40];
% 	solution?42	in[1, 40];
% 	solution?43	in[1, 40];
% 	solution?44	in[1, 40];
% 	solution?45	in[1, 40];
% 	solution?46	in[1, 40];
% 	solution?47	in[1, 40];
% 	solution?48	in[1, 40];
% 	solution?49	in[1, 40];
% 	solution?5	in[1, 40];
% 	solution?50	in[1, 40];
% 	solution?51	in[1, 40];
% 	solution?52	in[1, 40];
% 	solution?53	in[1, 40];
% 	solution?54	in[1, 40];
% 	solution?55	in[1, 40];
% 	solution?56	in[1, 40];
% 	solution?57	in[1, 40];
% 	solution?58	in[1, 40];
% 	solution?59	in[1, 40];
% 	solution?6	in[1, 40];
% 	solution?60	in[1, 40];
% 	solution?61	in[1, 40];
% 	solution?62	in[1, 40];
% 	solution?63	in[1, 40];
% 	solution?64	in[1, 40];
% 	solution?65	in[1, 40];
% 	solution?66	in[1, 40];
% 	solution?67	in[1, 40];
% 	solution?68	in[1, 40];
% 	solution?69	in[1, 40];
% 	solution?7	in[1, 40];
% 	solution?70	in[1, 40];
% 	solution?71	in[1, 40];
% 	solution?72	in[1, 40];
% 	solution?73	in[1, 40];
% 	solution?74	in[1, 40];
% 	solution?75	in[1, 40];
% 	solution?76	in[1, 40];
% 	solution?77	in[1, 40];
% 	solution?78	in[1, 40];
% 	solution?79	in[1, 40];
% 	solution?8	in[1, 40];
% 	solution?80	in[1, 40];
% 	solution?9	in[1, 40];
% Constraints
% 	0.223014*position?2 + position?3 + position?4 + position?5 + position?7 + position?8 + position?9 + -3.02764*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + 0.127915*position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?42 + position?45 + position?46 + position?47 + position?49 + position?50 + position?52 + position?53 + position?54 + position?55 + -8.32139*position?57 + -3.11411*position?59 + position?60 + position?62 + position?63 + position?64 + position?65 + position?66 + -9.38337*position?67 + position?68 + position?69 + position?70 + -18.5828*position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?78 + -32.6637*position?80 + solution?1 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + -3.19436*position?20 + position?21 + -4.57447*position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + -7.22471*position?54 + position?55 + -5.23181*position?58 + -4.24615*position?61 + position?62 + position?65 + position?66 + position?67 + 0.416788*position?68 + -15.8326*position?70 + position?71 + position?73 + position?74 + position?75 + position?76 + -23.0912*position?77 + position?78 + -5.10521*position?79 + -0.444303*position?80 + solution?1 + solution?3 + solution?4 + solution?5 + -13.0834*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?52 + -3.33196*solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + solution?64 + -2.95862*solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + -1.91208*position?3 + position?4 + 0.207454*position?5 + -2.35329*position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -2.01322*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -0.268987*position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + -2.72799*position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + -0.428475*position?54 + -0.0346891*position?56 + position?57 + -2.81887*position?58 + position?59 + -3.93973*position?60 + 0.272563*position?61 + position?62 + -4.44554*position?63 + position?64 + position?66 + -0.125825*position?67 + 0.125662*position?68 + position?69 + position?70 + position?71 + position?72 + -1.55399*position?73 + -1.22998*position?74 + -1.96855*position?75 + position?76 + position?77 + position?78 + -10.3753*position?79 + -19.1275*position?80 + solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?23 + solution?24 + -20.0619*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + -2.41192*solution?45 + solution?46 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?60 + solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?69 + solution?70 + solution?71 + solution?72 + solution?74 + solution?75 + -3.51465*solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + -3.24547*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?24 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -0.989935*position?44 + position?46 + position?47 + position?48 + position?49 + position?50 + position?52 + position?53 + position?54 + position?56 + position?57 + position?58 + position?59 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?68 + position?69 + position?70 + position?71 + position?72 + position?74 + position?75 + -41.8992*position?77 + -32.1455*position?79 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?65 + solution?66 + solution?68 + solution?70 + solution?73 + solution?76 + solution?77 + solution?78 + solution?80 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + -12.057*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?46 + position?47 + position?48 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?61 + -6.03471*position?62 + position?63 + position?64 + position?66 + position?67 + -5.74244*position?68 + -6.33378*position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + -49.5037*position?79 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?68 + solution?70 + solution?71 + solution?72 + solution?74 + solution?76 + solution?78 + solution?79 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + -2.20286*position?12 + position?13 + position?14 + position?15 + position?16 + -24.6733*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?38 + position?39 + position?40 + position?41 + position?43 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?54 + position?55 + -20.6648*position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + -1.17272*position?63 + position?64 + position?65 + -3.56641*position?67 + -6.44745*position?68 + position?69 + position?70 + position?71 + -32.2096*position?73 + position?75 + position?76 + position?78 + position?79 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?63 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?71 + solution?72 + solution?73 + solution?74 + solution?76 + solution?77 + solution?78 + solution?79 <= -1;
% 	position?1 + position?3 + position?5 + position?6 + position?7 + position?9 + 0.147752*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + -3.21586*position?16 + -2.5928*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + -3.65884*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?42 + position?43 + position?44 + -0.333217*position?46 + position?47 + position?48 + -2.53999*position?49 + position?50 + position?51 + position?52 + position?53 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?64 + position?65 + position?66 + -6.59185*position?67 + position?68 + position?69 + position?71 + -12.5627*position?73 + position?74 + -41.9061*position?75 + position?76 + position?77 + position?78 + position?79 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + 0.693932*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?48 + solution?50 + solution?51 + solution?52 + solution?54 + solution?55 + solution?56 + solution?57 + -4.94335*solution?59 + solution?60 + -2.73145*solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?70 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?80 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?10 + position?11 + position?12 + -3.24213*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?51 + -0.764458*position?52 + position?53 + -5.24777*position?54 + position?55 + -4.50468*position?56 + -4.7649*position?58 + position?59 + -7.26843*position?60 + -8.53182*position?61 + -8.21383*position?62 + position?63 + position?64 + position?65 + position?68 + -8.74628*position?69 + position?71 + position?72 + position?74 + position?76 + -20.3251*position?78 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?60 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?9 + position?10 + -0.916888*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + -5.0823*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?38 + position?39 + -0.44096*position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + 0.456767*position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + -6.47774*position?67 + position?69 + position?70 + -93.3356*position?71 + position?72 + position?74 + position?75 + position?76 + position?77 + position?78 + position?79 + position?80 + solution?1 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?58 + solution?60 + solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?74 + solution?75 + solution?77 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?6 + position?7 + position?8 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?39 + position?41 + position?42 + position?43 + position?45 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?62 + position?63 + position?64 + position?66 + position?67 + position?68 + position?69 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + -85.119*position?78 + position?80 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?24 + solution?26 + solution?30 + solution?31 + solution?37 + solution?41 + solution?44 + solution?45 + solution?47 + solution?49 + solution?50 + solution?51 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?70 + solution?71 + solution?72 + solution?73 + solution?77 + solution?78 + solution?80 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -1000*position?44 + position?45 + position?46 + position?47 + position?49 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?63 + position?64 + position?66 + position?67 + position?68 + position?69 + position?72 + -1000*position?73 + position?74 + -1000*position?76 + position?77 + position?79 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?14 + solution?15 + solution?17 + solution?18 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?31 + solution?33 + solution?36 + solution?38 + solution?39 + solution?40 + solution?42 + solution?44 + solution?45 + solution?48 + solution?50 + solution?52 + solution?60 + solution?62 + solution?65 + solution?66 + solution?68 + solution?69 + solution?72 + solution?73 + solution?74 + solution?76 + solution?77 + solution?78 + solution?79 <= -1;
% 	position?2 + -3.14969*position?4 + position?5 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?44 + -5.33123*position?45 + position?49 + -6.86583*position?50 + -7.62513*position?51 + position?53 + position?55 + position?59 + position?61 + position?63 + position?65 + position?66 + -0.54607*position?68 + position?69 + position?70 + position?74 + -28.9895*position?76 + position?78 + solution?4 + solution?11 + solution?13 + solution?14 + solution?15 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + solution?29 + solution?31 + solution?33 + solution?34 + solution?36 + solution?38 + solution?39 + solution?41 + solution?43 + solution?44 + solution?45 + solution?48 + solution?50 + solution?55 + solution?63 + solution?67 + solution?71 + solution?74 + solution?75 + solution?76 + solution?80 <= -1;
% 	-5.79679*position?1 + position?2 + position?3 + position?5 + position?7 + position?8 + position?10 + position?11 + position?12 + position?13 + position?15 + position?17 + position?19 + position?21 + position?23 + position?24 + position?26 + position?27 + position?29 + position?30 + position?31 + position?32 + position?33 + position?36 + position?38 + -1.18509*position?43 + position?44 + -1.29914*position?46 + position?49 + position?50 + position?52 + position?57 + position?59 + position?60 + position?61 + position?64 + position?65 + position?66 + position?70 + -37.626*position?72 + -0.242825*position?73 + -5.95684*position?77 + position?78 + solution?2 + solution?3 + solution?5 + solution?8 + solution?10 + solution?13 + solution?14 + solution?15 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?29 + solution?30 + solution?34 + solution?36 + solution?37 + solution?40 + solution?41 + solution?42 + solution?46 + solution?48 + solution?59 + solution?60 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?70 + solution?71 + solution?72 + solution?75 + solution?76 + solution?77 + solution?79 <= 0;
% 	position?4 + position?10 + position?11 + position?18 + position?22 + position?25 + position?27 + position?36 + position?51 + -1000*position?56 + -1000*position?62 + solution?17 + solution?18 + solution?21 + solution?23 + solution?24 + solution?25 + solution?28 + solution?30 + solution?37 + solution?38 + solution?39 + solution?54 + solution?64 + solution?71 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 80];
% 	position?10	in[1, 80];
% 	position?11	in[1, 80];
% 	position?12	in[1, 80];
% 	position?13	in[1, 80];
% 	position?14	in[1, 80];
% 	position?15	in[1, 80];
% 	position?16	in[1, 80];
% 	position?17	in[1, 80];
% 	position?18	in[1, 80];
% 	position?19	in[1, 80];
% 	position?2	in[1, 80];
% 	position?20	in[1, 80];
% 	position?21	in[1, 80];
% 	position?22	in[1, 80];
% 	position?23	in[1, 80];
% 	position?24	in[1, 80];
% 	position?25	in[1, 80];
% 	position?26	in[1, 80];
% 	position?27	in[1, 80];
% 	position?28	in[1, 80];
% 	position?29	in[1, 80];
% 	position?3	in[1, 80];
% 	position?30	in[1, 80];
% 	position?31	in[1, 80];
% 	position?32	in[1, 80];
% 	position?33	in[1, 80];
% 	position?34	in[1, 80];
% 	position?35	in[1, 80];
% 	position?36	in[1, 80];
% 	position?37	in[1, 80];
% 	position?38	in[1, 80];
% 	position?39	in[1, 80];
% 	position?4	in[1, 80];
% 	position?40	in[1, 80];
% 	position?41	in[1, 80];
% 	position?42	in[1, 80];
% 	position?43	in[1, 80];
% 	position?44	in[1, 80];
% 	position?45	in[1, 80];
% 	position?46	in[1, 80];
% 	position?47	in[1, 80];
% 	position?48	in[1, 80];
% 	position?49	in[1, 80];
% 	position?5	in[1, 80];
% 	position?50	in[1, 80];
% 	position?51	in[1, 80];
% 	position?52	in[1, 80];
% 	position?53	in[1, 80];
% 	position?54	in[1, 80];
% 	position?55	in[1, 80];
% 	position?56	in[1, 80];
% 	position?57	in[1, 80];
% 	position?58	in[1, 80];
% 	position?59	in[1, 80];
% 	position?6	in[1, 80];
% 	position?60	in[1, 80];
% 	position?61	in[1, 80];
% 	position?62	in[1, 80];
% 	position?63	in[1, 80];
% 	position?64	in[1, 80];
% 	position?65	in[1, 80];
% 	position?66	in[1, 80];
% 	position?67	in[1, 80];
% 	position?68	in[1, 80];
% 	position?69	in[1, 80];
% 	position?7	in[1, 80];
% 	position?70	in[1, 80];
% 	position?71	in[1, 80];
% 	position?72	in[1, 80];
% 	position?73	in[1, 80];
% 	position?74	in[1, 80];
% 	position?75	in[1, 80];
% 	position?76	in[1, 80];
% 	position?77	in[1, 80];
% 	position?78	in[1, 80];
% 	position?79	in[1, 80];
% 	position?8	in[1, 80];
% 	position?80	in[1, 80];
% 	position?9	in[1, 80];
% 	solution?1	in[1, 40];
% 	solution?10	in[1, 40];
% 	solution?11	in[1, 40];
% 	solution?12	in[1, 40];
% 	solution?13	in[1, 40];
% 	solution?14	in[1, 40];
% 	solution?15	in[1, 40];
% 	solution?16	in[1, 40];
% 	solution?17	in[1, 40];
% 	solution?18	in[1, 40];
% 	solution?19	in[1, 40];
% 	solution?2	in[1, 40];
% 	solution?20	in[1, 40];
% 	solution?21	in[1, 40];
% 	solution?22	in[1, 40];
% 	solution?23	in[1, 40];
% 	solution?24	in[1, 40];
% 	solution?25	in[1, 40];
% 	solution?26	in[1, 40];
% 	solution?27	in[1, 40];
% 	solution?28	in[1, 40];
% 	solution?29	in[1, 40];
% 	solution?3	in[1, 40];
% 	solution?30	in[1, 40];
% 	solution?31	in[1, 40];
% 	solution?32	in[1, 40];
% 	solution?33	in[1, 40];
% 	solution?34	in[1, 40];
% 	solution?35	in[1, 40];
% 	solution?36	in[1, 40];
% 	solution?37	in[1, 40];
% 	solution?38	in[1, 40];
% 	solution?39	in[1, 40];
% 	solution?4	in[1, 40];
% 	solution?40	in[1, 40];
% 	solution?41	in[1, 40];
% 	solution?42	in[1, 40];
% 	solution?43	in[1, 40];
% 	solution?44	in[1, 40];
% 	solution?45	in[1, 40];
% 	solution?46	in[1, 40];
% 	solution?47	in[1, 40];
% 	solution?48	in[1, 40];
% 	solution?49	in[1, 40];
% 	solution?5	in[1, 40];
% 	solution?50	in[1, 40];
% 	solution?51	in[1, 40];
% 	solution?52	in[1, 40];
% 	solution?53	in[1, 40];
% 	solution?54	in[1, 40];
% 	solution?55	in[1, 40];
% 	solution?56	in[1, 40];
% 	solution?57	in[1, 40];
% 	solution?58	in[1, 40];
% 	solution?59	in[1, 40];
% 	solution?6	in[1, 40];
% 	solution?60	in[1, 40];
% 	solution?61	in[1, 40];
% 	solution?62	in[1, 40];
% 	solution?63	in[1, 40];
% 	solution?64	in[1, 40];
% 	solution?65	in[1, 40];
% 	solution?66	in[1, 40];
% 	solution?67	in[1, 40];
% 	solution?68	in[1, 40];
% 	solution?69	in[1, 40];
% 	solution?7	in[1, 40];
% 	solution?70	in[1, 40];
% 	solution?71	in[1, 40];
% 	solution?72	in[1, 40];
% 	solution?73	in[1, 40];
% 	solution?74	in[1, 40];
% 	solution?75	in[1, 40];
% 	solution?76	in[1, 40];
% 	solution?77	in[1, 40];
% 	solution?78	in[1, 40];
% 	solution?79	in[1, 40];
% 	solution?8	in[1, 40];
% 	solution?80	in[1, 40];
% 	solution?9	in[1, 40];
% Constraints
% 	-3.02764*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + 0.127915*position?16 + position?17 + position?18 + position?19 + 0.223014*position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?42 + position?45 + position?46 + position?47 + position?49 + position?5 + position?50 + position?52 + position?53 + position?54 + position?55 + -8.32139*position?57 + -3.11411*position?59 + position?60 + position?62 + position?63 + position?64 + position?65 + position?66 + -9.38337*position?67 + position?68 + position?69 + position?7 + position?70 + -18.5828*position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?78 + position?8 + -32.6637*position?80 + position?9 + solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?2 + -3.19436*position?20 + position?21 + -4.57447*position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + -7.22471*position?54 + position?55 + -5.23181*position?58 + position?6 + -4.24615*position?61 + position?62 + position?65 + position?66 + position?67 + 0.416788*position?68 + position?7 + -15.8326*position?70 + position?71 + position?73 + position?74 + position?75 + position?76 + -23.0912*position?77 + position?78 + -5.10521*position?79 + position?8 + -0.444303*position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + -3.33196*solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + -13.0834*solution?6 + solution?60 + solution?62 + solution?64 + -2.95862*solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + -2.01322*position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -0.268987*position?29 + -1.91208*position?3 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + -2.72799*position?48 + position?49 + 0.207454*position?5 + position?50 + position?51 + position?52 + position?53 + -0.428475*position?54 + -0.0346891*position?56 + position?57 + -2.81887*position?58 + position?59 + -2.35329*position?6 + -3.93973*position?60 + 0.272563*position?61 + position?62 + -4.44554*position?63 + position?64 + position?66 + -0.125825*position?67 + 0.125662*position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + -1.55399*position?73 + -1.22998*position?74 + -1.96855*position?75 + position?76 + position?77 + position?78 + -10.3753*position?79 + position?8 + -19.1275*position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + -20.0619*solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + -2.41192*solution?45 + solution?46 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?6 + solution?60 + solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?74 + solution?75 + -3.51465*solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?11 + -3.24547*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?24 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + -0.989935*position?44 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?52 + position?53 + position?54 + position?56 + position?57 + position?58 + position?59 + position?6 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?74 + position?75 + -41.8992*position?77 + -32.1455*position?79 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?65 + solution?66 + solution?68 + solution?7 + solution?70 + solution?73 + solution?76 + solution?77 + solution?78 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + -12.057*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?46 + position?47 + position?48 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?61 + -6.03471*position?62 + position?63 + position?64 + position?66 + position?67 + -5.74244*position?68 + position?7 + -6.33378*position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + position?78 + -49.5037*position?79 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?68 + solution?7 + solution?70 + solution?71 + solution?72 + solution?74 + solution?76 + solution?78 + solution?79 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + -2.20286*position?12 + position?13 + position?14 + position?15 + position?16 + -24.6733*position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?38 + position?39 + position?4 + position?40 + position?41 + position?43 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?54 + position?55 + -20.6648*position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + -1.17272*position?63 + position?64 + position?65 + -3.56641*position?67 + -6.44745*position?68 + position?69 + position?7 + position?70 + position?71 + -32.2096*position?73 + position?75 + position?76 + position?78 + position?79 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?63 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?71 + solution?72 + solution?73 + solution?74 + solution?76 + solution?77 + solution?78 + solution?79 + solution?9 <= -1;
% 	position?1 + 0.147752*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + -3.21586*position?16 + -2.5928*position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + -3.65884*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?42 + position?43 + position?44 + -0.333217*position?46 + position?47 + position?48 + -2.53999*position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?64 + position?65 + position?66 + -6.59185*position?67 + position?68 + position?69 + position?7 + position?71 + -12.5627*position?73 + position?74 + -41.9061*position?75 + position?76 + position?77 + position?78 + position?79 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + 0.693932*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?54 + solution?55 + solution?56 + solution?57 + -4.94335*solution?59 + solution?6 + solution?60 + -2.73145*solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?7 + solution?70 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + -3.24213*position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?5 + position?51 + -0.764458*position?52 + position?53 + -5.24777*position?54 + position?55 + -4.50468*position?56 + -4.7649*position?58 + position?59 + position?6 + -7.26843*position?60 + -8.53182*position?61 + -8.21383*position?62 + position?63 + position?64 + position?65 + position?68 + -8.74628*position?69 + position?7 + position?71 + position?72 + position?74 + position?76 + -20.3251*position?78 + position?8 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?6 + solution?60 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?8 + solution?80 <= -1;
% 	position?1 + position?10 + -0.916888*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + -5.0823*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?38 + position?39 + position?4 + -0.44096*position?41 + position?42 + position?44 + position?45 + position?46 + position?47 + position?48 + 0.456767*position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + -6.47774*position?67 + position?69 + position?7 + position?70 + -93.3356*position?71 + position?72 + position?74 + position?75 + position?76 + position?77 + position?78 + position?79 + position?80 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?58 + solution?60 + solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?74 + solution?75 + solution?77 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?39 + position?4 + position?41 + position?42 + position?43 + position?45 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?62 + position?63 + position?64 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?71 + position?72 + position?73 + position?74 + position?75 + position?76 + position?77 + -85.119*position?78 + position?8 + position?80 + solution?1 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?24 + solution?26 + solution?30 + solution?31 + solution?37 + solution?4 + solution?41 + solution?44 + solution?45 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?70 + solution?71 + solution?72 + solution?73 + solution?77 + solution?78 + solution?8 + solution?80 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + -1000*position?44 + position?45 + position?46 + position?47 + position?49 + position?5 + position?50 + position?51 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?63 + position?64 + position?66 + position?67 + position?68 + position?69 + position?7 + position?72 + -1000*position?73 + position?74 + -1000*position?76 + position?77 + position?79 + position?8 + position?9 + solution?10 + solution?11 + solution?14 + solution?15 + solution?17 + solution?18 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?31 + solution?33 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?42 + solution?44 + solution?45 + solution?48 + solution?5 + solution?50 + solution?52 + solution?6 + solution?60 + solution?62 + solution?65 + solution?66 + solution?68 + solution?69 + solution?72 + solution?73 + solution?74 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?9 <= -1;
% 	position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -3.14969*position?4 + position?41 + position?44 + -5.33123*position?45 + position?49 + position?5 + -6.86583*position?50 + -7.62513*position?51 + position?53 + position?55 + position?59 + position?61 + position?63 + position?65 + position?66 + -0.54607*position?68 + position?69 + position?70 + position?74 + -28.9895*position?76 + position?78 + solution?11 + solution?13 + solution?14 + solution?15 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + solution?29 + solution?31 + solution?33 + solution?34 + solution?36 + solution?38 + solution?39 + solution?4 + solution?41 + solution?43 + solution?44 + solution?45 + solution?48 + solution?50 + solution?55 + solution?63 + solution?67 + solution?71 + solution?74 + solution?75 + solution?76 + solution?80 <= -1;
% 	-5.79679*position?1 + position?10 + position?11 + position?12 + position?13 + position?15 + position?17 + position?19 + position?2 + position?21 + position?23 + position?24 + position?26 + position?27 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?36 + position?38 + -1.18509*position?43 + position?44 + -1.29914*position?46 + position?49 + position?5 + position?50 + position?52 + position?57 + position?59 + position?60 + position?61 + position?64 + position?65 + position?66 + position?7 + position?70 + -37.626*position?72 + -0.242825*position?73 + -5.95684*position?77 + position?78 + position?8 + solution?10 + solution?13 + solution?14 + solution?15 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?29 + solution?3 + solution?30 + solution?34 + solution?36 + solution?37 + solution?40 + solution?41 + solution?42 + solution?46 + solution?48 + solution?5 + solution?59 + solution?60 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?70 + solution?71 + solution?72 + solution?75 + solution?76 + solution?77 + solution?79 + solution?8 <= 0;
% 	position?10 + position?11 + position?18 + position?22 + position?25 + position?27 + position?36 + position?4 + position?51 + -1000*position?56 + -1000*position?62 + solution?17 + solution?18 + solution?21 + solution?23 + solution?24 + solution?25 + solution?28 + solution?30 + solution?37 + solution?38 + solution?39 + solution?54 + solution?64 + solution?71 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..80: position;
array[1..80] of var 1..40: solution;

constraint 0.223014*position[2] + position[3] + position[4] + position[5] + position[7] + position[8] + position[9] + -3.02764*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + 0.127915*position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[42] + position[45] + position[46] + position[47] + position[49] + position[50] + position[52] + position[53] + position[54] + position[55] + -8.32139*position[57] + -3.11411*position[59] + position[60] + position[62] + position[63] + position[64] + position[65] + position[66] + -9.38337*position[67] + position[68] + position[69] + position[70] + -18.5828*position[71] + position[72] + position[73] + position[74] + position[75] + position[76] + position[78] + -32.6637*position[80] + solution[1] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[16] + position[17] + position[18] + position[19] + -3.19436*position[20] + position[21] + -4.57447*position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + -7.22471*position[54] + position[55] + -5.23181*position[58] + -4.24615*position[61] + position[62] + position[65] + position[66] + position[67] + 0.416788*position[68] + -15.8326*position[70] + position[71] + position[73] + position[74] + position[75] + position[76] + -23.0912*position[77] + position[78] + -5.10521*position[79] + -0.444303*position[80] + solution[1] + solution[3] + solution[4] + solution[5] + -13.0834*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[49] + solution[50] + solution[51] + solution[52] + -3.33196*solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[62] + solution[64] + -2.95862*solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + -1.91208*position[3] + position[4] + 0.207454*position[5] + -2.35329*position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + -2.01322*position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + -0.268987*position[29] + position[30] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + -2.72799*position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + -0.428475*position[54] + -0.0346891*position[56] + position[57] + -2.81887*position[58] + position[59] + -3.93973*position[60] + 0.272563*position[61] + position[62] + -4.44554*position[63] + position[64] + position[66] + -0.125825*position[67] + 0.125662*position[68] + position[69] + position[70] + position[71] + position[72] + -1.55399*position[73] + -1.22998*position[74] + -1.96855*position[75] + position[76] + position[77] + position[78] + -10.3753*position[79] + -19.1275*position[80] + solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + solution[23] + solution[24] + -20.0619*solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + -2.41192*solution[45] + solution[46] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[57] + solution[58] + solution[60] + solution[61] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[69] + solution[70] + solution[71] + solution[72] + solution[74] + solution[75] + -3.51465*solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + -3.24547*position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[24] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + -0.989935*position[44] + position[46] + position[47] + position[48] + position[49] + position[50] + position[52] + position[53] + position[54] + position[56] + position[57] + position[58] + position[59] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[68] + position[69] + position[70] + position[71] + position[72] + position[74] + position[75] + -41.8992*position[77] + -32.1455*position[79] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[65] + solution[66] + solution[68] + solution[70] + solution[73] + solution[76] + solution[77] + solution[78] + solution[80] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + -12.057*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[46] + position[47] + position[48] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[61] + -6.03471*position[62] + position[63] + position[64] + position[66] + position[67] + -5.74244*position[68] + -6.33378*position[72] + position[73] + position[74] + position[75] + position[76] + position[77] + position[78] + -49.5037*position[79] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[64] + solution[65] + solution[68] + solution[70] + solution[71] + solution[72] + solution[74] + solution[76] + solution[78] + solution[79] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + -2.20286*position[12] + position[13] + position[14] + position[15] + position[16] + -24.6733*position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[38] + position[39] + position[40] + position[41] + position[43] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[54] + position[55] + -20.6648*position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + -1.17272*position[63] + position[64] + position[65] + -3.56641*position[67] + -6.44745*position[68] + position[69] + position[70] + position[71] + -32.2096*position[73] + position[75] + position[76] + position[78] + position[79] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[63] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[71] + solution[72] + solution[73] + solution[74] + solution[76] + solution[77] + solution[78] + solution[79] <= -1;
constraint position[1] + position[3] + position[5] + position[6] + position[7] + position[9] + 0.147752*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + -3.21586*position[16] + -2.5928*position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + -3.65884*position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[42] + position[43] + position[44] + -0.333217*position[46] + position[47] + position[48] + -2.53999*position[49] + position[50] + position[51] + position[52] + position[53] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[64] + position[65] + position[66] + -6.59185*position[67] + position[68] + position[69] + position[71] + -12.5627*position[73] + position[74] + -41.9061*position[75] + position[76] + position[77] + position[78] + position[79] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + 0.693932*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[48] + solution[50] + solution[51] + solution[52] + solution[54] + solution[55] + solution[56] + solution[57] + -4.94335*solution[59] + solution[60] + -2.73145*solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[70] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[80] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[10] + position[11] + position[12] + -3.24213*position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[46] + position[47] + position[48] + position[49] + position[51] + -0.764458*position[52] + position[53] + -5.24777*position[54] + position[55] + -4.50468*position[56] + -4.7649*position[58] + position[59] + -7.26843*position[60] + -8.53182*position[61] + -8.21383*position[62] + position[63] + position[64] + position[65] + position[68] + -8.74628*position[69] + position[71] + position[72] + position[74] + position[76] + -20.3251*position[78] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[60] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[9] + position[10] + -0.916888*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + -5.0823*position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[38] + position[39] + -0.44096*position[41] + position[42] + position[44] + position[45] + position[46] + position[47] + position[48] + 0.456767*position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + -6.47774*position[67] + position[69] + position[70] + -93.3356*position[71] + position[72] + position[74] + position[75] + position[76] + position[77] + position[78] + position[79] + position[80] + solution[1] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[58] + solution[60] + solution[61] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[74] + solution[75] + solution[77] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[6] + position[7] + position[8] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[37] + position[39] + position[41] + position[42] + position[43] + position[45] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[62] + position[63] + position[64] + position[66] + position[67] + position[68] + position[69] + position[70] + position[71] + position[72] + position[73] + position[74] + position[75] + position[76] + position[77] + -85.119*position[78] + position[80] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[24] + solution[26] + solution[30] + solution[31] + solution[37] + solution[41] + solution[44] + solution[45] + solution[47] + solution[49] + solution[50] + solution[51] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[62] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[70] + solution[71] + solution[72] + solution[73] + solution[77] + solution[78] + solution[80] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + -1000*position[44] + position[45] + position[46] + position[47] + position[49] + position[50] + position[51] + position[53] + position[54] + position[55] + position[56] + position[58] + position[59] + position[63] + position[64] + position[66] + position[67] + position[68] + position[69] + position[72] + -1000*position[73] + position[74] + -1000*position[76] + position[77] + position[79] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[14] + solution[15] + solution[17] + solution[18] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[31] + solution[33] + solution[36] + solution[38] + solution[39] + solution[40] + solution[42] + solution[44] + solution[45] + solution[48] + solution[50] + solution[52] + solution[60] + solution[62] + solution[65] + solution[66] + solution[68] + solution[69] + solution[72] + solution[73] + solution[74] + solution[76] + solution[77] + solution[78] + solution[79] <= -1;
constraint position[2] + -3.14969*position[4] + position[5] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[44] + -5.33123*position[45] + position[49] + -6.86583*position[50] + -7.62513*position[51] + position[53] + position[55] + position[59] + position[61] + position[63] + position[65] + position[66] + -0.54607*position[68] + position[69] + position[70] + position[74] + -28.9895*position[76] + position[78] + solution[4] + solution[11] + solution[13] + solution[14] + solution[15] + solution[18] + solution[20] + solution[22] + solution[23] + solution[24] + solution[27] + solution[29] + solution[31] + solution[33] + solution[34] + solution[36] + solution[38] + solution[39] + solution[41] + solution[43] + solution[44] + solution[45] + solution[48] + solution[50] + solution[55] + solution[63] + solution[67] + solution[71] + solution[74] + solution[75] + solution[76] + solution[80] <= -1;
constraint -5.79679*position[1] + position[2] + position[3] + position[5] + position[7] + position[8] + position[10] + position[11] + position[12] + position[13] + position[15] + position[17] + position[19] + position[21] + position[23] + position[24] + position[26] + position[27] + position[29] + position[30] + position[31] + position[32] + position[33] + position[36] + position[38] + -1.18509*position[43] + position[44] + -1.29914*position[46] + position[49] + position[50] + position[52] + position[57] + position[59] + position[60] + position[61] + position[64] + position[65] + position[66] + position[70] + -37.626*position[72] + -0.242825*position[73] + -5.95684*position[77] + position[78] + solution[2] + solution[3] + solution[5] + solution[8] + solution[10] + solution[13] + solution[14] + solution[15] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[29] + solution[30] + solution[34] + solution[36] + solution[37] + solution[40] + solution[41] + solution[42] + solution[46] + solution[48] + solution[59] + solution[60] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[70] + solution[71] + solution[72] + solution[75] + solution[76] + solution[77] + solution[79] <= 0;
constraint position[4] + position[10] + position[11] + position[18] + position[22] + position[25] + position[27] + position[36] + position[51] + -1000*position[56] + -1000*position[62] + solution[17] + solution[18] + solution[21] + solution[23] + solution[24] + solution[25] + solution[28] + solution[30] + solution[37] + solution[38] + solution[39] + solution[54] + solution[64] + solution[71] <= 0;
% MiniZincWarning: model inconsistency detected

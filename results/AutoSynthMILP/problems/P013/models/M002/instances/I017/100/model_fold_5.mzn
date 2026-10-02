% Solving problem input_P013M002I017_100_5_2743235
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

% Optimize a model with 15297 rows, 10570 columns and 239972 nonzeros
% Model fingerprint: 0x327199b4
% Variable types: 5922 continuous, 4648 integer (4648 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 3.00s
% Presolved: 11361 rows, 10582 columns, 232700 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 4660 integer (4648 binary)
% Found heuristic solution: objective 1972.7000786
% Found heuristic solution: objective 1972.7000748
% Root relaxation presolved: 9401 rows, 10582 columns, 228780 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.8720280e+00   2.088177e+07   0.000000e+00      7s
%    13374    1.0511279e+00   0.000000e+00   0.000000e+00      9s
%    13374    1.0511279e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.051128e+00, 13374 iterations, 3.12 seconds (4.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05113    0  136 1972.70007    1.05113   100%     -    9s
%      0     0    1.05113    0  138 1972.70007    1.05113   100%     -    9s
%      0     0    1.05113    0  140 1972.70007    1.05113   100%     -   10s
%      0     0    1.05113    0  142 1972.70007    1.05113   100%     -   10s
%      0     0    1.05115    0  142 1972.70007    1.05115   100%     -   11s
%      0     0    1.07556    0  277 1972.70007    1.07556   100%     -   12s
%      0     0    1.07556    0  277 1972.70007    1.07556   100%     -   13s
%      0     0    1.07556    0  277 1972.70007    1.07556   100%     -   13s
%      0     0    1.07556    0  277 1972.70007    1.07556   100%     -   14s
%      0     0    1.07557    0  264 1972.70007    1.07557   100%     -   14s
%      0     0    1.07818    0  197 1972.70007    1.07818   100%     -   15s
%      0     0    1.07819    0  198 1972.70007    1.07819   100%     -   15s
%      0     0    1.08104    0  218 1972.70007    1.08104   100%     -   17s
%      0     0    1.10138    0  436 1972.70007    1.10138   100%     -   18s
%      0     0    1.10139    0  419 1972.70007    1.10139   100%     -   21s
%      0     0    1.10139    0  420 1972.70007    1.10139   100%     -   22s
%      0     0    1.10149    0  423 1972.70007    1.10149   100%     -   22s
%      0     0    1.10152    0  426 1972.70007    1.10152   100%     -   23s
%      0     0    1.10152    0  438 1972.70007    1.10152   100%     -   23s
%      0     0    1.10152    0  442 1972.70007    1.10152   100%     -   24s
%      0     0    1.10155    0  447 1972.70007    1.10155   100%     -   24s
%      0     0    1.10155    0  447 1972.70007    1.10155   100%     -   26s
%      0     2    1.10155    0  447 1972.70007    1.10155   100%     -   27s
%     14    16    1.10164   13   98 1972.70007    1.10155   100%   157   30s
% H   52    52                    1972.3610748    1.10155   100%  52.0   32s
%     91    93    1.10279   90  105 1972.36107    1.10155   100%  34.8   35s
% H  104   104                    1972.0090748    1.10155   100%  31.5   35s
%    176   176    2.10165  173  349 1972.00907    1.10155   100%  59.8   40s
%    186   186    2.10169  178  357 1972.00907    1.10155   100%   133   45s
% H  208   205                    1971.6300748    1.10155   100%   142   48s
%    227   226    2.10105  199  111 1971.63007    1.10155   100%   137   50s
% H  234   231                    1971.3710748    1.10155   100%   135   51s
%    242   241    2.10161  207  314 1971.37107    1.10155   100%   185   55s
%    252   251    2.10101  212  148 1971.37107    1.10155   100%   224   61s
%    263   262    2.10153  222  271 1971.37107    1.10155   100%   234   65s
% H  280   276                    1970.9950748    1.10155   100%   228   68s
%    283   281    3.19988  242  302 1970.99507    1.10155   100%   230   70s
%    296   294    3.19988  252  328 1970.99507    1.10155   100%   256   75s
%    327   325    3.19988  282  350 1970.99507    1.10155   100%   237   80s
%    359   357    3.19988  313  372 1970.99507    1.10155   100%   223   85s
%    390   387    3.19988  343  374 1970.99507    1.10155   100%   218   90s
%    420   417    3.19988  372  325 1970.99507    1.10155   100%   219   95s
% H  442   437                    1967.9951696    1.10155   100%   216   98s
%    455   452    3.19988  406  325 1967.99517    1.10155   100%   214  100s
% H  459   454                    1957.0061387    1.10155   100%   213  101s
% H  466   461                    1956.9781387    1.10155   100%   211  101s
% H  468   463                    1956.9731702    1.10155   100%   210  102s
%    493   490    3.19988  444  301 1956.97317    1.10155   100%   200  105s
% H  494   489                    1956.9711450    1.10155   100%   199  105s
%    505   502   10.39259  454  294 1956.97114    1.10155   100%   197  110s
% H  520   515                    1953.9512486    1.10155   100%   193  112s
%    540   537   10.39270  488  252 1953.95125    1.10155   100%   189  115s
% H  546   541                    1953.9423160    1.10155   100%   188  116s
% H  572   567                    1953.9423121    1.10155   100%   184  119s
%    579   576   10.39270  523  233 1953.94231    1.10155   100%   183  120s
% H  594   589                    1902.9783192    1.10155   100%   180  122s
% H  598   593                    1902.9681871    1.10155   100%   180  125s
% H  624   619                    1902.9431015    1.10155   100%   176  129s
%    627   624   10.39270  570  241 1902.94310    1.10155   100%   176  130s
% H  650   645                    1884.9572300    1.10155   100%   174  138s
%    664   661   10.39270  606  232 1884.95723    1.10155   100%   172  140s
% H  676   671                    1884.9554531    1.10155   100%   170  143s
%    688   685   10.39270  630  228 1884.95545    1.10155   100%   169  145s
% H  702   697                    1882.9713892    1.10155   100%   168  148s
%    716   712   10.39270  658  224 1882.97139    1.10155   100%   166  150s
% H  728   722                    1882.9674334    1.10155   100%   164  153s
%    743   739   10.39270  685  230 1882.96743    1.10155   100%   164  155s
%    796   773    7.69106  389  447 1882.96743    1.10155   100%   158  174s
% H  797   735                    1882.9324334    1.10155   100%   158  183s
%    798   735    1.13213   23  780 1882.93243    1.10155   100%   158  186s
%    800   737   10.39293  663  423 1882.93243    1.10155   100%   157  190s
%    803   739    2.10167  177  705 1882.93243    1.10155   100%   157  199s
%    804   739    1.13511   98  705 1882.93243    1.10155   100%   157  202s
%    805   740    9.99394  217  701 1882.93243    1.10155   100%   156  205s
%    807   741   13.08991  592  699 1882.93243    1.10155   100%   156  213s
%    808   742   10.39287  673  700 1882.93243    1.10155   100%   156  216s
%    809   743   12.19086  579  699 1882.93243    1.10155   100%   156  220s
%    811   744    1.10590   95  697 1882.93243    1.10155   100%   155  227s
%    812   745   10.39259  270  697 1882.93243    1.10155   100%   155  230s
%    813   745    3.20060  416  693 1882.93243    1.10155   100%   155  235s
%    815   747    3.20060  347  693 1882.93243    1.10155   100%   154  243s
%    816   747   10.39262  453  695 1882.93243    1.10155   100%   154  246s
%    817   748    2.10110  182  691 1882.93243    1.10155   100%   154  251s
%    819   749    2.10102  168  691 1882.93243    1.10155   100%   154  255s
%    827   757    2.29972   13  609 1882.93243    1.10155   100%   174  260s
%    831   759    2.09998   15  101 1882.93243    1.10155   100%   193  265s
%    837   763    2.09998   18  101 1882.93243    1.10155   100%   204  270s
%    841   766    2.09998   20  101 1882.93243    1.10155   100%   222  276s
%    845   769    2.09998   22  101 1882.93243    1.10155   100%   229  280s
%    847   770    2.09998   23  102 1882.93243    1.10155   100%   233  285s
%    851   773    2.09998   25  101 1882.93243    1.10155   100%   248  290s
%    857   777    2.09998   28  102 1882.93243    1.10155   100%   258  295s
%    861   779    2.09998   30  102 1882.93243    1.10155   100%   274  300s
%    867   783    2.09998   33  102 1882.93243    1.10155   100%   286  306s
%    871   786    2.09998   35  101 1882.93243    1.10155   100%   300  311s
%    875   789    2.09998   37  101 1882.93243    1.10155   100%   315  316s
%    879   791    2.09998   39  102 1882.93243    1.10155   100%   323  320s
%    885   795    2.09998   42  102 1882.93243    1.10155   100%   345  328s
%    887   797    2.09998   43  102 1882.93243    1.10155   100%   349  330s
%    904   808    1.20087   52  109 1882.93243    1.10155   100%   344  335s
%    923   821    2.09998   61  102 1882.93243    1.10155   100%   342  340s
%    929   825    2.09998   64  102 1882.93243    1.10155   100%   353  345s
%    935   829    2.09998   67  102 1882.93243    1.10155   100%   364  351s
%    939   831    2.09998   69  102 1882.93243    1.10155   100%   371  355s
%    945   835    2.09998   72  102 1882.93243    1.10155   100%   381  361s
%    950   839    1.40068   75  109 1882.93243    1.10155   100%   387  365s
%    956   843    1.40068   78  111 1882.93243    1.10155   100%   397  370s
%    965   849    2.09998   82  102 1882.93243    1.10155   100%   408  375s
%    988   864    1.40068   94  103 1882.93243    1.10155   100%   413  380s
%   1014   881    1.40068  107  103 1882.93243    1.10155   100%   416  385s
%   1041   899    2.09998  120  102 1882.93243    1.10155   100%   421  390s
% H 1079   885                    1882.9274833    1.10155   100%   410  394s
%   1082   889    1.40068  141  103 1882.92748    1.10155   100%   409  395s
%   1131   921    2.09998  165  102 1882.92748    1.10155   100%   397  400s
%   1169   947    2.09998  184  102 1882.92748    1.10155   100%   390  405s
%   1179   953    7.69617  189  148 1882.92748    1.10155   100%   397  410s
%   1185   957   24.77908  192  263 1882.92748    1.10155   100%   417  416s
%   1189   960   17.18658  194  199 1882.92748    1.10155   100%   436  422s
%   1191   961    2.39998  195  103 1882.92748    1.10155   100%   443  425s
%   1195   964   11.49227  197  152 1882.92748    1.10155   100%   461  430s
%   1205   969    2.39998  202  103 1882.92748    1.10155   100%   468  436s
%   1217   976    3.09998  208  102 1882.92748    1.10155   100%   471  440s
%   1232   986    1.50088  216  112 1882.92748    1.10155   100%   477  445s
%   1237   988    3.09998  218  102 1882.92748    1.10155   100%   477  450s
%   1267  1005    3.09998  233  102 1882.92748    1.10155   100%   469  455s
%   1286  1018    1.50088  243  104 1882.92748    1.10155   100%   470  460s
%   1305  1030    3.09998  252  102 1882.92748    1.10155   100%   472  465s
%   1323  1042    3.09998  261  102 1882.92748    1.10155   100%   474  470s
% H 1339  1015                    1882.9255542    1.10155   100%   473  475s
% H 1365   998                    1871.9287283    1.10155   100%   467  482s
%   1376  1008    1.50088  288  108 1871.92873    1.10155   100%   468  485s
%   1400  1024    1.50088  300  104 1871.92873    1.10155   100%   469  490s
%   1431  1043    1.50088  316  109 1871.92873    1.10155   100%   464  495s
%   1453  1058    1.50088  327  107 1871.92873    1.10155   100%   466  500s
%   1471  1070    1.50088  336  109 1871.92873    1.10155   100%   469  505s
%   1494  1083    9.59618  348  144 1871.92873    1.10155   100%   473  511s
%   1512  1092    4.09998  358  102 1871.92873    1.10155   100%   473  515s
% H 1521  1059                    1865.9229171    1.10155   100%   470  518s
%   1532  1069    4.09998  368  102 1865.92292    1.10155   100%   468  520s
%   1553  1083    3.20088  379  106 1865.92292    1.10155   100%   464  525s
%   1573  1096    3.20088  389  103 1865.92292    1.10155   100%   461  530s
%   1587  1105    3.20088  396  107 1865.92292    1.10155   100%   462  535s
%   1606  1115    3.20088  406  103 1865.92292    1.10155   100%   468  540s
%   1615  1121    7.29898  410  113 1865.92292    1.10155   100%   477  547s
%   1618  1123    3.20088  412  108 1865.92292    1.10155   100%   478  550s
%   1625  1128    4.09998  415  102 1865.92292    1.10155   100%   478  559s
%   1626  1128    3.20088  416  107 1865.92292    1.10155   100%   478  560s
%   1634  1134    3.20088  420  106 1865.92292    1.10155   100%   478  565s
%   1637  1136    7.29898  421  109 1865.92292    1.10155   100%   480  570s
%   1653  1146    7.29898  429  104 1865.92292    1.10155   100%   477  576s
%   1663  1153    7.29898  434  114 1865.92292    1.10155   100%   476  580s
%   1676  1162    3.20088  441  103 1865.92292    1.10155   100%   475  586s
%   1677  1162    7.29898  441  110 1865.92292    1.10155   100%   476  593s
%   1679  1164    7.29897  442  111 1865.92292    1.10155   100%   478  597s
%   1683  1165    3.20088  445  112 1865.92292    1.10155   100%   478  600s

% Cutting planes:
%   Cover: 1
%   GUB cover: 190
%   Zero half: 4

% Explored 1684 nodes (827816 simplex iterations) in 600.03 seconds (523.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1865.92 1871.93 1882.93 ... 1902.94

% Time limit reached
% Best objective 1.865922917099e+03, best bound 1.101553193094e+00, gap 99.9410%
% Solution is suboptimal

% Synthesized model in 601.6s:
% Variables
% 	position?1	in[1, 70];
% 	position?10	in[1, 70];
% 	position?11	in[1, 70];
% 	position?12	in[1, 70];
% 	position?13	in[1, 70];
% 	position?14	in[1, 70];
% 	position?15	in[1, 70];
% 	position?16	in[1, 70];
% 	position?17	in[1, 70];
% 	position?18	in[1, 70];
% 	position?19	in[1, 70];
% 	position?2	in[1, 70];
% 	position?20	in[1, 70];
% 	position?21	in[1, 70];
% 	position?22	in[1, 70];
% 	position?23	in[1, 70];
% 	position?24	in[1, 70];
% 	position?25	in[1, 70];
% 	position?26	in[1, 70];
% 	position?27	in[1, 70];
% 	position?28	in[1, 70];
% 	position?29	in[1, 70];
% 	position?3	in[1, 70];
% 	position?30	in[1, 70];
% 	position?31	in[1, 70];
% 	position?32	in[1, 70];
% 	position?33	in[1, 70];
% 	position?34	in[1, 70];
% 	position?35	in[1, 70];
% 	position?36	in[1, 70];
% 	position?37	in[1, 70];
% 	position?38	in[1, 70];
% 	position?39	in[1, 70];
% 	position?4	in[1, 70];
% 	position?40	in[1, 70];
% 	position?41	in[1, 70];
% 	position?42	in[1, 70];
% 	position?43	in[1, 70];
% 	position?44	in[1, 70];
% 	position?45	in[1, 70];
% 	position?46	in[1, 70];
% 	position?47	in[1, 70];
% 	position?48	in[1, 70];
% 	position?49	in[1, 70];
% 	position?5	in[1, 70];
% 	position?50	in[1, 70];
% 	position?51	in[1, 70];
% 	position?52	in[1, 70];
% 	position?53	in[1, 70];
% 	position?54	in[1, 70];
% 	position?55	in[1, 70];
% 	position?56	in[1, 70];
% 	position?57	in[1, 70];
% 	position?58	in[1, 70];
% 	position?59	in[1, 70];
% 	position?6	in[1, 70];
% 	position?60	in[1, 70];
% 	position?61	in[1, 70];
% 	position?62	in[1, 70];
% 	position?63	in[1, 70];
% 	position?64	in[1, 70];
% 	position?65	in[1, 70];
% 	position?66	in[1, 70];
% 	position?67	in[1, 70];
% 	position?68	in[1, 70];
% 	position?69	in[1, 70];
% 	position?7	in[1, 70];
% 	position?70	in[1, 70];
% 	position?8	in[1, 70];
% 	position?9	in[1, 70];
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?17	in[1, 35];
% 	solution?18	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?20	in[1, 35];
% 	solution?21	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?25	in[1, 35];
% 	solution?26	in[1, 35];
% 	solution?27	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?30	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?32	in[1, 35];
% 	solution?33	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?37	in[1, 35];
% 	solution?38	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?4	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?41	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?43	in[1, 35];
% 	solution?44	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?47	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?5	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?52	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?54	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?56	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?63	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?68	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?7	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + -2.47309*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + 0.488742*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + -6.31836*position?51 + position?52 + position?53 + position?54 + -2.36756*position?55 + position?56 + position?57 + -7.62222*position?58 + position?59 + position?61 + position?62 + position?63 + position?64 + position?65 + -28.016*position?66 + position?68 + -14.3341*position?69 + -10.8741*position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + 106.107*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + 0.631607*position?66 + position?67 + -105.277*position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + 0.344859*solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + -4.75239*solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + 15.0953*position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + -13.5424*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + -8.1293*position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + -24.9357*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -12.003*position?58 + position?59 + 3.81718*position?60 + position?61 + position?62 + position?63 + -40.632*position?64 + position?65 + 13.6411*position?67 + position?68 + -15.9305*position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + -38.7739*solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + -7.17215*position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + -22.8671*position?49 + position?50 + position?51 + position?52 + 0.585031*position?53 + -10.4429*position?54 + -15.9853*position?55 + position?56 + position?57 + -10.8058*position?58 + position?59 + position?60 + position?61 + -18.766*position?62 + position?63 + position?64 + position?66 + position?67 + position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + -18.154*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + -0.933272*solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + -55.8717*position?55 + position?57 + position?58 + position?59 + position?60 + position?61 + -4.14711*position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -419.492*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + 10.4562*position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + 3.46283*position?44 + -21.8039*position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + -80.3778*position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + -37.1541*solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + 150.427*position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + 104.739*position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + -524.564*position?53 + position?54 + position?56 + position?57 + position?58 + position?59 + position?60 + -37.8219*position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + 66.4191*solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?61 + position?62 + position?63 + position?64 + position?66 + position?68 + position?69 + -91.3947*position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + -5.49556*position?49 + -3.7473*position?50 + position?51 + position?52 + position?53 + position?54 + -18.1967*position?57 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + -62.6559*position?68 + position?69 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + 15.6819*solution?59 + solution?60 + solution?61 + solution?62 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -248.054*position?39 + -18.0442*position?40 + position?41 + position?42 + position?43 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?55 + position?57 + position?59 + position?60 + position?61 + position?62 + position?63 + position?65 + position?68 + position?69 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + -26.0508*solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?7 + position?8 + position?9 + -162.235*position?10 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -170.748*position?58 + position?59 + position?61 + position?62 + position?63 + position?64 + position?67 + position?68 + position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + 142.817*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + -202.825*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + 252.428*solution?55 + solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?6 + position?7 + position?8 + position?9 + position?10 + 42.162*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + -17.4804*position?18 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + -34.3383*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + -5.36133*position?58 + position?59 + position?60 + position?62 + position?63 + position?64 + position?65 + position?67 + position?68 + -20.3185*position?70 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + -180.452*solution?18 + solution?19 + solution?20 + -135.585*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + 31.1749*solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + -6.58046*position?3 + -23.8099*position?4 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + -142.902*position?16 + position?17 + position?18 + position?19 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?38 + position?39 + position?40 + position?41 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?50 + position?52 + position?53 + position?54 + position?57 + position?58 + position?60 + position?61 + position?62 + position?63 + 193.177*position?64 + position?65 + position?66 + position?67 + position?68 + -273.683*position?69 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + 12.1707*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + position?38 + position?39 + position?41 + position?42 + position?43 + position?44 + position?47 + position?48 + -6.87493*position?50 + position?51 + position?52 + position?53 + position?57 + position?59 + position?61 + -7.77409*position?63 + -81.1152*position?64 + position?65 + position?66 + position?68 + position?70 + solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + 27.9883*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + -10.3217*solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 70];
% 	position?10	in[1, 70];
% 	position?11	in[1, 70];
% 	position?12	in[1, 70];
% 	position?13	in[1, 70];
% 	position?14	in[1, 70];
% 	position?15	in[1, 70];
% 	position?16	in[1, 70];
% 	position?17	in[1, 70];
% 	position?18	in[1, 70];
% 	position?19	in[1, 70];
% 	position?2	in[1, 70];
% 	position?20	in[1, 70];
% 	position?21	in[1, 70];
% 	position?22	in[1, 70];
% 	position?23	in[1, 70];
% 	position?24	in[1, 70];
% 	position?25	in[1, 70];
% 	position?26	in[1, 70];
% 	position?27	in[1, 70];
% 	position?28	in[1, 70];
% 	position?29	in[1, 70];
% 	position?3	in[1, 70];
% 	position?30	in[1, 70];
% 	position?31	in[1, 70];
% 	position?32	in[1, 70];
% 	position?33	in[1, 70];
% 	position?34	in[1, 70];
% 	position?35	in[1, 70];
% 	position?36	in[1, 70];
% 	position?37	in[1, 70];
% 	position?38	in[1, 70];
% 	position?39	in[1, 70];
% 	position?4	in[1, 70];
% 	position?40	in[1, 70];
% 	position?41	in[1, 70];
% 	position?42	in[1, 70];
% 	position?43	in[1, 70];
% 	position?44	in[1, 70];
% 	position?45	in[1, 70];
% 	position?46	in[1, 70];
% 	position?47	in[1, 70];
% 	position?48	in[1, 70];
% 	position?49	in[1, 70];
% 	position?5	in[1, 70];
% 	position?50	in[1, 70];
% 	position?51	in[1, 70];
% 	position?52	in[1, 70];
% 	position?53	in[1, 70];
% 	position?54	in[1, 70];
% 	position?55	in[1, 70];
% 	position?56	in[1, 70];
% 	position?57	in[1, 70];
% 	position?58	in[1, 70];
% 	position?59	in[1, 70];
% 	position?6	in[1, 70];
% 	position?60	in[1, 70];
% 	position?61	in[1, 70];
% 	position?62	in[1, 70];
% 	position?63	in[1, 70];
% 	position?64	in[1, 70];
% 	position?65	in[1, 70];
% 	position?66	in[1, 70];
% 	position?67	in[1, 70];
% 	position?68	in[1, 70];
% 	position?69	in[1, 70];
% 	position?7	in[1, 70];
% 	position?70	in[1, 70];
% 	position?8	in[1, 70];
% 	position?9	in[1, 70];
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?17	in[1, 35];
% 	solution?18	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?20	in[1, 35];
% 	solution?21	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?25	in[1, 35];
% 	solution?26	in[1, 35];
% 	solution?27	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?30	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?32	in[1, 35];
% 	solution?33	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?37	in[1, 35];
% 	solution?38	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?4	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?41	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?43	in[1, 35];
% 	solution?44	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?47	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?5	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?52	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?54	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?56	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?63	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?68	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?7	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	position?1 + -2.47309*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + 0.488742*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + -6.31836*position?51 + position?52 + position?53 + position?54 + -2.36756*position?55 + position?56 + position?57 + -7.62222*position?58 + position?59 + position?6 + position?61 + position?62 + position?63 + position?64 + position?65 + -28.016*position?66 + position?68 + -14.3341*position?69 + position?7 + -10.8741*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + 106.107*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + 0.631607*position?66 + position?67 + -105.277*position?68 + position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + 0.344859*solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + -4.75239*solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + -13.5424*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + -8.1293*position?18 + position?19 + 15.0953*position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?39 + position?4 + -24.9357*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -12.003*position?58 + position?59 + position?6 + 3.81718*position?60 + position?61 + position?62 + position?63 + -40.632*position?64 + position?65 + 13.6411*position?67 + position?68 + -15.9305*position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + -38.7739*solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + -7.17215*position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + -22.8671*position?49 + position?5 + position?50 + position?51 + position?52 + 0.585031*position?53 + -10.4429*position?54 + -15.9853*position?55 + position?56 + position?57 + -10.8058*position?58 + position?59 + position?6 + position?60 + position?61 + -18.766*position?62 + position?63 + position?64 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + -0.933272*solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + -18.154*solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + -55.8717*position?55 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + -4.14711*position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -419.492*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + 10.4562*position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + 3.46283*position?44 + -21.8039*position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + -80.3778*position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + -37.1541*solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + 104.739*position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + -524.564*position?53 + position?54 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + -37.8219*position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + position?68 + position?69 + 150.427*position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + 66.4191*solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?61 + position?62 + position?63 + position?64 + position?66 + position?68 + position?69 + position?7 + -91.3947*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?69 + solution?7 + solution?70 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?47 + position?48 + -5.49556*position?49 + position?5 + -3.7473*position?50 + position?51 + position?52 + position?53 + position?54 + -18.1967*position?57 + position?6 + position?60 + position?61 + position?62 + position?63 + position?64 + position?65 + position?66 + position?67 + -62.6559*position?68 + position?69 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + 15.6819*solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -248.054*position?39 + position?4 + -18.0442*position?40 + position?41 + position?42 + position?43 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?55 + position?57 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + position?65 + position?68 + position?69 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + -26.0508*solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + -162.235*position?10 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?46 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -170.748*position?58 + position?59 + position?61 + position?62 + position?63 + position?64 + position?67 + position?68 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?10 + 142.817*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + -202.825*solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + 252.428*solution?55 + solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + 42.162*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + -17.4804*position?18 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?4 + -34.3383*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?50 + position?51 + position?52 + position?54 + position?55 + position?56 + position?57 + -5.36133*position?58 + position?59 + position?6 + position?60 + position?62 + position?63 + position?64 + position?65 + position?67 + position?68 + position?7 + -20.3185*position?70 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + -180.452*solution?18 + solution?19 + solution?2 + solution?20 + -135.585*solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + 31.1749*solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + -142.902*position?16 + position?17 + position?18 + position?19 + position?2 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -6.58046*position?3 + position?30 + position?31 + position?33 + position?34 + position?35 + position?36 + position?38 + position?39 + -23.8099*position?4 + position?40 + position?41 + position?43 + position?44 + position?46 + position?47 + position?48 + position?49 + position?50 + position?52 + position?53 + position?54 + position?57 + position?58 + position?6 + position?60 + position?61 + position?62 + position?63 + 193.177*position?64 + position?65 + position?66 + position?67 + position?68 + -273.683*position?69 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + 12.1707*solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?36 + position?38 + position?39 + position?4 + position?41 + position?42 + position?43 + position?44 + position?47 + position?48 + position?5 + -6.87493*position?50 + position?51 + position?52 + position?53 + position?57 + position?59 + position?6 + position?61 + -7.77409*position?63 + -81.1152*position?64 + position?65 + position?66 + position?68 + position?7 + position?70 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + 27.9883*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + -10.3217*solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + -2.47309*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + 0.488742*position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + -6.31836*position[51] + position[52] + position[53] + position[54] + -2.36756*position[55] + position[56] + position[57] + -7.62222*position[58] + position[59] + position[61] + position[62] + position[63] + position[64] + position[65] + -28.016*position[66] + position[68] + -14.3341*position[69] + -10.8741*position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + 106.107*position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + 0.631607*position[66] + position[67] + -105.277*position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + 0.344859*solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + -4.75239*solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + 15.0953*position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + -13.5424*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + -8.1293*position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[39] + -24.9357*position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + -12.003*position[58] + position[59] + 3.81718*position[60] + position[61] + position[62] + position[63] + -40.632*position[64] + position[65] + 13.6411*position[67] + position[68] + -15.9305*position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + -38.7739*solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + -7.17215*position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + -22.8671*position[49] + position[50] + position[51] + position[52] + 0.585031*position[53] + -10.4429*position[54] + -15.9853*position[55] + position[56] + position[57] + -10.8058*position[58] + position[59] + position[60] + position[61] + -18.766*position[62] + position[63] + position[64] + position[66] + position[67] + position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + -18.154*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + -0.933272*solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + -55.8717*position[55] + position[57] + position[58] + position[59] + position[60] + position[61] + -4.14711*position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + -419.492*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + 10.4562*position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + 3.46283*position[44] + -21.8039*position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + -80.3778*position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + -37.1541*solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + 150.427*position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + 104.739*position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + -524.564*position[53] + position[54] + position[56] + position[57] + position[58] + position[59] + position[60] + -37.8219*position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + position[68] + position[69] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + 66.4191*solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + position[59] + position[61] + position[62] + position[63] + position[64] + position[66] + position[68] + position[69] + -91.3947*position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[47] + position[48] + -5.49556*position[49] + -3.7473*position[50] + position[51] + position[52] + position[53] + position[54] + -18.1967*position[57] + position[60] + position[61] + position[62] + position[63] + position[64] + position[65] + position[66] + position[67] + -62.6559*position[68] + position[69] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + 15.6819*solution[59] + solution[60] + solution[61] + solution[62] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + -248.054*position[39] + -18.0442*position[40] + position[41] + position[42] + position[43] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[55] + position[57] + position[59] + position[60] + position[61] + position[62] + position[63] + position[65] + position[68] + position[69] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + -26.0508*solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[7] + position[8] + position[9] + -162.235*position[10] + position[12] + position[13] + position[14] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[46] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + -170.748*position[58] + position[59] + position[61] + position[62] + position[63] + position[64] + position[67] + position[68] + position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + 142.817*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + -202.825*solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + 252.428*solution[55] + solution[56] + solution[57] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[6] + position[7] + position[8] + position[9] + position[10] + 42.162*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + -17.4804*position[18] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[37] + position[38] + position[39] + -34.3383*position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[50] + position[51] + position[52] + position[54] + position[55] + position[56] + position[57] + -5.36133*position[58] + position[59] + position[60] + position[62] + position[63] + position[64] + position[65] + position[67] + position[68] + -20.3185*position[70] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + -180.452*solution[18] + solution[19] + solution[20] + -135.585*solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + 31.1749*solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + -6.58046*position[3] + -23.8099*position[4] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + -142.902*position[16] + position[17] + position[18] + position[19] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[33] + position[34] + position[35] + position[36] + position[38] + position[39] + position[40] + position[41] + position[43] + position[44] + position[46] + position[47] + position[48] + position[49] + position[50] + position[52] + position[53] + position[54] + position[57] + position[58] + position[60] + position[61] + position[62] + position[63] + 193.177*position[64] + position[65] + position[66] + position[67] + position[68] + -273.683*position[69] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + 12.1707*solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[36] + position[38] + position[39] + position[41] + position[42] + position[43] + position[44] + position[47] + position[48] + -6.87493*position[50] + position[51] + position[52] + position[53] + position[57] + position[59] + position[61] + -7.77409*position[63] + -81.1152*position[64] + position[65] + position[66] + position[68] + position[70] + solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + 27.9883*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + -10.3217*solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
% MiniZincWarning: model inconsistency detected

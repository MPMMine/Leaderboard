% Solving problem input_P017M002I003_74_3_4113197
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

% Optimize a model with 14724 rows, 10248 columns and 133912 nonzeros
% Model fingerprint: 0xda731d32
% Variable types: 5838 continuous, 4410 integer (4410 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1230.3271070
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 0.41s
% Presolved: 10844 rows, 10260 columns, 126744 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4422 integer (4410 binary)
% Root relaxation presolved: 8912 rows, 10260 columns, 122880 nonzeros


% Root relaxation: objective 1.051695e+00, 8428 iterations, 1.85 seconds (2.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05170    0  696 1230.32711    1.05170   100%     -    2s
% H    0     0                    1230.3012470    1.05170   100%     -    2s
%      0     0    1.05172    0  569 1230.30125    1.05172   100%     -    3s
%      0     0    1.10154    0  118 1230.30125    1.10154   100%     -    4s
%      0     0    1.10160    0  106 1230.30125    1.10160   100%     -    4s
%      0     0    1.10160    0  106 1230.30125    1.10160   100%     -    4s
%      0     0    1.10160    0  108 1230.30125    1.10160   100%     -    5s
%      0     0    1.10161    0  102 1230.30125    1.10161   100%     -    5s
%      0     0    1.10161    0  110 1230.30125    1.10161   100%     -    5s
%      0     0    1.10161    0  100 1230.30125    1.10161   100%     -    6s
% H    0     0                    1230.2844270    1.10161   100%     -    6s
%      0     0    1.10162    0   90 1230.28443    1.10162   100%     -    6s
%      0     0    1.10162    0  120 1230.28443    1.10162   100%     -    6s
%      0     0    1.10162    0  120 1230.28443    1.10162   100%     -    7s
%      0     2    1.10162    0  120 1230.28443    1.10162   100%     -    8s
%     14    16    1.10170   13   94 1230.28443    1.10162   100%   134   10s
%     34    36    1.99995   29   76 1230.28443    1.10162   100%   302   15s
% H   78    78                    1230.2723610    1.10162   100%   141   17s
% H  104   104                    1230.1583530    1.10162   100%   107   18s
% H  130   130                    1230.1563110    1.10162   100%  92.2   19s
% H  156   155                    1230.1523130    1.10162   100%  77.7   19s
%    168   167    6.09995  152   74 1230.15231    1.10162   100%  72.7   20s
%    211   210    6.10521  179  104 1230.15231    1.10162   100%   117   25s
% H  234   231                    1230.1463150    1.10162   100%   128   26s
%    261   253    6.10857  204  114 1230.14631    1.10162   100%   163   30s
%    292   269    6.11206  220  119 1230.14631    1.10162   100%   222   35s
%    332   290    6.09995  240   74 1230.14631    1.10162   100%   255   40s
%    359   303    6.09996  254   79 1230.14631    1.10162   100%   306   45s
% H  397   333                    1047.4868204    1.10162   100%   298   51s
% H  442   378                    1044.3018204    1.10162   100%   274   54s
%    449   387    7.09996  338   79 1044.30182    1.10162   100%   271   55s
% H  468   404                    1040.1998204    1.10162   100%   261   56s
% H  494   430                    1040.1358204    1.10162   100%   248   57s
% H  520   456                    1040.1148204    1.10162   100%   250   59s
%    525   463    7.10000  412  117 1040.11482    1.10162   100%   250   60s
% H  546   482                    1040.1048204    1.10162   100%   244   61s
% H  572   508                    1040.1018204    1.10162   100%   240   63s
%    590   528    7.10000  471  117 1040.10182    1.10162   100%   234   65s
% H  624   560                    1039.0998204    1.10162   100%   227   67s
%    661   598    7.39964  538  107 1039.09982    1.10162   100%   215   70s
%    746   682    7.39964  623  100 1039.09982    1.10162   100%   199   75s
% H  754   688                    1038.1008214    1.10162   100%   198   75s
% H  780   707                    1037.1008214    1.10162   100%   193   76s
% H  806   733                    1033.1038252    1.10162   100%   188   77s
%    824   742    6.19985  263  120 1033.10383    1.10162   100%   185   84s
%    826   743    7.39973  513  204 1033.10383    1.10162   100%   184   88s
%    828   745    6.10344  176  505 1033.10383    1.10162   100%   184   91s
%    830   746    1.10185   18  567 1033.10383    1.10162   100%   183   95s
%    833   748    7.40344  574  258 1033.10383    1.10162   100%   183  100s
%    838   751   16.29066  672  101 1033.10383    1.10162   100%   181  105s
%    843   755    1.12541   42  103 1033.10383    1.10167   100%   180  111s
%    847   757    7.12382  488  111 1033.10383    1.10184   100%   180  115s
%    849   759    6.10344  176  323 1033.10383    1.10184   100%   179  121s
%    851   760    1.10395  112  172 1033.10383    1.10185   100%   179  125s
%    853   761    6.10594  154  215 1033.10383    1.10185   100%   178  130s
%    856   763    2.10335  117  279 1033.10383    1.10185   100%   178  136s
%    857   764    7.09996  390  227 1033.10383    1.10185   100%   177  148s
%    859   765    6.10732  194  227 1033.10383    1.10185   100%   177  151s
%    861   769    1.99995   12  254 1033.10383    1.10185   100%   355  157s
%    866   772    1.10185   15  235 1033.10383    1.10185   100%   368  160s
%    870   775    1.10190   17  262 1033.10383    1.10185   100%   386  165s
%    878   780    1.10241   21  110 1033.10383    1.10185   100%   408  170s
%    881   782    2.09996   22   66 1033.10383    1.10185   100%   434  176s
% H  882   742                     962.0368282    1.10185   100%   434  183s
%    886   746    1.20229   25   98  962.03683    1.10185   100%   436  185s
%    893   751    2.06595   28  159  962.03683    1.10185   100%   443  190s
% H  911   724                     962.0168282    1.10185   100%   441  194s
%    916   729    1.20253   40   86  962.01683    1.10185   100%   440  195s
%    947   750    2.30108   55   79  962.01683    1.10185   100%   435  200s
% H  963   724                     962.0078282    1.10185   100%   429  202s
%    969   730    3.10096   66  125  962.00783    1.10185   100%   435  206s
%    983   739    3.10096   73  124  962.00783    1.10185   100%   440  211s
%    995   747    3.10096   79  123  962.00783    1.10185   100%   443  215s
%   1007   755    3.10096   85  133  962.00783    1.10185   100%   451  220s
% H 1015   724                     962.0038282    1.10185   100%   454  224s
%   1017   728    3.10096   90  123  962.00383    1.10185   100%   459  226s
%   1025   733    2.30125   94   79  962.00383    1.10185   100%   465  230s
% H 1041   711                     961.9998282    1.10185   100%   462  235s
%   1057   723    2.20185  110   82  961.99983    1.10185   100%   471  240s
% H 1067   698                     961.9948282    1.10185   100%   471  242s
%   1082   710    1.30275  123   85  961.99483    1.10185   100%   468  245s
%   1095   719    3.10096  129  127  961.99483    1.10185   100%   475  251s
% H 1119   704                     960.9948282    1.10185   100%   469  254s
%   1120   706    1.30275  142   93  960.99483    1.10185   100%   469  255s
%   1145   723    3.10096  154  128  960.99483    1.10185   100%   466  260s
%   1160   733    1.30275  162   85  960.99483    1.10185   100%   467  265s
% H 1171   711                     959.9948282    1.10185   100%   469  269s
%   1171   713    3.10096  167  127  959.99483    1.10185   100%   472  270s
%   1195   729    3.10096  179  130  959.99483    1.10185   100%   473  276s
%   1207   737    3.10095  185   82  959.99483    1.10185   100%   475  280s
%   1236   757    1.30275  200   85  959.99483    1.10185   100%   472  285s
% H 1249   737                     958.9948282    1.10185   100%   467  285s
%   1275   757   20.98047  219  133  958.99483    1.10185   100%   466  290s
%   1288   765    1.50255  226   84  958.99483    1.10185   100%   470  295s
% H 1301   748                     957.9948282    1.10185   100%   466  296s
%   1358   788    1.50255  261   84  957.99483    1.10185   100%   449  300s
% H 1399   789                     815.4309509    1.10185   100%   437  303s
% H 1405   771                     813.4159376    1.10185   100%   435  303s
%   1428   789    1.50255  296   83  813.41594    1.10185   100%   429  305s
% H 1431   768                     813.4119376    1.10185   100%   429  305s
% H 1457   765                     810.4129386    1.10185   100%   422  306s
% H 1483   763                     804.4189446    1.10185   100%   416  308s
%   1500   777    1.50255  332   83  804.41894    1.10185   100%   413  310s
% H 1509   763                     794.4299586    1.10185   100%   410  310s
% H 1535   763                     791.4329616    1.10185   100%   404  311s
% H 1561   764                     789.3359646    1.10185   100%   397  313s
% H 1587   767                     783.3399688    1.10185   100%   392  314s
%   1589   770    6.09770  376   87  783.33997    1.10185   100%   391  315s
% H 1613   769                     769.3529815    1.10185   100%   386  316s
% H 1639   780                     762.3599936    1.10185   100%   380  318s
%   1659   802    6.09597  411  110  762.35999    1.10185   100%   377  320s
% H 1665   806                     757.2669953    1.10185   100%   376  320s
% H 1691   827                     749.2840508    1.10185   100%   370  321s
% H 1696   829                     414.7808650    1.10185   100%   369  325s
%   1705   837    9.09798  438  121  414.78087    1.10185   100%   379  334s
%   1707   838    9.29785  439   84  414.78087    1.10185   100%   380  336s
% H 1717   841                     413.6829420    1.10185   100%   378  337s
% H 1743   866                     405.6899330    1.10185   100%   373  339s
%   1743   868    9.10195  458   76  405.68993    1.10185   100%   373  340s
% H 1769   892                     404.6898970    1.10185   100%   368  341s
%   1777   902    9.10596  475   78  404.68990    1.10185   100%   366  345s
%   1807   920   11.39866  491   92  404.68990    1.10185   100%   364  350s
% H 1831   940                     402.6918980    1.10185   100%   363  358s
%   1843   954   11.09897  510   93  402.69190    1.10185   100%   363  360s
% H 1848   957                     401.7994330    1.10185   100%   362  362s
%   1858   969   11.19886  517   81  401.79943    1.10185   100%   362  366s
% H 1874   982                     401.7984310    1.10185   100%   361  370s
%   1908  1014   11.29876  542   77  401.79843    1.10185   100%   358  375s
% H 1926  1028                     388.8124570    1.10185   100%   356  380s
%   1952  1048   12.10502  565   83  388.81246    1.10185   100%   352  385s
% H 1975  1063                     339.5450252    1.10185   100%   350  399s
%   1976  1066   18.09900  578   56  339.54503    1.10185   100%   350  400s
% H 1978  1066                     339.5330252    1.10185   100%   350  401s
% H 1994  1082                     334.6350252    1.10185   100%   349  406s
% H 2004  1092                     334.6320252    1.10185   100%   349  409s
%   2010  1100   15.40169  595   68  334.63203    1.10185   100%   349  410s
%   2021  1111   15.10200  601   75  334.63203    1.10185   100%   348  415s
% H 2030  1118                     333.6330262    1.10185   100%   347  417s
%   2049  1136   15.30180  615   71  333.63303    1.10185   100%   345  422s
% H 2056  1141                     331.6350282    1.10185   100%   344  425s
% H 2082  1155                     330.6430332    1.10185   100%   340  427s
%   2103  1172   24.09102  646   75  330.64303    1.10185   100%   338  430s
% H 2108  1175                     323.6591300    1.10185   100%   338  433s
% H 2134  1201                     322.6591300    1.10185   100%   335  435s
%   2160  1221   25.18591  676   53  322.65913    1.10185   100%   332  442s
%   2193  1254   26.28481  692   59  322.65913    1.10185   100%   330  445s
% H 2212  1271                     310.6711582    1.10185   100%   327  450s
%   2251  1309   26.18691  721   54  310.67116    1.10185   100%   323  455s
%   2292  1348   26.18891  742   50  310.67116    1.10185   100%   318  460s
%   2373  1416   26.09001  785   50  310.67116    1.10185   100%   308  465s
%   2401  1434   27.09101  799   46  310.67116    1.10185   100%   305  471s
%   2472  1468    1.20084   18   79  310.67116    1.10185   100%   298  475s
% H 2481  1475                     305.6710619    1.10274   100%   302  484s
%   2484  1480    1.20085   24  104  305.67106    1.10274   100%   306  485s
%   2490  1486    1.20175   27   78  305.67106    1.10274   100%   312  490s
%   2495  1491    2.01011   29  106  305.67106    1.10274   100%   318  495s
% H 2497  1491                     305.6540619    1.10274   100%   317  497s
%   2507  1503    2.20010   35   97  305.65406    1.10274   100%   321  500s
% H 2508  1502                     288.6680750    1.10274   100%   321  502s
%   2525  1521    3.69835   44  106  288.66808    1.10274   100%   322  505s
% H 2535  1529                     287.6680730    1.10274   100%   322  509s
% H 2536  1530                     287.6660730    1.10274   100%   322  510s
%   2565  1561    3.10044   64  101  287.66607    1.10274   100%   324  515s
% H 2578  1572                     285.7670420    1.10274   100%   324  519s
%   2583  1579    3.10045   73  101  285.76704    1.10274   100%   324  520s
%   2624  1620    1.30224   94  101  285.76704    1.10274   100%   325  525s
% H 2637  1631                     275.6730370    1.10274   100%   327  528s
%   2649  1645    2.30108  106   79  275.67304    1.10274   100%   327  530s
%   2701  1697    3.10101  132   95  275.67304    1.10274   100%   327  537s
%   2734  1730    1.30279  149   95  275.67304    1.10274   100%   327  540s
%   2793  1789    3.10201  178   93  275.67304    1.10274   100%   327  545s
% H 2801  1795                     274.6740380    1.10274   100%   327  548s
% H 2807  1801                     260.7880450    1.10274   100%   327  551s
%   2846  1842    1.30279  205   94  260.78805    1.10274   100%   328  555s
%   2907  1903    2.30175  235   87  260.78805    1.10274   100%   328  560s
% H 2983  1975                     259.7900470    1.10274   100%   325  566s
%   3068  2059    4.30575  317   74  259.79005    1.10274   100%   320  570s
%   3155  2136    8.31778  363   79  259.79005    1.10274   100%   317  575s
% H 3202  2178                     257.7900260    1.10274   100%   316  580s
%   3357  2333   17.10488  465   83  257.79003    1.10274   100%   306  585s
% H 3365  2339                     256.7860270    1.10274   100%   306  590s
% H 3407  2354                     255.7860270    1.10274   100%   308  597s

% Cutting planes:
%   Gomory: 1
%   Cover: 409
%   Flow cover: 32

% Explored 3451 nodes (1076654 simplex iterations) in 600.00 seconds (497.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 255.786 256.786 257.79 ... 287.668

% Time limit reached
% Best objective 2.557860270000e+02, best bound 1.102744649687e+00, gap 99.5689%
% Solution is suboptimal

% Synthesized model in 601.2s:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
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
% 	balls?56	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?6 + balls?8 + balls?10 + balls?15 + -balls?17 + balls?23 + balls?25 + balls?27 + balls?28 + balls?29 + balls?34 + balls?37 + balls?38 + balls?41 + balls?48 + balls?49 + balls?50 + balls?53 + balls?59 + lines?4 + lines?9 + lines?12 + lines?30 + lines?34 + lines?40 + lines?46 + lines?49 + lines?54 + lines?57 + lines?68 <= 23;
% 	balls?2 + balls?3 + balls?8 + balls?11 + balls?13 + balls?18 + balls?19 + balls?22 + balls?27 + balls?32 + balls?35 + balls?42 + balls?51 + balls?54 + balls?58 + lines?18 + lines?20 + lines?30 + lines?40 + lines?45 + lines?53 + lines?60 + lines?63 + lines?69 + -5*lines?71 <= 16;
% 	-4*balls?6 + balls?11 + balls?13 + 2*balls?21 + balls?23 + balls?24 + balls?32 + balls?36 + balls?38 + balls?41 + balls?43 + balls?50 + balls?51 + balls?53 + -13*balls?59 + balls?63 + lines?1 + lines?17 + lines?20 + -12*lines?24 + lines?28 + lines?38 + lines?49 + lines?51 + lines?71 + -12*lines?72 <= -1;
% 	-15*balls?5 + -14*balls?7 + -16*balls?13 + balls?17 + balls?19 + balls?26 + -15*balls?37 + balls?40 + balls?50 + balls?54 + balls?58 + lines?5 + lines?14 + lines?17 + lines?19 + 16*lines?22 + lines?25 + 2*lines?28 + lines?36 + lines?38 + lines?40 + lines?49 + lines?54 + lines?60 + lines?76 <= -1;
% 	balls?2 + balls?8 + balls?21 + balls?37 + balls?44 + balls?50 + -2*balls?53 + balls?54 + lines?3 + lines?5 + lines?14 + lines?18 + lines?19 + lines?23 + lines?25 + -2*lines?27 + lines?46 + lines?53 + lines?56 + lines?64 <= 13;
% 	balls?11 + balls?22 + balls?25 + balls?29 + balls?34 + balls?35 + balls?36 + balls?38 + balls?39 + balls?40 + lines?11 + lines?18 + lines?23 + lines?29 + lines?34 + lines?49 + lines?56 + lines?57 + lines?63 + lines?71 <= 18;
% 	balls?12 + balls?13 + balls?15 + balls?23 + balls?25 + balls?36 + balls?37 + balls?38 + balls?47 + balls?54 + balls?56 + balls?58 + lines?3 + lines?13 + lines?21 + lines?28 + lines?30 + lines?52 + lines?57 + lines?72 <= 16;
% 	balls?2 + balls?15 + balls?21 + balls?32 + balls?51 + balls?53 + -7*lines?1 + -4*lines?2 + lines?3 + lines?4 + lines?19 + -3*lines?22 + -5*lines?39 + -5*lines?43 + 3*lines?50 + lines?51 + lines?56 + 4*lines?58 + lines?68 + -4*lines?75 <= 0;
% 	balls?4 + balls?9 + balls?10 + balls?18 + balls?19 + balls?20 + balls?22 + balls?25 + balls?47 + balls?53 + balls?54 + balls?63 + lines?17 + lines?22 + lines?46 + lines?51 + lines?67 + lines?69 + lines?71 <= 17;
% 	balls?6 + balls?7 + balls?10 + balls?19 + balls?21 + balls?29 + balls?46 + balls?49 + lines?6 + -3*lines?7 + 2*lines?11 + -3*lines?14 + lines?19 + -lines?35 + lines?48 + lines?51 + -2*lines?56 + lines?60 + lines?69 <= 9;
% 	-3*balls?39 + balls?44 + balls?49 + balls?55 + balls?59 + lines?4 + lines?7 + lines?17 + lines?21 + lines?26 + lines?29 + lines?42 + -2*lines?47 + -3*lines?57 <= 5;
% 	balls?6 + balls?11 + balls?13 + lines?12 + lines?39 + lines?45 + lines?74 <= 7;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
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
% 	balls?56	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?63	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?10 + balls?15 + -balls?17 + balls?23 + balls?25 + balls?27 + balls?28 + balls?29 + balls?34 + balls?37 + balls?38 + balls?41 + balls?48 + balls?49 + balls?50 + balls?53 + balls?59 + balls?6 + balls?8 + lines?12 + lines?30 + lines?34 + lines?4 + lines?40 + lines?46 + lines?49 + lines?54 + lines?57 + lines?68 + lines?9 <= 23;
% 	balls?11 + balls?13 + balls?18 + balls?19 + balls?2 + balls?22 + balls?27 + balls?3 + balls?32 + balls?35 + balls?42 + balls?51 + balls?54 + balls?58 + balls?8 + lines?18 + lines?20 + lines?30 + lines?40 + lines?45 + lines?53 + lines?60 + lines?63 + lines?69 + -5*lines?71 <= 16;
% 	balls?11 + balls?13 + 2*balls?21 + balls?23 + balls?24 + balls?32 + balls?36 + balls?38 + balls?41 + balls?43 + balls?50 + balls?51 + balls?53 + -13*balls?59 + -4*balls?6 + balls?63 + lines?1 + lines?17 + lines?20 + -12*lines?24 + lines?28 + lines?38 + lines?49 + lines?51 + lines?71 + -12*lines?72 <= -1;
% 	-16*balls?13 + balls?17 + balls?19 + balls?26 + -15*balls?37 + balls?40 + -15*balls?5 + balls?50 + balls?54 + balls?58 + -14*balls?7 + lines?14 + lines?17 + lines?19 + 16*lines?22 + lines?25 + 2*lines?28 + lines?36 + lines?38 + lines?40 + lines?49 + lines?5 + lines?54 + lines?60 + lines?76 <= -1;
% 	balls?2 + balls?21 + balls?37 + balls?44 + balls?50 + -2*balls?53 + balls?54 + balls?8 + lines?14 + lines?18 + lines?19 + lines?23 + lines?25 + -2*lines?27 + lines?3 + lines?46 + lines?5 + lines?53 + lines?56 + lines?64 <= 13;
% 	balls?11 + balls?22 + balls?25 + balls?29 + balls?34 + balls?35 + balls?36 + balls?38 + balls?39 + balls?40 + lines?11 + lines?18 + lines?23 + lines?29 + lines?34 + lines?49 + lines?56 + lines?57 + lines?63 + lines?71 <= 18;
% 	balls?12 + balls?13 + balls?15 + balls?23 + balls?25 + balls?36 + balls?37 + balls?38 + balls?47 + balls?54 + balls?56 + balls?58 + lines?13 + lines?21 + lines?28 + lines?3 + lines?30 + lines?52 + lines?57 + lines?72 <= 16;
% 	balls?15 + balls?2 + balls?21 + balls?32 + balls?51 + balls?53 + -7*lines?1 + lines?19 + -4*lines?2 + -3*lines?22 + lines?3 + -5*lines?39 + lines?4 + -5*lines?43 + 3*lines?50 + lines?51 + lines?56 + 4*lines?58 + lines?68 + -4*lines?75 <= 0;
% 	balls?10 + balls?18 + balls?19 + balls?20 + balls?22 + balls?25 + balls?4 + balls?47 + balls?53 + balls?54 + balls?63 + balls?9 + lines?17 + lines?22 + lines?46 + lines?51 + lines?67 + lines?69 + lines?71 <= 17;
% 	balls?10 + balls?19 + balls?21 + balls?29 + balls?46 + balls?49 + balls?6 + balls?7 + 2*lines?11 + -3*lines?14 + lines?19 + -lines?35 + lines?48 + lines?51 + -2*lines?56 + lines?6 + lines?60 + lines?69 + -3*lines?7 <= 9;
% 	-3*balls?39 + balls?44 + balls?49 + balls?55 + balls?59 + lines?17 + lines?21 + lines?26 + lines?29 + lines?4 + lines?42 + -2*lines?47 + -3*lines?57 + lines?7 <= 5;
% 	balls?11 + balls?13 + balls?6 + lines?12 + lines?39 + lines?45 + lines?74 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[6] + balls[8] + balls[10] + balls[15] + -balls[17] + balls[23] + balls[25] + balls[27] + balls[28] + balls[29] + balls[34] + balls[37] + balls[38] + balls[41] + balls[48] + balls[49] + balls[50] + balls[53] + balls[59] + lines[4] + lines[9] + lines[12] + lines[30] + lines[34] + lines[40] + lines[46] + lines[49] + lines[54] + lines[57] + lines[68] <= 23;
constraint balls[2] + balls[3] + balls[8] + balls[11] + balls[13] + balls[18] + balls[19] + balls[22] + balls[27] + balls[32] + balls[35] + balls[42] + balls[51] + balls[54] + balls[58] + lines[18] + lines[20] + lines[30] + lines[40] + lines[45] + lines[53] + lines[60] + lines[63] + lines[69] + -5*lines[71] <= 16;
constraint -4*balls[6] + balls[11] + balls[13] + 2*balls[21] + balls[23] + balls[24] + balls[32] + balls[36] + balls[38] + balls[41] + balls[43] + balls[50] + balls[51] + balls[53] + -13*balls[59] + balls[63] + lines[1] + lines[17] + lines[20] + -12*lines[24] + lines[28] + lines[38] + lines[49] + lines[51] + lines[71] + -12*lines[72] <= -1;
constraint -15*balls[5] + -14*balls[7] + -16*balls[13] + balls[17] + balls[19] + balls[26] + -15*balls[37] + balls[40] + balls[50] + balls[54] + balls[58] + lines[5] + lines[14] + lines[17] + lines[19] + 16*lines[22] + lines[25] + 2*lines[28] + lines[36] + lines[38] + lines[40] + lines[49] + lines[54] + lines[60] + lines[76] <= -1;
constraint balls[2] + balls[8] + balls[21] + balls[37] + balls[44] + balls[50] + -2*balls[53] + balls[54] + lines[3] + lines[5] + lines[14] + lines[18] + lines[19] + lines[23] + lines[25] + -2*lines[27] + lines[46] + lines[53] + lines[56] + lines[64] <= 13;
constraint balls[11] + balls[22] + balls[25] + balls[29] + balls[34] + balls[35] + balls[36] + balls[38] + balls[39] + balls[40] + lines[11] + lines[18] + lines[23] + lines[29] + lines[34] + lines[49] + lines[56] + lines[57] + lines[63] + lines[71] <= 18;
constraint balls[12] + balls[13] + balls[15] + balls[23] + balls[25] + balls[36] + balls[37] + balls[38] + balls[47] + balls[54] + balls[56] + balls[58] + lines[3] + lines[13] + lines[21] + lines[28] + lines[30] + lines[52] + lines[57] + lines[72] <= 16;
constraint balls[2] + balls[15] + balls[21] + balls[32] + balls[51] + balls[53] + -7*lines[1] + -4*lines[2] + lines[3] + lines[4] + lines[19] + -3*lines[22] + -5*lines[39] + -5*lines[43] + 3*lines[50] + lines[51] + lines[56] + 4*lines[58] + lines[68] + -4*lines[75] <= 0;
constraint balls[4] + balls[9] + balls[10] + balls[18] + balls[19] + balls[20] + balls[22] + balls[25] + balls[47] + balls[53] + balls[54] + balls[63] + lines[17] + lines[22] + lines[46] + lines[51] + lines[67] + lines[69] + lines[71] <= 17;
constraint balls[6] + balls[7] + balls[10] + balls[19] + balls[21] + balls[29] + balls[46] + balls[49] + lines[6] + -3*lines[7] + 2*lines[11] + -3*lines[14] + lines[19] + -lines[35] + lines[48] + lines[51] + -2*lines[56] + lines[60] + lines[69] <= 9;
constraint -3*balls[39] + balls[44] + balls[49] + balls[55] + balls[59] + lines[4] + lines[7] + lines[17] + lines[21] + lines[26] + lines[29] + lines[42] + -2*lines[47] + -3*lines[57] <= 5;
constraint balls[6] + balls[11] + balls[13] + lines[12] + lines[39] + lines[45] + lines[74] <= 7;
% MiniZincWarning: model inconsistency detected

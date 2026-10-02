% Solving problem input_P002M001I010_30_2_2916724
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

% Optimize a model with 58382 rows, 41580 columns and 294834 nonzeros
% Model fingerprint: 0x1108fb34
% Variable types: 24822 continuous, 16758 integer (16758 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6084.5446462
% Presolve removed 16704 rows and 156 columns
% Presolve time: 2.77s
% Presolved: 41678 rows, 41424 columns, 264162 nonzeros
% Extracted 8260 lazy constraints
% Variable types: 24654 continuous, 16770 integer (16758 binary)
% Found heuristic solution: objective 6060.4596082
% Root relaxation presolved: 33418 rows, 41424 columns, 247642 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    35431    4.4639191e+02   6.147786e+04   0.000000e+00      5s
%    40274    4.4687613e+02   6.208265e+04   0.000000e+00     10s
%    43854    4.4743660e+02   2.715764e+02   0.000000e+00     15s
%    45974    4.4749071e+02   5.318780e+02   0.000000e+00     20s
%    47844    4.4758291e+02   1.019405e+03   0.000000e+00     25s
%    50204    4.4774826e+02   9.424931e+01   0.000000e+00     30s
%    55007    1.0572704e+00   0.000000e+00   2.215495e-02     35s
%    57365    1.0573186e+00   0.000000e+00   0.000000e+00     39s
%    57365    1.0573186e+00   0.000000e+00   0.000000e+00     39s

% Root relaxation: objective 1.057319e+00, 57365 iterations, 35.67 seconds (19.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05732    0   70 6060.45961    1.05732   100%     -   38s
% H    0     0                    6052.4596082    1.05732   100%     -   39s
% H    0     0                    6052.4596062    1.05732   100%     -   39s
%      0     0    1.05733    0   54 6052.45961    1.05733   100%     -   40s
% H    0     0                    6046.5596062    1.05736   100%     -   40s
%      0     0    1.05736    0   54 6046.55961    1.05736   100%     -   44s
%      0     0    1.05736    0   49 6046.55961    1.05736   100%     -   44s
%      0     0    1.05736    0   44 6046.55961    1.05736   100%     -   46s
%      0     0    1.05736    0   44 6046.55961    1.05736   100%     -   47s
%      0     0    1.05736    0   53 6046.55961    1.05736   100%     -   48s
%      0     0    1.05736    0   53 6046.55961    1.05736   100%     -   49s
% H    0     0                    6044.5201530    1.05736   100%     -   50s
%      0     2    1.05736    0   53 6044.52015    1.05736   100%     -   51s
%      1     3    1.06072    1  227 6044.52015    1.06072   100% 21340   90s
%      4     6    1.06185    4  233 6044.52015    1.06185   100%  5381   96s
%      6     8    1.06414    6  227 6044.52015    1.06414   100%  3728  101s
%      9    11    1.06760    9  216 6044.52015    1.06685   100%  2536  108s
%     11    13    1.06760   11  234 6044.52015    1.06685   100%  2082  110s
%     15    17    1.06760   15  250 6044.52015    1.06685   100%  1540  115s
%     18    20    1.07457   18  186 6044.52015    1.06685   100%  1352  120s
%     23    25    1.07458   23  232 6044.52015    1.06685   100%  1069  125s
% H   26    26                    6043.4845234    1.06685   100%   948  127s
%     29    31    1.07458   29  265 6043.48452    1.06685   100%   856  130s
%     34    36    1.07810   34  209 6043.48452    1.06685   100%  1233  168s
%     35    37    1.07810   35  229 6043.48452    1.06685   100%  1199  172s
%     37    39    1.07810   37  257 6043.48452    1.06685   100%  1137  175s
%     41    43    1.08166   41  204 6043.48452    1.06685   100%  1073  182s
%     44    46    1.08166   44  236 6043.48452    1.06685   100%  1003  185s
%     49    51    1.08524   49  171 6043.48452    1.06685   100%   922  190s
%     52    54    1.08524   52  222 6043.48452    1.06685   100%   872  195s
%     55    57    1.08884   55  169 6043.48452    1.06685   100%   855  200s
%     60    62    1.08885   60  255 6043.48452    1.06685   100%   788  205s
%     64    66    1.09248   64  164 6043.48452    1.06685   100%   759  211s
%     67    69    1.09248   67  211 6043.48452    1.06685   100%   728  216s
%     70    72    1.09248   70  238 6043.48452    1.06685   100%   699  220s
%     72    74    1.09248   72  246 6043.48452    1.06685   100%   680  230s
%     73    75    1.09614   73  221 6043.48452    1.06685   100%   816  251s
%     76    78    1.09614   76  260 6043.48452    1.06685   100%   786  255s
% H   78    78                    6043.4255214    1.06685   100%   766  256s
%     79    81    1.09982   79  173 6043.42552    1.06685   100%   768  261s
%     82    84    1.09983   82  213 6043.42552    1.06685   100%   742  265s
%     86    88    1.09983   86  272 6043.42552    1.06685   100%   710  270s
%     89    91    1.10354   89  166 6043.42552    1.06685   100%   694  277s
%     92    94    1.10355   92  195 6043.42552    1.06685   100%   673  280s
%     99   101    1.10727   99   34 6043.42552    1.06685   100%   639  285s
% H  104   104                    6036.3816153    1.06685   100%   615  287s
%    108   110    1.10727  104   26 6036.38162    1.06685   100%   603  290s
%    118   120    1.10732  109  115 6036.38162    1.06685   100%   580  295s
%    126   128    1.10727  113   27 6036.38162    1.06685   100%   608  301s
%    140   142    1.10727  125   28 6036.38162    1.06685   100%   564  305s
%    162   164    1.10727  142   31 6036.38162    1.06685   100%   528  310s
% H  182   182                    6036.3235583    1.06685   100%   505  315s
%    203   205    1.10727  171   28 6036.32356    1.06685   100%   489  320s
% H  208   208                    6025.2345593    1.06685   100%   480  320s
%    226   228    1.10727  188   28 6025.23456    1.06685   100%   462  325s
% H  234   234                    6020.1665428    1.06685   100%   457  326s
%    250   252    2.10627  204   27 6020.16654    1.06685   100%   448  330s
% H  260   260                    5981.1505168    1.06685   100%   438  332s
%    274   276    1.10727  221   28 5981.15052    1.06685   100%   422  335s
% H  286   286                    5947.0852455    1.06685   100%   408  337s
%    297   299    1.10727  236   28 5947.08525    1.06685   100%   408  340s
% H  312   312                    5924.7242355    1.06685   100%   395  342s
%    324   326    1.10727  256   28 5924.72424    1.06685   100%   385  345s
%    353   355    1.10727  274   42 5924.72424    1.06685   100%   369  350s
%    383   385    1.10727  292   28 5924.72424    1.06685   100%   353  355s
% H  390   390                    5893.5792285    1.06685   100%   348  356s
% H  416   416                    5836.3992449    1.06685   100%   334  359s
%    416   418    1.10727  314   40 5836.39924    1.06685   100%   334  360s
% H  442   442                    5820.2715673    1.06685   100%   324  364s
%    449   451    1.10727  335   37 5820.27157    1.06685   100%   321  365s
% H  468   468                    5761.1205673    1.06685   100%   315  368s
%    485   487    2.10627  359   27 5761.12057    1.06685   100%   308  370s
% H  494   494                    5740.9886233    1.06685   100%   305  371s
% H  520   520                    5655.9146744    1.06685   100%   293  374s
%    523   525    2.10627  379   27 5655.91467    1.06685   100%   292  375s
% H  546   546                    5533.3470737    1.06685   100%   283  378s
%    561   563    1.10818  403  172 5533.34707    1.06685   100%   289  382s
%    568   569    2.10629  409  623 5533.34707    1.06685   100%   292  385s
% H  572   571                    5428.1171487    1.06685   100%   293  387s
%    582   583    2.10630  420  824 5428.11715    1.06685   100%   294  390s
%    592   593    3.00539  428  599 5428.11715    1.06685   100%   310  395s
% H  598   597                    5243.7731843    1.06685   100%   309  398s
%    602   603    9.29911  437 1181 5243.77318    1.06685   100%   335  403s
%    608   609    2.10631  443  997 5243.77318    1.06685   100%   334  405s
%    621   622    9.29911  454 1054 5243.77318    1.06685   100%   338  410s
% H  624   623                    5139.1865592    1.06685   100%   337  413s
%    625   626    3.00540  457  688 5139.18656    1.06685   100%   354  416s
%    636   637    2.10632  465 1045 5139.18656    1.06685   100%   352  420s
% H  650   649                    5082.0200975    1.06685   100%   349  425s
%    659   660    2.10632  486 1050 5082.02010    1.06685   100%   356  430s
%    669   670    9.29911  494 1313 5082.02010    1.06685   100%   369  436s
% H  676   675                    5081.8915802    1.06685   100%   374  440s
%    686   687    8.40001  509 1222 5081.89158    1.06685   100%   378  445s
%    696   697    2.10632  518 1076 5081.89158    1.06685   100%   382  450s
%    701   702    2.10632  522 1077 5081.89158    1.06685   100%   403  455s
% H  702   701                    4980.8810277    1.06685   100%   402  456s
%    703   704    8.40000  523  850 4980.88103    1.06685   100%   424  460s
%    707   708    2.10632  526 1060 4980.88103    1.06685   100%   430  490s
%    714   715    8.40001  530 1239 4980.88103    1.06685   100%   445  495s
%    721   722    2.10632  535 1052 4980.88103    1.06685   100%   455  500s
% H  728   727                    4978.2213327    1.06685   100%   459  509s
%    729   730    2.10632  541 1064 4978.22133    1.06685   100%   465  510s
%    731   732    8.40001  542 1084 4978.22133    1.06685   100%   494  516s
%    736   737    8.39999  545  725 4978.22133    1.06685   100%   518  523s
%    737   738    8.40001  546 1007 4978.22133    1.06685   100%   537  528s
%    741   742    8.40002  548 1390 4978.22133    1.06685   100%   541  531s
%    746   747    8.40003  551 1436 4978.22133    1.06685   100%   560  539s
%    749   750    2.10632  554 1051 4978.22133    1.06685   100%   558  540s
% H  754   753                    4572.8913531    1.06685   100%   556  546s
%    758   759    5.70269  562  673 4572.89135    1.06685   100%   573  553s
%    761   762    2.10632  564 1065 4572.89135    1.06685   100%   574  555s
%    771   772    2.10632  573 1049 4572.89135    1.06685   100%   573  560s
% H  780   779                    4450.1874821    1.06685   100%   570  564s
%    781   782    2.10632  582 1054 4450.18748    1.06685   100%   570  565s
% H  783   782                    3705.9872755    1.06685   100%   569  566s
%    790   791    7.50092  590 1340 3705.98728    1.06685   100%   569  570s
%    798   799    2.10632  597 1044 3705.98728    1.06685   100%   570  575s
%    808   809    7.50090  606  849 3705.98728    1.06685   100%   584  585s
%    816   817    2.10632  613 1048 3705.98728    1.06685   100%   584  590s
%    824   825    7.50091  620 1215 3705.98728    1.06685   100%   585  595s

% Cutting planes:
%   MIR: 2
%   GUB cover: 6
%   Zero half: 5

% Explored 832 nodes (545067 simplex iterations) in 600.03 seconds (451.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3705.99 4450.19 4572.89 ... 5428.12

% Time limit reached
% Best objective 3.705987275488e+03, best bound 1.066852647861e+00, gap 99.9712%
% Solution is suboptimal

% Synthesized model in 614.3s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?10	in[1, 24];
% 	slot?100	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?13	in[1, 24];
% 	slot?14	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?16	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?29	in[1, 24];
% 	slot?3	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?34	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?37	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?39	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?44	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?48	in[1, 24];
% 	slot?49	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?54	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?57	in[1, 24];
% 	slot?58	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?6	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?61	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?67	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?70	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?74	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?76	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?8	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?84	in[1, 24];
% 	slot?85	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?87	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?89	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?90	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?92	in[1, 24];
% 	slot?93	in[1, 24];
% 	slot?94	in[1, 24];
% 	slot?95	in[1, 24];
% 	slot?96	in[1, 24];
% 	slot?97	in[1, 24];
% 	slot?98	in[1, 24];
% 	slot?99	in[1, 24];
% Constraints
% 	-11.1366*slot?1 + slot?2 + slot?3 + slot?4 + slot?5 + -0.102606*slot?6 + slot?7 + slot?9 + slot?10 + slot?11 + slot?12 + slot?13 + slot?15 + slot?17 + slot?18 + slot?19 + slot?20 + slot?21 + slot?23 + slot?24 + slot?25 + slot?26 + slot?27 + -0.57889*slot?28 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + slot?35 + slot?37 + slot?39 + slot?40 + slot?41 + slot?42 + slot?44 + slot?45 + -9.52785*slot?46 + slot?47 + slot?48 + -2.17886*slot?49 + slot?51 + slot?52 + slot?53 + slot?54 + slot?55 + slot?56 + slot?57 + slot?59 + slot?60 + slot?61 + slot?62 + -1.93201*slot?63 + slot?64 + -0.923566*slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + slot?72 + -1.84691*slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + -2.13954*slot?81 + slot?82 + slot?84 + slot?85 + slot?86 + -6.95124*slot?87 + slot?88 + -0.697859*slot?89 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + -4.94986*slot?96 + slot?97 + slot?99 + -16.5618*slot?100 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?29 + setup?1?31 + setup?1?33 + setup?1?37 + setup?1?41 + setup?1?43 + setup?1?45 + setup?1?47 + setup?1?49 + setup?1?51 + setup?1?53 + setup?1?55 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?74 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?94 + setup?1?96 + setup?1?98 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?7 + setup?2?8 + setup?2?9 + setup?2?11 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?31 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?37 + setup?2?39 + setup?2?40 + setup?2?42 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?52 + setup?2?53 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?60 + setup?2?62 + setup?2?66 + setup?2?68 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?76 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?91 + setup?2?93 + setup?2?96 + setup?2?100 + setup?3?1 + setup?3?2 + setup?3?4 + setup?3?6 + setup?3?10 + setup?3?13 + setup?3?16 + setup?3?18 + setup?3?19 + setup?3?23 + setup?3?24 + setup?3?29 + setup?3?30 + setup?3?32 + setup?3?34 + setup?3?38 + setup?3?41 + setup?3?46 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?53 + setup?3?54 + setup?3?59 + setup?3?62 + setup?3?65 + setup?3?68 + setup?3?72 + setup?3?80 + setup?3?83 + setup?3?86 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?93 + setup?3?95 + setup?3?96 + setup?3?99 + setup?4?1 + setup?4?2 + setup?4?7 + setup?4?8 + setup?4?9 + setup?4?10 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?20 + setup?4?22 + setup?4?24 + setup?4?25 + setup?4?29 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?51 + setup?4?52 + setup?4?57 + setup?4?59 + setup?4?62 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?75 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?4 + setup?5?5 + setup?5?9 + setup?5?11 + setup?5?13 + setup?5?14 + setup?5?17 + setup?5?19 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?26 + setup?5?28 + setup?5?32 + setup?5?36 + setup?5?41 + setup?5?42 + setup?5?44 + setup?5?46 + setup?5?52 + setup?5?53 + setup?5?62 + setup?5?71 + setup?5?74 + setup?5?80 + setup?5?84 + setup?5?88 + setup?5?89 + setup?5?94 + setup?5?95 + setup?5?96 <= -1;
% 	-11.8338*slot?1 + slot?2 + slot?3 + slot?4 + slot?6 + slot?7 + slot?9 + slot?11 + slot?12 + -0.751136*slot?14 + slot?15 + slot?19 + slot?20 + slot?21 + slot?23 + slot?24 + -1.70445*slot?25 + slot?26 + slot?27 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + slot?35 + slot?36 + slot?37 + slot?38 + slot?39 + slot?40 + slot?41 + slot?42 + -2.24083*slot?43 + slot?45 + -5.79813*slot?46 + slot?47 + slot?48 + -3.51968*slot?49 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + slot?56 + slot?57 + slot?58 + -3.26481*slot?59 + slot?62 + -1.21748*slot?63 + slot?64 + slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + slot?73 + -1.17285*slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + slot?81 + slot?83 + -0.722236*slot?85 + slot?86 + -3.57345*slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?93 + slot?94 + slot?95 + -5.26653*slot?96 + slot?97 + slot?98 + slot?99 + -14.2803*slot?100 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?10 + setup?1?11 + setup?1?13 + setup?1?15 + setup?1?20 + setup?1?21 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?40 + setup?1?45 + setup?1?46 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?57 + setup?1?65 + setup?1?67 + setup?1?75 + setup?1?76 + setup?1?78 + setup?1?79 + setup?1?82 + setup?1?85 + setup?1?86 + setup?1?89 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?3 + setup?2?5 + setup?2?6 + setup?2?8 + setup?2?9 + setup?2?13 + setup?2?16 + setup?2?18 + setup?2?19 + setup?2?26 + setup?2?29 + setup?2?32 + setup?2?33 + setup?2?36 + setup?2?37 + setup?2?40 + setup?2?42 + setup?2?46 + setup?2?48 + setup?2?50 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?58 + setup?2?59 + setup?2?60 + setup?2?61 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?78 + setup?2?80 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?3 + setup?3?7 + setup?3?8 + setup?3?9 + setup?3?11 + setup?3?12 + setup?3?14 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?22 + setup?3?25 + setup?3?28 + setup?3?34 + setup?3?38 + setup?3?39 + setup?3?40 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?48 + setup?3?50 + setup?3?51 + setup?3?55 + setup?3?63 + setup?3?66 + setup?3?67 + setup?3?69 + setup?3?70 + setup?3?72 + setup?3?76 + setup?3?83 + setup?3?84 + setup?3?86 + setup?3?87 + setup?3?89 + setup?3?92 + setup?3?94 + setup?3?96 + setup?3?100 + setup?4?1 + setup?4?3 + setup?4?7 + setup?4?8 + setup?4?9 + setup?4?10 + setup?4?12 + setup?4?14 + setup?4?16 + setup?4?19 + setup?4?21 + setup?4?23 + setup?4?24 + setup?4?26 + setup?4?29 + setup?4?30 + setup?4?34 + setup?4?35 + setup?4?37 + setup?4?38 + setup?4?41 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?53 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?61 + setup?4?63 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?75 + setup?4?77 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?88 + setup?4?90 + setup?4?92 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?4 + setup?5?5 + setup?5?6 + setup?5?9 + setup?5?10 + setup?5?19 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?26 + setup?5?27 + setup?5?28 + setup?5?29 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?38 + setup?5?39 + setup?5?42 + setup?5?43 + setup?5?46 + setup?5?47 + setup?5?48 + setup?5?50 + setup?5?52 + setup?5?56 + setup?5?57 + setup?5?64 + setup?5?67 + setup?5?69 + setup?5?70 + setup?5?71 + setup?5?72 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?81 + setup?5?84 + setup?5?85 + setup?5?88 + setup?5?89 + setup?5?90 + setup?5?91 + setup?5?92 + setup?5?99 <= -1;
% 	-8.85679*slot?1 + slot?2 + 0.405708*slot?3 + slot?6 + slot?7 + -6.00912*slot?8 + slot?10 + slot?11 + slot?12 + slot?13 + slot?14 + slot?15 + slot?16 + slot?17 + slot?18 + slot?19 + slot?20 + slot?21 + slot?22 + slot?24 + slot?25 + slot?26 + slot?27 + -1.27924*slot?28 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + -2.86346*slot?34 + slot?35 + slot?36 + slot?38 + -0.225444*slot?39 + slot?41 + -7.71695*slot?43 + slot?44 + slot?45 + slot?47 + slot?48 + slot?49 + slot?50 + slot?51 + slot?52 + 0.569494*slot?53 + slot?54 + slot?55 + slot?56 + slot?57 + slot?59 + slot?60 + slot?61 + slot?62 + -0.776548*slot?63 + slot?64 + slot?65 + slot?67 + slot?69 + slot?70 + slot?71 + slot?72 + -9.44433*slot?74 + slot?76 + slot?78 + slot?80 + -0.983009*slot?81 + slot?82 + slot?84 + -4.72943*slot?87 + slot?88 + slot?89 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + slot?96 + slot?98 + slot?99 + -14.5994*slot?100 + setup?1?7 + setup?1?8 + setup?1?9 + setup?1?10 + setup?1?11 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?22 + setup?1?24 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?33 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?40 + setup?1?43 + setup?1?45 + setup?1?52 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?61 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?68 + setup?1?72 + setup?1?77 + setup?1?79 + setup?1?80 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?99 + setup?2?1 + setup?2?3 + setup?2?6 + setup?2?9 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?21 + setup?2?24 + setup?2?25 + setup?2?29 + setup?2?31 + setup?2?32 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?49 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?57 + setup?2?59 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?89 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?97 + setup?2?99 + setup?3?1 + setup?3?5 + setup?3?9 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?20 + setup?3?26 + setup?3?29 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?42 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?47 + setup?3?49 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?56 + setup?3?59 + setup?3?61 + setup?3?63 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?70 + setup?3?72 + setup?3?74 + setup?3?77 + setup?3?79 + setup?3?80 + setup?3?84 + setup?3?88 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?95 + setup?3?97 + setup?3?100 + setup?4?1 + setup?4?3 + setup?4?12 + setup?4?17 + setup?4?18 + setup?4?20 + setup?4?25 + setup?4?27 + setup?4?28 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?41 + setup?4?44 + setup?4?46 + setup?4?49 + setup?4?51 + setup?4?52 + setup?4?54 + setup?4?56 + setup?4?60 + setup?4?66 + setup?4?71 + setup?4?73 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?79 + setup?4?85 + setup?4?87 + setup?4?92 + setup?4?98 + setup?4?100 + setup?5?2 + setup?5?3 + setup?5?4 + setup?5?5 + setup?5?6 + setup?5?7 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?13 + setup?5?16 + setup?5?17 + setup?5?19 + setup?5?21 + setup?5?25 + setup?5?26 + setup?5?30 + setup?5?31 + setup?5?35 + setup?5?37 + setup?5?41 + setup?5?42 + setup?5?52 + setup?5?54 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?62 + setup?5?64 + setup?5?65 + setup?5?67 + setup?5?73 + setup?5?74 + setup?5?77 + setup?5?80 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?87 + setup?5?88 + setup?5?89 + setup?5?92 + setup?5?93 + setup?5?96 + setup?5?97 + setup?5?99 + setup?5?100 <= 0;
% 	-7.66754*slot?1 + slot?2 + slot?3 + slot?5 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + slot?12 + slot?13 + slot?14 + slot?15 + slot?17 + slot?19 + slot?20 + slot?21 + slot?22 + slot?24 + slot?25 + slot?26 + slot?27 + -6.82204*slot?28 + slot?31 + slot?32 + slot?33 + -0.670972*slot?34 + slot?37 + slot?38 + 0.860644*slot?39 + slot?41 + slot?42 + -0.874127*slot?43 + slot?44 + slot?45 + -9.46971*slot?46 + slot?47 + slot?48 + -0.977048*slot?49 + slot?50 + slot?51 + slot?53 + slot?54 + slot?55 + slot?56 + slot?57 + slot?58 + slot?59 + slot?62 + 0.0130575*slot?63 + -3.2919*slot?65 + slot?66 + slot?67 + slot?68 + slot?70 + slot?71 + slot?72 + -2.48092*slot?74 + slot?75 + slot?76 + slot?78 + slot?79 + slot?80 + -2.64665*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + -5.829*slot?87 + slot?88 + slot?90 + slot?91 + slot?93 + slot?94 + slot?95 + slot?96 + slot?98 + slot?99 + -16.8221*slot?100 + setup?1?8 + setup?1?9 + setup?1?11 + setup?1?12 + setup?1?14 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?28 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?40 + setup?1?44 + setup?1?45 + setup?1?49 + setup?1?50 + setup?1?51 + setup?1?58 + setup?1?61 + setup?1?62 + setup?1?79 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?95 + setup?1?99 + setup?2?1 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?10 + setup?2?11 + setup?2?14 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?20 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?31 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?65 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?73 + setup?2?75 + setup?2?78 + setup?2?79 + setup?2?81 + setup?2?86 + setup?2?88 + setup?2?91 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?96 + setup?2?100 + setup?3?1 + setup?3?6 + setup?3?7 + setup?3?8 + setup?3?9 + setup?3?10 + setup?3?12 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?22 + setup?3?24 + setup?3?25 + setup?3?26 + setup?3?29 + setup?3?35 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?48 + setup?3?51 + setup?3?52 + setup?3?60 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?74 + setup?3?78 + setup?3?79 + setup?3?81 + setup?3?84 + setup?3?86 + setup?3?89 + setup?3?90 + setup?3?93 + setup?3?97 + setup?3?99 + setup?3?100 + setup?4?8 + setup?4?9 + setup?4?10 + setup?4?12 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?20 + setup?4?24 + setup?4?25 + setup?4?28 + setup?4?30 + setup?4?35 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?54 + setup?4?56 + setup?4?57 + setup?4?60 + setup?4?61 + setup?4?68 + setup?4?69 + setup?4?74 + setup?4?76 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?85 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?100 + setup?5?1 + setup?5?2 + setup?5?7 + setup?5?8 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?28 + setup?5?29 + setup?5?32 + setup?5?39 + setup?5?40 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?48 + setup?5?51 + setup?5?52 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?62 + setup?5?64 + setup?5?65 + setup?5?66 + setup?5?68 + setup?5?69 + setup?5?70 + setup?5?73 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?80 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?88 + setup?5?91 + setup?5?95 + setup?5?99 + setup?5?100 <= -1;
% 	slot?1 + slot?3 + slot?4 + slot?5 + slot?6 + slot?9 + slot?10 + slot?11 + slot?12 + slot?13 + slot?15 + slot?16 + slot?18 + slot?19 + slot?21 + slot?22 + slot?23 + slot?24 + slot?25 + slot?26 + slot?27 + slot?28 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + slot?36 + slot?37 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + -1000*slot?48 + slot?49 + slot?50 + slot?52 + slot?53 + slot?54 + slot?56 + slot?57 + slot?58 + slot?59 + slot?60 + slot?61 + slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?71 + slot?72 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + -1000*slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?97 + slot?98 + slot?99 + -1000*slot?100 + setup?1?9 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?16 + setup?1?17 + setup?1?23 + setup?1?25 + setup?1?28 + setup?1?29 + setup?1?30 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?42 + setup?1?47 + setup?1?50 + setup?1?52 + setup?1?56 + setup?1?57 + setup?1?60 + setup?1?61 + setup?1?63 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?69 + setup?1?72 + setup?1?74 + setup?1?75 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?83 + setup?1?85 + setup?1?88 + setup?1?94 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?13 + setup?2?14 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?21 + setup?2?25 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?35 + setup?2?37 + setup?2?38 + setup?2?41 + setup?2?43 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?55 + setup?2?56 + setup?2?58 + setup?2?59 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?76 + setup?2?78 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?96 + setup?2?98 + setup?3?1 + setup?3?3 + setup?3?4 + setup?3?5 + setup?3?7 + setup?3?8 + setup?3?10 + setup?3?12 + setup?3?14 + setup?3?15 + setup?3?17 + setup?3?18 + setup?3?19 + setup?3?21 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?31 + setup?3?35 + setup?3?36 + setup?3?41 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?52 + setup?3?55 + setup?3?58 + setup?3?59 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?71 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?82 + setup?3?84 + setup?3?88 + setup?3?89 + setup?3?92 + setup?3?94 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?99 + setup?3?100 + setup?4?2 + setup?4?7 + setup?4?11 + setup?4?16 + setup?4?17 + setup?4?21 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?30 + setup?4?32 + setup?4?33 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?41 + setup?4?44 + setup?4?45 + setup?4?54 + setup?4?56 + setup?4?57 + setup?4?60 + setup?4?61 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?71 + setup?4?74 + setup?4?76 + setup?4?78 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?91 + setup?4?94 + setup?4?95 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?3 + setup?5?5 + setup?5?6 + setup?5?7 + setup?5?9 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?24 + setup?5?25 + setup?5?27 + setup?5?28 + setup?5?31 + setup?5?35 + setup?5?36 + setup?5?39 + setup?5?41 + setup?5?43 + setup?5?56 + setup?5?58 + setup?5?59 + setup?5?60 + setup?5?61 + setup?5?64 + setup?5?65 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?76 + setup?5?79 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?89 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?97 + setup?5?98 <= 0;
% 	-14.9276*slot?1 + slot?3 + slot?5 + slot?6 + slot?7 + slot?10 + slot?14 + slot?16 + slot?17 + slot?18 + slot?20 + slot?21 + slot?22 + slot?23 + slot?25 + slot?27 + -2.5029*slot?28 + slot?29 + slot?31 + slot?33 + -2.04455*slot?34 + slot?35 + slot?37 + slot?38 + slot?39 + slot?40 + slot?42 + slot?44 + slot?46 + slot?48 + -0.522125*slot?49 + 0.140248*slot?50 + slot?51 + slot?52 + slot?55 + slot?56 + slot?57 + slot?58 + -14.0549*slot?59 + slot?60 + slot?64 + slot?65 + slot?66 + slot?68 + slot?69 + slot?72 + -1.44525*slot?73 + slot?75 + slot?76 + slot?77 + slot?79 + slot?80 + slot?82 + slot?84 + slot?85 + slot?89 + slot?91 + slot?92 + slot?94 + slot?95 + slot?97 + slot?98 + slot?99 + -15.1577*slot?100 + setup?1?7 + setup?1?8 + setup?1?10 + setup?1?15 + setup?1?17 + setup?1?19 + setup?1?22 + setup?1?24 + setup?1?27 + setup?1?28 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?36 + setup?1?38 + setup?1?44 + setup?1?46 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?65 + setup?1?68 + setup?1?74 + setup?1?75 + setup?1?80 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?96 + setup?1?100 + setup?2?1 + setup?2?3 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?10 + setup?2?11 + setup?2?13 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?33 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?47 + setup?2?48 + setup?2?50 + setup?2?53 + setup?2?54 + setup?2?57 + setup?2?58 + setup?2?60 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?67 + setup?2?70 + setup?2?71 + setup?2?73 + setup?2?76 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?97 + setup?2?99 + setup?2?100 + setup?3?2 + setup?3?4 + setup?3?7 + setup?3?9 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?17 + setup?3?18 + setup?3?19 + setup?3?20 + setup?3?22 + setup?3?24 + setup?3?25 + setup?3?30 + setup?3?32 + setup?3?34 + setup?3?36 + setup?3?38 + setup?3?39 + setup?3?47 + setup?3?48 + setup?3?52 + setup?3?53 + setup?3?55 + setup?3?56 + setup?3?57 + setup?3?62 + setup?3?63 + setup?3?65 + setup?3?67 + setup?3?71 + setup?3?72 + setup?3?73 + setup?3?76 + setup?3?77 + setup?3?82 + setup?3?83 + setup?3?86 + setup?3?87 + setup?3?91 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?99 + setup?4?3 + setup?4?6 + setup?4?7 + setup?4?9 + setup?4?11 + setup?4?12 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?30 + setup?4?33 + setup?4?34 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?49 + setup?4?53 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?68 + setup?4?70 + setup?4?71 + setup?4?74 + setup?4?75 + setup?4?78 + setup?4?79 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?4 + setup?5?5 + setup?5?7 + setup?5?10 + setup?5?18 + setup?5?19 + setup?5?27 + setup?5?29 + setup?5?34 + setup?5?37 + setup?5?38 + setup?5?39 + setup?5?40 + setup?5?41 + setup?5?43 + setup?5?44 + setup?5?47 + setup?5?50 + setup?5?51 + setup?5?56 + setup?5?60 + setup?5?64 + setup?5?66 + setup?5?70 + setup?5?71 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?78 + setup?5?80 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?87 + setup?5?88 + setup?5?91 + setup?5?93 + setup?5?94 + setup?5?96 + setup?5?98 + setup?5?100 <= -1;
% 	-0.625498*slot?1 + slot?4 + slot?6 + slot?7 + slot?8 + slot?9 + slot?14 + slot?16 + slot?17 + slot?18 + slot?21 + -1.17561*slot?22 + slot?23 + slot?24 + -6.3763*slot?25 + slot?26 + slot?27 + -7.37547*slot?28 + slot?29 + slot?31 + slot?32 + slot?34 + slot?38 + slot?41 + -0.0728776*slot?43 + slot?45 + slot?46 + slot?47 + -5.06819*slot?48 + -2.81748*slot?49 + -2.53921*slot?50 + slot?51 + slot?54 + slot?56 + -4.08767*slot?57 + slot?58 + slot?59 + -10.223*slot?60 + slot?61 + slot?62 + -2.6166*slot?63 + slot?64 + 0.49512*slot?65 + slot?66 + slot?69 + -0.731478*slot?70 + slot?71 + slot?73 + -8.18928*slot?74 + slot?75 + slot?77 + slot?78 + slot?79 + slot?80 + slot?82 + slot?83 + slot?85 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?93 + slot?94 + slot?95 + slot?97 + slot?100 + setup?1?9 + setup?1?11 + setup?1?17 + setup?1?19 + setup?1?21 + setup?1?24 + setup?1?25 + setup?1?28 + setup?1?31 + setup?1?36 + setup?1?38 + setup?1?40 + setup?1?43 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?73 + setup?1?74 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?85 + setup?1?86 + setup?1?88 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?95 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?3 + setup?2?6 + setup?2?7 + setup?2?11 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?19 + setup?2?22 + setup?2?23 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?30 + setup?2?33 + setup?2?35 + setup?2?37 + setup?2?38 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?48 + setup?2?49 + setup?2?53 + setup?2?56 + setup?2?58 + setup?2?62 + setup?2?63 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?77 + setup?2?80 + setup?2?83 + setup?2?84 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?92 + setup?2?93 + setup?2?95 + setup?2?99 + setup?3?1 + setup?3?3 + setup?3?5 + setup?3?10 + setup?3?17 + setup?3?21 + setup?3?23 + setup?3?24 + setup?3?27 + setup?3?28 + setup?3?31 + setup?3?36 + setup?3?37 + setup?3?40 + setup?3?41 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?51 + setup?3?60 + setup?3?61 + setup?3?66 + setup?3?70 + setup?3?74 + setup?3?75 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?90 + setup?3?91 + setup?3?95 + setup?3?96 + setup?4?1 + setup?4?6 + setup?4?7 + setup?4?10 + setup?4?11 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?23 + setup?4?24 + setup?4?27 + setup?4?28 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?44 + setup?4?45 + setup?4?50 + setup?4?52 + setup?4?56 + setup?4?57 + setup?4?60 + setup?4?63 + setup?4?65 + setup?4?67 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?76 + setup?4?79 + setup?4?81 + setup?4?85 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?94 + setup?4?97 + setup?4?98 + setup?5?3 + setup?5?4 + setup?5?5 + setup?5?8 + setup?5?11 + setup?5?19 + setup?5?21 + setup?5?22 + setup?5?26 + setup?5?33 + setup?5?36 + setup?5?38 + setup?5?39 + setup?5?43 + setup?5?44 + setup?5?46 + setup?5?51 + setup?5?55 + setup?5?59 + setup?5?60 + setup?5?63 + setup?5?67 + setup?5?68 + setup?5?72 + setup?5?76 + setup?5?78 + setup?5?82 + setup?5?86 + setup?5?88 + setup?5?91 + setup?5?94 + setup?5?95 + setup?5?99 <= -1;
% 	slot?1 + slot?3 + slot?6 + slot?9 + slot?10 + slot?13 + slot?14 + slot?15 + -1000*slot?17 + slot?24 + slot?25 + slot?28 + slot?37 + slot?38 + slot?39 + slot?45 + slot?47 + slot?49 + slot?51 + slot?53 + slot?55 + slot?59 + slot?63 + -1000*slot?67 + slot?69 + slot?72 + slot?74 + slot?75 + slot?77 + -1000*slot?79 + slot?82 + -1000*slot?84 + slot?89 + slot?90 + slot?93 + slot?94 + -1000*slot?96 + slot?97 + slot?98 + slot?100 + setup?1?8 + setup?1?10 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?17 + setup?1?20 + setup?1?22 + setup?1?24 + setup?1?26 + setup?1?31 + setup?1?33 + setup?1?34 + setup?1?36 + setup?1?37 + setup?1?46 + setup?1?47 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?67 + setup?1?68 + setup?1?73 + setup?1?75 + setup?1?77 + setup?1?81 + setup?1?87 + setup?1?89 + setup?1?92 + setup?1?93 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?6 + setup?2?7 + setup?2?11 + setup?2?12 + setup?2?18 + setup?2?19 + setup?2?21 + setup?2?23 + setup?2?24 + setup?2?26 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?39 + setup?2?46 + setup?2?48 + setup?2?49 + setup?2?52 + setup?2?53 + setup?2?57 + setup?2?59 + setup?2?60 + setup?2?62 + setup?2?65 + setup?2?67 + setup?2?69 + setup?2?71 + setup?2?72 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?88 + setup?2?89 + setup?2?91 + setup?2?93 + setup?2?99 + setup?2?100 + setup?3?5 + setup?3?9 + setup?3?10 + setup?3?11 + setup?3?14 + setup?3?19 + setup?3?22 + setup?3?24 + setup?3?27 + setup?3?29 + setup?3?30 + setup?3?34 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?39 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?58 + setup?3?60 + setup?3?61 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?82 + setup?3?83 + setup?3?84 + setup?3?85 + setup?3?87 + setup?3?89 + setup?3?92 + setup?3?95 + setup?3?96 + setup?3?100 + setup?4?1 + setup?4?3 + setup?4?4 + setup?4?7 + setup?4?8 + setup?4?9 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?19 + setup?4?23 + setup?4?26 + setup?4?29 + setup?4?30 + setup?4?31 + setup?4?33 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?45 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?61 + setup?4?62 + setup?4?65 + setup?4?68 + setup?4?70 + setup?4?72 + setup?4?74 + setup?4?75 + setup?4?87 + setup?4?88 + setup?4?94 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?2 + setup?5?3 + setup?5?4 + setup?5?5 + setup?5?7 + setup?5?8 + setup?5?10 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?18 + setup?5?19 + setup?5?20 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?26 + setup?5?27 + setup?5?28 + setup?5?30 + setup?5?31 + setup?5?34 + setup?5?35 + setup?5?37 + setup?5?38 + setup?5?42 + setup?5?47 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?57 + setup?5?58 + setup?5?61 + setup?5?63 + setup?5?64 + setup?5?69 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?76 + setup?5?77 + setup?5?78 + setup?5?81 + setup?5?83 + setup?5?84 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?90 + setup?5?92 + setup?5?94 + setup?5?96 + setup?5?97 <= -1;
% 	slot?2 + slot?3 + slot?4 + slot?5 + slot?7 + slot?9 + slot?10 + slot?11 + slot?12 + slot?15 + slot?16 + slot?19 + slot?20 + slot?21 + slot?23 + slot?24 + -1000*slot?25 + slot?26 + slot?27 + slot?29 + slot?30 + slot?32 + slot?39 + slot?40 + -1000*slot?42 + slot?43 + slot?45 + slot?46 + slot?47 + slot?49 + slot?51 + slot?52 + slot?53 + slot?54 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + slot?67 + slot?70 + slot?71 + slot?72 + slot?73 + slot?74 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + slot?82 + slot?83 + slot?84 + slot?86 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + slot?92 + slot?93 + -1000*slot?94 + slot?95 + slot?97 + setup?1?7 + setup?1?9 + setup?1?12 + setup?1?13 + setup?1?16 + setup?1?22 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?30 + setup?1?31 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?38 + setup?1?39 + setup?1?42 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?50 + setup?1?51 + setup?1?56 + setup?1?58 + setup?1?59 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?72 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?85 + setup?1?86 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?3 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?9 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?20 + setup?2?22 + setup?2?26 + setup?2?28 + setup?2?29 + setup?2?33 + setup?2?34 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?43 + setup?2?44 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?51 + setup?2?54 + setup?2?57 + setup?2?61 + setup?2?70 + setup?2?74 + setup?2?76 + setup?2?88 + setup?2?89 + setup?2?92 + setup?2?97 + setup?2?98 + setup?3?2 + setup?3?3 + setup?3?4 + setup?3?5 + setup?3?9 + setup?3?10 + setup?3?12 + setup?3?16 + setup?3?19 + setup?3?20 + setup?3?24 + setup?3?28 + setup?3?31 + setup?3?32 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?48 + setup?3?50 + setup?3?53 + setup?3?54 + setup?3?56 + setup?3?58 + setup?3?63 + setup?3?66 + setup?3?69 + setup?3?72 + setup?3?79 + setup?3?80 + setup?3?82 + setup?3?87 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?96 + setup?3?99 + setup?4?1 + setup?4?2 + setup?4?8 + setup?4?9 + setup?4?11 + setup?4?14 + setup?4?16 + setup?4?18 + setup?4?19 + setup?4?24 + setup?4?25 + setup?4?28 + setup?4?29 + setup?4?35 + setup?4?38 + setup?4?42 + setup?4?43 + setup?4?45 + setup?4?46 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?56 + setup?4?59 + setup?4?60 + setup?4?64 + setup?4?72 + setup?4?74 + setup?4?77 + setup?4?79 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?88 + setup?4?89 + setup?4?92 + setup?4?93 + setup?4?97 + setup?4?99 + setup?4?100 + setup?5?2 + setup?5?4 + setup?5?6 + setup?5?7 + setup?5?9 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?24 + setup?5?29 + setup?5?31 + setup?5?34 + setup?5?38 + setup?5?39 + setup?5?41 + setup?5?45 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?58 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?69 + setup?5?70 + setup?5?71 + setup?5?76 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?88 + setup?5?89 + setup?5?90 + setup?5?91 + setup?5?92 + setup?5?96 + setup?5?97 <= -1;
% 	slot?2 + slot?4 + slot?5 + slot?6 + slot?10 + slot?11 + slot?12 + slot?13 + -1000*slot?14 + slot?17 + slot?18 + slot?21 + slot?22 + slot?23 + slot?24 + slot?26 + slot?27 + slot?30 + slot?32 + slot?34 + slot?37 + slot?38 + -1000*slot?39 + slot?40 + slot?44 + slot?45 + slot?47 + slot?49 + slot?51 + slot?52 + slot?56 + slot?60 + slot?67 + slot?69 + slot?70 + slot?74 + slot?76 + slot?78 + slot?80 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?89 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + slot?96 + slot?97 + slot?98 + slot?99 + -1000*slot?100 + setup?1?8 + setup?1?9 + setup?1?10 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?23 + setup?1?24 + setup?1?30 + setup?1?33 + setup?1?36 + setup?1?42 + setup?1?52 + setup?1?54 + setup?1?56 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?89 + setup?1?90 + setup?1?97 + setup?2?2 + setup?2?4 + setup?2?6 + setup?2?7 + setup?2?10 + setup?2?11 + setup?2?15 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?36 + setup?2?39 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?49 + setup?2?51 + setup?2?56 + setup?2?58 + setup?2?59 + setup?2?61 + setup?2?65 + setup?2?66 + setup?2?69 + setup?2?70 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?79 + setup?2?80 + setup?2?82 + setup?2?84 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?93 + setup?2?95 + setup?2?99 + setup?3?2 + setup?3?3 + setup?3?6 + setup?3?8 + setup?3?9 + setup?3?10 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?17 + setup?3?18 + setup?3?21 + setup?3?25 + setup?3?27 + setup?3?28 + setup?3?30 + setup?3?34 + setup?3?38 + setup?3?40 + setup?3?43 + setup?3?45 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?57 + setup?3?58 + setup?3?64 + setup?3?68 + setup?3?70 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?83 + setup?3?86 + setup?3?87 + setup?3?88 + setup?3?91 + setup?3?93 + setup?3?97 + setup?3?100 + setup?4?1 + setup?4?2 + setup?4?7 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?16 + setup?4?17 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?36 + setup?4?37 + setup?4?41 + setup?4?42 + setup?4?47 + setup?4?51 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?60 + setup?4?64 + setup?4?65 + setup?4?73 + setup?4?76 + setup?4?80 + setup?4?81 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?4 + setup?5?8 + setup?5?9 + setup?5?12 + setup?5?13 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?24 + setup?5?25 + setup?5?27 + setup?5?29 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?36 + setup?5?39 + setup?5?42 + setup?5?45 + setup?5?47 + setup?5?48 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?67 + setup?5?73 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?83 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?91 + setup?5?92 + setup?5?96 + setup?5?98 <= 0;
% 	slot?3 + slot?4 + slot?6 + slot?7 + slot?11 + slot?12 + slot?15 + slot?16 + slot?17 + slot?18 + slot?19 + slot?20 + slot?21 + slot?23 + slot?24 + slot?25 + slot?26 + slot?27 + -6.24305*slot?28 + slot?29 + slot?33 + slot?34 + slot?36 + slot?37 + slot?38 + -4.82678*slot?39 + slot?40 + slot?42 + slot?43 + slot?44 + slot?45 + slot?47 + slot?49 + -7.08425*slot?50 + slot?51 + slot?52 + slot?55 + slot?56 + slot?57 + slot?61 + slot?62 + -1.73226*slot?63 + slot?64 + -1.91938*slot?66 + slot?67 + slot?68 + slot?69 + slot?70 + slot?71 + slot?72 + slot?73 + -6.3549*slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + slot?84 + slot?86 + -9.21734*slot?87 + slot?88 + slot?89 + slot?90 + -1.67178*slot?91 + slot?92 + slot?93 + slot?95 + slot?97 + slot?98 + slot?99 + -14.0977*slot?100 + setup?1?9 + setup?1?10 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?15 + setup?1?18 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?33 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?39 + setup?1?49 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?62 + setup?1?64 + setup?1?66 + setup?1?68 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?74 + setup?1?76 + setup?1?80 + setup?1?82 + setup?1?86 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?98 + setup?1?100 + setup?2?1 + setup?2?5 + setup?2?6 + setup?2?7 + setup?2?8 + setup?2?11 + setup?2?13 + setup?2?14 + setup?2?17 + setup?2?22 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?31 + setup?2?32 + setup?2?35 + setup?2?36 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?51 + setup?2?55 + setup?2?58 + setup?2?59 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?66 + setup?2?67 + setup?2?70 + setup?2?72 + setup?2?76 + setup?2?80 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?97 + setup?2?98 + setup?3?6 + setup?3?9 + setup?3?11 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?20 + setup?3?23 + setup?3?30 + setup?3?41 + setup?3?54 + setup?3?56 + setup?3?62 + setup?3?63 + setup?3?67 + setup?3?68 + setup?3?77 + setup?3?85 + setup?3?90 + setup?3?91 + setup?3?94 + setup?4?2 + setup?4?4 + setup?4?7 + setup?4?9 + setup?4?11 + setup?4?17 + setup?4?19 + setup?4?23 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?41 + setup?4?49 + setup?4?51 + setup?4?52 + setup?4?54 + setup?4?59 + setup?4?61 + setup?4?64 + setup?4?70 + setup?4?75 + setup?4?76 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?84 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?97 + setup?4?100 + setup?5?2 + setup?5?12 + setup?5?15 + setup?5?20 + setup?5?22 + setup?5?28 + setup?5?30 + setup?5?38 + setup?5?50 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?59 + setup?5?65 + setup?5?84 + setup?5?88 + setup?5?90 + setup?5?91 + setup?5?93 + setup?5?99 <= 0;
% 	slot?3 + slot?5 + slot?8 + slot?11 + -1000*slot?14 + slot?15 + slot?17 + slot?18 + -1000*slot?20 + slot?21 + slot?23 + slot?26 + slot?32 + slot?33 + slot?36 + slot?37 + slot?39 + slot?40 + slot?41 + slot?43 + slot?44 + slot?45 + slot?47 + slot?51 + slot?52 + slot?55 + slot?58 + slot?60 + slot?62 + slot?65 + slot?67 + slot?68 + slot?69 + slot?70 + slot?73 + slot?76 + slot?79 + slot?80 + slot?81 + slot?82 + slot?84 + slot?85 + slot?87 + slot?95 + slot?96 + slot?100 + setup?1?11 + setup?1?13 + setup?1?15 + setup?1?20 + setup?1?23 + setup?1?27 + setup?1?29 + setup?1?31 + setup?1?35 + setup?1?37 + setup?1?39 + setup?1?42 + setup?1?43 + setup?1?45 + setup?1?47 + setup?1?49 + setup?1?52 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?59 + setup?1?60 + setup?1?68 + setup?1?70 + setup?1?71 + setup?1?73 + setup?1?77 + setup?1?83 + setup?1?84 + setup?1?86 + setup?1?89 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?8 + setup?2?11 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?18 + setup?2?21 + setup?2?30 + setup?2?32 + setup?2?35 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?43 + setup?2?44 + setup?2?46 + setup?2?49 + setup?2?51 + setup?2?61 + setup?2?63 + setup?2?65 + setup?2?68 + setup?2?73 + setup?2?74 + setup?2?76 + setup?2?78 + setup?2?80 + setup?2?90 + setup?2?92 + setup?2?97 + setup?3?1 + setup?3?9 + setup?3?17 + setup?3?18 + setup?3?19 + setup?3?22 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?34 + setup?3?57 + setup?3?63 + setup?3?67 + setup?3?81 + setup?3?90 + setup?3?91 + setup?3?96 + setup?4?13 + setup?4?15 + setup?4?20 + setup?4?41 + setup?4?42 + setup?4?57 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?67 + setup?4?74 + setup?4?76 + setup?4?90 + setup?4?91 + setup?4?95 + setup?4?100 + setup?5?6 + setup?5?9 + setup?5?17 + setup?5?21 + setup?5?29 + setup?5?31 + setup?5?32 + setup?5?37 + setup?5?41 + setup?5?43 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?64 + setup?5?67 + setup?5?69 + setup?5?72 + setup?5?83 + setup?5?87 + setup?5?88 + setup?5?90 + setup?5?96 + setup?5?98 <= -1;
% 	0.0154386*slot?1 + 0.241373*slot?3 + -11.5875*slot?6 + slot?7 + -12.3784*slot?8 + slot?9 + slot?14 + -7.08523*slot?16 + slot?18 + slot?19 + slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + slot?26 + 0.963742*slot?28 + slot?29 + slot?31 + slot?32 + slot?33 + slot?35 + slot?39 + -5.0828*slot?40 + slot?41 + slot?43 + slot?44 + slot?45 + 0.0911797*slot?46 + 0.823857*slot?49 + -2.50178*slot?50 + slot?52 + slot?53 + slot?54 + slot?55 + slot?56 + slot?58 + slot?59 + slot?60 + slot?62 + slot?64 + slot?66 + slot?68 + slot?69 + slot?70 + -3.638*slot?71 + slot?72 + slot?73 + slot?75 + slot?79 + slot?80 + -4.9291*slot?81 + slot?82 + slot?83 + slot?84 + slot?87 + slot?88 + slot?89 + slot?90 + slot?91 + -4.34282*slot?93 + slot?94 + slot?95 + slot?98 + setup?1?9 + setup?1?17 + setup?1?27 + setup?1?31 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?46 + setup?1?48 + setup?1?52 + setup?1?58 + setup?1?60 + setup?1?65 + setup?1?68 + setup?1?69 + setup?1?74 + setup?1?78 + setup?1?81 + setup?1?84 + setup?1?86 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?98 + setup?1?100 + setup?2?2 + setup?2?9 + setup?2?10 + setup?2?13 + setup?2?19 + setup?2?22 + setup?2?23 + setup?2?25 + setup?2?27 + setup?2?31 + setup?2?32 + setup?2?35 + setup?2?41 + setup?2?42 + setup?2?44 + setup?2?45 + setup?2?49 + setup?2?54 + setup?2?55 + setup?2?57 + setup?2?58 + setup?2?63 + setup?2?66 + setup?2?68 + setup?2?71 + setup?2?73 + setup?2?75 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?89 + setup?2?92 + setup?2?96 + setup?2?97 + setup?2?99 + setup?3?10 + setup?3?14 + setup?3?19 + setup?3?21 + setup?3?23 + setup?3?29 + setup?3?30 + setup?3?34 + setup?3?36 + setup?3?41 + setup?3?56 + setup?3?74 + setup?3?82 + setup?3?89 + setup?3?93 + setup?4?2 + setup?4?6 + setup?4?8 + setup?4?13 + setup?4?16 + setup?4?24 + setup?4?26 + setup?4?31 + setup?4?33 + setup?4?34 + setup?4?39 + setup?4?52 + setup?4?57 + setup?4?62 + setup?4?69 + setup?4?73 + setup?4?76 + setup?4?78 + setup?4?85 + setup?4?90 + setup?4?95 + setup?4?99 + setup?4?100 + setup?5?2 + setup?5?6 + setup?5?8 + setup?5?35 + setup?5?40 + setup?5?41 + setup?5?45 + setup?5?60 + setup?5?61 + setup?5?90 + setup?5?95 <= -1;
% 	slot?1 + slot?5 + slot?6 + slot?10 + slot?12 + slot?17 + slot?20 + slot?21 + slot?22 + -43.4697*slot?26 + -42.9049*slot?29 + slot?31 + slot?38 + slot?47 + slot?48 + slot?49 + slot?50 + slot?57 + 27.5317*slot?58 + slot?59 + slot?64 + slot?67 + slot?69 + slot?72 + slot?75 + slot?76 + slot?78 + -18.5202*slot?81 + slot?83 + slot?91 + slot?92 + slot?95 + slot?98 + slot?99 + setup?1?17 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?29 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?49 + setup?1?50 + setup?1?54 + setup?1?57 + setup?1?60 + setup?1?67 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?82 + setup?1?86 + setup?1?94 + setup?1?100 + setup?2?4 + setup?2?6 + setup?2?8 + setup?2?11 + setup?2?12 + setup?2?14 + setup?2?31 + setup?2?35 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?55 + setup?2?61 + setup?2?66 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?77 + -31.5259*setup?2?79 + setup?2?87 + setup?2?89 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?97 + setup?3?13 + setup?3?18 + setup?3?24 + setup?3?25 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?46 + setup?3?50 + setup?3?58 + setup?3?63 + setup?3?67 + setup?3?74 + setup?3?80 + setup?3?91 + setup?3?95 + setup?4?1 + setup?4?7 + setup?4?12 + setup?4?16 + setup?4?21 + setup?4?23 + setup?4?28 + setup?4?33 + setup?4?38 + setup?4?41 + setup?4?44 + setup?4?46 + setup?4?52 + setup?4?59 + setup?4?67 + setup?4?71 + setup?4?79 + setup?4?80 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?99 + setup?5?8 + setup?5?10 + setup?5?22 + setup?5?28 + setup?5?30 + setup?5?39 + setup?5?56 + setup?5?68 + setup?5?85 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?53	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?58	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?88	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?4	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?10	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?10	in[1, 24];
% 	slot?100	in[1, 24];
% 	slot?11	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?13	in[1, 24];
% 	slot?14	in[1, 24];
% 	slot?15	in[1, 24];
% 	slot?16	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?20	in[1, 24];
% 	slot?21	in[1, 24];
% 	slot?22	in[1, 24];
% 	slot?23	in[1, 24];
% 	slot?24	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?29	in[1, 24];
% 	slot?3	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?31	in[1, 24];
% 	slot?32	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?34	in[1, 24];
% 	slot?35	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?37	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?39	in[1, 24];
% 	slot?4	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?42	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?44	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?48	in[1, 24];
% 	slot?49	in[1, 24];
% 	slot?5	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?54	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?57	in[1, 24];
% 	slot?58	in[1, 24];
% 	slot?59	in[1, 24];
% 	slot?6	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?61	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?64	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?67	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?7	in[1, 24];
% 	slot?70	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?74	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?76	in[1, 24];
% 	slot?77	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?79	in[1, 24];
% 	slot?8	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?84	in[1, 24];
% 	slot?85	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?87	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?89	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?90	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?92	in[1, 24];
% 	slot?93	in[1, 24];
% 	slot?94	in[1, 24];
% 	slot?95	in[1, 24];
% 	slot?96	in[1, 24];
% 	slot?97	in[1, 24];
% 	slot?98	in[1, 24];
% 	slot?99	in[1, 24];
% Constraints
% 	setup?1?100 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?27 + setup?1?29 + setup?1?31 + setup?1?33 + setup?1?37 + setup?1?41 + setup?1?43 + setup?1?45 + setup?1?47 + setup?1?49 + setup?1?51 + setup?1?53 + setup?1?55 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?74 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?94 + setup?1?96 + setup?1?98 + setup?2?1 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?31 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?37 + setup?2?39 + setup?2?40 + setup?2?42 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?52 + setup?2?53 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?60 + setup?2?62 + setup?2?66 + setup?2?68 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?76 + setup?2?79 + setup?2?8 + setup?2?80 + setup?2?81 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?91 + setup?2?93 + setup?2?96 + setup?3?1 + setup?3?10 + setup?3?13 + setup?3?16 + setup?3?18 + setup?3?19 + setup?3?2 + setup?3?23 + setup?3?24 + setup?3?29 + setup?3?30 + setup?3?32 + setup?3?34 + setup?3?38 + setup?3?4 + setup?3?41 + setup?3?46 + setup?3?48 + setup?3?49 + setup?3?50 + setup?3?53 + setup?3?54 + setup?3?59 + setup?3?6 + setup?3?62 + setup?3?65 + setup?3?68 + setup?3?72 + setup?3?80 + setup?3?83 + setup?3?86 + setup?3?87 + setup?3?89 + setup?3?90 + setup?3?91 + setup?3?93 + setup?3?95 + setup?3?96 + setup?3?99 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?2 + setup?4?20 + setup?4?22 + setup?4?24 + setup?4?25 + setup?4?29 + setup?4?38 + setup?4?39 + setup?4?40 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?51 + setup?4?52 + setup?4?57 + setup?4?59 + setup?4?62 + setup?4?7 + setup?4?70 + setup?4?71 + setup?4?72 + setup?4?75 + setup?4?77 + setup?4?78 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?9 + setup?4?90 + setup?4?91 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?97 + setup?4?99 + setup?5?1 + setup?5?11 + setup?5?13 + setup?5?14 + setup?5?17 + setup?5?19 + setup?5?2 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?26 + setup?5?28 + setup?5?32 + setup?5?36 + setup?5?4 + setup?5?41 + setup?5?42 + setup?5?44 + setup?5?46 + setup?5?5 + setup?5?52 + setup?5?53 + setup?5?62 + setup?5?71 + setup?5?74 + setup?5?80 + setup?5?84 + setup?5?88 + setup?5?89 + setup?5?9 + setup?5?94 + setup?5?95 + setup?5?96 + -11.1366*slot?1 + slot?10 + -16.5618*slot?100 + slot?11 + slot?12 + slot?13 + slot?15 + slot?17 + slot?18 + slot?19 + slot?2 + slot?20 + slot?21 + slot?23 + slot?24 + slot?25 + slot?26 + slot?27 + -0.57889*slot?28 + slot?29 + slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + slot?35 + slot?37 + slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + slot?44 + slot?45 + -9.52785*slot?46 + slot?47 + slot?48 + -2.17886*slot?49 + slot?5 + slot?51 + slot?52 + slot?53 + slot?54 + slot?55 + slot?56 + slot?57 + slot?59 + -0.102606*slot?6 + slot?60 + slot?61 + slot?62 + -1.93201*slot?63 + slot?64 + -0.923566*slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + slot?72 + -1.84691*slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + -2.13954*slot?81 + slot?82 + slot?84 + slot?85 + slot?86 + -6.95124*slot?87 + slot?88 + -0.697859*slot?89 + slot?9 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + -4.94986*slot?96 + slot?97 + slot?99 <= -1;
% 	setup?1?10 + setup?1?100 + setup?1?11 + setup?1?13 + setup?1?15 + setup?1?20 + setup?1?21 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?40 + setup?1?45 + setup?1?46 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?57 + setup?1?65 + setup?1?67 + setup?1?7 + setup?1?75 + setup?1?76 + setup?1?78 + setup?1?79 + setup?1?8 + setup?1?82 + setup?1?85 + setup?1?86 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?13 + setup?2?16 + setup?2?18 + setup?2?19 + setup?2?26 + setup?2?29 + setup?2?3 + setup?2?32 + setup?2?33 + setup?2?36 + setup?2?37 + setup?2?40 + setup?2?42 + setup?2?46 + setup?2?48 + setup?2?5 + setup?2?50 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?61 + setup?2?64 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?78 + setup?2?8 + setup?2?80 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?100 + setup?3?11 + setup?3?12 + setup?3?14 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?22 + setup?3?25 + setup?3?28 + setup?3?3 + setup?3?34 + setup?3?38 + setup?3?39 + setup?3?40 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?48 + setup?3?50 + setup?3?51 + setup?3?55 + setup?3?63 + setup?3?66 + setup?3?67 + setup?3?69 + setup?3?7 + setup?3?70 + setup?3?72 + setup?3?76 + setup?3?8 + setup?3?83 + setup?3?84 + setup?3?86 + setup?3?87 + setup?3?89 + setup?3?9 + setup?3?92 + setup?3?94 + setup?3?96 + setup?4?1 + setup?4?10 + setup?4?100 + setup?4?12 + setup?4?14 + setup?4?16 + setup?4?19 + setup?4?21 + setup?4?23 + setup?4?24 + setup?4?26 + setup?4?29 + setup?4?3 + setup?4?30 + setup?4?34 + setup?4?35 + setup?4?37 + setup?4?38 + setup?4?41 + setup?4?43 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?53 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?61 + setup?4?63 + setup?4?65 + setup?4?66 + setup?4?67 + setup?4?7 + setup?4?75 + setup?4?77 + setup?4?8 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?88 + setup?4?9 + setup?4?90 + setup?4?92 + setup?4?95 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?10 + setup?5?19 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?26 + setup?5?27 + setup?5?28 + setup?5?29 + setup?5?31 + setup?5?32 + setup?5?33 + setup?5?38 + setup?5?39 + setup?5?4 + setup?5?42 + setup?5?43 + setup?5?46 + setup?5?47 + setup?5?48 + setup?5?5 + setup?5?50 + setup?5?52 + setup?5?56 + setup?5?57 + setup?5?6 + setup?5?64 + setup?5?67 + setup?5?69 + setup?5?70 + setup?5?71 + setup?5?72 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?81 + setup?5?84 + setup?5?85 + setup?5?88 + setup?5?89 + setup?5?9 + setup?5?90 + setup?5?91 + setup?5?92 + setup?5?99 + -11.8338*slot?1 + -14.2803*slot?100 + slot?11 + slot?12 + -0.751136*slot?14 + slot?15 + slot?19 + slot?2 + slot?20 + slot?21 + slot?23 + slot?24 + -1.70445*slot?25 + slot?26 + slot?27 + slot?29 + slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + slot?35 + slot?36 + slot?37 + slot?38 + slot?39 + slot?4 + slot?40 + slot?41 + slot?42 + -2.24083*slot?43 + slot?45 + -5.79813*slot?46 + slot?47 + slot?48 + -3.51968*slot?49 + slot?50 + slot?51 + slot?52 + slot?53 + slot?54 + slot?56 + slot?57 + slot?58 + -3.26481*slot?59 + slot?6 + slot?62 + -1.21748*slot?63 + slot?64 + slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + slot?73 + -1.17285*slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + slot?81 + slot?83 + -0.722236*slot?85 + slot?86 + -3.57345*slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?93 + slot?94 + slot?95 + -5.26653*slot?96 + slot?97 + slot?98 + slot?99 <= -1;
% 	setup?1?10 + setup?1?11 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?21 + setup?1?22 + setup?1?24 + setup?1?27 + setup?1?28 + setup?1?29 + setup?1?31 + setup?1?33 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?40 + setup?1?43 + setup?1?45 + setup?1?52 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?61 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?68 + setup?1?7 + setup?1?72 + setup?1?77 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?9 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?99 + setup?2?1 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?21 + setup?2?24 + setup?2?25 + setup?2?29 + setup?2?3 + setup?2?31 + setup?2?32 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?37 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?49 + setup?2?53 + setup?2?54 + setup?2?55 + setup?2?57 + setup?2?59 + setup?2?6 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?76 + setup?2?77 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?89 + setup?2?9 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?97 + setup?2?99 + setup?3?1 + setup?3?100 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?20 + setup?3?26 + setup?3?29 + setup?3?30 + setup?3?31 + setup?3?32 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?42 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?47 + setup?3?49 + setup?3?5 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?56 + setup?3?59 + setup?3?61 + setup?3?63 + setup?3?65 + setup?3?66 + setup?3?67 + setup?3?70 + setup?3?72 + setup?3?74 + setup?3?77 + setup?3?79 + setup?3?80 + setup?3?84 + setup?3?88 + setup?3?89 + setup?3?9 + setup?3?90 + setup?3?91 + setup?3?92 + setup?3?95 + setup?3?97 + setup?4?1 + setup?4?100 + setup?4?12 + setup?4?17 + setup?4?18 + setup?4?20 + setup?4?25 + setup?4?27 + setup?4?28 + setup?4?3 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?41 + setup?4?44 + setup?4?46 + setup?4?49 + setup?4?51 + setup?4?52 + setup?4?54 + setup?4?56 + setup?4?60 + setup?4?66 + setup?4?71 + setup?4?73 + setup?4?75 + setup?4?76 + setup?4?77 + setup?4?79 + setup?4?85 + setup?4?87 + setup?4?92 + setup?4?98 + setup?5?10 + setup?5?100 + setup?5?11 + setup?5?13 + setup?5?16 + setup?5?17 + setup?5?19 + setup?5?2 + setup?5?21 + setup?5?25 + setup?5?26 + setup?5?3 + setup?5?30 + setup?5?31 + setup?5?35 + setup?5?37 + setup?5?4 + setup?5?41 + setup?5?42 + setup?5?5 + setup?5?52 + setup?5?54 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?6 + setup?5?62 + setup?5?64 + setup?5?65 + setup?5?67 + setup?5?7 + setup?5?73 + setup?5?74 + setup?5?77 + setup?5?80 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?87 + setup?5?88 + setup?5?89 + setup?5?9 + setup?5?92 + setup?5?93 + setup?5?96 + setup?5?97 + setup?5?99 + -8.85679*slot?1 + slot?10 + -14.5994*slot?100 + slot?11 + slot?12 + slot?13 + slot?14 + slot?15 + slot?16 + slot?17 + slot?18 + slot?19 + slot?2 + slot?20 + slot?21 + slot?22 + slot?24 + slot?25 + slot?26 + slot?27 + -1.27924*slot?28 + slot?29 + 0.405708*slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + -2.86346*slot?34 + slot?35 + slot?36 + slot?38 + -0.225444*slot?39 + slot?41 + -7.71695*slot?43 + slot?44 + slot?45 + slot?47 + slot?48 + slot?49 + slot?50 + slot?51 + slot?52 + 0.569494*slot?53 + slot?54 + slot?55 + slot?56 + slot?57 + slot?59 + slot?6 + slot?60 + slot?61 + slot?62 + -0.776548*slot?63 + slot?64 + slot?65 + slot?67 + slot?69 + slot?7 + slot?70 + slot?71 + slot?72 + -9.44433*slot?74 + slot?76 + slot?78 + -6.00912*slot?8 + slot?80 + -0.983009*slot?81 + slot?82 + slot?84 + -4.72943*slot?87 + slot?88 + slot?89 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + slot?96 + slot?98 + slot?99 <= 0;
% 	setup?1?11 + setup?1?12 + setup?1?14 + setup?1?16 + setup?1?17 + setup?1?18 + setup?1?28 + setup?1?35 + setup?1?36 + setup?1?38 + setup?1?40 + setup?1?44 + setup?1?45 + setup?1?49 + setup?1?50 + setup?1?51 + setup?1?58 + setup?1?61 + setup?1?62 + setup?1?79 + setup?1?8 + setup?1?82 + setup?1?84 + setup?1?86 + setup?1?87 + setup?1?88 + setup?1?9 + setup?1?91 + setup?1?92 + setup?1?93 + setup?1?95 + setup?1?99 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?14 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?2 + setup?2?20 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?31 + setup?2?33 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?38 + setup?2?4 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?5 + setup?2?51 + setup?2?52 + setup?2?53 + setup?2?54 + setup?2?57 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?61 + setup?2?62 + setup?2?63 + setup?2?65 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?73 + setup?2?75 + setup?2?78 + setup?2?79 + setup?2?8 + setup?2?81 + setup?2?86 + setup?2?88 + setup?2?91 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?96 + setup?3?1 + setup?3?10 + setup?3?100 + setup?3?12 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?22 + setup?3?24 + setup?3?25 + setup?3?26 + setup?3?29 + setup?3?35 + setup?3?37 + setup?3?38 + setup?3?39 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?44 + setup?3?48 + setup?3?51 + setup?3?52 + setup?3?6 + setup?3?60 + setup?3?62 + setup?3?63 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?7 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?74 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?81 + setup?3?84 + setup?3?86 + setup?3?89 + setup?3?9 + setup?3?90 + setup?3?93 + setup?3?97 + setup?3?99 + setup?4?10 + setup?4?100 + setup?4?12 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?19 + setup?4?20 + setup?4?24 + setup?4?25 + setup?4?28 + setup?4?30 + setup?4?35 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?54 + setup?4?56 + setup?4?57 + setup?4?60 + setup?4?61 + setup?4?68 + setup?4?69 + setup?4?74 + setup?4?76 + setup?4?78 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?85 + setup?4?9 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?95 + setup?4?97 + setup?4?98 + setup?5?1 + setup?5?10 + setup?5?100 + setup?5?11 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?2 + setup?5?20 + setup?5?21 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?28 + setup?5?29 + setup?5?32 + setup?5?39 + setup?5?40 + setup?5?43 + setup?5?44 + setup?5?45 + setup?5?48 + setup?5?51 + setup?5?52 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?57 + setup?5?58 + setup?5?62 + setup?5?64 + setup?5?65 + setup?5?66 + setup?5?68 + setup?5?69 + setup?5?7 + setup?5?70 + setup?5?73 + setup?5?75 + setup?5?76 + setup?5?77 + setup?5?8 + setup?5?80 + setup?5?82 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?86 + setup?5?88 + setup?5?91 + setup?5?95 + setup?5?99 + -7.66754*slot?1 + slot?10 + -16.8221*slot?100 + slot?11 + slot?12 + slot?13 + slot?14 + slot?15 + slot?17 + slot?19 + slot?2 + slot?20 + slot?21 + slot?22 + slot?24 + slot?25 + slot?26 + slot?27 + -6.82204*slot?28 + slot?3 + slot?31 + slot?32 + slot?33 + -0.670972*slot?34 + slot?37 + slot?38 + 0.860644*slot?39 + slot?41 + slot?42 + -0.874127*slot?43 + slot?44 + slot?45 + -9.46971*slot?46 + slot?47 + slot?48 + -0.977048*slot?49 + slot?5 + slot?50 + slot?51 + slot?53 + slot?54 + slot?55 + slot?56 + slot?57 + slot?58 + slot?59 + slot?6 + slot?62 + 0.0130575*slot?63 + -3.2919*slot?65 + slot?66 + slot?67 + slot?68 + slot?7 + slot?70 + slot?71 + slot?72 + -2.48092*slot?74 + slot?75 + slot?76 + slot?78 + slot?79 + slot?8 + slot?80 + -2.64665*slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + -5.829*slot?87 + slot?88 + slot?9 + slot?90 + slot?91 + slot?93 + slot?94 + slot?95 + slot?96 + slot?98 + slot?99 <= -1;
% 	setup?1?11 + setup?1?12 + setup?1?13 + setup?1?16 + setup?1?17 + setup?1?23 + setup?1?25 + setup?1?28 + setup?1?29 + setup?1?30 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?38 + setup?1?39 + setup?1?42 + setup?1?47 + setup?1?50 + setup?1?52 + setup?1?56 + setup?1?57 + setup?1?60 + setup?1?61 + setup?1?63 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?69 + setup?1?72 + setup?1?74 + setup?1?75 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?83 + setup?1?85 + setup?1?88 + setup?1?9 + setup?1?94 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?13 + setup?2?14 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?2 + setup?2?21 + setup?2?25 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?35 + setup?2?37 + setup?2?38 + setup?2?4 + setup?2?41 + setup?2?43 + setup?2?45 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?50 + setup?2?55 + setup?2?56 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?76 + setup?2?78 + setup?2?8 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?96 + setup?2?98 + setup?3?1 + setup?3?10 + setup?3?100 + setup?3?12 + setup?3?14 + setup?3?15 + setup?3?17 + setup?3?18 + setup?3?19 + setup?3?21 + setup?3?24 + setup?3?26 + setup?3?27 + setup?3?28 + setup?3?29 + setup?3?3 + setup?3?31 + setup?3?35 + setup?3?36 + setup?3?4 + setup?3?41 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?50 + setup?3?52 + setup?3?55 + setup?3?58 + setup?3?59 + setup?3?61 + setup?3?62 + setup?3?63 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?7 + setup?3?71 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?8 + setup?3?82 + setup?3?84 + setup?3?88 + setup?3?89 + setup?3?92 + setup?3?94 + setup?3?95 + setup?3?96 + setup?3?97 + setup?3?99 + setup?4?100 + setup?4?11 + setup?4?16 + setup?4?17 + setup?4?2 + setup?4?21 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?30 + setup?4?32 + setup?4?33 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?41 + setup?4?44 + setup?4?45 + setup?4?54 + setup?4?56 + setup?4?57 + setup?4?60 + setup?4?61 + setup?4?64 + setup?4?65 + setup?4?66 + setup?4?7 + setup?4?71 + setup?4?74 + setup?4?76 + setup?4?78 + setup?4?80 + setup?4?81 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?91 + setup?4?94 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?24 + setup?5?25 + setup?5?27 + setup?5?28 + setup?5?3 + setup?5?31 + setup?5?35 + setup?5?36 + setup?5?39 + setup?5?41 + setup?5?43 + setup?5?5 + setup?5?56 + setup?5?58 + setup?5?59 + setup?5?6 + setup?5?60 + setup?5?61 + setup?5?64 + setup?5?65 + setup?5?7 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?76 + setup?5?79 + setup?5?81 + setup?5?82 + setup?5?83 + setup?5?89 + setup?5?9 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?97 + setup?5?98 + slot?1 + slot?10 + -1000*slot?100 + slot?11 + slot?12 + slot?13 + slot?15 + slot?16 + slot?18 + slot?19 + slot?21 + slot?22 + slot?23 + slot?24 + slot?25 + slot?26 + slot?27 + slot?28 + slot?29 + slot?3 + slot?30 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + slot?36 + slot?37 + slot?4 + slot?40 + slot?41 + slot?42 + slot?43 + slot?44 + slot?45 + slot?46 + slot?47 + -1000*slot?48 + slot?49 + slot?5 + slot?50 + slot?52 + slot?53 + slot?54 + slot?56 + slot?57 + slot?58 + slot?59 + slot?6 + slot?60 + slot?61 + slot?63 + slot?64 + slot?65 + slot?66 + slot?67 + slot?68 + slot?69 + slot?71 + slot?72 + slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + -1000*slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?97 + slot?98 + slot?99 <= 0;
% 	setup?1?10 + setup?1?100 + setup?1?15 + setup?1?17 + setup?1?19 + setup?1?22 + setup?1?24 + setup?1?27 + setup?1?28 + setup?1?30 + setup?1?31 + setup?1?32 + setup?1?36 + setup?1?38 + setup?1?44 + setup?1?46 + setup?1?49 + setup?1?50 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?65 + setup?1?68 + setup?1?7 + setup?1?74 + setup?1?75 + setup?1?8 + setup?1?80 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?92 + setup?1?93 + setup?1?94 + setup?1?95 + setup?1?96 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?13 + setup?2?16 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?20 + setup?2?3 + setup?2?33 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?47 + setup?2?48 + setup?2?50 + setup?2?53 + setup?2?54 + setup?2?57 + setup?2?58 + setup?2?6 + setup?2?60 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?67 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?73 + setup?2?76 + setup?2?78 + setup?2?79 + setup?2?8 + setup?2?80 + setup?2?82 + setup?2?83 + setup?2?84 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?97 + setup?2?99 + setup?3?10 + setup?3?11 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?17 + setup?3?18 + setup?3?19 + setup?3?2 + setup?3?20 + setup?3?22 + setup?3?24 + setup?3?25 + setup?3?30 + setup?3?32 + setup?3?34 + setup?3?36 + setup?3?38 + setup?3?39 + setup?3?4 + setup?3?47 + setup?3?48 + setup?3?52 + setup?3?53 + setup?3?55 + setup?3?56 + setup?3?57 + setup?3?62 + setup?3?63 + setup?3?65 + setup?3?67 + setup?3?7 + setup?3?71 + setup?3?72 + setup?3?73 + setup?3?76 + setup?3?77 + setup?3?82 + setup?3?83 + setup?3?86 + setup?3?87 + setup?3?9 + setup?3?91 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?99 + setup?4?11 + setup?4?12 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?19 + setup?4?21 + setup?4?22 + setup?4?24 + setup?4?25 + setup?4?26 + setup?4?3 + setup?4?30 + setup?4?33 + setup?4?34 + setup?4?44 + setup?4?45 + setup?4?46 + setup?4?49 + setup?4?53 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?6 + setup?4?68 + setup?4?7 + setup?4?70 + setup?4?71 + setup?4?74 + setup?4?75 + setup?4?78 + setup?4?79 + setup?4?9 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?10 + setup?5?100 + setup?5?18 + setup?5?19 + setup?5?27 + setup?5?29 + setup?5?34 + setup?5?37 + setup?5?38 + setup?5?39 + setup?5?4 + setup?5?40 + setup?5?41 + setup?5?43 + setup?5?44 + setup?5?47 + setup?5?5 + setup?5?50 + setup?5?51 + setup?5?56 + setup?5?60 + setup?5?64 + setup?5?66 + setup?5?7 + setup?5?70 + setup?5?71 + setup?5?73 + setup?5?74 + setup?5?75 + setup?5?76 + setup?5?78 + setup?5?80 + setup?5?83 + setup?5?84 + setup?5?85 + setup?5?87 + setup?5?88 + setup?5?91 + setup?5?93 + setup?5?94 + setup?5?96 + setup?5?98 + -14.9276*slot?1 + slot?10 + -15.1577*slot?100 + slot?14 + slot?16 + slot?17 + slot?18 + slot?20 + slot?21 + slot?22 + slot?23 + slot?25 + slot?27 + -2.5029*slot?28 + slot?29 + slot?3 + slot?31 + slot?33 + -2.04455*slot?34 + slot?35 + slot?37 + slot?38 + slot?39 + slot?40 + slot?42 + slot?44 + slot?46 + slot?48 + -0.522125*slot?49 + slot?5 + 0.140248*slot?50 + slot?51 + slot?52 + slot?55 + slot?56 + slot?57 + slot?58 + -14.0549*slot?59 + slot?6 + slot?60 + slot?64 + slot?65 + slot?66 + slot?68 + slot?69 + slot?7 + slot?72 + -1.44525*slot?73 + slot?75 + slot?76 + slot?77 + slot?79 + slot?80 + slot?82 + slot?84 + slot?85 + slot?89 + slot?91 + slot?92 + slot?94 + slot?95 + slot?97 + slot?98 + slot?99 <= -1;
% 	setup?1?100 + setup?1?11 + setup?1?17 + setup?1?19 + setup?1?21 + setup?1?24 + setup?1?25 + setup?1?28 + setup?1?31 + setup?1?36 + setup?1?38 + setup?1?40 + setup?1?43 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?58 + setup?1?59 + setup?1?60 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?73 + setup?1?74 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?85 + setup?1?86 + setup?1?88 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?95 + setup?1?98 + setup?1?99 + setup?2?11 + setup?2?13 + setup?2?14 + setup?2?15 + setup?2?19 + setup?2?22 + setup?2?23 + setup?2?26 + setup?2?27 + setup?2?29 + setup?2?3 + setup?2?30 + setup?2?33 + setup?2?35 + setup?2?37 + setup?2?38 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?48 + setup?2?49 + setup?2?53 + setup?2?56 + setup?2?58 + setup?2?6 + setup?2?62 + setup?2?63 + setup?2?65 + setup?2?66 + setup?2?67 + setup?2?68 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?71 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?77 + setup?2?80 + setup?2?83 + setup?2?84 + setup?2?87 + setup?2?88 + setup?2?89 + setup?2?92 + setup?2?93 + setup?2?95 + setup?2?99 + setup?3?1 + setup?3?10 + setup?3?17 + setup?3?21 + setup?3?23 + setup?3?24 + setup?3?27 + setup?3?28 + setup?3?3 + setup?3?31 + setup?3?36 + setup?3?37 + setup?3?40 + setup?3?41 + setup?3?44 + setup?3?45 + setup?3?46 + setup?3?5 + setup?3?51 + setup?3?60 + setup?3?61 + setup?3?66 + setup?3?70 + setup?3?74 + setup?3?75 + setup?3?80 + setup?3?81 + setup?3?83 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?90 + setup?3?91 + setup?3?95 + setup?3?96 + setup?4?1 + setup?4?10 + setup?4?11 + setup?4?16 + setup?4?17 + setup?4?18 + setup?4?23 + setup?4?24 + setup?4?27 + setup?4?28 + setup?4?30 + setup?4?31 + setup?4?32 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?40 + setup?4?41 + setup?4?42 + setup?4?44 + setup?4?45 + setup?4?50 + setup?4?52 + setup?4?56 + setup?4?57 + setup?4?6 + setup?4?60 + setup?4?63 + setup?4?65 + setup?4?67 + setup?4?7 + setup?4?71 + setup?4?72 + setup?4?74 + setup?4?76 + setup?4?79 + setup?4?81 + setup?4?85 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?94 + setup?4?97 + setup?4?98 + setup?5?11 + setup?5?19 + setup?5?21 + setup?5?22 + setup?5?26 + setup?5?3 + setup?5?33 + setup?5?36 + setup?5?38 + setup?5?39 + setup?5?4 + setup?5?43 + setup?5?44 + setup?5?46 + setup?5?5 + setup?5?51 + setup?5?55 + setup?5?59 + setup?5?60 + setup?5?63 + setup?5?67 + setup?5?68 + setup?5?72 + setup?5?76 + setup?5?78 + setup?5?8 + setup?5?82 + setup?5?86 + setup?5?88 + setup?5?91 + setup?5?94 + setup?5?95 + setup?5?99 + -0.625498*slot?1 + slot?100 + slot?14 + slot?16 + slot?17 + slot?18 + slot?21 + -1.17561*slot?22 + slot?23 + slot?24 + -6.3763*slot?25 + slot?26 + slot?27 + -7.37547*slot?28 + slot?29 + slot?31 + slot?32 + slot?34 + slot?38 + slot?4 + slot?41 + -0.0728776*slot?43 + slot?45 + slot?46 + slot?47 + -5.06819*slot?48 + -2.81748*slot?49 + -2.53921*slot?50 + slot?51 + slot?54 + slot?56 + -4.08767*slot?57 + slot?58 + slot?59 + slot?6 + -10.223*slot?60 + slot?61 + slot?62 + -2.6166*slot?63 + slot?64 + 0.49512*slot?65 + slot?66 + slot?69 + slot?7 + -0.731478*slot?70 + slot?71 + slot?73 + -8.18928*slot?74 + slot?75 + slot?77 + slot?78 + slot?79 + slot?8 + slot?80 + slot?82 + slot?83 + slot?85 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?93 + slot?94 + slot?95 + slot?97 <= -1;
% 	setup?1?10 + setup?1?12 + setup?1?13 + setup?1?14 + setup?1?17 + setup?1?20 + setup?1?22 + setup?1?24 + setup?1?26 + setup?1?31 + setup?1?33 + setup?1?34 + setup?1?36 + setup?1?37 + setup?1?46 + setup?1?47 + setup?1?50 + setup?1?51 + setup?1?52 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?67 + setup?1?68 + setup?1?73 + setup?1?75 + setup?1?77 + setup?1?8 + setup?1?81 + setup?1?87 + setup?1?89 + setup?1?92 + setup?1?93 + setup?1?95 + setup?1?96 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?18 + setup?2?19 + setup?2?21 + setup?2?23 + setup?2?24 + setup?2?26 + setup?2?34 + setup?2?35 + setup?2?36 + setup?2?39 + setup?2?46 + setup?2?48 + setup?2?49 + setup?2?52 + setup?2?53 + setup?2?57 + setup?2?59 + setup?2?6 + setup?2?60 + setup?2?62 + setup?2?65 + setup?2?67 + setup?2?69 + setup?2?7 + setup?2?71 + setup?2?72 + setup?2?78 + setup?2?79 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?88 + setup?2?89 + setup?2?91 + setup?2?93 + setup?2?99 + setup?3?10 + setup?3?100 + setup?3?11 + setup?3?14 + setup?3?19 + setup?3?22 + setup?3?24 + setup?3?27 + setup?3?29 + setup?3?30 + setup?3?34 + setup?3?35 + setup?3?36 + setup?3?37 + setup?3?39 + setup?3?43 + setup?3?44 + setup?3?45 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?5 + setup?3?54 + setup?3?55 + setup?3?56 + setup?3?58 + setup?3?60 + setup?3?61 + setup?3?64 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?69 + setup?3?70 + setup?3?71 + setup?3?72 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?82 + setup?3?83 + setup?3?84 + setup?3?85 + setup?3?87 + setup?3?89 + setup?3?9 + setup?3?92 + setup?3?95 + setup?3?96 + setup?4?1 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?19 + setup?4?23 + setup?4?26 + setup?4?29 + setup?4?3 + setup?4?30 + setup?4?31 + setup?4?33 + setup?4?36 + setup?4?38 + setup?4?39 + setup?4?4 + setup?4?40 + setup?4?45 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?54 + setup?4?55 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?61 + setup?4?62 + setup?4?65 + setup?4?68 + setup?4?7 + setup?4?70 + setup?4?72 + setup?4?74 + setup?4?75 + setup?4?8 + setup?4?87 + setup?4?88 + setup?4?9 + setup?4?94 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?10 + setup?5?12 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?18 + setup?5?19 + setup?5?2 + setup?5?20 + setup?5?22 + setup?5?23 + setup?5?24 + setup?5?25 + setup?5?26 + setup?5?27 + setup?5?28 + setup?5?3 + setup?5?30 + setup?5?31 + setup?5?34 + setup?5?35 + setup?5?37 + setup?5?38 + setup?5?4 + setup?5?42 + setup?5?47 + setup?5?5 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?57 + setup?5?58 + setup?5?61 + setup?5?63 + setup?5?64 + setup?5?69 + setup?5?7 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?76 + setup?5?77 + setup?5?78 + setup?5?8 + setup?5?81 + setup?5?83 + setup?5?84 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?90 + setup?5?92 + setup?5?94 + setup?5?96 + setup?5?97 + slot?1 + slot?10 + slot?100 + slot?13 + slot?14 + slot?15 + -1000*slot?17 + slot?24 + slot?25 + slot?28 + slot?3 + slot?37 + slot?38 + slot?39 + slot?45 + slot?47 + slot?49 + slot?51 + slot?53 + slot?55 + slot?59 + slot?6 + slot?63 + -1000*slot?67 + slot?69 + slot?72 + slot?74 + slot?75 + slot?77 + -1000*slot?79 + slot?82 + -1000*slot?84 + slot?89 + slot?9 + slot?90 + slot?93 + slot?94 + -1000*slot?96 + slot?97 + slot?98 <= -1;
% 	setup?1?12 + setup?1?13 + setup?1?16 + setup?1?22 + setup?1?23 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?30 + setup?1?31 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?38 + setup?1?39 + setup?1?42 + setup?1?45 + setup?1?46 + setup?1?47 + setup?1?48 + setup?1?50 + setup?1?51 + setup?1?56 + setup?1?58 + setup?1?59 + setup?1?63 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?7 + setup?1?72 + setup?1?74 + setup?1?75 + setup?1?76 + setup?1?77 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?85 + setup?1?86 + setup?1?9 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?20 + setup?2?22 + setup?2?26 + setup?2?28 + setup?2?29 + setup?2?3 + setup?2?33 + setup?2?34 + setup?2?36 + setup?2?37 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?43 + setup?2?44 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?5 + setup?2?51 + setup?2?54 + setup?2?57 + setup?2?6 + setup?2?61 + setup?2?7 + setup?2?70 + setup?2?74 + setup?2?76 + setup?2?8 + setup?2?88 + setup?2?89 + setup?2?9 + setup?2?92 + setup?2?97 + setup?2?98 + setup?3?10 + setup?3?12 + setup?3?16 + setup?3?19 + setup?3?2 + setup?3?20 + setup?3?24 + setup?3?28 + setup?3?3 + setup?3?31 + setup?3?32 + setup?3?4 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?48 + setup?3?5 + setup?3?50 + setup?3?53 + setup?3?54 + setup?3?56 + setup?3?58 + setup?3?63 + setup?3?66 + setup?3?69 + setup?3?72 + setup?3?79 + setup?3?80 + setup?3?82 + setup?3?87 + setup?3?9 + setup?3?93 + setup?3?94 + setup?3?95 + setup?3?96 + setup?3?99 + setup?4?1 + setup?4?100 + setup?4?11 + setup?4?14 + setup?4?16 + setup?4?18 + setup?4?19 + setup?4?2 + setup?4?24 + setup?4?25 + setup?4?28 + setup?4?29 + setup?4?35 + setup?4?38 + setup?4?42 + setup?4?43 + setup?4?45 + setup?4?46 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?52 + setup?4?53 + setup?4?56 + setup?4?59 + setup?4?60 + setup?4?64 + setup?4?72 + setup?4?74 + setup?4?77 + setup?4?79 + setup?4?8 + setup?4?82 + setup?4?83 + setup?4?84 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?92 + setup?4?93 + setup?4?97 + setup?4?99 + setup?5?10 + setup?5?11 + setup?5?12 + setup?5?2 + setup?5?24 + setup?5?29 + setup?5?31 + setup?5?34 + setup?5?38 + setup?5?39 + setup?5?4 + setup?5?41 + setup?5?45 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?58 + setup?5?6 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?69 + setup?5?7 + setup?5?70 + setup?5?71 + setup?5?76 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?88 + setup?5?89 + setup?5?9 + setup?5?90 + setup?5?91 + setup?5?92 + setup?5?96 + setup?5?97 + slot?10 + slot?11 + slot?12 + slot?15 + slot?16 + slot?19 + slot?2 + slot?20 + slot?21 + slot?23 + slot?24 + -1000*slot?25 + slot?26 + slot?27 + slot?29 + slot?3 + slot?30 + slot?32 + slot?39 + slot?4 + slot?40 + -1000*slot?42 + slot?43 + slot?45 + slot?46 + slot?47 + slot?49 + slot?5 + slot?51 + slot?52 + slot?53 + slot?54 + slot?58 + slot?59 + slot?60 + slot?61 + slot?62 + slot?67 + slot?7 + slot?70 + slot?71 + slot?72 + slot?73 + slot?74 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + slot?82 + slot?83 + slot?84 + slot?86 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + slot?92 + slot?93 + -1000*slot?94 + slot?95 + slot?97 <= -1;
% 	setup?1?10 + setup?1?13 + setup?1?14 + setup?1?15 + setup?1?17 + setup?1?18 + setup?1?19 + setup?1?20 + setup?1?23 + setup?1?24 + setup?1?30 + setup?1?33 + setup?1?36 + setup?1?42 + setup?1?52 + setup?1?54 + setup?1?56 + setup?1?58 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?63 + setup?1?65 + setup?1?66 + setup?1?67 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?78 + setup?1?79 + setup?1?8 + setup?1?80 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?97 + setup?2?10 + setup?2?11 + setup?2?15 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?22 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?29 + setup?2?36 + setup?2?39 + setup?2?4 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?49 + setup?2?51 + setup?2?56 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?61 + setup?2?65 + setup?2?66 + setup?2?69 + setup?2?7 + setup?2?70 + setup?2?72 + setup?2?73 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?79 + setup?2?80 + setup?2?82 + setup?2?84 + setup?2?88 + setup?2?89 + setup?2?90 + setup?2?93 + setup?2?95 + setup?2?99 + setup?3?10 + setup?3?100 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?17 + setup?3?18 + setup?3?2 + setup?3?21 + setup?3?25 + setup?3?27 + setup?3?28 + setup?3?3 + setup?3?30 + setup?3?34 + setup?3?38 + setup?3?40 + setup?3?43 + setup?3?45 + setup?3?47 + setup?3?48 + setup?3?49 + setup?3?51 + setup?3?52 + setup?3?53 + setup?3?54 + setup?3?57 + setup?3?58 + setup?3?6 + setup?3?64 + setup?3?68 + setup?3?70 + setup?3?76 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?83 + setup?3?86 + setup?3?87 + setup?3?88 + setup?3?9 + setup?3?91 + setup?3?93 + setup?3?97 + setup?4?1 + setup?4?11 + setup?4?12 + setup?4?13 + setup?4?16 + setup?4?17 + setup?4?19 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?36 + setup?4?37 + setup?4?41 + setup?4?42 + setup?4?47 + setup?4?51 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?60 + setup?4?64 + setup?4?65 + setup?4?7 + setup?4?73 + setup?4?76 + setup?4?80 + setup?4?81 + setup?4?85 + setup?4?87 + setup?4?88 + setup?4?89 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?97 + setup?4?98 + setup?4?99 + setup?5?12 + setup?5?13 + setup?5?16 + setup?5?17 + setup?5?18 + setup?5?24 + setup?5?25 + setup?5?27 + setup?5?29 + setup?5?33 + setup?5?34 + setup?5?35 + setup?5?36 + setup?5?39 + setup?5?4 + setup?5?42 + setup?5?45 + setup?5?47 + setup?5?48 + setup?5?51 + setup?5?52 + setup?5?53 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?62 + setup?5?63 + setup?5?64 + setup?5?67 + setup?5?73 + setup?5?75 + setup?5?77 + setup?5?78 + setup?5?79 + setup?5?8 + setup?5?80 + setup?5?83 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?9 + setup?5?91 + setup?5?92 + setup?5?96 + setup?5?98 + slot?10 + -1000*slot?100 + slot?11 + slot?12 + slot?13 + -1000*slot?14 + slot?17 + slot?18 + slot?2 + slot?21 + slot?22 + slot?23 + slot?24 + slot?26 + slot?27 + slot?30 + slot?32 + slot?34 + slot?37 + slot?38 + -1000*slot?39 + slot?4 + slot?40 + slot?44 + slot?45 + slot?47 + slot?49 + slot?5 + slot?51 + slot?52 + slot?56 + slot?6 + slot?60 + slot?67 + slot?69 + slot?70 + slot?74 + slot?76 + slot?78 + slot?80 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?89 + slot?91 + slot?92 + slot?93 + slot?94 + slot?95 + slot?96 + slot?97 + slot?98 + slot?99 <= 0;
% 	setup?1?10 + setup?1?100 + setup?1?11 + setup?1?12 + setup?1?13 + setup?1?15 + setup?1?18 + setup?1?20 + setup?1?21 + setup?1?23 + setup?1?33 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?39 + setup?1?49 + setup?1?50 + setup?1?52 + setup?1?53 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?59 + setup?1?62 + setup?1?64 + setup?1?66 + setup?1?68 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?74 + setup?1?76 + setup?1?80 + setup?1?82 + setup?1?86 + setup?1?9 + setup?1?90 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?98 + setup?2?1 + setup?2?11 + setup?2?13 + setup?2?14 + setup?2?17 + setup?2?22 + setup?2?24 + setup?2?25 + setup?2?26 + setup?2?27 + setup?2?31 + setup?2?32 + setup?2?35 + setup?2?36 + setup?2?38 + setup?2?40 + setup?2?41 + setup?2?42 + setup?2?43 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?5 + setup?2?51 + setup?2?55 + setup?2?58 + setup?2?59 + setup?2?6 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?66 + setup?2?67 + setup?2?7 + setup?2?70 + setup?2?72 + setup?2?76 + setup?2?8 + setup?2?80 + setup?2?83 + setup?2?84 + setup?2?86 + setup?2?90 + setup?2?91 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?97 + setup?2?98 + setup?3?11 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?20 + setup?3?23 + setup?3?30 + setup?3?41 + setup?3?54 + setup?3?56 + setup?3?6 + setup?3?62 + setup?3?63 + setup?3?67 + setup?3?68 + setup?3?77 + setup?3?85 + setup?3?9 + setup?3?90 + setup?3?91 + setup?3?94 + setup?4?100 + setup?4?11 + setup?4?17 + setup?4?19 + setup?4?2 + setup?4?23 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?4 + setup?4?41 + setup?4?49 + setup?4?51 + setup?4?52 + setup?4?54 + setup?4?59 + setup?4?61 + setup?4?64 + setup?4?7 + setup?4?70 + setup?4?75 + setup?4?76 + setup?4?78 + setup?4?79 + setup?4?80 + setup?4?81 + setup?4?84 + setup?4?88 + setup?4?89 + setup?4?9 + setup?4?90 + setup?4?91 + setup?4?92 + setup?4?93 + setup?4?95 + setup?4?97 + setup?5?12 + setup?5?15 + setup?5?2 + setup?5?20 + setup?5?22 + setup?5?28 + setup?5?30 + setup?5?38 + setup?5?50 + setup?5?54 + setup?5?55 + setup?5?56 + setup?5?59 + setup?5?65 + setup?5?84 + setup?5?88 + setup?5?90 + setup?5?91 + setup?5?93 + setup?5?99 + -14.0977*slot?100 + slot?11 + slot?12 + slot?15 + slot?16 + slot?17 + slot?18 + slot?19 + slot?20 + slot?21 + slot?23 + slot?24 + slot?25 + slot?26 + slot?27 + -6.24305*slot?28 + slot?29 + slot?3 + slot?33 + slot?34 + slot?36 + slot?37 + slot?38 + -4.82678*slot?39 + slot?4 + slot?40 + slot?42 + slot?43 + slot?44 + slot?45 + slot?47 + slot?49 + -7.08425*slot?50 + slot?51 + slot?52 + slot?55 + slot?56 + slot?57 + slot?6 + slot?61 + slot?62 + -1.73226*slot?63 + slot?64 + -1.91938*slot?66 + slot?67 + slot?68 + slot?69 + slot?7 + slot?70 + slot?71 + slot?72 + slot?73 + -6.3549*slot?74 + slot?75 + slot?76 + slot?77 + slot?78 + slot?79 + slot?80 + slot?84 + slot?86 + -9.21734*slot?87 + slot?88 + slot?89 + slot?90 + -1.67178*slot?91 + slot?92 + slot?93 + slot?95 + slot?97 + slot?98 + slot?99 <= 0;
% 	setup?1?100 + setup?1?11 + setup?1?13 + setup?1?15 + setup?1?20 + setup?1?23 + setup?1?27 + setup?1?29 + setup?1?31 + setup?1?35 + setup?1?37 + setup?1?39 + setup?1?42 + setup?1?43 + setup?1?45 + setup?1?47 + setup?1?49 + setup?1?52 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?59 + setup?1?60 + setup?1?68 + setup?1?70 + setup?1?71 + setup?1?73 + setup?1?77 + setup?1?83 + setup?1?84 + setup?1?86 + setup?1?89 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?99 + setup?2?1 + setup?2?11 + setup?2?14 + setup?2?15 + setup?2?16 + setup?2?18 + setup?2?2 + setup?2?21 + setup?2?30 + setup?2?32 + setup?2?35 + setup?2?37 + setup?2?38 + setup?2?39 + setup?2?4 + setup?2?43 + setup?2?44 + setup?2?46 + setup?2?49 + setup?2?5 + setup?2?51 + setup?2?61 + setup?2?63 + setup?2?65 + setup?2?68 + setup?2?73 + setup?2?74 + setup?2?76 + setup?2?78 + setup?2?8 + setup?2?80 + setup?2?90 + setup?2?92 + setup?2?97 + setup?3?1 + setup?3?17 + setup?3?18 + setup?3?19 + setup?3?22 + setup?3?25 + setup?3?26 + setup?3?27 + setup?3?34 + setup?3?57 + setup?3?63 + setup?3?67 + setup?3?81 + setup?3?9 + setup?3?90 + setup?3?91 + setup?3?96 + setup?4?100 + setup?4?13 + setup?4?15 + setup?4?20 + setup?4?41 + setup?4?42 + setup?4?57 + setup?4?62 + setup?4?63 + setup?4?64 + setup?4?67 + setup?4?74 + setup?4?76 + setup?4?90 + setup?4?91 + setup?4?95 + setup?5?17 + setup?5?21 + setup?5?29 + setup?5?31 + setup?5?32 + setup?5?37 + setup?5?41 + setup?5?43 + setup?5?52 + setup?5?53 + setup?5?54 + setup?5?55 + setup?5?57 + setup?5?58 + setup?5?59 + setup?5?6 + setup?5?64 + setup?5?67 + setup?5?69 + setup?5?72 + setup?5?83 + setup?5?87 + setup?5?88 + setup?5?9 + setup?5?90 + setup?5?96 + setup?5?98 + slot?100 + slot?11 + -1000*slot?14 + slot?15 + slot?17 + slot?18 + -1000*slot?20 + slot?21 + slot?23 + slot?26 + slot?3 + slot?32 + slot?33 + slot?36 + slot?37 + slot?39 + slot?40 + slot?41 + slot?43 + slot?44 + slot?45 + slot?47 + slot?5 + slot?51 + slot?52 + slot?55 + slot?58 + slot?60 + slot?62 + slot?65 + slot?67 + slot?68 + slot?69 + slot?70 + slot?73 + slot?76 + slot?79 + slot?8 + slot?80 + slot?81 + slot?82 + slot?84 + slot?85 + slot?87 + slot?95 + slot?96 <= -1;
% 	setup?1?100 + setup?1?17 + setup?1?27 + setup?1?31 + setup?1?33 + setup?1?35 + setup?1?37 + setup?1?46 + setup?1?48 + setup?1?52 + setup?1?58 + setup?1?60 + setup?1?65 + setup?1?68 + setup?1?69 + setup?1?74 + setup?1?78 + setup?1?81 + setup?1?84 + setup?1?86 + setup?1?9 + setup?1?90 + setup?1?92 + setup?1?94 + setup?1?96 + setup?1?98 + setup?2?10 + setup?2?13 + setup?2?19 + setup?2?2 + setup?2?22 + setup?2?23 + setup?2?25 + setup?2?27 + setup?2?31 + setup?2?32 + setup?2?35 + setup?2?41 + setup?2?42 + setup?2?44 + setup?2?45 + setup?2?49 + setup?2?54 + setup?2?55 + setup?2?57 + setup?2?58 + setup?2?63 + setup?2?66 + setup?2?68 + setup?2?71 + setup?2?73 + setup?2?75 + setup?2?80 + setup?2?81 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?86 + setup?2?87 + setup?2?89 + setup?2?9 + setup?2?92 + setup?2?96 + setup?2?97 + setup?2?99 + setup?3?10 + setup?3?14 + setup?3?19 + setup?3?21 + setup?3?23 + setup?3?29 + setup?3?30 + setup?3?34 + setup?3?36 + setup?3?41 + setup?3?56 + setup?3?74 + setup?3?82 + setup?3?89 + setup?3?93 + setup?4?100 + setup?4?13 + setup?4?16 + setup?4?2 + setup?4?24 + setup?4?26 + setup?4?31 + setup?4?33 + setup?4?34 + setup?4?39 + setup?4?52 + setup?4?57 + setup?4?6 + setup?4?62 + setup?4?69 + setup?4?73 + setup?4?76 + setup?4?78 + setup?4?8 + setup?4?85 + setup?4?90 + setup?4?95 + setup?4?99 + setup?5?2 + setup?5?35 + setup?5?40 + setup?5?41 + setup?5?45 + setup?5?6 + setup?5?60 + setup?5?61 + setup?5?8 + setup?5?90 + setup?5?95 + 0.0154386*slot?1 + slot?14 + -7.08523*slot?16 + slot?18 + slot?19 + slot?20 + slot?21 + slot?22 + slot?23 + slot?24 + slot?26 + 0.963742*slot?28 + slot?29 + 0.241373*slot?3 + slot?31 + slot?32 + slot?33 + slot?35 + slot?39 + -5.0828*slot?40 + slot?41 + slot?43 + slot?44 + slot?45 + 0.0911797*slot?46 + 0.823857*slot?49 + -2.50178*slot?50 + slot?52 + slot?53 + slot?54 + slot?55 + slot?56 + slot?58 + slot?59 + -11.5875*slot?6 + slot?60 + slot?62 + slot?64 + slot?66 + slot?68 + slot?69 + slot?7 + slot?70 + -3.638*slot?71 + slot?72 + slot?73 + slot?75 + slot?79 + -12.3784*slot?8 + slot?80 + -4.9291*slot?81 + slot?82 + slot?83 + slot?84 + slot?87 + slot?88 + slot?89 + slot?9 + slot?90 + slot?91 + -4.34282*slot?93 + slot?94 + slot?95 + slot?98 <= -1;
% 	setup?1?100 + setup?1?17 + setup?1?21 + setup?1?23 + setup?1?24 + setup?1?29 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?49 + setup?1?50 + setup?1?54 + setup?1?57 + setup?1?60 + setup?1?67 + setup?1?72 + setup?1?73 + setup?1?74 + setup?1?82 + setup?1?86 + setup?1?94 + setup?2?11 + setup?2?12 + setup?2?14 + setup?2?31 + setup?2?35 + setup?2?38 + setup?2?39 + setup?2?4 + setup?2?40 + setup?2?41 + setup?2?45 + setup?2?46 + setup?2?48 + setup?2?50 + setup?2?51 + setup?2?52 + setup?2?55 + setup?2?6 + setup?2?61 + setup?2?66 + setup?2?69 + setup?2?70 + setup?2?71 + setup?2?77 + -31.5259*setup?2?79 + setup?2?8 + setup?2?87 + setup?2?89 + setup?2?92 + setup?2?94 + setup?2?95 + setup?2?97 + setup?3?13 + setup?3?18 + setup?3?24 + setup?3?25 + setup?3?40 + setup?3?41 + setup?3?42 + setup?3?43 + setup?3?46 + setup?3?50 + setup?3?58 + setup?3?63 + setup?3?67 + setup?3?74 + setup?3?80 + setup?3?91 + setup?3?95 + setup?4?1 + setup?4?12 + setup?4?16 + setup?4?21 + setup?4?23 + setup?4?28 + setup?4?33 + setup?4?38 + setup?4?41 + setup?4?44 + setup?4?46 + setup?4?52 + setup?4?59 + setup?4?67 + setup?4?7 + setup?4?71 + setup?4?79 + setup?4?80 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?99 + setup?5?10 + setup?5?22 + setup?5?28 + setup?5?30 + setup?5?39 + setup?5?56 + setup?5?68 + setup?5?8 + setup?5?85 + slot?1 + slot?10 + slot?12 + slot?17 + slot?20 + slot?21 + slot?22 + -43.4697*slot?26 + -42.9049*slot?29 + slot?31 + slot?38 + slot?47 + slot?48 + slot?49 + slot?5 + slot?50 + slot?57 + 27.5317*slot?58 + slot?59 + slot?6 + slot?64 + slot?67 + slot?69 + slot?72 + slot?75 + slot?76 + slot?78 + -18.5202*slot?81 + slot?83 + slot?91 + slot?92 + slot?95 + slot?98 + slot?99 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint -11.1366*slot[1] + slot[2] + slot[3] + slot[4] + slot[5] + -0.102606*slot[6] + slot[7] + slot[9] + slot[10] + slot[11] + slot[12] + slot[13] + slot[15] + slot[17] + slot[18] + slot[19] + slot[20] + slot[21] + slot[23] + slot[24] + slot[25] + slot[26] + slot[27] + -0.57889*slot[28] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + slot[35] + slot[37] + slot[39] + slot[40] + slot[41] + slot[42] + slot[44] + slot[45] + -9.52785*slot[46] + slot[47] + slot[48] + -2.17886*slot[49] + slot[51] + slot[52] + slot[53] + slot[54] + slot[55] + slot[56] + slot[57] + slot[59] + slot[60] + slot[61] + slot[62] + -1.93201*slot[63] + slot[64] + -0.923566*slot[65] + slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + slot[72] + -1.84691*slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + -2.13954*slot[81] + slot[82] + slot[84] + slot[85] + slot[86] + -6.95124*slot[87] + slot[88] + -0.697859*slot[89] + slot[91] + slot[92] + slot[93] + slot[94] + slot[95] + -4.94986*slot[96] + slot[97] + slot[99] + -16.5618*slot[100] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 16] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 21] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 27] + setup[1, 29] + setup[1, 31] + setup[1, 33] + setup[1, 37] + setup[1, 41] + setup[1, 43] + setup[1, 45] + setup[1, 47] + setup[1, 49] + setup[1, 51] + setup[1, 53] + setup[1, 55] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 61] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 74] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 84] + setup[1, 86] + setup[1, 94] + setup[1, 96] + setup[1, 98] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 7] + setup[2, 8] + setup[2, 9] + setup[2, 11] + setup[2, 12] + setup[2, 14] + setup[2, 15] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 30] + setup[2, 31] + setup[2, 33] + setup[2, 34] + setup[2, 35] + setup[2, 37] + setup[2, 39] + setup[2, 40] + setup[2, 42] + setup[2, 45] + setup[2, 46] + setup[2, 47] + setup[2, 48] + setup[2, 52] + setup[2, 53] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 58] + setup[2, 59] + setup[2, 60] + setup[2, 62] + setup[2, 66] + setup[2, 68] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 76] + setup[2, 79] + setup[2, 80] + setup[2, 81] + setup[2, 83] + setup[2, 84] + setup[2, 86] + setup[2, 88] + setup[2, 89] + setup[2, 91] + setup[2, 93] + setup[2, 96] + setup[2, 100] + setup[3, 1] + setup[3, 2] + setup[3, 4] + setup[3, 6] + setup[3, 10] + setup[3, 13] + setup[3, 16] + setup[3, 18] + setup[3, 19] + setup[3, 23] + setup[3, 24] + setup[3, 29] + setup[3, 30] + setup[3, 32] + setup[3, 34] + setup[3, 38] + setup[3, 41] + setup[3, 46] + setup[3, 48] + setup[3, 49] + setup[3, 50] + setup[3, 53] + setup[3, 54] + setup[3, 59] + setup[3, 62] + setup[3, 65] + setup[3, 68] + setup[3, 72] + setup[3, 80] + setup[3, 83] + setup[3, 86] + setup[3, 87] + setup[3, 89] + setup[3, 90] + setup[3, 91] + setup[3, 93] + setup[3, 95] + setup[3, 96] + setup[3, 99] + setup[4, 1] + setup[4, 2] + setup[4, 7] + setup[4, 8] + setup[4, 9] + setup[4, 10] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 15] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 20] + setup[4, 22] + setup[4, 24] + setup[4, 25] + setup[4, 29] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 51] + setup[4, 52] + setup[4, 57] + setup[4, 59] + setup[4, 62] + setup[4, 70] + setup[4, 71] + setup[4, 72] + setup[4, 75] + setup[4, 77] + setup[4, 78] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 83] + setup[4, 85] + setup[4, 90] + setup[4, 91] + setup[4, 93] + setup[4, 94] + setup[4, 95] + setup[4, 97] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 4] + setup[5, 5] + setup[5, 9] + setup[5, 11] + setup[5, 13] + setup[5, 14] + setup[5, 17] + setup[5, 19] + setup[5, 22] + setup[5, 23] + setup[5, 24] + setup[5, 26] + setup[5, 28] + setup[5, 32] + setup[5, 36] + setup[5, 41] + setup[5, 42] + setup[5, 44] + setup[5, 46] + setup[5, 52] + setup[5, 53] + setup[5, 62] + setup[5, 71] + setup[5, 74] + setup[5, 80] + setup[5, 84] + setup[5, 88] + setup[5, 89] + setup[5, 94] + setup[5, 95] + setup[5, 96] <= -1;
constraint -11.8338*slot[1] + slot[2] + slot[3] + slot[4] + slot[6] + slot[7] + slot[9] + slot[11] + slot[12] + -0.751136*slot[14] + slot[15] + slot[19] + slot[20] + slot[21] + slot[23] + slot[24] + -1.70445*slot[25] + slot[26] + slot[27] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + slot[35] + slot[36] + slot[37] + slot[38] + slot[39] + slot[40] + slot[41] + slot[42] + -2.24083*slot[43] + slot[45] + -5.79813*slot[46] + slot[47] + slot[48] + -3.51968*slot[49] + slot[50] + slot[51] + slot[52] + slot[53] + slot[54] + slot[56] + slot[57] + slot[58] + -3.26481*slot[59] + slot[62] + -1.21748*slot[63] + slot[64] + slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + slot[73] + -1.17285*slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + slot[81] + slot[83] + -0.722236*slot[85] + slot[86] + -3.57345*slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[93] + slot[94] + slot[95] + -5.26653*slot[96] + slot[97] + slot[98] + slot[99] + -14.2803*slot[100] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 11] + setup[1, 13] + setup[1, 15] + setup[1, 20] + setup[1, 21] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 30] + setup[1, 31] + setup[1, 32] + setup[1, 34] + setup[1, 35] + setup[1, 36] + setup[1, 40] + setup[1, 45] + setup[1, 46] + setup[1, 48] + setup[1, 49] + setup[1, 50] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 57] + setup[1, 65] + setup[1, 67] + setup[1, 75] + setup[1, 76] + setup[1, 78] + setup[1, 79] + setup[1, 82] + setup[1, 85] + setup[1, 86] + setup[1, 89] + setup[1, 90] + setup[1, 92] + setup[1, 94] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 3] + setup[2, 5] + setup[2, 6] + setup[2, 8] + setup[2, 9] + setup[2, 13] + setup[2, 16] + setup[2, 18] + setup[2, 19] + setup[2, 26] + setup[2, 29] + setup[2, 32] + setup[2, 33] + setup[2, 36] + setup[2, 37] + setup[2, 40] + setup[2, 42] + setup[2, 46] + setup[2, 48] + setup[2, 50] + setup[2, 52] + setup[2, 53] + setup[2, 54] + setup[2, 58] + setup[2, 59] + setup[2, 60] + setup[2, 61] + setup[2, 64] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 74] + setup[2, 75] + setup[2, 76] + setup[2, 78] + setup[2, 80] + setup[2, 82] + setup[2, 83] + setup[2, 84] + setup[2, 86] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 97] + setup[2, 98] + setup[2, 99] + setup[3, 3] + setup[3, 7] + setup[3, 8] + setup[3, 9] + setup[3, 11] + setup[3, 12] + setup[3, 14] + setup[3, 16] + setup[3, 17] + setup[3, 19] + setup[3, 22] + setup[3, 25] + setup[3, 28] + setup[3, 34] + setup[3, 38] + setup[3, 39] + setup[3, 40] + setup[3, 43] + setup[3, 44] + setup[3, 45] + setup[3, 46] + setup[3, 48] + setup[3, 50] + setup[3, 51] + setup[3, 55] + setup[3, 63] + setup[3, 66] + setup[3, 67] + setup[3, 69] + setup[3, 70] + setup[3, 72] + setup[3, 76] + setup[3, 83] + setup[3, 84] + setup[3, 86] + setup[3, 87] + setup[3, 89] + setup[3, 92] + setup[3, 94] + setup[3, 96] + setup[3, 100] + setup[4, 1] + setup[4, 3] + setup[4, 7] + setup[4, 8] + setup[4, 9] + setup[4, 10] + setup[4, 12] + setup[4, 14] + setup[4, 16] + setup[4, 19] + setup[4, 21] + setup[4, 23] + setup[4, 24] + setup[4, 26] + setup[4, 29] + setup[4, 30] + setup[4, 34] + setup[4, 35] + setup[4, 37] + setup[4, 38] + setup[4, 41] + setup[4, 43] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 53] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 61] + setup[4, 63] + setup[4, 65] + setup[4, 66] + setup[4, 67] + setup[4, 75] + setup[4, 77] + setup[4, 80] + setup[4, 81] + setup[4, 83] + setup[4, 85] + setup[4, 88] + setup[4, 90] + setup[4, 92] + setup[4, 95] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 4] + setup[5, 5] + setup[5, 6] + setup[5, 9] + setup[5, 10] + setup[5, 19] + setup[5, 21] + setup[5, 22] + setup[5, 23] + setup[5, 26] + setup[5, 27] + setup[5, 28] + setup[5, 29] + setup[5, 31] + setup[5, 32] + setup[5, 33] + setup[5, 38] + setup[5, 39] + setup[5, 42] + setup[5, 43] + setup[5, 46] + setup[5, 47] + setup[5, 48] + setup[5, 50] + setup[5, 52] + setup[5, 56] + setup[5, 57] + setup[5, 64] + setup[5, 67] + setup[5, 69] + setup[5, 70] + setup[5, 71] + setup[5, 72] + setup[5, 77] + setup[5, 78] + setup[5, 79] + setup[5, 80] + setup[5, 81] + setup[5, 84] + setup[5, 85] + setup[5, 88] + setup[5, 89] + setup[5, 90] + setup[5, 91] + setup[5, 92] + setup[5, 99] <= -1;
constraint -8.85679*slot[1] + slot[2] + 0.405708*slot[3] + slot[6] + slot[7] + -6.00912*slot[8] + slot[10] + slot[11] + slot[12] + slot[13] + slot[14] + slot[15] + slot[16] + slot[17] + slot[18] + slot[19] + slot[20] + slot[21] + slot[22] + slot[24] + slot[25] + slot[26] + slot[27] + -1.27924*slot[28] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + -2.86346*slot[34] + slot[35] + slot[36] + slot[38] + -0.225444*slot[39] + slot[41] + -7.71695*slot[43] + slot[44] + slot[45] + slot[47] + slot[48] + slot[49] + slot[50] + slot[51] + slot[52] + 0.569494*slot[53] + slot[54] + slot[55] + slot[56] + slot[57] + slot[59] + slot[60] + slot[61] + slot[62] + -0.776548*slot[63] + slot[64] + slot[65] + slot[67] + slot[69] + slot[70] + slot[71] + slot[72] + -9.44433*slot[74] + slot[76] + slot[78] + slot[80] + -0.983009*slot[81] + slot[82] + slot[84] + -4.72943*slot[87] + slot[88] + slot[89] + slot[91] + slot[92] + slot[93] + slot[94] + slot[95] + slot[96] + slot[98] + slot[99] + -14.5994*slot[100] + setup[1, 7] + setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 11] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 18] + setup[1, 19] + setup[1, 20] + setup[1, 21] + setup[1, 22] + setup[1, 24] + setup[1, 27] + setup[1, 28] + setup[1, 29] + setup[1, 31] + setup[1, 33] + setup[1, 36] + setup[1, 37] + setup[1, 38] + setup[1, 40] + setup[1, 43] + setup[1, 45] + setup[1, 52] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 61] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 68] + setup[1, 72] + setup[1, 77] + setup[1, 79] + setup[1, 80] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 90] + setup[1, 92] + setup[1, 94] + setup[1, 96] + setup[1, 99] + setup[2, 1] + setup[2, 3] + setup[2, 6] + setup[2, 9] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 14] + setup[2, 15] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 21] + setup[2, 24] + setup[2, 25] + setup[2, 29] + setup[2, 31] + setup[2, 32] + setup[2, 34] + setup[2, 35] + setup[2, 36] + setup[2, 37] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 49] + setup[2, 53] + setup[2, 54] + setup[2, 55] + setup[2, 57] + setup[2, 59] + setup[2, 61] + setup[2, 62] + setup[2, 63] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 76] + setup[2, 77] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 81] + setup[2, 85] + setup[2, 86] + setup[2, 87] + setup[2, 89] + setup[2, 92] + setup[2, 94] + setup[2, 95] + setup[2, 97] + setup[2, 99] + setup[3, 1] + setup[3, 5] + setup[3, 9] + setup[3, 11] + setup[3, 12] + setup[3, 13] + setup[3, 14] + setup[3, 15] + setup[3, 16] + setup[3, 20] + setup[3, 26] + setup[3, 29] + setup[3, 30] + setup[3, 31] + setup[3, 32] + setup[3, 35] + setup[3, 36] + setup[3, 37] + setup[3, 38] + setup[3, 39] + setup[3, 42] + setup[3, 44] + setup[3, 45] + setup[3, 46] + setup[3, 47] + setup[3, 49] + setup[3, 51] + setup[3, 52] + setup[3, 53] + setup[3, 54] + setup[3, 56] + setup[3, 59] + setup[3, 61] + setup[3, 63] + setup[3, 65] + setup[3, 66] + setup[3, 67] + setup[3, 70] + setup[3, 72] + setup[3, 74] + setup[3, 77] + setup[3, 79] + setup[3, 80] + setup[3, 84] + setup[3, 88] + setup[3, 89] + setup[3, 90] + setup[3, 91] + setup[3, 92] + setup[3, 95] + setup[3, 97] + setup[3, 100] + setup[4, 1] + setup[4, 3] + setup[4, 12] + setup[4, 17] + setup[4, 18] + setup[4, 20] + setup[4, 25] + setup[4, 27] + setup[4, 28] + setup[4, 36] + setup[4, 38] + setup[4, 39] + setup[4, 41] + setup[4, 44] + setup[4, 46] + setup[4, 49] + setup[4, 51] + setup[4, 52] + setup[4, 54] + setup[4, 56] + setup[4, 60] + setup[4, 66] + setup[4, 71] + setup[4, 73] + setup[4, 75] + setup[4, 76] + setup[4, 77] + setup[4, 79] + setup[4, 85] + setup[4, 87] + setup[4, 92] + setup[4, 98] + setup[4, 100] + setup[5, 2] + setup[5, 3] + setup[5, 4] + setup[5, 5] + setup[5, 6] + setup[5, 7] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 13] + setup[5, 16] + setup[5, 17] + setup[5, 19] + setup[5, 21] + setup[5, 25] + setup[5, 26] + setup[5, 30] + setup[5, 31] + setup[5, 35] + setup[5, 37] + setup[5, 41] + setup[5, 42] + setup[5, 52] + setup[5, 54] + setup[5, 55] + setup[5, 57] + setup[5, 58] + setup[5, 62] + setup[5, 64] + setup[5, 65] + setup[5, 67] + setup[5, 73] + setup[5, 74] + setup[5, 77] + setup[5, 80] + setup[5, 81] + setup[5, 82] + setup[5, 83] + setup[5, 84] + setup[5, 87] + setup[5, 88] + setup[5, 89] + setup[5, 92] + setup[5, 93] + setup[5, 96] + setup[5, 97] + setup[5, 99] + setup[5, 100] <= 0;
constraint -7.66754*slot[1] + slot[2] + slot[3] + slot[5] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + slot[12] + slot[13] + slot[14] + slot[15] + slot[17] + slot[19] + slot[20] + slot[21] + slot[22] + slot[24] + slot[25] + slot[26] + slot[27] + -6.82204*slot[28] + slot[31] + slot[32] + slot[33] + -0.670972*slot[34] + slot[37] + slot[38] + 0.860644*slot[39] + slot[41] + slot[42] + -0.874127*slot[43] + slot[44] + slot[45] + -9.46971*slot[46] + slot[47] + slot[48] + -0.977048*slot[49] + slot[50] + slot[51] + slot[53] + slot[54] + slot[55] + slot[56] + slot[57] + slot[58] + slot[59] + slot[62] + 0.0130575*slot[63] + -3.2919*slot[65] + slot[66] + slot[67] + slot[68] + slot[70] + slot[71] + slot[72] + -2.48092*slot[74] + slot[75] + slot[76] + slot[78] + slot[79] + slot[80] + -2.64665*slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + -5.829*slot[87] + slot[88] + slot[90] + slot[91] + slot[93] + slot[94] + slot[95] + slot[96] + slot[98] + slot[99] + -16.8221*slot[100] + setup[1, 8] + setup[1, 9] + setup[1, 11] + setup[1, 12] + setup[1, 14] + setup[1, 16] + setup[1, 17] + setup[1, 18] + setup[1, 28] + setup[1, 35] + setup[1, 36] + setup[1, 38] + setup[1, 40] + setup[1, 44] + setup[1, 45] + setup[1, 49] + setup[1, 50] + setup[1, 51] + setup[1, 58] + setup[1, 61] + setup[1, 62] + setup[1, 79] + setup[1, 82] + setup[1, 84] + setup[1, 86] + setup[1, 87] + setup[1, 88] + setup[1, 91] + setup[1, 92] + setup[1, 93] + setup[1, 95] + setup[1, 99] + setup[2, 1] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 10] + setup[2, 11] + setup[2, 14] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 20] + setup[2, 26] + setup[2, 27] + setup[2, 29] + setup[2, 31] + setup[2, 33] + setup[2, 34] + setup[2, 35] + setup[2, 36] + setup[2, 38] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 45] + setup[2, 47] + setup[2, 48] + setup[2, 51] + setup[2, 52] + setup[2, 53] + setup[2, 54] + setup[2, 57] + setup[2, 58] + setup[2, 59] + setup[2, 61] + setup[2, 62] + setup[2, 63] + setup[2, 65] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 73] + setup[2, 75] + setup[2, 78] + setup[2, 79] + setup[2, 81] + setup[2, 86] + setup[2, 88] + setup[2, 91] + setup[2, 92] + setup[2, 94] + setup[2, 95] + setup[2, 96] + setup[2, 100] + setup[3, 1] + setup[3, 6] + setup[3, 7] + setup[3, 8] + setup[3, 9] + setup[3, 10] + setup[3, 12] + setup[3, 16] + setup[3, 17] + setup[3, 19] + setup[3, 22] + setup[3, 24] + setup[3, 25] + setup[3, 26] + setup[3, 29] + setup[3, 35] + setup[3, 37] + setup[3, 38] + setup[3, 39] + setup[3, 40] + setup[3, 41] + setup[3, 42] + setup[3, 43] + setup[3, 44] + setup[3, 48] + setup[3, 51] + setup[3, 52] + setup[3, 60] + setup[3, 62] + setup[3, 63] + setup[3, 64] + setup[3, 65] + setup[3, 67] + setup[3, 68] + setup[3, 69] + setup[3, 70] + setup[3, 71] + setup[3, 72] + setup[3, 74] + setup[3, 78] + setup[3, 79] + setup[3, 81] + setup[3, 84] + setup[3, 86] + setup[3, 89] + setup[3, 90] + setup[3, 93] + setup[3, 97] + setup[3, 99] + setup[3, 100] + setup[4, 8] + setup[4, 9] + setup[4, 10] + setup[4, 12] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 19] + setup[4, 20] + setup[4, 24] + setup[4, 25] + setup[4, 28] + setup[4, 30] + setup[4, 35] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 50] + setup[4, 51] + setup[4, 52] + setup[4, 54] + setup[4, 56] + setup[4, 57] + setup[4, 60] + setup[4, 61] + setup[4, 68] + setup[4, 69] + setup[4, 74] + setup[4, 76] + setup[4, 78] + setup[4, 79] + setup[4, 80] + setup[4, 85] + setup[4, 90] + setup[4, 91] + setup[4, 92] + setup[4, 95] + setup[4, 97] + setup[4, 98] + setup[4, 100] + setup[5, 1] + setup[5, 2] + setup[5, 7] + setup[5, 8] + setup[5, 10] + setup[5, 11] + setup[5, 12] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 17] + setup[5, 20] + setup[5, 21] + setup[5, 22] + setup[5, 23] + setup[5, 24] + setup[5, 28] + setup[5, 29] + setup[5, 32] + setup[5, 39] + setup[5, 40] + setup[5, 43] + setup[5, 44] + setup[5, 45] + setup[5, 48] + setup[5, 51] + setup[5, 52] + setup[5, 54] + setup[5, 55] + setup[5, 56] + setup[5, 57] + setup[5, 58] + setup[5, 62] + setup[5, 64] + setup[5, 65] + setup[5, 66] + setup[5, 68] + setup[5, 69] + setup[5, 70] + setup[5, 73] + setup[5, 75] + setup[5, 76] + setup[5, 77] + setup[5, 80] + setup[5, 82] + setup[5, 83] + setup[5, 84] + setup[5, 85] + setup[5, 86] + setup[5, 88] + setup[5, 91] + setup[5, 95] + setup[5, 99] + setup[5, 100] <= -1;
constraint slot[1] + slot[3] + slot[4] + slot[5] + slot[6] + slot[9] + slot[10] + slot[11] + slot[12] + slot[13] + slot[15] + slot[16] + slot[18] + slot[19] + slot[21] + slot[22] + slot[23] + slot[24] + slot[25] + slot[26] + slot[27] + slot[28] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + slot[36] + slot[37] + slot[40] + slot[41] + slot[42] + slot[43] + slot[44] + slot[45] + slot[46] + slot[47] + -1000*slot[48] + slot[49] + slot[50] + slot[52] + slot[53] + slot[54] + slot[56] + slot[57] + slot[58] + slot[59] + slot[60] + slot[61] + slot[63] + slot[64] + slot[65] + slot[66] + slot[67] + slot[68] + slot[69] + slot[71] + slot[72] + slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + -1000*slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[97] + slot[98] + slot[99] + -1000*slot[100] + setup[1, 9] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 16] + setup[1, 17] + setup[1, 23] + setup[1, 25] + setup[1, 28] + setup[1, 29] + setup[1, 30] + setup[1, 33] + setup[1, 35] + setup[1, 37] + setup[1, 38] + setup[1, 39] + setup[1, 42] + setup[1, 47] + setup[1, 50] + setup[1, 52] + setup[1, 56] + setup[1, 57] + setup[1, 60] + setup[1, 61] + setup[1, 63] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 69] + setup[1, 72] + setup[1, 74] + setup[1, 75] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 83] + setup[1, 85] + setup[1, 88] + setup[1, 94] + setup[1, 98] + setup[1, 99] + setup[2, 1] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 13] + setup[2, 14] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 21] + setup[2, 25] + setup[2, 27] + setup[2, 28] + setup[2, 30] + setup[2, 35] + setup[2, 37] + setup[2, 38] + setup[2, 41] + setup[2, 43] + setup[2, 45] + setup[2, 47] + setup[2, 48] + setup[2, 49] + setup[2, 50] + setup[2, 55] + setup[2, 56] + setup[2, 58] + setup[2, 59] + setup[2, 60] + setup[2, 61] + setup[2, 62] + setup[2, 64] + setup[2, 65] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 76] + setup[2, 78] + setup[2, 82] + setup[2, 83] + setup[2, 85] + setup[2, 87] + setup[2, 88] + setup[2, 89] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 96] + setup[2, 98] + setup[3, 1] + setup[3, 3] + setup[3, 4] + setup[3, 5] + setup[3, 7] + setup[3, 8] + setup[3, 10] + setup[3, 12] + setup[3, 14] + setup[3, 15] + setup[3, 17] + setup[3, 18] + setup[3, 19] + setup[3, 21] + setup[3, 24] + setup[3, 26] + setup[3, 27] + setup[3, 28] + setup[3, 29] + setup[3, 31] + setup[3, 35] + setup[3, 36] + setup[3, 41] + setup[3, 48] + setup[3, 49] + setup[3, 50] + setup[3, 52] + setup[3, 55] + setup[3, 58] + setup[3, 59] + setup[3, 61] + setup[3, 62] + setup[3, 63] + setup[3, 65] + setup[3, 67] + setup[3, 68] + setup[3, 71] + setup[3, 74] + setup[3, 76] + setup[3, 77] + setup[3, 82] + setup[3, 84] + setup[3, 88] + setup[3, 89] + setup[3, 92] + setup[3, 94] + setup[3, 95] + setup[3, 96] + setup[3, 97] + setup[3, 99] + setup[3, 100] + setup[4, 2] + setup[4, 7] + setup[4, 11] + setup[4, 16] + setup[4, 17] + setup[4, 21] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 30] + setup[4, 32] + setup[4, 33] + setup[4, 36] + setup[4, 37] + setup[4, 38] + setup[4, 41] + setup[4, 44] + setup[4, 45] + setup[4, 54] + setup[4, 56] + setup[4, 57] + setup[4, 60] + setup[4, 61] + setup[4, 64] + setup[4, 65] + setup[4, 66] + setup[4, 71] + setup[4, 74] + setup[4, 76] + setup[4, 78] + setup[4, 80] + setup[4, 81] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 91] + setup[4, 94] + setup[4, 95] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 3] + setup[5, 5] + setup[5, 6] + setup[5, 7] + setup[5, 9] + setup[5, 12] + setup[5, 14] + setup[5, 15] + setup[5, 24] + setup[5, 25] + setup[5, 27] + setup[5, 28] + setup[5, 31] + setup[5, 35] + setup[5, 36] + setup[5, 39] + setup[5, 41] + setup[5, 43] + setup[5, 56] + setup[5, 58] + setup[5, 59] + setup[5, 60] + setup[5, 61] + setup[5, 64] + setup[5, 65] + setup[5, 71] + setup[5, 72] + setup[5, 73] + setup[5, 76] + setup[5, 79] + setup[5, 81] + setup[5, 82] + setup[5, 83] + setup[5, 89] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 97] + setup[5, 98] <= 0;
constraint -14.9276*slot[1] + slot[3] + slot[5] + slot[6] + slot[7] + slot[10] + slot[14] + slot[16] + slot[17] + slot[18] + slot[20] + slot[21] + slot[22] + slot[23] + slot[25] + slot[27] + -2.5029*slot[28] + slot[29] + slot[31] + slot[33] + -2.04455*slot[34] + slot[35] + slot[37] + slot[38] + slot[39] + slot[40] + slot[42] + slot[44] + slot[46] + slot[48] + -0.522125*slot[49] + 0.140248*slot[50] + slot[51] + slot[52] + slot[55] + slot[56] + slot[57] + slot[58] + -14.0549*slot[59] + slot[60] + slot[64] + slot[65] + slot[66] + slot[68] + slot[69] + slot[72] + -1.44525*slot[73] + slot[75] + slot[76] + slot[77] + slot[79] + slot[80] + slot[82] + slot[84] + slot[85] + slot[89] + slot[91] + slot[92] + slot[94] + slot[95] + slot[97] + slot[98] + slot[99] + -15.1577*slot[100] + setup[1, 7] + setup[1, 8] + setup[1, 10] + setup[1, 15] + setup[1, 17] + setup[1, 19] + setup[1, 22] + setup[1, 24] + setup[1, 27] + setup[1, 28] + setup[1, 30] + setup[1, 31] + setup[1, 32] + setup[1, 36] + setup[1, 38] + setup[1, 44] + setup[1, 46] + setup[1, 49] + setup[1, 50] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 59] + setup[1, 61] + setup[1, 62] + setup[1, 64] + setup[1, 65] + setup[1, 68] + setup[1, 74] + setup[1, 75] + setup[1, 80] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 92] + setup[1, 93] + setup[1, 94] + setup[1, 95] + setup[1, 96] + setup[1, 100] + setup[2, 1] + setup[2, 3] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 10] + setup[2, 11] + setup[2, 13] + setup[2, 16] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 20] + setup[2, 33] + setup[2, 36] + setup[2, 37] + setup[2, 38] + setup[2, 39] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 47] + setup[2, 48] + setup[2, 50] + setup[2, 53] + setup[2, 54] + setup[2, 57] + setup[2, 58] + setup[2, 60] + setup[2, 62] + setup[2, 64] + setup[2, 65] + setup[2, 67] + setup[2, 70] + setup[2, 71] + setup[2, 73] + setup[2, 76] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 82] + setup[2, 83] + setup[2, 84] + setup[2, 85] + setup[2, 86] + setup[2, 87] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 97] + setup[2, 99] + setup[2, 100] + setup[3, 2] + setup[3, 4] + setup[3, 7] + setup[3, 9] + setup[3, 10] + setup[3, 11] + setup[3, 12] + setup[3, 13] + setup[3, 14] + setup[3, 17] + setup[3, 18] + setup[3, 19] + setup[3, 20] + setup[3, 22] + setup[3, 24] + setup[3, 25] + setup[3, 30] + setup[3, 32] + setup[3, 34] + setup[3, 36] + setup[3, 38] + setup[3, 39] + setup[3, 47] + setup[3, 48] + setup[3, 52] + setup[3, 53] + setup[3, 55] + setup[3, 56] + setup[3, 57] + setup[3, 62] + setup[3, 63] + setup[3, 65] + setup[3, 67] + setup[3, 71] + setup[3, 72] + setup[3, 73] + setup[3, 76] + setup[3, 77] + setup[3, 82] + setup[3, 83] + setup[3, 86] + setup[3, 87] + setup[3, 91] + setup[3, 93] + setup[3, 94] + setup[3, 95] + setup[3, 99] + setup[4, 3] + setup[4, 6] + setup[4, 7] + setup[4, 9] + setup[4, 11] + setup[4, 12] + setup[4, 15] + setup[4, 16] + setup[4, 17] + setup[4, 19] + setup[4, 21] + setup[4, 22] + setup[4, 24] + setup[4, 25] + setup[4, 26] + setup[4, 30] + setup[4, 33] + setup[4, 34] + setup[4, 44] + setup[4, 45] + setup[4, 46] + setup[4, 49] + setup[4, 53] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 68] + setup[4, 70] + setup[4, 71] + setup[4, 74] + setup[4, 75] + setup[4, 78] + setup[4, 79] + setup[4, 91] + setup[4, 92] + setup[4, 93] + setup[4, 94] + setup[4, 95] + setup[4, 98] + setup[4, 99] + setup[5, 4] + setup[5, 5] + setup[5, 7] + setup[5, 10] + setup[5, 18] + setup[5, 19] + setup[5, 27] + setup[5, 29] + setup[5, 34] + setup[5, 37] + setup[5, 38] + setup[5, 39] + setup[5, 40] + setup[5, 41] + setup[5, 43] + setup[5, 44] + setup[5, 47] + setup[5, 50] + setup[5, 51] + setup[5, 56] + setup[5, 60] + setup[5, 64] + setup[5, 66] + setup[5, 70] + setup[5, 71] + setup[5, 73] + setup[5, 74] + setup[5, 75] + setup[5, 76] + setup[5, 78] + setup[5, 80] + setup[5, 83] + setup[5, 84] + setup[5, 85] + setup[5, 87] + setup[5, 88] + setup[5, 91] + setup[5, 93] + setup[5, 94] + setup[5, 96] + setup[5, 98] + setup[5, 100] <= -1;
constraint -0.625498*slot[1] + slot[4] + slot[6] + slot[7] + slot[8] + slot[9] + slot[14] + slot[16] + slot[17] + slot[18] + slot[21] + -1.17561*slot[22] + slot[23] + slot[24] + -6.3763*slot[25] + slot[26] + slot[27] + -7.37547*slot[28] + slot[29] + slot[31] + slot[32] + slot[34] + slot[38] + slot[41] + -0.0728776*slot[43] + slot[45] + slot[46] + slot[47] + -5.06819*slot[48] + -2.81748*slot[49] + -2.53921*slot[50] + slot[51] + slot[54] + slot[56] + -4.08767*slot[57] + slot[58] + slot[59] + -10.223*slot[60] + slot[61] + slot[62] + -2.6166*slot[63] + slot[64] + 0.49512*slot[65] + slot[66] + slot[69] + -0.731478*slot[70] + slot[71] + slot[73] + -8.18928*slot[74] + slot[75] + slot[77] + slot[78] + slot[79] + slot[80] + slot[82] + slot[83] + slot[85] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[93] + slot[94] + slot[95] + slot[97] + slot[100] + setup[1, 9] + setup[1, 11] + setup[1, 17] + setup[1, 19] + setup[1, 21] + setup[1, 24] + setup[1, 25] + setup[1, 28] + setup[1, 31] + setup[1, 36] + setup[1, 38] + setup[1, 40] + setup[1, 43] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 50] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 58] + setup[1, 59] + setup[1, 60] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 73] + setup[1, 74] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 85] + setup[1, 86] + setup[1, 88] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 95] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 3] + setup[2, 6] + setup[2, 7] + setup[2, 11] + setup[2, 13] + setup[2, 14] + setup[2, 15] + setup[2, 19] + setup[2, 22] + setup[2, 23] + setup[2, 26] + setup[2, 27] + setup[2, 29] + setup[2, 30] + setup[2, 33] + setup[2, 35] + setup[2, 37] + setup[2, 38] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 48] + setup[2, 49] + setup[2, 53] + setup[2, 56] + setup[2, 58] + setup[2, 62] + setup[2, 63] + setup[2, 65] + setup[2, 66] + setup[2, 67] + setup[2, 68] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 77] + setup[2, 80] + setup[2, 83] + setup[2, 84] + setup[2, 87] + setup[2, 88] + setup[2, 89] + setup[2, 92] + setup[2, 93] + setup[2, 95] + setup[2, 99] + setup[3, 1] + setup[3, 3] + setup[3, 5] + setup[3, 10] + setup[3, 17] + setup[3, 21] + setup[3, 23] + setup[3, 24] + setup[3, 27] + setup[3, 28] + setup[3, 31] + setup[3, 36] + setup[3, 37] + setup[3, 40] + setup[3, 41] + setup[3, 44] + setup[3, 45] + setup[3, 46] + setup[3, 51] + setup[3, 60] + setup[3, 61] + setup[3, 66] + setup[3, 70] + setup[3, 74] + setup[3, 75] + setup[3, 80] + setup[3, 81] + setup[3, 83] + setup[3, 85] + setup[3, 86] + setup[3, 88] + setup[3, 90] + setup[3, 91] + setup[3, 95] + setup[3, 96] + setup[4, 1] + setup[4, 6] + setup[4, 7] + setup[4, 10] + setup[4, 11] + setup[4, 16] + setup[4, 17] + setup[4, 18] + setup[4, 23] + setup[4, 24] + setup[4, 27] + setup[4, 28] + setup[4, 30] + setup[4, 31] + setup[4, 32] + setup[4, 36] + setup[4, 37] + setup[4, 38] + setup[4, 40] + setup[4, 41] + setup[4, 42] + setup[4, 44] + setup[4, 45] + setup[4, 50] + setup[4, 52] + setup[4, 56] + setup[4, 57] + setup[4, 60] + setup[4, 63] + setup[4, 65] + setup[4, 67] + setup[4, 71] + setup[4, 72] + setup[4, 74] + setup[4, 76] + setup[4, 79] + setup[4, 81] + setup[4, 85] + setup[4, 91] + setup[4, 92] + setup[4, 93] + setup[4, 94] + setup[4, 97] + setup[4, 98] + setup[5, 3] + setup[5, 4] + setup[5, 5] + setup[5, 8] + setup[5, 11] + setup[5, 19] + setup[5, 21] + setup[5, 22] + setup[5, 26] + setup[5, 33] + setup[5, 36] + setup[5, 38] + setup[5, 39] + setup[5, 43] + setup[5, 44] + setup[5, 46] + setup[5, 51] + setup[5, 55] + setup[5, 59] + setup[5, 60] + setup[5, 63] + setup[5, 67] + setup[5, 68] + setup[5, 72] + setup[5, 76] + setup[5, 78] + setup[5, 82] + setup[5, 86] + setup[5, 88] + setup[5, 91] + setup[5, 94] + setup[5, 95] + setup[5, 99] <= -1;
constraint slot[1] + slot[3] + slot[6] + slot[9] + slot[10] + slot[13] + slot[14] + slot[15] + -1000*slot[17] + slot[24] + slot[25] + slot[28] + slot[37] + slot[38] + slot[39] + slot[45] + slot[47] + slot[49] + slot[51] + slot[53] + slot[55] + slot[59] + slot[63] + -1000*slot[67] + slot[69] + slot[72] + slot[74] + slot[75] + slot[77] + -1000*slot[79] + slot[82] + -1000*slot[84] + slot[89] + slot[90] + slot[93] + slot[94] + -1000*slot[96] + slot[97] + slot[98] + slot[100] + setup[1, 8] + setup[1, 10] + setup[1, 12] + setup[1, 13] + setup[1, 14] + setup[1, 17] + setup[1, 20] + setup[1, 22] + setup[1, 24] + setup[1, 26] + setup[1, 31] + setup[1, 33] + setup[1, 34] + setup[1, 36] + setup[1, 37] + setup[1, 46] + setup[1, 47] + setup[1, 50] + setup[1, 51] + setup[1, 52] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 61] + setup[1, 62] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 67] + setup[1, 68] + setup[1, 73] + setup[1, 75] + setup[1, 77] + setup[1, 81] + setup[1, 87] + setup[1, 89] + setup[1, 92] + setup[1, 93] + setup[1, 95] + setup[1, 96] + setup[1, 98] + setup[1, 99] + setup[2, 1] + setup[2, 6] + setup[2, 7] + setup[2, 11] + setup[2, 12] + setup[2, 18] + setup[2, 19] + setup[2, 21] + setup[2, 23] + setup[2, 24] + setup[2, 26] + setup[2, 34] + setup[2, 35] + setup[2, 36] + setup[2, 39] + setup[2, 46] + setup[2, 48] + setup[2, 49] + setup[2, 52] + setup[2, 53] + setup[2, 57] + setup[2, 59] + setup[2, 60] + setup[2, 62] + setup[2, 65] + setup[2, 67] + setup[2, 69] + setup[2, 71] + setup[2, 72] + setup[2, 78] + setup[2, 79] + setup[2, 80] + setup[2, 81] + setup[2, 82] + setup[2, 88] + setup[2, 89] + setup[2, 91] + setup[2, 93] + setup[2, 99] + setup[2, 100] + setup[3, 5] + setup[3, 9] + setup[3, 10] + setup[3, 11] + setup[3, 14] + setup[3, 19] + setup[3, 22] + setup[3, 24] + setup[3, 27] + setup[3, 29] + setup[3, 30] + setup[3, 34] + setup[3, 35] + setup[3, 36] + setup[3, 37] + setup[3, 39] + setup[3, 43] + setup[3, 44] + setup[3, 45] + setup[3, 47] + setup[3, 48] + setup[3, 49] + setup[3, 54] + setup[3, 55] + setup[3, 56] + setup[3, 58] + setup[3, 60] + setup[3, 61] + setup[3, 64] + setup[3, 65] + setup[3, 67] + setup[3, 68] + setup[3, 69] + setup[3, 70] + setup[3, 71] + setup[3, 72] + setup[3, 76] + setup[3, 78] + setup[3, 79] + setup[3, 82] + setup[3, 83] + setup[3, 84] + setup[3, 85] + setup[3, 87] + setup[3, 89] + setup[3, 92] + setup[3, 95] + setup[3, 96] + setup[3, 100] + setup[4, 1] + setup[4, 3] + setup[4, 4] + setup[4, 7] + setup[4, 8] + setup[4, 9] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 15] + setup[4, 16] + setup[4, 17] + setup[4, 19] + setup[4, 23] + setup[4, 26] + setup[4, 29] + setup[4, 30] + setup[4, 31] + setup[4, 33] + setup[4, 36] + setup[4, 38] + setup[4, 39] + setup[4, 40] + setup[4, 45] + setup[4, 47] + setup[4, 48] + setup[4, 49] + setup[4, 50] + setup[4, 54] + setup[4, 55] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 61] + setup[4, 62] + setup[4, 65] + setup[4, 68] + setup[4, 70] + setup[4, 72] + setup[4, 74] + setup[4, 75] + setup[4, 87] + setup[4, 88] + setup[4, 94] + setup[4, 95] + setup[4, 98] + setup[4, 99] + setup[5, 2] + setup[5, 3] + setup[5, 4] + setup[5, 5] + setup[5, 7] + setup[5, 8] + setup[5, 10] + setup[5, 12] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 18] + setup[5, 19] + setup[5, 20] + setup[5, 22] + setup[5, 23] + setup[5, 24] + setup[5, 25] + setup[5, 26] + setup[5, 27] + setup[5, 28] + setup[5, 30] + setup[5, 31] + setup[5, 34] + setup[5, 35] + setup[5, 37] + setup[5, 38] + setup[5, 42] + setup[5, 47] + setup[5, 52] + setup[5, 53] + setup[5, 54] + setup[5, 57] + setup[5, 58] + setup[5, 61] + setup[5, 63] + setup[5, 64] + setup[5, 69] + setup[5, 71] + setup[5, 72] + setup[5, 73] + setup[5, 74] + setup[5, 76] + setup[5, 77] + setup[5, 78] + setup[5, 81] + setup[5, 83] + setup[5, 84] + setup[5, 86] + setup[5, 87] + setup[5, 88] + setup[5, 90] + setup[5, 92] + setup[5, 94] + setup[5, 96] + setup[5, 97] <= -1;
constraint slot[2] + slot[3] + slot[4] + slot[5] + slot[7] + slot[9] + slot[10] + slot[11] + slot[12] + slot[15] + slot[16] + slot[19] + slot[20] + slot[21] + slot[23] + slot[24] + -1000*slot[25] + slot[26] + slot[27] + slot[29] + slot[30] + slot[32] + slot[39] + slot[40] + -1000*slot[42] + slot[43] + slot[45] + slot[46] + slot[47] + slot[49] + slot[51] + slot[52] + slot[53] + slot[54] + slot[58] + slot[59] + slot[60] + slot[61] + slot[62] + slot[67] + slot[70] + slot[71] + slot[72] + slot[73] + slot[74] + slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + slot[82] + slot[83] + slot[84] + slot[86] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + slot[92] + slot[93] + -1000*slot[94] + slot[95] + slot[97] + setup[1, 7] + setup[1, 9] + setup[1, 12] + setup[1, 13] + setup[1, 16] + setup[1, 22] + setup[1, 23] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 27] + setup[1, 30] + setup[1, 31] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 38] + setup[1, 39] + setup[1, 42] + setup[1, 45] + setup[1, 46] + setup[1, 47] + setup[1, 48] + setup[1, 50] + setup[1, 51] + setup[1, 56] + setup[1, 58] + setup[1, 59] + setup[1, 63] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 72] + setup[1, 74] + setup[1, 75] + setup[1, 76] + setup[1, 77] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 85] + setup[1, 86] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 99] + setup[2, 3] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 9] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 20] + setup[2, 22] + setup[2, 26] + setup[2, 28] + setup[2, 29] + setup[2, 33] + setup[2, 34] + setup[2, 36] + setup[2, 37] + setup[2, 38] + setup[2, 40] + setup[2, 41] + setup[2, 43] + setup[2, 44] + setup[2, 47] + setup[2, 48] + setup[2, 49] + setup[2, 51] + setup[2, 54] + setup[2, 57] + setup[2, 61] + setup[2, 70] + setup[2, 74] + setup[2, 76] + setup[2, 88] + setup[2, 89] + setup[2, 92] + setup[2, 97] + setup[2, 98] + setup[3, 2] + setup[3, 3] + setup[3, 4] + setup[3, 5] + setup[3, 9] + setup[3, 10] + setup[3, 12] + setup[3, 16] + setup[3, 19] + setup[3, 20] + setup[3, 24] + setup[3, 28] + setup[3, 31] + setup[3, 32] + setup[3, 40] + setup[3, 41] + setup[3, 42] + setup[3, 43] + setup[3, 45] + setup[3, 46] + setup[3, 48] + setup[3, 50] + setup[3, 53] + setup[3, 54] + setup[3, 56] + setup[3, 58] + setup[3, 63] + setup[3, 66] + setup[3, 69] + setup[3, 72] + setup[3, 79] + setup[3, 80] + setup[3, 82] + setup[3, 87] + setup[3, 93] + setup[3, 94] + setup[3, 95] + setup[3, 96] + setup[3, 99] + setup[4, 1] + setup[4, 2] + setup[4, 8] + setup[4, 9] + setup[4, 11] + setup[4, 14] + setup[4, 16] + setup[4, 18] + setup[4, 19] + setup[4, 24] + setup[4, 25] + setup[4, 28] + setup[4, 29] + setup[4, 35] + setup[4, 38] + setup[4, 42] + setup[4, 43] + setup[4, 45] + setup[4, 46] + setup[4, 49] + setup[4, 50] + setup[4, 51] + setup[4, 52] + setup[4, 53] + setup[4, 56] + setup[4, 59] + setup[4, 60] + setup[4, 64] + setup[4, 72] + setup[4, 74] + setup[4, 77] + setup[4, 79] + setup[4, 82] + setup[4, 83] + setup[4, 84] + setup[4, 88] + setup[4, 89] + setup[4, 92] + setup[4, 93] + setup[4, 97] + setup[4, 99] + setup[4, 100] + setup[5, 2] + setup[5, 4] + setup[5, 6] + setup[5, 7] + setup[5, 9] + setup[5, 10] + setup[5, 11] + setup[5, 12] + setup[5, 24] + setup[5, 29] + setup[5, 31] + setup[5, 34] + setup[5, 38] + setup[5, 39] + setup[5, 41] + setup[5, 45] + setup[5, 51] + setup[5, 52] + setup[5, 53] + setup[5, 54] + setup[5, 55] + setup[5, 58] + setup[5, 62] + setup[5, 63] + setup[5, 64] + setup[5, 69] + setup[5, 70] + setup[5, 71] + setup[5, 76] + setup[5, 77] + setup[5, 78] + setup[5, 79] + setup[5, 88] + setup[5, 89] + setup[5, 90] + setup[5, 91] + setup[5, 92] + setup[5, 96] + setup[5, 97] <= -1;
constraint slot[2] + slot[4] + slot[5] + slot[6] + slot[10] + slot[11] + slot[12] + slot[13] + -1000*slot[14] + slot[17] + slot[18] + slot[21] + slot[22] + slot[23] + slot[24] + slot[26] + slot[27] + slot[30] + slot[32] + slot[34] + slot[37] + slot[38] + -1000*slot[39] + slot[40] + slot[44] + slot[45] + slot[47] + slot[49] + slot[51] + slot[52] + slot[56] + slot[60] + slot[67] + slot[69] + slot[70] + slot[74] + slot[76] + slot[78] + slot[80] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[89] + slot[91] + slot[92] + slot[93] + slot[94] + slot[95] + slot[96] + slot[97] + slot[98] + slot[99] + -1000*slot[100] + setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 13] + setup[1, 14] + setup[1, 15] + setup[1, 17] + setup[1, 18] + setup[1, 19] + setup[1, 20] + setup[1, 23] + setup[1, 24] + setup[1, 30] + setup[1, 33] + setup[1, 36] + setup[1, 42] + setup[1, 52] + setup[1, 54] + setup[1, 56] + setup[1, 58] + setup[1, 59] + setup[1, 61] + setup[1, 62] + setup[1, 63] + setup[1, 65] + setup[1, 66] + setup[1, 67] + setup[1, 72] + setup[1, 73] + setup[1, 75] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 89] + setup[1, 90] + setup[1, 97] + setup[2, 2] + setup[2, 4] + setup[2, 6] + setup[2, 7] + setup[2, 10] + setup[2, 11] + setup[2, 15] + setup[2, 20] + setup[2, 21] + setup[2, 22] + setup[2, 24] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 29] + setup[2, 36] + setup[2, 39] + setup[2, 45] + setup[2, 46] + setup[2, 48] + setup[2, 49] + setup[2, 51] + setup[2, 56] + setup[2, 58] + setup[2, 59] + setup[2, 61] + setup[2, 65] + setup[2, 66] + setup[2, 69] + setup[2, 70] + setup[2, 72] + setup[2, 73] + setup[2, 74] + setup[2, 75] + setup[2, 77] + setup[2, 79] + setup[2, 80] + setup[2, 82] + setup[2, 84] + setup[2, 88] + setup[2, 89] + setup[2, 90] + setup[2, 93] + setup[2, 95] + setup[2, 99] + setup[3, 2] + setup[3, 3] + setup[3, 6] + setup[3, 8] + setup[3, 9] + setup[3, 10] + setup[3, 12] + setup[3, 13] + setup[3, 14] + setup[3, 17] + setup[3, 18] + setup[3, 21] + setup[3, 25] + setup[3, 27] + setup[3, 28] + setup[3, 30] + setup[3, 34] + setup[3, 38] + setup[3, 40] + setup[3, 43] + setup[3, 45] + setup[3, 47] + setup[3, 48] + setup[3, 49] + setup[3, 51] + setup[3, 52] + setup[3, 53] + setup[3, 54] + setup[3, 57] + setup[3, 58] + setup[3, 64] + setup[3, 68] + setup[3, 70] + setup[3, 76] + setup[3, 78] + setup[3, 79] + setup[3, 83] + setup[3, 86] + setup[3, 87] + setup[3, 88] + setup[3, 91] + setup[3, 93] + setup[3, 97] + setup[3, 100] + setup[4, 1] + setup[4, 2] + setup[4, 7] + setup[4, 11] + setup[4, 12] + setup[4, 13] + setup[4, 16] + setup[4, 17] + setup[4, 19] + setup[4, 21] + setup[4, 22] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 36] + setup[4, 37] + setup[4, 41] + setup[4, 42] + setup[4, 47] + setup[4, 51] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 60] + setup[4, 64] + setup[4, 65] + setup[4, 73] + setup[4, 76] + setup[4, 80] + setup[4, 81] + setup[4, 85] + setup[4, 87] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 92] + setup[4, 97] + setup[4, 98] + setup[4, 99] + setup[5, 4] + setup[5, 8] + setup[5, 9] + setup[5, 12] + setup[5, 13] + setup[5, 16] + setup[5, 17] + setup[5, 18] + setup[5, 24] + setup[5, 25] + setup[5, 27] + setup[5, 29] + setup[5, 33] + setup[5, 34] + setup[5, 35] + setup[5, 36] + setup[5, 39] + setup[5, 42] + setup[5, 45] + setup[5, 47] + setup[5, 48] + setup[5, 51] + setup[5, 52] + setup[5, 53] + setup[5, 55] + setup[5, 57] + setup[5, 58] + setup[5, 62] + setup[5, 63] + setup[5, 64] + setup[5, 67] + setup[5, 73] + setup[5, 75] + setup[5, 77] + setup[5, 78] + setup[5, 79] + setup[5, 80] + setup[5, 83] + setup[5, 85] + setup[5, 86] + setup[5, 87] + setup[5, 89] + setup[5, 91] + setup[5, 92] + setup[5, 96] + setup[5, 98] <= 0;
constraint slot[3] + slot[4] + slot[6] + slot[7] + slot[11] + slot[12] + slot[15] + slot[16] + slot[17] + slot[18] + slot[19] + slot[20] + slot[21] + slot[23] + slot[24] + slot[25] + slot[26] + slot[27] + -6.24305*slot[28] + slot[29] + slot[33] + slot[34] + slot[36] + slot[37] + slot[38] + -4.82678*slot[39] + slot[40] + slot[42] + slot[43] + slot[44] + slot[45] + slot[47] + slot[49] + -7.08425*slot[50] + slot[51] + slot[52] + slot[55] + slot[56] + slot[57] + slot[61] + slot[62] + -1.73226*slot[63] + slot[64] + -1.91938*slot[66] + slot[67] + slot[68] + slot[69] + slot[70] + slot[71] + slot[72] + slot[73] + -6.3549*slot[74] + slot[75] + slot[76] + slot[77] + slot[78] + slot[79] + slot[80] + slot[84] + slot[86] + -9.21734*slot[87] + slot[88] + slot[89] + slot[90] + -1.67178*slot[91] + slot[92] + slot[93] + slot[95] + slot[97] + slot[98] + slot[99] + -14.0977*slot[100] + setup[1, 9] + setup[1, 10] + setup[1, 11] + setup[1, 12] + setup[1, 13] + setup[1, 15] + setup[1, 18] + setup[1, 20] + setup[1, 21] + setup[1, 23] + setup[1, 33] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 39] + setup[1, 49] + setup[1, 50] + setup[1, 52] + setup[1, 53] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 59] + setup[1, 62] + setup[1, 64] + setup[1, 66] + setup[1, 68] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 74] + setup[1, 76] + setup[1, 80] + setup[1, 82] + setup[1, 86] + setup[1, 90] + setup[1, 91] + setup[1, 92] + setup[1, 94] + setup[1, 95] + setup[1, 98] + setup[1, 100] + setup[2, 1] + setup[2, 5] + setup[2, 6] + setup[2, 7] + setup[2, 8] + setup[2, 11] + setup[2, 13] + setup[2, 14] + setup[2, 17] + setup[2, 22] + setup[2, 24] + setup[2, 25] + setup[2, 26] + setup[2, 27] + setup[2, 31] + setup[2, 32] + setup[2, 35] + setup[2, 36] + setup[2, 38] + setup[2, 40] + setup[2, 41] + setup[2, 42] + setup[2, 43] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 48] + setup[2, 51] + setup[2, 55] + setup[2, 58] + setup[2, 59] + setup[2, 61] + setup[2, 62] + setup[2, 64] + setup[2, 66] + setup[2, 67] + setup[2, 70] + setup[2, 72] + setup[2, 76] + setup[2, 80] + setup[2, 83] + setup[2, 84] + setup[2, 86] + setup[2, 90] + setup[2, 91] + setup[2, 92] + setup[2, 94] + setup[2, 95] + setup[2, 97] + setup[2, 98] + setup[3, 6] + setup[3, 9] + setup[3, 11] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 20] + setup[3, 23] + setup[3, 30] + setup[3, 41] + setup[3, 54] + setup[3, 56] + setup[3, 62] + setup[3, 63] + setup[3, 67] + setup[3, 68] + setup[3, 77] + setup[3, 85] + setup[3, 90] + setup[3, 91] + setup[3, 94] + setup[4, 2] + setup[4, 4] + setup[4, 7] + setup[4, 9] + setup[4, 11] + setup[4, 17] + setup[4, 19] + setup[4, 23] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 41] + setup[4, 49] + setup[4, 51] + setup[4, 52] + setup[4, 54] + setup[4, 59] + setup[4, 61] + setup[4, 64] + setup[4, 70] + setup[4, 75] + setup[4, 76] + setup[4, 78] + setup[4, 79] + setup[4, 80] + setup[4, 81] + setup[4, 84] + setup[4, 88] + setup[4, 89] + setup[4, 90] + setup[4, 91] + setup[4, 92] + setup[4, 93] + setup[4, 95] + setup[4, 97] + setup[4, 100] + setup[5, 2] + setup[5, 12] + setup[5, 15] + setup[5, 20] + setup[5, 22] + setup[5, 28] + setup[5, 30] + setup[5, 38] + setup[5, 50] + setup[5, 54] + setup[5, 55] + setup[5, 56] + setup[5, 59] + setup[5, 65] + setup[5, 84] + setup[5, 88] + setup[5, 90] + setup[5, 91] + setup[5, 93] + setup[5, 99] <= 0;
constraint slot[3] + slot[5] + slot[8] + slot[11] + -1000*slot[14] + slot[15] + slot[17] + slot[18] + -1000*slot[20] + slot[21] + slot[23] + slot[26] + slot[32] + slot[33] + slot[36] + slot[37] + slot[39] + slot[40] + slot[41] + slot[43] + slot[44] + slot[45] + slot[47] + slot[51] + slot[52] + slot[55] + slot[58] + slot[60] + slot[62] + slot[65] + slot[67] + slot[68] + slot[69] + slot[70] + slot[73] + slot[76] + slot[79] + slot[80] + slot[81] + slot[82] + slot[84] + slot[85] + slot[87] + slot[95] + slot[96] + slot[100] + setup[1, 11] + setup[1, 13] + setup[1, 15] + setup[1, 20] + setup[1, 23] + setup[1, 27] + setup[1, 29] + setup[1, 31] + setup[1, 35] + setup[1, 37] + setup[1, 39] + setup[1, 42] + setup[1, 43] + setup[1, 45] + setup[1, 47] + setup[1, 49] + setup[1, 52] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 59] + setup[1, 60] + setup[1, 68] + setup[1, 70] + setup[1, 71] + setup[1, 73] + setup[1, 77] + setup[1, 83] + setup[1, 84] + setup[1, 86] + setup[1, 89] + setup[1, 92] + setup[1, 94] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 99] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 8] + setup[2, 11] + setup[2, 14] + setup[2, 15] + setup[2, 16] + setup[2, 18] + setup[2, 21] + setup[2, 30] + setup[2, 32] + setup[2, 35] + setup[2, 37] + setup[2, 38] + setup[2, 39] + setup[2, 43] + setup[2, 44] + setup[2, 46] + setup[2, 49] + setup[2, 51] + setup[2, 61] + setup[2, 63] + setup[2, 65] + setup[2, 68] + setup[2, 73] + setup[2, 74] + setup[2, 76] + setup[2, 78] + setup[2, 80] + setup[2, 90] + setup[2, 92] + setup[2, 97] + setup[3, 1] + setup[3, 9] + setup[3, 17] + setup[3, 18] + setup[3, 19] + setup[3, 22] + setup[3, 25] + setup[3, 26] + setup[3, 27] + setup[3, 34] + setup[3, 57] + setup[3, 63] + setup[3, 67] + setup[3, 81] + setup[3, 90] + setup[3, 91] + setup[3, 96] + setup[4, 13] + setup[4, 15] + setup[4, 20] + setup[4, 41] + setup[4, 42] + setup[4, 57] + setup[4, 62] + setup[4, 63] + setup[4, 64] + setup[4, 67] + setup[4, 74] + setup[4, 76] + setup[4, 90] + setup[4, 91] + setup[4, 95] + setup[4, 100] + setup[5, 6] + setup[5, 9] + setup[5, 17] + setup[5, 21] + setup[5, 29] + setup[5, 31] + setup[5, 32] + setup[5, 37] + setup[5, 41] + setup[5, 43] + setup[5, 52] + setup[5, 53] + setup[5, 54] + setup[5, 55] + setup[5, 57] + setup[5, 58] + setup[5, 59] + setup[5, 64] + setup[5, 67] + setup[5, 69] + setup[5, 72] + setup[5, 83] + setup[5, 87] + setup[5, 88] + setup[5, 90] + setup[5, 96] + setup[5, 98] <= -1;
constraint 0.0154386*slot[1] + 0.241373*slot[3] + -11.5875*slot[6] + slot[7] + -12.3784*slot[8] + slot[9] + slot[14] + -7.08523*slot[16] + slot[18] + slot[19] + slot[20] + slot[21] + slot[22] + slot[23] + slot[24] + slot[26] + 0.963742*slot[28] + slot[29] + slot[31] + slot[32] + slot[33] + slot[35] + slot[39] + -5.0828*slot[40] + slot[41] + slot[43] + slot[44] + slot[45] + 0.0911797*slot[46] + 0.823857*slot[49] + -2.50178*slot[50] + slot[52] + slot[53] + slot[54] + slot[55] + slot[56] + slot[58] + slot[59] + slot[60] + slot[62] + slot[64] + slot[66] + slot[68] + slot[69] + slot[70] + -3.638*slot[71] + slot[72] + slot[73] + slot[75] + slot[79] + slot[80] + -4.9291*slot[81] + slot[82] + slot[83] + slot[84] + slot[87] + slot[88] + slot[89] + slot[90] + slot[91] + -4.34282*slot[93] + slot[94] + slot[95] + slot[98] + setup[1, 9] + setup[1, 17] + setup[1, 27] + setup[1, 31] + setup[1, 33] + setup[1, 35] + setup[1, 37] + setup[1, 46] + setup[1, 48] + setup[1, 52] + setup[1, 58] + setup[1, 60] + setup[1, 65] + setup[1, 68] + setup[1, 69] + setup[1, 74] + setup[1, 78] + setup[1, 81] + setup[1, 84] + setup[1, 86] + setup[1, 90] + setup[1, 92] + setup[1, 94] + setup[1, 96] + setup[1, 98] + setup[1, 100] + setup[2, 2] + setup[2, 9] + setup[2, 10] + setup[2, 13] + setup[2, 19] + setup[2, 22] + setup[2, 23] + setup[2, 25] + setup[2, 27] + setup[2, 31] + setup[2, 32] + setup[2, 35] + setup[2, 41] + setup[2, 42] + setup[2, 44] + setup[2, 45] + setup[2, 49] + setup[2, 54] + setup[2, 55] + setup[2, 57] + setup[2, 58] + setup[2, 63] + setup[2, 66] + setup[2, 68] + setup[2, 71] + setup[2, 73] + setup[2, 75] + setup[2, 80] + setup[2, 81] + setup[2, 82] + setup[2, 83] + setup[2, 85] + setup[2, 86] + setup[2, 87] + setup[2, 89] + setup[2, 92] + setup[2, 96] + setup[2, 97] + setup[2, 99] + setup[3, 10] + setup[3, 14] + setup[3, 19] + setup[3, 21] + setup[3, 23] + setup[3, 29] + setup[3, 30] + setup[3, 34] + setup[3, 36] + setup[3, 41] + setup[3, 56] + setup[3, 74] + setup[3, 82] + setup[3, 89] + setup[3, 93] + setup[4, 2] + setup[4, 6] + setup[4, 8] + setup[4, 13] + setup[4, 16] + setup[4, 24] + setup[4, 26] + setup[4, 31] + setup[4, 33] + setup[4, 34] + setup[4, 39] + setup[4, 52] + setup[4, 57] + setup[4, 62] + setup[4, 69] + setup[4, 73] + setup[4, 76] + setup[4, 78] + setup[4, 85] + setup[4, 90] + setup[4, 95] + setup[4, 99] + setup[4, 100] + setup[5, 2] + setup[5, 6] + setup[5, 8] + setup[5, 35] + setup[5, 40] + setup[5, 41] + setup[5, 45] + setup[5, 60] + setup[5, 61] + setup[5, 90] + setup[5, 95] <= -1;
constraint slot[1] + slot[5] + slot[6] + slot[10] + slot[12] + slot[17] + slot[20] + slot[21] + slot[22] + -43.4697*slot[26] + -42.9049*slot[29] + slot[31] + slot[38] + slot[47] + slot[48] + slot[49] + slot[50] + slot[57] + 27.5317*slot[58] + slot[59] + slot[64] + slot[67] + slot[69] + slot[72] + slot[75] + slot[76] + slot[78] + -18.5202*slot[81] + slot[83] + slot[91] + slot[92] + slot[95] + slot[98] + slot[99] + setup[1, 17] + setup[1, 21] + setup[1, 23] + setup[1, 24] + setup[1, 29] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 49] + setup[1, 50] + setup[1, 54] + setup[1, 57] + setup[1, 60] + setup[1, 67] + setup[1, 72] + setup[1, 73] + setup[1, 74] + setup[1, 82] + setup[1, 86] + setup[1, 94] + setup[1, 100] + setup[2, 4] + setup[2, 6] + setup[2, 8] + setup[2, 11] + setup[2, 12] + setup[2, 14] + setup[2, 31] + setup[2, 35] + setup[2, 38] + setup[2, 39] + setup[2, 40] + setup[2, 41] + setup[2, 45] + setup[2, 46] + setup[2, 48] + setup[2, 50] + setup[2, 51] + setup[2, 52] + setup[2, 55] + setup[2, 61] + setup[2, 66] + setup[2, 69] + setup[2, 70] + setup[2, 71] + setup[2, 77] + -31.5259*setup[2, 79] + setup[2, 87] + setup[2, 89] + setup[2, 92] + setup[2, 94] + setup[2, 95] + setup[2, 97] + setup[3, 13] + setup[3, 18] + setup[3, 24] + setup[3, 25] + setup[3, 40] + setup[3, 41] + setup[3, 42] + setup[3, 43] + setup[3, 46] + setup[3, 50] + setup[3, 58] + setup[3, 63] + setup[3, 67] + setup[3, 74] + setup[3, 80] + setup[3, 91] + setup[3, 95] + setup[4, 1] + setup[4, 7] + setup[4, 12] + setup[4, 16] + setup[4, 21] + setup[4, 23] + setup[4, 28] + setup[4, 33] + setup[4, 38] + setup[4, 41] + setup[4, 44] + setup[4, 46] + setup[4, 52] + setup[4, 59] + setup[4, 67] + setup[4, 71] + setup[4, 79] + setup[4, 80] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 93] + setup[4, 94] + setup[4, 95] + setup[4, 99] + setup[5, 8] + setup[5, 10] + setup[5, 22] + setup[5, 28] + setup[5, 30] + setup[5, 39] + setup[5, 56] + setup[5, 68] + setup[5, 85] <= 0;
% MiniZincWarning: model inconsistency detected

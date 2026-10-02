% Solving problem input_P013M001I019_100_2_2348369
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

% Optimize a model with 9221 rows, 6230 columns and 135068 nonzeros
% Model fingerprint: 0xe2077166
% Variable types: 3318 continuous, 2912 integer (2912 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 1.23s
% Presolved: 7021 rows, 6242 columns, 131020 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2924 integer (2912 binary)
% Found heuristic solution: objective 1104.7429744
% Found heuristic solution: objective 1104.7000034
% Root relaxation presolved: 5929 rows, 6242 columns, 128836 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     9528    1.0505240e+00   0.000000e+00   1.560122e-01      5s
%     9836    1.0505142e+00   0.000000e+00   0.000000e+00      5s
%     9836    1.0505142e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.050514e+00, 9836 iterations, 2.51 seconds (2.98 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05051    0  465 1104.70000    1.05051   100%     -    5s
%      0     0    1.05051    0  230 1104.70000    1.05051   100%     -    6s
%      0     0    1.05052    0  209 1104.70000    1.05052   100%     -    6s
%      0     0    1.05052    0  185 1104.70000    1.05052   100%     -    7s
%      0     0    1.05054    0  186 1104.70000    1.05054   100%     -    7s
%      0     0    1.05055    0  182 1104.70000    1.05055   100%     -    8s
%      0     0    1.05057    0  181 1104.70000    1.05057   100%     -    8s
%      0     0    1.05057    0  176 1104.70000    1.05057   100%     -    8s
%      0     0    1.05057    0  179 1104.70000    1.05057   100%     -    8s
%      0     0    1.05057    0  175 1104.70000    1.05057   100%     -    9s
%      0     0    1.05057    0  175 1104.70000    1.05057   100%     -    9s
%      0     0    1.05057    0  173 1104.70000    1.05057   100%     -    9s
%      0     0    1.05060    0  172 1104.70000    1.05060   100%     -    9s
%      0     0    1.05060    0  131 1104.70000    1.05060   100%     -   10s
%      0     0    1.05060    0  131 1104.70000    1.05060   100%     -   10s
%      0     0    1.05060    0  172 1104.70000    1.05060   100%     -   10s
%      0     0    1.05060    0  173 1104.70000    1.05060   100%     -   10s
%      0     0    1.05060    0  171 1104.70000    1.05060   100%     -   11s
%      0     0    1.05060    0  172 1104.70000    1.05060   100%     -   12s
%      0     0    1.05060    0  172 1104.70000    1.05060   100%     -   12s
%      0     2    1.05060    0  172 1104.70000    1.05060   100%     -   13s
%      1     3    1.05400    1  591 1104.70000    1.05400   100% 10475   18s
%      4     6    1.05746    4  350 1104.70000    1.05746   100%  2719   20s
%     18    20    1.08607   18  283 1104.70000    1.06923   100%   613   25s
% H   26    26                    1104.5830034    1.06923   100%   449   27s
%     36    38    2.09916   34   99 1104.58300    1.06923   100%   391   30s
%     66    68    2.09916   62  101 1104.58300    1.06923   100%   268   35s
% H   78    78                    1104.4620034    1.06923   100%   227   36s
% H  104   104                    1104.3510034    1.06923   100%   175   37s
%    112   114    2.10021  105  116 1104.35100    1.06923   100%   186   40s
%    122   124    2.10099  110  268 1104.35100    1.06923   100%   246   46s
%    126   128    2.10096  112  312 1104.35100    1.06923   100%   313   52s
%    138   140    2.10046  118  124 1104.35100    1.06923   100%   318   55s
%    150   152    2.10027  124  117 1104.35100    1.06923   100%   349   60s
%    158   160    2.10093  128  316 1104.35100    1.06923   100%   387   65s
%    162   164    2.10091  130  293 1104.35100    1.06923   100%   428   70s
%    166   168    2.10096  132  310 1104.35100    1.06923   100%   474   75s
%    172   174    2.10051  135  169 1104.35100    1.06923   100%   512   81s
%    176   178    2.10089  137  252 1104.35100    1.06923   100%   558   86s
%    180   182    2.10090  139  248 1104.35100    1.06923   100%   593   92s
%    184   186    2.10058  141  209 1104.35100    1.06923   100%   614   95s
% H  187   187                    1104.0600034    1.06923   100%   617   96s
%    191   193    2.10014  144  100 1104.06000    1.06923   100%   629  100s
%    198   200    2.10069  148  210 1104.06000    1.06923   100%   648  105s
%    204   206    2.10015  153  128 1104.06000    1.06923   100%   643  110s
%    269   271    2.10015  218  128 1104.06000    1.06923   100%   500  115s
%    322   324    2.10026  269  120 1104.06000    1.06923   100%   443  120s
%    449   421    6.09987   36  115 1104.06000    1.10100   100%   330  125s
%    534   498    6.09987   22  172 1104.06000    1.10100   100%   291  134s
%    536   499    6.09987   68  519 1104.06000    1.10100   100%   290  138s
%    545   507    5.79531   14  194 1104.06000    1.10100   100%   311  140s
%    562   519    1.10100   23  307 1104.06000    1.10100   100%   335  145s
%    577   529    3.09816   30  111 1104.06000    1.10100   100%   357  150s
%    601   545    3.09816   42  111 1104.06000    1.10100   100%   370  155s
%    620   556    1.10124   52  132 1104.06000    1.10100   100%   395  160s
%    687   601    2.10117   85  104 1104.06000    1.10100   100%   367  165s
%    765   653    2.10396  124   99 1104.06000    1.10100   100%   341  170s
%    882   683   17.10081  186   87 1104.06000    1.10100   100%   306  175s
%    939   721   18.99891  214   83 1104.06000    1.10100   100%   297  180s
%    995   748    2.09911   18  144 1104.06000    1.10100   100%   288  185s
%   1046   782    3.09816   43  102 1104.06000    1.10100   100%   281  190s
% H 1084   780                    1099.1670218    1.10100   100%   272  191s
%   1153   828    3.00014   97  100 1099.16702    1.10100   100%   265  195s
%   1162   830    3.20004  101  105 1099.16702    1.10100   100%   275  201s
%   1165   830    3.69959  103  244 1099.16702    1.10100   100%   277  205s
%   1168   832    4.09922  104  466 1099.16702    1.10100   100%   278  214s
%   1170   833    3.39984  105  195 1099.16702    1.10100   100%   279  218s
%   1171   834    3.29999  106  152 1099.16702    1.10100   100%   280  222s
%   1173   835    3.69954  107  247 1099.16702    1.10100   100%   281  227s
%   1176   837    3.49974  108  189 1099.16702    1.10100   100%   282  232s
%   1177   838    3.69954  109  283 1099.16702    1.10100   100%   283  238s
%   1179   839    3.29999  110  149 1099.16702    1.10100   100%   284  242s
%   1182   841    3.59964  111  274 1099.16702    1.10100   100%   288  249s
%   1183   842    3.79949  112  241 1099.16702    1.10100   100%   289  254s
%   1184   842    3.00014  112  100 1099.16702    1.10100   100%   288  255s
%   1185   843    3.89939  113  326 1099.16702    1.10100   100%   290  262s
%   1188   845    4.09914  114  493 1099.16702    1.10100   100%   297  275s
%   1190   846    3.69954  115  287 1099.16702    1.10100   100%   298  281s
%   1191   847    3.49979  116  238 1099.16702    1.10100   100%   298  286s
%   1193   848    3.99929  117  296 1099.16702    1.10100   100%   299  293s
%   1195   850    4.09915  118  450 1099.16702    1.10100   100%   300  299s
%   1196   850    3.00014  118  100 1099.16702    1.10100   100%   300  300s
%   1212   859    3.29999  126  150 1099.16702    1.10100   100%   309  306s
%   1221   863    4.09932  131  413 1099.16702    1.10100   100%   319  312s
%   1222   862 infeasible  131      1099.16702    1.10100   100%   330  315s
%   1231   866    4.09932  136  291 1099.16702    1.10100   100%   334  320s
%   1240   866 infeasible  140      1099.16702    1.10100   100%   368  328s
%   1241   866   26.69445  141  233 1099.16702    1.10100   100%   373  330s
% H 1246   838                    1099.1330476    1.10100   100%   381  334s
%   1249   838    1.10100   26  341 1099.13305    1.10100   100%   380  335s
% H 1272   828                    1083.1330710    1.10100   100%   377  337s
%   1293   844    2.29894   48  104 1083.13307    1.10100   100%   381  340s
% H 1298   823                    1081.0330453    1.10100   100%   379  340s
% H 1324   821                    1080.9970603    1.10100   100%   386  343s
% H 1350   818                    1069.9731503    1.10100   100%   382  344s
%   1353   822    2.29906   78  113 1069.97315    1.10100   100%   381  345s
% H 1376   817                    1069.9661644    1.10100   100%   376  346s
% H 1402   815                    1069.9551481    1.10100   100%   369  346s
% H 1428   803                    1045.9644516    1.10100   100%   366  348s
% H 1454   808                    1045.8631734    1.10100   100%   360  350s
% H 1480   834                    1034.8503036    1.10100   100%   354  351s
% H 1506   860                    1034.8040283    1.10100   100%   348  353s
% H 1532   886                     998.8150179    1.10100   100%   342  356s
%   1558   914    6.99719  182  100  998.81502    1.10100   100%   337  360s
%   1624   971    7.89831  216  180  998.81502    1.10100   100%   326  365s
% H 1637   982                     981.8475669    1.10100   100%   326  368s
%   1653   998    7.69851  231  175  981.84757    1.10100   100%   325  370s
%   1668  1013   15.69162  238  153  981.84757    1.10100   100%   330  375s
%   1693  1026    7.69851  251  132  981.84757    1.10100   100%   335  380s
%   1747  1074    7.69851  278  128  981.84757    1.10100   100%   334  385s
%   1784  1105   21.98623  296  105  981.84757    1.10100   100%   337  390s
%   1832  1139 infeasible  320       981.84757    1.10100   100%   340  395s
%   1841  1142    7.69851  325  122  981.84757    1.10100   100%   340  404s
%   1851  1146    7.69851  330  120  981.84757    1.10100   100%   341  405s
%   1869  1148    7.69851  339  115  981.84757    1.10100   100%   343  411s
%   1896  1159    3.09916   36  109  981.84757    1.10100   100%   346  418s
% H 1923  1184                     618.6523992    1.10100   100%   343  424s
%   1953  1216    4.09817   64  106  618.65240    1.10100   100%   338  425s
%   2058  1304    9.09620  117  101  618.65240    1.10100   100%   322  431s
%   2109  1339   10.19609  142  103  618.65240    1.10100   100%   321  435s
% H 2113  1341                     618.6131531    1.10100   100%   321  441s
%   2166  1396    9.29699  171  104  618.61315    1.10100   100%   314  449s
%   2175  1405   11.09519  175  102  618.61315    1.10100   100%   313  450s
%   2269  1499   19.48680  222  179  618.61315    1.10100   100%   304  455s
% H 2277  1505                     618.5997682    1.10100   100%   307  458s
%   2286  1516   11.49479  231  165  618.59977    1.10100   100%   311  460s
%   2289  1519   19.48680  232  178  618.59977    1.10100   100%   313  467s
% H 2303  1531                     612.6929970    1.10100   100%   317  472s
%   2317  1547   19.48680  246  129  612.69300    1.10100   100%   324  475s
%   2341  1571   19.48680  258  125  612.69300    1.10100   100%   334  480s
%   2367  1597   19.48680  271  128  612.69300    1.10100   100%   342  485s
%   2397  1627   19.48680  286  124  612.69300    1.10100   100%   352  490s
%   2414  1633 infeasible  295       612.69300    1.10100   100%   354  495s
%   2422  1641   26.48191  299  167  612.69300    1.10100   100%   355  503s
%   2425  1644   19.48781  301  152  612.69300    1.10100   100%   358  505s
%   2443  1644   26.48191  302  167  612.69300    1.10100   100%   363  510s
%   2474  1663    1.10100   40  420  612.69300    1.10100   100%   364  515s
%   2491  1680    9.09211   48  246  612.69300    1.10100   100%   370  522s
%   2504  1693    1.10101   55  391  612.69300    1.10100   100%   371  525s
%   2529  1718    9.99122   67  253  612.69300    1.10100   100%   375  530s
%   2577  1766    5.59561   91  147  612.69300    1.10100   100%   377  535s
%   2589  1778    3.49777   97  117  612.69300    1.10100   100%   375  540s
%   2774  1963    3.49778  190  119  612.69300    1.10100   100%   354  545s
%   2859  2048    8.29391  232  134  612.69300    1.10100   100%   355  550s
% H 2938  2125                     612.6909970    1.10100   100%   348  551s
% H 3064  2232                     612.6767962    1.10100   100%   335  555s
%   3187  2352   12.09780  398  104  612.67680    1.10100   100%   328  560s
%   3322  2462   14.09881  465  101  612.67680    1.10100   100%   321  565s
%   3450  2567   20.39661  527   93  612.67680    1.10100   100%   316  570s
%   3468  2574    2.39881   36  152  612.67680    1.10100   100%   319  575s
%   3482  2588    3.39881   43  136  612.67680    1.10100   100%   326  580s
%   3492  2598    9.09318   48  172  612.67680    1.10100   100%   334  585s
%   3522  2628    4.29793   63  126  612.67680    1.10100   100%   338  590s
%   3536  2642    4.29793   70  127  612.67680    1.10100   100%   337  596s
%   3572  2678    2.69953   88  205  612.67680    1.10100   100%   336  600s

% Cutting planes:
%   Cover: 1
%   GUB cover: 9
%   Zero half: 4

% Explored 3573 nodes (1210364 simplex iterations) in 600.00 seconds (539.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 612.677 612.691 612.693 ... 1034.85

% Time limit reached
% Best objective 6.126767961721e+02, best bound 1.101002375424e+00, gap 99.8203%
% Solution is suboptimal

% Synthesized model in 600.7s:
% Variables
% 	solution?1	in[1, 39];
% 	solution?10	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?15	in[1, 39];
% 	solution?16	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?19	in[1, 39];
% 	solution?2	in[1, 39];
% 	solution?20	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?25	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?28	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?30	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?32	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?37	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?39	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?48	in[1, 39];
% 	solution?49	in[1, 39];
% 	solution?5	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?53	in[1, 39];
% 	solution?54	in[1, 39];
% 	solution?55	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?60	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?64	in[1, 39];
% 	solution?65	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?68	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?72	in[1, 39];
% 	solution?73	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?75	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?77	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	solution?1 + solution?3 + solution?5 + solution?6 + -67.3593*solution?8 + solution?9 + -56.9423*solution?10 + 5.03652*solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + -28.7319*solution?38 + solution?39 + solution?40 + solution?41 + -10.0231*solution?42 + 29.8008*solution?45 + solution?46 + solution?48 + solution?49 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?60 + solution?63 + solution?64 + solution?67 + solution?69 + solution?72 + solution?73 + solution?76 + solution?78 <= -1;
% 	solution?1 + solution?3 + -176.885*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -106.051*solution?11 + solution?12 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + 137.425*solution?25 + solution?27 + solution?28 + solution?29 + solution?32 + -102.448*solution?33 + solution?36 + solution?38 + solution?39 + solution?41 + solution?43 + solution?44 + solution?47 + solution?49 + -195.349*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + 190.692*solution?57 + solution?58 + solution?61 + solution?62 + solution?64 + solution?65 + solution?70 + solution?71 + solution?72 + solution?73 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + -10.2047*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + -102.487*solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + -44.07*solution?56 + solution?57 + solution?59 + solution?60 + solution?64 + solution?69 + solution?70 + solution?72 + solution?74 + solution?77 + solution?78 <= -1;
% 	solution?1 + solution?2 + 14.4886*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + 51.8159*solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + -141.43*solution?15 + solution?17 + solution?18 + solution?19 + solution?23 + solution?24 + solution?25 + solution?26 + solution?29 + -198.902*solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?38 + solution?40 + solution?42 + solution?44 + solution?46 + solution?47 + solution?50 + solution?52 + solution?54 + solution?55 + solution?56 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + -113.041*solution?68 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + 18.2549*solution?76 + solution?78 <= -1;
% 	-9.66006*solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -5.44774*solution?20 + -6.24747*solution?23 + solution?25 + solution?26 + solution?31 + solution?32 + -6.15832*solution?33 + solution?35 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + -2.69679*solution?42 + -6.72911*solution?46 + -10.48*solution?47 + solution?49 + solution?50 + -5.27403*solution?51 + solution?52 + solution?54 + solution?55 + solution?58 + solution?61 + solution?63 + solution?64 + solution?65 + 0.489904*solution?72 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 <= -1;
% 	solution?1 + solution?2 + 21.2793*solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + -16.8685*solution?14 + solution?17 + solution?18 + solution?19 + solution?22 + solution?23 + -71.3156*solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?33 + solution?34 + solution?36 + solution?37 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?50 + solution?51 + solution?55 + solution?56 + solution?58 + solution?59 + solution?61 + 4.91422*solution?63 + solution?64 + solution?70 + solution?72 + solution?73 + solution?74 + 14.5404*solution?75 + -48.5876*solution?78 <= -1;
% 	solution?1 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + -0.565233*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?20 + -126.454*solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -24.1585*solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?48 + solution?49 + solution?50 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?73 + solution?74 + solution?75 + 8.52451*solution?76 <= -1;
% 	-26.2423*solution?2 + solution?3 + solution?4 + solution?5 + 1.64977*solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + -11.8191*solution?14 + solution?15 + solution?18 + solution?19 + 13.8503*solution?20 + solution?22 + -9.94301*solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?32 + solution?34 + -1.45711*solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?42 + solution?44 + solution?47 + -31.7336*solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?54 + solution?55 + solution?59 + solution?60 + solution?62 + solution?65 + solution?66 + solution?67 + solution?70 + solution?73 + -20.3457*solution?74 + solution?75 + solution?76 + solution?78 <= 0;
% 	solution?1 + 57.6868*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?13 + solution?14 + 64.0763*solution?17 + solution?19 + -203.328*solution?21 + solution?23 + solution?25 + solution?26 + 42.8666*solution?27 + solution?29 + 121.22*solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?41 + solution?43 + solution?48 + -38.175*solution?50 + solution?51 + solution?55 + solution?57 + solution?58 + -113.367*solution?60 + -362.328*solution?62 + solution?64 + solution?66 + solution?68 + solution?70 + solution?73 + solution?74 + solution?76 <= 0;
% 	solution?1 + solution?3 + solution?4 + solution?8 + 20.5486*solution?9 + solution?11 + -9.71318*solution?12 + solution?13 + -24.5097*solution?14 + -35.1751*solution?16 + 14.96*solution?17 + solution?19 + solution?20 + solution?22 + solution?23 + solution?25 + solution?27 + solution?30 + -78.2417*solution?35 + -18.8757*solution?36 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?49 + solution?50 + 88.2509*solution?53 + solution?54 + solution?55 + solution?56 + 8.31645*solution?57 + solution?58 + 9.03038*solution?61 + 63.0111*solution?67 + solution?68 + -11.0858*solution?70 + solution?72 + -62.8926*solution?74 + solution?77 + -54.3891*solution?78 <= -1;
% 	solution?3 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?16 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -56.8666*solution?27 + solution?29 + solution?30 + solution?31 + solution?34 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?47 + solution?51 + solution?52 + solution?53 + 16.3592*solution?54 + solution?56 + solution?58 + solution?60 + solution?61 + solution?63 + -7.58673*solution?67 + solution?71 + -21.9871*solution?73 + solution?74 + -28.0387*solution?76 + solution?77 <= -1;
% 	solution?1 + 11.7335*solution?3 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + -63.4115*solution?18 + solution?19 + solution?20 + solution?21 + solution?24 + solution?25 + -93.9329*solution?26 + solution?28 + solution?29 + solution?31 + solution?33 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?48 + solution?49 + solution?51 + solution?52 + solution?58 + solution?61 + solution?64 + solution?65 + solution?72 + solution?77 + solution?78 <= 0;
% 	solution?7 + solution?9 + solution?16 + -13.7851*solution?19 + solution?22 + solution?23 + -54.9808*solution?24 + solution?27 + solution?28 + 8.68077*solution?34 + solution?40 + solution?44 + solution?45 + solution?49 + 2.30776*solution?50 + solution?54 + solution?62 + solution?71 + solution?74 + 1.06537*solution?75 + solution?76 <= 0;
% 	solution?3 + -85.5*solution?7 + solution?13 + solution?18 + solution?39 + solution?46 + solution?56 + solution?57 + solution?71 + solution?77 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 39];
% 	solution?10	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?15	in[1, 39];
% 	solution?16	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?19	in[1, 39];
% 	solution?2	in[1, 39];
% 	solution?20	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?25	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?28	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?30	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?32	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?37	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?39	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?48	in[1, 39];
% 	solution?49	in[1, 39];
% 	solution?5	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?53	in[1, 39];
% 	solution?54	in[1, 39];
% 	solution?55	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?60	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?64	in[1, 39];
% 	solution?65	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?68	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?72	in[1, 39];
% 	solution?73	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?75	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?77	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	solution?1 + -56.9423*solution?10 + 5.03652*solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + solution?3 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + -28.7319*solution?38 + solution?39 + solution?40 + solution?41 + -10.0231*solution?42 + 29.8008*solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + solution?63 + solution?64 + solution?67 + solution?69 + solution?72 + solution?73 + solution?76 + solution?78 + -67.3593*solution?8 + solution?9 <= -1;
% 	solution?1 + -106.051*solution?11 + solution?12 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + 137.425*solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?32 + -102.448*solution?33 + solution?36 + solution?38 + solution?39 + -176.885*solution?4 + solution?41 + solution?43 + solution?44 + solution?47 + solution?49 + solution?5 + -195.349*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + 190.692*solution?57 + solution?58 + solution?6 + solution?61 + solution?62 + solution?64 + solution?65 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 <= -1;
% 	solution?1 + -10.2047*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + -102.487*solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + solution?54 + solution?55 + -44.07*solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + solution?64 + solution?69 + solution?7 + solution?70 + solution?72 + solution?74 + solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + -141.43*solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?23 + solution?24 + solution?25 + solution?26 + solution?29 + 14.4886*solution?3 + -198.902*solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?38 + solution?4 + solution?40 + solution?42 + solution?44 + solution?46 + solution?47 + solution?5 + solution?50 + solution?52 + solution?54 + solution?55 + solution?56 + solution?6 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + -113.041*solution?68 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + 18.2549*solution?76 + solution?78 + 51.8159*solution?9 <= -1;
% 	-9.66006*solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + -5.44774*solution?20 + -6.24747*solution?23 + solution?25 + solution?26 + solution?3 + solution?31 + solution?32 + -6.15832*solution?33 + solution?35 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -2.69679*solution?42 + -6.72911*solution?46 + -10.48*solution?47 + solution?49 + solution?5 + solution?50 + -5.27403*solution?51 + solution?52 + solution?54 + solution?55 + solution?58 + solution?6 + solution?61 + solution?63 + solution?64 + solution?65 + solution?7 + 0.489904*solution?72 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?8 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + -16.8685*solution?14 + solution?17 + solution?18 + solution?19 + solution?2 + solution?22 + solution?23 + -71.3156*solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + 21.2793*solution?3 + solution?31 + solution?33 + solution?34 + solution?36 + solution?37 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?5 + solution?50 + solution?51 + solution?55 + solution?56 + solution?58 + solution?59 + solution?6 + solution?61 + 4.91422*solution?63 + solution?64 + solution?7 + solution?70 + solution?72 + solution?73 + solution?74 + 14.5404*solution?75 + -48.5876*solution?78 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + -0.565233*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?20 + -126.454*solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + -24.1585*solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?48 + solution?49 + solution?5 + solution?50 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?6 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?73 + solution?74 + solution?75 + 8.52451*solution?76 + solution?8 + solution?9 <= -1;
% 	solution?10 + solution?12 + solution?13 + -11.8191*solution?14 + solution?15 + solution?18 + solution?19 + -26.2423*solution?2 + 13.8503*solution?20 + solution?22 + -9.94301*solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?32 + solution?34 + -1.45711*solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?42 + solution?44 + solution?47 + -31.7336*solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?54 + solution?55 + solution?59 + solution?60 + solution?62 + solution?65 + solution?66 + solution?67 + 1.64977*solution?7 + solution?70 + solution?73 + -20.3457*solution?74 + solution?75 + solution?76 + solution?78 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?11 + solution?13 + solution?14 + 64.0763*solution?17 + solution?19 + 57.6868*solution?2 + -203.328*solution?21 + solution?23 + solution?25 + solution?26 + 42.8666*solution?27 + solution?29 + solution?3 + 121.22*solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?41 + solution?43 + solution?48 + solution?5 + -38.175*solution?50 + solution?51 + solution?55 + solution?57 + solution?58 + solution?6 + -113.367*solution?60 + -362.328*solution?62 + solution?64 + solution?66 + solution?68 + solution?7 + solution?70 + solution?73 + solution?74 + solution?76 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?11 + -9.71318*solution?12 + solution?13 + -24.5097*solution?14 + -35.1751*solution?16 + 14.96*solution?17 + solution?19 + solution?20 + solution?22 + solution?23 + solution?25 + solution?27 + solution?3 + solution?30 + -78.2417*solution?35 + -18.8757*solution?36 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?49 + solution?50 + 88.2509*solution?53 + solution?54 + solution?55 + solution?56 + 8.31645*solution?57 + solution?58 + 9.03038*solution?61 + 63.0111*solution?67 + solution?68 + -11.0858*solution?70 + solution?72 + -62.8926*solution?74 + solution?77 + -54.3891*solution?78 + solution?8 + 20.5486*solution?9 <= -1;
% 	solution?10 + solution?11 + solution?13 + solution?14 + solution?16 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -56.8666*solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?34 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?44 + solution?45 + solution?47 + solution?51 + solution?52 + solution?53 + 16.3592*solution?54 + solution?56 + solution?58 + solution?60 + solution?61 + solution?63 + -7.58673*solution?67 + solution?71 + -21.9871*solution?73 + solution?74 + -28.0387*solution?76 + solution?77 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + -63.4115*solution?18 + solution?19 + solution?20 + solution?21 + solution?24 + solution?25 + -93.9329*solution?26 + solution?28 + solution?29 + 11.7335*solution?3 + solution?31 + solution?33 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?48 + solution?49 + solution?51 + solution?52 + solution?58 + solution?61 + solution?64 + solution?65 + solution?7 + solution?72 + solution?77 + solution?78 + solution?8 <= 0;
% 	solution?16 + -13.7851*solution?19 + solution?22 + solution?23 + -54.9808*solution?24 + solution?27 + solution?28 + 8.68077*solution?34 + solution?40 + solution?44 + solution?45 + solution?49 + 2.30776*solution?50 + solution?54 + solution?62 + solution?7 + solution?71 + solution?74 + 1.06537*solution?75 + solution?76 + solution?9 <= 0;
% 	solution?13 + solution?18 + solution?3 + solution?39 + solution?46 + solution?56 + solution?57 + -85.5*solution?7 + solution?71 + solution?77 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[1] + solution[3] + solution[5] + solution[6] + -67.3593*solution[8] + solution[9] + -56.9423*solution[10] + 5.03652*solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[28] + solution[31] + solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + -28.7319*solution[38] + solution[39] + solution[40] + solution[41] + -10.0231*solution[42] + 29.8008*solution[45] + solution[46] + solution[48] + solution[49] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[59] + solution[60] + solution[63] + solution[64] + solution[67] + solution[69] + solution[72] + solution[73] + solution[76] + solution[78] <= -1;
constraint solution[1] + solution[3] + -176.885*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + -106.051*solution[11] + solution[12] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + 137.425*solution[25] + solution[27] + solution[28] + solution[29] + solution[32] + -102.448*solution[33] + solution[36] + solution[38] + solution[39] + solution[41] + solution[43] + solution[44] + solution[47] + solution[49] + -195.349*solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + 190.692*solution[57] + solution[58] + solution[61] + solution[62] + solution[64] + solution[65] + solution[70] + solution[71] + solution[72] + solution[73] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + -10.2047*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[31] + solution[33] + solution[34] + solution[35] + solution[36] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + -102.487*solution[49] + solution[50] + solution[52] + solution[53] + solution[54] + solution[55] + -44.07*solution[56] + solution[57] + solution[59] + solution[60] + solution[64] + solution[69] + solution[70] + solution[72] + solution[74] + solution[77] + solution[78] <= -1;
constraint solution[1] + solution[2] + 14.4886*solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + 51.8159*solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + -141.43*solution[15] + solution[17] + solution[18] + solution[19] + solution[23] + solution[24] + solution[25] + solution[26] + solution[29] + -198.902*solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[38] + solution[40] + solution[42] + solution[44] + solution[46] + solution[47] + solution[50] + solution[52] + solution[54] + solution[55] + solution[56] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + -113.041*solution[68] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + 18.2549*solution[76] + solution[78] <= -1;
constraint -9.66006*solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + -5.44774*solution[20] + -6.24747*solution[23] + solution[25] + solution[26] + solution[31] + solution[32] + -6.15832*solution[33] + solution[35] + solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + -2.69679*solution[42] + -6.72911*solution[46] + -10.48*solution[47] + solution[49] + solution[50] + -5.27403*solution[51] + solution[52] + solution[54] + solution[55] + solution[58] + solution[61] + solution[63] + solution[64] + solution[65] + 0.489904*solution[72] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] <= -1;
constraint solution[1] + solution[2] + 21.2793*solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + -16.8685*solution[14] + solution[17] + solution[18] + solution[19] + solution[22] + solution[23] + -71.3156*solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[33] + solution[34] + solution[36] + solution[37] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[50] + solution[51] + solution[55] + solution[56] + solution[58] + solution[59] + solution[61] + 4.91422*solution[63] + solution[64] + solution[70] + solution[72] + solution[73] + solution[74] + 14.5404*solution[75] + -48.5876*solution[78] <= -1;
constraint solution[1] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + -0.565233*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[20] + -126.454*solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + -24.1585*solution[30] + solution[31] + solution[32] + solution[33] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[48] + solution[49] + solution[50] + solution[53] + solution[54] + solution[55] + solution[57] + solution[58] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[73] + solution[74] + solution[75] + 8.52451*solution[76] <= -1;
constraint -26.2423*solution[2] + solution[3] + solution[4] + solution[5] + 1.64977*solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + -11.8191*solution[14] + solution[15] + solution[18] + solution[19] + 13.8503*solution[20] + solution[22] + -9.94301*solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[32] + solution[34] + -1.45711*solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[42] + solution[44] + solution[47] + -31.7336*solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[54] + solution[55] + solution[59] + solution[60] + solution[62] + solution[65] + solution[66] + solution[67] + solution[70] + solution[73] + -20.3457*solution[74] + solution[75] + solution[76] + solution[78] <= 0;
constraint solution[1] + 57.6868*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[13] + solution[14] + 64.0763*solution[17] + solution[19] + -203.328*solution[21] + solution[23] + solution[25] + solution[26] + 42.8666*solution[27] + solution[29] + 121.22*solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[41] + solution[43] + solution[48] + -38.175*solution[50] + solution[51] + solution[55] + solution[57] + solution[58] + -113.367*solution[60] + -362.328*solution[62] + solution[64] + solution[66] + solution[68] + solution[70] + solution[73] + solution[74] + solution[76] <= 0;
constraint solution[1] + solution[3] + solution[4] + solution[8] + 20.5486*solution[9] + solution[11] + -9.71318*solution[12] + solution[13] + -24.5097*solution[14] + -35.1751*solution[16] + 14.96*solution[17] + solution[19] + solution[20] + solution[22] + solution[23] + solution[25] + solution[27] + solution[30] + -78.2417*solution[35] + -18.8757*solution[36] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[49] + solution[50] + 88.2509*solution[53] + solution[54] + solution[55] + solution[56] + 8.31645*solution[57] + solution[58] + 9.03038*solution[61] + 63.0111*solution[67] + solution[68] + -11.0858*solution[70] + solution[72] + -62.8926*solution[74] + solution[77] + -54.3891*solution[78] <= -1;
constraint solution[3] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[16] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + -56.8666*solution[27] + solution[29] + solution[30] + solution[31] + solution[34] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[44] + solution[45] + solution[47] + solution[51] + solution[52] + solution[53] + 16.3592*solution[54] + solution[56] + solution[58] + solution[60] + solution[61] + solution[63] + -7.58673*solution[67] + solution[71] + -21.9871*solution[73] + solution[74] + -28.0387*solution[76] + solution[77] <= -1;
constraint solution[1] + 11.7335*solution[3] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + -63.4115*solution[18] + solution[19] + solution[20] + solution[21] + solution[24] + solution[25] + -93.9329*solution[26] + solution[28] + solution[29] + solution[31] + solution[33] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[48] + solution[49] + solution[51] + solution[52] + solution[58] + solution[61] + solution[64] + solution[65] + solution[72] + solution[77] + solution[78] <= 0;
constraint solution[7] + solution[9] + solution[16] + -13.7851*solution[19] + solution[22] + solution[23] + -54.9808*solution[24] + solution[27] + solution[28] + 8.68077*solution[34] + solution[40] + solution[44] + solution[45] + solution[49] + 2.30776*solution[50] + solution[54] + solution[62] + solution[71] + solution[74] + 1.06537*solution[75] + solution[76] <= 0;
constraint solution[3] + -85.5*solution[7] + solution[13] + solution[18] + solution[39] + solution[46] + solution[56] + solution[57] + solution[71] + solution[77] <= 0;
% MiniZincWarning: model inconsistency detected

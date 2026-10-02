% Solving problem input_P013M001I017_100_2_2311598
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

% Optimize a model with 8437 rows, 5670 columns and 121532 nonzeros
% Model fingerprint: 0x15fbfac0
% Variable types: 2982 continuous, 2688 integer (2688 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.98s
% Presolved: 6461 rows, 5682 columns, 117900 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2700 integer (2688 binary)
% Found heuristic solution: objective 992.7508880
% Found heuristic solution: objective 992.6999055
% Root relaxation presolved: 5481 rows, 5682 columns, 115940 nonzeros


% Root relaxation: objective 1.050392e+00, 10734 iterations, 2.66 seconds (3.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05039    0  627  992.69991    1.05039   100%     -    5s
%      0     0    1.05040    0  163  992.69991    1.05040   100%     -    6s
%      0     0    1.05062    0  168  992.69991    1.05062   100%     -    6s
%      0     0    1.05062    0  167  992.69991    1.05062   100%     -    7s
%      0     0    1.05062    0  478  992.69991    1.05062   100%     -    7s
%      0     0    1.05062    0  174  992.69991    1.05062   100%     -    8s
%      0     0    1.05062    0  173  992.69991    1.05062   100%     -    8s
%      0     0    1.05062    0  179  992.69991    1.05062   100%     -    8s
%      0     0    1.05062    0  140  992.69991    1.05062   100%     -    8s
%      0     0    1.05062    0  136  992.69991    1.05062   100%     -    9s
%      0     0    1.05062    0  136  992.69991    1.05062   100%     -    9s
%      0     0    1.05062    0  179  992.69991    1.05062   100%     -   10s
%      0     0    1.05062    0  182  992.69991    1.05062   100%     -   10s
%      0     0    1.05062    0  175  992.69991    1.05062   100%     -   10s
%      0     0    1.05062    0  174  992.69991    1.05062   100%     -   11s
%      0     2    1.05062    0  174  992.69991    1.05062   100%     -   12s
%      8    10    1.06878    8  353  992.69991    1.05320   100%   706   15s
%     47    49    2.09902   43   99  992.69991    1.05320   100%   278   20s
% H  104   104                     992.5979055    1.05320   100%   130   22s
%    142   144    2.10105  122  221  992.59791    1.05320   100%   158   25s
% H  156   156                     992.4899055    1.05320   100%   279   29s
%    158   160    2.10107  130  153  992.48991    1.05320   100%   335   30s
% H  187   187                     992.1879055    1.05320   100%   406   34s
%    189   191    2.10003  145  100  992.18791    1.05320   100%   406   35s
%    202   204    2.10003  152  100  992.18791    1.05320   100%   410   41s
%    217   219    2.10034  160  125  992.18791    1.05320   100%   439   45s
%    237   237    2.10072  170  129  992.18791    1.05320   100%   506   50s
%    251   244    2.10119  177  141  992.18791    1.05320   100%   576   55s
%    265   251    2.10142  184  182  992.18791    1.05320   100%   637   60s
%    375   361    2.10318  291  133  992.18791    1.05320   100%   465   65s
%    520   475    2.00105   29  349  992.18791    1.07500   100%   344   70s
%    540   493    2.00000    9  174  992.18791    1.07500   100%   334   77s
%    542   494    3.10213  320  680  992.18791    1.07500   100%   333   80s
%    553   504   26.67391   11  595  992.18791    1.07500   100%   356   85s
%    575   518   22.87811   22  210  992.18791    1.09439   100%   367   90s
%    603   536    4.49660   37  118  992.18791    1.10098   100%   366   95s
%    661   575    4.49660   66  120  992.18791    1.10098   100%   337  100s
%    728   615    8.09402  100  125  992.18791    1.10098   100%   309  105s
%    776   647    8.09402  124  117  992.18791    1.10098   100%   298  110s
%    814   673    8.09402  143  125  992.18791    1.10098   100%   294  115s
%    848   695    8.29382  160  125  992.18791    1.10098   100%   293  120s
%    878   715    8.29382  175  125  992.18791    1.10098   100%   297  125s
%    914   739    8.29382  193  120  992.18791    1.10098   100%   300  130s
%    960   770   12.09102  216  108  992.18791    1.10098   100%   298  135s
%   1015   802    8.29492  244  107  992.18791    1.10098   100%   293  140s
%   1122   857    8.29492  298  108  992.18791    1.10098   100%   272  145s
%   1179   888   12.29501  326  151  992.18791    1.10098   100%   274  151s
%   1183   891   12.29501  328  141  992.18791    1.10098   100%   289  155s
%   1199   898   12.29492  336  103  992.18791    1.10098   100%   298  160s
%   1205   901   12.29501  339  135  992.18791    1.10098   100%   325  166s
%   1238   908   11.29592  359  101  992.18791    1.10098   100%   319  170s
%   1273   921   12.29502  377   97  992.18791    1.10098   100%   324  175s
%   1295   929   12.29502  388   93  992.18791    1.10098   100%   327  180s
% H 1331   914                     979.1879240    1.10098   100%   321  184s
% H 1332   892                     857.2099485    1.10098   100%   321  184s
%   1351   895   13.99541  417  119  857.20995    1.10098   100%   316  185s
% H 1357   874                     857.1569988    1.10098   100%   315  185s
% H 1383   869                     854.1121788    1.10098   100%   313  189s
%   1387   874   13.49591  435  109  854.11218    1.10098   100%   313  190s
% H 1435   884                     854.0583349    1.10098   100%   305  193s
% H 1461   882                     854.0040280    1.10098   100%   300  196s
% H 1487   880                     851.9898492    1.10098   100%   294  198s
%   1514   900   13.39601  499   88  851.98985    1.10098   100%   289  200s
% H 1539   898                     845.9976975    1.10098   100%   285  203s
%   1551   912   18.19121  517   89  845.99770    1.10098   100%   283  205s
%   1579   940   18.19121  531   89  845.99770    1.10098   100%   280  210s
%   1629   990   18.19121  556   89  845.99770    1.10098   100%   273  216s
% H 1656  1015                     564.8709517    1.10098   100%   269  221s
%   1704  1062   28.48196  594  113  564.87095    1.10098   100%   268  225s
%   1738  1078   20.28931  611  101  564.87095    1.10098   100%   278  230s
%   1882  1222   22.08751  683   99  564.87095    1.10098   100%   257  235s
%   1927  1267   18.49111  706  103  564.87095    1.10098   100%   251  242s
% H 1959  1297                     564.8699517    1.10098   100%   246  243s
%   1989  1321 infeasible  737       564.86995    1.10098   100%   245  245s
%   2026  1324   22.08791  756   96  564.86995    1.10098   100%   251  250s
%   2075  1327    4.09700   32  104  564.86995    1.10098   100%   259  255s
%   2136  1388    4.59650   62  133  564.86995    1.10098   100%   256  261s
%   2172  1424    4.09800   80  116  564.86995    1.10098   100%   253  268s
%   2190  1442    4.49760   89  128  564.86995    1.10098   100%   253  270s
%   2347  1599    4.09947  168  106  564.86995    1.10098   100%   239  275s
%   2384  1633    6.29681  186  127  564.86995    1.10098   100%   238  284s
%   2396  1645    6.29681  192  124  564.86995    1.10098   100%   238  285s
%   2466  1715    6.29681  227  111  564.86995    1.10098   100%   238  290s
%   2575  1797    1.69947   49  143  564.86995    1.10098   100%   234  295s
% H 2613  1833                     551.9739043    1.10098   100%   237  298s
%   2633  1855    1.69947   78  125  551.97390    1.10098   100%   239  300s
%   2741  1959    3.39770  132  132  551.97390    1.10098   100%   243  305s
%   2833  2049    4.29787  178  131  551.97390    1.10098   100%   246  312s
%   2924  2121    1.29980   49  118  551.97390    1.10099   100%   242  315s
% H 2938  2133                     551.9649043    1.10099   100%   241  315s
%   3052  2249    1.29980  113  131  551.96490    1.10099   100%   238  320s
%   3128  2324    4.29680  151  123  551.96490    1.10099   100%   238  328s
%   3152  2348    4.29680  163  126  551.96490    1.10099   100%   239  330s
%   3306  2477    4.29680  244  126  551.96490    1.10099   100%   235  335s
%   3488  2653    5.29680  335  110  551.96490    1.10099   100%   229  340s
%   3534  2673    1.10099   38  128  551.96490    1.10099   100%   227  345s
%   3686  2825    1.20099  114  127  551.96490    1.10099   100%   221  350s
%   3733  2872   11.49170  137  125  551.96490    1.10099   100%   224  355s
%   3749  2888   11.49170  145  133  551.96490    1.10099   100%   226  362s
%   3767  2906   11.49170  154  121  551.96490    1.10099   100%   228  365s
%   3827  2966    7.19490  184  108  551.96490    1.10099   100%   229  370s
%   3938  3077    4.49770  240  110  551.96490    1.10099   100%   227  378s
%   4008  3147    8.09500  275  106  551.96490    1.10099   100%   223  380s
% H 4071  3206                     550.9711622    1.10099   100%   225  385s
%   4095  3222 infeasible  318       550.97116    1.10099   100%   229  390s
% H 4102  3221                     550.9422434    1.10099   100%   230  392s
%   4104  3225    8.09500  323  123  550.94224    1.10099   100%   230  397s
%   4123  3224 infeasible  332       550.94224    1.10099   100%   233  400s
% H 4231  3320                     543.9448208    1.10099   100%   230  405s
%   4355  3378 infeasible  448       543.94482    1.10099   100%   229  410s
%   4439  3448   23.28891  490  109  543.94482    1.10099   100%   230  415s
%   4571  3568 infeasible  556       543.94482    1.10099   100%   227  420s
%   4625  3569 infeasible  583       543.94482    1.10099   100%   231  425s
%   4638  3570   15.19391  590  117  543.94482    1.10099   100%   232  432s
%   4669  3569 infeasible  605       543.94482    1.10099   100%   234  435s
%   4784  3666    4.89620   83  145  543.94482    1.10099   100%   233  440s
% H 4896  3744                     543.9418208    1.10099   100%   230  443s
%   4936  3786   32.46963  161  182  543.94182    1.10099   100%   230  445s
%   4982  3832   32.46963  184  186  543.94182    1.10099   100%   233  450s
%   5054  3899   31.47063  220  168  543.94182    1.10099   100%   234  455s
%   5144  3985   31.47063  265  183  543.94182    1.10099   100%   236  460s
%   5228  4065   31.47073  307  156  543.94182    1.10099   100%   236  466s
%   5409  4240   32.07203  399  112  543.94182    1.10099   100%   230  470s
%   5496  4317   32.17293  443  100  543.94182    1.10099   100%   228  475s
%   5682  4464   32.28584  539   87  543.94182    1.10099   100%   224  480s
%   5896  4627   34.28887  650   84  543.94182    1.10099   100%   219  488s
%   5954  4685   35.18798  679   72  543.94182    1.10099   100%   218  490s
%   6161  4823    4.89620   80  137  543.94182    1.10099   100%   213  495s
%   6256  4914    8.89220  127  124  543.94182    1.10099   100%   211  502s
%   6279  4927   12.88921  140  137  543.94182    1.10099   100%   210  505s
%   6405  5037   27.47462  205  146  543.94182    1.10099   100%   210  510s
%   6506  5134   24.47762  256  125  543.94182    1.10099   100%   212  515s
%   6602  5226   27.47472  304  134  543.94182    1.10099   100%   213  520s
%   6806  5418   28.08102  408  109  543.94182    1.10099   100%   208  525s
%   6978  5574   29.08314  494  102  543.94182    1.10099   100%   205  530s
%   7182  5741   33.09068  606   82  543.94182    1.10099   100%   201  535s
%   7273  5815   39.28847  654   82  543.94182    1.10099   100%   202  540s
% H 7281  5821                     532.9548115    1.10099   100%   202  544s
%   7283  5825   41.08667  659   90  532.95481    1.10099   100%   203  545s

% Cutting planes:
%   MIR: 3
%   GUB cover: 31
%   Zero half: 3

% Explored 7290 nodes (1501542 simplex iterations) in 546.06 seconds (449.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 532.955 543.942 543.945 ... 845.998

% Iteration limit reached
% Best objective 5.329548115302e+02, best bound 1.100988353548e+00, gap 99.7934%
% Solution is suboptimal

% Synthesized model in 546.7s:
% Variables
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
% 	-147.079*solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + -36.177*solution?11 + solution?14 + solution?15 + solution?17 + -197.982*solution?18 + solution?22 + 72.1516*solution?23 + solution?25 + solution?28 + solution?29 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?43 + solution?44 + -18.7451*solution?46 + solution?48 + solution?50 + solution?51 + 104.069*solution?55 + solution?56 + solution?57 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + -56.7434*solution?70 <= -1;
% 	-6.02257*solution?1 + solution?5 + -18.4649*solution?6 + solution?7 + solution?8 + solution?9 + 9.47107*solution?13 + solution?15 + solution?16 + solution?17 + -14.1126*solution?18 + -18.08*solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?27 + solution?29 + solution?30 + solution?32 + solution?33 + solution?35 + -13.4746*solution?37 + solution?38 + -2.61747*solution?41 + solution?42 + 21.4043*solution?43 + solution?44 + solution?47 + -24.1574*solution?48 + solution?50 + 4.33565*solution?51 + solution?52 + 7.75833*solution?54 + solution?55 + solution?56 + solution?57 + 21.932*solution?58 + solution?62 + solution?63 + solution?64 + -25.4672*solution?66 + solution?69 <= -1;
% 	solution?1 + solution?2 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + -32.7484*solution?28 + solution?29 + solution?30 + solution?31 + solution?34 + -74.6769*solution?35 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?51 + solution?54 + solution?57 + -12.224*solution?59 + solution?62 + solution?63 + solution?64 + solution?68 <= -1;
% 	solution?4 + solution?5 + solution?6 + 64.1753*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?19 + solution?21 + solution?22 + -36.9994*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?30 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 + solution?39 + solution?40 + solution?42 + solution?43 + solution?45 + -102.261*solution?46 + solution?50 + solution?52 + solution?57 + solution?59 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + -83.9147*solution?70 <= 0;
% 	solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?26 + solution?27 + solution?28 + -26.6071*solution?35 + solution?38 + solution?39 + 6.45222*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?51 + solution?52 + -31.1284*solution?53 + solution?54 + solution?55 + solution?56 + solution?59 + -5.23911*solution?60 + solution?63 + solution?64 + solution?65 + solution?67 + -17.6957*solution?69 <= 0;
% 	-77.2968*solution?1 + -48.7948*solution?2 + solution?3 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?21 + -25.1749*solution?22 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + -20.8008*solution?30 + 37.8123*solution?32 + solution?33 + solution?34 + solution?35 + 35.5836*solution?37 + solution?38 + solution?39 + solution?42 + solution?46 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?56 + solution?58 + solution?60 + solution?61 + solution?67 + solution?68 + -30.3133*solution?69 + solution?70 <= 0;
% 	solution?1 + solution?2 + solution?4 + solution?8 + 31.48*solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + -55.8631*solution?22 + solution?23 + -20.9344*solution?25 + -37.7583*solution?27 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 + -5.36989*solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?52 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + 7.22995*solution?60 + solution?63 + solution?64 + solution?65 + solution?69 + solution?70 <= 0;
% 	solution?2 + solution?4 + solution?5 + solution?8 + solution?10 + 4.04644*solution?12 + solution?13 + solution?14 + 0.920907*solution?15 + solution?16 + solution?18 + solution?20 + solution?23 + solution?26 + -0.268442*solution?27 + solution?29 + solution?31 + solution?32 + solution?33 + solution?37 + 4.29658*solution?38 + solution?40 + solution?41 + solution?43 + solution?45 + solution?46 + solution?49 + solution?50 + solution?51 + solution?52 + solution?61 + solution?63 + solution?64 + solution?66 + solution?67 + -2.38022*solution?68 + solution?69 + 7.76794*solution?70 <= 939.742;
% 	solution?1 + solution?2 + solution?4 + -1000*solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?16 + solution?17 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?29 + solution?33 + solution?34 + solution?35 + solution?39 + solution?40 + solution?44 + solution?47 + solution?48 + solution?50 + solution?51 + solution?55 + solution?56 + solution?57 + solution?58 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?69 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?15 + 25.5191*solution?16 + -25.1898*solution?18 + solution?20 + solution?25 + solution?27 + solution?31 + solution?33 + solution?34 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + 0.142138*solution?48 + -23.8089*solution?50 + solution?53 + solution?56 + solution?57 + solution?58 + solution?59 + solution?63 + -45.1372*solution?65 <= -1;
% 	solution?1 + -7.40162*solution?3 + -6.02679*solution?4 + -3.14102*solution?5 + solution?6 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + -10.0121*solution?18 + solution?19 + solution?20 + 1.37081*solution?21 + -9.44056*solution?22 + solution?23 + solution?24 + solution?32 + solution?33 + solution?35 + solution?37 + solution?40 + solution?44 + solution?45 + solution?47 + solution?51 + solution?53 + 7.49074*solution?55 + solution?58 + solution?59 + solution?60 + -9.95857*solution?67 <= -1;
% 	solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?13 + -42.0619*solution?15 + solution?18 + solution?19 + solution?20 + solution?23 + solution?25 + -40.902*solution?26 + solution?27 + solution?29 + -45.8398*solution?30 + solution?31 + solution?37 + 21.1808*solution?39 + solution?42 + solution?44 + solution?46 + solution?48 + -17.8628*solution?52 + solution?55 + solution?56 + 25.7473*solution?57 + solution?58 + solution?63 + solution?64 + solution?66 + solution?68 <= 0;
% 	solution?1 + solution?2 + solution?4 + solution?6 + solution?11 + 23.9858*solution?12 + solution?13 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?24 + 17.5076*solution?25 + solution?26 + solution?27 + solution?30 + -41.7888*solution?31 + solution?36 + solution?37 + solution?39 + solution?46 + solution?47 + solution?48 + solution?49 + -60.2657*solution?50 + solution?54 + 10.2339*solution?58 + solution?64 + solution?65 + -23.0197*solution?68 <= 0;
% 	solution?3 + -7.19824*solution?8 + solution?9 + solution?11 + solution?13 + 7.81081*solution?15 + solution?16 + solution?20 + solution?23 + solution?35 + solution?44 + -43.1871*solution?52 + solution?54 + solution?57 + solution?59 + -0.549627*solution?60 + solution?61 + solution?63 + solution?67 + solution?68 + -8.67261*solution?69 <= 0;
% end

% Normalized model:
% Variables
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
% 	-147.079*solution?1 + solution?10 + -36.177*solution?11 + solution?14 + solution?15 + solution?17 + -197.982*solution?18 + solution?2 + solution?22 + 72.1516*solution?23 + solution?25 + solution?28 + solution?29 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + -18.7451*solution?46 + solution?48 + solution?5 + solution?50 + solution?51 + 104.069*solution?55 + solution?56 + solution?57 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?7 + -56.7434*solution?70 + solution?8 <= -1;
% 	-6.02257*solution?1 + 9.47107*solution?13 + solution?15 + solution?16 + solution?17 + -14.1126*solution?18 + -18.08*solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?27 + solution?29 + solution?30 + solution?32 + solution?33 + solution?35 + -13.4746*solution?37 + solution?38 + -2.61747*solution?41 + solution?42 + 21.4043*solution?43 + solution?44 + solution?47 + -24.1574*solution?48 + solution?5 + solution?50 + 4.33565*solution?51 + solution?52 + 7.75833*solution?54 + solution?55 + solution?56 + solution?57 + 21.932*solution?58 + -18.4649*solution?6 + solution?62 + solution?63 + solution?64 + -25.4672*solution?66 + solution?69 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + solution?25 + solution?27 + -32.7484*solution?28 + solution?29 + solution?30 + solution?31 + solution?34 + -74.6769*solution?35 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?51 + solution?54 + solution?57 + -12.224*solution?59 + solution?6 + solution?62 + solution?63 + solution?64 + solution?68 + solution?7 + solution?9 <= -1;
% 	solution?10 + solution?11 + solution?12 + solution?14 + solution?19 + solution?21 + solution?22 + -36.9994*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?30 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?45 + -102.261*solution?46 + solution?5 + solution?50 + solution?52 + solution?57 + solution?59 + solution?6 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + 64.1753*solution?7 + -83.9147*solution?70 + solution?8 + solution?9 <= 0;
% 	solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?26 + solution?27 + solution?28 + solution?3 + -26.6071*solution?35 + solution?38 + solution?39 + 6.45222*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?5 + solution?51 + solution?52 + -31.1284*solution?53 + solution?54 + solution?55 + solution?56 + solution?59 + solution?6 + -5.23911*solution?60 + solution?63 + solution?64 + solution?65 + solution?67 + -17.6957*solution?69 + solution?7 + solution?8 + solution?9 <= 0;
% 	-77.2968*solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + -48.7948*solution?2 + solution?21 + -25.1749*solution?22 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + solution?3 + -20.8008*solution?30 + 37.8123*solution?32 + solution?33 + solution?34 + solution?35 + 35.5836*solution?37 + solution?38 + solution?39 + solution?42 + solution?46 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?56 + solution?58 + solution?60 + solution?61 + solution?67 + solution?68 + -30.3133*solution?69 + solution?7 + solution?70 + solution?9 <= 0;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + -55.8631*solution?22 + solution?23 + -20.9344*solution?25 + -37.7583*solution?27 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 + solution?4 + -5.36989*solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?52 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + 7.22995*solution?60 + solution?63 + solution?64 + solution?65 + solution?69 + solution?70 + solution?8 + 31.48*solution?9 <= 0;
% 	solution?10 + 4.04644*solution?12 + solution?13 + solution?14 + 0.920907*solution?15 + solution?16 + solution?18 + solution?2 + solution?20 + solution?23 + solution?26 + -0.268442*solution?27 + solution?29 + solution?31 + solution?32 + solution?33 + solution?37 + 4.29658*solution?38 + solution?4 + solution?40 + solution?41 + solution?43 + solution?45 + solution?46 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?61 + solution?63 + solution?64 + solution?66 + solution?67 + -2.38022*solution?68 + solution?69 + 7.76794*solution?70 + solution?8 <= 939.742;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?29 + solution?33 + solution?34 + solution?35 + solution?39 + solution?4 + solution?40 + solution?44 + solution?47 + solution?48 + solution?50 + solution?51 + solution?55 + solution?56 + solution?57 + solution?58 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?69 + -1000*solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?13 + solution?15 + 25.5191*solution?16 + -25.1898*solution?18 + solution?2 + solution?20 + solution?25 + solution?27 + solution?3 + solution?31 + solution?33 + solution?34 + solution?4 + solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + 0.142138*solution?48 + -23.8089*solution?50 + solution?53 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?63 + -45.1372*solution?65 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + -10.0121*solution?18 + solution?19 + solution?20 + 1.37081*solution?21 + -9.44056*solution?22 + solution?23 + solution?24 + -7.40162*solution?3 + solution?32 + solution?33 + solution?35 + solution?37 + -6.02679*solution?4 + solution?40 + solution?44 + solution?45 + solution?47 + -3.14102*solution?5 + solution?51 + solution?53 + 7.49074*solution?55 + solution?58 + solution?59 + solution?6 + solution?60 + -9.95857*solution?67 <= -1;
% 	solution?10 + solution?13 + -42.0619*solution?15 + solution?18 + solution?19 + solution?20 + solution?23 + solution?25 + -40.902*solution?26 + solution?27 + solution?29 + -45.8398*solution?30 + solution?31 + solution?37 + 21.1808*solution?39 + solution?4 + solution?42 + solution?44 + solution?46 + solution?48 + -17.8628*solution?52 + solution?55 + solution?56 + 25.7473*solution?57 + solution?58 + solution?6 + solution?63 + solution?64 + solution?66 + solution?68 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?11 + 23.9858*solution?12 + solution?13 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?24 + 17.5076*solution?25 + solution?26 + solution?27 + solution?30 + -41.7888*solution?31 + solution?36 + solution?37 + solution?39 + solution?4 + solution?46 + solution?47 + solution?48 + solution?49 + -60.2657*solution?50 + solution?54 + 10.2339*solution?58 + solution?6 + solution?64 + solution?65 + -23.0197*solution?68 <= 0;
% 	solution?11 + solution?13 + 7.81081*solution?15 + solution?16 + solution?20 + solution?23 + solution?3 + solution?35 + solution?44 + -43.1871*solution?52 + solution?54 + solution?57 + solution?59 + -0.549627*solution?60 + solution?61 + solution?63 + solution?67 + solution?68 + -8.67261*solution?69 + -7.19824*solution?8 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint -147.079*solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + -36.177*solution[11] + solution[14] + solution[15] + solution[17] + -197.982*solution[18] + solution[22] + 72.1516*solution[23] + solution[25] + solution[28] + solution[29] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + solution[43] + solution[44] + -18.7451*solution[46] + solution[48] + solution[50] + solution[51] + 104.069*solution[55] + solution[56] + solution[57] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + -56.7434*solution[70] <= -1;
constraint -6.02257*solution[1] + solution[5] + -18.4649*solution[6] + solution[7] + solution[8] + solution[9] + 9.47107*solution[13] + solution[15] + solution[16] + solution[17] + -14.1126*solution[18] + -18.08*solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[27] + solution[29] + solution[30] + solution[32] + solution[33] + solution[35] + -13.4746*solution[37] + solution[38] + -2.61747*solution[41] + solution[42] + 21.4043*solution[43] + solution[44] + solution[47] + -24.1574*solution[48] + solution[50] + 4.33565*solution[51] + solution[52] + 7.75833*solution[54] + solution[55] + solution[56] + solution[57] + 21.932*solution[58] + solution[62] + solution[63] + solution[64] + -25.4672*solution[66] + solution[69] <= -1;
constraint solution[1] + solution[2] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[25] + solution[27] + -32.7484*solution[28] + solution[29] + solution[30] + solution[31] + solution[34] + -74.6769*solution[35] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[51] + solution[54] + solution[57] + -12.224*solution[59] + solution[62] + solution[63] + solution[64] + solution[68] <= -1;
constraint solution[4] + solution[5] + solution[6] + 64.1753*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[19] + solution[21] + solution[22] + -36.9994*solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[30] + solution[32] + solution[33] + solution[34] + solution[37] + solution[38] + solution[39] + solution[40] + solution[42] + solution[43] + solution[45] + -102.261*solution[46] + solution[50] + solution[52] + solution[57] + solution[59] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + -83.9147*solution[70] <= 0;
constraint solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[26] + solution[27] + solution[28] + -26.6071*solution[35] + solution[38] + solution[39] + 6.45222*solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[51] + solution[52] + -31.1284*solution[53] + solution[54] + solution[55] + solution[56] + solution[59] + -5.23911*solution[60] + solution[63] + solution[64] + solution[65] + solution[67] + -17.6957*solution[69] <= 0;
constraint -77.2968*solution[1] + -48.7948*solution[2] + solution[3] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[21] + -25.1749*solution[22] + solution[23] + solution[24] + solution[25] + solution[28] + solution[29] + -20.8008*solution[30] + 37.8123*solution[32] + solution[33] + solution[34] + solution[35] + 35.5836*solution[37] + solution[38] + solution[39] + solution[42] + solution[46] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[56] + solution[58] + solution[60] + solution[61] + solution[67] + solution[68] + -30.3133*solution[69] + solution[70] <= 0;
constraint solution[1] + solution[2] + solution[4] + solution[8] + 31.48*solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + -55.8631*solution[22] + solution[23] + -20.9344*solution[25] + -37.7583*solution[27] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[37] + solution[38] + -5.36989*solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[52] + solution[54] + solution[56] + solution[57] + solution[58] + solution[59] + 7.22995*solution[60] + solution[63] + solution[64] + solution[65] + solution[69] + solution[70] <= 0;
constraint solution[2] + solution[4] + solution[5] + solution[8] + solution[10] + 4.04644*solution[12] + solution[13] + solution[14] + 0.920907*solution[15] + solution[16] + solution[18] + solution[20] + solution[23] + solution[26] + -0.268442*solution[27] + solution[29] + solution[31] + solution[32] + solution[33] + solution[37] + 4.29658*solution[38] + solution[40] + solution[41] + solution[43] + solution[45] + solution[46] + solution[49] + solution[50] + solution[51] + solution[52] + solution[61] + solution[63] + solution[64] + solution[66] + solution[67] + -2.38022*solution[68] + solution[69] + 7.76794*solution[70] <= 939.742;
constraint solution[1] + solution[2] + solution[4] + -1000*solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[16] + solution[17] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[29] + solution[33] + solution[34] + solution[35] + solution[39] + solution[40] + solution[44] + solution[47] + solution[48] + solution[50] + solution[51] + solution[55] + solution[56] + solution[57] + solution[58] + solution[60] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[69] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[15] + 25.5191*solution[16] + -25.1898*solution[18] + solution[20] + solution[25] + solution[27] + solution[31] + solution[33] + solution[34] + solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + 0.142138*solution[48] + -23.8089*solution[50] + solution[53] + solution[56] + solution[57] + solution[58] + solution[59] + solution[63] + -45.1372*solution[65] <= -1;
constraint solution[1] + -7.40162*solution[3] + -6.02679*solution[4] + -3.14102*solution[5] + solution[6] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + -10.0121*solution[18] + solution[19] + solution[20] + 1.37081*solution[21] + -9.44056*solution[22] + solution[23] + solution[24] + solution[32] + solution[33] + solution[35] + solution[37] + solution[40] + solution[44] + solution[45] + solution[47] + solution[51] + solution[53] + 7.49074*solution[55] + solution[58] + solution[59] + solution[60] + -9.95857*solution[67] <= -1;
constraint solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[13] + -42.0619*solution[15] + solution[18] + solution[19] + solution[20] + solution[23] + solution[25] + -40.902*solution[26] + solution[27] + solution[29] + -45.8398*solution[30] + solution[31] + solution[37] + 21.1808*solution[39] + solution[42] + solution[44] + solution[46] + solution[48] + -17.8628*solution[52] + solution[55] + solution[56] + 25.7473*solution[57] + solution[58] + solution[63] + solution[64] + solution[66] + solution[68] <= 0;
constraint solution[1] + solution[2] + solution[4] + solution[6] + solution[11] + 23.9858*solution[12] + solution[13] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[24] + 17.5076*solution[25] + solution[26] + solution[27] + solution[30] + -41.7888*solution[31] + solution[36] + solution[37] + solution[39] + solution[46] + solution[47] + solution[48] + solution[49] + -60.2657*solution[50] + solution[54] + 10.2339*solution[58] + solution[64] + solution[65] + -23.0197*solution[68] <= 0;
constraint solution[3] + -7.19824*solution[8] + solution[9] + solution[11] + solution[13] + 7.81081*solution[15] + solution[16] + solution[20] + solution[23] + solution[35] + solution[44] + -43.1871*solution[52] + solution[54] + solution[57] + solution[59] + -0.549627*solution[60] + solution[61] + solution[63] + solution[67] + solution[68] + -8.67261*solution[69] <= 0;
% MiniZincWarning: model inconsistency detected

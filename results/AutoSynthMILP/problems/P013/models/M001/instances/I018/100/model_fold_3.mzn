% Solving problem input_P013M001I018_100_3_1374407
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

% Optimize a model with 8633 rows, 5810 columns and 124916 nonzeros
% Model fingerprint: 0x42258ad4
% Variable types: 3066 continuous, 2744 integer (2744 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.91s
% Presolved: 6601 rows, 5822 columns, 121180 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2756 integer (2744 binary)
% Found heuristic solution: objective 1020.7509161
% Found heuristic solution: objective 1020.6999361
% Root relaxation presolved: 5593 rows, 5822 columns, 119164 nonzeros


% Root relaxation: objective 1.050419e+00, 10121 iterations, 1.69 seconds (2.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05042    0  292 1020.69994    1.05042   100%     -    3s
%      0     0    1.05042    0  170 1020.69994    1.05042   100%     -    4s
%      0     0    1.05052    0  176 1020.69994    1.05052   100%     -    4s
%      0     0    1.05052    0  291 1020.69994    1.05052   100%     -    5s
%      0     0    1.05093    0  171 1020.69994    1.05093   100%     -    5s
%      0     0    1.05093    0  171 1020.69994    1.05093   100%     -    5s
%      0     0    1.05093    0  173 1020.69994    1.05093   100%     -    6s
%      0     0    1.05093    0  173 1020.69994    1.05093   100%     -    6s
%      0     0    1.05093    0  171 1020.69994    1.05093   100%     -    6s
%      0     0    1.05093    0  172 1020.69994    1.05093   100%     -    6s
%      0     0    1.05093    0  174 1020.69994    1.05093   100%     -    6s
%      0     0    1.05093    0  171 1020.69994    1.05093   100%     -    7s
%      0     0    1.05093    0  175 1020.69994    1.05093   100%     -    7s
%      0     0    1.05093    0  175 1020.69994    1.05093   100%     -    8s
%      0     2    1.05093    0  175 1020.69994    1.05093   100%     -    8s
%      2     4    1.05739    2  588 1020.69994    1.05124   100%  3928   11s
%     11    13    1.06020   10  429 1020.69994    1.06020   100%  1427   15s
%     64    66    1.06020   63  391 1020.69994    1.06020   100%   247   20s
% H  104   101                    1020.5819361    1.06398   100%   164   22s
%    127   122    2.00005  110  100 1020.58194    1.06398   100%   156   25s
% H  187   175                    1020.1529361    1.06398   100%   143   28s
%    196   184    2.40013  151  391 1020.15294    1.06398   100%   151   30s
%    351   337    3.29923  291  356 1020.15294    1.06398   100%  97.4   35s
%    513   477   20.18161  440  254 1020.15294    1.06398   100%  90.2   40s
% H  540   499                    1015.1639506    1.06398   100%  91.4   40s
%    589   524    3.29923  316  175 1015.16395    1.06541   100%  90.4   46s
%    598   532    1.99902   12  146 1015.16395    1.06541   100%   108   50s
%    606   537    1.06541   16  621 1015.16395    1.06541   100%   122   56s
%    612   541    1.06541   19  422 1015.16395    1.06541   100%   149   60s
%    625   550   13.38763   25  329 1015.16395    1.06541   100%   194   65s
%    647   565    1.09066   36  174 1015.16395    1.06541   100%   229   70s
%    665   577   26.67435   45  406 1015.16395    1.06541   100%   284   75s
%    697   598    2.29882   61  148 1015.16395    1.06541   100%   305   80s
%    728   619    1.29982   77  141 1015.16395    1.06541   100%   327   85s
%    759   639    2.29882   92  139 1015.16395    1.06541   100%   343   90s
%    825   659   12.29297  132  122 1015.16395    1.06541   100%   333   95s
%    925   704   19.19529  186  305 1015.16395    1.06541   100%   310  100s
%   1029   769   19.10814  239   99 1015.16395    1.06541   100%   294  105s
% H 1091   764                    1015.1549532    1.06541   100%   280  106s
% H 1117   748                    1015.1349596    1.06541   100%   277  108s
%   1130   758   25.19642  292  300 1015.13496    1.06541   100%   282  110s
% H 1143   740                    1015.1349458    1.06541   100%   281  111s
%   1247   812   27.09452  351   95 1015.13495    1.06541   100%   258  115s
% H 1299   819                    1009.1339229    1.06541   100%   253  118s
%   1316   829   37.78483  386  151 1009.13392    1.06541   100%   255  120s
% H 1325   807                    1009.0989344    1.06541   100%   261  121s
%   1341   814   44.07955  399  155 1009.09893    1.06541   100%   273  125s
% H 1351   795                    1009.0389907    1.06541   100%   278  127s
%   1365   799   37.78394  411  135 1009.03899    1.06541   100%   286  130s
% H 1377   781                    1008.9830944    1.06541   100%   286  131s
% H 1403   765                    1008.9273772    1.06541   100%   291  134s
%   1407   766   32.28933  432  166 1008.92738    1.06541   100%   291  135s
% H 1429   754                    1008.8925706    1.06541   100%   296  138s
%   1442   757   27.79383  450  161 1008.89257    1.06541   100%   299  140s
% H 1455   740                     962.9186149    1.06541   100%   299  142s
% H 1481   724                     954.8944020    1.06541   100%   304  146s
% H 1508   736                     954.8911731    1.06541   100%   306  149s
%   1527   753   44.07955  493  109  954.89117    1.06541   100%   305  150s
% H 1534   757                     888.1474383    1.06541   100%   304  152s
% H 1560   779                     884.0502417    1.06541   100%   300  154s
% H 1569   787                     599.5161121    1.06541   100%   299  157s
%   1597   806   44.08159  532  105  599.51611    1.06541   100%   298  160s
%   1770   929   44.08361  622  123  599.51611    1.06541   100%   277  165s
%   1853  1005   44.08662  665   79  599.51611    1.06541   100%   276  170s
% H 1892  1036                     593.5325595    1.06541   100%   280  176s
%   1925  1070   44.08662  702   92  593.53256    1.06541   100%   286  180s
% H 1959  1102                     593.5285595    1.06541   100%   290  183s
%   1976  1121   44.08662  727   89  593.52856    1.06541   100%   294  185s
%   2028  1166   46.08773  754   67  593.52856    1.06541   100%   297  190s
% H 2047  1176                     592.5275560    1.06541   100%   299  193s
%   2066  1187   44.08764  773   78  592.52756    1.06541   100%   300  195s
%   2109  1208   44.08764  794   76  592.52756    1.06541   100%   306  203s
%   2126  1216   46.08774  803   67  592.52756    1.06541   100%   308  205s
%   2163  1239   46.08872  821   67  592.52756    1.06541   100%   309  211s
%   2165  1240   46.08872  822   67  592.52756    1.06541   100%   309  215s
%   2217  1267   11.08997   20  421  592.52756    1.06541   100%   311  223s
%   2228  1278   15.08594   25  420  592.52756    1.06541   100%   310  225s
%   2244  1294   11.09003   33  312  592.52756    1.06541   100%   308  231s
%   2311  1361   11.09003   67  268  592.52756    1.06541   100%   305  235s
%   2402  1452   31.06995  112  281  592.52756    1.06541   100%   301  240s
%   2469  1519   30.07200  146  182  592.52756    1.06541   100%   297  250s
% H 2470  1518                     592.5168170    1.06541   100%   296  251s
%   2528  1578   33.66840  175  150  592.51682    1.06541   100%   297  255s
% H 2620  1668                     584.5623276    1.06541   100%   294  261s
%   2738  1740   50.07008  283  165  584.56233    1.06541   100%   284  265s
%   2865  1860   54.05809  347  156  584.56233    1.06541   100%   279  270s
% H 2938  1929                     584.5553276    1.06541   100%   276  272s
%   3003  1991   54.05910  417  137  584.55533    1.06541   100%   274  275s
%   3205  2183   54.06388  519  131  584.55533    1.06541   100%   262  280s
% H 3407  2360                     584.5490849    1.06541   100%   253  285s
%   3642  2545   61.86532  741  108  584.54908    1.06541   100%   241  290s
% H 3757  2631                     582.5644340    1.06541   100%   235  293s
%   3758  2632   61.96723  794  100  582.56443    1.06541   100%   235  297s
%   3781  2646    9.59133   23  207  582.56443    1.06541   100%   237  300s
%   3805  2670    2.99812   35  268  582.56443    1.06541   100%   245  305s
%   3887  2752    6.69443   76  194  582.56443    1.06541   100%   246  310s
% H 3917  2780                     582.5604340    1.06541   100%   248  313s
% H 3917  2780                     567.5517124    1.06541   100%   248  314s
%   3919  2784    4.79633   92  172  567.55171    1.06541   100%   249  315s
%   3983  2848    5.69543  124  193  567.55171    1.06541   100%   252  320s
%   4008  2873    1.19992  137  179  567.55171    1.06541   100%   254  325s
%   4101  2966    2.99812  183  164  567.55171    1.06541   100%   254  330s
%   4160  3025    1.30098  213  185  567.55171    1.06541   100%   259  335s
% H 4161  3024                     555.4181399    1.06541   100%   259  337s
%   4179  3044    2.99833  222  173  555.41814    1.06541   100%   261  342s
%   4207  3072    4.79653  236  167  555.41814    1.06541   100%   264  345s
%   4329  3192    5.39673  297  159  555.41814    1.06541   100%   263  350s
%   4428  3286    5.39675  347  143  555.41814    1.06541   100%   263  355s
%   4607  3360    1.06541   21  536  555.41814    1.06541   100%   256  360s
% H 4610  3361                     542.4858195    1.06541   100%   256  366s
%   4624  3377    2.79832   30  347  542.48582    1.06541   100%   259  370s
%   4643  3396   26.67414   39  564  542.48582    1.06541   100%   263  375s
%   4669  3422    2.89822   52  284  542.48582    1.06541   100%   268  383s
%   4679  3432    8.89223   57  290  542.48582    1.06541   100%   271  385s
%   4701  3454   15.28573   68  331  542.48582    1.06541   100%   276  390s
%   4712  3465    1.29982   74  277  542.48582    1.06541   100%   284  395s
%   4749  3502    1.29982   92  257  542.48582    1.06541   100%   282  400s
%   4789  3542    2.09920  112  243  542.48582    1.06541   100%   286  405s
% H 4811  3562                     535.5190424    1.06541   100%   290  412s
%   4854  3607    1.29982  145  175  535.51904    1.06541   100%   291  415s
% H 4896  3647                     530.5080424    1.06541   100%   289  416s
%   5002  3755    1.30093  219  242  530.50804    1.06541   100%   286  420s
%   5052  3805    1.59972  244  197  530.50804    1.06541   100%   290  425s
%   5156  3905    5.69643  295  134  530.50804    1.06541   100%   287  430s
% H 5157  3904                     525.4270334    1.06541   100%   286  432s

% Cutting planes:
%   GUB cover: 4

% Explored 5236 nodes (1500104 simplex iterations) in 434.81 seconds (505.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 525.427 530.508 535.519 ... 584.555

% Iteration limit reached
% Best objective 5.254270333811e+02, best bound 1.065408972897e+00, gap 99.7972%
% Solution is suboptimal

% Synthesized model in 435.4s:
% Variables
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?12	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?22	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?3	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?34	in[1, 36];
% 	solution?35	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?37	in[1, 36];
% 	solution?38	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?43	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?58	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?6	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?67	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?69	in[1, 36];
% 	solution?7	in[1, 36];
% 	solution?70	in[1, 36];
% 	solution?71	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?8	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + -8.46137*solution?8 + solution?9 + -2.72419*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -4.4506*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + -0.651324*solution?22 + solution?23 + -3.18542*solution?24 + -5.6848*solution?26 + -0.235277*solution?29 + solution?30 + -7.86961*solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?48 + -3.67059*solution?52 + solution?53 + solution?56 + -7.24759*solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + -4.91969*solution?64 + solution?65 + solution?68 + solution?69 + solution?70 + solution?71 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?19 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?36 + solution?37 + solution?40 + solution?41 + -1000*solution?42 + solution?44 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + -1000*solution?53 + solution?55 + solution?56 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + -1000*solution?69 + solution?70 + solution?71 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?7 + solution?11 + solution?12 + -1000*solution?13 + solution?14 + -1000*solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?43 + -1000*solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?51 + solution?52 + solution?53 + solution?55 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?70 + solution?71 + solution?72 <= -1;
% 	solution?1 + solution?2 + -2.03659*solution?4 + -0.722845*solution?5 + solution?6 + solution?8 + -0.0789659*solution?9 + -4.04297*solution?10 + solution?11 + solution?14 + solution?16 + solution?17 + -6.08012*solution?18 + solution?19 + solution?20 + solution?21 + -4.10555*solution?22 + -0.766787*solution?24 + solution?25 + -2.77963*solution?26 + solution?28 + solution?29 + solution?30 + -1.1886*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + -6.3954*solution?37 + solution?38 + -2.70302*solution?39 + -2.17251*solution?40 + solution?41 + solution?42 + 0.29582*solution?43 + 0.8168*solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + -1.19639*solution?50 + solution?52 + solution?53 + solution?54 + solution?56 + -1.26233*solution?58 + 0.0527444*solution?60 + solution?61 + -4.42668*solution?63 + solution?64 + solution?65 + solution?68 + solution?69 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + -1.08393*solution?6 + -4.48858*solution?7 + -0.909133*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -5.15372*solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?25 + -5.94985*solution?26 + solution?27 + solution?29 + solution?30 + -7.83214*solution?32 + 0.712921*solution?33 + solution?34 + -6.42968*solution?35 + -4.43208*solution?36 + solution?38 + solution?39 + -8.41517*solution?40 + solution?41 + solution?44 + solution?48 + solution?49 + solution?50 + -4.09456*solution?53 + solution?54 + solution?57 + solution?58 + -1.05684*solution?59 + solution?60 + -0.0306205*solution?61 + solution?62 + solution?63 + solution?65 + solution?66 + solution?68 + solution?69 + solution?71 + solution?72 <= -1;
% 	-8.16526*solution?1 + 1.25175*solution?2 + -9.0948*solution?3 + solution?4 + solution?5 + solution?6 + -1.41071*solution?7 + -1.88253*solution?8 + -3.57159*solution?9 + 2.43302*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -2.84108*solution?16 + solution?17 + 2.59172*solution?21 + -3.82917*solution?22 + 1.73534*solution?25 + solution?27 + solution?29 + solution?30 + -1.22282*solution?32 + solution?33 + -0.802771*solution?35 + -2.21941*solution?45 + solution?48 + -0.138898*solution?53 + solution?55 + -1.61962*solution?57 + 1.527*solution?58 + solution?61 + 0.692258*solution?68 + solution?70 + solution?72 <= -1;
% 	solution?1 + solution?2 + solution?4 + solution?7 + solution?8 + 0.804599*solution?9 + solution?10 + solution?11 + -0.252545*solution?13 + solution?14 + solution?15 + solution?16 + -0.209894*solution?18 + solution?21 + solution?22 + -5.21888*solution?25 + -0.346246*solution?26 + -7.92485*solution?28 + -2.1923*solution?32 + solution?38 + solution?39 + -3.5065*solution?44 + solution?45 + 0.398777*solution?46 + solution?48 + -8.05554*solution?49 + solution?50 + 0.601768*solution?51 + solution?56 + -0.761325*solution?58 + solution?63 + solution?66 + solution?67 + solution?70 + solution?71 <= -1;
% 	solution?1 + solution?3 + solution?7 + solution?10 + solution?11 + -4.31162*solution?13 + solution?14 + solution?15 + solution?16 + solution?20 + solution?21 + solution?22 + solution?23 + -3.93939*solution?24 + solution?25 + -1.2426*solution?26 + -3.11191*solution?27 + solution?28 + solution?29 + solution?35 + -2.48249*solution?36 + solution?38 + -4.52182*solution?39 + solution?43 + -2.21814*solution?45 + solution?47 + 2.16879*solution?48 + -9.39257*solution?50 + solution?52 + solution?56 + solution?57 + -1.65041*solution?63 + solution?64 <= -1;
% 	solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?13 + solution?15 + solution?16 + -7.71797*solution?17 + solution?19 + solution?24 + solution?26 + solution?30 + solution?33 + -6.00569*solution?35 + 0.2283*solution?38 + solution?44 + solution?45 + -5.643*solution?46 + solution?48 + solution?50 + solution?54 + -4.93916*solution?55 + solution?57 + solution?60 + solution?61 + solution?65 + solution?68 + solution?71 + -14.5096*solution?72 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?9 + solution?14 + -6.62056*solution?15 + -2.4968*solution?20 + -1.53145*solution?22 + solution?25 + 0.14592*solution?26 + solution?27 + solution?29 + -5.99448*solution?31 + solution?32 + solution?36 + -7.44429*solution?46 + solution?47 + -2.9482*solution?48 + solution?52 + solution?53 + solution?54 + solution?58 + solution?65 + solution?66 + solution?69 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?6 + solution?8 + solution?9 + solution?11 + solution?12 + solution?14 + solution?21 + 0.630194*solution?22 + solution?24 + solution?26 + solution?30 + solution?31 + solution?37 + -6.34685*solution?39 + -6.94262*solution?42 + solution?45 + solution?50 + -0.854505*solution?53 + -6.88391*solution?54 + solution?57 + solution?58 + -2.56142*solution?60 + solution?63 + -4.68346*solution?64 + solution?67 <= -1;
% 	solution?5 + solution?9 + solution?10 + solution?13 + solution?14 + solution?15 + -3.60849*solution?19 + solution?21 + -6.49591*solution?28 + solution?29 + solution?30 + -1.81109*solution?36 + -5.84678*solution?37 + solution?38 + solution?39 + -3.42659*solution?40 + solution?41 + solution?45 + 1.47593*solution?51 + 0.347917*solution?54 + solution?57 + solution?58 + solution?59 + -4.67879*solution?60 + solution?62 + solution?64 + -0.0412563*solution?71 + solution?72 <= -1;
% 	-0.493398*solution?3 + 0.893454*solution?5 + -2.06633*solution?9 + 0.61227*solution?10 + 0.202504*solution?11 + 0.903948*solution?13 + -1.15858*solution?14 + 0.28538*solution?15 + -3.13616*solution?20 + 0.522996*solution?21 + -0.337071*solution?29 + -0.147697*solution?30 + solution?33 + 0.788433*solution?34 + -0.684955*solution?36 + 0.159527*solution?45 + solution?50 + -0.492384*solution?53 + -0.344525*solution?54 + solution?70 <= 0;
% 	0.318911*solution?8 + solution?14 + 0.0840255*solution?23 + 0.261541*solution?60 <= 45.9917;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?12	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?22	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?3	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?34	in[1, 36];
% 	solution?35	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?37	in[1, 36];
% 	solution?38	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?43	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?58	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?6	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?67	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?69	in[1, 36];
% 	solution?7	in[1, 36];
% 	solution?70	in[1, 36];
% 	solution?71	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?8	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	solution?1 + -2.72419*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -4.4506*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + -0.651324*solution?22 + solution?23 + -3.18542*solution?24 + -5.6848*solution?26 + -0.235277*solution?29 + solution?3 + solution?30 + -7.86961*solution?31 + solution?32 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?48 + solution?5 + -3.67059*solution?52 + solution?53 + solution?56 + -7.24759*solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + -4.91969*solution?64 + solution?65 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + -8.46137*solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?36 + solution?37 + solution?4 + solution?40 + solution?41 + -1000*solution?42 + solution?44 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?51 + -1000*solution?53 + solution?55 + solution?56 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + -1000*solution?69 + solution?7 + solution?70 + solution?71 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + -1000*solution?13 + solution?14 + -1000*solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?43 + -1000*solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?51 + solution?52 + solution?53 + solution?55 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?7 + solution?70 + solution?71 + solution?72 <= -1;
% 	solution?1 + -4.04297*solution?10 + solution?11 + solution?14 + solution?16 + solution?17 + -6.08012*solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + -4.10555*solution?22 + -0.766787*solution?24 + solution?25 + -2.77963*solution?26 + solution?28 + solution?29 + solution?30 + -1.1886*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + -6.3954*solution?37 + solution?38 + -2.70302*solution?39 + -2.03659*solution?4 + -2.17251*solution?40 + solution?41 + solution?42 + 0.29582*solution?43 + 0.8168*solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + -0.722845*solution?5 + -1.19639*solution?50 + solution?52 + solution?53 + solution?54 + solution?56 + -1.26233*solution?58 + solution?6 + 0.0527444*solution?60 + solution?61 + -4.42668*solution?63 + solution?64 + solution?65 + solution?68 + solution?69 + solution?8 + -0.0789659*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -5.15372*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?25 + -5.94985*solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + -7.83214*solution?32 + 0.712921*solution?33 + solution?34 + -6.42968*solution?35 + -4.43208*solution?36 + solution?38 + solution?39 + solution?4 + -8.41517*solution?40 + solution?41 + solution?44 + solution?48 + solution?49 + solution?50 + -4.09456*solution?53 + solution?54 + solution?57 + solution?58 + -1.05684*solution?59 + -1.08393*solution?6 + solution?60 + -0.0306205*solution?61 + solution?62 + solution?63 + solution?65 + solution?66 + solution?68 + solution?69 + -4.48858*solution?7 + solution?71 + solution?72 + -0.909133*solution?8 + solution?9 <= -1;
% 	-8.16526*solution?1 + 2.43302*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -2.84108*solution?16 + solution?17 + 1.25175*solution?2 + 2.59172*solution?21 + -3.82917*solution?22 + 1.73534*solution?25 + solution?27 + solution?29 + -9.0948*solution?3 + solution?30 + -1.22282*solution?32 + solution?33 + -0.802771*solution?35 + solution?4 + -2.21941*solution?45 + solution?48 + solution?5 + -0.138898*solution?53 + solution?55 + -1.61962*solution?57 + 1.527*solution?58 + solution?6 + solution?61 + 0.692258*solution?68 + -1.41071*solution?7 + solution?70 + solution?72 + -1.88253*solution?8 + -3.57159*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + -0.252545*solution?13 + solution?14 + solution?15 + solution?16 + -0.209894*solution?18 + solution?2 + solution?21 + solution?22 + -5.21888*solution?25 + -0.346246*solution?26 + -7.92485*solution?28 + -2.1923*solution?32 + solution?38 + solution?39 + solution?4 + -3.5065*solution?44 + solution?45 + 0.398777*solution?46 + solution?48 + -8.05554*solution?49 + solution?50 + 0.601768*solution?51 + solution?56 + -0.761325*solution?58 + solution?63 + solution?66 + solution?67 + solution?7 + solution?70 + solution?71 + solution?8 + 0.804599*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + -4.31162*solution?13 + solution?14 + solution?15 + solution?16 + solution?20 + solution?21 + solution?22 + solution?23 + -3.93939*solution?24 + solution?25 + -1.2426*solution?26 + -3.11191*solution?27 + solution?28 + solution?29 + solution?3 + solution?35 + -2.48249*solution?36 + solution?38 + -4.52182*solution?39 + solution?43 + -2.21814*solution?45 + solution?47 + 2.16879*solution?48 + -9.39257*solution?50 + solution?52 + solution?56 + solution?57 + -1.65041*solution?63 + solution?64 + solution?7 <= -1;
% 	solution?10 + solution?11 + solution?13 + solution?15 + solution?16 + -7.71797*solution?17 + solution?19 + solution?2 + solution?24 + solution?26 + solution?30 + solution?33 + -6.00569*solution?35 + 0.2283*solution?38 + solution?4 + solution?44 + solution?45 + -5.643*solution?46 + solution?48 + solution?5 + solution?50 + solution?54 + -4.93916*solution?55 + solution?57 + solution?6 + solution?60 + solution?61 + solution?65 + solution?68 + solution?7 + solution?71 + -14.5096*solution?72 + solution?9 <= -1;
% 	solution?1 + solution?14 + -6.62056*solution?15 + solution?2 + -2.4968*solution?20 + -1.53145*solution?22 + solution?25 + 0.14592*solution?26 + solution?27 + solution?29 + solution?3 + -5.99448*solution?31 + solution?32 + solution?36 + solution?4 + -7.44429*solution?46 + solution?47 + -2.9482*solution?48 + solution?5 + solution?52 + solution?53 + solution?54 + solution?58 + solution?6 + solution?65 + solution?66 + solution?69 + solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?14 + solution?2 + solution?21 + 0.630194*solution?22 + solution?24 + solution?26 + solution?3 + solution?30 + solution?31 + solution?37 + -6.34685*solution?39 + -6.94262*solution?42 + solution?45 + solution?50 + -0.854505*solution?53 + -6.88391*solution?54 + solution?57 + solution?58 + solution?6 + -2.56142*solution?60 + solution?63 + -4.68346*solution?64 + solution?67 + solution?8 + solution?9 <= -1;
% 	solution?10 + solution?13 + solution?14 + solution?15 + -3.60849*solution?19 + solution?21 + -6.49591*solution?28 + solution?29 + solution?30 + -1.81109*solution?36 + -5.84678*solution?37 + solution?38 + solution?39 + -3.42659*solution?40 + solution?41 + solution?45 + solution?5 + 1.47593*solution?51 + 0.347917*solution?54 + solution?57 + solution?58 + solution?59 + -4.67879*solution?60 + solution?62 + solution?64 + -0.0412563*solution?71 + solution?72 + solution?9 <= -1;
% 	0.61227*solution?10 + 0.202504*solution?11 + 0.903948*solution?13 + -1.15858*solution?14 + 0.28538*solution?15 + -3.13616*solution?20 + 0.522996*solution?21 + -0.337071*solution?29 + -0.493398*solution?3 + -0.147697*solution?30 + solution?33 + 0.788433*solution?34 + -0.684955*solution?36 + 0.159527*solution?45 + 0.893454*solution?5 + solution?50 + -0.492384*solution?53 + -0.344525*solution?54 + solution?70 + -2.06633*solution?9 <= 0;
% 	solution?14 + 0.0840255*solution?23 + 0.261541*solution?60 + 0.318911*solution?8 <= 45.9917;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + -8.46137*solution[8] + solution[9] + -2.72419*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -4.4506*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + -0.651324*solution[22] + solution[23] + -3.18542*solution[24] + -5.6848*solution[26] + -0.235277*solution[29] + solution[30] + -7.86961*solution[31] + solution[32] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[48] + -3.67059*solution[52] + solution[53] + solution[56] + -7.24759*solution[57] + solution[58] + solution[59] + solution[60] + solution[62] + -4.91969*solution[64] + solution[65] + solution[68] + solution[69] + solution[70] + solution[71] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[19] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[36] + solution[37] + solution[40] + solution[41] + -1000*solution[42] + solution[44] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + -1000*solution[53] + solution[55] + solution[56] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[67] + solution[68] + -1000*solution[69] + solution[70] + solution[71] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[7] + solution[11] + solution[12] + -1000*solution[13] + solution[14] + -1000*solution[15] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[43] + -1000*solution[44] + solution[45] + solution[46] + solution[47] + solution[49] + solution[51] + solution[52] + solution[53] + solution[55] + solution[57] + solution[58] + solution[59] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[68] + solution[70] + solution[71] + solution[72] <= -1;
constraint solution[1] + solution[2] + -2.03659*solution[4] + -0.722845*solution[5] + solution[6] + solution[8] + -0.0789659*solution[9] + -4.04297*solution[10] + solution[11] + solution[14] + solution[16] + solution[17] + -6.08012*solution[18] + solution[19] + solution[20] + solution[21] + -4.10555*solution[22] + -0.766787*solution[24] + solution[25] + -2.77963*solution[26] + solution[28] + solution[29] + solution[30] + -1.1886*solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + -6.3954*solution[37] + solution[38] + -2.70302*solution[39] + -2.17251*solution[40] + solution[41] + solution[42] + 0.29582*solution[43] + 0.8168*solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + -1.19639*solution[50] + solution[52] + solution[53] + solution[54] + solution[56] + -1.26233*solution[58] + 0.0527444*solution[60] + solution[61] + -4.42668*solution[63] + solution[64] + solution[65] + solution[68] + solution[69] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + -1.08393*solution[6] + -4.48858*solution[7] + -0.909133*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + -5.15372*solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[25] + -5.94985*solution[26] + solution[27] + solution[29] + solution[30] + -7.83214*solution[32] + 0.712921*solution[33] + solution[34] + -6.42968*solution[35] + -4.43208*solution[36] + solution[38] + solution[39] + -8.41517*solution[40] + solution[41] + solution[44] + solution[48] + solution[49] + solution[50] + -4.09456*solution[53] + solution[54] + solution[57] + solution[58] + -1.05684*solution[59] + solution[60] + -0.0306205*solution[61] + solution[62] + solution[63] + solution[65] + solution[66] + solution[68] + solution[69] + solution[71] + solution[72] <= -1;
constraint -8.16526*solution[1] + 1.25175*solution[2] + -9.0948*solution[3] + solution[4] + solution[5] + solution[6] + -1.41071*solution[7] + -1.88253*solution[8] + -3.57159*solution[9] + 2.43302*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -2.84108*solution[16] + solution[17] + 2.59172*solution[21] + -3.82917*solution[22] + 1.73534*solution[25] + solution[27] + solution[29] + solution[30] + -1.22282*solution[32] + solution[33] + -0.802771*solution[35] + -2.21941*solution[45] + solution[48] + -0.138898*solution[53] + solution[55] + -1.61962*solution[57] + 1.527*solution[58] + solution[61] + 0.692258*solution[68] + solution[70] + solution[72] <= -1;
constraint solution[1] + solution[2] + solution[4] + solution[7] + solution[8] + 0.804599*solution[9] + solution[10] + solution[11] + -0.252545*solution[13] + solution[14] + solution[15] + solution[16] + -0.209894*solution[18] + solution[21] + solution[22] + -5.21888*solution[25] + -0.346246*solution[26] + -7.92485*solution[28] + -2.1923*solution[32] + solution[38] + solution[39] + -3.5065*solution[44] + solution[45] + 0.398777*solution[46] + solution[48] + -8.05554*solution[49] + solution[50] + 0.601768*solution[51] + solution[56] + -0.761325*solution[58] + solution[63] + solution[66] + solution[67] + solution[70] + solution[71] <= -1;
constraint solution[1] + solution[3] + solution[7] + solution[10] + solution[11] + -4.31162*solution[13] + solution[14] + solution[15] + solution[16] + solution[20] + solution[21] + solution[22] + solution[23] + -3.93939*solution[24] + solution[25] + -1.2426*solution[26] + -3.11191*solution[27] + solution[28] + solution[29] + solution[35] + -2.48249*solution[36] + solution[38] + -4.52182*solution[39] + solution[43] + -2.21814*solution[45] + solution[47] + 2.16879*solution[48] + -9.39257*solution[50] + solution[52] + solution[56] + solution[57] + -1.65041*solution[63] + solution[64] <= -1;
constraint solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[13] + solution[15] + solution[16] + -7.71797*solution[17] + solution[19] + solution[24] + solution[26] + solution[30] + solution[33] + -6.00569*solution[35] + 0.2283*solution[38] + solution[44] + solution[45] + -5.643*solution[46] + solution[48] + solution[50] + solution[54] + -4.93916*solution[55] + solution[57] + solution[60] + solution[61] + solution[65] + solution[68] + solution[71] + -14.5096*solution[72] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[9] + solution[14] + -6.62056*solution[15] + -2.4968*solution[20] + -1.53145*solution[22] + solution[25] + 0.14592*solution[26] + solution[27] + solution[29] + -5.99448*solution[31] + solution[32] + solution[36] + -7.44429*solution[46] + solution[47] + -2.9482*solution[48] + solution[52] + solution[53] + solution[54] + solution[58] + solution[65] + solution[66] + solution[69] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[6] + solution[8] + solution[9] + solution[11] + solution[12] + solution[14] + solution[21] + 0.630194*solution[22] + solution[24] + solution[26] + solution[30] + solution[31] + solution[37] + -6.34685*solution[39] + -6.94262*solution[42] + solution[45] + solution[50] + -0.854505*solution[53] + -6.88391*solution[54] + solution[57] + solution[58] + -2.56142*solution[60] + solution[63] + -4.68346*solution[64] + solution[67] <= -1;
constraint solution[5] + solution[9] + solution[10] + solution[13] + solution[14] + solution[15] + -3.60849*solution[19] + solution[21] + -6.49591*solution[28] + solution[29] + solution[30] + -1.81109*solution[36] + -5.84678*solution[37] + solution[38] + solution[39] + -3.42659*solution[40] + solution[41] + solution[45] + 1.47593*solution[51] + 0.347917*solution[54] + solution[57] + solution[58] + solution[59] + -4.67879*solution[60] + solution[62] + solution[64] + -0.0412563*solution[71] + solution[72] <= -1;
constraint -0.493398*solution[3] + 0.893454*solution[5] + -2.06633*solution[9] + 0.61227*solution[10] + 0.202504*solution[11] + 0.903948*solution[13] + -1.15858*solution[14] + 0.28538*solution[15] + -3.13616*solution[20] + 0.522996*solution[21] + -0.337071*solution[29] + -0.147697*solution[30] + solution[33] + 0.788433*solution[34] + -0.684955*solution[36] + 0.159527*solution[45] + solution[50] + -0.492384*solution[53] + -0.344525*solution[54] + solution[70] <= 0;
constraint 0.318911*solution[8] + solution[14] + 0.0840255*solution[23] + 0.261541*solution[60] <= 45.9917;
% MiniZincWarning: model inconsistency detected

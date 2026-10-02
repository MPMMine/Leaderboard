% Solving problem input_P013M001I017_74_4_1349784
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

% Optimize a model with 8060 rows, 5488 columns and 95324 nonzeros
% Model fingerprint: 0xa1a36b6c
% Variable types: 2982 continuous, 2506 integer (2506 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.53s
% Presolved: 6084 rows, 5500 columns, 91692 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2518 integer (2506 binary)
% Found heuristic solution: objective 992.7468837
% Found heuristic solution: objective 992.6999029
% Root relaxation presolved: 5104 rows, 5500 columns, 89732 nonzeros


% Root relaxation: objective 1.050387e+00, 9270 iterations, 1.16 seconds (1.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05039    0  615  992.69990    1.05039   100%     -    2s
%      0     0    1.05041    0  127  992.69990    1.05041   100%     -    3s
%      0     0    1.05061    0  125  992.69990    1.05061   100%     -    3s
%      0     0    1.05061    0  125  992.69990    1.05061   100%     -    3s
%      0     0    1.05061    0  130  992.69990    1.05061   100%     -    3s
%      0     0    1.05061    0  124  992.69990    1.05061   100%     -    4s
%      0     0    1.05061    0  129  992.69990    1.05061   100%     -    4s
%      0     0    1.05061    0  121  992.69990    1.05061   100%     -    4s
%      0     0    1.05061    0  132  992.69990    1.05061   100%     -    4s
%      0     0    1.05061    0  133  992.69990    1.05061   100%     -    4s
%      0     0    1.05061    0  121  992.69990    1.05061   100%     -    4s
%      0     0    1.05061    0  128  992.69990    1.05061   100%     -    5s
%      0     0    1.05061    0  126  992.69990    1.05061   100%     -    5s
%      0     0    1.05061    0  146  992.69990    1.05061   100%     -    5s
%      0     0    1.05061    0  146  992.69990    1.05061   100%     -    5s
%      0     2    1.05061    0  146  992.69990    1.05061   100%     -    6s
%      2     4    1.05433    1  568  992.69990    1.05433   100%  7095   10s
%      9    11    1.05760    8  434  992.69990    1.05760   100%  2030   15s
% H   52    52                     992.5969029    1.05791   100%   358   18s
%     76    76    1.10094   73   97  992.59690    1.05807   100%   246   20s
% H   78    75                     992.4939029    1.05807   100%   240   20s
%    162   159    2.00003  119   72  992.49390    1.05807   100%   181   25s
%    239   236    2.00031  158  124  992.49390    1.05807   100%   221   30s
% H  260   255                     992.3509029    1.05807   100%   229   31s
%    307   304    2.00123  193  352  992.35090    1.05807   100%   238   35s
% H  364   353                     992.2289029    1.05816   100%   204   39s
%    365   356    2.05849   23  269  992.22890    1.05816   100%   221   40s
%    486   477    2.00033   87   97  992.22890    1.05816   100%   213   45s
%    518   508    2.57324  207  146  992.22890    1.05816   100%   227   51s
%    530   518    1.05816   15  603  992.22890    1.05816   100%   266   57s
%    532   519    1.05849   16  422  992.22890    1.05849   100%   284   60s
%    544   527    1.07861   22  472  992.22890    1.07542   100%   328   66s
%    555   535    5.79520   27  134  992.22890    1.08966   100%   362   70s
% H  559   509                     992.0859029    1.09214   100%   386   74s
%    564   515    1.09216   32  286  992.08590    1.09216   100%   399   75s
%    591   533    9.09200   45  232  992.08590    1.09217   100%   409   80s
%    631   554    2.59850   65  140  992.08590    1.09750   100%   393   85s
%    669   580    3.39770   84  136  992.08590    1.09750   100%   390   90s
%    707   605    3.39770  103  124  992.08590    1.09750   100%   387   95s
%    762   642    3.09900  131   78  992.08590    1.09750   100%   375  100s
%    875   700    4.09802  188   71  992.08590    1.09750   100%   336  105s
%    983   760    6.39673  244  135  992.08590    1.09750   100%   324  112s
%    987   763    6.39672  246  129  992.08590    1.09750   100%   348  117s
%    999   771    6.39663  252   91  992.08590    1.09750   100%   354  120s
%   1009   777    6.39673  257  136  992.08590    1.09750   100%   379  125s
%   1015   781    6.39673  260  121  992.08590    1.09750   100%   402  130s
%   1019   784    6.39673  262  122  992.08590    1.09750   100%   427  135s
%   1029   791    6.39673  267  113  992.08590    1.09750   100%   456  141s
%   1077   807    1.19989   71  283  992.08590    1.09750   100%   440  145s
%   1151   856    1.19990  108  227  992.08590    1.09750   100%   415  150s
%   1267   933   10.19090  166   86  992.08590    1.09750   100%   383  155s
%   1394  1018   11.09100  229   84  992.08590    1.09750   100%   358  160s
% H 1412  1003                     984.0859154    1.09750   100%   356  161s
% H 1438   997                     984.0249505    1.09750   100%   356  163s
%   1459  1013   11.09300  262   82  984.02495    1.09750   100%   359  165s
% H 1464   993                     938.0534668    1.09750   100%   358  167s
% H 1475   979                     737.2488988    1.09750   100%   359  169s
% H 1490   969                     730.2344284    1.09750   100%   358  171s
% H 1516   967                     730.1880770    1.09750   100%   355  173s
% H 1542   966                     715.1681548    1.09750   100%   352  175s
%   1576  1001   11.29380  320   96  715.16815    1.09750   100%   349  180s
%   1686  1111   11.09444  375   86  715.16815    1.09750   100%   329  185s
%   1745  1150   16.09510  412   74  715.16815    1.09750   100%   321  191s
%   1773  1170   16.09510  430   74  715.16815    1.09750   100%   318  195s
%   1815  1202   16.49470  456  111  715.16815    1.09750   100%   315  200s
%   1843  1230   16.09510  470   74  715.16815    1.09750   100%   323  205s
% H 1853  1238                     146.0414144    1.09750  99.2%   326  208s
%   1866  1253   16.49470  482  101  146.04141    1.09750  99.2%   333  210s
% H 1881  1266                     146.0204613    1.09750  99.2%   336  215s
%   1928  1315   16.49470  513  111  146.02046    1.09750  99.2%   339  220s
% H 1959  1344                     146.0194613    1.09750  99.2%   345  224s
%   1961  1348   16.39480  529  114  146.01946    1.09750  99.2%   345  226s
% H 1975  1360                     134.0215548    1.09750  99.2%   347  232s
% H 1976  1361                     134.0214863    1.09750  99.2%   348  234s
%   1979  1366   16.49470  538  115  134.02149    1.09750  99.2%   349  235s
%   2037  1424   16.09709  567   72  134.02149    1.09750  99.2%   349  240s
%   2104  1491   16.69649  601  125  134.02149    1.09750  99.2%   344  245s
%   2171  1558   16.59759  634  107  134.02149    1.09750  99.2%   343  250s
% H 2207  1592                     126.9217445    1.09750  99.1%   342  254s
%   2220  1607   16.09809  659   71  126.92174    1.09750  99.1%   341  255s
%   2276  1663   16.79839  687  124  126.92174    1.09750  99.1%   344  260s
%   2326  1713   16.79839  712  120  126.92174    1.09750  99.1%   354  265s
% H 2357  1741                      85.9685049    1.09750  98.7%   358  270s
%   2389  1775   16.79839  744  126   85.96850    1.09750  98.7%   365  275s
% H 2409  1793                      85.9674843    1.09750  98.7%   369  278s
%   2412  1798   16.79839  755  125   85.96748    1.09750  98.7%   369  280s
%   2526  1912   17.09909  812   70   85.96748    1.09750  98.7%   363  285s
%   2733  2110   19.09909  917   65   85.96748    1.09750  98.7%   341  290s
%   2789  2159   19.79849  945  180   85.96748    1.09750  98.7%   346  295s
%   2833  2202   19.19999  967   88   85.96748    1.09750  98.7%   354  300s
% H 2834  2201                      85.9655363    1.09750  98.7%   354  302s
%   2855  2218   31.19306  978  235   85.96554    1.09750  98.7%   359  305s
%   2887  2235 infeasible  994        85.96554    1.09750  98.7%   367  310s
%   2929  2237 infeasible 1015        85.96554    1.09750  98.7%   377  315s
% H 2938  2236                      85.9645363    1.09750  98.7%   378  315s
%   2973  2253    3.99710   68  240   85.96454    1.09750  98.7%   380  320s
%   3006  2286    8.99210   84  193   85.96454    1.09750  98.7%   378  325s
%   3078  2358    3.99710  120  224   85.96454    1.09750  98.7%   375  330s
%   3144  2424    8.99210  153  172   85.96454    1.09750  98.7%   374  335s
%   3208  2488    8.99210  185  172   85.96454    1.09750  98.7%   376  340s
%   3267  2547    3.99719  215  170   85.96454    1.09750  98.7%   376  345s
%   3352  2632    9.99220  257  194   85.96454    1.09750  98.7%   374  350s
%   3426  2706    9.99220  294  210   85.96454    1.09750  98.7%   376  355s
%   3528  2808    8.49370  345  141   85.96454    1.09750  98.7%   369  360s
% H 3597  2875                      84.9645363    1.09750  98.7%   365  364s
%   3610  2890    3.99730  386  150   84.96454    1.09750  98.7%   364  365s
%   3756  3036    5.79562  459  110   84.96454    1.09750  98.7%   354  370s
%   3875  3155    3.99740  519  105   84.96454    1.09750  98.7%   348  375s
% H 3888  3166                      83.9655373    1.09750  98.7%   348  376s
%   3960  3240    7.89550  561   99   83.96554    1.09750  98.7%   346  380s
%   4002  3282    7.89550  582  100   83.96554    1.09750  98.7%   345  385s
%   4077  3357    4.89760  620  138   83.96554    1.09750  98.7%   344  390s
%   4186  3464    8.89570  674   94   83.96554    1.09750  98.7%   337  395s
%   4360  3578   15.49191  762  100   83.96554    1.09750  98.7%   326  400s
%   4570  3727   17.49393  869   65   83.96554    1.09750  98.7%   314  405s
% H 4614  3769                      82.9655468    1.09750  98.7%   311  406s
% H 4816  3962                      82.9655445    1.09750  98.7%   300  411s
%   4893  4035   29.09005 1031   55   82.96554    1.09750  98.7%   298  415s
%   4967  4085   29.09005 1068   66   82.96554    1.09750  98.7%   299  420s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2

% Explored 4972 nodes (1500050 simplex iterations) in 420.31 seconds (404.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 82.9655 83.9655 84.9645 ... 146.019

% Iteration limit reached
% Best objective 8.296554451744e+01, best bound 1.097501848802e+00, gap 98.6772%
% Solution is suboptimal

% Synthesized model in 420.8s:
% Variables
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?32	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?4	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?44	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?52	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?56	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?63	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?68	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?7	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	solution?7 + solution?9 + solution?12 + solution?14 + 10.3067*solution?16 + solution?22 + 4.94316*solution?35 + solution?46 + -8.16421*solution?53 + -12.9839*solution?63 + solution?66 <= 297.961;
% 	-5.46963*solution?4 + solution?13 + solution?29 + 8.8278*solution?31 + -1.0921*solution?36 + -0.582274*solution?40 + solution?42 + solution?50 + 4.95269*solution?61 + solution?67 + -34.3995*solution?69 <= 0;
% 	5.11763*solution?2 + -6.11769*solution?6 + 5.67172*solution?16 + 15.037*solution?19 + 6.94166*solution?32 + -10.5369*solution?34 + -7.60562*solution?42 + -11.7248*solution?48 + -5.67683*solution?51 + -2.16567*solution?53 + -3.93916*solution?61 <= 0;
% 	solution?1 + -8.42056*solution?16 + -1.01827*solution?23 + -1.98566*solution?39 + solution?46 + solution?52 + 1.27977*solution?62 + solution?63 <= 0;
% 	-1.16042*solution?12 + solution?15 + -0.455118*solution?19 + 0.502856*solution?28 + 0.663899*solution?49 + -1.30013*solution?56 + -0.188696*solution?68 <= 0;
% 	solution?1 + -1.14377*solution?6 + -0.653737*solution?16 + solution?60 + -1.14974*solution?70 <= 0;
% 	-2.0084*solution?22 + -7.62185*solution?29 + solution?48 + solution?58 + solution?60 <= 0;
% 	solution?7 + solution?10 + solution?22 + -16*solution?50 + solution?53 <= 0;
% 	-20.75*solution?16 + solution?24 + solution?45 + solution?46 <= 0;
% 	-1.01489*solution?39 + solution?42 + -0.303187*solution?57 + -0.67666*solution?62 <= 0;
% 	solution?8 + solution?15 + -solution?19 + -26*solution?58 <= 0;
% 	-29*solution?1 + solution?7 + solution?40 + solution?66 <= 0;
% 	solution?3 + -12.6647*solution?4 + 0.329416*solution?44 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?32	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?4	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?44	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?52	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?56	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?63	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?68	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?7	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	solution?12 + solution?14 + 10.3067*solution?16 + solution?22 + 4.94316*solution?35 + solution?46 + -8.16421*solution?53 + -12.9839*solution?63 + solution?66 + solution?7 + solution?9 <= 297.961;
% 	solution?13 + solution?29 + 8.8278*solution?31 + -1.0921*solution?36 + -5.46963*solution?4 + -0.582274*solution?40 + solution?42 + solution?50 + 4.95269*solution?61 + solution?67 + -34.3995*solution?69 <= 0;
% 	5.67172*solution?16 + 15.037*solution?19 + 5.11763*solution?2 + 6.94166*solution?32 + -10.5369*solution?34 + -7.60562*solution?42 + -11.7248*solution?48 + -5.67683*solution?51 + -2.16567*solution?53 + -6.11769*solution?6 + -3.93916*solution?61 <= 0;
% 	solution?1 + -8.42056*solution?16 + -1.01827*solution?23 + -1.98566*solution?39 + solution?46 + solution?52 + 1.27977*solution?62 + solution?63 <= 0;
% 	-1.16042*solution?12 + solution?15 + -0.455118*solution?19 + 0.502856*solution?28 + 0.663899*solution?49 + -1.30013*solution?56 + -0.188696*solution?68 <= 0;
% 	solution?1 + -0.653737*solution?16 + -1.14377*solution?6 + solution?60 + -1.14974*solution?70 <= 0;
% 	-2.0084*solution?22 + -7.62185*solution?29 + solution?48 + solution?58 + solution?60 <= 0;
% 	solution?10 + solution?22 + -16*solution?50 + solution?53 + solution?7 <= 0;
% 	-20.75*solution?16 + solution?24 + solution?45 + solution?46 <= 0;
% 	-1.01489*solution?39 + solution?42 + -0.303187*solution?57 + -0.67666*solution?62 <= 0;
% 	solution?15 + -solution?19 + -26*solution?58 + solution?8 <= 0;
% 	-29*solution?1 + solution?40 + solution?66 + solution?7 <= 0;
% 	solution?3 + -12.6647*solution?4 + 0.329416*solution?44 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[7] + solution[9] + solution[12] + solution[14] + 10.3067*solution[16] + solution[22] + 4.94316*solution[35] + solution[46] + -8.16421*solution[53] + -12.9839*solution[63] + solution[66] <= 297.961;
constraint -5.46963*solution[4] + solution[13] + solution[29] + 8.8278*solution[31] + -1.0921*solution[36] + -0.582274*solution[40] + solution[42] + solution[50] + 4.95269*solution[61] + solution[67] + -34.3995*solution[69] <= 0;
constraint 5.11763*solution[2] + -6.11769*solution[6] + 5.67172*solution[16] + 15.037*solution[19] + 6.94166*solution[32] + -10.5369*solution[34] + -7.60562*solution[42] + -11.7248*solution[48] + -5.67683*solution[51] + -2.16567*solution[53] + -3.93916*solution[61] <= 0;
constraint solution[1] + -8.42056*solution[16] + -1.01827*solution[23] + -1.98566*solution[39] + solution[46] + solution[52] + 1.27977*solution[62] + solution[63] <= 0;
constraint -1.16042*solution[12] + solution[15] + -0.455118*solution[19] + 0.502856*solution[28] + 0.663899*solution[49] + -1.30013*solution[56] + -0.188696*solution[68] <= 0;
constraint solution[1] + -1.14377*solution[6] + -0.653737*solution[16] + solution[60] + -1.14974*solution[70] <= 0;
constraint -2.0084*solution[22] + -7.62185*solution[29] + solution[48] + solution[58] + solution[60] <= 0;
constraint solution[7] + solution[10] + solution[22] + -16*solution[50] + solution[53] <= 0;
constraint -20.75*solution[16] + solution[24] + solution[45] + solution[46] <= 0;
constraint -1.01489*solution[39] + solution[42] + -0.303187*solution[57] + -0.67666*solution[62] <= 0;
constraint solution[8] + solution[15] + -solution[19] + -26*solution[58] <= 0;
constraint -29*solution[1] + solution[7] + solution[40] + solution[66] <= 0;
constraint solution[3] + -12.6647*solution[4] + 0.329416*solution[44] <= 0;
% MiniZincWarning: model inconsistency detected

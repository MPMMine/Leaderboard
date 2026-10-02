% Solving problem input_P013M001I011_100_2_1171839
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

% Optimize a model with 6085 rows, 3990 columns and 80924 nonzeros
% Model fingerprint: 0x0c1430a7
% Variable types: 1974 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 4769 rows, 3990 columns, 79608 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 2016 integer (2016 binary)
% Root relaxation presolved: 4125 rows, 3990 columns, 78320 nonzeros


% Root relaxation: objective 1.050083e+00, 5593 iterations, 0.87 seconds (1.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  645          -    1.05008      -     -    1s
%      0     0    1.05017    0  128          -    1.05017      -     -    2s
%      0     0    1.05017    0  128          -    1.05017      -     -    2s
%      0     0    1.05017    0  370          -    1.05017      -     -    3s
%      0     0    1.05017    0  306          -    1.05017      -     -    3s
%      0     0    1.05017    0  157          -    1.05017      -     -    3s
%      0     0    1.05017    0  128          -    1.05017      -     -    3s
%      0     0    1.05017    0  361          -    1.05017      -     -    4s
%      0     0    1.05017    0  361          -    1.05017      -     -    4s
% H    0     0                     582.9996578    1.05017   100%     -    4s
%      0     2    1.05017    0  361  582.99966    1.05017   100%     -    4s
%      4     6    1.05017    3  125  582.99966    1.05017   100%  83.5    5s
%     81    83    1.06697   76  121  582.99966    1.05017   100%   130   10s
% H  104   101                     569.9996578    1.05017   100%   121   11s
% H  156   151                     564.9996578    1.05017   100%  87.9   11s
% H  182   176                     555.9996578    1.05017   100%  88.9   12s
% H  208   202                     554.9996578    1.05017   100%  97.5   13s
% H  234   227                     540.9996578    1.05017   100%   103   13s
% H  260   253                     524.9996578    1.05017   100%  93.7   14s
% H  286   279                     519.9996515    1.05017   100%  85.5   15s
%    513   500   11.09167  148  109  519.99965    1.05017   100%  94.1   20s
% H  519   505                     519.9986515    1.05017   100%  94.8   21s
%    522   507   11.09067   77  645  519.99865    1.05017   100%  94.2   27s
%    527   511    1.11565   82  284  519.99865    1.05978   100%  93.3   31s
% H  528   485                     519.9656515    1.05978   100%  93.2   33s
%    531   487    2.00222  238  348  519.96565    1.10019   100%  92.6   35s
%    537   491    2.00035  165  308  519.96565    1.10021   100%  91.6   40s
%    548   500   11.09167  120  645  519.96565    1.10021   100%   117   49s
%    549   501   11.09067   93  338  519.96565    1.10021   100%   117   50s
%    556   506    2.00225  203  295  519.96565    1.10051   100%   115   55s
%    575   520    9.59086   27  169  519.96565    1.10051   100%   138   60s
% H  591   502                     517.9656526    1.10052   100%   169   66s
%    609   516    6.10385   44  226  517.96565    1.10053   100%   200   70s
%    639   536   11.10547   59  280  517.96565    1.10054   100%   237   75s
%    669   556    6.09466   74  212  517.96565    1.10054   100%   282   80s
%    705   580   11.08962   92  233  517.96565    1.10054   100%   316   85s
%    758   615    1.10150  119  102  517.96565    1.10058   100%   336   90s
%    886   690    2.10016  184  143  517.96565    1.10058   100%   300   95s
%   1003   767    2.10003  243  116  517.96565    1.10058   100%   285  100s
%   1136   855    2.09991  310  110  517.96565    1.10058   100%   271  105s
%   1251   932    9.09411  367  171  517.96565    1.10058   100%   269  110s
%   1369   979 infeasible  426       517.96565    1.10058   100%   278  115s
% H 1454   967                     503.9818176    1.10058   100%   286  120s
% H 1480   961                     503.9016729    1.10058   100%   289  122s
% H 1506   956                     503.8277116    1.10058   100%   293  124s
%   1514   963    2.10226  157  179  503.82771    1.10058   100%   294  125s
% H 1532   951                     448.7579489    1.10058   100%   296  126s
%   1562   973    2.10143  181  152  448.75795    1.10058   100%   300  130s
% H 1584   966                     448.6785653    1.10058   100%   304  132s
%   1610   985    2.10145  205  152  448.67857    1.10058   100%   307  135s
% H 1734  1074                     300.0156748    1.10058   100%   294  144s
%   1761  1103    7.09829  282  109  300.01567    1.10058   100%   289  147s
% H 1762  1102                     283.9586717    1.10058   100%   289  148s
%   1788  1130    6.09960  296  110  283.95867    1.10058   100%   285  150s
%   1896  1223    9.09566  351   99  283.95867    1.10058   100%   271  156s
% H 1959  1270                     283.9566717    1.10058   100%   264  157s
%   1989  1298   15.09062  398  158  283.95667    1.10058   100%   265  160s
%   2115  1406    8.10425  110  246  283.95667    1.10064   100%   265  166s
%   2235  1526    2.09870  170  101  283.95667    1.10064   100%   261  170s
%   2505  1796    5.09768  305  110  283.95667    1.10064   100%   243  175s
% H 2509  1798                     283.8970391    1.10064   100%   243  176s
%   2584  1839    2.09875  126  105  283.89704    1.10064   100%   248  180s
%   2628  1883    2.09880  148  107  283.89704    1.10064   100%   251  186s
%   2861  2089   15.08880  266  148  283.89704    1.10064   100%   238  190s
%   2921  2146   16.09011  296  188  283.89704    1.10064   100%   245  195s
% H 2938  2161                     283.8950391    1.10064   100%   251  196s
%   2981  2201   16.19345  327  217  283.89504    1.10064   100%   264  200s
%   3111  2299    2.10388  142  102  283.89504    1.10064   100%   259  205s
% H 3192  2326                     269.7175374    1.10064   100%   253  207s
%   3281  2409   22.09027  229  219  269.71754    1.10064   100%   251  210s
%   3323  2448   22.09103  250  183  269.71754    1.10064   100%   259  215s
%   3433  2521   23.87978  131  288  269.71754    1.10064   100%   262  220s
%   3694  2737   19.09653  270  102  269.71754    1.10064   100%   249  225s
%   3771  2796    2.09877  133   98  269.71754    1.10065   100%   247  230s
% H 3917  2886                     269.7165374    1.10065   100%   240  231s
%   4178  3115    8.09883  165  105  269.71654    1.10065   100%   230  235s
%   4344  3281    9.09780  248  110  269.71654    1.10065   100%   234  240s
%   4435  3370    9.09932  294  110  269.71654    1.10065   100%   230  245s
%   4644  3543   13.08967  110  246  269.71654    1.10066   100%   222  250s
%   4877  3776   14.09353  285  118  269.71654    1.10066   100%   220  255s
% H 4917  3814                     259.5332241    1.10066   100%   219  257s
%   5003  3898   17.09297  381  141  259.53322    1.10066   100%   217  260s
%   5245  4092    6.09666  190  104  259.53322    1.10066   100%   209  265s
%   5598  4380   33.77489  381  120  259.53322    1.10066   100%   204  271s
%   5987  4739   42.97585  670  166  259.53322    1.10066   100%   192  275s
%   6308  5002    4.10171  228  105  259.53322    1.10066   100%   185  280s
%   6527  5195    3.09815  177  103  259.53322    1.10066   100%   182  285s
%   6974  5613    9.10410  279  135  259.53322    1.10066   100%   174  290s
%   7201  5834   27.08071  404  116  259.53322    1.10066   100%   173  295s
%   7613  6205 infeasible  676       259.53322    1.10066   100%   166  300s
%   7996  6554   14.09467  393  108  259.53322    1.10066   100%   160  305s
%   8253  6792   24.09374  599  117  259.53322    1.10066   100%   157  310s
%   8588  7082   15.10932  319  126  259.53322    1.10066   100%   153  315s
%   8915  7351    6.09466  134  202  259.53322    1.10066   100%   151  320s
% H 9383  7815                     253.5385415    1.10066   100%   144  324s
%   9416  7849   22.09243  635   96  253.53854    1.10066   100%   144  325s
%   9601  7997   12.09267  196  136  253.53854    1.10066   100%   146  330s
%   9644  8040    6.10066  218  103  253.53854    1.10066   100%   149  335s
%   9729  8123   11.09666  260  139  253.53854    1.10066   100%   152  340s
%   9767  8161   13.09569  279  131  253.53854    1.10066   100%   153  345s

% Cutting planes:
%   Cover: 37
%   MIR: 1
%   Flow cover: 3
%   GUB cover: 29
%   Zero half: 2

% Explored 9772 nodes (1501408 simplex iterations) in 345.44 seconds (344.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 253.539 259.533 269.717 ... 448.679

% Iteration limit reached
% Best objective 2.535385414561e+02, best bound 1.100657981471e+00, gap 99.5659%
% Solution is suboptimal

% Synthesized model in 345.8s:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?1 + -10.5322*solution?2 + -5.66256*solution?4 + solution?5 + solution?8 + solution?9 + solution?10 + -8.31013*solution?11 + solution?14 + solution?16 + -10.8032*solution?17 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + -4.81534*solution?30 + 20.0923*solution?31 + solution?32 + -4.86544*solution?33 + solution?35 + -12.1308*solution?40 + solution?41 + -1.83741*solution?43 <= 0;
% 	solution?1 + solution?2 + solution?3 + -41.125*solution?4 + -110.375*solution?7 + solution?9 + solution?10 + solution?11 + solution?14 + solution?19 + solution?21 + solution?22 + solution?23 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 + solution?41 + solution?44 + solution?46 <= 0;
% 	solution?1 + 74.5342*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + -89.1545*solution?8 + solution?9 + solution?10 + solution?11 + solution?15 + -15.6817*solution?16 + solution?17 + solution?23 + -64.5363*solution?26 + solution?27 + solution?29 + solution?30 + 14.2264*solution?31 + solution?34 + -27.2452*solution?35 + solution?38 + solution?41 + -50.311*solution?45 + 30.6732*solution?46 <= 0;
% 	solution?1 + solution?7 + 14.7733*solution?8 + solution?9 + -34.9925*solution?11 + solution?14 + solution?15 + solution?17 + -36.0605*solution?19 + 11.9799*solution?21 + -31.0974*solution?22 + solution?23 + solution?27 + solution?29 + 4.87838*solution?31 + solution?32 + -12.0875*solution?33 + -16.1207*solution?34 + solution?35 + solution?36 + solution?37 + -0.480842*solution?39 + solution?43 + solution?44 + 39.2708*solution?45 <= 0;
% 	solution?2 + 3.96954*solution?4 + -11.3826*solution?5 + solution?9 + -14.7292*solution?13 + solution?14 + -13.0886*solution?16 + -15.7061*solution?17 + 2.52389*solution?19 + solution?22 + solution?23 + -5.7483*solution?26 + solution?27 + solution?28 + solution?30 + 9.79588*solution?31 + 7.22093*solution?34 + solution?35 + solution?37 + 5.68231*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 <= -1;
% 	solution?1 + solution?2 + solution?3 + -38.2459*solution?5 + solution?6 + -13.2261*solution?7 + -62.1483*solution?10 + solution?12 + -58.9249*solution?14 + 64.5128*solution?16 + solution?17 + 34.4028*solution?18 + solution?20 + solution?29 + -21.2375*solution?32 + solution?36 + solution?39 + -36.8186*solution?40 + solution?41 + 29.8501*solution?44 + solution?46 <= 0;
% 	solution?1 + 1.30308*solution?3 + solution?5 + solution?7 + solution?8 + -3.39641*solution?12 + 1.64326*solution?14 + -2.64113*solution?15 + solution?21 + solution?22 + 2.56569*solution?24 + -0.898567*solution?28 + solution?29 + -1.57716*solution?36 + solution?37 + -3.75509*solution?40 + solution?45 + -0.242323*solution?46 <= 83.7486;
% 	solution?1 + solution?3 + -9.98445*solution?4 + 4.86118*solution?5 + -6.71103*solution?6 + solution?10 + 5.71455*solution?12 + solution?13 + solution?14 + -11.9022*solution?15 + -24.4841*solution?23 + solution?27 + 14.3631*solution?30 + solution?32 + solution?34 + solution?36 + 3.21149*solution?46 <= 0;
% 	solution?9 + solution?10 + solution?11 + solution?16 + solution?17 + solution?18 + solution?22 + solution?26 + solution?27 + solution?28 + solution?31 + solution?32 + -221*solution?38 + solution?41 <= 0;
% 	solution?4 + -133*solution?9 + solution?13 + solution?14 + solution?21 + solution?24 + solution?26 + solution?27 + solution?28 + -2*solution?33 + solution?34 + solution?36 + solution?38 + solution?43 <= 0;
% 	119.865*solution?3 + solution?9 + solution?10 + -190.361*solution?16 + solution?21 + solution?23 + solution?29 + solution?30 + -112.439*solution?32 + 77.9114*solution?35 + -222.55*solution?36 + solution?38 + 64.7009*solution?43 <= 0;
% 	solution?2 + 17.3415*solution?5 + solution?10 + -6*solution?12 + solution?16 + 0.910569*solution?26 + solution?27 + solution?30 + -3.57724*solution?34 + solution?35 + solution?41 + solution?46 <= 405.309;
% 	-52.9518*solution?3 + -11.0723*solution?4 + solution?12 + solution?18 + 16.8072*solution?20 + -2.9759*solution?29 + solution?30 + solution?31 + solution?35 + solution?43 <= -1;
% 	-11.7076*solution?7 + solution?13 + -4.56478*solution?17 + 2.1495*solution?30 + solution?35 + solution?39 + 1.21262*solution?45 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?1 + solution?10 + -8.31013*solution?11 + solution?14 + solution?16 + -10.8032*solution?17 + solution?19 + -10.5322*solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?27 + -4.81534*solution?30 + 20.0923*solution?31 + solution?32 + -4.86544*solution?33 + solution?35 + -5.66256*solution?4 + -12.1308*solution?40 + solution?41 + -1.83741*solution?43 + solution?5 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?14 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?38 + -41.125*solution?4 + solution?41 + solution?44 + solution?46 + -110.375*solution?7 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?15 + -15.6817*solution?16 + solution?17 + 74.5342*solution?2 + solution?23 + -64.5363*solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + 14.2264*solution?31 + solution?34 + -27.2452*solution?35 + solution?38 + solution?4 + solution?41 + -50.311*solution?45 + 30.6732*solution?46 + solution?5 + solution?6 + -89.1545*solution?8 + solution?9 <= 0;
% 	solution?1 + -34.9925*solution?11 + solution?14 + solution?15 + solution?17 + -36.0605*solution?19 + 11.9799*solution?21 + -31.0974*solution?22 + solution?23 + solution?27 + solution?29 + 4.87838*solution?31 + solution?32 + -12.0875*solution?33 + -16.1207*solution?34 + solution?35 + solution?36 + solution?37 + -0.480842*solution?39 + solution?43 + solution?44 + 39.2708*solution?45 + solution?7 + 14.7733*solution?8 + solution?9 <= 0;
% 	-14.7292*solution?13 + solution?14 + -13.0886*solution?16 + -15.7061*solution?17 + 2.52389*solution?19 + solution?2 + solution?22 + solution?23 + -5.7483*solution?26 + solution?27 + solution?28 + solution?30 + 9.79588*solution?31 + 7.22093*solution?34 + solution?35 + solution?37 + 3.96954*solution?4 + 5.68231*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -11.3826*solution?5 + solution?9 <= -1;
% 	solution?1 + -62.1483*solution?10 + solution?12 + -58.9249*solution?14 + 64.5128*solution?16 + solution?17 + 34.4028*solution?18 + solution?2 + solution?20 + solution?29 + solution?3 + -21.2375*solution?32 + solution?36 + solution?39 + -36.8186*solution?40 + solution?41 + 29.8501*solution?44 + solution?46 + -38.2459*solution?5 + solution?6 + -13.2261*solution?7 <= 0;
% 	solution?1 + -3.39641*solution?12 + 1.64326*solution?14 + -2.64113*solution?15 + solution?21 + solution?22 + 2.56569*solution?24 + -0.898567*solution?28 + solution?29 + 1.30308*solution?3 + -1.57716*solution?36 + solution?37 + -3.75509*solution?40 + solution?45 + -0.242323*solution?46 + solution?5 + solution?7 + solution?8 <= 83.7486;
% 	solution?1 + solution?10 + 5.71455*solution?12 + solution?13 + solution?14 + -11.9022*solution?15 + -24.4841*solution?23 + solution?27 + solution?3 + 14.3631*solution?30 + solution?32 + solution?34 + solution?36 + -9.98445*solution?4 + 3.21149*solution?46 + 4.86118*solution?5 + -6.71103*solution?6 <= 0;
% 	solution?10 + solution?11 + solution?16 + solution?17 + solution?18 + solution?22 + solution?26 + solution?27 + solution?28 + solution?31 + solution?32 + -221*solution?38 + solution?41 + solution?9 <= 0;
% 	solution?13 + solution?14 + solution?21 + solution?24 + solution?26 + solution?27 + solution?28 + -2*solution?33 + solution?34 + solution?36 + solution?38 + solution?4 + solution?43 + -133*solution?9 <= 0;
% 	solution?10 + -190.361*solution?16 + solution?21 + solution?23 + solution?29 + 119.865*solution?3 + solution?30 + -112.439*solution?32 + 77.9114*solution?35 + -222.55*solution?36 + solution?38 + 64.7009*solution?43 + solution?9 <= 0;
% 	solution?10 + -6*solution?12 + solution?16 + solution?2 + 0.910569*solution?26 + solution?27 + solution?30 + -3.57724*solution?34 + solution?35 + solution?41 + solution?46 + 17.3415*solution?5 <= 405.309;
% 	solution?12 + solution?18 + 16.8072*solution?20 + -2.9759*solution?29 + -52.9518*solution?3 + solution?30 + solution?31 + solution?35 + -11.0723*solution?4 + solution?43 <= -1;
% 	solution?13 + -4.56478*solution?17 + 2.1495*solution?30 + solution?35 + solution?39 + 1.21262*solution?45 + -11.7076*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[1] + -10.5322*solution[2] + -5.66256*solution[4] + solution[5] + solution[8] + solution[9] + solution[10] + -8.31013*solution[11] + solution[14] + solution[16] + -10.8032*solution[17] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[27] + -4.81534*solution[30] + 20.0923*solution[31] + solution[32] + -4.86544*solution[33] + solution[35] + -12.1308*solution[40] + solution[41] + -1.83741*solution[43] <= 0;
constraint solution[1] + solution[2] + solution[3] + -41.125*solution[4] + -110.375*solution[7] + solution[9] + solution[10] + solution[11] + solution[14] + solution[19] + solution[21] + solution[22] + solution[23] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[34] + solution[37] + solution[38] + solution[41] + solution[44] + solution[46] <= 0;
constraint solution[1] + 74.5342*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + -89.1545*solution[8] + solution[9] + solution[10] + solution[11] + solution[15] + -15.6817*solution[16] + solution[17] + solution[23] + -64.5363*solution[26] + solution[27] + solution[29] + solution[30] + 14.2264*solution[31] + solution[34] + -27.2452*solution[35] + solution[38] + solution[41] + -50.311*solution[45] + 30.6732*solution[46] <= 0;
constraint solution[1] + solution[7] + 14.7733*solution[8] + solution[9] + -34.9925*solution[11] + solution[14] + solution[15] + solution[17] + -36.0605*solution[19] + 11.9799*solution[21] + -31.0974*solution[22] + solution[23] + solution[27] + solution[29] + 4.87838*solution[31] + solution[32] + -12.0875*solution[33] + -16.1207*solution[34] + solution[35] + solution[36] + solution[37] + -0.480842*solution[39] + solution[43] + solution[44] + 39.2708*solution[45] <= 0;
constraint solution[2] + 3.96954*solution[4] + -11.3826*solution[5] + solution[9] + -14.7292*solution[13] + solution[14] + -13.0886*solution[16] + -15.7061*solution[17] + 2.52389*solution[19] + solution[22] + solution[23] + -5.7483*solution[26] + solution[27] + solution[28] + solution[30] + 9.79588*solution[31] + 7.22093*solution[34] + solution[35] + solution[37] + 5.68231*solution[40] + solution[41] + solution[42] + solution[43] + solution[44] <= -1;
constraint solution[1] + solution[2] + solution[3] + -38.2459*solution[5] + solution[6] + -13.2261*solution[7] + -62.1483*solution[10] + solution[12] + -58.9249*solution[14] + 64.5128*solution[16] + solution[17] + 34.4028*solution[18] + solution[20] + solution[29] + -21.2375*solution[32] + solution[36] + solution[39] + -36.8186*solution[40] + solution[41] + 29.8501*solution[44] + solution[46] <= 0;
constraint solution[1] + 1.30308*solution[3] + solution[5] + solution[7] + solution[8] + -3.39641*solution[12] + 1.64326*solution[14] + -2.64113*solution[15] + solution[21] + solution[22] + 2.56569*solution[24] + -0.898567*solution[28] + solution[29] + -1.57716*solution[36] + solution[37] + -3.75509*solution[40] + solution[45] + -0.242323*solution[46] <= 83.7486;
constraint solution[1] + solution[3] + -9.98445*solution[4] + 4.86118*solution[5] + -6.71103*solution[6] + solution[10] + 5.71455*solution[12] + solution[13] + solution[14] + -11.9022*solution[15] + -24.4841*solution[23] + solution[27] + 14.3631*solution[30] + solution[32] + solution[34] + solution[36] + 3.21149*solution[46] <= 0;
constraint solution[9] + solution[10] + solution[11] + solution[16] + solution[17] + solution[18] + solution[22] + solution[26] + solution[27] + solution[28] + solution[31] + solution[32] + -221*solution[38] + solution[41] <= 0;
constraint solution[4] + -133*solution[9] + solution[13] + solution[14] + solution[21] + solution[24] + solution[26] + solution[27] + solution[28] + -2*solution[33] + solution[34] + solution[36] + solution[38] + solution[43] <= 0;
constraint 119.865*solution[3] + solution[9] + solution[10] + -190.361*solution[16] + solution[21] + solution[23] + solution[29] + solution[30] + -112.439*solution[32] + 77.9114*solution[35] + -222.55*solution[36] + solution[38] + 64.7009*solution[43] <= 0;
constraint solution[2] + 17.3415*solution[5] + solution[10] + -6*solution[12] + solution[16] + 0.910569*solution[26] + solution[27] + solution[30] + -3.57724*solution[34] + solution[35] + solution[41] + solution[46] <= 405.309;
constraint -52.9518*solution[3] + -11.0723*solution[4] + solution[12] + solution[18] + 16.8072*solution[20] + -2.9759*solution[29] + solution[30] + solution[31] + solution[35] + solution[43] <= -1;
constraint -11.7076*solution[7] + solution[13] + -4.56478*solution[17] + 2.1495*solution[30] + solution[35] + solution[39] + 1.21262*solution[45] <= 0;
% MiniZincWarning: model inconsistency detected

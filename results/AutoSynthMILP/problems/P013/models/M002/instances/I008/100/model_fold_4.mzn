% Solving problem input_P013M002I008_100_4_1538530
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

% Optimize a model with 7849 rows, 5250 columns and 111380 nonzeros
% Model fingerprint: 0x43a28c64
% Variable types: 2730 continuous, 2520 integer (2520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.88s
% Presolved: 6041 rows, 5262 columns, 108060 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2532 integer (2520 binary)
% Found heuristic solution: objective 908.7104890
% Found heuristic solution: objective 908.6995148
% Found heuristic solution: objective 908.6995131
% Root relaxation presolved: 5145 rows, 5262 columns, 106268 nonzeros


% Root relaxation: objective 1.050080e+00, 5979 iterations, 0.82 seconds (1.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  174  908.69951    1.05008   100%     -    2s
%      0     0    1.05008    0  127  908.69951    1.05008   100%     -    2s
%      0     0    1.05010    0  128  908.69951    1.05010   100%     -    3s
%      0     0    1.05011    0  128  908.69951    1.05011   100%     -    3s
%      0     0    1.05011    0  124  908.69951    1.05011   100%     -    3s
%      0     0    1.05015    0  124  908.69951    1.05015   100%     -    3s
%      0     0    1.05015    0  512  908.69951    1.05015   100%     -    4s
%      0     0    1.05019    0  482  908.69951    1.05019   100%     -    4s
%      0     0    1.05019    0  127  908.69951    1.05019   100%     -    4s
%      0     0    1.05019    0  127  908.69951    1.05019   100%     -    4s
%      0     0    1.05019    0  127  908.69951    1.05019   100%     -    5s
%      0     0    1.05019    0  127  908.69951    1.05019   100%     -    5s
%      0     0    1.05019    0  127  908.69951    1.05019   100%     -    5s
%      0     0    1.05019    0  127  908.69951    1.05019   100%     -    5s
%      0     0    1.05019    0  127  908.69951    1.05019   100%     -    5s
%      0     0    1.05019    0  129  908.69951    1.05019   100%     -    6s
%      0     0    1.05019    0  127  908.69951    1.05019   100%     -    6s
%      0     0    1.05019    0  127  908.69951    1.05019   100%     -    6s
%      0     2    1.05019    0  127  908.69951    1.05019   100%     -    7s
% H    1     1                     907.9585131    1.05019   100%   153    9s
%      3     5    1.05372    2  494  907.95851    1.05372   100%  3163   11s
%     15    17    1.09151   13  597  907.95851    1.06381   100%  1477   15s
%     65    64    2.39978   57  154  907.95851    1.06381   100%   636   20s
%     89    88    1.19981   81  160  907.95851    1.06381   100%  1040   25s
%    121   120    1.19981  111  161  907.95851    1.06381   100%  1162   30s
%    150   149    1.19981  138  163  907.95851    1.06381   100%  1315   35s
%    261   256    4.19781  244  121  907.95851    1.06381   100%   882   40s
% H  297   289                     905.9585130    1.06381   100%   787   40s
% H  312   302                     905.9475577    1.06381   100%   752   41s
% H  466   389                     905.9275577    1.06381   100%   520   43s
% H  468   389                     905.9236307    1.06381   100%   517   43s
% H  486   402                     873.9739985    1.06381   100%   516   45s
% H  494   410                     873.9470996    1.06381   100%   511   46s
% H  520   436                     873.9467582    1.06381   100%   504   49s
%    523   441    6.69933  460  205  873.94676    1.06381   100%   503   50s
% H  572   483                     866.0482254    1.06381   100%   470   52s
% H  598   509                     861.0395293    1.06381   100%   455   54s
% H  624   535                     861.0367863    1.06381   100%   440   55s
%    635   541    6.19684  374  127  861.03679    1.07665   100%   436   60s
%    646   550    1.07665   13  560  861.03679    1.07665   100%   458   65s
%    648   552    1.07665   14  365  861.03679    1.07665   100%   486   70s
% H  652   524                     861.0287863    1.07665   100%   503   73s
%    658   530    1.07665   19  218  861.02879    1.07665   100%   504   75s
%    707   563    1.19981   43  115  861.02879    1.10026   100%   481   80s
%    745   588    1.49951   62  188  861.02879    1.10026   100%   482   85s
%    840   623   20.11064  117   52  861.02879    1.10026   100%   442   90s
%   1003   636    1.10033   28  101  861.02879    1.10033   100%   378   95s
%   1058   673    1.20058   56  120  861.02879    1.10036   100%   382  100s
% H 1085   663                     861.0286755    1.10036   100%   381  102s
% H 1137   673                     861.0276732    1.10036   100%   372  104s
%   1149   683    1.30358  101  113  861.02767    1.10036   100%   370  105s
%   1261   743    5.29984  161  106  861.02767    1.10036   100%   357  110s
%   1317   779    5.79934  190  178  861.02767    1.10036   100%   368  115s
%   1369   811    5.69944  217  146  861.02767    1.10036   100%   374  120s
%   1422   846    6.09904  244  181  861.02767    1.10036   100%   383  125s
% H 1475   855                     861.0266732    1.10036   100%   386  131s
%   1517   885   19.28601  292  239  861.02667    1.10036   100%   389  135s
%   1563   916   18.28702  315  236  861.02667    1.10036   100%   400  140s
% H 1579   901                     849.9248693    1.10036   100%   401  143s
%   1593   913   18.28705  330  227  849.92487    1.10036   100%   407  145s
% H 1605   898                     845.9416560    1.10036   100%   406  147s
%   1631   917   30.07886  349  200  845.94166    1.10036   100%   405  151s
%   1661   928 infeasible  364       845.94166    1.10036   100%   414  155s
%   1679   928 infeasible  373       845.94166    1.10036   100%   423  160s
%   1713   917 infeasible  390       845.94166    1.10036   100%   442  165s
%   1759   905    1.19981   33  120  845.94166    1.10036   100%   458  170s
%   1824   949    1.39961   65  148  845.94166    1.10036   100%   461  175s
%   1933  1048    2.18651  121   97  845.94166    1.10036   100%   453  180s
% H 1959  1062                     845.9346560    1.10036   100%   449  180s
%   2024  1121    9.29681  171  128  845.93466    1.10036   100%   439  187s
% H 2028  1123                     838.9575536    1.10036   100%   438  188s
%   2062  1159   10.19591  190  102  838.95755    1.10036   100%   433  190s
%   2078  1175   10.19591  198   97  838.95755    1.10036   100%   431  196s
%   2105  1202    9.19701  212   97  838.95755    1.10036   100%   426  200s
% H 2132  1225                     495.6217624    1.10036   100%   421  205s
%   2171  1264   12.19592  245  213  495.62176    1.10036   100%   425  210s
%   2186  1279   23.18493  252  197  495.62176    1.10036   100%   431  215s
% H 2196  1287                     495.6207624    1.10036   100%   434  219s
%   2200  1293   23.18493  259  211  495.62076    1.10036   100%   437  220s
%   2216  1309   23.18493  267  210  495.62076    1.10036   100%   443  225s
%   2248  1341   23.18493  283  228  495.62076    1.10036   100%   454  230s
%   2281  1374   12.19592  300  202  495.62076    1.10036   100%   460  235s
%   2320  1411   23.18602  319  201  495.62076    1.10036   100%   466  240s
%   2345  1414   35.17604  324  203  495.62076    1.10036   100%   464  245s
%   2413  1470    4.49651   59  140  495.62076    1.10049   100%   458  250s
%   2439  1496    4.49651   72  154  495.62076    1.10049   100%   459  255s
%   2501  1558    3.19781  103  126  495.62076    1.10049   100%   458  260s
%   2555  1612    3.49751  130  145  495.62076    1.10049   100%   458  265s
%   2625  1682    2.29871  165  125  495.62076    1.10049   100%   455  273s
%   2666  1723    1.39971  186  135  495.62076    1.10049   100%   451  275s
%   2701  1758    4.49761  203  135  495.62076    1.10049   100%   447  280s
%   2803  1860    3.19881  254  112  495.62076    1.10049   100%   436  285s
%   2887  1934    2.49971  296  108  495.62076    1.10049   100%   434  290s
%   3000  2037    7.19981  352   98  495.62076    1.10049   100%   428  295s
%   3088  2111    3.39761   69  113  495.62076    1.10049   100%   424  300s
%   3196  2219    2.30083  123  124  495.62076    1.10049   100%   415  307s
%   3197  2220    1.30290  124  119  495.62076    1.10049   100%   414  313s
%   3283  2291   10.29492  167  105  495.62076    1.10049   100%   405  315s
%   3345  2353    9.29592  198  113  495.62076    1.10049   100%   400  320s
%   3422  2430    8.29702  237  103  495.62076    1.10049   100%   393  325s
% H 3449  2455                     495.6186541    1.10049   100%   390  329s
%   3462  2470    8.29702  257   97  495.61865    1.10049   100%   389  330s
%   3538  2532   14.29790  294  127  495.61865    1.10049   100%   383  335s
%   3595  2587   16.29590  322   92  495.61865    1.10049   100%   379  340s
%   3629  2621   16.29590  339   92  495.61865    1.10049   100%   379  345s
%   3669  2661   16.29590  359   95  495.61865    1.10049   100%   378  350s
%   3770  2756   17.29601  410   81  495.61865    1.10049   100%   370  355s
%   3816  2777   20.89727  435  199  495.61865    1.10049   100%   369  360s
%   3851  2806   20.89743  453  173  495.61865    1.10049   100%   369  365s
%   3877  2825   20.69847  465  160  495.61865    1.10049   100%   370  370s
%   3898  2846   27.79138  476  142  495.61865    1.10049   100%   371  375s
%   3918  2866   27.79138  486  142  495.61865    1.10049   100%   373  382s
%   3919  2867   20.79837  487  113  495.61865    1.10049   100%   372  385s
%   3950  2898   27.79138  502  138  495.61865    1.10049   100%   373  390s
%   3978  2926   27.79138  516  158  495.61865    1.10049   100%   374  395s

% Cutting planes:
%   Zero half: 6
%   RLT: 1

% Explored 3991 nodes (1501053 simplex iterations) in 397.08 seconds (363.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 495.619 495.621 495.622 ... 861.029

% Iteration limit reached
% Best objective 4.956186540654e+02, best bound 1.100488250362e+00, gap 99.7780%
% Solution is suboptimal

% Synthesized model in 397.7s:
% Variables
% 	position?1	in[1, 32];
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?12	in[1, 32];
% 	position?13	in[1, 32];
% 	position?14	in[1, 32];
% 	position?15	in[1, 32];
% 	position?16	in[1, 32];
% 	position?17	in[1, 32];
% 	position?18	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?20	in[1, 32];
% 	position?21	in[1, 32];
% 	position?22	in[1, 32];
% 	position?23	in[1, 32];
% 	position?24	in[1, 32];
% 	position?25	in[1, 32];
% 	position?26	in[1, 32];
% 	position?27	in[1, 32];
% 	position?28	in[1, 32];
% 	position?29	in[1, 32];
% 	position?3	in[1, 32];
% 	position?30	in[1, 32];
% 	position?31	in[1, 32];
% 	position?32	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?6	in[1, 32];
% 	position?7	in[1, 32];
% 	position?8	in[1, 32];
% 	position?9	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	position?2 + position?3 + position?4 + position?5 + position?8 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + 7.25105*position?17 + 1.66848*position?18 + 5.79746*position?19 + position?20 + position?21 + position?22 + -21.8905*position?25 + position?26 + position?27 + position?29 + 0.509004*position?30 + 15.0836*position?32 + solution?3 + solution?5 + solution?6 + solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + 5.61947*solution?16 + solution?17 + solution?20 + solution?21 + solution?22 + solution?25 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 <= 916.435;
% 	-2.50326*position?1 + position?2 + position?3 + position?4 + position?5 + 7.49825*position?7 + 79.7885*position?8 + position?9 + position?10 + 72.3187*position?12 + position?14 + position?15 + position?16 + 29.1827*position?18 + -138.383*position?24 + -66.4203*position?27 + position?28 + position?30 + position?31 + position?32 + solution?1 + solution?3 + 77.9311*solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + 60.1966*solution?10 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?25 + -13.1238*solution?27 + solution?28 + solution?29 + solution?30 + solution?31 <= -1;
% 	position?1 + position?3 + position?4 + position?5 + 70.521*position?6 + position?7 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + 2.08722*position?19 + position?20 + position?21 + -69.3109*position?22 + position?24 + position?26 + position?27 + position?29 + position?30 + -3.35679*position?32 + solution?1 + solution?4 + solution?5 + solution?6 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?20 + solution?21 + solution?24 + solution?26 + solution?28 + solution?29 + solution?32 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + -371.122*position?12 + -103.533*position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?21 + position?22 + position?25 + position?26 + position?27 + position?29 + position?30 + solution?1 + solution?3 + solution?5 + solution?6 + solution?8 + solution?9 + 68.1889*solution?10 + solution?12 + solution?14 + solution?15 + solution?18 + solution?19 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 <= -1;
% 	59.9241*position?1 + position?2 + position?3 + position?4 + 3.12521*position?5 + 13.0653*position?6 + position?7 + -5.47103*position?8 + position?9 + position?10 + position?11 + position?13 + position?16 + -56.0889*position?17 + position?19 + position?20 + position?21 + position?25 + position?27 + position?28 + solution?1 + solution?3 + 9.53249*solution?4 + solution?6 + 4.25215*solution?7 + solution?8 + solution?9 + solution?10 + 14.3798*solution?12 + solution?13 + solution?15 + solution?18 + -7.0972*solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + 18.5712*solution?27 + 5.48553*solution?28 + solution?30 + solution?31 + solution?32 <= 1000;
% 	7.66723*position?1 + 5.84598*position?2 + position?3 + position?4 + -46.9056*position?5 + position?6 + -10.7305*position?8 + 261.287*position?9 + 23.2274*position?10 + -101.914*position?12 + -19.0824*position?14 + 14.791*position?15 + -29.0603*position?17 + position?20 + 54.2841*position?21 + -269.073*position?25 + 21.4126*position?27 + 105.731*position?28 + solution?1 + -22.7701*solution?2 + solution?3 + solution?4 + 4.52233*solution?5 + solution?6 + 23.0517*solution?7 + -31.3838*solution?9 + solution?10 + 27.755*solution?11 + 16.5423*solution?12 + -9.86251*solution?13 + solution?14 + 12.1071*solution?15 + solution?16 + solution?17 + 19.752*solution?18 + solution?19 + -11.5958*solution?20 + 12.0033*solution?24 + 12.2294*solution?26 + 29.0113*solution?27 + 9.2599*solution?29 + -17.8009*solution?30 + -41.9124*solution?31 <= -1;
% 	5.83333*position?1 + position?4 + position?5 + position?6 + -18.1667*position?7 + position?9 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?20 + position?22 + position?23 + position?27 + position?29 + 22.0417*position?31 + position?32 + solution?1 + solution?5 + solution?6 + solution?8 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?23 + solution?26 + solution?29 + solution?32 <= 998.167;
% 	position?3 + -297.317*position?4 + position?5 + 297.048*position?6 + position?7 + position?9 + position?10 + position?12 + -266.849*position?13 + position?14 + position?17 + position?19 + position?20 + position?23 + position?25 + position?27 + position?28 + position?31 + -15.09*position?32 + solution?3 + solution?6 + solution?8 + solution?11 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?25 + -302.011*solution?26 + solution?29 + solution?30 + solution?31 + solution?32 <= 0;
% 	position?2 + position?5 + position?6 + position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + -61*position?21 + position?22 + position?23 + position?24 + position?25 + position?29 + position?31 + solution?1 + solution?2 + solution?3 + solution?4 + solution?7 + solution?9 + solution?13 + solution?14 + solution?15 + solution?16 + solution?19 + solution?22 + solution?24 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 <= 0;
% 	position?1 + position?3 + position?4 + position?5 + position?8 + position?9 + position?14 + position?16 + position?18 + position?23 + position?26 + -47.3999*position?30 + position?32 + 4.34557*solution?1 + solution?2 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + 16.3459*solution?11 + solution?12 + solution?15 + solution?17 + solution?19 + solution?22 + solution?24 + solution?25 + 20.871*solution?26 + 16.2499*solution?27 + solution?28 + solution?29 + solution?31 <= -1;
% 	position?2 + position?4 + position?7 + position?10 + position?11 + 33.7678*position?12 + position?16 + -5.92294*position?23 + position?26 + position?29 + 67.0651*position?32 + -51.3711*solution?2 + solution?6 + solution?7 + -9.20309*solution?8 + 34.0091*solution?9 + -25.4001*solution?10 + 24.4673*solution?11 + solution?13 + solution?14 + solution?19 + -73.603*solution?20 + 28.2714*solution?21 + solution?23 + solution?24 + solution?25 + -55.9358*solution?26 + -0.35155*solution?29 + -71.3065*solution?31 <= 968.067;
% 	position?2 + position?5 + position?7 + position?8 + position?11 + position?13 + position?14 + position?16 + position?18 + position?20 + position?26 + position?28 + position?29 + position?30 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?12 + -345*solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?23 + solution?26 + solution?27 <= -1;
% 	position?2 + position?5 + -177.165*position?6 + position?9 + position?10 + position?14 + -38.4542*position?16 + -11.3859*position?18 + position?20 + 88.6298*position?22 + position?23 + position?25 + position?27 + position?28 + solution?1 + solution?4 + solution?6 + solution?7 + solution?12 + solution?14 + -6*solution?15 + -12.0877*solution?16 + solution?20 + solution?21 + -15.5981*solution?23 + solution?24 + solution?29 + solution?30 <= -1;
% 	position?3 + position?10 + position?26 + -18*solution?1 + solution?4 + -13*solution?13 + solution?19 + solution?32 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 32];
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?12	in[1, 32];
% 	position?13	in[1, 32];
% 	position?14	in[1, 32];
% 	position?15	in[1, 32];
% 	position?16	in[1, 32];
% 	position?17	in[1, 32];
% 	position?18	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?20	in[1, 32];
% 	position?21	in[1, 32];
% 	position?22	in[1, 32];
% 	position?23	in[1, 32];
% 	position?24	in[1, 32];
% 	position?25	in[1, 32];
% 	position?26	in[1, 32];
% 	position?27	in[1, 32];
% 	position?28	in[1, 32];
% 	position?29	in[1, 32];
% 	position?3	in[1, 32];
% 	position?30	in[1, 32];
% 	position?31	in[1, 32];
% 	position?32	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?6	in[1, 32];
% 	position?7	in[1, 32];
% 	position?8	in[1, 32];
% 	position?9	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + 7.25105*position?17 + 1.66848*position?18 + 5.79746*position?19 + position?2 + position?20 + position?21 + position?22 + -21.8905*position?25 + position?26 + position?27 + position?29 + position?3 + 0.509004*position?30 + 15.0836*position?32 + position?4 + position?5 + position?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + 5.61947*solution?16 + solution?17 + solution?20 + solution?21 + solution?22 + solution?25 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?5 + solution?6 + solution?7 <= 916.435;
% 	-2.50326*position?1 + position?10 + 72.3187*position?12 + position?14 + position?15 + position?16 + 29.1827*position?18 + position?2 + -138.383*position?24 + -66.4203*position?27 + position?28 + position?3 + position?30 + position?31 + position?32 + position?4 + position?5 + 7.49825*position?7 + 79.7885*position?8 + position?9 + solution?1 + 60.1966*solution?10 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?25 + -13.1238*solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + 77.9311*solution?4 + solution?5 + solution?6 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + 2.08722*position?19 + position?20 + position?21 + -69.3109*position?22 + position?24 + position?26 + position?27 + position?29 + position?3 + position?30 + -3.35679*position?32 + position?4 + position?5 + 70.521*position?6 + position?7 + solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?20 + solution?21 + solution?24 + solution?26 + solution?28 + solution?29 + solution?32 + solution?4 + solution?5 + solution?6 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + -371.122*position?12 + -103.533*position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?2 + position?21 + position?22 + position?25 + position?26 + position?27 + position?29 + position?3 + position?30 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + 68.1889*solution?10 + solution?12 + solution?14 + solution?15 + solution?18 + solution?19 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?3 + solution?5 + solution?6 + solution?8 + solution?9 <= -1;
% 	59.9241*position?1 + position?10 + position?11 + position?13 + position?16 + -56.0889*position?17 + position?19 + position?2 + position?20 + position?21 + position?25 + position?27 + position?28 + position?3 + position?4 + 3.12521*position?5 + 13.0653*position?6 + position?7 + -5.47103*position?8 + position?9 + solution?1 + solution?10 + 14.3798*solution?12 + solution?13 + solution?15 + solution?18 + -7.0972*solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + 18.5712*solution?27 + 5.48553*solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + 9.53249*solution?4 + solution?6 + 4.25215*solution?7 + solution?8 + solution?9 <= 1000;
% 	7.66723*position?1 + 23.2274*position?10 + -101.914*position?12 + -19.0824*position?14 + 14.791*position?15 + -29.0603*position?17 + 5.84598*position?2 + position?20 + 54.2841*position?21 + -269.073*position?25 + 21.4126*position?27 + 105.731*position?28 + position?3 + position?4 + -46.9056*position?5 + position?6 + -10.7305*position?8 + 261.287*position?9 + solution?1 + solution?10 + 27.755*solution?11 + 16.5423*solution?12 + -9.86251*solution?13 + solution?14 + 12.1071*solution?15 + solution?16 + solution?17 + 19.752*solution?18 + solution?19 + -22.7701*solution?2 + -11.5958*solution?20 + 12.0033*solution?24 + 12.2294*solution?26 + 29.0113*solution?27 + 9.2599*solution?29 + solution?3 + -17.8009*solution?30 + -41.9124*solution?31 + solution?4 + 4.52233*solution?5 + solution?6 + 23.0517*solution?7 + -31.3838*solution?9 <= -1;
% 	5.83333*position?1 + position?10 + position?11 + position?12 + position?14 + position?15 + position?16 + position?20 + position?22 + position?23 + position?27 + position?29 + 22.0417*position?31 + position?32 + position?4 + position?5 + position?6 + -18.1667*position?7 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?23 + solution?26 + solution?29 + solution?32 + solution?5 + solution?6 + solution?8 <= 998.167;
% 	position?10 + position?12 + -266.849*position?13 + position?14 + position?17 + position?19 + position?20 + position?23 + position?25 + position?27 + position?28 + position?3 + position?31 + -15.09*position?32 + -297.317*position?4 + position?5 + 297.048*position?6 + position?7 + position?9 + solution?11 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?25 + -302.011*solution?26 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?6 + solution?8 <= 0;
% 	position?13 + position?14 + position?15 + position?17 + position?18 + position?19 + position?2 + -61*position?21 + position?22 + position?23 + position?24 + position?25 + position?29 + position?31 + position?5 + position?6 + solution?1 + solution?13 + solution?14 + solution?15 + solution?16 + solution?19 + solution?2 + solution?22 + solution?24 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?4 + solution?7 + solution?9 <= 0;
% 	position?1 + position?14 + position?16 + position?18 + position?23 + position?26 + position?3 + -47.3999*position?30 + position?32 + position?4 + position?5 + position?8 + position?9 + 4.34557*solution?1 + solution?10 + 16.3459*solution?11 + solution?12 + solution?15 + solution?17 + solution?19 + solution?2 + solution?22 + solution?24 + solution?25 + 20.871*solution?26 + 16.2499*solution?27 + solution?28 + solution?29 + solution?31 + solution?5 + solution?6 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + 33.7678*position?12 + position?16 + position?2 + -5.92294*position?23 + position?26 + position?29 + 67.0651*position?32 + position?4 + position?7 + -25.4001*solution?10 + 24.4673*solution?11 + solution?13 + solution?14 + solution?19 + -51.3711*solution?2 + -73.603*solution?20 + 28.2714*solution?21 + solution?23 + solution?24 + solution?25 + -55.9358*solution?26 + -0.35155*solution?29 + -71.3065*solution?31 + solution?6 + solution?7 + -9.20309*solution?8 + 34.0091*solution?9 <= 968.067;
% 	position?11 + position?13 + position?14 + position?16 + position?18 + position?2 + position?20 + position?26 + position?28 + position?29 + position?30 + position?5 + position?7 + position?8 + solution?1 + solution?12 + -345*solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?26 + solution?27 + solution?4 + solution?5 + solution?6 <= -1;
% 	position?10 + position?14 + -38.4542*position?16 + -11.3859*position?18 + position?2 + position?20 + 88.6298*position?22 + position?23 + position?25 + position?27 + position?28 + position?5 + -177.165*position?6 + position?9 + solution?1 + solution?12 + solution?14 + -6*solution?15 + -12.0877*solution?16 + solution?20 + solution?21 + -15.5981*solution?23 + solution?24 + solution?29 + solution?30 + solution?4 + solution?6 + solution?7 <= -1;
% 	position?10 + position?26 + position?3 + -18*solution?1 + -13*solution?13 + solution?19 + solution?32 + solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint position[2] + position[3] + position[4] + position[5] + position[8] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + 7.25105*position[17] + 1.66848*position[18] + 5.79746*position[19] + position[20] + position[21] + position[22] + -21.8905*position[25] + position[26] + position[27] + position[29] + 0.509004*position[30] + 15.0836*position[32] + solution[3] + solution[5] + solution[6] + solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + 5.61947*solution[16] + solution[17] + solution[20] + solution[21] + solution[22] + solution[25] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] <= 916.435;
constraint -2.50326*position[1] + position[2] + position[3] + position[4] + position[5] + 7.49825*position[7] + 79.7885*position[8] + position[9] + position[10] + 72.3187*position[12] + position[14] + position[15] + position[16] + 29.1827*position[18] + -138.383*position[24] + -66.4203*position[27] + position[28] + position[30] + position[31] + position[32] + solution[1] + solution[3] + 77.9311*solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + 60.1966*solution[10] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[25] + -13.1238*solution[27] + solution[28] + solution[29] + solution[30] + solution[31] <= -1;
constraint position[1] + position[3] + position[4] + position[5] + 70.521*position[6] + position[7] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + 2.08722*position[19] + position[20] + position[21] + -69.3109*position[22] + position[24] + position[26] + position[27] + position[29] + position[30] + -3.35679*position[32] + solution[1] + solution[4] + solution[5] + solution[6] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[20] + solution[21] + solution[24] + solution[26] + solution[28] + solution[29] + solution[32] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + -371.122*position[12] + -103.533*position[13] + position[14] + position[15] + position[16] + position[18] + position[19] + position[21] + position[22] + position[25] + position[26] + position[27] + position[29] + position[30] + solution[1] + solution[3] + solution[5] + solution[6] + solution[8] + solution[9] + 68.1889*solution[10] + solution[12] + solution[14] + solution[15] + solution[18] + solution[19] + solution[21] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] <= -1;
constraint 59.9241*position[1] + position[2] + position[3] + position[4] + 3.12521*position[5] + 13.0653*position[6] + position[7] + -5.47103*position[8] + position[9] + position[10] + position[11] + position[13] + position[16] + -56.0889*position[17] + position[19] + position[20] + position[21] + position[25] + position[27] + position[28] + solution[1] + solution[3] + 9.53249*solution[4] + solution[6] + 4.25215*solution[7] + solution[8] + solution[9] + solution[10] + 14.3798*solution[12] + solution[13] + solution[15] + solution[18] + -7.0972*solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + 18.5712*solution[27] + 5.48553*solution[28] + solution[30] + solution[31] + solution[32] <= 1000;
constraint 7.66723*position[1] + 5.84598*position[2] + position[3] + position[4] + -46.9056*position[5] + position[6] + -10.7305*position[8] + 261.287*position[9] + 23.2274*position[10] + -101.914*position[12] + -19.0824*position[14] + 14.791*position[15] + -29.0603*position[17] + position[20] + 54.2841*position[21] + -269.073*position[25] + 21.4126*position[27] + 105.731*position[28] + solution[1] + -22.7701*solution[2] + solution[3] + solution[4] + 4.52233*solution[5] + solution[6] + 23.0517*solution[7] + -31.3838*solution[9] + solution[10] + 27.755*solution[11] + 16.5423*solution[12] + -9.86251*solution[13] + solution[14] + 12.1071*solution[15] + solution[16] + solution[17] + 19.752*solution[18] + solution[19] + -11.5958*solution[20] + 12.0033*solution[24] + 12.2294*solution[26] + 29.0113*solution[27] + 9.2599*solution[29] + -17.8009*solution[30] + -41.9124*solution[31] <= -1;
constraint 5.83333*position[1] + position[4] + position[5] + position[6] + -18.1667*position[7] + position[9] + position[10] + position[11] + position[12] + position[14] + position[15] + position[16] + position[20] + position[22] + position[23] + position[27] + position[29] + 22.0417*position[31] + position[32] + solution[1] + solution[5] + solution[6] + solution[8] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[23] + solution[26] + solution[29] + solution[32] <= 998.167;
constraint position[3] + -297.317*position[4] + position[5] + 297.048*position[6] + position[7] + position[9] + position[10] + position[12] + -266.849*position[13] + position[14] + position[17] + position[19] + position[20] + position[23] + position[25] + position[27] + position[28] + position[31] + -15.09*position[32] + solution[3] + solution[6] + solution[8] + solution[11] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[25] + -302.011*solution[26] + solution[29] + solution[30] + solution[31] + solution[32] <= 0;
constraint position[2] + position[5] + position[6] + position[13] + position[14] + position[15] + position[17] + position[18] + position[19] + -61*position[21] + position[22] + position[23] + position[24] + position[25] + position[29] + position[31] + solution[1] + solution[2] + solution[3] + solution[4] + solution[7] + solution[9] + solution[13] + solution[14] + solution[15] + solution[16] + solution[19] + solution[22] + solution[24] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] <= 0;
constraint position[1] + position[3] + position[4] + position[5] + position[8] + position[9] + position[14] + position[16] + position[18] + position[23] + position[26] + -47.3999*position[30] + position[32] + 4.34557*solution[1] + solution[2] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + 16.3459*solution[11] + solution[12] + solution[15] + solution[17] + solution[19] + solution[22] + solution[24] + solution[25] + 20.871*solution[26] + 16.2499*solution[27] + solution[28] + solution[29] + solution[31] <= -1;
constraint position[2] + position[4] + position[7] + position[10] + position[11] + 33.7678*position[12] + position[16] + -5.92294*position[23] + position[26] + position[29] + 67.0651*position[32] + -51.3711*solution[2] + solution[6] + solution[7] + -9.20309*solution[8] + 34.0091*solution[9] + -25.4001*solution[10] + 24.4673*solution[11] + solution[13] + solution[14] + solution[19] + -73.603*solution[20] + 28.2714*solution[21] + solution[23] + solution[24] + solution[25] + -55.9358*solution[26] + -0.35155*solution[29] + -71.3065*solution[31] <= 968.067;
constraint position[2] + position[5] + position[7] + position[8] + position[11] + position[13] + position[14] + position[16] + position[18] + position[20] + position[26] + position[28] + position[29] + position[30] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[12] + -345*solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[23] + solution[26] + solution[27] <= -1;
constraint position[2] + position[5] + -177.165*position[6] + position[9] + position[10] + position[14] + -38.4542*position[16] + -11.3859*position[18] + position[20] + 88.6298*position[22] + position[23] + position[25] + position[27] + position[28] + solution[1] + solution[4] + solution[6] + solution[7] + solution[12] + solution[14] + -6*solution[15] + -12.0877*solution[16] + solution[20] + solution[21] + -15.5981*solution[23] + solution[24] + solution[29] + solution[30] <= -1;
constraint position[3] + position[10] + position[26] + -18*solution[1] + solution[4] + -13*solution[13] + solution[19] + solution[32] <= 0;
% MiniZincWarning: model inconsistency detected

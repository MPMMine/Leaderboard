% Solving problem input_P013M002I006_100_5_1488796
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

% Optimize a model with 6281 rows, 4130 columns and 84308 nonzeros
% Model fingerprint: 0xfdfc78df
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.44s
% Presolved: 4909 rows, 4130 columns, 82936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Found heuristic solution: objective 684.7134552
% Found heuristic solution: objective 684.6994683
% Found heuristic solution: objective 684.6994674
% Root relaxation presolved: 4237 rows, 4130 columns, 81592 nonzeros


% Root relaxation: objective 1.049861e+00, 5790 iterations, 0.72 seconds (0.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0  288  684.69947    1.04986   100%     -    1s
%      0     0    1.04994    0  254  684.69947    1.04994   100%     -    1s
%      0     0    1.04996    0  179  684.69947    1.04996   100%     -    2s
%      0     0    1.04996    0  124  684.69947    1.04996   100%     -    2s
%      0     0    1.04996    0  281  684.69947    1.04996   100%     -    2s
%      0     0    1.04996    0  256  684.69947    1.04996   100%     -    2s
%      0     0    1.04996    0  136  684.69947    1.04996   100%     -    3s
%      0     0    1.04996    0  137  684.69947    1.04996   100%     -    3s
%      0     0    1.04996    0  130  684.69947    1.04996   100%     -    3s
%      0     0    1.04997    0  130  684.69947    1.04997   100%     -    3s
%      0     0    1.05009    0  220  684.69947    1.05009   100%     -    4s
% H    0     0                     684.6224674    1.05018   100%     -    4s
%      0     0    1.05018    0  220  684.62247    1.05018   100%     -    4s
%      0     0    1.06264    0  288  684.62247    1.06264   100%     -    4s
%      0     0    1.09279    0  220  684.62247    1.09279   100%     -    5s
%      0     0    1.09995    0  363  684.62247    1.09995   100%     -    5s
% H    0     0                     684.5414674    1.09999   100%     -    5s
%      0     0    1.09999    0  366  684.54147    1.09999   100%     -    5s
%      0     0    1.09999    0  367  684.54147    1.09999   100%     -    6s
%      0     0    1.09999    0  369  684.54147    1.09999   100%     -    6s
%      0     0    1.09999    0  353  684.54147    1.09999   100%     -    6s
%      0     0    1.09999    0  353  684.54147    1.09999   100%     -    6s
%      0     0    1.09999    0  353  684.54147    1.09999   100%     -    7s
%      0     0    1.09999    0  353  684.54147    1.09999   100%     -    7s
% H    0     0                     425.0996836    1.09999   100%     -    7s
%      0     2    1.09999    0  353  425.09968    1.09999   100%     -    7s
% H   26    26                     411.0996836    1.10021   100%  37.1    8s
%     76    77    2.10152   70  184  411.09968    1.10021   100%   173   10s
% H  104   103                     407.0996836    1.10021   100%   256   11s
% H  156   155                     403.0996836    1.10021   100%   245   12s
% H  182   181                     394.0996836    1.10021   100%   225   13s
% H  208   196                     355.0996836    1.10021   100%   215   13s
% H  234   222                     338.0996836    1.10021   100%   196   14s
%    264   254    2.10233   68  170  338.09968    1.10021   100%   204   15s
% H  280   268                     269.0996836    1.10021   100%   219   15s
% H  338   326                     258.0996836    1.10021   100%   227   17s
% H  364   352                     255.0996836    1.10021   100%   228   18s
%    405   395    9.09321  151  143  255.09968    1.10021   100%   245   20s
%    522   507    9.57797  162  374  255.09968    1.10021   100%   198   26s
%    541   522   17.18329   17  165  255.09968    1.10021   100%   229   30s
%    569   541   10.09701   31  164  255.09968    1.10021   100%   308   35s
% H  591   527                     242.0986832    1.10021   100%   369   41s
%    611   543   10.09069   52  137  242.09868    1.10021   100%   415   45s
%    673   584    2.09869   83  101  242.09868    1.10021   100%   423   50s
%    786   652    2.10025  141  165  242.09868    1.10021   100%   382   55s
%    854   698    2.10044  175  133  242.09868    1.10021   100%   378   60s
%    963   706    1.10021   11  324  242.09868    1.10021   100%   352   65s
% H  979   691                     237.0966833    1.10021   100%   350   67s
%   1065   750    2.09872   62  101  237.09668    1.10021   100%   358   70s
%   1209   846    2.10145  134  237  237.09668    1.10021   100%   337   75s
% H 1383   926                     232.0826484    1.10021   100%   300   77s
% H 1409   904                     231.0916213    1.10021   100%   296   78s
% H 1435   900                     231.0387921    1.10021   100%   291   78s
%   1456   916    2.00002   39  276  231.03879    1.10021   100%   291   80s
% H 1461   897                     222.0097274    1.10021   100%   291   81s
% H 1487   896                     216.0148721    1.10021  99.5%   287   82s
%   1502   908    1.99994   62  133  216.01487    1.10021  99.5%   285   85s
% H 1513   896                     211.9915798    1.10021  99.5%   284   86s
% H 1539   914                     211.9885798    1.10021  99.5%   282   87s
% H 1565   940                     211.9846344    1.10021  99.5%   277   89s
%   1583   960    2.00056  103  105  211.98463    1.10021  99.5%   274   91s
%   1638   999    7.99674  131   93  211.98463    1.10021  99.5%   269   95s
%   1707  1044    8.00148  165  174  211.98463    1.10021  99.5%   271  100s
% H 1737  1068                     211.9657670    1.10021  99.5%   269  101s
%   1778  1103    7.99972  201   90  211.96577    1.10021  99.5%   268  106s
%   1860  1181    7.99972  242   90  211.96577    1.10021  99.5%   267  110s
%   1914  1229    7.99972  269   90  211.96577    1.10021  99.5%   269  115s
% H 1959  1263                     211.9627670    1.10021  99.5%   269  117s
%   1975  1281    9.00103  299  228  211.96277    1.10021  99.5%   270  123s
%   1995  1301   16.99119  309  157  211.96277    1.10021  99.5%   269  125s
%   2050  1356    8.00241  337  181  211.96277    1.10021  99.5%   272  130s
%   2122  1428    8.00254  373  171  211.96277    1.10021  99.5%   276  135s
%   2381  1685   19.00081  503  152  211.96277    1.10021  99.5%   258  140s
%   2496  1769    2.09869   16   87  211.96277    1.10021  99.5%   250  145s
%   2670  1941    2.10040  103  129  211.96277    1.10021  99.5%   255  150s
% H 2739  2008                     211.9627635    1.10021  99.5%   256  154s
%   2747  2018    2.10035  142  123  211.96276    1.10021  99.5%   256  155s
%   3137  2385    3.89779  124  117  211.96276    1.10021  99.5%   235  160s
%   3215  2463    3.09895  163  103  211.96276    1.10021  99.5%   240  165s
%   3309  2555    5.09891  210  103  211.96276    1.10021  99.5%   239  170s
%   3421  2663   15.08818  266  159  211.96276    1.10021  99.5%   242  175s
%   3451  2693   14.08918  281  151  211.96276    1.10021  99.5%   246  180s
%   3476  2718    3.10229  294  203  211.96276    1.10021  99.5%   249  185s
%   3557  2799   13.09018  334  147  211.96276    1.10021  99.5%   256  190s
%   3647  2889    6.09717  379  110  211.96276    1.10021  99.5%   259  195s
%   3727  2969   11.09889  419  158  211.96276    1.10021  99.5%   260  201s
%   3761  3003   10.09317  436  124  211.96276    1.10021  99.5%   263  205s
%   3823  3065   14.08918  467  150  211.96276    1.10021  99.5%   267  210s
%   3885  3127   15.09566  498  162  211.96276    1.10021  99.5%   272  215s
% H 3917  3157                     211.9617635    1.10021  99.5%   274  218s
%   3933  3175   13.09841  522  162  211.96176    1.10021  99.5%   276  220s
%   4000  3241   15.09659  556  177  211.96176    1.10021  99.5%   278  225s
% H 4028  3267                     209.9647665    1.10021  99.5%   280  229s
%   4030  3271   13.09118  571  132  209.96477    1.10021  99.5%   281  230s
%   4089  3329   13.10417  601  177  209.96477    1.10021  99.5%   283  237s
%   4178  3414   13.10027  647  177  209.96477    1.10021  99.5%   281  240s
%   4444  3593    2.09869   20  101  209.96477    1.10021  99.5%   269  245s
%   4619  3768    2.10174  107  249  209.96477    1.10021  99.5%   266  250s
% H 4661  3808                     204.9687665    1.10021  99.5%   267  252s
%   4715  3864   13.08921  155  188  204.96877    1.10021  99.5%   267  255s
%   4783  3932   15.09048  189  184  204.96877    1.10021  99.5%   267  260s
%   4875  4024   15.44039  235  186  204.96877    1.10021  99.5%   266  265s
%   5176  4283    1.99988   87  122  204.96877    1.10021  99.5%   254  271s
%   5226  4333    2.10177  112  249  204.96877    1.10021  99.5%   256  275s
%   5252  4359    2.05032  125  204  204.96877    1.10021  99.5%   263  280s
%   5304  4411   10.99143  151  195  204.96877    1.10021  99.5%   265  285s
%   5356  4463   10.99153  177  186  204.96877    1.10021  99.5%   270  290s
%   5420  4527   13.99180  209  200  204.96877    1.10021  99.5%   272  295s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 2

% Explored 5449 nodes (1500721 simplex iterations) in 297.07 seconds (347.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 204.969 209.965 211.962 ... 216.015

% Iteration limit reached
% Best objective 2.049687664890e+02, best bound 1.100210096142e+00, gap 99.4632%
% Solution is suboptimal

% Synthesized model in 297.5s:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?18	in[1, 24];
% 	position?19	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	position?8	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	-1.30129*position?1 + 2.36279*position?3 + position?4 + position?8 + -3.36674*position?10 + position?12 + solution?1 + 0.921907*solution?2 + solution?5 + -3.59114*solution?6 + solution?8 + solution?9 + solution?14 + -2.59466*solution?15 + solution?18 + -6.66701*solution?19 + -1.84118*solution?22 <= 0;
% 	position?4 + position?14 + -2.46964*position?17 + -3.68338*position?19 + position?23 + solution?1 + solution?5 + solution?6 + solution?8 + solution?11 + 0.721593*solution?14 + solution?15 + -2.05595*solution?16 + solution?18 + solution?19 + solution?20 + -3.16042*solution?22 <= 0;
% 	position?2 + 0.89703*position?4 + position?6 + position?7 + -5.40828*position?9 + 1.20247*position?11 + -2.24049*position?13 + position?16 + position?23 + -6.4563*solution?1 + solution?5 + solution?7 + solution?10 + solution?11 + solution?18 + -21.4545*solution?20 + solution?22 <= 0;
% 	position?1 + -23.2916*position?3 + -3.0562*position?4 + position?5 + position?11 + position?13 + -1.87848*position?14 + position?17 + -4.05542*position?18 + position?19 + position?20 + solution?8 + solution?10 + solution?15 + 3.795*solution?17 + solution?22 + solution?23 <= 0;
% 	position?1 + position?5 + position?8 + -0.748796*position?13 + -1.49729*position?14 + position?15 + position?21 + solution?1 + -44.0919*solution?4 + solution?11 + -1.49614*solution?12 + -3.12297*solution?13 + solution?14 + solution?16 + solution?19 + solution?21 + solution?23 <= 0;
% 	position?2 + -0.558559*position?3 + -1.58202*position?6 + position?8 + position?9 + position?11 + position?13 + position?14 + position?19 + -3.94363*position?20 + 10.1711*solution?1 + -3.00097*solution?5 + -4.28786*solution?6 + solution?10 + -6.7696*solution?13 + solution?18 + -3.46297*solution?21 <= 0;
% 	position?1 + position?3 + 9.11652*position?4 + 3.28812*position?5 + position?8 + position?9 + position?13 + position?15 + -78.1292*position?24 + solution?3 + 38.5609*solution?5 + solution?11 + 30.9929*solution?14 + solution?19 + solution?20 + 73.0877*solution?21 + solution?24 <= 0;
% 	position?1 + -1.73835*position?6 + position?8 + -3.76566*position?10 + -1.57721*position?13 + 0.782728*position?15 + position?18 + position?21 + position?23 + solution?4 + -1.1617*solution?8 + -4.95882*solution?9 + -6.54817*solution?15 + solution?18 + solution?19 + solution?22 + solution?24 <= 0;
% 	position?1 + position?3 + position?4 + position?5 + position?14 + position?15 + position?20 + position?22 + solution?2 + solution?3 + -150*solution?8 + solution?13 + solution?17 + solution?23 + solution?24 <= 0;
% 	position?2 + position?3 + position?4 + position?5 + position?6 + position?10 + position?11 + position?12 + position?13 + -3.45102*position?22 + -3.5449*position?23 + 2.01837*solution?1 + solution?10 + solution?21 + solution?22 <= 0;
% 	position?1 + position?2 + position?3 + 1.9*position?4 + position?5 + -135.4*position?6 + position?8 + position?9 + 1.77778*position?10 + position?12 + solution?3 + solution?4 + solution?7 + solution?23 <= 0;
% 	position?5 + position?8 + 1.89181*position?9 + position?10 + -3.36202*position?18 + solution?3 + -3.15632*solution?4 + solution?13 + -3.83733*solution?16 + -0.300263*solution?18 + solution?23 <= 0;
% 	173.265*position?2 + 5.7381*position?3 + position?5 + position?9 + 62.273*position?11 + position?12 + -171.694*position?14 + -22.619*position?22 + -10.4286*solution?8 + 16.6413*solution?11 + solution?18 <= 0;
% 	-2.00706*position?1 + 2.80166*position?22 + -31.1129*solution?20 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 24];
% 	position?10	in[1, 24];
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?14	in[1, 24];
% 	position?15	in[1, 24];
% 	position?16	in[1, 24];
% 	position?17	in[1, 24];
% 	position?18	in[1, 24];
% 	position?19	in[1, 24];
% 	position?2	in[1, 24];
% 	position?20	in[1, 24];
% 	position?21	in[1, 24];
% 	position?22	in[1, 24];
% 	position?23	in[1, 24];
% 	position?24	in[1, 24];
% 	position?3	in[1, 24];
% 	position?4	in[1, 24];
% 	position?5	in[1, 24];
% 	position?6	in[1, 24];
% 	position?7	in[1, 24];
% 	position?8	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	-1.30129*position?1 + -3.36674*position?10 + position?12 + 2.36279*position?3 + position?4 + position?8 + solution?1 + solution?14 + -2.59466*solution?15 + solution?18 + -6.66701*solution?19 + 0.921907*solution?2 + -1.84118*solution?22 + solution?5 + -3.59114*solution?6 + solution?8 + solution?9 <= 0;
% 	position?14 + -2.46964*position?17 + -3.68338*position?19 + position?23 + position?4 + solution?1 + solution?11 + 0.721593*solution?14 + solution?15 + -2.05595*solution?16 + solution?18 + solution?19 + solution?20 + -3.16042*solution?22 + solution?5 + solution?6 + solution?8 <= 0;
% 	1.20247*position?11 + -2.24049*position?13 + position?16 + position?2 + position?23 + 0.89703*position?4 + position?6 + position?7 + -5.40828*position?9 + -6.4563*solution?1 + solution?10 + solution?11 + solution?18 + -21.4545*solution?20 + solution?22 + solution?5 + solution?7 <= 0;
% 	position?1 + position?11 + position?13 + -1.87848*position?14 + position?17 + -4.05542*position?18 + position?19 + position?20 + -23.2916*position?3 + -3.0562*position?4 + position?5 + solution?10 + solution?15 + 3.795*solution?17 + solution?22 + solution?23 + solution?8 <= 0;
% 	position?1 + -0.748796*position?13 + -1.49729*position?14 + position?15 + position?21 + position?5 + position?8 + solution?1 + solution?11 + -1.49614*solution?12 + -3.12297*solution?13 + solution?14 + solution?16 + solution?19 + solution?21 + solution?23 + -44.0919*solution?4 <= 0;
% 	position?11 + position?13 + position?14 + position?19 + position?2 + -3.94363*position?20 + -0.558559*position?3 + -1.58202*position?6 + position?8 + position?9 + 10.1711*solution?1 + solution?10 + -6.7696*solution?13 + solution?18 + -3.46297*solution?21 + -3.00097*solution?5 + -4.28786*solution?6 <= 0;
% 	position?1 + position?13 + position?15 + -78.1292*position?24 + position?3 + 9.11652*position?4 + 3.28812*position?5 + position?8 + position?9 + solution?11 + 30.9929*solution?14 + solution?19 + solution?20 + 73.0877*solution?21 + solution?24 + solution?3 + 38.5609*solution?5 <= 0;
% 	position?1 + -3.76566*position?10 + -1.57721*position?13 + 0.782728*position?15 + position?18 + position?21 + position?23 + -1.73835*position?6 + position?8 + -6.54817*solution?15 + solution?18 + solution?19 + solution?22 + solution?24 + solution?4 + -1.1617*solution?8 + -4.95882*solution?9 <= 0;
% 	position?1 + position?14 + position?15 + position?20 + position?22 + position?3 + position?4 + position?5 + solution?13 + solution?17 + solution?2 + solution?23 + solution?24 + solution?3 + -150*solution?8 <= 0;
% 	position?10 + position?11 + position?12 + position?13 + position?2 + -3.45102*position?22 + -3.5449*position?23 + position?3 + position?4 + position?5 + position?6 + 2.01837*solution?1 + solution?10 + solution?21 + solution?22 <= 0;
% 	position?1 + 1.77778*position?10 + position?12 + position?2 + position?3 + 1.9*position?4 + position?5 + -135.4*position?6 + position?8 + position?9 + solution?23 + solution?3 + solution?4 + solution?7 <= 0;
% 	position?10 + -3.36202*position?18 + position?5 + position?8 + 1.89181*position?9 + solution?13 + -3.83733*solution?16 + -0.300263*solution?18 + solution?23 + solution?3 + -3.15632*solution?4 <= 0;
% 	62.273*position?11 + position?12 + -171.694*position?14 + 173.265*position?2 + -22.619*position?22 + 5.7381*position?3 + position?5 + position?9 + 16.6413*solution?11 + solution?18 + -10.4286*solution?8 <= 0;
% 	-2.00706*position?1 + 2.80166*position?22 + -31.1129*solution?20 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint -1.30129*position[1] + 2.36279*position[3] + position[4] + position[8] + -3.36674*position[10] + position[12] + solution[1] + 0.921907*solution[2] + solution[5] + -3.59114*solution[6] + solution[8] + solution[9] + solution[14] + -2.59466*solution[15] + solution[18] + -6.66701*solution[19] + -1.84118*solution[22] <= 0;
constraint position[4] + position[14] + -2.46964*position[17] + -3.68338*position[19] + position[23] + solution[1] + solution[5] + solution[6] + solution[8] + solution[11] + 0.721593*solution[14] + solution[15] + -2.05595*solution[16] + solution[18] + solution[19] + solution[20] + -3.16042*solution[22] <= 0;
constraint position[2] + 0.89703*position[4] + position[6] + position[7] + -5.40828*position[9] + 1.20247*position[11] + -2.24049*position[13] + position[16] + position[23] + -6.4563*solution[1] + solution[5] + solution[7] + solution[10] + solution[11] + solution[18] + -21.4545*solution[20] + solution[22] <= 0;
constraint position[1] + -23.2916*position[3] + -3.0562*position[4] + position[5] + position[11] + position[13] + -1.87848*position[14] + position[17] + -4.05542*position[18] + position[19] + position[20] + solution[8] + solution[10] + solution[15] + 3.795*solution[17] + solution[22] + solution[23] <= 0;
constraint position[1] + position[5] + position[8] + -0.748796*position[13] + -1.49729*position[14] + position[15] + position[21] + solution[1] + -44.0919*solution[4] + solution[11] + -1.49614*solution[12] + -3.12297*solution[13] + solution[14] + solution[16] + solution[19] + solution[21] + solution[23] <= 0;
constraint position[2] + -0.558559*position[3] + -1.58202*position[6] + position[8] + position[9] + position[11] + position[13] + position[14] + position[19] + -3.94363*position[20] + 10.1711*solution[1] + -3.00097*solution[5] + -4.28786*solution[6] + solution[10] + -6.7696*solution[13] + solution[18] + -3.46297*solution[21] <= 0;
constraint position[1] + position[3] + 9.11652*position[4] + 3.28812*position[5] + position[8] + position[9] + position[13] + position[15] + -78.1292*position[24] + solution[3] + 38.5609*solution[5] + solution[11] + 30.9929*solution[14] + solution[19] + solution[20] + 73.0877*solution[21] + solution[24] <= 0;
constraint position[1] + -1.73835*position[6] + position[8] + -3.76566*position[10] + -1.57721*position[13] + 0.782728*position[15] + position[18] + position[21] + position[23] + solution[4] + -1.1617*solution[8] + -4.95882*solution[9] + -6.54817*solution[15] + solution[18] + solution[19] + solution[22] + solution[24] <= 0;
constraint position[1] + position[3] + position[4] + position[5] + position[14] + position[15] + position[20] + position[22] + solution[2] + solution[3] + -150*solution[8] + solution[13] + solution[17] + solution[23] + solution[24] <= 0;
constraint position[2] + position[3] + position[4] + position[5] + position[6] + position[10] + position[11] + position[12] + position[13] + -3.45102*position[22] + -3.5449*position[23] + 2.01837*solution[1] + solution[10] + solution[21] + solution[22] <= 0;
constraint position[1] + position[2] + position[3] + 1.9*position[4] + position[5] + -135.4*position[6] + position[8] + position[9] + 1.77778*position[10] + position[12] + solution[3] + solution[4] + solution[7] + solution[23] <= 0;
constraint position[5] + position[8] + 1.89181*position[9] + position[10] + -3.36202*position[18] + solution[3] + -3.15632*solution[4] + solution[13] + -3.83733*solution[16] + -0.300263*solution[18] + solution[23] <= 0;
constraint 173.265*position[2] + 5.7381*position[3] + position[5] + position[9] + 62.273*position[11] + position[12] + -171.694*position[14] + -22.619*position[22] + -10.4286*solution[8] + 16.6413*solution[11] + solution[18] <= 0;
constraint -2.00706*position[1] + 2.80166*position[22] + -31.1129*solution[20] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M001I011_74_3_1169107
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

% Optimize a model with 5708 rows, 3808 columns and 63452 nonzeros
% Model fingerprint: 0xc0832df2
% Variable types: 1974 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.31s
% Presolved: 4392 rows, 3808 columns, 62136 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1834 integer (1834 binary)
% Found heuristic solution: objective 656.7285881
% Found heuristic solution: objective 656.6996017
% Root relaxation presolved: 3748 rows, 3808 columns, 60848 nonzeros


% Root relaxation: objective 1.050061e+00, 5225 iterations, 0.79 seconds (0.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0   93  656.69960    1.05006   100%     -    1s
%      0     0    1.05007    0  276  656.69960    1.05007   100%     -    1s
%      0     0    1.05009    0  245  656.69960    1.05009   100%     -    1s
%      0     0    1.05017    0  129  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  115  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  148  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  127  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  115  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  115  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0  116  656.69960    1.05017   100%     -    2s
%      0     0    1.05017    0   99  656.69960    1.05017   100%     -    3s
%      0     0    1.05017    0  124  656.69960    1.05017   100%     -    3s
%      0     0    1.05017    0  124  656.69960    1.05017   100%     -    3s
%      0     2    1.05017    0  124  656.69960    1.05017   100%     -    3s
%      3     5    1.05357    3  438  656.69960    1.05052   100%  4039    7s
%     16    18    1.10059   16  300  656.69960    1.05052   100%   768   10s
% H   78    78                     656.6316017    1.05052   100%   168   14s
%     81    83    2.09870   77   75  656.63160    1.05052   100%   176   15s
%    117   119    2.09968   95   74  656.63160    1.05052   100%   195   20s
%    153   155    2.10040  120  160  656.63160    1.05052   100%   204   25s
% H  182   182                     656.5586017    1.05052   100%   177   26s
% H  286   282                     656.4896070    1.05052   100%   116   28s
%    331   324    2.10030   43   90  656.48961    1.07941   100%   106   30s
%    433   426    3.10004  121  155  656.48961    1.07941   100%   160   35s
% H  466   457                     656.4166070    1.07941   100%   179   37s
%    501   494    3.09986  155   84  656.41661    1.07941   100%   212   40s
%    519   510    3.12359  126   93  656.41661    1.07941   100%   222   45s
% H  525   488                     487.9996583    1.07941   100%   219   46s
% H  525   463                     487.9996375    1.07941   100%   219   47s
%    538   474   13.38717   21  176  487.99964    1.07941   100%   246   50s
% H  559   463                     487.8896375    1.10066   100%   289   53s
%    582   480    2.09866   43   76  487.88964    1.10066   100%   288   55s
%    642   520    1.10066   73  121  487.88964    1.10066   100%   287   60s
%    720   572    5.10237  112  134  487.88964    1.10066   100%   291   65s
%    773   608    1.10066  139  148  487.88964    1.10066   100%   307   70s
% H  785   592                     431.8846519    1.10066   100%   315   72s
%    818   616    2.09866  161   76  431.88465    1.10066   100%   323   75s
%    960   710   14.10735  232  182  431.88465    1.10066   100%   299   80s
%    992   732   14.10651  248  197  431.88465    1.10066   100%   325   85s
%   1027   755    1.10074  266  127  431.88465    1.10066   100%   349   90s
%   1064   780   13.10902  284  162  431.88465    1.10066   100%   378   95s
%   1102   805   13.10526  303  173  431.88465    1.10066   100%   405  100s
%   1158   842   12.10718  331  169  431.88465    1.10066   100%   417  105s
%   1202   872    5.09666  353  114  431.88465    1.10066   100%   433  110s
%   1252   905   12.10683  378  180  431.88465    1.10066   100%   443  115s
%   1403   994    4.10076  457   80  431.88465    1.10066   100%   410  120s
% H 1462   999                     428.9766028    1.10066   100%   395  120s
% H 1488   992                     423.9276432    1.10066   100%   389  121s
% H 1517   969                     423.8267162    1.10066   100%   382  122s
% H 1525   956                     254.9360478    1.10066   100%   380  123s
% H 1543   967                     253.9262714    1.10066   100%   376  125s
% H 1569   993                     232.9289094    1.10066   100%   371  126s
% H 1595  1019                     232.9269752    1.10066   100%   366  127s
%   1647  1073    2.09882  155   77  232.92698    1.10066   100%   358  130s
% H 1673  1097                     231.9279762    1.10066   100%   352  132s
%   1687  1112   10.10649  175  176  231.92798    1.10066   100%   360  135s
%   1723  1146   14.10902  193  186  231.92798    1.10066   100%   375  140s
%   1745  1163   14.08844  204  214  231.92798    1.10066   100%   392  145s
% H 1751  1166                     231.9269762    1.10066   100%   395  146s
%   1773  1183   14.08844  218  210  231.92698    1.10066   100%   413  150s
%   1795  1200   14.10679  229  234  231.92698    1.10066   100%   429  155s
%   1827  1228   13.10714  245  216  231.92698    1.10066   100%   445  160s
%   1855  1254   13.10671  259  205  231.92698    1.10066   100%   460  165s
%   1903  1291   14.12623  287  168  231.92698    1.10066   100%   468  170s
%   1929  1310   14.12583  300  185  231.92698    1.10066   100%   481  175s
%   1961  1326   14.11059  316  155  231.92698    1.10066   100%   496  180s
%   1993  1343   13.12669  332  173  231.92698    1.10066   100%   509  185s
%   2023  1358   13.12539  347  152  231.92698    1.10066   100%   521  190s
%   2088  1406    3.12805  380  106  231.92698    1.10066   100%   521  195s
% H 2115  1431                     230.9239916    1.10066   100%   515  196s
%   2166  1481    3.12805  419   99  230.92399    1.10066   100%   512  200s
% H 2308  1534                     118.0906883    1.10066  99.1%   483  205s
%   2437  1621    1.10066   90   91  118.09069    1.10066  99.1%   458  210s
% H 2444  1626                     118.0716868    1.10066  99.1%   457  210s
% H 2498  1680                     115.0676925    1.10066  99.0%   448  214s
%   2514  1698    1.10081  129   94  115.06769    1.10066  99.0%   446  215s
%   2661  1802   12.10089  209   81  115.06769    1.10066  99.0%   427  220s
%   2915  1997    7.09975  161  120  115.06769    1.10066  99.0%   394  225s
% H 2938  2016                     115.0616925    1.10066  99.0%   391  225s
%   3168  2245   13.10253  289  129  115.06169    1.10066  99.0%   370  230s
% H 3186  2261                     115.0537353    1.10066  99.0%   369  231s
%   3300  2377   16.09378  355  120  115.05374    1.10066  99.0%   365  235s
%   3636  2648   17.09313  205  118  115.05374    1.10066  99.0%   337  240s
%   3842  2849   12.09847  309   87  115.05374    1.10066  99.0%   331  245s
% H 3879  2882                     112.0537847    1.10066  99.0%   334  247s
% H 3917  2919                     112.0517847    1.10066  99.0%   333  248s
%   4035  3034   17.09554  405  118  112.05178    1.10066  99.0%   326  250s
%   4377  3282   13.09232  196   81  112.05178    1.10066  99.0%   310  255s
% H 4378  3281                     110.0407932    1.10066  99.0%   310  256s
%   4519  3397   19.08758  268   92  110.04079    1.10066  99.0%   308  260s
%   4812  3604   13.09522  226   81  110.04079    1.10066  99.0%   297  265s
%   5187  3853    6.09589  205  114  110.04079    1.10066  99.0%   280  270s
% H 5287  3951                     109.0407933    1.10066  99.0%   277  274s
%   5337  4003    1.10132  280  135  109.04079    1.10066  99.0%   276  275s

% Cutting planes:
%   Zero half: 6

% Explored 5529 nodes (1500028 simplex iterations) in 279.06 seconds (272.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 109.041 110.041 112.052 ... 230.924

% Iteration limit reached
% Best objective 1.090407932515e+02, best bound 1.100658000000e+00, gap 98.9906%
% Solution is suboptimal

% Synthesized model in 279.4s:
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
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?1 + -8.48644*solution?3 + solution?4 + solution?5 + solution?7 + solution?13 + -5.57051*solution?18 + solution?25 + solution?28 + solution?34 + 0.644502*solution?40 <= 0;
% 	solution?5 + -14.388*solution?6 + -10.0556*solution?7 + solution?8 + solution?14 + solution?15 + solution?37 + -2.9634*solution?39 + 9.35578*solution?40 <= 0;
% 	-8.64286*solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?12 + solution?29 + -11.2857*solution?38 + solution?44 <= 0;
% 	solution?1 + -3.18316*solution?4 + solution?12 + solution?13 + -0.837747*solution?19 + -4.31238*solution?25 + solution?29 + solution?32 + 1.32451*solution?39 <= 0;
% 	solution?1 + solution?4 + solution?5 + solution?11 + -10.5306*solution?13 + solution?17 + -5.81633*solution?19 + solution?29 + solution?40 <= 0;
% 	solution?1 + solution?3 + solution?5 + solution?9 + solution?15 + solution?16 + solution?18 + -1000*solution?24 + solution?39 <= 0;
% 	solution?1 + solution?2 + -2.91044*solution?3 + -1.88917*solution?5 + 0.226366*solution?6 + solution?7 + 0.0017581*solution?11 + solution?15 + -0.76565*solution?23 <= 0;
% 	solution?2 + solution?3 + -3.99406*solution?4 + solution?9 + solution?16 + -2.47789*solution?18 + -2.2264*solution?22 + solution?28 <= 0;
% 	3.79615*solution?1 + -2.52653*solution?5 + -8.10746*solution?17 + solution?18 + -2.53001*solution?25 + 0.00869436*solution?29 + solution?32 + solution?40 <= 0;
% 	solution?1 + solution?3 + solution?9 + solution?10 + -3.20243*solution?20 + -10.2389*solution?30 + 0.834008*solution?35 <= 0;
% 	11.6658*solution?9 + 4.69874*solution?13 + -26.8604*solution?15 + -6.21771*solution?17 + -3.28368*solution?30 + solution?32 + solution?40 <= 0;
% 	-3.10216*solution?20 + solution?31 + solution?35 + 2.23165*solution?42 + -7.98849*solution?45 <= 0;
% 	solution?1 + -1000*solution?8 + solution?10 + solution?13 + solution?22 <= 0;
% 	solution?18 + -3*solution?31 + solution?39 + -4.5*solution?44 <= 0;
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
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?1 + solution?13 + -5.57051*solution?18 + solution?25 + solution?28 + -8.48644*solution?3 + solution?34 + solution?4 + 0.644502*solution?40 + solution?5 + solution?7 <= 0;
% 	solution?14 + solution?15 + solution?37 + -2.9634*solution?39 + 9.35578*solution?40 + solution?5 + -14.388*solution?6 + -10.0556*solution?7 + solution?8 <= 0;
% 	-8.64286*solution?1 + solution?12 + solution?2 + solution?29 + solution?3 + -11.2857*solution?38 + solution?44 + solution?5 + solution?6 <= 0;
% 	solution?1 + solution?12 + solution?13 + -0.837747*solution?19 + -4.31238*solution?25 + solution?29 + solution?32 + 1.32451*solution?39 + -3.18316*solution?4 <= 0;
% 	solution?1 + solution?11 + -10.5306*solution?13 + solution?17 + -5.81633*solution?19 + solution?29 + solution?4 + solution?40 + solution?5 <= 0;
% 	solution?1 + solution?15 + solution?16 + solution?18 + -1000*solution?24 + solution?3 + solution?39 + solution?5 + solution?9 <= 0;
% 	solution?1 + 0.0017581*solution?11 + solution?15 + solution?2 + -0.76565*solution?23 + -2.91044*solution?3 + -1.88917*solution?5 + 0.226366*solution?6 + solution?7 <= 0;
% 	solution?16 + -2.47789*solution?18 + solution?2 + -2.2264*solution?22 + solution?28 + solution?3 + -3.99406*solution?4 + solution?9 <= 0;
% 	3.79615*solution?1 + -8.10746*solution?17 + solution?18 + -2.53001*solution?25 + 0.00869436*solution?29 + solution?32 + solution?40 + -2.52653*solution?5 <= 0;
% 	solution?1 + solution?10 + -3.20243*solution?20 + solution?3 + -10.2389*solution?30 + 0.834008*solution?35 + solution?9 <= 0;
% 	4.69874*solution?13 + -26.8604*solution?15 + -6.21771*solution?17 + -3.28368*solution?30 + solution?32 + solution?40 + 11.6658*solution?9 <= 0;
% 	-3.10216*solution?20 + solution?31 + solution?35 + 2.23165*solution?42 + -7.98849*solution?45 <= 0;
% 	solution?1 + solution?10 + solution?13 + solution?22 + -1000*solution?8 <= 0;
% 	solution?18 + -3*solution?31 + solution?39 + -4.5*solution?44 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[1] + -8.48644*solution[3] + solution[4] + solution[5] + solution[7] + solution[13] + -5.57051*solution[18] + solution[25] + solution[28] + solution[34] + 0.644502*solution[40] <= 0;
constraint solution[5] + -14.388*solution[6] + -10.0556*solution[7] + solution[8] + solution[14] + solution[15] + solution[37] + -2.9634*solution[39] + 9.35578*solution[40] <= 0;
constraint -8.64286*solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[12] + solution[29] + -11.2857*solution[38] + solution[44] <= 0;
constraint solution[1] + -3.18316*solution[4] + solution[12] + solution[13] + -0.837747*solution[19] + -4.31238*solution[25] + solution[29] + solution[32] + 1.32451*solution[39] <= 0;
constraint solution[1] + solution[4] + solution[5] + solution[11] + -10.5306*solution[13] + solution[17] + -5.81633*solution[19] + solution[29] + solution[40] <= 0;
constraint solution[1] + solution[3] + solution[5] + solution[9] + solution[15] + solution[16] + solution[18] + -1000*solution[24] + solution[39] <= 0;
constraint solution[1] + solution[2] + -2.91044*solution[3] + -1.88917*solution[5] + 0.226366*solution[6] + solution[7] + 0.0017581*solution[11] + solution[15] + -0.76565*solution[23] <= 0;
constraint solution[2] + solution[3] + -3.99406*solution[4] + solution[9] + solution[16] + -2.47789*solution[18] + -2.2264*solution[22] + solution[28] <= 0;
constraint 3.79615*solution[1] + -2.52653*solution[5] + -8.10746*solution[17] + solution[18] + -2.53001*solution[25] + 0.00869436*solution[29] + solution[32] + solution[40] <= 0;
constraint solution[1] + solution[3] + solution[9] + solution[10] + -3.20243*solution[20] + -10.2389*solution[30] + 0.834008*solution[35] <= 0;
constraint 11.6658*solution[9] + 4.69874*solution[13] + -26.8604*solution[15] + -6.21771*solution[17] + -3.28368*solution[30] + solution[32] + solution[40] <= 0;
constraint -3.10216*solution[20] + solution[31] + solution[35] + 2.23165*solution[42] + -7.98849*solution[45] <= 0;
constraint solution[1] + -1000*solution[8] + solution[10] + solution[13] + solution[22] <= 0;
constraint solution[18] + -3*solution[31] + solution[39] + -4.5*solution[44] <= 0;
% MiniZincWarning: model inconsistency detected

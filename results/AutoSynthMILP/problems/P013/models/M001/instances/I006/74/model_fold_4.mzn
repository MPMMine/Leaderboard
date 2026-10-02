% Solving problem input_P013M001I006_74_4_1083860
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

% Optimize a model with 3552 rows, 2268 columns and 34236 nonzeros
% Model fingerprint: 0x9c3593d7
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2852 rows, 2268 columns, 33522 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Root relaxation presolved: 2516 rows, 2268 columns, 32850 nonzeros


% Root relaxation: objective 1.100081e+00, 3598 iterations, 0.24 seconds (0.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  241          -    1.10008      -     -    0s
%      0     0    1.10008    0   84          -    1.10008      -     -    0s
%      0     0    1.10025    0   90          -    1.10025      -     -    0s
%      0     0    1.10025    0   90          -    1.10025      -     -    0s
%      0     0    1.10025    0   90          -    1.10025      -     -    0s
%      0     0    1.10025    0   90          -    1.10025      -     -    1s
%      0     0    1.10025    0   84          -    1.10025      -     -    1s
%      0     0    1.10025    0  110          -    1.10025      -     -    1s
%      0     0    1.10025    0  118          -    1.10025      -     -    1s
%      0     0    1.10025    0  118          -    1.10025      -     -    1s
%      0     2    1.10025    0  118          -    1.10025      -     -    1s
%    329   290    2.10012   12  183          -    1.10025      -  16.2    5s
% H  544   475                     292.2641661    1.10025   100%  26.0    6s
%    605   518   14.10680   41  166  292.26417    1.10025   100%   101   10s
% H  652   523                     292.2591661    1.10025   100%   158   12s
%    707   562    2.09835   92   76  292.25917    1.10025   100%   185   15s
%   1019   705   11.08925   19  126  292.25917    1.10025   100%   181   20s
% H 1142   760                     291.3441611    1.99860  99.3%   196   22s
% H 1272   781                     291.3019575    1.99860  99.3%   186   24s
% H 1298   778                     291.2762639    1.99860  99.3%   183   24s
% H 1376   796                     291.2252980    1.99860  99.3%   174   24s
% H 1402   795                     290.2002684    1.99860  99.3%   171   25s
% H 1429   791                     285.1917582    1.99860  99.3%   168   25s
% H 1455   769                     274.0858835    1.99860  99.3%   165   25s
% H 1507   796                     273.0375752    1.99860  99.3%   164   26s
% H 1533   822                     273.0032259    1.99860  99.3%   161   26s
% H 1559   848                     270.9880766    1.99860  99.3%   159   26s
% H 1585   874                     270.0579720    1.99860  99.3%   157   26s
% H 1600   887                     158.1428041    1.99860  98.7%   156   28s
% H 1611   894                     150.1426864    1.99860  98.7%   155   28s
% H 1637   917                     150.1396864    1.99860  98.7%   153   28s
% H 1663   931                     148.2357984    1.99860  98.7%   150   29s
% H 1689   957                     144.4367763    1.99860  98.6%   152   30s
% H 1715   983                     143.5377773    1.99860  98.6%   151   31s
% H 1741  1008                     140.5328575    1.99860  98.6%   151   33s
% H 1767  1033                     139.5328428    1.99860  98.6%   151   33s
%   1791  1052   27.83102  175  117  139.53284    1.99860  98.6%   151   35s
% H 1819  1070                     139.5328412    1.99860  98.6%   150   36s
%   2041  1242    1.99935   49   74  139.53284    1.99860  98.6%   142   40s
%   2600  1721   14.59051  334   79  139.53284    1.99860  98.6%   118   45s
%   3018  2102   11.99276  123   91  139.53284    1.99860  98.6%   110   50s
%   3619  2641    9.89792  249   75  139.53284    1.99860  98.6%   101   55s
%   4373  3284   40.47852  375   52  139.53284    1.99860  98.6%  88.0   60s
%   5355  4130   25.48880  301  118  139.53284    1.99860  98.6%  78.4   65s
%   6419  5051   15.89661  176  119  139.53284    1.99860  98.6%  70.8   70s
%   7914  6349   17.79378  244  100  139.53284    1.99860  98.6%  62.0   75s
% H 7917  6348                     138.5219240    1.99860  98.6%  62.1   75s
% H 8784  7009                     132.4257540    1.99860  98.5%  59.0   78s
% H 8812  7037                     132.4197540    1.99860  98.5%  59.0   79s
%   8967  7183   17.98610  103   90  132.41975    1.99860  98.5%  58.5   80s
%  10186  8242  116.22009  333   92  132.41975    1.99860  98.5%  55.8   85s
% H10767  8547                     124.7449622    1.99860  98.4%  53.1   86s
% *10773  8546             470     124.7448863    1.99860  98.4%  53.1   86s
% H11773  9470                     124.7307207    1.99860  98.4%  50.5   89s
%  12178  9803   51.68509  363   63  124.73072    1.99860  98.4%  49.3   90s
% H12368  9936                     124.6239065    1.99860  98.4%  48.8   91s
%  13531 10965   17.69512  286   76  124.62391    1.99860  98.4%  46.1   95s
%  15120 12389   40.59830  305   79  124.62391    1.99860  98.4%  43.3  100s
%  15816 13009   29.97352   92   87  124.62391    1.99860  98.4%  44.1  105s
% H17460 14044                     121.0503060    1.99860  98.3%  42.5  109s
% H17486 14058                     121.0493192    1.99860  98.3%  42.5  109s
% *17490 14054             501     121.0493110    1.99860  98.3%  42.4  109s
%  17623 14179    7.89905  226   89  121.04931    1.99860  98.3%  42.2  110s
% H18491 14490                     120.1492844    1.99860  98.3%  41.4  114s
% *18696 14061             561     112.4540771    1.99860  98.2%  41.0  114s
%  18792 14138   16.90022  114   79  112.45408    1.99860  98.2%  40.9  115s
% H19513 14726                     112.4510771    1.99860  98.2%  40.2  118s
%  20098 15261    4.09704   44   86  112.45108    1.99860  98.2%  39.6  120s
% H20513 15635                     111.4425392    1.99860  98.2%  39.0  121s
% H20560 15680                     111.4395392    1.99860  98.2%  38.9  121s
% *21182 15733             591     103.6475468    1.99860  98.1%  38.4  122s
% H22182 16574                     103.5481544    1.99860  98.1%  37.9  125s
%  23430 17626  102.51911  423  102  103.54815    1.99860  98.1%  36.8  130s
% *23622 17787             615     102.5491065    1.99860  98.1%  36.5  130s
% *23623 17786             615     102.5491048    1.99860  98.1%  36.5  130s
% H24623 18628                     102.5481033    1.99860  98.1%  35.8  132s
% H24625 18610                     102.5461033    1.99860  98.1%  35.8  133s
%  25033 18952   66.65985  360   74  102.54610    1.99860  98.1%  35.7  135s
% H25145 18427                      92.5507438    1.99860  97.8%  35.6  135s
%  26499 19591   83.69990  349   89   92.55074    1.99860  97.8%  35.1  140s
%  27913 20617   48.66519  280   77   92.55074    1.99860  97.8%  34.4  145s
% H29026 21528                      92.5507418    1.99860  97.8%  34.4  150s
%  30216 22479    2.00215  117   76   92.55074    1.99860  97.8%  34.5  155s
%  31566 23610    1.99975   92  104   92.55074    1.99860  97.8%  34.2  160s
%  33577 25368    1.99894   72   81   92.55074    1.99860  97.8%  33.5  165s
%  34947 26566    5.00088  109  118   92.55074    1.99860  97.8%  33.7  170s
%  35543 27056   10.79767  189  117   92.55074    1.99860  97.8%  33.6  175s
% *37240 27496             595      88.5525954    1.99860  97.7%  33.1  178s
%  37701 27866   19.07308  169  167   88.55260    1.99860  97.7%  33.1  180s
% H38240 28275                      88.5515489    1.99860  97.7%  33.0  181s
% *39516 29397             565      88.5505691    1.99860  97.7%  32.6  184s
%  39937 29775    1.99902   62   80   88.55057    1.99860  97.7%  32.5  185s
%  41496 30939   75.65799  309   72   88.55057    1.99860  97.7%  33.1  190s
%  43766 32672   21.88337  106   78   88.55057    1.99860  97.7%  32.8  195s

% Cutting planes:
%   Cover: 6
%   Mod-K: 1

% Explored 46035 nodes (1500040 simplex iterations) in 199.71 seconds (204.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 88.5506 88.5515 88.5526 ... 103.548

% Iteration limit reached
% Best objective 8.855056908728e+01, best bound 1.998598338989e+00, gap 97.7430%
% Solution is suboptimal

% Synthesized model in 199.9s:
% Variables
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
% 	solution?1 + solution?7 + -5.74359*solution?11 + solution?16 + -0.846154*solution?17 + -0.948718*solution?18 + solution?19 <= -1;
% 	-11.9032*solution?1 + solution?2 + 15.2863*solution?11 + -25.3065*solution?14 + solution?20 + -8.50403*solution?22 + solution?24 <= -1;
% 	solution?1 + solution?4 + solution?7 + -7.95652*solution?11 + solution?13 + -1.30435*solution?22 + solution?24 <= -1;
% 	-0.509653*solution?4 + 1.87259*solution?6 + 2.62548*solution?10 + solution?17 + solution?18 + solution?21 + 3.25869*solution?24 <= 88.4556;
% 	-2.06475*solution?3 + -2.84173*solution?4 + solution?7 + solution?10 + solution?14 + -2.10432*solution?21 + solution?22 <= -1;
% 	solution?2 + solution?5 + solution?6 + solution?8 + -27*solution?19 + solution?21 + solution?23 <= 0;
% 	2.17626*solution?4 + -5.57194*solution?6 + -1.98561*solution?8 + solution?12 + solution?16 + solution?21 + -3.50719*solution?23 <= 0;
% 	-1.66667*solution?8 + solution?15 + solution?17 + 1.19444*solution?19 + -8.13889*solution?23 <= 0;
% 	solution?2 + -0.25*solution?3 + solution?4 + -6.91667*solution?11 + solution?13 <= 0;
% 	solution?10 + solution?11 + -10.8571*solution?13 + -0.142857*solution?17 + solution?24 <= 0;
% 	solution?3 + solution?5 + 0.363636*solution?8 + solution?18 + -7.45455*solution?24 <= 0;
% 	solution?4 + -5*solution?5 + -5*solution?8 + solution?11 + solution?12 <= 0;
% 	solution?2 + solution?8 + solution?12 + -3.71429*solution?14 + -6.42857*solution?22 <= 0;
% 	-0.827975*solution?2 + -1.20981*solution?5 + 0.793006*solution?6 + -1.66892*solution?9 + solution?12 <= 0;
% end

% Normalized model:
% Variables
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
% 	solution?1 + -5.74359*solution?11 + solution?16 + -0.846154*solution?17 + -0.948718*solution?18 + solution?19 + solution?7 <= -1;
% 	-11.9032*solution?1 + 15.2863*solution?11 + -25.3065*solution?14 + solution?2 + solution?20 + -8.50403*solution?22 + solution?24 <= -1;
% 	solution?1 + -7.95652*solution?11 + solution?13 + -1.30435*solution?22 + solution?24 + solution?4 + solution?7 <= -1;
% 	2.62548*solution?10 + solution?17 + solution?18 + solution?21 + 3.25869*solution?24 + -0.509653*solution?4 + 1.87259*solution?6 <= 88.4556;
% 	solution?10 + solution?14 + -2.10432*solution?21 + solution?22 + -2.06475*solution?3 + -2.84173*solution?4 + solution?7 <= -1;
% 	-27*solution?19 + solution?2 + solution?21 + solution?23 + solution?5 + solution?6 + solution?8 <= 0;
% 	solution?12 + solution?16 + solution?21 + -3.50719*solution?23 + 2.17626*solution?4 + -5.57194*solution?6 + -1.98561*solution?8 <= 0;
% 	solution?15 + solution?17 + 1.19444*solution?19 + -8.13889*solution?23 + -1.66667*solution?8 <= 0;
% 	-6.91667*solution?11 + solution?13 + solution?2 + -0.25*solution?3 + solution?4 <= 0;
% 	solution?10 + solution?11 + -10.8571*solution?13 + -0.142857*solution?17 + solution?24 <= 0;
% 	solution?18 + -7.45455*solution?24 + solution?3 + solution?5 + 0.363636*solution?8 <= 0;
% 	solution?11 + solution?12 + solution?4 + -5*solution?5 + -5*solution?8 <= 0;
% 	solution?12 + -3.71429*solution?14 + solution?2 + -6.42857*solution?22 + solution?8 <= 0;
% 	solution?12 + -0.827975*solution?2 + -1.20981*solution?5 + 0.793006*solution?6 + -1.66892*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint solution[1] + solution[7] + -5.74359*solution[11] + solution[16] + -0.846154*solution[17] + -0.948718*solution[18] + solution[19] <= -1;
constraint -11.9032*solution[1] + solution[2] + 15.2863*solution[11] + -25.3065*solution[14] + solution[20] + -8.50403*solution[22] + solution[24] <= -1;
constraint solution[1] + solution[4] + solution[7] + -7.95652*solution[11] + solution[13] + -1.30435*solution[22] + solution[24] <= -1;
constraint -0.509653*solution[4] + 1.87259*solution[6] + 2.62548*solution[10] + solution[17] + solution[18] + solution[21] + 3.25869*solution[24] <= 88.4556;
constraint -2.06475*solution[3] + -2.84173*solution[4] + solution[7] + solution[10] + solution[14] + -2.10432*solution[21] + solution[22] <= -1;
constraint solution[2] + solution[5] + solution[6] + solution[8] + -27*solution[19] + solution[21] + solution[23] <= 0;
constraint 2.17626*solution[4] + -5.57194*solution[6] + -1.98561*solution[8] + solution[12] + solution[16] + solution[21] + -3.50719*solution[23] <= 0;
constraint -1.66667*solution[8] + solution[15] + solution[17] + 1.19444*solution[19] + -8.13889*solution[23] <= 0;
constraint solution[2] + -0.25*solution[3] + solution[4] + -6.91667*solution[11] + solution[13] <= 0;
constraint solution[10] + solution[11] + -10.8571*solution[13] + -0.142857*solution[17] + solution[24] <= 0;
constraint solution[3] + solution[5] + 0.363636*solution[8] + solution[18] + -7.45455*solution[24] <= 0;
constraint solution[4] + -5*solution[5] + -5*solution[8] + solution[11] + solution[12] <= 0;
constraint solution[2] + solution[8] + solution[12] + -3.71429*solution[14] + -6.42857*solution[22] <= 0;
constraint -0.827975*solution[2] + -1.20981*solution[5] + 0.793006*solution[6] + -1.66892*solution[9] + solution[12] <= 0;
% MiniZincWarning: model inconsistency detected

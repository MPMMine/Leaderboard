% Solving problem input_P013M001I007_100_5_2044679
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

% Optimize a model with 4517 rows, 2870 columns and 53852 nonzeros
% Model fingerprint: 0x70ba91b8
% Variable types: 1302 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 3649 rows, 2870 columns, 52970 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1568 integer (1568 binary)
% Root relaxation presolved: 3229 rows, 2870 columns, 52130 nonzeros


% Root relaxation: objective 1.100137e+00, 4599 iterations, 0.51 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0  201          -    1.10014      -     -    0s
%      0     0    1.10014    0  114          -    1.10014      -     -    1s
%      0     0    1.10021    0  109          -    1.10021      -     -    1s
%      0     0    1.10025    0   99          -    1.10025      -     -    1s
%      0     0    1.10031    0  101          -    1.10031      -     -    2s
%      0     0    1.10033    0  101          -    1.10033      -     -    2s
%      0     2    1.10033    0  101          -    1.10033      -     -    2s
%     48    50    1.10043   47  104          -    1.10043      -  31.0    5s
%    192   183    1.10069  185  240          -    1.10043      -  20.7   10s
%    566   463    5.00099  169  141          -    1.10043      -  33.1   15s
%    590   481    5.00137  173  126          -    1.10043      -  40.0   20s
% H  599   462                     383.3247436    1.10043   100%  50.6   22s
%    620   478   14.10617   21  213  383.32474    1.10043   100%  87.8   25s
% H  652   474                     383.3067436    1.10043   100%   167   29s
%    658   480   14.10728   40  209  383.30674    1.10043   100%   187   30s
%    700   508   10.09039   61  145  383.30674    1.10043   100%   270   35s
%    752   542    6.09444   87  115  383.30674    1.10043   100%   342   40s
%    828   593    2.09846  125  101  383.30674    1.10043   100%   364   45s
%   1037   692    1.59999   15  163  383.30674    1.10043   100%   307   50s
%   1140   761    2.11867   66  145  383.30674    1.10043   100%   337   55s
%   1275   819   10.09034   22  158  383.30674    1.10043   100%   335   60s
%   1319   848   14.08618   44  202  383.30674    1.10043   100%   374   65s
% H 1355   848                     383.2792427    1.10043   100%   393   67s
%   1379   866   10.10949   74  149  383.27924    1.10043   100%   409   70s
% H 1381   845                     381.2287510    1.10043   100%   409   70s
% H 1407   842                     380.1881224    1.10043   100%   419   72s
% H 1433   840                     379.9595771    1.10043   100%   423   73s
% H 1459   839                     379.9305132    1.10043   100%   426   74s
%   1472   849    1.10043  121  103  379.93051    1.10043   100%   427   75s
% H 1511   856                     377.9922036    1.10043   100%   426   76s
% H 1537   867                     377.9585296    1.10043   100%   425   76s
% H 1563   893                     377.9059000    1.10043   100%   424   78s
% H 1589   919                     373.8623270    1.10043   100%   419   78s
% H 1615   945                     373.8211922    1.10043   100%   413   79s
% H 1668   992                     351.8003651    1.10043   100%   400   80s
% H 1694  1017                     335.7995336    1.10043   100%   394   81s
% H 1720  1028                     329.7952978    1.10043   100%   390   82s
% H 1746  1054                     311.8544700    1.10043   100%   391   83s
% H 1772  1079                     299.8232944    1.10043   100%   392   84s
%   1773  1082   12.09747  268  122  299.82329    1.10043   100%   393   85s
% H 1876  1172                     275.9333612    1.10043   100%   380   89s
%   1898  1194   12.09852  331  106  275.93336    1.10043   100%   376   91s
% H 1954  1247                     274.9214611    1.10043   100%   366   92s
%   1980  1273   14.09548  372   92  274.92146    1.10043   100%   362   95s
% H 2006  1285                     268.9402178    1.10043   100%   357   96s
% H 2032  1303                     254.9393323    1.10043   100%   353   96s
% H 2058  1328                     252.9356772    1.10043   100%   350  100s
%   2114  1382   14.09623  442  104  252.93568    1.10043   100%   343  106s
% H 2115  1381                     252.9287596    1.10043   100%   343  107s
%   2141  1409   14.09592  456  102  252.92876    1.10043   100%   340  110s
%   2343  1585    6.09467   47  116  252.92876    1.10043   100%   341  115s
% H 2440  1680                     237.0343003    1.10043   100%   350  118s
%   2588  1782    1.10043   18  165  237.03430    1.10043   100%   334  121s
%   2638  1832    6.09466   43  117  237.03430    1.10043   100%   347  125s
% H 2708  1900                     233.3379597    1.10043   100%   354  128s
%   2770  1953   10.09296  112  128  233.33796    1.10043   100%   354  130s
%   3026  2165   26.08107  245  122  233.33796    1.10043   100%   334  135s
%   3315  2369   35.93870  406  119  233.33796    1.10043   100%   316  140s
%   3416  2450    6.09444  104  113  233.33796    1.10043   100%   323  145s
%   3488  2522    2.09865  140  109  233.33796    1.10043   100%   328  150s
%   3648  2677    7.09737  221  131  233.33796    1.10043   100%   325  155s
%   3734  2727    3.09744   67  106  233.33796    1.10043   100%   322  160s
%   3780  2773   10.11261   90  203  233.33796    1.10043   100%   328  165s
%   3879  2872    1.10043  140  109  233.33796    1.10043   100%   336  170s
% H 3984  2971                     231.2280352    1.10043   100%   337  173s
%   4034  3019    4.09810  217  109  231.22804    1.10043   100%   334  176s
% H 4146  3100                     226.0378771    1.10043   100%   327  179s
%   4152  3108    2.09870   17  107  226.03788    1.10043   100%   326  180s
%   4218  3174   15.28494   50  163  226.03788    1.10043   100%   336  185s
%   4276  3232    6.09485   79  115  226.03788    1.10043   100%   343  190s

% Cutting planes:
%   Cover: 42
%   MIR: 1
%   Zero half: 1
%   Mod-K: 1

% Explored 4325 nodes (1500058 simplex iterations) in 193.80 seconds (214.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 226.038 231.228 233.338 ... 275.933

% Iteration limit reached
% Best objective 2.260378771496e+02, best bound 1.100434000000e+00, gap 99.5132%
% Solution is suboptimal

% Synthesized model in 194.1s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-18.5316*solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + -36.9994*solution?24 + solution?25 + solution?28 + solution?29 + -1.80885*solution?30 <= 0;
% 	solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + 15.4446*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + 4.00213*solution?13 + 15.5938*solution?14 + solution?15 + 19.1439*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + -21.0362*solution?27 + solution?28 + 13.7303*solution?29 <= 806.455;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + -178.053*solution?19 + -0.657865*solution?20 + solution?21 + solution?22 + solution?25 + solution?29 + solution?30 <= -1;
% 	solution?1 + solution?2 + -221.34*solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + 3.30189*solution?9 + solution?10 + 1.62264*solution?11 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + solution?30 <= -8;
% 	solution?1 + solution?4 + solution?5 + -0.362271*solution?6 + -2.59706*solution?7 + -1.21966*solution?8 + -3.61611*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -4.04538*solution?15 + solution?16 + solution?17 + -0.921592*solution?18 + -1.89854*solution?19 + solution?20 + solution?21 + solution?23 + -2.2966*solution?26 + -1.3942*solution?27 + solution?28 + solution?30 <= -1;
% 	solution?2 + solution?3 + -220.205*solution?5 + solution?6 + 4.22539*solution?7 + solution?8 + 1.02485*solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?29 + solution?30 <= -1;
% 	solution?3 + solution?4 + solution?5 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -185*solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?27 + solution?28 + solution?29 <= -1;
% 	solution?1 + 0.45295*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + -1.37428*solution?11 + 0.07362*solution?12 + -1.24522*solution?13 + 0.0636517*solution?15 + -4.35969*solution?16 + -2.14867*solution?17 + 0.849072*solution?18 + 0.314745*solution?19 + -2.67604*solution?20 + -0.0784734*solution?23 + 0.839052*solution?24 + solution?25 + 0.716292*solution?26 + 0.610373*solution?29 <= -1;
% 	-0.404459*solution?3 + solution?4 + solution?8 + solution?10 + 0.187898*solution?14 + solution?17 + solution?18 + 0.630573*solution?19 + solution?21 + 3.68153*solution?23 + solution?25 + -0.044586*solution?26 <= 116.408;
% 	solution?2 + solution?5 + solution?8 + solution?10 + -68*solution?22 + solution?24 + solution?29 <= 0;
% 	-604.035*solution?2 + -51*solution?6 + 482.08*solution?9 + 452.635*solution?12 + -303.213*solution?13 + -633.384*solution?14 + 121.592*solution?19 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-18.5316*solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + -36.9994*solution?24 + solution?25 + solution?28 + solution?29 + solution?3 + -1.80885*solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?10 + solution?11 + solution?12 + 4.00213*solution?13 + 15.5938*solution?14 + solution?15 + 19.1439*solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + -21.0362*solution?27 + solution?28 + 13.7303*solution?29 + solution?3 + solution?4 + solution?5 + solution?6 + 15.4446*solution?7 + solution?8 + solution?9 <= 806.455;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + -178.053*solution?19 + solution?2 + -0.657865*solution?20 + solution?21 + solution?22 + solution?25 + solution?29 + solution?3 + solution?30 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + 1.62264*solution?11 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + -221.34*solution?3 + solution?30 + solution?5 + solution?6 + solution?7 + solution?8 + 3.30189*solution?9 <= -8;
% 	solution?1 + -3.61611*solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -4.04538*solution?15 + solution?16 + solution?17 + -0.921592*solution?18 + -1.89854*solution?19 + solution?20 + solution?21 + solution?23 + -2.2966*solution?26 + -1.3942*solution?27 + solution?28 + solution?30 + solution?4 + solution?5 + -0.362271*solution?6 + -2.59706*solution?7 + -1.21966*solution?8 <= -1;
% 	solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?29 + solution?3 + solution?30 + -220.205*solution?5 + solution?6 + 4.22539*solution?7 + solution?8 + 1.02485*solution?9 <= -1;
% 	solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + -185*solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?4 + solution?5 + solution?8 + solution?9 <= -1;
% 	solution?1 + -1.37428*solution?11 + 0.07362*solution?12 + -1.24522*solution?13 + 0.0636517*solution?15 + -4.35969*solution?16 + -2.14867*solution?17 + 0.849072*solution?18 + 0.314745*solution?19 + 0.45295*solution?2 + -2.67604*solution?20 + -0.0784734*solution?23 + 0.839052*solution?24 + solution?25 + 0.716292*solution?26 + 0.610373*solution?29 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?10 + 0.187898*solution?14 + solution?17 + solution?18 + 0.630573*solution?19 + solution?21 + 3.68153*solution?23 + solution?25 + -0.044586*solution?26 + -0.404459*solution?3 + solution?4 + solution?8 <= 116.408;
% 	solution?10 + solution?2 + -68*solution?22 + solution?24 + solution?29 + solution?5 + solution?8 <= 0;
% 	452.635*solution?12 + -303.213*solution?13 + -633.384*solution?14 + 121.592*solution?19 + -604.035*solution?2 + -51*solution?6 + 482.08*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint -18.5316*solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + -36.9994*solution[24] + solution[25] + solution[28] + solution[29] + -1.80885*solution[30] <= 0;
constraint solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + 15.4446*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + 4.00213*solution[13] + 15.5938*solution[14] + solution[15] + 19.1439*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + -21.0362*solution[27] + solution[28] + 13.7303*solution[29] <= 806.455;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + -178.053*solution[19] + -0.657865*solution[20] + solution[21] + solution[22] + solution[25] + solution[29] + solution[30] <= -1;
constraint solution[1] + solution[2] + -221.34*solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + 3.30189*solution[9] + solution[10] + 1.62264*solution[11] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[23] + solution[24] + solution[25] + solution[28] + solution[29] + solution[30] <= -8;
constraint solution[1] + solution[4] + solution[5] + -0.362271*solution[6] + -2.59706*solution[7] + -1.21966*solution[8] + -3.61611*solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -4.04538*solution[15] + solution[16] + solution[17] + -0.921592*solution[18] + -1.89854*solution[19] + solution[20] + solution[21] + solution[23] + -2.2966*solution[26] + -1.3942*solution[27] + solution[28] + solution[30] <= -1;
constraint solution[2] + solution[3] + -220.205*solution[5] + solution[6] + 4.22539*solution[7] + solution[8] + 1.02485*solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[29] + solution[30] <= -1;
constraint solution[3] + solution[4] + solution[5] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + -185*solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[25] + solution[27] + solution[28] + solution[29] <= -1;
constraint solution[1] + 0.45295*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + -1.37428*solution[11] + 0.07362*solution[12] + -1.24522*solution[13] + 0.0636517*solution[15] + -4.35969*solution[16] + -2.14867*solution[17] + 0.849072*solution[18] + 0.314745*solution[19] + -2.67604*solution[20] + -0.0784734*solution[23] + 0.839052*solution[24] + solution[25] + 0.716292*solution[26] + 0.610373*solution[29] <= -1;
constraint -0.404459*solution[3] + solution[4] + solution[8] + solution[10] + 0.187898*solution[14] + solution[17] + solution[18] + 0.630573*solution[19] + solution[21] + 3.68153*solution[23] + solution[25] + -0.044586*solution[26] <= 116.408;
constraint solution[2] + solution[5] + solution[8] + solution[10] + -68*solution[22] + solution[24] + solution[29] <= 0;
constraint -604.035*solution[2] + -51*solution[6] + 482.08*solution[9] + 452.635*solution[12] + -303.213*solution[13] + -633.384*solution[14] + 121.592*solution[19] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P011M002I020_74_2_1479919
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

% Optimize a model with 4140 rows, 2688 columns and 42204 nonzeros
% Model fingerprint: 0x87fd41a7
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 3272 rows, 2688 columns, 41322 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Root relaxation presolved: 2852 rows, 2688 columns, 40482 nonzeros


% Root relaxation: objective 1.100254e+00, 3928 iterations, 0.33 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10025    0  442          -    1.10025      -     -    0s
%      0     0    1.10031    0  375          -    1.10031      -     -    0s
%      0     0    1.10033    0  375          -    1.10033      -     -    1s
%      0     2    1.10033    0  375          -    1.10033      -     -    1s
%    425   407   13.09046  181   81          -    1.10033      -  80.2    5s
% H  529   482                     393.0511368    1.10033   100%  79.8    8s
%    543   493    1.10039   22  154  393.05114    1.10033   100%  94.5   10s
%    606   535   10.10736   53  166  393.05114    1.10033   100%   185   15s
% H  652   540                     393.0391368    1.10033   100%   224   17s
%    742   602    2.10386  121   96  393.03914    1.10033   100%   216   20s
%   1071   798   25.77536  131  128  393.03914    1.10033   100%   176   25s
% H 1231   880                     388.0344410    1.10033   100%   166   26s
% H 1283   893                     387.9955618    1.10033   100%   164   27s
% H 1309   889                     387.9281485    1.10033   100%   163   27s
% H 1335   884                     387.8569822    1.10033   100%   162   27s
% H 1361   881                     387.8329642    1.10033   100%   159   27s
% H 1387   878                     381.9095915    1.10033   100%   157   27s
% H 1439   892                     381.8628595    1.10033   100%   152   27s
% H 1465   885                     381.7981338    1.10033   100%   154   29s
%   1480   902    8.09228   31  136  381.79813    1.10033   100%   160   30s
% H 1491   911                     381.7512714    1.10033   100%   164   30s
% H 1504   924                     293.9289246    1.10033   100%   167   32s
% H 1517   937                     284.9249237    1.10033   100%   173   33s
%   1550   972   11.08928   66  147  284.92492    1.10033   100%   188   35s
% H 1595  1015                     279.9288912    1.10033   100%   199   36s
% H 1621  1040                     273.9358879    1.10033   100%   208   38s
%   1653  1074    1.10043  118   77  273.93589    1.10033   100%   216   40s
% H 1699  1116                     260.9358909    1.10033   100%   218   40s
% H 1803  1218                     252.1469219    1.10033   100%   212   43s
%   1855  1272    1.10052  219  112  252.14692    1.10033   100%   211   45s
%   1934  1348    8.09444  259   93  252.14692    1.10033   100%   226   50s
%   2034  1448    9.10890  309  111  252.14692    1.10033   100%   228   55s
%   2231  1612    5.09889   71   68  252.14692    1.10038   100%   221   60s
%   2666  1961   29.09672  309   92  252.14692    1.10038   100%   198   65s
%   2927  2192    2.10197  147   99  252.14692    1.10038   100%   192   70s
% H 3118  2345                     249.1501344    1.10043   100%   190   72s
%   3220  2449    2.10153  180   97  249.15013    1.10043   100%   192   75s
%   3527  2646    2.10439  138  110  249.15013    1.10043   100%   191   80s
% H 3584  2658                     248.1689747    1.10043   100%   191   81s
%   3887  2902   14.14908  137  123  248.16897    1.10043   100%   182   85s
% H 4584  3503                     208.3749533    1.10043  99.5%   161   89s
%   4663  3571   22.68477  259   81  208.37495    1.10043  99.5%   159   90s
% H 4925  3771                     207.3749542    1.10043  99.5%   152   92s
% H 4926  3772                     203.3600612    1.10043  99.5%   152   92s
% H 4968  3809                     200.4600513    1.10043  99.5%   151   93s
%   5339  4100   39.59944  311   95  200.46005    1.10043  99.5%   143   95s
%   6113  4721   33.69814  275  114  200.46005    1.10043  99.5%   131  100s
% H 6148  4750                     195.2793184    1.10043  99.4%   131  102s
%   6890  5286   49.99274  284   85  195.27932    1.10043  99.4%   120  105s
% H 7149  5513                     176.2908987    1.10043  99.4%   117  107s
% H 7833  5939                     176.2898987    1.10043  99.4%   109  109s
%   7882  5971    3.89764  175   85  176.28990    1.10043  99.4%   108  110s
%   8902  6757   20.08556  243   82  176.28990    1.10043  99.4%  99.3  115s
%   9817  7468   22.08246  244  101  176.28990    1.10043  99.4%  93.3  120s
%  10804  8251    7.10344  290  115  176.28990    1.10043  99.4%  88.7  125s
%  11459  8750    4.10094  199   94  176.28990    1.10043  99.4%  86.0  130s
%  12294  9381 infeasible  268       176.28990    1.10043  99.4%  85.1  135s
% H12752  9692                     175.3018450    1.10043  99.4%  84.3  139s
%  12799  9733   29.70945  315   91  175.30184    1.10043  99.4%  84.2  140s
% H13752 10447                     172.2921520    1.10043  99.4%  82.6  145s
% H13839 10514                     172.2901201    1.10043  99.4%  83.2  149s
%  13851 10525   10.10143  316  134  172.29012    1.10043  99.4%  83.2  150s
%  14519 10895    1.10058  216  121  172.29012    1.10043  99.4%  81.4  155s
%  15017 11235    1.33578  214   97  172.29012    1.10043  99.4%  80.0  160s
%  15989 12003   11.09297  180   99  172.29012    1.10046  99.4%  78.1  165s
%  16601 12503   18.08947  318   89  172.29012    1.10046  99.4%  78.0  170s
% H16932 12758                     171.2900629    1.10047  99.4%  77.7  172s
%  17330 13079   26.09000  257   77  171.29006    1.10047  99.4%  77.0  175s
% H17932 13538                     171.2878727    1.10058  99.4%  75.4  178s
%  18051 13618   32.08416  257   60  171.28787    1.10058  99.4%  75.1  180s
% H18602 13960                     171.2868727    1.10081  99.4%  74.0  182s
% H18947 14283                     170.2878737    1.10082  99.4%  73.1  184s
%  18948 14286   35.98543  273   99  170.28787    1.10082  99.4%  73.1  185s
%  19617 14752    3.12823  288   93  170.28787    1.10106  99.4%  73.0  190s
%  20072 15080   10.09784  200   73  170.28787    1.10129  99.4%  72.3  195s
%  20871 15678   14.03895  129  102  170.28787    1.10359  99.4%  71.0  200s

% Cutting planes:
%   Cover: 147
%   MIR: 4
%   Flow cover: 20
%   Mod-K: 1

% Explored 21189 nodes (1500038 simplex iterations) in 201.32 seconds (216.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 170.288 171.287 171.288 ... 195.279

% Iteration limit reached
% Best objective 1.702878736576e+02, best bound 1.173881818818e+00, gap 99.3106%
% Solution is suboptimal

% Synthesized model in 201.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?19	in[1, 7];
% 	box?2	in[1, 7];
% 	box?20	in[1, 7];
% 	box?21	in[1, 7];
% 	box?22	in[1, 7];
% 	box?23	in[1, 7];
% 	box?24	in[1, 7];
% 	box?25	in[1, 7];
% 	box?26	in[1, 7];
% 	box?27	in[1, 7];
% 	box?28	in[1, 7];
% 	box?29	in[1, 7];
% 	box?3	in[1, 7];
% 	box?30	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + 3.40811*box?3 + -3.52973*box?4 + box?8 + box?9 + box?10 + box?12 + box?13 + box?14 + box?15 + -48.4005*box?16 + 3.37072*box?17 + -2.60811*box?18 + box?19 + box?22 + box?23 + -3.71081*box?30 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?11 + box?12 + box?14 + box?16 + box?18 + box?21 + box?22 + -31*box?23 + box?29 + -16*box?30 <= -1;
% 	box?1 + box?4 + -57.25*box?7 + box?11 + box?12 + box?13 + box?14 + box?18 + -0.75*box?24 + box?25 + box?26 + box?28 + box?29 + box?30 <= -1;
% 	box?1 + -74.9283*box?3 + box?5 + 13.9283*box?6 + box?7 + box?9 + 21.8193*box?11 + box?16 + box?17 + 2.36137*box?19 + -38.2414*box?22 + 0.359813*box?24 + box?25 + box?29 <= -1;
% 	box?1 + 0.195956*box?2 + -0.366545*box?3 + 0.0360615*box?4 + -0.125912*box?6 + box?7 + box?9 + box?10 + box?11 + -1.6664*box?12 + -0.927085*box?13 + -1.89527*box?14 + -1.2629*box?26 + -0.430856*box?27 <= -1;
% 	1.75061*box?5 + -4.69301*box?7 + -1.01748*box?8 + -18.5401*box?9 + box?10 + box?11 + -3.12994*box?13 + box?15 + box?18 + box?19 + 1.06991*box?23 + box?27 + box?28 + box?30 <= -1;
% 	box?2 + box?3 + box?6 + box?7 + box?13 + box?16 + box?17 + box?19 + box?20 + box?23 + box?25 + -5.59048*box?27 + -7.47619*box?29 + -4.99048*box?30 <= -1;
% 	box?1 + box?5 + -13.957*box?8 + box?13 + 10.3978*box?16 + box?18 + -11.7473*box?19 + box?20 + -4.19892*box?24 + -2.69892*box?25 + box?26 + box?30 <= 0;
% 	-2.5*box?1 + box?2 + box?4 + box?7 + box?10 + box?14 + -1.58333*box?21 + box?22 + -26.4167*box?23 + box?24 + box?26 + box?27 <= 0;
% 	0.5*box?2 + 3.65385*box?4 + box?5 + 2.38462*box?7 + box?9 + box?17 + box?21 + box?24 + box?29 + -50.8462*box?30 <= 0;
% 	-10.8824*box?3 + box?4 + box?5 + box?6 + box?9 + box?11 + box?16 + -3.35294*box?17 + box?26 + -box?28 <= 0;
% 	box?2 + box?4 + -37.1667*box?6 + box?7 + box?11 + 0.458333*box?17 + -0.291667*box?18 + box?21 + box?28 + box?29 <= 0;
% 	box?5 + 0.0940311*box?7 + -0.224857*box?8 + -0.802126*box?9 + -0.376942*box?22 + -0.579722*box?30 <= 0;
% 	box?6 + -13*box?14 + box?22 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?19	in[1, 7];
% 	box?2	in[1, 7];
% 	box?20	in[1, 7];
% 	box?21	in[1, 7];
% 	box?22	in[1, 7];
% 	box?23	in[1, 7];
% 	box?24	in[1, 7];
% 	box?25	in[1, 7];
% 	box?26	in[1, 7];
% 	box?27	in[1, 7];
% 	box?28	in[1, 7];
% 	box?29	in[1, 7];
% 	box?3	in[1, 7];
% 	box?30	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?10 + box?12 + box?13 + box?14 + box?15 + -48.4005*box?16 + 3.37072*box?17 + -2.60811*box?18 + box?19 + box?22 + box?23 + 3.40811*box?3 + -3.71081*box?30 + -3.52973*box?4 + box?8 + box?9 <= -1;
% 	box?11 + box?12 + box?14 + box?16 + box?18 + box?2 + box?21 + box?22 + -31*box?23 + box?29 + box?3 + -16*box?30 + box?4 + box?5 <= -1;
% 	box?1 + box?11 + box?12 + box?13 + box?14 + box?18 + -0.75*box?24 + box?25 + box?26 + box?28 + box?29 + box?30 + box?4 + -57.25*box?7 <= -1;
% 	box?1 + 21.8193*box?11 + box?16 + box?17 + 2.36137*box?19 + -38.2414*box?22 + 0.359813*box?24 + box?25 + box?29 + -74.9283*box?3 + box?5 + 13.9283*box?6 + box?7 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + -1.6664*box?12 + -0.927085*box?13 + -1.89527*box?14 + 0.195956*box?2 + -1.2629*box?26 + -0.430856*box?27 + -0.366545*box?3 + 0.0360615*box?4 + -0.125912*box?6 + box?7 + box?9 <= -1;
% 	box?10 + box?11 + -3.12994*box?13 + box?15 + box?18 + box?19 + 1.06991*box?23 + box?27 + box?28 + box?30 + 1.75061*box?5 + -4.69301*box?7 + -1.01748*box?8 + -18.5401*box?9 <= -1;
% 	box?13 + box?16 + box?17 + box?19 + box?2 + box?20 + box?23 + box?25 + -5.59048*box?27 + -7.47619*box?29 + box?3 + -4.99048*box?30 + box?6 + box?7 <= -1;
% 	box?1 + box?13 + 10.3978*box?16 + box?18 + -11.7473*box?19 + box?20 + -4.19892*box?24 + -2.69892*box?25 + box?26 + box?30 + box?5 + -13.957*box?8 <= 0;
% 	-2.5*box?1 + box?10 + box?14 + box?2 + -1.58333*box?21 + box?22 + -26.4167*box?23 + box?24 + box?26 + box?27 + box?4 + box?7 <= 0;
% 	box?17 + 0.5*box?2 + box?21 + box?24 + box?29 + -50.8462*box?30 + 3.65385*box?4 + box?5 + 2.38462*box?7 + box?9 <= 0;
% 	box?11 + box?16 + -3.35294*box?17 + box?26 + -box?28 + -10.8824*box?3 + box?4 + box?5 + box?6 + box?9 <= 0;
% 	box?11 + 0.458333*box?17 + -0.291667*box?18 + box?2 + box?21 + box?28 + box?29 + box?4 + -37.1667*box?6 + box?7 <= 0;
% 	-0.376942*box?22 + -0.579722*box?30 + box?5 + 0.0940311*box?7 + -0.224857*box?8 + -0.802126*box?9 <= 0;
% 	-13*box?14 + box?22 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint box[1] + 3.40811*box[3] + -3.52973*box[4] + box[8] + box[9] + box[10] + box[12] + box[13] + box[14] + box[15] + -48.4005*box[16] + 3.37072*box[17] + -2.60811*box[18] + box[19] + box[22] + box[23] + -3.71081*box[30] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + box[11] + box[12] + box[14] + box[16] + box[18] + box[21] + box[22] + -31*box[23] + box[29] + -16*box[30] <= -1;
constraint box[1] + box[4] + -57.25*box[7] + box[11] + box[12] + box[13] + box[14] + box[18] + -0.75*box[24] + box[25] + box[26] + box[28] + box[29] + box[30] <= -1;
constraint box[1] + -74.9283*box[3] + box[5] + 13.9283*box[6] + box[7] + box[9] + 21.8193*box[11] + box[16] + box[17] + 2.36137*box[19] + -38.2414*box[22] + 0.359813*box[24] + box[25] + box[29] <= -1;
constraint box[1] + 0.195956*box[2] + -0.366545*box[3] + 0.0360615*box[4] + -0.125912*box[6] + box[7] + box[9] + box[10] + box[11] + -1.6664*box[12] + -0.927085*box[13] + -1.89527*box[14] + -1.2629*box[26] + -0.430856*box[27] <= -1;
constraint 1.75061*box[5] + -4.69301*box[7] + -1.01748*box[8] + -18.5401*box[9] + box[10] + box[11] + -3.12994*box[13] + box[15] + box[18] + box[19] + 1.06991*box[23] + box[27] + box[28] + box[30] <= -1;
constraint box[2] + box[3] + box[6] + box[7] + box[13] + box[16] + box[17] + box[19] + box[20] + box[23] + box[25] + -5.59048*box[27] + -7.47619*box[29] + -4.99048*box[30] <= -1;
constraint box[1] + box[5] + -13.957*box[8] + box[13] + 10.3978*box[16] + box[18] + -11.7473*box[19] + box[20] + -4.19892*box[24] + -2.69892*box[25] + box[26] + box[30] <= 0;
constraint -2.5*box[1] + box[2] + box[4] + box[7] + box[10] + box[14] + -1.58333*box[21] + box[22] + -26.4167*box[23] + box[24] + box[26] + box[27] <= 0;
constraint 0.5*box[2] + 3.65385*box[4] + box[5] + 2.38462*box[7] + box[9] + box[17] + box[21] + box[24] + box[29] + -50.8462*box[30] <= 0;
constraint -10.8824*box[3] + box[4] + box[5] + box[6] + box[9] + box[11] + box[16] + -3.35294*box[17] + box[26] + -box[28] <= 0;
constraint box[2] + box[4] + -37.1667*box[6] + box[7] + box[11] + 0.458333*box[17] + -0.291667*box[18] + box[21] + box[28] + box[29] <= 0;
constraint box[5] + 0.0940311*box[7] + -0.224857*box[8] + -0.802126*box[9] + -0.376942*box[22] + -0.579722*box[30] <= 0;
constraint box[6] + -13*box[14] + box[22] <= 0;
% MiniZincWarning: model inconsistency detected

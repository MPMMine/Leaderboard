% Solving problem input_P013M002I007_100_5_2458921
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

% Optimize a model with 7457 rows, 4970 columns and 104612 nonzeros
% Model fingerprint: 0xe65e6e37
% Variable types: 2562 continuous, 2408 integer (2408 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.56s
% Presolved: 5761 rows, 4982 columns, 101500 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 2420 integer (2408 binary)
% Found heuristic solution: objective 852.7094505
% Found heuristic solution: objective 852.6994732
% Root relaxation presolved: 4921 rows, 4982 columns, 99820 nonzeros


% Root relaxation: objective 1.050028e+00, 6495 iterations, 0.91 seconds (1.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0  400  852.69947    1.05003   100%     -    1s
%      0     0    1.05003    0  173  852.69947    1.05003   100%     -    2s
%      0     0    1.05020    0  173  852.69947    1.05020   100%     -    2s
%      0     0    1.05020    0  155  852.69947    1.05020   100%     -    3s
%      0     0    1.05020    0  151  852.69947    1.05020   100%     -    3s
%      0     0    1.05020    0  141  852.69947    1.05020   100%     -    3s
%      0     0    1.05020    0  140  852.69947    1.05020   100%     -    3s
%      0     0    1.05020    0  141  852.69947    1.05020   100%     -    3s
%      0     0    1.05020    0  140  852.69947    1.05020   100%     -    3s
%      0     0    1.05020    0  113  852.69947    1.05020   100%     -    3s
%      0     0    1.05020    0  113  852.69947    1.05020   100%     -    3s
%      0     0    1.05020    0  142  852.69947    1.05020   100%     -    4s
% H    0     0                     852.5934732    1.05020   100%     -    4s
%      0     0    1.05020    0  117  852.59347    1.05020   100%     -    4s
%      0     0    1.05020    0  132  852.59347    1.05020   100%     -    4s
%      0     0    1.05020    0  105  852.59347    1.05020   100%     -    4s
%      0     0    1.05020    0  138  852.59347    1.05020   100%     -    5s
%      0     0    1.05020    0  138  852.59347    1.05020   100%     -    5s
%      0     0    1.05020    0  139  852.59347    1.05020   100%     -    5s
%      0     0    1.05020    0  140  852.59347    1.05020   100%     -    5s
%      0     0    1.05020    0  138  852.59347    1.05020   100%     -    5s
%      0     0    1.05023    0  138  852.59347    1.05023   100%     -    5s
%      0     2    1.05023    0  138  852.59347    1.05023   100%     -    6s
%      4     6    1.06042    3  328  852.59347    1.06042   100%  9069   14s
%      5     7    1.06624    4  324  852.59347    1.06624   100%  7256   15s
% H   26    26                     852.4334732    1.08360   100%  1442   18s
% H   52    52                     852.2904732    1.08360   100%   724   19s
% H   78    78                     852.1834732    1.08360   100%   484   19s
%     82    83    2.10139   79  232  852.18347    1.08360   100%   517   20s
%    108    99    2.10189   94  263  852.18347    1.08360   100%   915   25s
% H  182   169                     852.0964732    1.08360   100%   594   27s
%    236   218    2.10039   53  109  852.09647    1.10022   100%   489   30s
%    308   280    3.10188  116  158  852.09647    1.10022   100%   525   35s
%    417   363    2.00113   33  211  852.09647    1.10027   100%   465   40s
%    546   489    2.29957  100  138  852.09647    1.10027   100%   389   47s
%    554   494    2.11233   19  146  852.09647    1.10027   100%   383   50s
%    563   502    1.10027   15  354  852.09647    1.10027   100%   435   55s
%    576   511   15.28556   21  203  852.09647    1.10027   100%   479   60s
%    595   524    1.10029   31  357  852.09647    1.10028   100%   537   65s
%    620   538    4.09686   43  115  852.09647    1.10033   100%   587   70s
%    648   556   10.09086   57  204  852.09647    1.10033   100%   630   75s
%    676   575   11.08986   71  208  852.09647    1.10033   100%   686   80s
%    703   593    1.10044   85  206  852.09647    1.10033   100%   733   85s
%    744   620    4.49646  105  136  852.09647    1.10033   100%   759   90s
%    802   659    4.49846  134  126  852.09647    1.10033   100%   743   95s
%    931   745    4.29866  199  113  852.09647    1.10033   100%   653  100s
%   1109   836    6.39858  290  130  852.09647    1.10033   100%   561  105s
%   1255   875    9.29886  365   90  852.09647    1.10033   100%   511  110s
% H 1284   863                     842.0923796    1.10033   100%   503  111s
% H 1310   856                     832.0614626    1.10033   100%   497  113s
% H 1312   835                     691.1274858    1.10033   100%   497  116s
% H 1388   864                     688.1175149    1.10033   100%   476  120s
% H 1447   884                     523.6804537    1.10033   100%   464  126s
% H 1466   876                     518.6721898    1.10033   100%   460  128s
% H 1518   893                     518.6711898    1.10033   100%   446  131s
%   1575   923   18.19678  529  109  518.67119    1.10033   100%   432  135s
%   1758  1067    1.19975   52  121  518.67119    1.10035   100%   401  140s
%   1882  1191    3.39756  114  133  518.67119    1.10035   100%   403  145s
% H 1959  1266                     518.6681898    1.10035   100%   400  147s
%   1988  1297    2.69826  167  132  518.66819    1.10035   100%   399  152s
%   2017  1326    1.29966  182  127  518.66819    1.10035   100%   397  155s
%   2069  1378    1.29966  208  122  518.66819    1.10035   100%   389  160s
%   2204  1505    6.39770  276   89  518.66819    1.10035   100%   372  165s
%   2429  1701    2.59836  137  113  518.66819    1.10035   100%   365  170s
%   2626  1888    6.39668  235  102  518.66819    1.10035   100%   348  177s
% H 2706  1948                     500.6852110    1.10035   100%   343  179s
%   2731  1975    3.39756   88  140  500.68521    1.10035   100%   342  180s
% H 2732  1974                     498.6828764    1.10035   100%   342  180s
%   3044  2277    6.39866  245   96  498.68288    1.10035   100%   325  185s
% H 3267  2472                     495.5785501    1.10035   100%   311  187s
%   3419  2598    8.19560  205  100  495.57855    1.10035   100%   304  190s
%   3926  3014   27.37985  255   83  495.57855    1.10035   100%   278  195s
% H 4253  3295                     478.6869820    1.10035   100%   266  198s
%   4494  3450    1.29966   60  129  478.68698    1.10035   100%   256  200s
% H 4616  3570                     470.6956696    1.10035   100%   255  203s
%   4724  3676    9.39160  175  112  470.69567    1.10035   100%   253  205s
%   4972  3893    9.39156  149  127  470.69567    1.10035   100%   245  210s
% H 5378  4221                     461.7010371    1.10035   100%   233  213s
%   5649  4452    9.39256  162   99  461.70104    1.10035   100%   225  215s
% H 5895  4599                     460.6970381    1.10035   100%   217  217s
%   6342  4950    5.29658  110  121  460.69704    1.10035   100%   206  220s
% H 6895  5377                     459.6970327    1.10035   100%   193  225s
%   7173  5588   22.30809  214   74  459.69703    1.10035   100%   188  230s
%   7785  6031    6.39456   66  120  459.69703    1.10035   100%   178  236s
%   8449  6569    3.39756   97  135  459.69703    1.10035   100%   169  240s
%   9380  7265    7.29430   73  105  459.69703    1.10037   100%   158  245s

% Cutting planes:
%   Zero half: 7
%   RLT: 1

% Explored 9447 nodes (1500012 simplex iterations) in 245.55 seconds (302.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 459.697 460.697 461.701 ... 518.671

% Iteration limit reached
% Best objective 4.596970326511e+02, best bound 1.100367637759e+00, gap 99.7606%
% Solution is suboptimal

% Synthesized model in 246.1s:
% Variables
% 	position?1	in[1, 30];
% 	position?10	in[1, 30];
% 	position?11	in[1, 30];
% 	position?12	in[1, 30];
% 	position?13	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?16	in[1, 30];
% 	position?17	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?23	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?27	in[1, 30];
% 	position?28	in[1, 30];
% 	position?29	in[1, 30];
% 	position?3	in[1, 30];
% 	position?30	in[1, 30];
% 	position?4	in[1, 30];
% 	position?5	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
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
% 	position?1 + position?2 + 1.49335*position?3 + position?4 + position?5 + position?6 + 2.3938*position?7 + position?8 + position?10 + position?11 + position?12 + position?13 + 29.6553*position?14 + 3.81236*position?15 + 1.67698*position?16 + position?18 + 0.992512*position?19 + 0.0304295*position?20 + position?21 + position?22 + position?25 + -1.26044*position?26 + position?28 + -27.0188*position?29 + position?30 + -1.94978*solution?1 + -0.979442*solution?3 + 2.02994*solution?5 + 0.882491*solution?6 + solution?7 + -1.47783*solution?8 + solution?9 + solution?14 + -0.947435*solution?16 + solution?18 + 2.69739*solution?20 + -1.92877*solution?22 + 0.012273*solution?23 + solution?25 + -4.41389*solution?26 + 1.87494*solution?27 + solution?30 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + -330*position?6 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?18 + position?29 + solution?2 + solution?3 + -3.5*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + -18.9021*position?15 + position?17 + -11.6643*position?18 + position?20 + -14.6294*position?22 + position?23 + position?25 + solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?16 + solution?17 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 <= -1;
% 	position?1 + position?4 + position?5 + 132.997*position?7 + position?9 + 22.7053*position?10 + 3.1013*position?11 + position?15 + position?16 + position?17 + -136.036*position?22 + position?23 + position?25 + position?29 + solution?1 + solution?2 + solution?3 + solution?4 + solution?7 + solution?9 + solution?10 + 16.6645*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + 10.0556*solution?17 + solution?18 + solution?19 + 7.1645*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?17 + position?19 + position?21 + position?23 + position?24 + -30*position?26 + solution?1 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 <= -1;
% 	-489*position?1 + position?2 + position?4 + position?6 + position?7 + position?9 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?29 + position?30 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?21 + solution?26 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?19 + position?21 + position?22 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?11 + solution?16 + solution?17 + solution?26 + solution?28 <= 544;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + 3.13003*position?8 + position?10 + position?11 + position?13 + position?15 + position?17 + position?21 + position?23 + position?24 + -4.25344*position?25 + -13.0527*position?30 + solution?2 + solution?3 + solution?5 + -13.7605*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?26 + solution?27 + solution?28 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?14 + position?17 + position?19 + position?22 + position?23 + position?24 + position?26 + position?28 + -22.5556*position?30 + solution?1 + solution?2 + solution?4 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?17 + solution?19 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?30 <= -1;
% 	position?3 + position?6 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + -136.727*position?14 + position?16 + -5.59568*position?18 + position?19 + position?23 + position?24 + position?25 + position?29 + solution?3 + solution?4 + solution?6 + solution?7 + solution?8 + solution?10 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + 16.4835*solution?20 + solution?21 + solution?22 + 22.8648*solution?23 + -28.327*solution?24 + solution?25 + solution?28 + solution?29 + solution?30 <= -1;
% 	-281*position?1 + position?2 + position?3 + position?4 + position?5 + position?7 + position?12 + position?14 + position?18 + position?27 + position?30 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?13 + solution?15 + solution?18 + solution?20 + solution?24 + solution?26 + solution?27 + solution?28 + solution?30 <= 0;
% 	position?3 + position?6 + 111.03*position?9 + -2.05609*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?20 + position?21 + 1.70313*position?23 + -90.5837*position?24 + 12.6275*position?29 + solution?2 + solution?6 + solution?11 + solution?12 + solution?15 + solution?17 + solution?18 + solution?24 + solution?28 + solution?29 <= 0;
% 	-0.773006*position?1 + position?2 + -0.435583*position?8 + position?16 + position?19 + position?24 + -0.0106162*position?27 + -3.56842*position?30 + solution?14 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 30];
% 	position?10	in[1, 30];
% 	position?11	in[1, 30];
% 	position?12	in[1, 30];
% 	position?13	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?16	in[1, 30];
% 	position?17	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?23	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?27	in[1, 30];
% 	position?28	in[1, 30];
% 	position?29	in[1, 30];
% 	position?3	in[1, 30];
% 	position?30	in[1, 30];
% 	position?4	in[1, 30];
% 	position?5	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
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
% 	position?1 + position?10 + position?11 + position?12 + position?13 + 29.6553*position?14 + 3.81236*position?15 + 1.67698*position?16 + position?18 + 0.992512*position?19 + position?2 + 0.0304295*position?20 + position?21 + position?22 + position?25 + -1.26044*position?26 + position?28 + -27.0188*position?29 + 1.49335*position?3 + position?30 + position?4 + position?5 + position?6 + 2.3938*position?7 + position?8 + -1.94978*solution?1 + solution?14 + -0.947435*solution?16 + solution?18 + 2.69739*solution?20 + -1.92877*solution?22 + 0.012273*solution?23 + solution?25 + -4.41389*solution?26 + 1.87494*solution?27 + -0.979442*solution?3 + solution?30 + 2.02994*solution?5 + 0.882491*solution?6 + solution?7 + -1.47783*solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?18 + position?2 + position?29 + position?3 + position?5 + -330*position?6 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + -3.5*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?10 + position?11 + position?13 + position?14 + -18.9021*position?15 + position?17 + -11.6643*position?18 + position?2 + position?20 + -14.6294*position?22 + position?23 + position?25 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?16 + solution?17 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 <= -1;
% 	position?1 + 22.7053*position?10 + 3.1013*position?11 + position?15 + position?16 + position?17 + -136.036*position?22 + position?23 + position?25 + position?29 + position?4 + position?5 + 132.997*position?7 + position?9 + solution?1 + solution?10 + 16.6645*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + 10.0556*solution?17 + solution?18 + solution?19 + solution?2 + 7.1645*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?7 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?17 + position?19 + position?2 + position?21 + position?23 + position?24 + -30*position?26 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?16 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	-489*position?1 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?29 + position?30 + position?4 + position?6 + position?7 + position?9 + solution?1 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?2 + solution?21 + solution?26 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?19 + position?2 + position?21 + position?22 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?16 + solution?17 + solution?2 + solution?26 + solution?28 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= 544;
% 	position?1 + position?10 + position?11 + position?13 + position?15 + position?17 + position?2 + position?21 + position?23 + position?24 + -4.25344*position?25 + position?3 + -13.0527*position?30 + position?4 + position?5 + position?6 + position?7 + 3.13003*position?8 + solution?10 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?26 + solution?27 + solution?28 + solution?3 + solution?5 + -13.7605*solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?14 + position?17 + position?19 + position?2 + position?22 + position?23 + position?24 + position?26 + position?28 + -22.5556*position?30 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?17 + solution?19 + solution?2 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?30 + solution?4 + solution?9 <= -1;
% 	position?10 + position?11 + position?12 + position?13 + -136.727*position?14 + position?16 + -5.59568*position?18 + position?19 + position?23 + position?24 + position?25 + position?29 + position?3 + position?6 + position?8 + position?9 + solution?10 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + 16.4835*solution?20 + solution?21 + solution?22 + 22.8648*solution?23 + -28.327*solution?24 + solution?25 + solution?28 + solution?29 + solution?3 + solution?30 + solution?4 + solution?6 + solution?7 + solution?8 <= -1;
% 	-281*position?1 + position?12 + position?14 + position?18 + position?2 + position?27 + position?3 + position?30 + position?4 + position?5 + position?7 + solution?13 + solution?15 + solution?18 + solution?20 + solution?24 + solution?26 + solution?27 + solution?28 + solution?30 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	-2.05609*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?20 + position?21 + 1.70313*position?23 + -90.5837*position?24 + 12.6275*position?29 + position?3 + position?6 + 111.03*position?9 + solution?11 + solution?12 + solution?15 + solution?17 + solution?18 + solution?2 + solution?24 + solution?28 + solution?29 + solution?6 <= 0;
% 	-0.773006*position?1 + position?16 + position?19 + position?2 + position?24 + -0.0106162*position?27 + -3.56842*position?30 + -0.435583*position?8 + solution?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint position[1] + position[2] + 1.49335*position[3] + position[4] + position[5] + position[6] + 2.3938*position[7] + position[8] + position[10] + position[11] + position[12] + position[13] + 29.6553*position[14] + 3.81236*position[15] + 1.67698*position[16] + position[18] + 0.992512*position[19] + 0.0304295*position[20] + position[21] + position[22] + position[25] + -1.26044*position[26] + position[28] + -27.0188*position[29] + position[30] + -1.94978*solution[1] + -0.979442*solution[3] + 2.02994*solution[5] + 0.882491*solution[6] + solution[7] + -1.47783*solution[8] + solution[9] + solution[14] + -0.947435*solution[16] + solution[18] + 2.69739*solution[20] + -1.92877*solution[22] + 0.012273*solution[23] + solution[25] + -4.41389*solution[26] + 1.87494*solution[27] + solution[30] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + -330*position[6] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[18] + position[29] + solution[2] + solution[3] + -3.5*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + -18.9021*position[15] + position[17] + -11.6643*position[18] + position[20] + -14.6294*position[22] + position[23] + position[25] + solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[16] + solution[17] + solution[18] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] <= -1;
constraint position[1] + position[4] + position[5] + 132.997*position[7] + position[9] + 22.7053*position[10] + 3.1013*position[11] + position[15] + position[16] + position[17] + -136.036*position[22] + position[23] + position[25] + position[29] + solution[1] + solution[2] + solution[3] + solution[4] + solution[7] + solution[9] + solution[10] + 16.6645*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + 10.0556*solution[17] + solution[18] + solution[19] + 7.1645*solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[17] + position[19] + position[21] + position[23] + position[24] + -30*position[26] + solution[1] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[16] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] <= -1;
constraint -489*position[1] + position[2] + position[4] + position[6] + position[7] + position[9] + position[10] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[29] + position[30] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[12] + solution[13] + solution[15] + solution[16] + solution[21] + solution[26] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[16] + position[17] + position[19] + position[21] + position[22] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[11] + solution[16] + solution[17] + solution[26] + solution[28] <= 544;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + 3.13003*position[8] + position[10] + position[11] + position[13] + position[15] + position[17] + position[21] + position[23] + position[24] + -4.25344*position[25] + -13.0527*position[30] + solution[2] + solution[3] + solution[5] + -13.7605*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[26] + solution[27] + solution[28] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[14] + position[17] + position[19] + position[22] + position[23] + position[24] + position[26] + position[28] + -22.5556*position[30] + solution[1] + solution[2] + solution[4] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[17] + solution[19] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[29] + solution[30] <= -1;
constraint position[3] + position[6] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + -136.727*position[14] + position[16] + -5.59568*position[18] + position[19] + position[23] + position[24] + position[25] + position[29] + solution[3] + solution[4] + solution[6] + solution[7] + solution[8] + solution[10] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + 16.4835*solution[20] + solution[21] + solution[22] + 22.8648*solution[23] + -28.327*solution[24] + solution[25] + solution[28] + solution[29] + solution[30] <= -1;
constraint -281*position[1] + position[2] + position[3] + position[4] + position[5] + position[7] + position[12] + position[14] + position[18] + position[27] + position[30] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[13] + solution[15] + solution[18] + solution[20] + solution[24] + solution[26] + solution[27] + solution[28] + solution[30] <= 0;
constraint position[3] + position[6] + 111.03*position[9] + -2.05609*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[20] + position[21] + 1.70313*position[23] + -90.5837*position[24] + 12.6275*position[29] + solution[2] + solution[6] + solution[11] + solution[12] + solution[15] + solution[17] + solution[18] + solution[24] + solution[28] + solution[29] <= 0;
constraint -0.773006*position[1] + position[2] + -0.435583*position[8] + position[16] + position[19] + position[24] + -0.0106162*position[27] + -3.56842*position[30] + solution[14] <= 0;
% MiniZincWarning: model inconsistency detected

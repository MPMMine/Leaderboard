% Solving problem input_P002M001I070_50_5_3242031
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

% Optimize a model with 118452 rows, 84420 columns and 722448 nonzeros
% Model fingerprint: 0xc347653b
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13316.846408
% Presolve removed 33642 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 7.98s
% Presolved: 84822 rows, 84418 columns, 660056 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13315.843407
% Root relaxation presolved: 68022 rows, 84418 columns, 626456 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683301e+01   3.128966e+07   0.000000e+00     10s
%    19320    3.1745817e+00   5.045639e+08   0.000000e+00     10s
%    74118    1.1499825e+03   3.280497e+03   0.000000e+00     15s
%    76588    1.1500739e+03   1.349272e+03   0.000000e+00     21s
%    78248    1.1501219e+03   4.234921e+04   0.000000e+00     25s
%    79578    1.1503706e+03   1.543164e+03   0.000000e+00     30s
%    80588    1.1504114e+03   1.776538e+03   0.000000e+00     35s
%    81948    1.1504558e+03   5.559536e+02   0.000000e+00     40s
%    83648    1.1504983e+03   1.340581e+03   0.000000e+00     45s
%    85078    1.1505391e+03   2.743379e+03   0.000000e+00     51s
%    86338    1.1505682e+03   4.063538e+04   0.000000e+00     55s
%    88318    1.1506135e+03   9.044962e+03   0.000000e+00     60s
%    90098    1.1506442e+03   6.501171e+02   0.000000e+00     65s
%    92248    1.1522304e+03   2.932759e+04   0.000000e+00     70s
%    95238    1.1539997e+03   1.568765e+03   0.000000e+00     75s
%    96548    1.1541604e+03   3.497152e+03   0.000000e+00     80s
%    97898    1.1542985e+03   7.022283e+03   0.000000e+00     85s
%    99368    1.1544216e+03   1.799392e+03   0.000000e+00     90s
%   100848    1.1544686e+03   9.517549e+01   0.000000e+00     95s
%   102068    1.1544746e+03   5.176900e+01   0.000000e+00    100s
%   103128    1.1544812e+03   1.572863e+02   0.000000e+00    105s
%   104238    1.1544866e+03   6.860255e+01   0.000000e+00    110s
%   105208    1.1544888e+03   1.616192e-01   0.000000e+00    116s
%   105928    1.1544888e+03   6.208184e-02   0.000000e+00    121s
%   106638    1.1544888e+03   1.306356e-02   0.000000e+00    126s
%   111839    1.0658106e+00   0.000000e+00   2.787236e+02    130s
%   114689    1.0658103e+00   0.000000e+00   2.007599e+00    135s
%   117589    1.0658103e+00   0.000000e+00   3.976960e-01    140s
%   119984    1.0658139e+00   4.205777e-01   0.000000e+00    145s
%   121924    1.0658165e+00   6.756328e-02   0.000000e+00    150s
%   123494    1.0658221e+00   5.256330e-02   0.000000e+00    155s
%   124504    1.0658354e+00   4.402695e-01   0.000000e+00    160s
%   126210    1.0658546e+00   0.000000e+00   0.000000e+00    165s
%   126210    1.0658546e+00   0.000000e+00   0.000000e+00    165s

% Root relaxation: objective 1.065855e+00, 126210 iterations, 156.09 seconds (112.44 work units)
% Total elapsed time = 165.35s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  205 13315.8434    1.06585   100%     -  165s
% H    0     0                    13315.816604    1.06585   100%     -  166s
%      0     0    1.06586    0   81 13315.8166    1.06586   100%     -  168s
% H    0     0                    13315.815604    1.06590   100%     -  170s
%      0     0    1.06590    0   81 13315.8156    1.06590   100%     -  171s
%      0     0    1.06590    0   79 13315.8156    1.06590   100%     -  172s
%      0     0    1.06590    0   79 13315.8156    1.06590   100%     -  173s
%      0     0    1.06590    0   75 13315.8156    1.06590   100%     -  174s
%      0     0    1.06590    0   81 13315.8156    1.06590   100%     -  177s
%      0     0    1.06590    0   79 13315.8156    1.06590   100%     -  179s
% H    0     0                      81.0167837    1.06590  98.7%     -  186s
% H    0     0                      80.9767837    1.06590  98.7%     -  186s
%      0     0    1.06590    0   82   80.97678    1.06590  98.7%     -  187s
%      0     0    1.06590    0   84   80.97678    1.06590  98.7%     -  189s
%      0     0    1.06590    0   76   80.97678    1.06590  98.7%     -  193s
%      0     0    1.06590    0   83   80.97678    1.06590  98.7%     -  195s
%      0     0    1.06590    0   83   80.97678    1.06590  98.7%     -  199s
%      0     0    1.06590    0   78   80.97678    1.06590  98.7%     -  201s
%      0     0    1.06590    0   79   80.97678    1.06590  98.7%     -  204s
%      0     0    1.06590    0   79   80.97678    1.06590  98.7%     -  208s
%      0     0    1.06590    0   83   80.97678    1.06590  98.7%     -  212s
%      0     0    1.06590    0   83   80.97678    1.06590  98.7%     -  215s
%      0     0    1.06590    0   79   80.97678    1.06590  98.7%     -  217s
%      0     0    1.06590    0   79   80.97678    1.06590  98.7%     -  219s
%      0     2    1.06590    0   79   80.97678    1.06590  98.7%     -  244s
%      1     3    1.06926    1  381   80.97678    1.06926  98.7%  3557  264s
%      2     4    1.06926    2  395   80.97678    1.06926  98.7%  1874  274s
%      3     5    1.06926    3  406   80.97678    1.06926  98.7%  1300  280s
%      4     6    1.06926    4  409   80.97678    1.06926  98.7%  1014  288s
%      5     7    1.06926    5  411   80.97678    1.06926  98.7%   838  293s
%      6     8    1.07268    6  389   80.97678    1.07091  98.7%   698  297s
%      7     9    1.07268    7  421   80.97678    1.07091  98.7%   617  304s
%      8    10    1.07544    8  185   80.97678    1.07091  98.7%   540  309s
%      9    11    1.07961    9  360   80.97678    1.07091  98.7%  2669  530s
%     11    13    1.08312   11  343   80.97678    1.07091  98.7%  2495  575s
%     12    14    1.08312   12  349   80.97678    1.07091  98.7%  2299  585s
%     13    15    1.08447   13  325   80.97678    1.07091  98.7%  2122  593s
%     14    16    1.08447   14  336   80.97678    1.07091  98.7%  1985  600s

% Cutting planes:
%   MIR: 6
%   GUB cover: 10
%   Zero half: 4

% Explored 15 nodes (156857 simplex iterations) in 600.12 seconds (382.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 80.9768 81.0168 13315.8 ... 13316.8

% Time limit reached
% Best objective 8.097678373470e+01, best bound 1.070906314970e+00, gap 98.6775%
% Solution is suboptimal

% Synthesized model in 662.6s:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?118	in[1, 27];
% 	slot?119	in[1, 27];
% 	slot?123	in[1, 27];
% 	slot?126	in[1, 27];
% 	slot?131	in[1, 27];
% 	slot?141	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?153	in[1, 27];
% 	slot?158	in[1, 27];
% 	slot?172	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?181	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?43	in[1, 27];
% 	slot?48	in[1, 27];
% 	slot?52	in[1, 27];
% 	slot?53	in[1, 27];
% 	slot?56	in[1, 27];
% 	slot?6	in[1, 27];
% 	slot?78	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?87	in[1, 27];
% 	slot?89	in[1, 27];
% Constraints
% 	0.29768*slot?26 + -0.299176*slot?43 + 0.238711*slot?53 + -0.26887*slot?56 + slot?78 + -0.909607*slot?83 + 0.0983522*slot?118 + 0.188181*slot?119 + 0.176398*slot?123 + -0.693818*slot?126 + slot?131 + -0.261063*slot?144 + -0.321427*slot?158 + -0.598443*slot?177 + setup?1?12 + setup?1?95 + setup?2?50 + setup?2?128 + setup?2?136 + setup?3?65 + setup?3?113 + setup?3?152 + setup?4?6 + setup?4?15 + setup?4?20 + setup?4?83 + setup?4?173 + setup?5?12 + setup?5?66 + setup?5?85 + setup?5?106 + setup?5?158 <= -1;
% 	-0.5*slot?26 + setup?2?18 + setup?2?100 + setup?4?36 <= 0;
% 	-0.666667*slot?23 + setup?2?60 + setup?3?47 + setup?5?195 <= 0;
% 	-setup?2?93 + setup?5?95 <= 0;
% 	slot?52 + -1000*slot?87 + slot?153 + setup?1?124 <= 0;
% 	-0.222222*slot?181 + 0.444444*setup?1?185 + setup?4?109 + 3.22222*setup?5?72 <= 0;
% 	setup?5?18 + -setup?5?171 <= 0;
% 	-2*setup?2?48 + -setup?3?57 + setup?3?187 + setup?4?116 <= 0;
% 	-0.0701897*slot?6 + -0.0355014*slot?89 + 0.0271003*slot?113 + setup?5?68 <= 0;
% 	-0.393939*slot?1 + 0.030303*slot?48 + setup?4?198 + setup?5?79 <= 0;
% 	-0.666667*slot?141 + setup?1?176 + setup?4?120 <= 0;
% 	-0.0833333*slot?26 + 0.0227273*slot?172 + -0.0454545*setup?4?48 + setup?5?58 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?12	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?152	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?116	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?173	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?158	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?1	in[1, 27];
% 	slot?113	in[1, 27];
% 	slot?118	in[1, 27];
% 	slot?119	in[1, 27];
% 	slot?123	in[1, 27];
% 	slot?126	in[1, 27];
% 	slot?131	in[1, 27];
% 	slot?141	in[1, 27];
% 	slot?144	in[1, 27];
% 	slot?153	in[1, 27];
% 	slot?158	in[1, 27];
% 	slot?172	in[1, 27];
% 	slot?177	in[1, 27];
% 	slot?181	in[1, 27];
% 	slot?23	in[1, 27];
% 	slot?26	in[1, 27];
% 	slot?43	in[1, 27];
% 	slot?48	in[1, 27];
% 	slot?52	in[1, 27];
% 	slot?53	in[1, 27];
% 	slot?56	in[1, 27];
% 	slot?6	in[1, 27];
% 	slot?78	in[1, 27];
% 	slot?83	in[1, 27];
% 	slot?87	in[1, 27];
% 	slot?89	in[1, 27];
% Constraints
% 	setup?1?12 + setup?1?95 + setup?2?128 + setup?2?136 + setup?2?50 + setup?3?113 + setup?3?152 + setup?3?65 + setup?4?15 + setup?4?173 + setup?4?20 + setup?4?6 + setup?4?83 + setup?5?106 + setup?5?12 + setup?5?158 + setup?5?66 + setup?5?85 + 0.0983522*slot?118 + 0.188181*slot?119 + 0.176398*slot?123 + -0.693818*slot?126 + slot?131 + -0.261063*slot?144 + -0.321427*slot?158 + -0.598443*slot?177 + 0.29768*slot?26 + -0.299176*slot?43 + 0.238711*slot?53 + -0.26887*slot?56 + slot?78 + -0.909607*slot?83 <= -1;
% 	setup?2?100 + setup?2?18 + setup?4?36 + -0.5*slot?26 <= 0;
% 	setup?2?60 + setup?3?47 + setup?5?195 + -0.666667*slot?23 <= 0;
% 	-setup?2?93 + setup?5?95 <= 0;
% 	setup?1?124 + slot?153 + slot?52 + -1000*slot?87 <= 0;
% 	0.444444*setup?1?185 + setup?4?109 + 3.22222*setup?5?72 + -0.222222*slot?181 <= 0;
% 	-setup?5?171 + setup?5?18 <= 0;
% 	-2*setup?2?48 + setup?3?187 + -setup?3?57 + setup?4?116 <= 0;
% 	setup?5?68 + 0.0271003*slot?113 + -0.0701897*slot?6 + -0.0355014*slot?89 <= 0;
% 	setup?4?198 + setup?5?79 + -0.393939*slot?1 + 0.030303*slot?48 <= 0;
% 	setup?1?176 + setup?4?120 + -0.666667*slot?141 <= 0;
% 	-0.0454545*setup?4?48 + setup?5?58 + 0.0227273*slot?172 + -0.0833333*slot?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.29768*slot[26] + -0.299176*slot[43] + 0.238711*slot[53] + -0.26887*slot[56] + slot[78] + -0.909607*slot[83] + 0.0983522*slot[118] + 0.188181*slot[119] + 0.176398*slot[123] + -0.693818*slot[126] + slot[131] + -0.261063*slot[144] + -0.321427*slot[158] + -0.598443*slot[177] + setup[1, 12] + setup[1, 95] + setup[2, 50] + setup[2, 128] + setup[2, 136] + setup[3, 65] + setup[3, 113] + setup[3, 152] + setup[4, 6] + setup[4, 15] + setup[4, 20] + setup[4, 83] + setup[4, 173] + setup[5, 12] + setup[5, 66] + setup[5, 85] + setup[5, 106] + setup[5, 158] <= -1;
constraint -0.5*slot[26] + setup[2, 18] + setup[2, 100] + setup[4, 36] <= 0;
constraint -0.666667*slot[23] + setup[2, 60] + setup[3, 47] + setup[5, 195] <= 0;
constraint -setup[2, 93] + setup[5, 95] <= 0;
constraint slot[52] + -1000*slot[87] + slot[153] + setup[1, 124] <= 0;
constraint -0.222222*slot[181] + 0.444444*setup[1, 185] + setup[4, 109] + 3.22222*setup[5, 72] <= 0;
constraint setup[5, 18] + -setup[5, 171] <= 0;
constraint -2*setup[2, 48] + -setup[3, 57] + setup[3, 187] + setup[4, 116] <= 0;
constraint -0.0701897*slot[6] + -0.0355014*slot[89] + 0.0271003*slot[113] + setup[5, 68] <= 0;
constraint -0.393939*slot[1] + 0.030303*slot[48] + setup[4, 198] + setup[5, 79] <= 0;
constraint -0.666667*slot[141] + setup[1, 176] + setup[4, 120] <= 0;
constraint -0.0833333*slot[26] + 0.0227273*slot[172] + -0.0454545*setup[4, 48] + setup[5, 58] <= 0;
% MiniZincWarning: model inconsistency detected

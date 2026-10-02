% Solving problem input_P002M001I048_50_3_2715883
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

% Optimize a model with 118452 rows, 84420 columns and 709960 nonzeros
% Model fingerprint: 0xa5df3ae3
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13280.137963
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 7.15s
% Presolved: 84836 rows, 84432 columns, 647568 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 13277.137963
% Root relaxation presolved: 68036 rows, 84432 columns, 613968 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697231e+01   2.994432e+07   0.000000e+00      9s
%    28375    4.7768193e+02   2.447124e+07   0.000000e+00     10s
%    76725    1.1501156e+03   1.759236e+03   0.000000e+00     15s
%    79715    1.1502144e+03   4.202804e+03   0.000000e+00     21s
%    81245    1.1502454e+03   5.740955e+03   0.000000e+00     25s
%    82595    1.1503010e+03   1.658652e+04   0.000000e+00     30s
%    83655    1.1505553e+03   2.277232e+03   0.000000e+00     35s
%    84415    1.1506450e+03   8.910905e+03   0.000000e+00     40s
%    85275    1.1507197e+03   2.624311e+03   0.000000e+00     45s
%    86935    1.1509270e+03   2.784393e+03   0.000000e+00     50s
%    87725    1.1509419e+03   4.851899e+03   0.000000e+00     56s
%    88655    1.1509917e+03   4.239311e+02   0.000000e+00     60s
%    89395    1.1510322e+03   4.828675e+02   0.000000e+00     65s
%    90825    1.1511277e+03   6.975263e+03   0.000000e+00     70s
%    91645    1.1511795e+03   3.016892e+02   0.000000e+00     75s
%    92455    1.1512168e+03   5.281738e+02   0.000000e+00     81s
%    92985    1.1512341e+03   7.426067e+02   0.000000e+00     85s
%    93665    1.1512526e+03   4.913051e+02   0.000000e+00     90s
%    94395    1.1512761e+03   6.162753e+02   0.000000e+00     96s
%    95085    1.1513124e+03   7.164022e+03   0.000000e+00    101s
%    95635    1.1513310e+03   6.604200e+02   0.000000e+00    105s
%    96305    1.1513613e+03   2.876684e+03   0.000000e+00    110s
%    97075    1.1514016e+03   2.664662e+02   0.000000e+00    116s
%    97525    1.1514249e+03   1.007970e+02   0.000000e+00    120s
%    98155    1.1514524e+03   2.240813e+02   0.000000e+00    125s
%    98685    1.1514752e+03   3.228440e+02   0.000000e+00    130s
%    99375    1.1515017e+03   8.343654e+02   0.000000e+00    135s
%   100045    1.1515377e+03   2.405307e+03   0.000000e+00    141s
%   100555    1.1515580e+03   3.563685e+02   0.000000e+00    145s
%   101665    1.1515918e+03   3.454963e+00   0.000000e+00    150s
%   105755    1.1160861e+00   0.000000e+00   5.686893e+01    155s
%   108655    1.0658060e+00   0.000000e+00   5.240713e+02    160s
%   111345    1.0658055e+00   0.000000e+00   2.080655e-01    165s
%   113425    1.0658054e+00   0.000000e+00   1.575638e+00    170s
%   115535    1.0658053e+00   0.000000e+00   2.054226e+00    175s
%   117306    1.0658131e+00   4.706064e-02   0.000000e+00    181s
%   117636    1.0658134e+00   2.529064e-01   0.000000e+00    186s
%   117986    1.0658144e+00   2.431998e-02   0.000000e+00    191s
%   118326    1.0658154e+00   2.423632e-02   0.000000e+00    195s
%   118796    1.0658158e+00   1.443406e-02   0.000000e+00    201s
%   119256    1.0658167e+00   7.302367e-03   0.000000e+00    205s
%   119716    1.0658181e+00   4.116818e-01   0.000000e+00    211s
%   120166    1.0658192e+00   7.354043e-03   0.000000e+00    216s
%   120506    1.0658200e+00   6.835792e-03   0.000000e+00    221s
%   120836    1.0658200e+00   9.433659e-03   0.000000e+00    225s
%   121266    1.0658213e+00   1.241832e-02   0.000000e+00    231s
%   121586    1.0658215e+00   1.340182e-02   0.000000e+00    236s
%   121906    1.0658216e+00   1.340182e-02   0.000000e+00    240s
%   122336    1.0658223e+00   3.704283e-03   0.000000e+00    246s
%   122666    1.0658223e+00   3.586677e-03   0.000000e+00    251s
%   122966    1.0658227e+00   3.654283e-03   0.000000e+00    255s
%   123286    1.0658232e+00   4.475121e-02   0.000000e+00    260s
%   123686    1.0658233e+00   3.802626e-03   0.000000e+00    266s
%   123986    1.0658233e+00   3.802626e-03   0.000000e+00    270s
%   124386    1.0658233e+00   1.033108e-02   0.000000e+00    276s
%   124686    1.0658246e+00   2.734489e-01   0.000000e+00    281s
%   125086    1.0658303e+00   5.169756e-01   0.000000e+00    286s
%   125586    1.0658575e+00   2.501425e-01   0.000000e+00    291s
%   127223    1.0658564e+00   0.000000e+00   0.000000e+00    294s
%   127223    1.0658564e+00   0.000000e+00   0.000000e+00    294s

% Root relaxation: objective 1.065856e+00, 127223 iterations, 285.94 seconds (111.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   98 13277.1380    1.06586   100%     -  295s
% H    0     0                    13275.137963    1.06586   100%     -  295s
%      0     0    1.06587    0   77 13275.1380    1.06587   100%     -  301s
% H    0     0                    13273.137963    1.06590   100%     -  306s
%      0     0    1.06590    0   77 13273.1380    1.06590   100%     -  311s
% H    0     0                      91.0157814    1.06590  98.8%     -  335s
% H    0     0                      88.9717814    1.06590  98.8%     -  335s
%      0     0    1.06590    0   75   88.97178    1.06590  98.8%     -  335s
%      0     0    1.06590    0   78   88.97178    1.06590  98.8%     -  342s
% H    0     0                      86.9717814    1.06590  98.8%     -  348s
%      0     0    1.06590    0   82   86.97178    1.06590  98.8%     -  351s
%      0     0    1.06590    0   76   86.97178    1.06590  98.8%     -  355s
% H    0     0                      84.9717814    1.06590  98.7%     -  362s
%      0     0    1.06590    0   75   84.97178    1.06590  98.7%     -  366s
%      0     0    1.06590    0   81   84.97178    1.06590  98.7%     -  377s
%      0     0    1.06590    0   81   84.97178    1.06590  98.7%     -  383s
%      0     2    1.06590    0   81   84.97178    1.06590  98.7%     -  452s

% Cutting planes:
%   MIR: 4
%   GUB cover: 16
%   Network: 1

% Explored 1 nodes (129180 simplex iterations) in 600.02 seconds (233.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 84.9718 86.9718 88.9718 ... 13280.1

% Time limit reached
% Best objective 8.497178141463e+01, best bound 1.065903913967e+00, gap 98.7456%
% Solution is suboptimal

% Synthesized model in 733.1s:
% Variables
% 	setup?1?122	in[0, 1];
% 	setup?1?129	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?1	in[1, 23];
% 	slot?101	in[1, 23];
% 	slot?133	in[1, 23];
% 	slot?140	in[1, 23];
% 	slot?180	in[1, 23];
% 	slot?186	in[1, 23];
% 	slot?21	in[1, 23];
% 	slot?25	in[1, 23];
% 	slot?27	in[1, 23];
% 	slot?53	in[1, 23];
% 	slot?68	in[1, 23];
% 	slot?7	in[1, 23];
% 	slot?75	in[1, 23];
% 	slot?87	in[1, 23];
% 	slot?93	in[1, 23];
% Constraints
% 	0.0278736*slot?25 + -0.315306*slot?27 + 0.212434*slot?53 + -0.29278*slot?68 + 0.15228*slot?75 + -0.114752*slot?87 + -0.151811*slot?93 + -0.269203*slot?101 + -0.182548*slot?133 + setup?1?2 + setup?1?50 + -0.684694*setup?1?122 + setup?1?129 + setup?1?150 + setup?1?155 + 0.444649*setup?1?185 + setup?2?18 + setup?2?28 + -0.727065*setup?2?32 + setup?2?65 + 1.98736*setup?2?86 + setup?2?123 + 0.987831*setup?2?191 + setup?3?1 + setup?3?138 + setup?3?170 + setup?4?47 + setup?4?49 + setup?4?93 + setup?4?105 + setup?4?125 + setup?4?126 + setup?4?171 + setup?4?176 + 0.186622*setup?5?24 + -3.31191*setup?5?29 + setup?5?59 + setup?5?75 + setup?5?80 + setup?5?84 + setup?5?89 + setup?5?107 + setup?5?124 + setup?5?152 + setup?5?162 + setup?5?166 + setup?5?197 <= -1;
% 	-0.0599174*slot?1 + 0.0513262*slot?21 + -0.0974182*slot?140 + -0.140021*slot?186 + setup?2?165 + setup?3?15 + setup?4?1 <= 0;
% 	-slot?7 + setup?1?98 + setup?3?114 + setup?4?9 + setup?4?15 <= 0;
% 	-setup?2?33 + -setup?2?163 + setup?4?95 <= 0;
% 	-setup?2?14 + -setup?2?124 + setup?3?73 <= 0;
% 	-setup?1?92 + setup?5?43 <= 0;
% 	-0.142857*slot?180 + setup?5?114 <= 0;
% 	-setup?2?17 + setup?5?49 <= 0;
% 	-setup?1?47 + setup?3?41 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?122	in[0, 1];
% 	setup?1?129	in[0, 1];
% 	setup?1?150	in[0, 1];
% 	setup?1?155	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?123	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?163	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?191	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?138	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?125	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?171	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?107	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?162	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	slot?1	in[1, 23];
% 	slot?101	in[1, 23];
% 	slot?133	in[1, 23];
% 	slot?140	in[1, 23];
% 	slot?180	in[1, 23];
% 	slot?186	in[1, 23];
% 	slot?21	in[1, 23];
% 	slot?25	in[1, 23];
% 	slot?27	in[1, 23];
% 	slot?53	in[1, 23];
% 	slot?68	in[1, 23];
% 	slot?7	in[1, 23];
% 	slot?75	in[1, 23];
% 	slot?87	in[1, 23];
% 	slot?93	in[1, 23];
% Constraints
% 	-0.684694*setup?1?122 + setup?1?129 + setup?1?150 + setup?1?155 + 0.444649*setup?1?185 + setup?1?2 + setup?1?50 + setup?2?123 + setup?2?18 + 0.987831*setup?2?191 + setup?2?28 + -0.727065*setup?2?32 + setup?2?65 + 1.98736*setup?2?86 + setup?3?1 + setup?3?138 + setup?3?170 + setup?4?105 + setup?4?125 + setup?4?126 + setup?4?171 + setup?4?176 + setup?4?47 + setup?4?49 + setup?4?93 + setup?5?107 + setup?5?124 + setup?5?152 + setup?5?162 + setup?5?166 + setup?5?197 + 0.186622*setup?5?24 + -3.31191*setup?5?29 + setup?5?59 + setup?5?75 + setup?5?80 + setup?5?84 + setup?5?89 + -0.269203*slot?101 + -0.182548*slot?133 + 0.0278736*slot?25 + -0.315306*slot?27 + 0.212434*slot?53 + -0.29278*slot?68 + 0.15228*slot?75 + -0.114752*slot?87 + -0.151811*slot?93 <= -1;
% 	setup?2?165 + setup?3?15 + setup?4?1 + -0.0599174*slot?1 + -0.0974182*slot?140 + -0.140021*slot?186 + 0.0513262*slot?21 <= 0;
% 	setup?1?98 + setup?3?114 + setup?4?15 + setup?4?9 + -slot?7 <= 0;
% 	-setup?2?163 + -setup?2?33 + setup?4?95 <= 0;
% 	-setup?2?124 + -setup?2?14 + setup?3?73 <= 0;
% 	-setup?1?92 + setup?5?43 <= 0;
% 	setup?5?114 + -0.142857*slot?180 <= 0;
% 	-setup?2?17 + setup?5?49 <= 0;
% 	-setup?1?47 + setup?3?41 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..33: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0278736*slot[25] + -0.315306*slot[27] + 0.212434*slot[53] + -0.29278*slot[68] + 0.15228*slot[75] + -0.114752*slot[87] + -0.151811*slot[93] + -0.269203*slot[101] + -0.182548*slot[133] + setup[1, 2] + setup[1, 50] + -0.684694*setup[1, 122] + setup[1, 129] + setup[1, 150] + setup[1, 155] + 0.444649*setup[1, 185] + setup[2, 18] + setup[2, 28] + -0.727065*setup[2, 32] + setup[2, 65] + 1.98736*setup[2, 86] + setup[2, 123] + 0.987831*setup[2, 191] + setup[3, 1] + setup[3, 138] + setup[3, 170] + setup[4, 47] + setup[4, 49] + setup[4, 93] + setup[4, 105] + setup[4, 125] + setup[4, 126] + setup[4, 171] + setup[4, 176] + 0.186622*setup[5, 24] + -3.31191*setup[5, 29] + setup[5, 59] + setup[5, 75] + setup[5, 80] + setup[5, 84] + setup[5, 89] + setup[5, 107] + setup[5, 124] + setup[5, 152] + setup[5, 162] + setup[5, 166] + setup[5, 197] <= -1;
constraint -0.0599174*slot[1] + 0.0513262*slot[21] + -0.0974182*slot[140] + -0.140021*slot[186] + setup[2, 165] + setup[3, 15] + setup[4, 1] <= 0;
constraint -slot[7] + setup[1, 98] + setup[3, 114] + setup[4, 9] + setup[4, 15] <= 0;
constraint -setup[2, 33] + -setup[2, 163] + setup[4, 95] <= 0;
constraint -setup[2, 14] + -setup[2, 124] + setup[3, 73] <= 0;
constraint -setup[1, 92] + setup[5, 43] <= 0;
constraint -0.142857*slot[180] + setup[5, 114] <= 0;
constraint -setup[2, 17] + setup[5, 49] <= 0;
constraint -setup[1, 47] + setup[3, 41] <= 0;
% MiniZincWarning: model inconsistency detected

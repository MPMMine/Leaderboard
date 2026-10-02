% Solving problem input_P002M001I060_30_5_3029766
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

% Optimize a model with 118064 rows, 84210 columns and 570648 nonzeros
% Model fingerprint: 0xe2393249
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12428.039343
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33600 rows and 0 columns (presolve time = 11s) ...
% Presolve removed 33600 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 33600 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 33600 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 33600 rows and 0 columns (presolve time = 30s) ...
% Presolve removed 33642 rows and 42 columns (presolve time = 35s) ...
% Presolve removed 33642 rows and 42 columns (presolve time = 40s) ...
% Presolve removed 33642 rows and 42 columns (presolve time = 45s) ...
% Presolve removed 33642 rows and 42 columns (presolve time = 50s) ...
% Presolve removed 33642 rows and 42 columns (presolve time = 55s) ...
% Presolve removed 33642 rows and 42 columns (presolve time = 60s) ...
% Presolve removed 33642 rows and 42 columns (presolve time = 65s) ...
% Presolve removed 33642 rows and 42 columns (presolve time = 70s) ...
% Presolve removed 33642 rows and 42 columns (presolve time = 75s) ...
% Presolve removed 33642 rows and 42 columns (presolve time = 81s) ...
% Presolve removed 33630 rows and 30 columns
% Presolve time: 81.33s
% Presolved: 84434 rows, 84180 columns, 508308 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50358 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12425.124335
% Root relaxation presolved: 67648 rows, 84180 columns, 474736 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6641455e+01   2.338815e+07   0.000000e+00     96s
%    21268    3.7378406e+00   4.146017e+08   0.000000e+00    102s
%    23428    4.8246511e+00   3.213128e+08   0.000000e+00    105s
%    30646    3.7530231e+02   3.700908e+07   0.000000e+00    111s
%    40270    4.5993995e+02   3.194217e+07   0.000000e+00    117s
%    42676    5.3513357e+02   4.046991e+07   0.000000e+00    121s
%    47488    6.7171287e+02   6.511088e+07   0.000000e+00    126s
%    64330    9.2534682e+02   6.727133e+04   0.000000e+00    130s
%    76612    9.2570001e+02   2.757769e+03   0.000000e+00    135s
%    78512    9.2575927e+02   5.774950e+02   0.000000e+00    140s
%    78982    9.2578044e+02   6.021021e+02   0.000000e+00    146s
%    79262    9.2578050e+02   4.177505e+02   0.000000e+00    151s
%    79652    9.2578828e+02   4.236109e+02   0.000000e+00    156s
%    79962    9.2580541e+02   4.391828e+02   0.000000e+00    160s
%    80432    9.2590590e+02   5.887181e+03   0.000000e+00    165s
%    80872    9.2595119e+02   1.340741e+03   0.000000e+00    171s
%    81192    9.2597452e+02   1.367080e+03   0.000000e+00    175s
%    81602    9.2600755e+02   2.637295e+03   0.000000e+00    181s
%    81902    9.2602740e+02   6.303807e+02   0.000000e+00    185s
%    82362    9.2605462e+02   4.817931e+02   0.000000e+00    191s
%    83002    9.2606245e+02   3.586227e+02   0.000000e+00    196s
%    83872    9.2606599e+02   6.749991e+00   0.000000e+00    201s
%    84202    9.2606609e+02   3.111868e-01   0.000000e+00    206s
%    84532    9.2606612e+02   1.315875e+00   0.000000e+00    212s
%    84852    9.2606619e+02   1.961086e-02   0.000000e+00    217s
%    85182    9.2606620e+02   8.309396e-03   0.000000e+00    222s
%    85532    9.2606620e+02   2.380738e-02   0.000000e+00    227s
%    87135    1.1158531e+00   0.000000e+00   4.188649e+02    230s
%    90945    1.0697768e+00   0.000000e+00   5.155048e+04    235s
%    92635    1.0657918e+00   0.000000e+00   1.551276e-02    241s
%    93575    1.0657917e+00   0.000000e+00   1.494313e-02    245s
%    94475    1.0657916e+00   0.000000e+00   3.335580e-02    251s
%    95465    1.0657916e+00   0.000000e+00   3.771322e-01    255s
%    96555    1.0657915e+00   0.000000e+00   2.150747e-01    260s
%    97545    1.0657915e+00   0.000000e+00   2.640629e-02    265s
%    98330    1.0657991e+00   3.526440e+00   0.000000e+00    271s
%    98810    1.0657997e+00   5.390443e-03   0.000000e+00    277s
%    99180    1.0658008e+00   1.237563e-02   0.000000e+00    282s
%    99650    1.0658023e+00   1.403831e+02   0.000000e+00    288s
%    99830    1.0658028e+00   8.438979e+01   0.000000e+00    290s
%   100390    1.0658051e+00   2.886612e-02   0.000000e+00    296s
%   100750    1.0658052e+00   1.348229e-02   0.000000e+00    301s
%   101110    1.0658052e+00   1.348229e-02   0.000000e+00    306s
%   101460    1.0658059e+00   1.698866e-02   0.000000e+00    311s
%   101900    1.0658076e+00   3.303001e-02   0.000000e+00    317s
%   102260    1.0658086e+00   1.320652e-02   0.000000e+00    322s
%   102540    1.0658093e+00   8.317015e-02   0.000000e+00    326s
%   102890    1.0658101e+00   1.170120e-02   0.000000e+00    331s
%   103220    1.0658104e+00   3.738214e-03   0.000000e+00    336s
%   103540    1.0658109e+00   1.341614e-02   0.000000e+00    342s
%   103860    1.0658113e+00   8.443013e-03   0.000000e+00    347s
%   104200    1.0658115e+00   4.646618e-03   0.000000e+00    353s
%   104360    1.0658116e+00   8.435009e-03   0.000000e+00    356s
%   104690    1.0658121e+00   2.152095e-02   0.000000e+00    362s
%   105010    1.0658127e+00   8.860155e-03   0.000000e+00    367s
%   105330    1.0658131e+00   7.059491e-02   0.000000e+00    372s
%   105650    1.0658138e+00   1.687564e-02   0.000000e+00    378s
%   105970    1.0658145e+00   1.049576e-02   0.000000e+00    382s
%   106290    1.0658150e+00   3.928061e-03   0.000000e+00    387s
%   106600    1.0658160e+00   3.829215e-03   0.000000e+00    393s
%   106860    1.0658160e+00   3.776521e-03   0.000000e+00    396s
%   107180    1.0658160e+00   9.687633e-03   0.000000e+00    401s
%   107480    1.0658167e+00   1.007717e-02   0.000000e+00    406s
%   107770    1.0658171e+00   2.212331e-02   0.000000e+00    411s
%   108050    1.0658196e+00   2.712935e-01   0.000000e+00    416s
%   108340    1.0658235e+00   2.355284e-02   0.000000e+00    422s
%   108480    1.0658257e+00   4.135154e-02   0.000000e+00    425s
%   108760    1.0658314e+00   8.937772e-02   0.000000e+00    431s
%   109050    1.0658397e+00   2.737143e-01   0.000000e+00    436s
%   109360    1.0658553e+00   4.909673e-03   0.000000e+00    442s
%   110855    1.0658295e+00   0.000000e+00   0.000000e+00    445s
%   110855    1.0658295e+00   0.000000e+00   0.000000e+00    445s

% Root relaxation: objective 1.065830e+00, 110855 iterations, 357.37 seconds (75.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   64 12425.1243    1.06583   100%     -  446s
% H    0     0                      42.0157731    1.06583  97.5%     -  454s
% H    0     0                      41.9897731    1.06583  97.5%     -  456s
%      0     0    1.06585    0   53   41.98977    1.06585  97.5%     -  461s
%      0     0    1.06597    0   53   41.98977    1.06597  97.5%     -  478s
%      0     0    1.06597    0   53   41.98977    1.06597  97.5%     -  487s
% H    0     0                      37.0157770    1.06597  97.1%     -  520s
%      0     0    1.06597    0   51   37.01578    1.06597  97.1%     -  522s
%      0     0    1.06597    0   53   37.01578    1.06597  97.1%     -  526s
%      0     0    1.06597    0   53   37.01578    1.06597  97.1%     -  530s
%      0     0    1.06597    0   59   37.01578    1.06597  97.1%     -  534s
%      0     0    1.06597    0   55   37.01578    1.06597  97.1%     -  545s
%      0     0    1.06597    0   51   37.01578    1.06597  97.1%     -  550s
%      0     0    1.06597    0   51   37.01578    1.06597  97.1%     -  561s
% H    0     0                      37.0087770    1.06597  97.1%     -  570s
% H    0     0                      37.0067770    1.06597  97.1%     -  573s
%      0     2    1.06597    0   51   37.00678    1.06597  97.1%     -  575s

% Cutting planes:
%   MIR: 4
%   GUB cover: 7

% Explored 1 nodes (112360 simplex iterations) in 600.07 seconds (130.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 37.0068 37.0088 37.0158 ... 12428

% Time limit reached
% Best objective 3.700677698702e+01, best bound 1.065974547280e+00, gap 97.1195%
% Solution is suboptimal

% Synthesized model in 790.4s:
% Variables
% 	setup?1?121	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	slot?12	in[1, 25];
% 	slot?122	in[1, 25];
% 	slot?166	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?186	in[1, 25];
% 	slot?198	in[1, 25];
% 	slot?43	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?73	in[1, 25];
% 	slot?94	in[1, 25];
% Constraints
% 	-0.321343*slot?12 + 0.240029*slot?43 + 0.184478*slot?52 + 0.015551*slot?73 + -0.0277885*slot?94 + -0.253348*slot?166 + 0.0457604*slot?186 + -0.487682*slot?198 + setup?1?32 + setup?1?34 + setup?1?121 + setup?2?47 + setup?2?50 + 1.10995*setup?2?60 + setup?2?89 + setup?2?97 + setup?2?109 + setup?2?141 + setup?3?4 + setup?3?33 + setup?3?196 + setup?4?113 + setup?4?166 + setup?5?18 + setup?5?46 + setup?5?175 <= -1;
% 	-0.0909091*slot?122 + setup?1?41 + setup?3?45 + 1.09091*setup?5?93 <= 0;
% 	-0.0909091*slot?18 + setup?4?37 + setup?4?188 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?121	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?2?109	in[0, 1];
% 	setup?2?141	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?3?196	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	slot?12	in[1, 25];
% 	slot?122	in[1, 25];
% 	slot?166	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?186	in[1, 25];
% 	slot?198	in[1, 25];
% 	slot?43	in[1, 25];
% 	slot?52	in[1, 25];
% 	slot?73	in[1, 25];
% 	slot?94	in[1, 25];
% Constraints
% 	setup?1?121 + setup?1?32 + setup?1?34 + setup?2?109 + setup?2?141 + setup?2?47 + setup?2?50 + 1.10995*setup?2?60 + setup?2?89 + setup?2?97 + setup?3?196 + setup?3?33 + setup?3?4 + setup?4?113 + setup?4?166 + setup?5?175 + setup?5?18 + setup?5?46 + -0.321343*slot?12 + -0.253348*slot?166 + 0.0457604*slot?186 + -0.487682*slot?198 + 0.240029*slot?43 + 0.184478*slot?52 + 0.015551*slot?73 + -0.0277885*slot?94 <= -1;
% 	setup?1?41 + setup?3?45 + 1.09091*setup?5?93 + -0.0909091*slot?122 <= 0;
% 	setup?4?188 + setup?4?37 + -0.0909091*slot?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..36: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.321343*slot[12] + 0.240029*slot[43] + 0.184478*slot[52] + 0.015551*slot[73] + -0.0277885*slot[94] + -0.253348*slot[166] + 0.0457604*slot[186] + -0.487682*slot[198] + setup[1, 32] + setup[1, 34] + setup[1, 121] + setup[2, 47] + setup[2, 50] + 1.10995*setup[2, 60] + setup[2, 89] + setup[2, 97] + setup[2, 109] + setup[2, 141] + setup[3, 4] + setup[3, 33] + setup[3, 196] + setup[4, 113] + setup[4, 166] + setup[5, 18] + setup[5, 46] + setup[5, 175] <= -1;
constraint -0.0909091*slot[122] + setup[1, 41] + setup[3, 45] + 1.09091*setup[5, 93] <= 0;
constraint -0.0909091*slot[18] + setup[4, 37] + setup[4, 188] <= 0;
% MiniZincWarning: model inconsistency detected

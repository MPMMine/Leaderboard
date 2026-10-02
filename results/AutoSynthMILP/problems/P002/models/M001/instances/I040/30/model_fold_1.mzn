% Solving problem input_P002M001I040_30_1_3447632
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

% Optimize a model with 117672 rows, 83930 columns and 558406 nonzeros
% Model fingerprint: 0xd82b7835
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33866 rows and 378 columns (presolve time = 5s) ...
% Presolve removed 33840 rows and 352 columns
% Presolve time: 5.85s
% Presolved: 83832 rows, 83578 columns, 494790 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 49868 continuous, 33710 integer (33698 binary)
% Root relaxation presolved: 67102 rows, 83578 columns, 461330 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6250042e+01   2.119962e+07   0.000000e+00      7s
%    66774    8.5247688e+02   9.437378e+04   0.000000e+00     10s
%    78412    8.5285599e+02   5.409768e+04   0.000000e+00     15s
%    81962    8.5492532e+02   1.190702e+04   0.000000e+00     20s
%    83382    8.5499292e+02   4.443305e+02   0.000000e+00     25s
%    85012    8.5506409e+02   8.170999e+02   0.000000e+00     31s
%    86302    8.5511211e+02   6.841233e+02   0.000000e+00     35s
%    87932    8.5531209e+02   7.741245e+03   0.000000e+00     40s
%    89802    8.5541816e+02   2.593439e+02   0.000000e+00     46s
%    90962    8.5542438e+02   1.247575e+02   0.000000e+00     51s
%    91492    8.5542712e+02   6.803413e+01   0.000000e+00     55s
%    91982    8.5542981e+02   3.939435e+01   0.000000e+00     61s
%    92492    8.5543230e+02   3.223574e+02   0.000000e+00     66s
%    92922    8.5543434e+02   2.605681e+01   0.000000e+00     71s
%    93422    8.5543639e+02   4.777894e+01   0.000000e+00     76s
%    93902    8.5543881e+02   1.369801e+01   0.000000e+00     81s
%    94312    8.5544082e+02   2.039568e+01   0.000000e+00     86s
%    94802    8.5544308e+02   8.697215e+00   0.000000e+00     91s
%    95272    8.5544457e+02   2.708246e+00   0.000000e+00     96s
%    95692    8.5544471e+02   1.229956e+01   0.000000e+00    102s
%    96682    8.5544482e+02   1.659965e-01   0.000000e+00    105s
%    98252    8.5544484e+02   2.421664e-02   0.000000e+00    110s
%    98682    8.5544485e+02   5.238672e-02   0.000000e+00    116s
%    99102    8.5544485e+02   4.651125e-02   0.000000e+00    121s
%    99512    8.5544485e+02   2.067068e-02   0.000000e+00    127s
%    99752    8.5544485e+02   6.431078e-03   0.000000e+00    130s
%   101967    1.0666385e+00   0.000000e+00   1.075620e+03    135s
%   106620    1.0657364e+00   0.000000e+00   8.191659e-02    140s
%   108460    1.0657363e+00   0.000000e+00   8.916043e-01    145s
%   110050    1.0657363e+00   0.000000e+00   2.200049e-02    150s
%   111031    1.0657436e+00   5.986086e-03   0.000000e+00    156s
%   111621    1.0657451e+00   3.077915e-03   0.000000e+00    160s
%   112231    1.0657471e+00   2.980869e-03   0.000000e+00    165s
%   112841    1.0657493e+00   2.955061e-03   0.000000e+00    171s
%   113131    1.0657505e+00   2.955061e-03   0.000000e+00    175s
%   113581    1.0657684e+00   4.220339e-01   0.000000e+00    181s
%   114841    1.0657759e+00   0.000000e+00   0.000000e+00    185s
%   114841    1.0657759e+00   0.000000e+00   0.000000e+00    185s

% Root relaxation: objective 1.065776e+00, 114841 iterations, 178.68 seconds (73.18 work units)
% Total elapsed time = 185.97s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0  127          -    1.06578      -     -  186s
% H    0     0                      84.6157734    1.06578  98.7%     -  201s
% H    0     0                      43.0157258    1.06578  97.5%     -  204s
%      0     0    1.06579    0   55   43.01573    1.06579  97.5%     -  244s
%      0     0    1.06582    0   55   43.01573    1.06582  97.5%     -  284s
%      0     0    1.06582    0   53   43.01573    1.06582  97.5%     -  286s
%      0     0    1.06582    0   51   43.01573    1.06582  97.5%     -  292s
%      0     0    1.06582    0   69   43.01573    1.06582  97.5%     -  297s
%      0     0    1.06582    0   54   43.01573    1.06582  97.5%     -  304s
%      0     0    1.06582    0   49   43.01573    1.06582  97.5%     -  308s
%      0     0    1.06582    0   49   43.01573    1.06582  97.5%     -  311s
%      0     0    1.06582    0   49   43.01573    1.06582  97.5%     -  313s
%      0     0    1.06582    0   49   43.01573    1.06582  97.5%     -  318s
%      0     0    1.06582    0   97   43.01573    1.06582  97.5%     -  323s
%      0     0    1.06582    0   97   43.01573    1.06582  97.5%     -  330s
%      0     2    1.06582    0   97   43.01573    1.06582  97.5%     -  345s
%      1     3    1.06582    1   52   43.01573    1.06582  97.5%  51.0  350s

% Cutting planes:
%   MIR: 5
%   GUB cover: 2
%   Zero half: 2

% Explored 2 nodes (116056 simplex iterations) in 600.02 seconds (236.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 43.0157 84.6158 

% Time limit reached
% Best objective 4.301572581562e+01, best bound 1.065817423444e+00, gap 97.5223%
% Solution is suboptimal

% Synthesized model in 733.2s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	slot?147	in[1, 25];
% 	slot?15	in[1, 25];
% 	slot?150	in[1, 25];
% 	slot?153	in[1, 25];
% 	slot?166	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?34	in[1, 25];
% 	slot?53	in[1, 25];
% 	slot?59	in[1, 25];
% 	slot?86	in[1, 25];
% 	slot?87	in[1, 25];
% 	slot?9	in[1, 25];
% Constraints
% 	-0.0367112*slot?15 + -0.0361537*slot?86 + -0.0980467*slot?87 + -0.110006*slot?147 + 0.0226141*slot?150 + -0.0262952*slot?153 + -0.0252982*slot?187 + 2.24665*setup?1?11 + setup?1?158 + setup?2?13 + setup?2?17 + 0.212028*setup?2?145 + setup?3?3 + setup?3?15 + setup?3?19 + setup?3?34 + 0.454171*setup?3?37 + setup?3?172 + setup?3?177 + setup?4?1 + 0.0998053*setup?4?13 + -2.05423*setup?4?45 + setup?4?76 + setup?4?122 + -0.878251*setup?4?124 + setup?4?155 + -0.974702*setup?4?184 + setup?5?39 + setup?5?40 + setup?5?71 + setup?5?123 + setup?5?195 <= -1;
% 	-0.0227273*slot?53 + -0.0454545*slot?59 + setup?3?118 + setup?5?64 <= 0;
% 	-0.0282513*slot?9 + 0.0490846*slot?34 + -0.0705492*slot?166 + setup?3?160 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?158	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?3?118	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?160	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?122	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?155	in[0, 1];
% 	setup?4?184	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?5?123	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	slot?147	in[1, 25];
% 	slot?15	in[1, 25];
% 	slot?150	in[1, 25];
% 	slot?153	in[1, 25];
% 	slot?166	in[1, 25];
% 	slot?187	in[1, 25];
% 	slot?34	in[1, 25];
% 	slot?53	in[1, 25];
% 	slot?59	in[1, 25];
% 	slot?86	in[1, 25];
% 	slot?87	in[1, 25];
% 	slot?9	in[1, 25];
% Constraints
% 	2.24665*setup?1?11 + setup?1?158 + setup?2?13 + 0.212028*setup?2?145 + setup?2?17 + setup?3?15 + setup?3?172 + setup?3?177 + setup?3?19 + setup?3?3 + setup?3?34 + 0.454171*setup?3?37 + setup?4?1 + setup?4?122 + -0.878251*setup?4?124 + 0.0998053*setup?4?13 + setup?4?155 + -0.974702*setup?4?184 + -2.05423*setup?4?45 + setup?4?76 + setup?5?123 + setup?5?195 + setup?5?39 + setup?5?40 + setup?5?71 + -0.110006*slot?147 + -0.0367112*slot?15 + 0.0226141*slot?150 + -0.0262952*slot?153 + -0.0252982*slot?187 + -0.0361537*slot?86 + -0.0980467*slot?87 <= -1;
% 	setup?3?118 + setup?5?64 + -0.0227273*slot?53 + -0.0454545*slot?59 <= 0;
% 	setup?3?160 + -0.0705492*slot?166 + 0.0490846*slot?34 + -0.0282513*slot?9 <= 0;
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
array[1..25] of 1..55: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0367112*slot[15] + -0.0361537*slot[86] + -0.0980467*slot[87] + -0.110006*slot[147] + 0.0226141*slot[150] + -0.0262952*slot[153] + -0.0252982*slot[187] + 2.24665*setup[1, 11] + setup[1, 158] + setup[2, 13] + setup[2, 17] + 0.212028*setup[2, 145] + setup[3, 3] + setup[3, 15] + setup[3, 19] + setup[3, 34] + 0.454171*setup[3, 37] + setup[3, 172] + setup[3, 177] + setup[4, 1] + 0.0998053*setup[4, 13] + -2.05423*setup[4, 45] + setup[4, 76] + setup[4, 122] + -0.878251*setup[4, 124] + setup[4, 155] + -0.974702*setup[4, 184] + setup[5, 39] + setup[5, 40] + setup[5, 71] + setup[5, 123] + setup[5, 195] <= -1;
constraint -0.0227273*slot[53] + -0.0454545*slot[59] + setup[3, 118] + setup[5, 64] <= 0;
constraint -0.0282513*slot[9] + 0.0490846*slot[34] + -0.0705492*slot[166] + setup[3, 160] <= 0;
% MiniZincWarning: model inconsistency detected

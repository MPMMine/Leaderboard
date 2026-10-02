% Solving problem input_P002M001I056_30_1_3810141
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

% Optimize a model with 117966 rows, 84140 columns and 572792 nonzeros
% Model fingerprint: 0xecb5b19f
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12677.847783
% Presolve removed 33642 rows and 70 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 58 columns
% Presolve time: 9.18s
% Presolved: 84336 rows, 84082 columns, 510504 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50288 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12667.805763
% Root relaxation presolved: 67564 rows, 84082 columns, 476960 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599469e+01   2.119366e+07   0.000000e+00     12s
%    40010    4.6426040e+02   2.291450e+07   0.000000e+00     15s
%    69273    9.4275116e+02   1.445969e+04   0.000000e+00     20s
%    76950    9.4311941e+02   2.082675e+03   0.000000e+00     25s
%    77490    9.4313469e+02   4.605739e+03   0.000000e+00     31s
%    78230    9.4315261e+02   1.992003e+03   0.000000e+00     37s
%    79370    9.4317482e+02   3.857299e+04   0.000000e+00     40s
%    80500    9.4320050e+02   7.092293e+03   0.000000e+00     46s
%    81270    9.4322060e+02   4.687755e+03   0.000000e+00     51s
%    82070    9.4323700e+02   6.287667e+02   0.000000e+00     55s
%    82800    9.4325484e+02   8.665222e+03   0.000000e+00     61s
%    83400    9.4327119e+02   3.178903e+03   0.000000e+00     66s
%    84300    9.4328897e+02   1.836071e+03   0.000000e+00     71s
%    85730    9.4330677e+02   1.392897e+03   0.000000e+00     76s
%    86240    9.4331969e+02   4.936585e+03   0.000000e+00     80s
%    86780    9.4333557e+02   1.283639e+03   0.000000e+00     86s
%    87720    9.4335459e+02   1.433734e+03   0.000000e+00     90s
%    88330    9.4337703e+02   6.409163e+04   0.000000e+00     96s
%    89010    9.4339738e+02   2.618072e+03   0.000000e+00    101s
%    89510    9.4341158e+02   3.187151e+03   0.000000e+00    105s
%    90250    9.4343467e+02   1.876793e+03   0.000000e+00    111s
%    90730    9.4344228e+02   1.971323e+03   0.000000e+00    116s
%    91230    9.4345215e+02   2.428133e+03   0.000000e+00    121s
%    91890    9.4346560e+02   1.956430e+03   0.000000e+00    126s
%    94350    9.4346962e+02   4.573566e-01   0.000000e+00    131s
%    95030    9.4346962e+02   2.162706e-02   0.000000e+00    137s
%    95340    9.4346962e+02   1.647833e-02   0.000000e+00    140s
%    95770    9.4346963e+02   1.537817e-01   0.000000e+00    145s
%    96200    9.4346964e+02   1.432503e-02   0.000000e+00    151s
%    96730    9.4346964e+02   1.366581e-02   0.000000e+00    156s
%    97320    9.4346965e+02   9.738175e-02   0.000000e+00    161s
%    97750    9.4346966e+02   2.886748e-01   0.000000e+00    166s
%   105137    1.0657814e+00   0.000000e+00   8.714924e-01    170s
%   106447    1.0657814e+00   0.000000e+00   2.192182e-03    175s
%   107181    1.0657852e+00   3.887254e-01   0.000000e+00    180s
%   107981    1.0657876e+00   4.282880e-02   0.000000e+00    185s
%   108731    1.0657898e+00   2.180797e-02   0.000000e+00    191s
%   109491    1.0657917e+00   1.964762e-02   0.000000e+00    196s
%   109941    1.0657931e+00   1.204769e-02   0.000000e+00    200s
%   110461    1.0657947e+00   1.567211e-02   0.000000e+00    205s
%   111131    1.0657958e+00   2.304125e+03   0.000000e+00    211s
%   111691    1.0658180e+00   7.460949e-01   0.000000e+00    215s
%   112191    1.0658207e+00   0.000000e+00   0.000000e+00    217s
%   112191    1.0658207e+00   0.000000e+00   0.000000e+00    218s

% Root relaxation: objective 1.065821e+00, 112191 iterations, 207.33 seconds (64.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   65 12667.8058    1.06582   100%     -  218s
% H    0     0                      67.0157619    1.06582  98.4%     -  225s
% H    0     0                      63.9867619    1.06582  98.3%     -  226s
%      0     0    1.06582    0   52   63.98676    1.06582  98.3%     -  229s
%      0     0    1.06583    0   50   63.98676    1.06583  98.3%     -  234s
%      0     0    1.06583    0   45   63.98676    1.06583  98.3%     -  240s
% H    0     0                      50.0157703    1.06587  97.9%     -  257s
%      0     0    1.06587    0   52   50.01577    1.06587  97.9%     -  259s
%      0     0    1.06587    0   49   50.01577    1.06587  97.9%     -  262s
%      0     0    1.06587    0   47   50.01577    1.06587  97.9%     -  266s
%      0     0    1.06587    0   52   50.01577    1.06587  97.9%     -  275s
% H    0     0                      50.0147703    1.06587  97.9%     -  279s
%      0     0    1.06587    0   49   50.01477    1.06587  97.9%     -  282s
%      0     0    1.06587    0   49   50.01477    1.06587  97.9%     -  286s
%      0     2    1.06594    0   49   50.01477    1.06594  97.9%     -  298s

% Cutting planes:
%   MIR: 5
%   GUB cover: 6
%   Network: 2

% Explored 1 nodes (113421 simplex iterations) in 600.03 seconds (297.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 50.0148 50.0158 63.9868 ... 12677.8

% Time limit reached
% Best objective 5.001477034041e+01, best bound 1.065943426988e+00, gap 97.8687%
% Solution is suboptimal

% Synthesized model in 812.0s:
% Variables
% 	setup?1?170	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	slot?109	in[1, 25];
% 	slot?11	in[1, 25];
% 	slot?113	in[1, 25];
% 	slot?175	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?182	in[1, 25];
% 	slot?188	in[1, 25];
% 	slot?49	in[1, 25];
% 	slot?53	in[1, 25];
% 	slot?55	in[1, 25];
% 	slot?56	in[1, 25];
% 	slot?57	in[1, 25];
% 	slot?82	in[1, 25];
% 	slot?92	in[1, 25];
% 	slot?96	in[1, 25];
% Constraints
% 	0.0176577*slot?11 + -0.0530552*slot?53 + -0.103408*slot?55 + 0.191709*slot?57 + -0.0884104*slot?82 + 0.0116142*slot?96 + 0.0880595*slot?109 + 0.0701465*slot?113 + -0.0158881*slot?175 + -0.129446*slot?179 + -0.271351*slot?188 + setup?1?50 + setup?1?73 + setup?1?170 + -0.628932*setup?2?122 + setup?3?3 + setup?3?122 + setup?4?54 + 1.15387*setup?4?107 + 0.218248*setup?4?160 + setup?5?3 + setup?5?28 + setup?5?63 + setup?5?114 + setup?5?137 <= -1;
% 	-setup?3?99 + setup?3?148 <= 0;
% 	-0.166667*slot?92 + setup?1?48 <= 0;
% 	-0.2*slot?49 + setup?5?139 <= 0;
% 	-0.0833333*slot?182 + setup?4?59 <= 0;
% 	-0.0434783*slot?56 + setup?5?141 <= 0;
% 	-setup?2?143 + setup?4?50 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?170	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?2?122	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?5?114	in[0, 1];
% 	setup?5?137	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?141	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	slot?109	in[1, 25];
% 	slot?11	in[1, 25];
% 	slot?113	in[1, 25];
% 	slot?175	in[1, 25];
% 	slot?179	in[1, 25];
% 	slot?182	in[1, 25];
% 	slot?188	in[1, 25];
% 	slot?49	in[1, 25];
% 	slot?53	in[1, 25];
% 	slot?55	in[1, 25];
% 	slot?56	in[1, 25];
% 	slot?57	in[1, 25];
% 	slot?82	in[1, 25];
% 	slot?92	in[1, 25];
% 	slot?96	in[1, 25];
% Constraints
% 	setup?1?170 + setup?1?50 + setup?1?73 + -0.628932*setup?2?122 + setup?3?122 + setup?3?3 + 1.15387*setup?4?107 + 0.218248*setup?4?160 + setup?4?54 + setup?5?114 + setup?5?137 + setup?5?28 + setup?5?3 + setup?5?63 + 0.0880595*slot?109 + 0.0176577*slot?11 + 0.0701465*slot?113 + -0.0158881*slot?175 + -0.129446*slot?179 + -0.271351*slot?188 + -0.0530552*slot?53 + -0.103408*slot?55 + 0.191709*slot?57 + -0.0884104*slot?82 + 0.0116142*slot?96 <= -1;
% 	setup?3?148 + -setup?3?99 <= 0;
% 	setup?1?48 + -0.166667*slot?92 <= 0;
% 	setup?5?139 + -0.2*slot?49 <= 0;
% 	setup?4?59 + -0.0833333*slot?182 <= 0;
% 	setup?5?141 + -0.0434783*slot?56 <= 0;
% 	-setup?2?143 + setup?4?50 <= 0;
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
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0176577*slot[11] + -0.0530552*slot[53] + -0.103408*slot[55] + 0.191709*slot[57] + -0.0884104*slot[82] + 0.0116142*slot[96] + 0.0880595*slot[109] + 0.0701465*slot[113] + -0.0158881*slot[175] + -0.129446*slot[179] + -0.271351*slot[188] + setup[1, 50] + setup[1, 73] + setup[1, 170] + -0.628932*setup[2, 122] + setup[3, 3] + setup[3, 122] + setup[4, 54] + 1.15387*setup[4, 107] + 0.218248*setup[4, 160] + setup[5, 3] + setup[5, 28] + setup[5, 63] + setup[5, 114] + setup[5, 137] <= -1;
constraint -setup[3, 99] + setup[3, 148] <= 0;
constraint -0.166667*slot[92] + setup[1, 48] <= 0;
constraint -0.2*slot[49] + setup[5, 139] <= 0;
constraint -0.0833333*slot[182] + setup[4, 59] <= 0;
constraint -0.0434783*slot[56] + setup[5, 141] <= 0;
constraint -setup[2, 143] + setup[4, 50] <= 0;
% MiniZincWarning: model inconsistency detected

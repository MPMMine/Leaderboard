% Solving problem input_P002M001I041_30_1_2596088
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

% Optimize a model with 117868 rows, 84070 columns and 564996 nonzeros
% Model fingerprint: 0xa97f18f4
% Variable types: 50316 continuous, 33754 integer (33754 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12270.407110
% Presolve removed 33796 rows and 252 columns (presolve time = 5s) ...
% Presolve removed 33784 rows and 240 columns
% Presolve time: 7.19s
% Presolved: 84084 rows, 83830 columns, 502760 nonzeros
% Extracted 16758 lazy constraints
% Variable types: 50064 continuous, 33766 integer (33754 binary)
% Found heuristic solution: objective 12225.260046
% Root relaxation presolved: 67326 rows, 83830 columns, 469244 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6404084e+01   1.812701e+07   0.000000e+00      9s
%    25892    2.8873618e+02   9.548519e+07   0.000000e+00     10s
%    71034    9.5363127e+02   2.397324e+03   0.000000e+00     15s
%    78546    9.5381284e+02   9.436321e+03   0.000000e+00     21s
%    79356    9.5383481e+02   3.000106e+03   0.000000e+00     26s
%    80186    9.5384987e+02   9.558168e+02   0.000000e+00     31s
%    80906    9.5386750e+02   5.946583e+02   0.000000e+00     35s
%    81786    9.5389114e+02   1.919804e+03   0.000000e+00     41s
%    82606    9.5391648e+02   4.403772e+03   0.000000e+00     46s
%    83366    9.5393511e+02   1.169995e+03   0.000000e+00     50s
%    84366    9.5396302e+02   1.254631e+03   0.000000e+00     55s
%    85386    9.5398470e+02   5.094074e+04   0.000000e+00     61s
%    86346    9.5400600e+02   5.012530e+03   0.000000e+00     66s
%    87316    9.5403015e+02   1.075674e+03   0.000000e+00     71s
%    88076    9.5405412e+02   3.414221e+03   0.000000e+00     75s
%    88876    9.5407895e+02   5.089353e+02   0.000000e+00     80s
%    89396    9.5407940e+02   7.561086e+02   0.000000e+00     85s
%    90346    9.5418763e+02   7.755969e+02   0.000000e+00     91s
%    90846    9.5422013e+02   6.873502e+02   0.000000e+00     95s
%    91566    9.5424575e+02   3.622420e+02   0.000000e+00    101s
%    92736    9.5425863e+02   5.262081e+00   0.000000e+00    105s
%    93316    9.5425877e+02   7.544685e-02   0.000000e+00    110s
%    93886    9.5425879e+02   2.325264e-02   0.000000e+00    116s
%    94306    9.5425880e+02   2.279434e-02   0.000000e+00    121s
%    94756    9.5425881e+02   2.119547e-02   0.000000e+00    125s
%    95326    9.5425881e+02   4.174472e-03   0.000000e+00    131s
%    96840    1.1156748e+00   0.000000e+00   3.313349e+04    135s
%    97980    1.1088669e+00   0.000000e+00   8.655797e+05    141s
%    98810    1.0805660e+00   0.000000e+00   6.014577e+04    146s
%    99700    1.0730954e+00   0.000000e+00   5.054685e+02    151s
%   101880    1.0657631e+00   0.000000e+00   1.015213e+00    155s
%   103240    1.0657629e+00   0.000000e+00   4.790760e-01    160s
%   104620    1.0657628e+00   0.000000e+00   1.771130e-01    165s
%   105813    1.0657711e+00   8.982412e+00   0.000000e+00    171s
%   106233    1.0657715e+00   9.652351e-02   0.000000e+00    176s
%   106673    1.0657721e+00   1.359482e-01   0.000000e+00    181s
%   107113    1.0657724e+00   1.517110e-01   0.000000e+00    186s
%   107713    1.0657728e+00   1.636007e-01   0.000000e+00    191s
%   108143    1.0657734e+00   1.323560e-01   0.000000e+00    195s
%   108613    1.0657741e+00   1.465539e-01   0.000000e+00    200s
%   109223    1.0657747e+00   4.200751e-02   0.000000e+00    205s
%   109643    1.0657762e+00   2.424752e-02   0.000000e+00    210s
%   110183    1.0657774e+00   2.824969e-01   0.000000e+00    218s
%   110433    1.0657780e+00   2.454650e-02   0.000000e+00    220s
%   110803    1.0657789e+00   1.416657e-02   0.000000e+00    225s
%   111123    1.0657799e+00   2.102493e-02   0.000000e+00    230s
%   111613    1.0657815e+00   2.820438e-02   0.000000e+00    238s
%   111793    1.0657817e+00   2.606667e-02   0.000000e+00    240s
%   112153    1.0657823e+00   9.953639e-03   0.000000e+00    245s
%   112473    1.0657825e+00   7.239943e-03   0.000000e+00    251s
%   112793    1.0657834e+00   6.967176e-02   0.000000e+00    256s
%   113113    1.0657841e+00   9.949321e-03   0.000000e+00    261s
%   113433    1.0657849e+00   9.833758e-03   0.000000e+00    267s
%   113763    1.0657857e+00   1.699067e-02   0.000000e+00    272s
%   114083    1.0657866e+00   1.227905e-02   0.000000e+00    277s
%   114403    1.0657876e+00   7.139550e-03   0.000000e+00    282s
%   114563    1.0657879e+00   7.200914e-03   0.000000e+00    285s
%   114983    1.0657893e+00   1.806270e-02   0.000000e+00    292s
%   115143    1.0657896e+00   6.635069e-03   0.000000e+00    295s
%   115463    1.0657903e+00   1.369556e-02   0.000000e+00    300s
%   115773    1.0657907e+00   6.899786e-03   0.000000e+00    306s
%   116093    1.0657911e+00   8.896547e-03   0.000000e+00    311s
%   116423    1.0658092e+00   3.189187e-01   0.000000e+00    316s
%   117008    1.0658140e+00   0.000000e+00   0.000000e+00    320s
%   117008    1.0658140e+00   0.000000e+00   0.000000e+00    321s

% Root relaxation: objective 1.065814e+00, 117008 iterations, 312.60 seconds (89.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06581    0  142 12225.2600    1.06581   100%     -  322s
% H    0     0                    12212.260046    1.06581   100%     -  335s
%      0     0    1.06583    0   59 12212.2600    1.06583   100%     -  340s
% H    0     0                    12199.260046    1.06587   100%     -  346s
%      0     0    1.06587    0   59 12199.2600    1.06587   100%     -  358s
%      0     0    1.06587    0   57 12199.2600    1.06587   100%     -  360s
% H    0     0                    12198.260046    1.06587   100%     -  366s
%      0     0    1.06587    0   52 12198.2600    1.06587   100%     -  395s
%      0     0    1.06587    0   48 12198.2600    1.06587   100%     -  401s
%      0     0    1.06587    0   48 12198.2600    1.06587   100%     -  407s
%      0     0    1.06587    0   48 12198.2600    1.06587   100%     -  436s
%      0     0    1.06587    0   53 12198.2600    1.06587   100%     -  441s
% H    0     0                    12197.260046    1.06587   100%     -  444s
%      0     0    1.06587    0   51 12197.2600    1.06587   100%     -  447s
%      0     0    1.06587    0   45 12197.2600    1.06587   100%     -  451s
% H    0     0                      56.0157434    1.06587  98.1%     -  477s
%      0     0    1.06587    0   51   56.01574    1.06587  98.1%     -  481s
%      0     0    1.06587    0   51   56.01574    1.06587  98.1%     -  487s
% H    0     0                      56.0057434    1.06587  98.1%     -  493s
%      0     2    1.06587    0   51   56.00574    1.06587  98.1%     -  498s
%      1     3    1.06978    1  303   56.00574    1.06978  98.1%  1138  515s
%      2     4    1.06978    2  269   56.00574    1.06978  98.1%   570  521s
%      3     5    1.06978    3  275   56.00574    1.06978  98.1%   420  531s

% Cutting planes:
%   MIR: 6
%   GUB cover: 3
%   Zero half: 1

% Explored 4 nodes (119444 simplex iterations) in 600.05 seconds (219.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 56.0057 56.0157 12197.3 ... 12270.4

% Time limit reached
% Best objective 5.600574337617e+01, best bound 1.069784812407e+00, gap 98.0899%
% Solution is suboptimal

% Synthesized model in 714.7s:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?100	in[1, 26];
% 	slot?107	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?147	in[1, 26];
% 	slot?153	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?168	in[1, 26];
% 	slot?170	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?24	in[1, 26];
% 	slot?29	in[1, 26];
% 	slot?42	in[1, 26];
% 	slot?45	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?7	in[1, 26];
% 	slot?71	in[1, 26];
% Constraints
% 	-0.462911*slot?7 + -0.590051*slot?12 + -1.02759*slot?16 + -0.631934*slot?42 + slot?45 + 0.747314*slot?71 + 0.293562*slot?107 + 0.920135*slot?128 + 0.666816*slot?147 + slot?153 + 0.448401*slot?168 + -1.27183*slot?187 + -1.03399*slot?193 + setup?1?103 + setup?1?108 + setup?1?130 + setup?1?133 + setup?1?135 + setup?1?143 + setup?2?4 + setup?2?81 + setup?3?74 + setup?4?15 + setup?4?39 + setup?4?64 + setup?4?90 + setup?4?98 + setup?4?133 + setup?5?18 + setup?5?26 + setup?5?68 <= -1;
% 	-setup?2?50 + setup?5?103 <= 0;
% 	-0.333333*slot?129 + setup?2?46 + setup?3?40 + setup?3?85 + setup?4?2 + setup?4?151 <= 0;
% 	-0.666667*slot?29 + setup?1?45 + setup?1?108 + setup?2?91 + setup?4?109 <= 0;
% 	0.0177824*slot?24 + 0.0455021*slot?69 + -0.498431*slot?100 + 0.00104603*slot?170 + setup?4?158 + setup?5?92 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?103	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?135	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?133	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?103	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?68	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?100	in[1, 26];
% 	slot?107	in[1, 26];
% 	slot?12	in[1, 26];
% 	slot?128	in[1, 26];
% 	slot?129	in[1, 26];
% 	slot?147	in[1, 26];
% 	slot?153	in[1, 26];
% 	slot?16	in[1, 26];
% 	slot?168	in[1, 26];
% 	slot?170	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?24	in[1, 26];
% 	slot?29	in[1, 26];
% 	slot?42	in[1, 26];
% 	slot?45	in[1, 26];
% 	slot?69	in[1, 26];
% 	slot?7	in[1, 26];
% 	slot?71	in[1, 26];
% Constraints
% 	setup?1?103 + setup?1?108 + setup?1?130 + setup?1?133 + setup?1?135 + setup?1?143 + setup?2?4 + setup?2?81 + setup?3?74 + setup?4?133 + setup?4?15 + setup?4?39 + setup?4?64 + setup?4?90 + setup?4?98 + setup?5?18 + setup?5?26 + setup?5?68 + 0.293562*slot?107 + -0.590051*slot?12 + 0.920135*slot?128 + 0.666816*slot?147 + slot?153 + -1.02759*slot?16 + 0.448401*slot?168 + -1.27183*slot?187 + -1.03399*slot?193 + -0.631934*slot?42 + slot?45 + -0.462911*slot?7 + 0.747314*slot?71 <= -1;
% 	-setup?2?50 + setup?5?103 <= 0;
% 	setup?2?46 + setup?3?40 + setup?3?85 + setup?4?151 + setup?4?2 + -0.333333*slot?129 <= 0;
% 	setup?1?108 + setup?1?45 + setup?2?91 + setup?4?109 + -0.666667*slot?29 <= 0;
% 	setup?4?158 + setup?5?92 + -0.498431*slot?100 + 0.00104603*slot?170 + 0.0177824*slot?24 + 0.0455021*slot?69 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..48: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.462911*slot[7] + -0.590051*slot[12] + -1.02759*slot[16] + -0.631934*slot[42] + slot[45] + 0.747314*slot[71] + 0.293562*slot[107] + 0.920135*slot[128] + 0.666816*slot[147] + slot[153] + 0.448401*slot[168] + -1.27183*slot[187] + -1.03399*slot[193] + setup[1, 103] + setup[1, 108] + setup[1, 130] + setup[1, 133] + setup[1, 135] + setup[1, 143] + setup[2, 4] + setup[2, 81] + setup[3, 74] + setup[4, 15] + setup[4, 39] + setup[4, 64] + setup[4, 90] + setup[4, 98] + setup[4, 133] + setup[5, 18] + setup[5, 26] + setup[5, 68] <= -1;
constraint -setup[2, 50] + setup[5, 103] <= 0;
constraint -0.333333*slot[129] + setup[2, 46] + setup[3, 40] + setup[3, 85] + setup[4, 2] + setup[4, 151] <= 0;
constraint -0.666667*slot[29] + setup[1, 45] + setup[1, 108] + setup[2, 91] + setup[4, 109] <= 0;
constraint 0.0177824*slot[24] + 0.0455021*slot[69] + -0.498431*slot[100] + 0.00104603*slot[170] + setup[4, 158] + setup[5, 92] <= 0;
% MiniZincWarning: model inconsistency detected

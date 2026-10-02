% Solving problem input_P002M001I026_50_1_3217810
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

% Optimize a model with 118354 rows, 84350 columns and 686428 nonzeros
% Model fingerprint: 0x33401d0c
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12742.638467
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33712 rows and 112 columns (presolve time = 10s) ...
% Presolve removed 33686 rows and 86 columns
% Presolve time: 10.63s
% Presolved: 84668 rows, 84264 columns, 622968 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50302 continuous, 33962 integer (33950 binary)
% Found heuristic solution: objective 12727.592450
% Root relaxation presolved: 67882 rows, 84264 columns, 589396 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571510e+01   2.841231e+07   0.000000e+00     13s
%    44648    6.2077335e+02   2.681897e+07   0.000000e+00     15s
%    70604    1.1355738e+03   1.410158e+03   0.000000e+00     20s
%    77013    1.1357404e+03   2.403026e+03   0.000000e+00     25s
%    78453    1.1357947e+03   1.737526e+03   0.000000e+00     30s
%    80453    1.1358365e+03   4.600049e+03   0.000000e+00     35s
%    82563    1.1365621e+03   5.620635e+04   0.000000e+00     40s
%    85513    1.1378225e+03   2.795239e+03   0.000000e+00     45s
%    86643    1.1378666e+03   3.240598e+02   0.000000e+00     50s
%    87393    1.1378862e+03   3.788836e+03   0.000000e+00     56s
%    88273    1.1379085e+03   1.581089e+02   0.000000e+00     60s
%    89523    1.1379592e+03   4.057425e+02   0.000000e+00     65s
%    90473    1.1379751e+03   2.541084e+02   0.000000e+00     70s
%    91413    1.1380395e+03   3.140304e+02   0.000000e+00     75s
%    92753    1.1381287e+03   2.878278e+03   0.000000e+00     80s
%    93963    1.1381893e+03   6.808079e+02   0.000000e+00     85s
%    95003    1.1382447e+03   6.414196e+02   0.000000e+00     90s
%    96053    1.1382973e+03   7.951957e+03   0.000000e+00     95s
%    97153    1.1383549e+03   3.991555e+02   0.000000e+00    100s
%    98113    1.1384081e+03   5.644588e+02   0.000000e+00    105s
%    99013    1.1384544e+03   2.983863e+02   0.000000e+00    110s
%    99973    1.1385041e+03   3.952245e+02   0.000000e+00    116s
%   100953    1.1385459e+03   3.863872e+02   0.000000e+00    121s
%   101903    1.1385947e+03   2.169622e+03   0.000000e+00    125s
%   102743    1.1386327e+03   7.787554e+04   0.000000e+00    130s
%   103973    1.1386526e+03   4.779850e-02   0.000000e+00    135s
%   104533    1.1386527e+03   8.550170e-02   0.000000e+00    140s
%   105113    1.1386527e+03   6.031025e-02   0.000000e+00    145s
%   105713    1.1386527e+03   1.253576e-03   0.000000e+00    150s
%   112192    1.0657919e+00   0.000000e+00   1.615532e-01    155s
%   114712    1.0657914e+00   0.000000e+00   2.421769e-02    160s
%   117462    1.0657913e+00   0.000000e+00   5.584645e-01    165s
%   119152    1.0657994e+00   7.551390e-02   0.000000e+00    170s
%   120222    1.0658025e+00   1.362964e-02   0.000000e+00    175s
%   121292    1.0658051e+00   2.799409e-02   0.000000e+00    180s
%   122332    1.0658076e+00   4.369947e-03   0.000000e+00    185s
%   123132    1.0658099e+00   2.150892e-02   0.000000e+00    190s
%   123972    1.0658103e+00   8.671997e-03   0.000000e+00    195s
%   125862    1.0658391e+00   0.000000e+00   1.077374e-01    200s
%   127054    1.0658372e+00   0.000000e+00   0.000000e+00    202s
%   127054    1.0658372e+00   0.000000e+00   0.000000e+00    203s

% Root relaxation: objective 1.065837e+00, 127054 iterations, 191.16 seconds (109.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  263 12727.5925    1.06584   100%     -  204s
% H    0     0                    12723.592450    1.06584   100%     -  212s
%      0     0    1.06584    0   77 12723.5925    1.06584   100%     -  216s
% H    0     0                    12720.592450    1.06584   100%     -  219s
%      0     0    1.06584    0   78 12720.5925    1.06584   100%     -  240s
%      0     0    1.06584    0   78 12720.5925    1.06584   100%     -  242s
% H    0     0                      64.0157722    1.06585  98.3%     -  244s
% H    0     0                      62.9817722    1.06585  98.3%     -  245s
%      0     0    1.06586    0   79   62.98177    1.06586  98.3%     -  245s
%      0     0    1.06586    0   77   62.98177    1.06586  98.3%     -  246s
%      0     0    1.06586    0   78   62.98177    1.06586  98.3%     -  251s
%      0     0    1.06586    0   75   62.98177    1.06586  98.3%     -  252s
%      0     0    1.06586    0   75   62.98177    1.06586  98.3%     -  255s
%      0     0    1.06586    0   74   62.98177    1.06586  98.3%     -  257s
%      0     0    1.06586    0   72   62.98177    1.06586  98.3%     -  259s
%      0     0    1.06586    0   77   62.98177    1.06586  98.3%     -  262s
%      0     0    1.06586    0   77   62.98177    1.06586  98.3%     -  266s
%      0     2    1.06586    0   77   62.98177    1.06586  98.3%     -  287s
%      1     3    1.06925    1  348   62.98177    1.06925  98.3%  3982  312s
%      2     4    1.06925    2  349   62.98177    1.06925  98.3%  2028  315s
%      3     5    1.07267    3  366   62.98177    1.07267  98.3%  3178  352s
%      4     6    1.07267    4  378   62.98177    1.07267  98.3%  2435  357s

% Cutting planes:
%   MIR: 3
%   GUB cover: 17
%   Zero half: 2

% Explored 5 nodes (138264 simplex iterations) in 600.05 seconds (397.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 62.9818 64.0158 12720.6 ... 12742.6

% Time limit reached
% Best objective 6.298177215831e+01, best bound 1.072671716560e+00, gap 98.2969%
% Solution is suboptimal

% Synthesized model in 698.1s:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?128	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	slot?122	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?136	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?174	in[1, 24];
% 	slot?177	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?89	in[1, 24];
% 	slot?91	in[1, 24];
% Constraints
% 	0.0375062*slot?2 + -0.0300741*slot?19 + -0.0184979*slot?38 + 0.0189514*slot?52 + -0.109307*slot?69 + -0.0870426*slot?83 + -0.0393724*slot?89 + 0.0757246*slot?136 + 0.00941188*slot?177 + -0.00345969*slot?180 + -0.123866*slot?182 + -0.0558625*slot?188 + setup?1?38 + setup?1?51 + setup?1?101 + 1.88812*setup?1?143 + setup?1?182 + setup?1?198 + -1.66938*setup?2?52 + setup?2?79 + -0.233438*setup?2?140 + setup?3?17 + setup?3?60 + setup?3?82 + setup?3?177 + 0.364817*setup?3?189 + setup?4?44 + -0.153946*setup?4?47 + -0.0200512*setup?4?109 + setup?5?31 + setup?5?41 + setup?5?46 + setup?5?48 + setup?5?78 + -setup?5?129 + setup?5?185 + setup?5?198 <= -1;
% 	-slot?122 + setup?1?128 + setup?2?48 + setup?2?69 + setup?3?46 + setup?3?56 + setup?3?67 + setup?4?46 + setup?5?39 + setup?5?48 + setup?5?78 <= 0;
% 	-0.0041017*slot?17 + -0.153251*slot?38 + -0.203268*slot?91 + 0.201719*slot?123 + -0.137843*slot?174 + setup?1?24 + setup?1?148 + setup?2?86 + setup?2?114 + setup?4?26 + -0.935557*setup?4?196 <= 0;
% 	-setup?2?101 + setup?5?127 + -setup?5?161 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?101	in[0, 1];
% 	setup?1?128	in[0, 1];
% 	setup?1?143	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?182	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?2?101	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?79	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?177	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?196	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?48	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	slot?122	in[1, 24];
% 	slot?123	in[1, 24];
% 	slot?136	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?174	in[1, 24];
% 	slot?177	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?52	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?89	in[1, 24];
% 	slot?91	in[1, 24];
% Constraints
% 	setup?1?101 + 1.88812*setup?1?143 + setup?1?182 + setup?1?198 + setup?1?38 + setup?1?51 + -0.233438*setup?2?140 + -1.66938*setup?2?52 + setup?2?79 + setup?3?17 + setup?3?177 + 0.364817*setup?3?189 + setup?3?60 + setup?3?82 + -0.0200512*setup?4?109 + setup?4?44 + -0.153946*setup?4?47 + -setup?5?129 + setup?5?185 + setup?5?198 + setup?5?31 + setup?5?41 + setup?5?46 + setup?5?48 + setup?5?78 + 0.0757246*slot?136 + 0.00941188*slot?177 + -0.00345969*slot?180 + -0.123866*slot?182 + -0.0558625*slot?188 + -0.0300741*slot?19 + 0.0375062*slot?2 + -0.0184979*slot?38 + 0.0189514*slot?52 + -0.109307*slot?69 + -0.0870426*slot?83 + -0.0393724*slot?89 <= -1;
% 	setup?1?128 + setup?2?48 + setup?2?69 + setup?3?46 + setup?3?56 + setup?3?67 + setup?4?46 + setup?5?39 + setup?5?48 + setup?5?78 + -slot?122 <= 0;
% 	setup?1?148 + setup?1?24 + setup?2?114 + setup?2?86 + -0.935557*setup?4?196 + setup?4?26 + 0.201719*slot?123 + -0.0041017*slot?17 + -0.137843*slot?174 + -0.153251*slot?38 + -0.203268*slot?91 <= 0;
% 	-setup?2?101 + setup?5?127 + -setup?5?161 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..44: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0375062*slot[2] + -0.0300741*slot[19] + -0.0184979*slot[38] + 0.0189514*slot[52] + -0.109307*slot[69] + -0.0870426*slot[83] + -0.0393724*slot[89] + 0.0757246*slot[136] + 0.00941188*slot[177] + -0.00345969*slot[180] + -0.123866*slot[182] + -0.0558625*slot[188] + setup[1, 38] + setup[1, 51] + setup[1, 101] + 1.88812*setup[1, 143] + setup[1, 182] + setup[1, 198] + -1.66938*setup[2, 52] + setup[2, 79] + -0.233438*setup[2, 140] + setup[3, 17] + setup[3, 60] + setup[3, 82] + setup[3, 177] + 0.364817*setup[3, 189] + setup[4, 44] + -0.153946*setup[4, 47] + -0.0200512*setup[4, 109] + setup[5, 31] + setup[5, 41] + setup[5, 46] + setup[5, 48] + setup[5, 78] + -setup[5, 129] + setup[5, 185] + setup[5, 198] <= -1;
constraint -slot[122] + setup[1, 128] + setup[2, 48] + setup[2, 69] + setup[3, 46] + setup[3, 56] + setup[3, 67] + setup[4, 46] + setup[5, 39] + setup[5, 48] + setup[5, 78] <= 0;
constraint -0.0041017*slot[17] + -0.153251*slot[38] + -0.203268*slot[91] + 0.201719*slot[123] + -0.137843*slot[174] + setup[1, 24] + setup[1, 148] + setup[2, 86] + setup[2, 114] + setup[4, 26] + -0.935557*setup[4, 196] <= 0;
constraint -setup[2, 101] + setup[5, 127] + -setup[5, 161] <= 0;
% MiniZincWarning: model inconsistency detected

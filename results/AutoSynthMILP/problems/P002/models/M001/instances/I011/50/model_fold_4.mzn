% Solving problem input_P002M001I011_50_4_2933154
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

% Optimize a model with 118354 rows, 84350 columns and 678070 nonzeros
% Model fingerprint: 0xd816dc4b
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12284.707501
% Presolve removed 33684 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 72 columns
% Presolve time: 7.57s
% Presolved: 84682 rows, 84278 columns, 615730 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50316 continuous, 33962 integer (33950 binary)
% Found heuristic solution: objective 12273.676490
% Root relaxation presolved: 67896 rows, 84278 columns, 582158 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599538e+01   2.114237e+07   0.000000e+00      9s
%    28342    4.3031110e+02   2.309145e+07   0.000000e+00     10s
%    72561    1.1177467e+03   1.030524e+04   0.000000e+00     15s
%    77231    1.1178729e+03   1.440263e+03   0.000000e+00     20s
%    80061    1.1181078e+03   7.677840e+02   0.000000e+00     25s
%    81951    1.1181883e+03   9.037687e+03   0.000000e+00     30s
%    83731    1.1182364e+03   1.642336e+03   0.000000e+00     35s
%    85961    1.1182937e+03   8.886988e+03   0.000000e+00     40s
%    87201    1.1183057e+03   1.014929e+03   0.000000e+00     45s
%    88591    1.1184303e+03   1.247617e+04   0.000000e+00     50s
%    89681    1.1184895e+03   3.755451e+03   0.000000e+00     55s
%    91301    1.1185157e+03   1.065974e+00   0.000000e+00     60s
%    92121    1.1185158e+03   4.283455e-01   0.000000e+00     65s
%    92931    1.1185158e+03   2.827075e-02   0.000000e+00     70s
%    93741    1.1185158e+03   7.196902e-03   0.000000e+00     76s
%    94571    1.1185158e+03   7.190086e-03   0.000000e+00     81s
%    96384    1.1158255e+00   0.000000e+00   2.466863e+04     85s
%   100334    1.0657916e+00   0.000000e+00   1.801983e+00     90s
%   102954    1.0657913e+00   0.000000e+00   2.393924e-02     95s
%   105724    1.0657912e+00   0.000000e+00   5.430681e-02    100s
%   108464    1.0657911e+00   0.000000e+00   8.260346e-02    105s
%   110174    1.0657911e+00   0.000000e+00   3.627159e-01    110s
%   111599    1.0657992e+00   9.634531e-01   0.000000e+00    116s
%   112349    1.0658020e+00   1.582884e-02   0.000000e+00    120s
%   113249    1.0658050e+00   1.642706e-02   0.000000e+00    125s
%   114139    1.0658070e+00   5.120481e-03   0.000000e+00    130s
%   115019    1.0658085e+00   9.653765e-03   0.000000e+00    136s
%   115759    1.0658085e+00   6.316581e-03   0.000000e+00    141s
%   116489    1.0658104e+00   5.041002e-03   0.000000e+00    145s
%   117319    1.0658133e+00   1.826190e-01   0.000000e+00    151s
%   118129    1.0658152e+00   4.691693e-03   0.000000e+00    156s
%   118829    1.0658171e+00   1.309979e-02   0.000000e+00    160s
%   119529    1.0658181e+00   2.503245e-02   0.000000e+00    165s
%   120299    1.0658204e+00   4.170726e-03   0.000000e+00    170s
%   121049    1.0658208e+00   4.170726e-03   0.000000e+00    175s
%   121909    1.0658218e+00   6.134162e-02   0.000000e+00    181s
%   122609    1.0658351e+00   5.574127e-02   0.000000e+00    186s
%   123598    1.0658552e+00   0.000000e+00   0.000000e+00    188s
%   123598    1.0658552e+00   0.000000e+00   0.000000e+00    189s

% Root relaxation: objective 1.065855e+00, 123598 iterations, 180.32 seconds (113.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0   78 12273.6765    1.06586   100%     -  189s
% H    0     0                    12266.676490    1.06586   100%     -  190s
%      0     0    1.06586    0   84 12266.6765    1.06586   100%     -  193s
% H    0     0                    12261.676490    1.06591   100%     -  196s
%      0     0    1.06591    0   81 12261.6765    1.06591   100%     -  197s
%      0     0    1.06591    0   81 12261.6765    1.06591   100%     -  199s
% H    0     0                    12257.676490    1.06591   100%     -  201s
%      0     0    1.06591    0   78 12257.6765    1.06591   100%     -  201s
%      0     0    1.06591    0   78 12257.6765    1.06591   100%     -  203s
% H    0     0                    12255.676490    1.06591   100%     -  204s
%      0     0    1.06591    0   78 12255.6765    1.06591   100%     -  205s
%      0     0    1.06591    0   80 12255.6765    1.06591   100%     -  208s
% H    0     0                      62.0157562    1.06591  98.3%     -  216s
% H    0     0                      61.9717562    1.06591  98.3%     -  216s
%      0     0    1.06591    0   77   61.97176    1.06591  98.3%     -  217s
%      0     0    1.06591    0   75   61.97176    1.06591  98.3%     -  219s
%      0     0    1.06591    0   75   61.97176    1.06591  98.3%     -  222s
%      0     0    1.06591    0   82   61.97176    1.06591  98.3%     -  225s
%      0     0    1.06591    0   79   61.97176    1.06591  98.3%     -  228s
%      0     0    1.06591    0   77   61.97176    1.06591  98.3%     -  231s
%      0     0    1.06591    0   77   61.97176    1.06591  98.3%     -  234s
%      0     2    1.06591    0   77   61.97176    1.06591  98.3%     -  267s
%      1     3    1.06926    1  411   61.97176    1.06696  98.3% 56233  551s
%      2     4    1.06982    2  374   61.97176    1.06696  98.3% 29107  563s
%      3     5    1.07182    3  264   61.97176    1.06696  98.3% 19405  565s
%      5     7    1.08194    5  318   61.97176    1.06696  98.3% 11653  570s
%      8    10    1.09377    8  360   61.97176    1.06696  98.3%  7336  576s
%     10    12    1.10101   10  314   61.97176    1.06696  98.3%  5869  581s
%     11    13    1.10467   11  324   61.97176    1.06696  98.3%  5339  590s
%     13    15    1.10634   13  283   61.97176    1.06696  98.3%  4531  595s
%     15    17    1.10634   15  313   61.97176    1.06696  98.3%  3947  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 9

% Explored 16 nodes (184429 simplex iterations) in 600.04 seconds (447.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 61.9718 62.0158 12255.7 ... 12284.7

% Time limit reached
% Best objective 6.197175615846e+01, best bound 1.066959825547e+00, gap 98.2783%
% Solution is suboptimal

% Synthesized model in 671.2s:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?115	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?149	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?199	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?39	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	-0.297104*slot?9 + -0.770583*slot?18 + -0.0949135*slot?19 + 0.179718*slot?27 + -0.261471*slot?30 + -0.12867*slot?39 + -0.0822551*slot?51 + 0.104335*slot?62 + -0.269171*slot?65 + 0.00790946*slot?88 + -0.499035*slot?97 + 0.261192*slot?115 + 0.425369*slot?116 + 0.460267*slot?144 + 0.206753*slot?149 + -0.644179*slot?184 + 0.243381*slot?199 + setup?1?30 + setup?1?32 + setup?1?40 + setup?1?45 + setup?1?54 + setup?1?129 + setup?1?141 + setup?1?192 + setup?1?193 + setup?2?50 + setup?2?175 + setup?2?180 + setup?3?1 + setup?3?11 + setup?3?33 + setup?3?44 + setup?3?56 + setup?3?58 + setup?3?93 + setup?3?126 + setup?3?132 + setup?3?135 + setup?3?143 + setup?3?150 + setup?3?165 + setup?3?168 + setup?3?173 + setup?3?191 + setup?4?9 + setup?4?53 + setup?4?101 + setup?4?102 + setup?4?104 + setup?4?106 + setup?5?7 + setup?5?19 + setup?5?51 + setup?5?59 + setup?5?88 + setup?5?96 + setup?5?105 + setup?5?119 + setup?5?172 + setup?5?178 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?129	in[0, 1];
% 	setup?1?141	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?180	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?11	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?104	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?105	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?172	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	slot?115	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?149	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?184	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?199	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?30	in[1, 24];
% 	slot?39	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?97	in[1, 24];
% Constraints
% 	setup?1?129 + setup?1?141 + setup?1?192 + setup?1?193 + setup?1?30 + setup?1?32 + setup?1?40 + setup?1?45 + setup?1?54 + setup?2?175 + setup?2?180 + setup?2?50 + setup?3?1 + setup?3?11 + setup?3?126 + setup?3?132 + setup?3?135 + setup?3?143 + setup?3?150 + setup?3?165 + setup?3?168 + setup?3?173 + setup?3?191 + setup?3?33 + setup?3?44 + setup?3?56 + setup?3?58 + setup?3?93 + setup?4?101 + setup?4?102 + setup?4?104 + setup?4?106 + setup?4?53 + setup?4?9 + setup?5?105 + setup?5?119 + setup?5?172 + setup?5?178 + setup?5?19 + setup?5?51 + setup?5?59 + setup?5?7 + setup?5?88 + setup?5?96 + 0.261192*slot?115 + 0.425369*slot?116 + 0.460267*slot?144 + 0.206753*slot?149 + -0.770583*slot?18 + -0.644179*slot?184 + -0.0949135*slot?19 + 0.243381*slot?199 + 0.179718*slot?27 + -0.261471*slot?30 + -0.12867*slot?39 + -0.0822551*slot?51 + 0.104335*slot?62 + -0.269171*slot?65 + 0.00790946*slot?88 + -0.297104*slot?9 + -0.499035*slot?97 <= -1;
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
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.297104*slot[9] + -0.770583*slot[18] + -0.0949135*slot[19] + 0.179718*slot[27] + -0.261471*slot[30] + -0.12867*slot[39] + -0.0822551*slot[51] + 0.104335*slot[62] + -0.269171*slot[65] + 0.00790946*slot[88] + -0.499035*slot[97] + 0.261192*slot[115] + 0.425369*slot[116] + 0.460267*slot[144] + 0.206753*slot[149] + -0.644179*slot[184] + 0.243381*slot[199] + setup[1, 30] + setup[1, 32] + setup[1, 40] + setup[1, 45] + setup[1, 54] + setup[1, 129] + setup[1, 141] + setup[1, 192] + setup[1, 193] + setup[2, 50] + setup[2, 175] + setup[2, 180] + setup[3, 1] + setup[3, 11] + setup[3, 33] + setup[3, 44] + setup[3, 56] + setup[3, 58] + setup[3, 93] + setup[3, 126] + setup[3, 132] + setup[3, 135] + setup[3, 143] + setup[3, 150] + setup[3, 165] + setup[3, 168] + setup[3, 173] + setup[3, 191] + setup[4, 9] + setup[4, 53] + setup[4, 101] + setup[4, 102] + setup[4, 104] + setup[4, 106] + setup[5, 7] + setup[5, 19] + setup[5, 51] + setup[5, 59] + setup[5, 88] + setup[5, 96] + setup[5, 105] + setup[5, 119] + setup[5, 172] + setup[5, 178] <= -1;
% MiniZincWarning: model inconsistency detected

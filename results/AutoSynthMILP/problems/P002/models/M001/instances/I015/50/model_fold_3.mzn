% Solving problem input_P002M001I015_50_3_3021202
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

% Optimize a model with 118256 rows, 84280 columns and 668916 nonzeros
% Model fingerprint: 0x81f235c2
% Variable types: 50358 continuous, 33922 integer (33922 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12520.236988
% Presolve removed 33642 rows and 70 columns (presolve time = 5s) ...
% Presolve removed 33630 rows and 58 columns
% Presolve time: 8.42s
% Presolved: 84626 rows, 84222 columns, 606628 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50288 continuous, 33934 integer (33922 binary)
% Found heuristic solution: objective 12515.196967
% Root relaxation presolved: 67854 rows, 84222 columns, 573084 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599497e+01   2.389904e+07   0.000000e+00     10s
%    68837    9.8620900e+02   1.809566e+05   0.000000e+00     15s
%    76533    9.8655951e+02   8.253822e+02   0.000000e+00     20s
%    78663    9.8660606e+02   6.523934e+03   0.000000e+00     25s
%    80033    9.8663329e+02   5.884384e+03   0.000000e+00     30s
%    81073    9.8667580e+02   3.023165e+03   0.000000e+00     36s
%    82943    9.8670691e+02   3.602740e+03   0.000000e+00     40s
%    84923    9.8673965e+02   3.646242e+03   0.000000e+00     45s
%    86233    9.8676326e+02   1.230499e+03   0.000000e+00     50s
%    87413    9.8680816e+02   1.562672e+04   0.000000e+00     56s
%    88993    9.8702640e+02   1.391611e+03   0.000000e+00     60s
%    90053    9.8708856e+02   1.774555e+03   0.000000e+00     65s
%    90953    9.8713189e+02   1.962748e+03   0.000000e+00     70s
%    92033    9.8724874e+02   6.886084e+03   0.000000e+00     75s
%    92943    9.8733566e+02   7.353078e+02   0.000000e+00     80s
%    93833    9.8738834e+02   1.267689e+02   0.000000e+00     86s
%    94593    9.8743222e+02   3.544670e+03   0.000000e+00     91s
%    95493    9.8747966e+02   5.214687e+03   0.000000e+00     95s
%    96353    9.8752495e+02   1.241667e+02   0.000000e+00    101s
%    97053    9.8756517e+02   2.126556e+03   0.000000e+00    105s
%    97953    9.8761834e+02   9.269705e+01   0.000000e+00    110s
%    98803    9.8765185e+02   3.795540e+02   0.000000e+00    115s
%    99593    9.8768860e+02   5.091065e+02   0.000000e+00    120s
%   100363    9.8773172e+02   1.897604e+03   0.000000e+00    125s
%   101053    9.8777263e+02   3.347563e+03   0.000000e+00    130s
%   102033    9.8781266e+02   2.077953e+03   0.000000e+00    135s
%   103033    9.8786790e+02   1.011173e+02   0.000000e+00    140s
%   108280    1.0657776e+00   0.000000e+00   5.295982e+01    145s
%   110160    1.0657774e+00   0.000000e+00   2.639501e+01    150s
%   112170    1.0657773e+00   0.000000e+00   1.347210e+00    155s
%   114210    1.0657773e+00   0.000000e+00   4.071875e+00    160s
%   116250    1.0657772e+00   0.000000e+00   9.043966e-01    165s
%   117751    1.0657855e+00   2.872783e-02   0.000000e+00    170s
%   119101    1.0657884e+00   2.280470e-01   0.000000e+00    175s
%   120401    1.0657910e+00   3.198800e-03   0.000000e+00    181s
%   121481    1.0657936e+00   3.198800e-03   0.000000e+00    185s
%   122571    1.0658090e+00   1.957431e-01   0.000000e+00    191s
%   124627    1.0658334e+00   0.000000e+00   0.000000e+00    194s
%   124627    1.0658334e+00   0.000000e+00   0.000000e+00    194s

% Root relaxation: objective 1.065833e+00, 124627 iterations, 184.72 seconds (96.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   75 12515.1970    1.06583   100%     -  194s
% H    0     0                    12511.196967    1.06583   100%     -  195s
%      0     0    1.06584    0   80 12511.1970    1.06584   100%     -  198s
% H    0     0                    12507.196967    1.06588   100%     -  201s
%      0     0    1.06588    0   77 12507.1970    1.06588   100%     -  205s
% H    0     0                      90.0167484    1.06588  98.8%     -  215s
% H    0     0                      88.9707484    1.06588  98.8%     -  215s
%      0     0    1.06588    0   78   88.97075    1.06588  98.8%     -  216s
%      0     0    1.06588    0   83   88.97075    1.06588  98.8%     -  219s
%      0     0    1.06588    0   78   88.97075    1.06588  98.8%     -  222s
%      0     0    1.06588    0   79   88.97075    1.06588  98.8%     -  223s
%      0     0    1.06588    0   75   88.97075    1.06588  98.8%     -  228s
%      0     0    1.06588    0   80   88.97075    1.06588  98.8%     -  230s
%      0     0    1.06588    0   80   88.97075    1.06588  98.8%     -  233s
%      0     0    1.06588    0   82   88.97075    1.06588  98.8%     -  234s
%      0     0    1.06588    0   82   88.97075    1.06588  98.8%     -  236s
% H    0     0                      88.9707474    1.06588  98.8%     -  260s
%      0     2    1.06588    0   82   88.97075    1.06588  98.8%     -  263s

% Cutting planes:
%   MIR: 5
%   GUB cover: 15
%   Zero half: 3
%   Network: 1

% Explored 1 nodes (126669 simplex iterations) in 600.03 seconds (458.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 88.9707 88.9707 90.0167 ... 12520.2

% Time limit reached
% Best objective 8.897074735345e+01, best bound 1.065878569736e+00, gap 98.8020%
% Solution is suboptimal

% Synthesized model in 671.0s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?103	in[1, 20];
% 	slot?108	in[1, 20];
% 	slot?110	in[1, 20];
% 	slot?111	in[1, 20];
% 	slot?129	in[1, 20];
% 	slot?14	in[1, 20];
% 	slot?179	in[1, 20];
% 	slot?18	in[1, 20];
% 	slot?183	in[1, 20];
% 	slot?194	in[1, 20];
% 	slot?199	in[1, 20];
% 	slot?2	in[1, 20];
% 	slot?47	in[1, 20];
% 	slot?53	in[1, 20];
% 	slot?63	in[1, 20];
% 	slot?65	in[1, 20];
% 	slot?66	in[1, 20];
% 	slot?72	in[1, 20];
% 	slot?75	in[1, 20];
% 	slot?8	in[1, 20];
% 	slot?80	in[1, 20];
% Constraints
% 	0.253363*slot?2 + -0.159834*slot?8 + 0.209633*slot?47 + 0.148497*slot?65 + -0.265527*slot?66 + -0.106807*slot?72 + -0.055119*slot?75 + 0.0684792*slot?80 + 0.00978227*slot?108 + -0.024752*slot?110 + 0.0119422*slot?111 + -0.179618*slot?179 + -0.183038*slot?194 + -0.368196*slot?199 + 1.30495*setup?1?29 + setup?1?57 + setup?1?74 + setup?1?107 + -0.209554*setup?1?126 + setup?2?89 + setup?2?155 + 1.17009*setup?2?177 + setup?3?9 + setup?3?35 + setup?3?42 + setup?3?74 + setup?3?121 + setup?3?142 + setup?3?173 + 0.772538*setup?3?192 + setup?4?60 + setup?4?71 + setup?4?107 + setup?5?6 + -0.265492*setup?5?59 + setup?5?92 + setup?5?120 + setup?5?176 + -1.34173*setup?5?182 + setup?5?191 <= -1;
% 	-0.222222*slot?129 + -0.111111*slot?183 + setup?1?24 + setup?4?158 + setup?5?129 + setup?5?169 + setup?5?186 <= 0;
% 	-0.105263*slot?47 + -0.421053*slot?103 + setup?3?64 + setup?3?114 + setup?4?156 + setup?5?51 + setup?5?145 <= 0;
% 	-1000*slot?53 + slot?63 + setup?1?73 + setup?2?176 + setup?3?123 + setup?4?172 + setup?5?124 <= 0;
% 	setup?1?10 + -2*setup?1?160 + -setup?2?158 + setup?4?92 + setup?5?30 + -setup?5?153 <= 0;
% 	-0.666667*slot?18 + setup?1?103 + setup?4?100 <= 0;
% 	setup?3?148 <= 0;
% 	-0.666667*slot?14 + setup?2?23 + setup?2?40 <= 0;
% 	-setup?1?84 + setup?3?39 <= 0;
% 	-setup?1?146 + setup?5?193 <= 0;
% 	-setup?3?172 + setup?5?70 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?103	in[0, 1];
% 	setup?1?107	in[0, 1];
% 	setup?1?126	in[0, 1];
% 	setup?1?146	in[0, 1];
% 	setup?1?160	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?158	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?177	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?123	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?148	in[0, 1];
% 	setup?3?172	in[0, 1];
% 	setup?3?173	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?107	in[0, 1];
% 	setup?4?156	in[0, 1];
% 	setup?4?158	in[0, 1];
% 	setup?4?172	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?5?120	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?129	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?193	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?103	in[1, 20];
% 	slot?108	in[1, 20];
% 	slot?110	in[1, 20];
% 	slot?111	in[1, 20];
% 	slot?129	in[1, 20];
% 	slot?14	in[1, 20];
% 	slot?179	in[1, 20];
% 	slot?18	in[1, 20];
% 	slot?183	in[1, 20];
% 	slot?194	in[1, 20];
% 	slot?199	in[1, 20];
% 	slot?2	in[1, 20];
% 	slot?47	in[1, 20];
% 	slot?53	in[1, 20];
% 	slot?63	in[1, 20];
% 	slot?65	in[1, 20];
% 	slot?66	in[1, 20];
% 	slot?72	in[1, 20];
% 	slot?75	in[1, 20];
% 	slot?8	in[1, 20];
% 	slot?80	in[1, 20];
% Constraints
% 	setup?1?107 + -0.209554*setup?1?126 + 1.30495*setup?1?29 + setup?1?57 + setup?1?74 + setup?2?155 + 1.17009*setup?2?177 + setup?2?89 + setup?3?121 + setup?3?142 + setup?3?173 + 0.772538*setup?3?192 + setup?3?35 + setup?3?42 + setup?3?74 + setup?3?9 + setup?4?107 + setup?4?60 + setup?4?71 + setup?5?120 + setup?5?176 + -1.34173*setup?5?182 + setup?5?191 + -0.265492*setup?5?59 + setup?5?6 + setup?5?92 + 0.00978227*slot?108 + -0.024752*slot?110 + 0.0119422*slot?111 + -0.179618*slot?179 + -0.183038*slot?194 + -0.368196*slot?199 + 0.253363*slot?2 + 0.209633*slot?47 + 0.148497*slot?65 + -0.265527*slot?66 + -0.106807*slot?72 + -0.055119*slot?75 + -0.159834*slot?8 + 0.0684792*slot?80 <= -1;
% 	setup?1?24 + setup?4?158 + setup?5?129 + setup?5?169 + setup?5?186 + -0.222222*slot?129 + -0.111111*slot?183 <= 0;
% 	setup?3?114 + setup?3?64 + setup?4?156 + setup?5?145 + setup?5?51 + -0.421053*slot?103 + -0.105263*slot?47 <= 0;
% 	setup?1?73 + setup?2?176 + setup?3?123 + setup?4?172 + setup?5?124 + -1000*slot?53 + slot?63 <= 0;
% 	setup?1?10 + -2*setup?1?160 + -setup?2?158 + setup?4?92 + -setup?5?153 + setup?5?30 <= 0;
% 	setup?1?103 + setup?4?100 + -0.666667*slot?18 <= 0;
% 	setup?3?148 <= 0;
% 	setup?2?23 + setup?2?40 + -0.666667*slot?14 <= 0;
% 	-setup?1?84 + setup?3?39 <= 0;
% 	-setup?1?146 + setup?5?193 <= 0;
% 	-setup?3?172 + setup?5?70 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.253363*slot[2] + -0.159834*slot[8] + 0.209633*slot[47] + 0.148497*slot[65] + -0.265527*slot[66] + -0.106807*slot[72] + -0.055119*slot[75] + 0.0684792*slot[80] + 0.00978227*slot[108] + -0.024752*slot[110] + 0.0119422*slot[111] + -0.179618*slot[179] + -0.183038*slot[194] + -0.368196*slot[199] + 1.30495*setup[1, 29] + setup[1, 57] + setup[1, 74] + setup[1, 107] + -0.209554*setup[1, 126] + setup[2, 89] + setup[2, 155] + 1.17009*setup[2, 177] + setup[3, 9] + setup[3, 35] + setup[3, 42] + setup[3, 74] + setup[3, 121] + setup[3, 142] + setup[3, 173] + 0.772538*setup[3, 192] + setup[4, 60] + setup[4, 71] + setup[4, 107] + setup[5, 6] + -0.265492*setup[5, 59] + setup[5, 92] + setup[5, 120] + setup[5, 176] + -1.34173*setup[5, 182] + setup[5, 191] <= -1;
constraint -0.222222*slot[129] + -0.111111*slot[183] + setup[1, 24] + setup[4, 158] + setup[5, 129] + setup[5, 169] + setup[5, 186] <= 0;
constraint -0.105263*slot[47] + -0.421053*slot[103] + setup[3, 64] + setup[3, 114] + setup[4, 156] + setup[5, 51] + setup[5, 145] <= 0;
constraint -1000*slot[53] + slot[63] + setup[1, 73] + setup[2, 176] + setup[3, 123] + setup[4, 172] + setup[5, 124] <= 0;
constraint setup[1, 10] + -2*setup[1, 160] + -setup[2, 158] + setup[4, 92] + setup[5, 30] + -setup[5, 153] <= 0;
constraint -0.666667*slot[18] + setup[1, 103] + setup[4, 100] <= 0;
constraint setup[3, 148] <= 0;
constraint -0.666667*slot[14] + setup[2, 23] + setup[2, 40] <= 0;
constraint -setup[1, 84] + setup[3, 39] <= 0;
constraint -setup[1, 146] + setup[5, 193] <= 0;
constraint -setup[3, 172] + setup[5, 70] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I067_30_3_3177945
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

% Optimize a model with 118162 rows, 84280 columns and 577996 nonzeros
% Model fingerprint: 0xe2de273d
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12859.017282
% Presolve removed 33726 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 86 columns
% Presolve time: 5.86s
% Presolved: 84448 rows, 84194 columns, 515604 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50344 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12851.965256
% Root relaxation presolved: 67648 rows, 84194 columns, 482004 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599608e+01   1.962965e+07   0.000000e+00      7s
%    52185    8.8596671e+02   2.007883e+07   0.000000e+00     10s
%    77737    9.1327161e+02   1.674246e+03   0.000000e+00     15s
%    79437    9.1332664e+02   2.313749e+03   0.000000e+00     20s
%    81097    9.1334902e+02   7.470385e+02   0.000000e+00     25s
%    82557    9.1341790e+02   6.522940e+02   0.000000e+00     30s
%    83917    9.1347073e+02   6.961326e+02   0.000000e+00     35s
%    84797    9.1349485e+02   5.609163e+02   0.000000e+00     40s
%    85437    9.1351804e+02   9.059478e+02   0.000000e+00     46s
%    86247    9.1354179e+02   9.363691e+02   0.000000e+00     51s
%    86807    9.1357107e+02   6.531475e+02   0.000000e+00     55s
%    87717    9.1359753e+02   1.837239e+03   0.000000e+00     60s
%    88437    9.1361708e+02   4.672055e+02   0.000000e+00     65s
%    89917    9.1362096e+02   3.646427e+01   0.000000e+00     71s
%    90427    9.1362123e+02   1.957623e-02   0.000000e+00     75s
%    90847    9.1362123e+02   5.264297e-02   0.000000e+00     80s
%    91267    9.1362123e+02   9.402093e-03   0.000000e+00     86s
%    91687    9.1362124e+02   1.053867e-02   0.000000e+00     91s
%    92107    9.1362124e+02   3.124844e-03   0.000000e+00     97s
%    92387    9.1362124e+02   1.059807e-02   0.000000e+00    100s
%    92807    9.1362124e+02   1.013733e-02   0.000000e+00    106s
%    93227    9.1362124e+02   1.124983e-02   0.000000e+00    111s
%    93647    9.1362125e+02   8.492699e-03   0.000000e+00    116s
%    94067    9.1362125e+02   1.886485e-02   0.000000e+00    122s
%    94347    9.1362125e+02   1.168913e-02   0.000000e+00    125s
%    94767    9.1362125e+02   4.115982e-02   0.000000e+00    130s
%    95327    9.1362125e+02   3.289474e-03   0.000000e+00    136s
%    95747    9.1362126e+02   3.124844e-03   0.000000e+00    140s
%    98710    1.0658071e+00   0.000000e+00   1.413379e+01    145s
%   100620    1.0658054e+00   0.000000e+00   3.819671e+00    150s
%   101960    1.0658054e+00   0.000000e+00   4.657722e-01    155s
%   103513    1.0658131e+00   6.341760e-02   0.000000e+00    161s
%   104023    1.0658132e+00   3.600553e-02   0.000000e+00    166s
%   104543    1.0658152e+00   4.840536e-03   0.000000e+00    170s
%   105213    1.0658170e+00   3.781734e-01   0.000000e+00    176s
%   105693    1.0658183e+00   1.370660e-02   0.000000e+00    181s
%   106193    1.0658195e+00   7.575487e-03   0.000000e+00    185s
%   106673    1.0658209e+00   6.913532e-03   0.000000e+00    190s
%   107153    1.0658218e+00   7.077342e-02   0.000000e+00    195s
%   107633    1.0658229e+00   1.538706e-02   0.000000e+00    200s
%   108113    1.0658242e+00   1.144680e-02   0.000000e+00    205s
%   108593    1.0658256e+00   2.980876e-03   0.000000e+00    210s
%   109073    1.0658268e+00   4.100819e-03   0.000000e+00    216s
%   109543    1.0658279e+00   2.987750e-03   0.000000e+00    220s
%   110023    1.0658283e+00   7.330409e-03   0.000000e+00    226s
%   110503    1.0658331e+00   1.583090e+00   0.000000e+00    231s
%   110983    1.0658381e+00   4.523650e-02   0.000000e+00    237s
%   111303    1.0658428e+00   1.287984e-01   0.000000e+00    240s
%   111783    1.0658529e+00   6.566554e-03   0.000000e+00    245s
%   113306    1.0658473e+00   0.000000e+00   0.000000e+00    248s
%   113306    1.0658473e+00   0.000000e+00   0.000000e+00    248s

% Root relaxation: objective 1.065847e+00, 113306 iterations, 241.24 seconds (92.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  136 12851.9653    1.06585   100%     -  248s
% H    0     0                    12850.965256    1.06585   100%     -  258s
%      0     0    1.06586    0   57 12850.9653    1.06586   100%     -  262s
% H    0     0                    12849.965256    1.06592   100%     -  265s
%      0     0    1.06592    0   59 12849.9653    1.06592   100%     -  282s
%      0     0    1.06592    0   55 12849.9653    1.06592   100%     -  284s
%      0     0    1.06592    0   53 12849.9653    1.06592   100%     -  289s
%      0     0    1.06592    0   49 12849.9653    1.06592   100%     -  310s
% H    0     0                    12848.965256    1.06592   100%     -  314s
%      0     0    1.06592    0   53 12848.9653    1.06592   100%     -  316s
%      0     0    1.06592    0   49 12848.9653    1.06592   100%     -  319s
% H    0     0                      61.0157893    1.06592  98.3%     -  326s
% H    0     0                      60.9867893    1.06592  98.3%     -  326s
%      0     0    1.06592    0   49   60.98679    1.06592  98.3%     -  328s
%      0     0    1.06592    0   50   60.98679    1.06592  98.3%     -  331s
%      0     0    1.06592    0   50   60.98679    1.06592  98.3%     -  335s
%      0     2    1.06592    0   50   60.98679    1.06592  98.3%     -  343s

% Cutting planes:
%   MIR: 5
%   GUB cover: 7
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (114148 simplex iterations) in 600.06 seconds (236.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 60.9868 61.0158 12849 ... 12859

% Time limit reached
% Best objective 6.098678927520e+01, best bound 1.065916600681e+00, gap 98.2522%
% Solution is suboptimal

% Synthesized model in 665.1s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?101	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?100	in[1, 26];
% 	slot?116	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?151	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?158	in[1, 26];
% 	slot?165	in[1, 26];
% 	slot?169	in[1, 26];
% 	slot?170	in[1, 26];
% 	slot?172	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?200	in[1, 26];
% 	slot?29	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?45	in[1, 26];
% 	slot?81	in[1, 26];
% 	slot?92	in[1, 26];
% Constraints
% 	-0.00189829*slot?45 + -0.0462815*slot?92 + -0.124118*slot?132 + -0.122262*slot?151 + -0.0618197*slot?154 + -0.0174338*slot?158 + 0.121756*slot?165 + -0.10989*slot?169 + -0.0244132*slot?170 + 0.0244195*slot?196 + 0.0638714*slot?200 + setup?1?1 + setup?1?20 + setup?1?77 + 0.154972*setup?1?180 + setup?1?188 + -0.536707*setup?2?81 + setup?3?36 + setup?3?124 + setup?4?39 + setup?4?105 + setup?5?4 + setup?5?171 + setup?5?194 <= -1;
% 	0.185714*slot?44 + -0.640074*slot?116 + 0.0857158*slot?130 + 0.202936*slot?141 + -0.249382*slot?172 + setup?1?68 + setup?2?114 + setup?2?140 + setup?4?189 + setup?5?31 + setup?5?95 + setup?5?155 <= 0;
% 	0.02849*slot?10 + -0.632479*slot?29 + 0.042735*slot?81 + setup?1?86 + setup?2?28 + setup?2?80 + setup?4?160 + setup?4?199 + setup?5?9 <= 0;
% 	-0.047619*slot?100 + setup?1?60 + -1.7619*setup?1?101 + setup?1?105 + -0.714286*setup?2?29 + 0.904762*setup?2?120 + -setup?2?156 + setup?2?179 + setup?2?193 <= 0;
% 	-setup?1?13 + setup?5?99 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?101	in[0, 1];
% 	setup?1?105	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?120	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?156	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?4?105	in[0, 1];
% 	setup?4?160	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?199	in[0, 1];
% 	setup?4?39	in[0, 1];
% 	setup?5?155	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?100	in[1, 26];
% 	slot?116	in[1, 26];
% 	slot?130	in[1, 26];
% 	slot?132	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?151	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?158	in[1, 26];
% 	slot?165	in[1, 26];
% 	slot?169	in[1, 26];
% 	slot?170	in[1, 26];
% 	slot?172	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?200	in[1, 26];
% 	slot?29	in[1, 26];
% 	slot?44	in[1, 26];
% 	slot?45	in[1, 26];
% 	slot?81	in[1, 26];
% 	slot?92	in[1, 26];
% Constraints
% 	setup?1?1 + 0.154972*setup?1?180 + setup?1?188 + setup?1?20 + setup?1?77 + -0.536707*setup?2?81 + setup?3?124 + setup?3?36 + setup?4?105 + setup?4?39 + setup?5?171 + setup?5?194 + setup?5?4 + -0.124118*slot?132 + -0.122262*slot?151 + -0.0618197*slot?154 + -0.0174338*slot?158 + 0.121756*slot?165 + -0.10989*slot?169 + -0.0244132*slot?170 + 0.0244195*slot?196 + 0.0638714*slot?200 + -0.00189829*slot?45 + -0.0462815*slot?92 <= -1;
% 	setup?1?68 + setup?2?114 + setup?2?140 + setup?4?189 + setup?5?155 + setup?5?31 + setup?5?95 + -0.640074*slot?116 + 0.0857158*slot?130 + 0.202936*slot?141 + -0.249382*slot?172 + 0.185714*slot?44 <= 0;
% 	setup?1?86 + setup?2?28 + setup?2?80 + setup?4?160 + setup?4?199 + setup?5?9 + 0.02849*slot?10 + -0.632479*slot?29 + 0.042735*slot?81 <= 0;
% 	-1.7619*setup?1?101 + setup?1?105 + setup?1?60 + 0.904762*setup?2?120 + -setup?2?156 + setup?2?179 + setup?2?193 + -0.714286*setup?2?29 + -0.047619*slot?100 <= 0;
% 	-setup?1?13 + setup?5?99 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.00189829*slot[45] + -0.0462815*slot[92] + -0.124118*slot[132] + -0.122262*slot[151] + -0.0618197*slot[154] + -0.0174338*slot[158] + 0.121756*slot[165] + -0.10989*slot[169] + -0.0244132*slot[170] + 0.0244195*slot[196] + 0.0638714*slot[200] + setup[1, 1] + setup[1, 20] + setup[1, 77] + 0.154972*setup[1, 180] + setup[1, 188] + -0.536707*setup[2, 81] + setup[3, 36] + setup[3, 124] + setup[4, 39] + setup[4, 105] + setup[5, 4] + setup[5, 171] + setup[5, 194] <= -1;
constraint 0.185714*slot[44] + -0.640074*slot[116] + 0.0857158*slot[130] + 0.202936*slot[141] + -0.249382*slot[172] + setup[1, 68] + setup[2, 114] + setup[2, 140] + setup[4, 189] + setup[5, 31] + setup[5, 95] + setup[5, 155] <= 0;
constraint 0.02849*slot[10] + -0.632479*slot[29] + 0.042735*slot[81] + setup[1, 86] + setup[2, 28] + setup[2, 80] + setup[4, 160] + setup[4, 199] + setup[5, 9] <= 0;
constraint -0.047619*slot[100] + setup[1, 60] + -1.7619*setup[1, 101] + setup[1, 105] + -0.714286*setup[2, 29] + 0.904762*setup[2, 120] + -setup[2, 156] + setup[2, 179] + setup[2, 193] <= 0;
constraint -setup[1, 13] + setup[5, 99] <= 0;
% MiniZincWarning: model inconsistency detected

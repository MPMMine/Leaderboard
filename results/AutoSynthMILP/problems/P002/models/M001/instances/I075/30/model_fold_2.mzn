% Solving problem input_P002M001I075_30_2_24046
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

% Optimize a model with 117770 rows, 84000 columns and 590646 nonzeros
% Model fingerprint: 0x776c62de
% Variable types: 50274 continuous, 33726 integer (33726 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12933.173371
% Presolve removed 33614 rows and 98 columns (presolve time = 5s) ...
% Presolve removed 33602 rows and 86 columns
% Presolve time: 8.59s
% Presolved: 84168 rows, 83914 columns, 528462 nonzeros
% Extracted 16744 lazy constraints
% Variable types: 50176 continuous, 33738 integer (33726 binary)
% Found heuristic solution: objective 12920.122361
% Root relaxation presolved: 67424 rows, 83914 columns, 494974 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543524e+01   2.407987e+07   0.000000e+00     11s
%    50150    7.0939426e+02   7.453095e+07   0.000000e+00     15s
%    75604    8.6473397e+02   2.221797e+03   0.000000e+00     20s
%    76304    8.6475875e+02   5.612666e+03   0.000000e+00     25s
%    77064    8.6478319e+02   1.067044e+03   0.000000e+00     31s
%    78014    8.6480679e+02   5.860968e+04   0.000000e+00     35s
%    78694    8.6482281e+02   2.030871e+03   0.000000e+00     41s
%    79124    8.6483630e+02   1.076961e+03   0.000000e+00     45s
%    79984    8.6485095e+02   1.487083e+03   0.000000e+00     50s
%    80734    8.6487793e+02   8.252576e+02   0.000000e+00     56s
%    81234    8.6489131e+02   6.498936e+03   0.000000e+00     60s
%    82044    8.6491091e+02   8.420701e+02   0.000000e+00     66s
%    82714    8.6492904e+02   1.521440e+03   0.000000e+00     70s
%    83144    8.6494497e+02   1.453101e+03   0.000000e+00     75s
%    83604    8.6495925e+02   4.643613e+04   0.000000e+00     80s
%    84274    8.6499790e+02   6.522063e+02   0.000000e+00     87s
%    84704    8.6501878e+02   9.253139e+02   0.000000e+00     90s
%    85514    8.6508619e+02   1.816875e+03   0.000000e+00     95s
%    86724    8.6515303e+02   1.664284e-02   0.000000e+00    101s
%    87214    8.6515304e+02   2.134115e-02   0.000000e+00    105s
%    87854    8.6515305e+02   3.493775e-02   0.000000e+00    111s
%    88494    8.6515307e+02   1.545873e-02   0.000000e+00    116s
%    93641    1.0657549e+00   0.000000e+00   9.144254e+01    120s
%    95751    1.0657503e+00   0.000000e+00   5.185724e+00    125s
%    97621    1.0657502e+00   0.000000e+00   3.798736e-02    130s
%    98635    1.0657571e+00   8.811983e-02   0.000000e+00    136s
%    99165    1.0657581e+00   3.826261e-03   0.000000e+00    141s
%    99695    1.0657590e+00   1.708365e-02   0.000000e+00    145s
%   100225    1.0657603e+00   7.432168e-02   0.000000e+00    150s
%   100885    1.0657614e+00   1.633005e-02   0.000000e+00    157s
%   101365    1.0657626e+00   1.227863e-01   0.000000e+00    161s
%   101845    1.0657633e+00   1.701011e-01   0.000000e+00    166s
%   102325    1.0657642e+00   1.772044e-01   0.000000e+00    171s
%   102805    1.0657653e+00   1.056544e-02   0.000000e+00    176s
%   103285    1.0657659e+00   4.967544e-03   0.000000e+00    181s
%   103765    1.0657666e+00   8.607045e-03   0.000000e+00    185s
%   104245    1.0657674e+00   1.728288e-02   0.000000e+00    190s
%   104885    1.0657683e+00   1.451644e-02   0.000000e+00    197s
%   105205    1.0657687e+00   6.403421e-03   0.000000e+00    200s
%   105685    1.0657694e+00   7.643028e-03   0.000000e+00    205s
%   106165    1.0657702e+00   4.572077e-03   0.000000e+00    210s
%   106635    1.0657712e+00   3.544542e-02   0.000000e+00    215s
%   107085    1.0657723e+00   2.570035e-02   0.000000e+00    220s
%   107705    1.0657761e+00   3.864537e-02   0.000000e+00    226s
%   108185    1.0657794e+00   4.772802e-02   0.000000e+00    232s
%   108495    1.0657821e+00   7.724634e-02   0.000000e+00    235s
%   108975    1.0657869e+00   1.175953e-01   0.000000e+00    241s
%   109285    1.0657904e+00   9.590767e-03   0.000000e+00    246s
%   111524    1.0657831e+00   0.000000e+00   0.000000e+00    250s
%   111524    1.0657831e+00   0.000000e+00   0.000000e+00    251s

% Root relaxation: objective 1.065783e+00, 111524 iterations, 240.98 seconds (83.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06578    0   44 12920.1224    1.06578   100%     -  251s
% H    0     0                    12916.122361    1.06578   100%     -  252s
%      0     0    1.06578    0   83 12916.1224    1.06578   100%     -  261s
% H    0     0                    12912.122361    1.06580   100%     -  266s
%      0     0    1.06580    0   80 12912.1224    1.06580   100%     -  270s
% H    0     0                    12908.122361    1.06580   100%     -  272s
%      0     0    1.06580    0   48 12908.1224    1.06580   100%     -  273s
%      0     0    1.06580    0   48 12908.1224    1.06580   100%     -  275s
% H    0     0                      60.0177350    1.06580  98.2%     -  301s
%      0     0    1.06580    0   53   60.01774    1.06580  98.2%     -  304s
%      0     0    1.06580    0   54   60.01774    1.06580  98.2%     -  306s
%      0     0    1.06580    0   52   60.01774    1.06580  98.2%     -  311s
%      0     0    1.06580    0   50   60.01774    1.06580  98.2%     -  314s
% H    0     0                      60.0107340    1.06580  98.2%     -  315s
%      0     0    1.06580    0   51   60.01073    1.06580  98.2%     -  317s
%      0     0    1.06580    0   51   60.01073    1.06580  98.2%     -  320s
%      0     2    1.06584    0   51   60.01073    1.06584  98.2%     -  337s
%      1     3    1.06919    1  254   60.01073    1.06612  98.2% 27340  490s
%      2     4    2.01477    1  275   60.01073    1.06919  98.2% 20632  522s

% Cutting planes:
%   MIR: 6
%   GUB cover: 6
%   Zero half: 1

% Explored 3 nodes (155324 simplex iterations) in 600.03 seconds (311.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 60.0107 60.0177 12908.1 ... 12933.2

% Time limit reached
% Best objective 6.001073403650e+01, best bound 1.069190107126e+00, gap 98.2183%
% Solution is suboptimal

% Synthesized model in 847.9s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?118	in[1, 26];
% 	slot?13	in[1, 26];
% 	slot?144	in[1, 26];
% 	slot?147	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?162	in[1, 26];
% 	slot?171	in[1, 26];
% 	slot?178	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?21	in[1, 26];
% 	slot?23	in[1, 26];
% 	slot?37	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?60	in[1, 26];
% Constraints
% 	-0.0248403*slot?1 + 0.0221287*slot?23 + -0.154134*slot?48 + -0.010676*slot?144 + 0.0965239*slot?147 + -0.143309*slot?154 + -0.0838447*slot?156 + -0.0810531*slot?178 + setup?1?2 + setup?1?41 + setup?2?12 + setup?2?94 + setup?3?18 + 1.85359*setup?3?43 + -1.04268*setup?3?90 + setup?3?168 + 0.977238*setup?4?25 + setup?4?47 + 1.96734*setup?4?87 + 1.61494*setup?4?142 + setup?5?44 + setup?5?57 + setup?5?177 + setup?5?188 <= -1;
% 	0.0240964*slot?104 + -0.0843373*slot?118 + setup?4?159 <= 0;
% 	-0.0160772*slot?13 + -0.0546624*slot?162 + setup?4?29 <= 0;
% 	setup?5?121 <= 0;
% 	-slot?171 + setup?2?95 + setup?5?144 <= 0;
% 	-0.2*slot?37 + setup?3?69 + setup?5?39 <= 0;
% 	-0.5*slot?60 + setup?4?163 + setup?5?151 <= 0;
% 	-0.2*slot?154 + setup?1?1 + setup?3?64 <= 0;
% 	-1000*slot?185 + -1000*slot?196 + setup?1?130 <= 0;
% 	-0.125*slot?21 + setup?2?93 + setup?5?171 <= 0;
% 	-setup?5?65 + setup?5?157 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?4?142	in[0, 1];
% 	setup?4?159	in[0, 1];
% 	setup?4?163	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?5?121	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?151	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?171	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	slot?1	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?118	in[1, 26];
% 	slot?13	in[1, 26];
% 	slot?144	in[1, 26];
% 	slot?147	in[1, 26];
% 	slot?154	in[1, 26];
% 	slot?156	in[1, 26];
% 	slot?162	in[1, 26];
% 	slot?171	in[1, 26];
% 	slot?178	in[1, 26];
% 	slot?185	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?21	in[1, 26];
% 	slot?23	in[1, 26];
% 	slot?37	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?60	in[1, 26];
% Constraints
% 	setup?1?2 + setup?1?41 + setup?2?12 + setup?2?94 + setup?3?168 + setup?3?18 + 1.85359*setup?3?43 + -1.04268*setup?3?90 + 1.61494*setup?4?142 + 0.977238*setup?4?25 + setup?4?47 + 1.96734*setup?4?87 + setup?5?177 + setup?5?188 + setup?5?44 + setup?5?57 + -0.0248403*slot?1 + -0.010676*slot?144 + 0.0965239*slot?147 + -0.143309*slot?154 + -0.0838447*slot?156 + -0.0810531*slot?178 + 0.0221287*slot?23 + -0.154134*slot?48 <= -1;
% 	setup?4?159 + 0.0240964*slot?104 + -0.0843373*slot?118 <= 0;
% 	setup?4?29 + -0.0160772*slot?13 + -0.0546624*slot?162 <= 0;
% 	setup?5?121 <= 0;
% 	setup?2?95 + setup?5?144 + -slot?171 <= 0;
% 	setup?3?69 + setup?5?39 + -0.2*slot?37 <= 0;
% 	setup?4?163 + setup?5?151 + -0.5*slot?60 <= 0;
% 	setup?1?1 + setup?3?64 + -0.2*slot?154 <= 0;
% 	setup?1?130 + -1000*slot?185 + -1000*slot?196 <= 0;
% 	setup?2?93 + setup?5?171 + -0.125*slot?21 <= 0;
% 	setup?5?157 + -setup?5?65 <= 0;
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
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0248403*slot[1] + 0.0221287*slot[23] + -0.154134*slot[48] + -0.010676*slot[144] + 0.0965239*slot[147] + -0.143309*slot[154] + -0.0838447*slot[156] + -0.0810531*slot[178] + setup[1, 2] + setup[1, 41] + setup[2, 12] + setup[2, 94] + setup[3, 18] + 1.85359*setup[3, 43] + -1.04268*setup[3, 90] + setup[3, 168] + 0.977238*setup[4, 25] + setup[4, 47] + 1.96734*setup[4, 87] + 1.61494*setup[4, 142] + setup[5, 44] + setup[5, 57] + setup[5, 177] + setup[5, 188] <= -1;
constraint 0.0240964*slot[104] + -0.0843373*slot[118] + setup[4, 159] <= 0;
constraint -0.0160772*slot[13] + -0.0546624*slot[162] + setup[4, 29] <= 0;
constraint setup[5, 121] <= 0;
constraint -slot[171] + setup[2, 95] + setup[5, 144] <= 0;
constraint -0.2*slot[37] + setup[3, 69] + setup[5, 39] <= 0;
constraint -0.5*slot[60] + setup[4, 163] + setup[5, 151] <= 0;
constraint -0.2*slot[154] + setup[1, 1] + setup[3, 64] <= 0;
constraint -1000*slot[185] + -1000*slot[196] + setup[1, 130] <= 0;
constraint -0.125*slot[21] + setup[2, 93] + setup[5, 171] <= 0;
constraint -setup[5, 65] + setup[5, 157] <= 0;
% MiniZincWarning: model inconsistency detected

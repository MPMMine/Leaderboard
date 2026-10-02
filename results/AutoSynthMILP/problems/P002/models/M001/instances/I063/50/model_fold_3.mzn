% Solving problem input_P002M001I063_50_3_3104501
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

% Optimize a model with 118452 rows, 84420 columns and 681974 nonzeros
% Model fingerprint: 0x5761ec3c
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12890.954252
% Presolve removed 33684 rows and 56 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 44 columns
% Presolve time: 9.80s
% Presolved: 84780 rows, 84376 columns, 619582 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50386 continuous, 33990 integer (33978 binary)
% Found heuristic solution: objective 12885.022240
% Root relaxation presolved: 67980 rows, 84376 columns, 585982 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6641413e+01   4.112776e+07   0.000000e+00     12s
%    49685    8.1893725e+02   1.709813e+08   0.000000e+00     15s
%    76032    1.1384974e+03   2.293147e+05   0.000000e+00     20s
%    77032    1.1385306e+03   2.694354e+03   0.000000e+00     26s
%    77512    1.1385481e+03   3.423272e+03   0.000000e+00     31s
%    78092    1.1385702e+03   2.748485e+03   0.000000e+00     35s
%    78672    1.1385754e+03   5.914783e+05   0.000000e+00     40s
%    79902    1.1386002e+03   3.629770e+05   0.000000e+00     46s
%    80652    1.1386197e+03   1.610512e+03   0.000000e+00     51s
%    81132    1.1386332e+03   5.521771e+03   0.000000e+00     56s
%    81852    1.1386548e+03   8.364123e+03   0.000000e+00     60s
%    82692    1.1386739e+03   1.225437e+03   0.000000e+00     65s
%    83722    1.1386857e+03   1.587819e+03   0.000000e+00     71s
%    84392    1.1387094e+03   2.382048e+03   0.000000e+00     77s
%    84762    1.1387107e+03   2.289802e+03   0.000000e+00     81s
%    85902    1.1387515e+03   9.901815e+03   0.000000e+00     85s
%    86682    1.1387742e+03   1.086217e+03   0.000000e+00     92s
%    87212    1.1387815e+03   4.741291e+03   0.000000e+00     95s
%    87732    1.1388108e+03   5.791064e+02   0.000000e+00    101s
%    88262    1.1388379e+03   6.249511e+02   0.000000e+00    106s
%    88712    1.1388528e+03   1.328086e+03   0.000000e+00    110s
%    89262    1.1388742e+03   1.670238e+03   0.000000e+00    116s
%    89902    1.1389010e+03   1.671722e+03   0.000000e+00    121s
%    90222    1.1389148e+03   9.815234e+02   0.000000e+00    126s
%    90732    1.1389356e+03   1.644049e+03   0.000000e+00    131s
%    91232    1.1389509e+03   1.645459e+03   0.000000e+00    136s
%    91642    1.1389641e+03   1.379747e+03   0.000000e+00    141s
%    92142    1.1389757e+03   1.294379e+03   0.000000e+00    146s
%    92532    1.1389877e+03   1.391458e+04   0.000000e+00    151s
%    92932    1.1390036e+03   1.917372e+03   0.000000e+00    156s
%    94222    1.1390096e+03   2.685048e-02   0.000000e+00    162s
%    94542    1.1390096e+03   2.452383e-03   0.000000e+00    166s
%    94862    1.1390096e+03   1.856064e-02   0.000000e+00    171s
%    95182    1.1390096e+03   6.933926e-03   0.000000e+00    175s
%    95502    1.1390096e+03   9.558220e-02   0.000000e+00    180s
%    95982    1.1390096e+03   4.644812e-03   0.000000e+00    186s
%    96292    1.1390096e+03   1.724941e-03   0.000000e+00    191s
%    96582    1.1390096e+03   2.754719e-02   0.000000e+00    196s
%    97002    1.1390096e+03   7.039094e-03   0.000000e+00    202s
%    97282    1.1390096e+03   2.826724e-02   0.000000e+00    206s
%    97702    1.1390096e+03   1.969297e-03   0.000000e+00    212s
%    99719    1.0662651e+00   0.000000e+00   1.261089e+03    215s
%   102139    1.0658052e+00   0.000000e+00   3.411442e+00    221s
%   103299    1.0658051e+00   0.000000e+00   1.319963e+00    225s
%   104819    1.0658051e+00   0.000000e+00   3.525502e-03    230s
%   106029    1.0658051e+00   0.000000e+00   8.520726e-02    235s
%   106663    1.0658131e+00   2.750712e-01   0.000000e+00    242s
%   107023    1.0658136e+00   1.365240e+00   0.000000e+00    246s
%   107383    1.0658144e+00   1.182502e-02   0.000000e+00    251s
%   107743    1.0658148e+00   6.105897e-02   0.000000e+00    255s
%   108283    1.0658158e+00   2.591231e-03   0.000000e+00    262s
%   108643    1.0658162e+00   7.298312e-02   0.000000e+00    267s
%   109003    1.0658167e+00   9.018663e-02   0.000000e+00    272s
%   109363    1.0658171e+00   3.617118e-03   0.000000e+00    277s
%   109723    1.0658173e+00   1.499771e-02   0.000000e+00    282s
%   110093    1.0658178e+00   5.830052e-02   0.000000e+00    288s
%   110273    1.0658178e+00   5.922868e-03   0.000000e+00    290s
%   110633    1.0658178e+00   4.107335e-03   0.000000e+00    295s
%   110993    1.0658180e+00   5.280475e-03   0.000000e+00    300s
%   111533    1.0658193e+00   1.137447e-01   0.000000e+00    308s
%   111713    1.0658197e+00   7.290983e-02   0.000000e+00    310s
%   112073    1.0658207e+00   4.498070e-02   0.000000e+00    315s
%   112433    1.0658214e+00   1.764901e-02   0.000000e+00    321s
%   112793    1.0658223e+00   4.907326e-02   0.000000e+00    326s
%   113153    1.0658232e+00   1.176805e-01   0.000000e+00    331s
%   113513    1.0658241e+00   1.392678e-02   0.000000e+00    335s
%   113873    1.0658251e+00   3.408670e-02   0.000000e+00    341s
%   114233    1.0658260e+00   1.212416e-02   0.000000e+00    345s
%   114593    1.0658268e+00   1.922950e-02   0.000000e+00    351s
%   114953    1.0658281e+00   4.137095e-02   0.000000e+00    355s
%   115313    1.0658293e+00   2.232060e-02   0.000000e+00    361s
%   115853    1.0658312e+00   3.349458e-02   0.000000e+00    367s
%   116213    1.0658330e+00   1.610997e-02   0.000000e+00    372s
%   116573    1.0658355e+00   5.903966e-02   0.000000e+00    376s
%   120289    1.0658307e+00   0.000000e+00   4.096022e-01    380s
%   120510    1.0658370e+00   0.000000e+00   0.000000e+00    380s
%   120510    1.0658370e+00   0.000000e+00   0.000000e+00    381s

% Root relaxation: objective 1.065837e+00, 120510 iterations, 369.75 seconds (116.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   74 12885.0222    1.06584   100%     -  382s
% H    0     0                    12884.022240    1.06584   100%     -  382s
% H    0     0                    12883.989501    1.06584   100%     -  383s
%      0     0    1.06586    0   76 12883.9895    1.06586   100%     -  386s
% H    0     0                     117.0157791    1.06586  99.1%     -  392s
% H    0     0                     115.9627791    1.06586  99.1%     -  392s
%      0     0    1.06586    0   76  115.96278    1.06586  99.1%     -  392s
%      0     0    1.06586    0   80  115.96278    1.06586  99.1%     -  395s
% H    0     0                     114.9627791    1.06586  99.1%     -  396s
%      0     0    1.06586    0   78  114.96278    1.06586  99.1%     -  397s
%      0     0    1.06586    0   76  114.96278    1.06586  99.1%     -  400s
%      0     0    1.06586    0   68  114.96278    1.06586  99.1%     -  404s
%      0     0    1.06586    0   66  114.96278    1.06586  99.1%     -  407s
%      0     0    1.06586    0   66  114.96278    1.06586  99.1%     -  410s
%      0     0    1.06586    0   66  114.96278    1.06586  99.1%     -  413s
%      0     0    1.06586    0   68  114.96278    1.06586  99.1%     -  417s
%      0     0    1.06586    0   65  114.96278    1.06586  99.1%     -  420s
%      0     0    1.06586    0   65  114.96278    1.06586  99.1%     -  423s
%      0     2    1.06586    0   65  114.96278    1.06586  99.1%     -  472s
%      2     4    1.06586    2   66  114.96278    1.06586  99.1%   174  476s

% Cutting planes:
%   MIR: 5
%   GUB cover: 13
%   Zero half: 2
%   Network: 1

% Explored 3 nodes (122025 simplex iterations) in 600.03 seconds (243.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 114.963 115.963 117.016 ... 12891

% Time limit reached
% Best objective 1.149627790871e+02, best bound 1.065857598346e+00, gap 99.0729%
% Solution is suboptimal

% Synthesized model in 818.9s:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?196	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?4?103	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	slot?108	in[1, 30];
% 	slot?11	in[1, 30];
% 	slot?113	in[1, 30];
% 	slot?115	in[1, 30];
% 	slot?119	in[1, 30];
% 	slot?129	in[1, 30];
% 	slot?131	in[1, 30];
% 	slot?134	in[1, 30];
% 	slot?139	in[1, 30];
% 	slot?140	in[1, 30];
% 	slot?144	in[1, 30];
% 	slot?160	in[1, 30];
% 	slot?170	in[1, 30];
% 	slot?180	in[1, 30];
% 	slot?182	in[1, 30];
% 	slot?2	in[1, 30];
% 	slot?24	in[1, 30];
% 	slot?38	in[1, 30];
% 	slot?4	in[1, 30];
% 	slot?44	in[1, 30];
% 	slot?47	in[1, 30];
% 	slot?48	in[1, 30];
% 	slot?51	in[1, 30];
% 	slot?54	in[1, 30];
% 	slot?57	in[1, 30];
% 	slot?6	in[1, 30];
% 	slot?60	in[1, 30];
% 	slot?62	in[1, 30];
% 	slot?88	in[1, 30];
% 	slot?94	in[1, 30];
% 	slot?95	in[1, 30];
% Constraints
% 	-0.0812847*slot?2 + -0.131279*slot?6 + 0.0600458*slot?11 + 0.09151*slot?24 + -0.122267*slot?38 + -0.0345368*slot?47 + -0.043202*slot?51 + -0.0964256*slot?54 + 0.0422896*slot?57 + -0.070774*slot?62 + -0.0347115*slot?94 + -0.0623942*slot?108 + -0.0931773*slot?134 + -0.0541527*slot?139 + 0.138133*slot?180 + 0.0163148*slot?182 + 0.723625*setup?1?40 + setup?1?70 + setup?1?79 + setup?1?82 + setup?1?93 + setup?1?188 + setup?1?192 + setup?2?1 + -1.17002*setup?2?16 + setup?2?87 + setup?2?114 + setup?2?128 + setup?2?137 + setup?2?167 + setup?2?185 + setup?2?194 + -1.72549*setup?2?196 + setup?2?197 + setup?3?2 + setup?3?37 + setup?3?52 + 0.769793*setup?3?89 + -2.2365*setup?3?134 + setup?3?179 + setup?4?47 + -0.914508*setup?4?95 + 0.0947104*setup?4?113 + setup?4?139 + 1.3691*setup?4?146 + setup?4?161 + setup?4?176 + setup?4?187 + setup?4?194 + setup?5?34 + setup?5?134 <= -1;
% 	-slot?170 + -setup?1?178 + setup?4?52 + setup?4?53 + setup?4?166 + setup?5?163 <= 0;
% 	-slot?88 + setup?1?142 + setup?3?31 + setup?3?159 + setup?5?124 + setup?5?179 <= 0;
% 	-setup?3?161 + setup?5?101 <= 0;
% 	0.15322*slot?44 + -0.150197*slot?48 + -0.0999889*slot?140 + -0.192503*slot?160 + setup?1?105 + setup?2?130 + setup?3?69 <= 0;
% 	-0.0686996*slot?60 + -0.00225439*slot?129 + -0.0516137*slot?144 + setup?2?171 + setup?3?128 <= 0;
% 	-0.142857*slot?131 + -0.857143*setup?2?193 + setup?3?74 + setup?3?124 + setup?5?76 <= 0;
% 	-setup?4?103 + setup?5?181 <= 0;
% 	-slot?115 + setup?2?100 + setup?2?143 + setup?3?60 + setup?5?142 <= 0;
% 	-setup?2?21 + -setup?2?76 + setup?4?120 + setup?5?125 <= 0;
% 	setup?4?194 <= 0;
% 	-0.0428761*slot?4 + -0.793042*slot?95 + -0.226235*slot?113 + 0.390982*slot?119 + -4.70053*setup?1?132 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?105	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?188	in[0, 1];
% 	setup?1?192	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?114	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?130	in[0, 1];
% 	setup?2?137	in[0, 1];
% 	setup?2?143	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?167	in[0, 1];
% 	setup?2?171	in[0, 1];
% 	setup?2?185	in[0, 1];
% 	setup?2?193	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?196	in[0, 1];
% 	setup?2?197	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?3?124	in[0, 1];
% 	setup?3?128	in[0, 1];
% 	setup?3?134	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?179	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?4?103	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?120	in[0, 1];
% 	setup?4?139	in[0, 1];
% 	setup?4?146	in[0, 1];
% 	setup?4?161	in[0, 1];
% 	setup?4?166	in[0, 1];
% 	setup?4?176	in[0, 1];
% 	setup?4?187	in[0, 1];
% 	setup?4?194	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?101	in[0, 1];
% 	setup?5?124	in[0, 1];
% 	setup?5?125	in[0, 1];
% 	setup?5?134	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	slot?108	in[1, 30];
% 	slot?11	in[1, 30];
% 	slot?113	in[1, 30];
% 	slot?115	in[1, 30];
% 	slot?119	in[1, 30];
% 	slot?129	in[1, 30];
% 	slot?131	in[1, 30];
% 	slot?134	in[1, 30];
% 	slot?139	in[1, 30];
% 	slot?140	in[1, 30];
% 	slot?144	in[1, 30];
% 	slot?160	in[1, 30];
% 	slot?170	in[1, 30];
% 	slot?180	in[1, 30];
% 	slot?182	in[1, 30];
% 	slot?2	in[1, 30];
% 	slot?24	in[1, 30];
% 	slot?38	in[1, 30];
% 	slot?4	in[1, 30];
% 	slot?44	in[1, 30];
% 	slot?47	in[1, 30];
% 	slot?48	in[1, 30];
% 	slot?51	in[1, 30];
% 	slot?54	in[1, 30];
% 	slot?57	in[1, 30];
% 	slot?6	in[1, 30];
% 	slot?60	in[1, 30];
% 	slot?62	in[1, 30];
% 	slot?88	in[1, 30];
% 	slot?94	in[1, 30];
% 	slot?95	in[1, 30];
% Constraints
% 	setup?1?188 + setup?1?192 + 0.723625*setup?1?40 + setup?1?70 + setup?1?79 + setup?1?82 + setup?1?93 + setup?2?1 + setup?2?114 + setup?2?128 + setup?2?137 + -1.17002*setup?2?16 + setup?2?167 + setup?2?185 + setup?2?194 + -1.72549*setup?2?196 + setup?2?197 + setup?2?87 + -2.2365*setup?3?134 + setup?3?179 + setup?3?2 + setup?3?37 + setup?3?52 + 0.769793*setup?3?89 + 0.0947104*setup?4?113 + setup?4?139 + 1.3691*setup?4?146 + setup?4?161 + setup?4?176 + setup?4?187 + setup?4?194 + setup?4?47 + -0.914508*setup?4?95 + setup?5?134 + setup?5?34 + -0.0623942*slot?108 + 0.0600458*slot?11 + -0.0931773*slot?134 + -0.0541527*slot?139 + 0.138133*slot?180 + 0.0163148*slot?182 + -0.0812847*slot?2 + 0.09151*slot?24 + -0.122267*slot?38 + -0.0345368*slot?47 + -0.043202*slot?51 + -0.0964256*slot?54 + 0.0422896*slot?57 + -0.131279*slot?6 + -0.070774*slot?62 + -0.0347115*slot?94 <= -1;
% 	-setup?1?178 + setup?4?166 + setup?4?52 + setup?4?53 + setup?5?163 + -slot?170 <= 0;
% 	setup?1?142 + setup?3?159 + setup?3?31 + setup?5?124 + setup?5?179 + -slot?88 <= 0;
% 	-setup?3?161 + setup?5?101 <= 0;
% 	setup?1?105 + setup?2?130 + setup?3?69 + -0.0999889*slot?140 + -0.192503*slot?160 + 0.15322*slot?44 + -0.150197*slot?48 <= 0;
% 	setup?2?171 + setup?3?128 + -0.00225439*slot?129 + -0.0516137*slot?144 + -0.0686996*slot?60 <= 0;
% 	-0.857143*setup?2?193 + setup?3?124 + setup?3?74 + setup?5?76 + -0.142857*slot?131 <= 0;
% 	-setup?4?103 + setup?5?181 <= 0;
% 	setup?2?100 + setup?2?143 + setup?3?60 + setup?5?142 + -slot?115 <= 0;
% 	-setup?2?21 + -setup?2?76 + setup?4?120 + setup?5?125 <= 0;
% 	setup?4?194 <= 0;
% 	-4.70053*setup?1?132 + -0.226235*slot?113 + 0.390982*slot?119 + -0.0428761*slot?4 + -0.793042*slot?95 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0812847*slot[2] + -0.131279*slot[6] + 0.0600458*slot[11] + 0.09151*slot[24] + -0.122267*slot[38] + -0.0345368*slot[47] + -0.043202*slot[51] + -0.0964256*slot[54] + 0.0422896*slot[57] + -0.070774*slot[62] + -0.0347115*slot[94] + -0.0623942*slot[108] + -0.0931773*slot[134] + -0.0541527*slot[139] + 0.138133*slot[180] + 0.0163148*slot[182] + 0.723625*setup[1, 40] + setup[1, 70] + setup[1, 79] + setup[1, 82] + setup[1, 93] + setup[1, 188] + setup[1, 192] + setup[2, 1] + -1.17002*setup[2, 16] + setup[2, 87] + setup[2, 114] + setup[2, 128] + setup[2, 137] + setup[2, 167] + setup[2, 185] + setup[2, 194] + -1.72549*setup[2, 196] + setup[2, 197] + setup[3, 2] + setup[3, 37] + setup[3, 52] + 0.769793*setup[3, 89] + -2.2365*setup[3, 134] + setup[3, 179] + setup[4, 47] + -0.914508*setup[4, 95] + 0.0947104*setup[4, 113] + setup[4, 139] + 1.3691*setup[4, 146] + setup[4, 161] + setup[4, 176] + setup[4, 187] + setup[4, 194] + setup[5, 34] + setup[5, 134] <= -1;
constraint -slot[170] + -setup[1, 178] + setup[4, 52] + setup[4, 53] + setup[4, 166] + setup[5, 163] <= 0;
constraint -slot[88] + setup[1, 142] + setup[3, 31] + setup[3, 159] + setup[5, 124] + setup[5, 179] <= 0;
constraint -setup[3, 161] + setup[5, 101] <= 0;
constraint 0.15322*slot[44] + -0.150197*slot[48] + -0.0999889*slot[140] + -0.192503*slot[160] + setup[1, 105] + setup[2, 130] + setup[3, 69] <= 0;
constraint -0.0686996*slot[60] + -0.00225439*slot[129] + -0.0516137*slot[144] + setup[2, 171] + setup[3, 128] <= 0;
constraint -0.142857*slot[131] + -0.857143*setup[2, 193] + setup[3, 74] + setup[3, 124] + setup[5, 76] <= 0;
constraint -setup[4, 103] + setup[5, 181] <= 0;
constraint -slot[115] + setup[2, 100] + setup[2, 143] + setup[3, 60] + setup[5, 142] <= 0;
constraint -setup[2, 21] + -setup[2, 76] + setup[4, 120] + setup[5, 125] <= 0;
constraint setup[4, 194] <= 0;
constraint -0.0428761*slot[4] + -0.793042*slot[95] + -0.226235*slot[113] + 0.390982*slot[119] + -4.70053*setup[1, 132] <= 0;
% MiniZincWarning: model inconsistency detected

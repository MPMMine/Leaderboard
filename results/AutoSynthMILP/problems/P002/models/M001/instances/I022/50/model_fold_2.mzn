% Solving problem input_P002M001I022_50_2_3117155
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

% Optimize a model with 118354 rows, 84350 columns and 669152 nonzeros
% Model fingerprint: 0x9bf4832c
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12792.723107
% Presolve removed 33656 rows and 56 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 44 columns
% Presolve time: 7.00s
% Presolved: 84710 rows, 84306 columns, 606812 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50344 continuous, 33962 integer (33950 binary)
% Found heuristic solution: objective 12787.692095
% Root relaxation presolved: 67924 rows, 84306 columns, 573240 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627329e+01   3.242324e+07   0.000000e+00      9s
%    44779    6.6411201e+02   3.510548e+07   0.000000e+00     10s
%    79452    1.1571551e+03   2.690857e+04   0.000000e+00     15s
%    82772    1.1585810e+03   4.699734e+03   0.000000e+00     20s
%    84502    1.1586338e+03   1.466557e+03   0.000000e+00     25s
%    86102    1.1586786e+03   1.052591e+03   0.000000e+00     31s
%    87292    1.1587235e+03   1.718021e+03   0.000000e+00     35s
%    88482    1.1587603e+03   7.473162e+02   0.000000e+00     40s
%    89412    1.1587929e+03   1.091163e+03   0.000000e+00     45s
%    90582    1.1588280e+03   1.385954e+03   0.000000e+00     51s
%    91982    1.1588583e+03   1.698443e+03   0.000000e+00     56s
%    93062    1.1588800e+03   1.636302e+03   0.000000e+00     60s
%    94292    1.1589003e+03   5.172417e+02   0.000000e+00     65s
%    95722    1.1589302e+03   2.199307e+03   0.000000e+00     71s
%    96802    1.1589442e+03   3.825787e+02   0.000000e+00     76s
%    97782    1.1589523e+03   2.236474e+02   0.000000e+00     81s
%    98852    1.1589573e+03   8.575450e+01   0.000000e+00     86s
%    99662    1.1589627e+03   7.988820e+01   0.000000e+00     90s
%   100532    1.1589714e+03   9.822711e+01   0.000000e+00     96s
%   101122    1.1589764e+03   7.867921e+01   0.000000e+00    100s
%   101992    1.1589846e+03   6.842547e+01   0.000000e+00    106s
%   102692    1.1589916e+03   2.717958e+01   0.000000e+00    111s
%   103532    1.1590010e+03   6.942980e+02   0.000000e+00    115s
%   104362    1.1590046e+03   2.421911e-02   0.000000e+00    121s
%   107502    1.0657943e+00   0.000000e+00   3.702911e+00    125s
%   109012    1.0657940e+00   0.000000e+00   1.768251e+00    130s
%   110702    1.0657939e+00   0.000000e+00   1.275001e+00    136s
%   111772    1.0657939e+00   0.000000e+00   4.583311e-03    140s
%   112732    1.0657939e+00   0.000000e+00   4.188044e-02    145s
%   113672    1.0657939e+00   0.000000e+00   4.376133e-03    151s
%   114532    1.0657939e+00   0.000000e+00   9.627123e-03    155s
%   115299    1.0657991e+00   2.467390e-01   0.000000e+00    161s
%   115789    1.0657998e+00   5.655715e-03   0.000000e+00    165s
%   116369    1.0658013e+00   4.458706e-01   0.000000e+00    170s
%   116919    1.0658028e+00   5.678160e-02   0.000000e+00    176s
%   117459    1.0658036e+00   9.009428e-02   0.000000e+00    180s
%   118009    1.0658045e+00   1.505933e-02   0.000000e+00    185s
%   118649    1.0658052e+00   7.699822e-03   0.000000e+00    191s
%   119189    1.0658058e+00   6.128460e-02   0.000000e+00    196s
%   119729    1.0658065e+00   2.426238e-03   0.000000e+00    200s
%   120449    1.0658071e+00   1.357308e-02   0.000000e+00    206s
%   120989    1.0658100e+00   2.156445e-01   0.000000e+00    212s
%   121529    1.0658131e+00   6.224570e-02   0.000000e+00    217s
%   122069    1.0658166e+00   8.824373e-02   0.000000e+00    221s
%   122609    1.0658204e+00   7.608926e-02   0.000000e+00    225s
%   123519    1.0658336e+00   4.743756e-04   0.000000e+00    231s
%   124853    1.0658334e+00   0.000000e+00   0.000000e+00    232s
%   124853    1.0658334e+00   0.000000e+00   0.000000e+00    232s

% Root relaxation: objective 1.065833e+00, 124853 iterations, 224.48 seconds (111.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   76 12787.6921    1.06583   100%     -  234s
% H    0     0                    12785.692095    1.06583   100%     -  234s
%      0     0    1.06584    0   81 12785.6921    1.06584   100%     -  238s
% H    0     0                     101.0157584    1.06584  98.9%     -  241s
% H    0     0                     100.9677584    1.06584  98.9%     -  242s
%      0     0    1.06584    0   82  100.96776    1.06584  98.9%     -  247s
%      0     0    1.06584    0   76  100.96776    1.06584  98.9%     -  252s
%      0     0    1.06584    0   76  100.96776    1.06584  98.9%     -  253s
%      0     0    1.06584    0   73  100.96776    1.06584  98.9%     -  261s
%      0     0    1.06584    0   73  100.96776    1.06584  98.9%     -  262s
%      0     0    1.06584    0   72  100.96776    1.06584  98.9%     -  266s
%      0     0    1.06584    0   78  100.96776    1.06584  98.9%     -  269s
%      0     0    1.06584    0   80  100.96776    1.06584  98.9%     -  276s
%      0     0    1.06584    0   80  100.96776    1.06584  98.9%     -  280s
%      0     2    1.06584    0   80  100.96776    1.06584  98.9%     -  315s
%      1     3    1.06924    1  452  100.96776    1.06924  98.9% 32265  525s
%      2     4    1.07267    2  453  100.96776    1.07267  98.9% 16240  530s
%      3     5    2.11480    2  114  100.96776    1.07267  98.9% 20025  563s
%      4     6    1.07267    3  439  100.96776    1.07267  98.9% 15028  571s
%      5     7    1.07543    4  190  100.96776    1.07267  98.9% 12417  580s

% Cutting planes:
%   MIR: 2
%   GUB cover: 11
%   Network: 1

% Explored 6 nodes (189890 simplex iterations) in 600.04 seconds (349.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 100.968 101.016 12785.7 ... 12792.7

% Time limit reached
% Best objective 1.009677583986e+02, best bound 1.072667726386e+00, gap 98.9376%
% Solution is suboptimal

% Synthesized model in 658.7s:
% Variables
% 	setup?1?128	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?109	in[1, 22];
% 	slot?113	in[1, 22];
% 	slot?115	in[1, 22];
% 	slot?122	in[1, 22];
% 	slot?124	in[1, 22];
% 	slot?135	in[1, 22];
% 	slot?138	in[1, 22];
% 	slot?139	in[1, 22];
% 	slot?140	in[1, 22];
% 	slot?158	in[1, 22];
% 	slot?166	in[1, 22];
% 	slot?18	in[1, 22];
% 	slot?180	in[1, 22];
% 	slot?194	in[1, 22];
% 	slot?23	in[1, 22];
% 	slot?31	in[1, 22];
% 	slot?46	in[1, 22];
% 	slot?57	in[1, 22];
% 	slot?59	in[1, 22];
% 	slot?61	in[1, 22];
% 	slot?63	in[1, 22];
% 	slot?72	in[1, 22];
% 	slot?73	in[1, 22];
% 	slot?75	in[1, 22];
% 	slot?78	in[1, 22];
% 	slot?87	in[1, 22];
% 	slot?88	in[1, 22];
% 	slot?89	in[1, 22];
% Constraints
% 	-0.308846*slot?18 + -0.249891*slot?23 + -0.0697075*slot?31 + -0.442745*slot?46 + 0.0955876*slot?57 + -0.038762*slot?59 + 0.0957535*slot?72 + -0.142331*slot?75 + 0.0679981*slot?78 + 0.0410459*slot?87 + 0.0678982*slot?89 + 0.169747*slot?113 + 0.181986*slot?122 + 0.0845867*slot?138 + 0.0723353*slot?139 + -0.311458*slot?158 + 0.0789672*slot?166 + 0.0358894*slot?180 + setup?1?29 + setup?1?36 + setup?1?40 + setup?1?41 + 2.30888*setup?1?44 + 1.08522*setup?1?46 + setup?1?89 + setup?1?147 + setup?1?148 + setup?2?18 + setup?2?102 + setup?3?17 + setup?3?33 + setup?3?89 + setup?3?147 + -2.45413*setup?3?180 + setup?3?197 + setup?4?7 + setup?4?38 + setup?4?46 + setup?4?49 + setup?4?57 + -1.87133*setup?4?127 + setup?4?130 + setup?4?154 + setup?5?6 + setup?5?11 + setup?5?32 + setup?5?49 + setup?5?115 + setup?5?178 + setup?5?196 <= -1;
% 	-0.141966*slot?63 + -0.113885*slot?115 + 0.0436817*slot?124 + setup?1?22 + setup?2?45 + setup?3?83 + setup?4?126 + setup?5?144 <= 0;
% 	0.0175348*slot?61 + -0.071642*slot?73 + -0.0168172*slot?89 + 0.0431152*slot?140 + -0.306653*slot?194 + setup?1?128 + setup?2?50 + 2.59571*setup?3?50 <= 0;
% 	-0.5*slot?1 + setup?3?3 + setup?3?37 + setup?3?116 + setup?5?135 <= 0;
% 	-0.2*slot?88 + setup?1?67 + setup?1?137 + setup?4?9 + setup?5?92 + setup?5?189 <= 0;
% 	0.0337268*slot?109 + -0.352445*slot?135 + 0.0539629*slot?140 + setup?4?26 + setup?4?130 + setup?5?11 <= 0;
% 	-setup?3?153 + setup?5?16 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?128	in[0, 1];
% 	setup?1?137	in[0, 1];
% 	setup?1?147	in[0, 1];
% 	setup?1?148	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?3?116	in[0, 1];
% 	setup?3?147	in[0, 1];
% 	setup?3?153	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?180	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?4?126	in[0, 1];
% 	setup?4?127	in[0, 1];
% 	setup?4?130	in[0, 1];
% 	setup?4?154	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?115	in[0, 1];
% 	setup?5?135	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?178	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?196	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?109	in[1, 22];
% 	slot?113	in[1, 22];
% 	slot?115	in[1, 22];
% 	slot?122	in[1, 22];
% 	slot?124	in[1, 22];
% 	slot?135	in[1, 22];
% 	slot?138	in[1, 22];
% 	slot?139	in[1, 22];
% 	slot?140	in[1, 22];
% 	slot?158	in[1, 22];
% 	slot?166	in[1, 22];
% 	slot?18	in[1, 22];
% 	slot?180	in[1, 22];
% 	slot?194	in[1, 22];
% 	slot?23	in[1, 22];
% 	slot?31	in[1, 22];
% 	slot?46	in[1, 22];
% 	slot?57	in[1, 22];
% 	slot?59	in[1, 22];
% 	slot?61	in[1, 22];
% 	slot?63	in[1, 22];
% 	slot?72	in[1, 22];
% 	slot?73	in[1, 22];
% 	slot?75	in[1, 22];
% 	slot?78	in[1, 22];
% 	slot?87	in[1, 22];
% 	slot?88	in[1, 22];
% 	slot?89	in[1, 22];
% Constraints
% 	setup?1?147 + setup?1?148 + setup?1?29 + setup?1?36 + setup?1?40 + setup?1?41 + 2.30888*setup?1?44 + 1.08522*setup?1?46 + setup?1?89 + setup?2?102 + setup?2?18 + setup?3?147 + setup?3?17 + -2.45413*setup?3?180 + setup?3?197 + setup?3?33 + setup?3?89 + -1.87133*setup?4?127 + setup?4?130 + setup?4?154 + setup?4?38 + setup?4?46 + setup?4?49 + setup?4?57 + setup?4?7 + setup?5?11 + setup?5?115 + setup?5?178 + setup?5?196 + setup?5?32 + setup?5?49 + setup?5?6 + 0.169747*slot?113 + 0.181986*slot?122 + 0.0845867*slot?138 + 0.0723353*slot?139 + -0.311458*slot?158 + 0.0789672*slot?166 + -0.308846*slot?18 + 0.0358894*slot?180 + -0.249891*slot?23 + -0.0697075*slot?31 + -0.442745*slot?46 + 0.0955876*slot?57 + -0.038762*slot?59 + 0.0957535*slot?72 + -0.142331*slot?75 + 0.0679981*slot?78 + 0.0410459*slot?87 + 0.0678982*slot?89 <= -1;
% 	setup?1?22 + setup?2?45 + setup?3?83 + setup?4?126 + setup?5?144 + -0.113885*slot?115 + 0.0436817*slot?124 + -0.141966*slot?63 <= 0;
% 	setup?1?128 + setup?2?50 + 2.59571*setup?3?50 + 0.0431152*slot?140 + -0.306653*slot?194 + 0.0175348*slot?61 + -0.071642*slot?73 + -0.0168172*slot?89 <= 0;
% 	setup?3?116 + setup?3?3 + setup?3?37 + setup?5?135 + -0.5*slot?1 <= 0;
% 	setup?1?137 + setup?1?67 + setup?4?9 + setup?5?189 + setup?5?92 + -0.2*slot?88 <= 0;
% 	setup?4?130 + setup?4?26 + setup?5?11 + 0.0337268*slot?109 + -0.352445*slot?135 + 0.0539629*slot?140 <= 0;
% 	-setup?3?153 + setup?5?16 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.308846*slot[18] + -0.249891*slot[23] + -0.0697075*slot[31] + -0.442745*slot[46] + 0.0955876*slot[57] + -0.038762*slot[59] + 0.0957535*slot[72] + -0.142331*slot[75] + 0.0679981*slot[78] + 0.0410459*slot[87] + 0.0678982*slot[89] + 0.169747*slot[113] + 0.181986*slot[122] + 0.0845867*slot[138] + 0.0723353*slot[139] + -0.311458*slot[158] + 0.0789672*slot[166] + 0.0358894*slot[180] + setup[1, 29] + setup[1, 36] + setup[1, 40] + setup[1, 41] + 2.30888*setup[1, 44] + 1.08522*setup[1, 46] + setup[1, 89] + setup[1, 147] + setup[1, 148] + setup[2, 18] + setup[2, 102] + setup[3, 17] + setup[3, 33] + setup[3, 89] + setup[3, 147] + -2.45413*setup[3, 180] + setup[3, 197] + setup[4, 7] + setup[4, 38] + setup[4, 46] + setup[4, 49] + setup[4, 57] + -1.87133*setup[4, 127] + setup[4, 130] + setup[4, 154] + setup[5, 6] + setup[5, 11] + setup[5, 32] + setup[5, 49] + setup[5, 115] + setup[5, 178] + setup[5, 196] <= -1;
constraint -0.141966*slot[63] + -0.113885*slot[115] + 0.0436817*slot[124] + setup[1, 22] + setup[2, 45] + setup[3, 83] + setup[4, 126] + setup[5, 144] <= 0;
constraint 0.0175348*slot[61] + -0.071642*slot[73] + -0.0168172*slot[89] + 0.0431152*slot[140] + -0.306653*slot[194] + setup[1, 128] + setup[2, 50] + 2.59571*setup[3, 50] <= 0;
constraint -0.5*slot[1] + setup[3, 3] + setup[3, 37] + setup[3, 116] + setup[5, 135] <= 0;
constraint -0.2*slot[88] + setup[1, 67] + setup[1, 137] + setup[4, 9] + setup[5, 92] + setup[5, 189] <= 0;
constraint 0.0337268*slot[109] + -0.352445*slot[135] + 0.0539629*slot[140] + setup[4, 26] + setup[4, 130] + setup[5, 11] <= 0;
constraint -setup[3, 153] + setup[5, 16] <= 0;
% MiniZincWarning: model inconsistency detected

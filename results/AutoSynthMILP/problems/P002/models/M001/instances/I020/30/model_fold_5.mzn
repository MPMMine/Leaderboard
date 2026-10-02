% Solving problem input_P002M001I020_30_5_2194255
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

% Optimize a model with 117476 rows, 83790 columns and 547504 nonzeros
% Model fingerprint: 0xd74ccf57
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11893.904327
% Presolve removed 33952 rows and 520 columns
% Presolve time: 4.90s
% Presolved: 83524 rows, 83270 columns, 485476 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49616 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 11838.694251
% Root relaxation presolved: 66822 rows, 83270 columns, 452072 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6068643e+01   1.919301e+07   0.000000e+00      6s
%    65135    7.4470302e+02   1.565116e+04   0.000000e+00     10s
%    67365    7.4475785e+02   1.115510e+03   0.000000e+00     15s
%    70065    7.4488910e+02   2.675346e+02   0.000000e+00     20s
%    72125    7.4505071e+02   2.568358e+03   0.000000e+00     25s
%    74265    7.4513284e+02   3.717954e+00   0.000000e+00     30s
%    75575    7.4513296e+02   6.815136e-02   0.000000e+00     35s
%    76825    7.4513296e+02   1.140070e-01   0.000000e+00     40s
%    77655    7.4513297e+02   1.213522e-02   0.000000e+00     45s
%    78145    7.4513299e+02   9.034813e-02   0.000000e+00     50s
%    78595    7.4513300e+02   3.505402e-04   0.000000e+00     55s
%    82739    1.0818038e+00   0.000000e+00   9.844589e+04     60s
%    84669    1.0657148e+00   0.000000e+00   1.920040e+00     65s
%    86389    1.0657147e+00   0.000000e+00   4.416416e+01     70s
%    87389    1.0657147e+00   0.000000e+00   8.082312e-02     75s
%    88939    1.0657146e+00   0.000000e+00   1.065406e-02     80s
%    90152    1.0657153e+00   4.594436e-03   0.000000e+00     86s
%    90772    1.0657171e+00   1.040064e-01   0.000000e+00     90s
%    91382    1.0657183e+00   6.682689e-03   0.000000e+00     95s
%    91972    1.0657189e+00   1.094166e-02   0.000000e+00    101s
%    92452    1.0657201e+00   1.015002e-01   0.000000e+00    107s
%    92752    1.0657207e+00   5.180351e-03   0.000000e+00    110s
%    93102    1.0657214e+00   3.887927e-03   0.000000e+00    116s
%    93452    1.0657223e+00   1.248576e-02   0.000000e+00    121s
%    93792    1.0657230e+00   3.123217e-03   0.000000e+00    125s
%    94112    1.0657237e+00   8.763107e-03   0.000000e+00    130s
%    94432    1.0657245e+00   5.953410e-03   0.000000e+00    135s
%    94892    1.0657253e+00   2.866173e-03   0.000000e+00    142s
%    95182    1.0657262e+00   3.700254e-02   0.000000e+00    146s
%    95492    1.0657268e+00   8.263107e-03   0.000000e+00    151s
%    95782    1.0657275e+00   3.122008e-03   0.000000e+00    156s
%    96062    1.0657283e+00   1.130990e-02   0.000000e+00    160s
%    96522    1.0657546e+00   4.164141e-01   0.000000e+00    167s
%    97424    1.0657520e+00   0.000000e+00   0.000000e+00    170s
%    97424    1.0657520e+00   0.000000e+00   0.000000e+00    170s

% Root relaxation: objective 1.065752e+00, 97424 iterations, 164.72 seconds (68.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06575    0  126 11838.6943    1.06575   100%     -  172s
% H    0     0                    11805.694251    1.06575   100%     -  173s
% H    0     0                    11802.654379    1.06575   100%     -  173s
%      0     0    1.06576    0   51 11802.6544    1.06576   100%     -  177s
% H    0     0                    11771.653378    1.06576   100%     -  187s
%      0     0    1.06576    0   51 11771.6534    1.06576   100%     -  192s
% H    0     0                      92.0166621    1.06576  98.8%     -  213s
%      0     0    1.06576    0   50   92.01666    1.06576  98.8%     -  215s
%      0     0    1.06576    0   59   92.01666    1.06576  98.8%     -  216s
%      0     0    1.06576    0   56   92.01666    1.06576  98.8%     -  220s
%      0     0    1.06576    0   57   92.01666    1.06576  98.8%     -  223s
%      0     0    1.06581    0   57   92.01666    1.06581  98.8%     -  228s
% H    0     0                      92.0076621    1.06581  98.8%     -  236s
% H    0     0                      91.9996611    1.06581  98.8%     -  239s
%      0     2    1.06581    0   57   91.99966    1.06581  98.8%     -  243s
%      1     3    1.06915    1  262   91.99966    1.06915  98.8% 26965  568s
%      2     4    1.06916    2  265   91.99966    1.06916  98.8% 13532  578s
%      3     5    1.06916    3  267   91.99966    1.06916  98.8%  9040  585s
%      4     6    1.06916    4  271   91.99966    1.06916  98.8%  6803  596s

% Cutting planes:
%   MIR: 3
%   GUB cover: 3
%   Zero half: 2

% Explored 5 nodes (125217 simplex iterations) in 600.05 seconds (201.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 91.9997 92.0077 92.0167 ... 11893.9

% Time limit reached
% Best objective 9.199966113675e+01, best bound 1.069156468975e+00, gap 98.8379%
% Solution is suboptimal

% Synthesized model in 732.3s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?128	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?10	in[1, 24];
% 	slot?105	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?122	in[1, 24];
% 	slot?149	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?155	in[1, 24];
% 	slot?16	in[1, 24];
% 	slot?170	in[1, 24];
% 	slot?185	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?89	in[1, 24];
% 	slot?9	in[1, 24];
% Constraints
% 	-0.110867*slot?9 + 0.0133515*slot?16 + -0.0672224*slot?36 + 0.0346045*slot?53 + -0.0507297*slot?63 + 0.0386339*slot?89 + -0.0971537*slot?105 + -0.0509002*slot?150 + 0.010663*slot?170 + 0.469479*setup?1?3 + setup?1?11 + 0.636187*setup?1?77 + setup?1?169 + setup?2?33 + setup?2?139 + setup?3?62 + setup?3?95 + setup?3?108 + setup?3?122 + setup?3?157 + setup?3?161 + setup?3?190 + 1.61168*setup?5?23 + setup?5?24 + setup?5?98 + setup?5?145 + setup?5?197 <= -1;
% 	0.0595903*slot?2 + 0.00744879*slot?12 + -0.389199*slot?86 + setup?1?71 + setup?1?128 + setup?5?102 <= 0;
% 	-0.4*slot?122 + setup?2?117 + setup?4?34 + setup?5?8 + setup?5?82 + setup?5?175 <= 0;
% 	-1000*slot?12 + slot?66 + setup?2?151 + setup?3?92 + setup?3?182 + setup?4?77 <= 0;
% 	-0.4*slot?155 + setup?2?30 + setup?2?60 + setup?4?5 + setup?5?67 + setup?5?139 <= 0;
% 	-0.5*slot?75 + setup?1?72 + 0.5*setup?2?132 + setup?4?97 + setup?5?140 + setup?5?163 <= 0;
% 	-0.04*slot?10 + -0.36*slot?185 + setup?1?180 + setup?2?69 + setup?2?76 + setup?5?50 <= 0;
% 	-0.75*slot?1 + setup?1?2 + setup?2?29 + setup?2?152 + setup?4?73 + setup?5?176 <= 0;
% 	-0.4*slot?60 + setup?2?125 + setup?3?12 + setup?5?83 + setup?5?153 + setup?5?198 <= 0;
% 	0.0263158*slot?72 + -0.105263*slot?149 + -2*setup?2?8 + setup?3?44 + setup?4?78 + setup?5?168 <= 0;
% 	-0.6*slot?40 + setup?2?23 + setup?2?29 + setup?2?94 <= 0;
% 	setup?5?159 <= 0;
% 	-setup?1?52 + setup?4?21 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?128	in[0, 1];
% 	setup?1?169	in[0, 1];
% 	setup?1?180	in[0, 1];
% 	setup?1?2	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?2?117	in[0, 1];
% 	setup?2?125	in[0, 1];
% 	setup?2?132	in[0, 1];
% 	setup?2?139	in[0, 1];
% 	setup?2?151	in[0, 1];
% 	setup?2?152	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?108	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?157	in[0, 1];
% 	setup?3?161	in[0, 1];
% 	setup?3?182	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?102	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?153	in[0, 1];
% 	setup?5?159	in[0, 1];
% 	setup?5?163	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?176	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?198	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?10	in[1, 24];
% 	slot?105	in[1, 24];
% 	slot?12	in[1, 24];
% 	slot?122	in[1, 24];
% 	slot?149	in[1, 24];
% 	slot?150	in[1, 24];
% 	slot?155	in[1, 24];
% 	slot?16	in[1, 24];
% 	slot?170	in[1, 24];
% 	slot?185	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?40	in[1, 24];
% 	slot?53	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?75	in[1, 24];
% 	slot?86	in[1, 24];
% 	slot?89	in[1, 24];
% 	slot?9	in[1, 24];
% Constraints
% 	setup?1?11 + setup?1?169 + 0.469479*setup?1?3 + 0.636187*setup?1?77 + setup?2?139 + setup?2?33 + setup?3?108 + setup?3?122 + setup?3?157 + setup?3?161 + setup?3?190 + setup?3?62 + setup?3?95 + setup?5?145 + setup?5?197 + 1.61168*setup?5?23 + setup?5?24 + setup?5?98 + -0.0971537*slot?105 + -0.0509002*slot?150 + 0.0133515*slot?16 + 0.010663*slot?170 + -0.0672224*slot?36 + 0.0346045*slot?53 + -0.0507297*slot?63 + 0.0386339*slot?89 + -0.110867*slot?9 <= -1;
% 	setup?1?128 + setup?1?71 + setup?5?102 + 0.00744879*slot?12 + 0.0595903*slot?2 + -0.389199*slot?86 <= 0;
% 	setup?2?117 + setup?4?34 + setup?5?175 + setup?5?8 + setup?5?82 + -0.4*slot?122 <= 0;
% 	setup?2?151 + setup?3?182 + setup?3?92 + setup?4?77 + -1000*slot?12 + slot?66 <= 0;
% 	setup?2?30 + setup?2?60 + setup?4?5 + setup?5?139 + setup?5?67 + -0.4*slot?155 <= 0;
% 	setup?1?72 + 0.5*setup?2?132 + setup?4?97 + setup?5?140 + setup?5?163 + -0.5*slot?75 <= 0;
% 	setup?1?180 + setup?2?69 + setup?2?76 + setup?5?50 + -0.04*slot?10 + -0.36*slot?185 <= 0;
% 	setup?1?2 + setup?2?152 + setup?2?29 + setup?4?73 + setup?5?176 + -0.75*slot?1 <= 0;
% 	setup?2?125 + setup?3?12 + setup?5?153 + setup?5?198 + setup?5?83 + -0.4*slot?60 <= 0;
% 	-2*setup?2?8 + setup?3?44 + setup?4?78 + setup?5?168 + -0.105263*slot?149 + 0.0263158*slot?72 <= 0;
% 	setup?2?23 + setup?2?29 + setup?2?94 + -0.6*slot?40 <= 0;
% 	setup?5?159 <= 0;
% 	-setup?1?52 + setup?4?21 <= 0;
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
array[1..24] of 1..70: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.110867*slot[9] + 0.0133515*slot[16] + -0.0672224*slot[36] + 0.0346045*slot[53] + -0.0507297*slot[63] + 0.0386339*slot[89] + -0.0971537*slot[105] + -0.0509002*slot[150] + 0.010663*slot[170] + 0.469479*setup[1, 3] + setup[1, 11] + 0.636187*setup[1, 77] + setup[1, 169] + setup[2, 33] + setup[2, 139] + setup[3, 62] + setup[3, 95] + setup[3, 108] + setup[3, 122] + setup[3, 157] + setup[3, 161] + setup[3, 190] + 1.61168*setup[5, 23] + setup[5, 24] + setup[5, 98] + setup[5, 145] + setup[5, 197] <= -1;
constraint 0.0595903*slot[2] + 0.00744879*slot[12] + -0.389199*slot[86] + setup[1, 71] + setup[1, 128] + setup[5, 102] <= 0;
constraint -0.4*slot[122] + setup[2, 117] + setup[4, 34] + setup[5, 8] + setup[5, 82] + setup[5, 175] <= 0;
constraint -1000*slot[12] + slot[66] + setup[2, 151] + setup[3, 92] + setup[3, 182] + setup[4, 77] <= 0;
constraint -0.4*slot[155] + setup[2, 30] + setup[2, 60] + setup[4, 5] + setup[5, 67] + setup[5, 139] <= 0;
constraint -0.5*slot[75] + setup[1, 72] + 0.5*setup[2, 132] + setup[4, 97] + setup[5, 140] + setup[5, 163] <= 0;
constraint -0.04*slot[10] + -0.36*slot[185] + setup[1, 180] + setup[2, 69] + setup[2, 76] + setup[5, 50] <= 0;
constraint -0.75*slot[1] + setup[1, 2] + setup[2, 29] + setup[2, 152] + setup[4, 73] + setup[5, 176] <= 0;
constraint -0.4*slot[60] + setup[2, 125] + setup[3, 12] + setup[5, 83] + setup[5, 153] + setup[5, 198] <= 0;
constraint 0.0263158*slot[72] + -0.105263*slot[149] + -2*setup[2, 8] + setup[3, 44] + setup[4, 78] + setup[5, 168] <= 0;
constraint -0.6*slot[40] + setup[2, 23] + setup[2, 29] + setup[2, 94] <= 0;
constraint setup[5, 159] <= 0;
constraint -setup[1, 52] + setup[4, 21] <= 0;
% MiniZincWarning: model inconsistency detected

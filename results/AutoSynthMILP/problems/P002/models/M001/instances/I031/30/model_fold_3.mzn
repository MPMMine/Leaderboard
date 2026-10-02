% Solving problem input_P002M001I031_30_3_2444392
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

% Optimize a model with 117476 rows, 83790 columns and 557458 nonzeros
% Model fingerprint: 0x8eb938ba
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12198.550154
% Presolve removed 33894 rows and 462 columns (presolve time = 5s) ...
% Presolve removed 33882 rows and 450 columns
% Presolve time: 7.31s
% Presolved: 83594 rows, 83340 columns, 495430 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49686 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 12139.330071
% Root relaxation presolved: 66892 rows, 83340 columns, 462026 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6138406e+01   1.713099e+07   0.000000e+00      9s
%    19096    3.3112964e+00   2.661336e+08   0.000000e+00     10s
%    58718    9.4278161e+02   1.554871e+05   0.000000e+00     15s
%    76126    9.4358160e+02   6.679016e+03   0.000000e+00     20s
%    76976    9.4360472e+02   1.391192e+04   0.000000e+00     26s
%    78266    9.4364259e+02   1.422733e+03   0.000000e+00     31s
%    78876    9.4365693e+02   3.519061e+03   0.000000e+00     35s
%    80256    9.4367996e+02   2.788574e+03   0.000000e+00     41s
%    80756    9.4370708e+02   4.053239e+02   0.000000e+00     45s
%    81346    9.4372761e+02   4.837025e+02   0.000000e+00     50s
%    81966    9.4376654e+02   2.292969e+02   0.000000e+00     56s
%    82556    9.4377959e+02   1.860498e+04   0.000000e+00     61s
%    83346    9.4379943e+02   8.046966e+02   0.000000e+00     65s
%    84176    9.4384186e+02   1.817594e+03   0.000000e+00     70s
%    84846    9.4386456e+02   3.609564e+02   0.000000e+00     75s
%    85606    9.4390554e+02   1.265492e+04   0.000000e+00     81s
%    86246    9.4392556e+02   1.424139e+03   0.000000e+00     86s
%    86796    9.4395289e+02   2.653316e+03   0.000000e+00     90s
%    87516    9.4396533e+02   1.647538e+03   0.000000e+00     96s
%    88276    9.4398209e+02   2.178241e+02   0.000000e+00    101s
%    88786    9.4398888e+02   8.041518e+02   0.000000e+00    106s
%    89446    9.4407086e+02   5.314236e+02   0.000000e+00    111s
%    89936    9.4412534e+02   6.373851e+03   0.000000e+00    116s
%    90706    9.4424853e+02   3.013369e+02   0.000000e+00    121s
%    91166    9.4428220e+02   1.875238e+02   0.000000e+00    125s
%    91816    9.4432861e+02   4.772272e+02   0.000000e+00    131s
%    92436    9.4436924e+02   2.555304e+02   0.000000e+00    136s
%    93036    9.4441153e+02   2.442498e+03   0.000000e+00    141s
%    93566    9.4445433e+02   3.092591e+02   0.000000e+00    146s
%    94156    9.4448451e+02   5.391257e+02   0.000000e+00    151s
%    94636    9.4451735e+02   3.098763e+02   0.000000e+00    156s
%    95136    9.4454818e+02   2.150107e+02   0.000000e+00    160s
%    95796    9.4459352e+02   9.726582e+02   0.000000e+00    167s
%    96306    9.4462101e+02   1.633198e+02   0.000000e+00    171s
%    96956    9.4466257e+02   1.429866e+03   0.000000e+00    176s
%    99238    2.2985825e+00   0.000000e+00   3.179084e+02    180s
%   103608    1.0657089e+00   0.000000e+00   1.467783e+00    185s
%   104818    1.0657087e+00   0.000000e+00   3.724265e-02    190s
%   106308    1.0657087e+00   0.000000e+00   5.614348e-01    195s
%   107768    1.0657086e+00   0.000000e+00   2.044872e-05    200s
%   108391    1.0657169e+00   2.175298e-02   0.000000e+00    206s
%   108871    1.0657228e+00   5.553183e-02   0.000000e+00    210s
%   109531    1.0657294e+00   9.596427e-02   0.000000e+00    216s
%   110021    1.0657344e+00   3.249432e-01   0.000000e+00    221s
%   110501    1.0657378e+00   1.569881e-01   0.000000e+00    227s
%   111031    1.0657421e+00   7.517770e-02   0.000000e+00    231s
%   111351    1.0657442e+00   5.106850e-02   0.000000e+00    235s
%   111831    1.0657499e+00   3.261145e-01   0.000000e+00    241s
%   112151    1.0657522e+00   4.281651e-02   0.000000e+00    245s
%   112621    1.0657570e+00   5.339108e-02   0.000000e+00    251s
%   113091    1.0657602e+00   1.873516e-01   0.000000e+00    256s
%   113551    1.0657629e+00   3.010160e-02   0.000000e+00    261s
%   113981    1.0657667e+00   5.088615e-02   0.000000e+00    266s
%   114401    1.0657763e+00   2.001140e-01   0.000000e+00    271s
%   114821    1.0657884e+00   1.371120e-01   0.000000e+00    276s
%   115111    1.0657978e+00   2.708854e-02   0.000000e+00    280s
%   115551    1.0658295e+00   1.206300e+00   0.000000e+00    285s
%   116071    1.0683854e+00   2.275830e+04   0.000000e+00    291s
%   116800    1.0657513e+00   0.000000e+00   3.954944e-02    296s
%   116926    1.0657513e+00   0.000000e+00   0.000000e+00    296s
%   116926    1.0657513e+00   0.000000e+00   0.000000e+00    296s

% Root relaxation: objective 1.065751e+00, 116926 iterations, 288.12 seconds (94.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06575    0   46 12139.3301    1.06575   100%     -  297s
% H    0     0                    12110.330071    1.06575   100%     -  299s
%      0     0    1.06576    0   54 12110.3301    1.06576   100%     -  302s
% H    0     0                      83.0176737    1.06576  98.7%     -  327s
%      0     0    1.06576    0   52   83.01767    1.06576  98.7%     -  335s
%      0     0    1.06576    0   46   83.01767    1.06576  98.7%     -  339s
%      0     0    1.06577    0   46   83.01767    1.06577  98.7%     -  343s
%      0     0    1.06577    0   49   83.01767    1.06577  98.7%     -  346s
%      0     0    1.06577    0   49   83.01767    1.06577  98.7%     -  351s
%      0     0    1.06577    0   49   83.01767    1.06577  98.7%     -  354s
% H    0     0                      82.9726737    1.06577  98.7%     -  360s
%      0     0    1.06577    0   52   82.97267    1.06577  98.7%     -  363s
%      0     0    1.06577    0   52   82.97267    1.06577  98.7%     -  366s
%      0     2    1.06577    0   52   82.97267    1.06577  98.7%     -  380s
%      1     3    1.06982    1  266   82.97267    1.06982  98.7% 15479  492s
%      2     4    1.06982    2  266   82.97267    1.06982  98.7%  7766  497s
%      3     5    1.07892    3  214   82.97267    1.07892  98.7%  5341  506s
%      4     6    1.07892    4  153   82.97267    1.07892  98.7%  4187  513s
%      5     7    1.07892    5  117   82.97267    1.07892  98.7%  3370  516s
%      6     8    1.08184    6  127   82.97267    1.08184  98.7%  2828  520s
%      8    10    1.09009    8  182   82.97267    1.08186  98.7%  2857  553s
%      9    11    1.09009    9   49   82.97267    1.08186  98.7%  2549  560s
%     10    12    1.09728   10  140   82.97267    1.08186  98.7%  2295  573s
%     11    13    1.10091   11  126   82.97267    1.08186  98.7%  2086  578s
%     12    14    1.10091   12  147   82.97267    1.08186  98.7%  1921  584s
%     13    15    1.10091   13  170   82.97267    1.08186  98.7%  1779  599s

% Cutting planes:
%   MIR: 3
%   Zero half: 3

% Explored 14 nodes (143419 simplex iterations) in 600.05 seconds (240.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 82.9727 83.0177 12110.3 ... 12198.6

% Time limit reached
% Best objective 8.297267367749e+01, best bound 1.081855093589e+00, gap 98.6961%
% Solution is suboptimal

% Synthesized model in 749.7s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?101	in[1, 26];
% 	slot?105	in[1, 26];
% 	slot?11	in[1, 26];
% 	slot?13	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?170	in[1, 26];
% 	slot?172	in[1, 26];
% 	slot?195	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?3	in[1, 26];
% 	slot?41	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?98	in[1, 26];
% Constraints
% 	-0.0127327*slot?10 + -0.0478083*slot?28 + -0.0524839*slot?41 + -0.112762*slot?49 + -0.160859*slot?66 + 0.137443*slot?101 + -0.00484846*slot?105 + 0.08504*slot?152 + -0.0597631*slot?172 + -0.127585*slot?196 + 2.05248*setup?1?41 + 0.794594*setup?1?61 + setup?1?73 + setup?1?123 + setup?2?20 + setup?3?17 + setup?4?26 + setup?4?77 + setup?4?83 + setup?4?94 + setup?4?129 + setup?4?131 + setup?5?6 + setup?5?11 + setup?5?15 + setup?5?29 + setup?5?106 + 0.425889*setup?5?148 <= -1;
% 	slot?3 + -1000*slot?195 + setup?1?41 + setup?2?94 + setup?3?86 + setup?5?106 <= 0;
% 	-0.673913*slot?98 + 0.0217391*slot?141 + setup?2?61 + setup?2?179 + setup?3?53 + setup?5?92 <= 0;
% 	-slot?199 + setup?1?11 + setup?2?3 + setup?3?112 + setup?3?133 + setup?5?161 <= 0;
% 	-slot?11 + setup?1?142 + setup?1?193 + setup?2?89 + -setup?4?91 + setup?4?151 <= 0;
% 	-0.5*setup?2?107 + -0.5*setup?2?128 + -setup?3?48 + 0.5*setup?4?21 + setup?4?119 + setup?5?7 <= 0;
% 	-0.666667*slot?3 + setup?1?132 + 0.666667*setup?2?65 + setup?4?21 + setup?4?198 + setup?5?88 <= 0;
% 	slot?13 + -1000*slot?62 + setup?1?164 + setup?1?176 + setup?2?107 + setup?4?181 <= 0;
% 	-0.076087*slot?64 + -0.184783*slot?170 + setup?1?69 + -0.0108696*setup?2?155 + 0.717391*setup?4?20 + 1.78261*setup?5?191 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?123	in[0, 1];
% 	setup?1?132	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?193	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?128	in[0, 1];
% 	setup?2?155	in[0, 1];
% 	setup?2?179	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?3	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?3?112	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?4?119	in[0, 1];
% 	setup?4?129	in[0, 1];
% 	setup?4?131	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?106	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?191	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?10	in[1, 26];
% 	slot?101	in[1, 26];
% 	slot?105	in[1, 26];
% 	slot?11	in[1, 26];
% 	slot?13	in[1, 26];
% 	slot?141	in[1, 26];
% 	slot?152	in[1, 26];
% 	slot?170	in[1, 26];
% 	slot?172	in[1, 26];
% 	slot?195	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?28	in[1, 26];
% 	slot?3	in[1, 26];
% 	slot?41	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?62	in[1, 26];
% 	slot?64	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?98	in[1, 26];
% Constraints
% 	setup?1?123 + 2.05248*setup?1?41 + 0.794594*setup?1?61 + setup?1?73 + setup?2?20 + setup?3?17 + setup?4?129 + setup?4?131 + setup?4?26 + setup?4?77 + setup?4?83 + setup?4?94 + setup?5?106 + setup?5?11 + 0.425889*setup?5?148 + setup?5?15 + setup?5?29 + setup?5?6 + -0.0127327*slot?10 + 0.137443*slot?101 + -0.00484846*slot?105 + 0.08504*slot?152 + -0.0597631*slot?172 + -0.127585*slot?196 + -0.0478083*slot?28 + -0.0524839*slot?41 + -0.112762*slot?49 + -0.160859*slot?66 <= -1;
% 	setup?1?41 + setup?2?94 + setup?3?86 + setup?5?106 + -1000*slot?195 + slot?3 <= 0;
% 	setup?2?179 + setup?2?61 + setup?3?53 + setup?5?92 + 0.0217391*slot?141 + -0.673913*slot?98 <= 0;
% 	setup?1?11 + setup?2?3 + setup?3?112 + setup?3?133 + setup?5?161 + -slot?199 <= 0;
% 	setup?1?142 + setup?1?193 + setup?2?89 + setup?4?151 + -setup?4?91 + -slot?11 <= 0;
% 	-0.5*setup?2?107 + -0.5*setup?2?128 + -setup?3?48 + setup?4?119 + 0.5*setup?4?21 + setup?5?7 <= 0;
% 	setup?1?132 + 0.666667*setup?2?65 + setup?4?198 + setup?4?21 + setup?5?88 + -0.666667*slot?3 <= 0;
% 	setup?1?164 + setup?1?176 + setup?2?107 + setup?4?181 + slot?13 + -1000*slot?62 <= 0;
% 	setup?1?69 + -0.0108696*setup?2?155 + 0.717391*setup?4?20 + 1.78261*setup?5?191 + -0.184783*slot?170 + -0.076087*slot?64 <= 0;
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
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0127327*slot[10] + -0.0478083*slot[28] + -0.0524839*slot[41] + -0.112762*slot[49] + -0.160859*slot[66] + 0.137443*slot[101] + -0.00484846*slot[105] + 0.08504*slot[152] + -0.0597631*slot[172] + -0.127585*slot[196] + 2.05248*setup[1, 41] + 0.794594*setup[1, 61] + setup[1, 73] + setup[1, 123] + setup[2, 20] + setup[3, 17] + setup[4, 26] + setup[4, 77] + setup[4, 83] + setup[4, 94] + setup[4, 129] + setup[4, 131] + setup[5, 6] + setup[5, 11] + setup[5, 15] + setup[5, 29] + setup[5, 106] + 0.425889*setup[5, 148] <= -1;
constraint slot[3] + -1000*slot[195] + setup[1, 41] + setup[2, 94] + setup[3, 86] + setup[5, 106] <= 0;
constraint -0.673913*slot[98] + 0.0217391*slot[141] + setup[2, 61] + setup[2, 179] + setup[3, 53] + setup[5, 92] <= 0;
constraint -slot[199] + setup[1, 11] + setup[2, 3] + setup[3, 112] + setup[3, 133] + setup[5, 161] <= 0;
constraint -slot[11] + setup[1, 142] + setup[1, 193] + setup[2, 89] + -setup[4, 91] + setup[4, 151] <= 0;
constraint -0.5*setup[2, 107] + -0.5*setup[2, 128] + -setup[3, 48] + 0.5*setup[4, 21] + setup[4, 119] + setup[5, 7] <= 0;
constraint -0.666667*slot[3] + setup[1, 132] + 0.666667*setup[2, 65] + setup[4, 21] + setup[4, 198] + setup[5, 88] <= 0;
constraint slot[13] + -1000*slot[62] + setup[1, 164] + setup[1, 176] + setup[2, 107] + setup[4, 181] <= 0;
constraint -0.076087*slot[64] + -0.184783*slot[170] + setup[1, 69] + -0.0108696*setup[2, 155] + 0.717391*setup[4, 20] + 1.78261*setup[5, 191] <= 0;
% MiniZincWarning: model inconsistency detected

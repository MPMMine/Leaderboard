% Solving problem input_P002M001I075_30_3_24046
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

% Optimize a model with 118064 rows, 84210 columns and 591550 nonzeros
% Model fingerprint: 0x9089e0d2
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12891.890747
% Presolve removed 33656 rows and 56 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 44 columns
% Presolve time: 6.47s
% Presolved: 84420 rows, 84166 columns, 529210 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50344 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12885.865735
% Root relaxation presolved: 67634 rows, 84166 columns, 495638 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627427e+01   2.409821e+07   0.000000e+00      8s
%    40150    3.9782356e+02   7.094687e+07   0.000000e+00     10s
%    78582    9.1794287e+02   7.908169e+02   0.000000e+00     15s
%    79292    9.1796978e+02   6.688854e+02   0.000000e+00     20s
%    80232    9.1799549e+02   1.133679e+03   0.000000e+00     25s
%    81252    9.1801959e+02   5.551736e+02   0.000000e+00     31s
%    81852    9.1804575e+02   5.499023e+02   0.000000e+00     35s
%    82632    9.1807595e+02   6.777944e+03   0.000000e+00     40s
%    83292    9.1810368e+02   4.996113e+02   0.000000e+00     46s
%    84012    9.1820842e+02   4.825532e+02   0.000000e+00     50s
%    84712    9.1828265e+02   1.652679e+03   0.000000e+00     55s
%    85772    9.1832960e+02   1.272279e+01   0.000000e+00     61s
%    86742    9.1833047e+02   2.576661e-01   0.000000e+00     66s
%    87292    9.1833048e+02   1.448576e-01   0.000000e+00     71s
%    87802    9.1833048e+02   3.390661e-02   0.000000e+00     75s
%    88452    9.1833049e+02   1.055522e-01   0.000000e+00     81s
%    88942    9.1833051e+02   2.623983e-01   0.000000e+00     85s
%    90567    1.1157942e+00   0.000000e+00   6.420165e+02     90s
%    91907    1.0657972e+00   0.000000e+00   2.631272e+01     95s
%    93257    1.0657968e+00   0.000000e+00   6.709663e-01    100s
%    94397    1.0657968e+00   0.000000e+00   3.833736e-01    105s
%    96287    1.0657967e+00   0.000000e+00   3.488797e-02    110s
%    97647    1.0657967e+00   0.000000e+00   1.224088e-03    115s
%    99187    1.0657966e+00   0.000000e+00   7.370045e-03    120s
%   100020    1.0657997e+00   2.674729e-01   0.000000e+00    125s
%   100870    1.0658018e+00   9.824023e-02   0.000000e+00    130s
%   101970    1.0658031e+00   8.967040e-03   0.000000e+00    135s
%   103300    1.0658053e+00   5.040084e-03   0.000000e+00    141s
%   104220    1.0658067e+00   9.106211e-03   0.000000e+00    145s
%   105280    1.0658075e+00   1.515773e-02   0.000000e+00    150s
%   106240    1.0658086e+00   1.171989e-02   0.000000e+00    155s
%   107200    1.0658094e+00   2.403316e-03   0.000000e+00    160s
%   108160    1.0658099e+00   1.098291e-02   0.000000e+00    165s
%   108960    1.0658101e+00   2.144830e-03   0.000000e+00    170s
%   109920    1.0658106e+00   3.921689e-03   0.000000e+00    175s
%   110850    1.0658116e+00   4.891842e-02   0.000000e+00    181s
%   111720    1.0658122e+00   2.305004e-02   0.000000e+00    185s
%   112560    1.0658169e+00   4.095061e-02   0.000000e+00    191s
%   113560    1.0658277e+00   1.393348e-01   0.000000e+00    195s
%   114543    1.0658261e+00   0.000000e+00   0.000000e+00    196s
%   114543    1.0658261e+00   0.000000e+00   0.000000e+00    196s

% Root relaxation: objective 1.065826e+00, 114543 iterations, 189.10 seconds (99.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   48 12885.8657    1.06583   100%     -  196s
% H    0     0                    12882.865735    1.06583   100%     -  197s
% H    0     0                    12882.818750    1.06583   100%     -  197s
%      0     0    1.06584    0   55 12882.8187    1.06584   100%     -  198s
% H    0     0                    12879.809750    1.06586   100%     -  199s
%      0     0    1.06586    0   54 12879.8097    1.06586   100%     -  201s
% H    0     0                    12876.809750    1.06586   100%     -  202s
%      0     0    1.06586    0   52 12876.8097    1.06586   100%     -  203s
% H    0     0                    12874.809750    1.06586   100%     -  204s
%      0     0    1.06586    0   53 12874.8097    1.06586   100%     -  206s
% H    0     0                    12872.809750    1.06586   100%     -  207s
% H    0     0                    12872.753432    1.06586   100%     -  207s
%      0     0    1.06586    0   52 12872.7534    1.06586   100%     -  209s
% H    0     0                    12870.741432    1.06586   100%     -  210s
%      0     0    1.06586    0   46 12870.7414    1.06586   100%     -  223s
% H    0     0                      94.0157564    1.06586  98.9%     -  230s
% H    0     0                      93.9647564    1.06586  98.9%     -  230s
%      0     0    1.06586    0   56   93.96476    1.06586  98.9%     -  232s
%      0     0    1.06586    0   56   93.96476    1.06586  98.9%     -  233s
%      0     2    1.06586    0   56   93.96476    1.06586  98.9%     -  260s
%      1     3    1.06923    1  266   93.96476    1.06923  98.9% 37059  362s
%      2     4    1.06923    2  266   93.96476    1.06923  98.9% 18571  369s
%      3     5    1.07303    3  213   93.96476    1.07303  98.9% 16731  401s
%      4     6    1.07611    4  242   93.96476    1.07303  98.9% 13329  405s
%      6     8    1.08309    6  216   93.96476    1.07303  98.9%  8914  410s
%     10    12    1.09017   10   53   93.96476    1.07303  98.9%  5348  415s
%     14    16    1.11206   14   86   93.96476    1.07303  98.9%  3821  420s
%     20    22    1.11584   19  152   93.96476    1.07303  98.9%  3845  432s
%     22    24    1.11585   20  227   93.96476    1.07303  98.9%  3914  463s

% Cutting planes:
%   MIR: 3
%   GUB cover: 5
%   Network: 1

% Explored 24 nodes (202209 simplex iterations) in 600.02 seconds (519.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 93.9648 94.0158 12870.7 ... 12882.9

% Time limit reached
% Best objective 9.396475644848e+01, best bound 1.073034552446e+00, gap 98.8580%
% Solution is suboptimal

% Synthesized model in 723.7s:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?103	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?130	in[1, 26];
% 	slot?133	in[1, 26];
% 	slot?173	in[1, 26];
% 	slot?186	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?36	in[1, 26];
% 	slot?41	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?67	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?87	in[1, 26];
% 	slot?96	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	-0.261937*slot?5 + 0.0437805*slot?41 + -0.0716289*slot?50 + 0.123026*slot?59 + -0.171108*slot?67 + 0.0141292*slot?80 + 0.196004*slot?97 + -0.0500983*slot?130 + -0.136502*slot?193 + setup?1?4 + setup?1?102 + setup?1?133 + setup?2?153 + setup?2?165 + setup?3?47 + 0.548785*setup?4?40 + setup?5?23 + setup?5?33 + setup?5?52 + setup?5?72 + setup?5?78 + setup?5?130 <= -1;
% 	setup?5?32 <= 0;
% 	-0.333333*slot?173 + setup?2?181 + setup?2?182 + setup?3?96 + setup?3?162 + setup?5?98 <= 0;
% 	-0.210526*slot?49 + -0.105263*slot?186 + setup?1?125 + setup?1?145 + setup?2?72 + setup?4?188 <= 0;
% 	setup?1?6 + -setup?4?198 <= 0;
% 	-setup?2?194 + setup?4?175 + setup?5?22 <= 0;
% 	-slot?36 + setup?4?85 + setup?4?151 + setup?4?200 + setup?5?63 + setup?5?144 <= 0;
% 	-0.133758*slot?96 + -0.210191*slot?199 + setup?1?108 + setup?3?54 + setup?4?18 + setup?5?157 <= 0;
% 	-slot?87 + setup?2?90 + setup?3?110 + setup?4?9 + setup?4?95 + setup?5?110 <= 0;
% 	-0.4*slot?60 + setup?1?85 + setup?2?103 + setup?3?178 + setup?4?124 + setup?5?23 <= 0;
% 	0.173913*slot?63 + -1.13043*slot?133 + setup?1?20 + setup?1?54 + setup?2?200 + setup?3?151 <= 0;
% 	-0.333333*slot?78 + setup?1?5 + setup?3?189 + setup?5?140 + -2*setup?5?185 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?108	in[0, 1];
% 	setup?1?125	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?2?103	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?182	in[0, 1];
% 	setup?2?194	in[0, 1];
% 	setup?2?200	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?110	in[0, 1];
% 	setup?3?151	in[0, 1];
% 	setup?3?162	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?189	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?54	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?4?124	in[0, 1];
% 	setup?4?151	in[0, 1];
% 	setup?4?175	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?188	in[0, 1];
% 	setup?4?198	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?5?110	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?140	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?130	in[1, 26];
% 	slot?133	in[1, 26];
% 	slot?173	in[1, 26];
% 	slot?186	in[1, 26];
% 	slot?193	in[1, 26];
% 	slot?199	in[1, 26];
% 	slot?36	in[1, 26];
% 	slot?41	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?5	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?59	in[1, 26];
% 	slot?60	in[1, 26];
% 	slot?63	in[1, 26];
% 	slot?67	in[1, 26];
% 	slot?78	in[1, 26];
% 	slot?80	in[1, 26];
% 	slot?87	in[1, 26];
% 	slot?96	in[1, 26];
% 	slot?97	in[1, 26];
% Constraints
% 	setup?1?102 + setup?1?133 + setup?1?4 + setup?2?153 + setup?2?165 + setup?3?47 + 0.548785*setup?4?40 + setup?5?130 + setup?5?23 + setup?5?33 + setup?5?52 + setup?5?72 + setup?5?78 + -0.0500983*slot?130 + -0.136502*slot?193 + 0.0437805*slot?41 + -0.261937*slot?5 + -0.0716289*slot?50 + 0.123026*slot?59 + -0.171108*slot?67 + 0.0141292*slot?80 + 0.196004*slot?97 <= -1;
% 	setup?5?32 <= 0;
% 	setup?2?181 + setup?2?182 + setup?3?162 + setup?3?96 + setup?5?98 + -0.333333*slot?173 <= 0;
% 	setup?1?125 + setup?1?145 + setup?2?72 + setup?4?188 + -0.105263*slot?186 + -0.210526*slot?49 <= 0;
% 	setup?1?6 + -setup?4?198 <= 0;
% 	-setup?2?194 + setup?4?175 + setup?5?22 <= 0;
% 	setup?4?151 + setup?4?200 + setup?4?85 + setup?5?144 + setup?5?63 + -slot?36 <= 0;
% 	setup?1?108 + setup?3?54 + setup?4?18 + setup?5?157 + -0.210191*slot?199 + -0.133758*slot?96 <= 0;
% 	setup?2?90 + setup?3?110 + setup?4?9 + setup?4?95 + setup?5?110 + -slot?87 <= 0;
% 	setup?1?85 + setup?2?103 + setup?3?178 + setup?4?124 + setup?5?23 + -0.4*slot?60 <= 0;
% 	setup?1?20 + setup?1?54 + setup?2?200 + setup?3?151 + -1.13043*slot?133 + 0.173913*slot?63 <= 0;
% 	setup?1?5 + setup?3?189 + setup?5?140 + -2*setup?5?185 + -0.333333*slot?78 <= 0;
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

constraint -0.261937*slot[5] + 0.0437805*slot[41] + -0.0716289*slot[50] + 0.123026*slot[59] + -0.171108*slot[67] + 0.0141292*slot[80] + 0.196004*slot[97] + -0.0500983*slot[130] + -0.136502*slot[193] + setup[1, 4] + setup[1, 102] + setup[1, 133] + setup[2, 153] + setup[2, 165] + setup[3, 47] + 0.548785*setup[4, 40] + setup[5, 23] + setup[5, 33] + setup[5, 52] + setup[5, 72] + setup[5, 78] + setup[5, 130] <= -1;
constraint setup[5, 32] <= 0;
constraint -0.333333*slot[173] + setup[2, 181] + setup[2, 182] + setup[3, 96] + setup[3, 162] + setup[5, 98] <= 0;
constraint -0.210526*slot[49] + -0.105263*slot[186] + setup[1, 125] + setup[1, 145] + setup[2, 72] + setup[4, 188] <= 0;
constraint setup[1, 6] + -setup[4, 198] <= 0;
constraint -setup[2, 194] + setup[4, 175] + setup[5, 22] <= 0;
constraint -slot[36] + setup[4, 85] + setup[4, 151] + setup[4, 200] + setup[5, 63] + setup[5, 144] <= 0;
constraint -0.133758*slot[96] + -0.210191*slot[199] + setup[1, 108] + setup[3, 54] + setup[4, 18] + setup[5, 157] <= 0;
constraint -slot[87] + setup[2, 90] + setup[3, 110] + setup[4, 9] + setup[4, 95] + setup[5, 110] <= 0;
constraint -0.4*slot[60] + setup[1, 85] + setup[2, 103] + setup[3, 178] + setup[4, 124] + setup[5, 23] <= 0;
constraint 0.173913*slot[63] + -1.13043*slot[133] + setup[1, 20] + setup[1, 54] + setup[2, 200] + setup[3, 151] <= 0;
constraint -0.333333*slot[78] + setup[1, 5] + setup[3, 189] + setup[5, 140] + -2*setup[5, 185] <= 0;
% MiniZincWarning: model inconsistency detected

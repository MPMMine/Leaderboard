% Solving problem input_P002M001I069_30_3_4103209
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

% Optimize a model with 118162 rows, 84280 columns and 583148 nonzeros
% Model fingerprint: 0xef97807e
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12631.419232
% Presolve removed 33740 rows and 112 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 100 columns
% Presolve time: 7.91s
% Presolved: 84434 rows, 84180 columns, 520756 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50330 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 12623.356198
% Root relaxation presolved: 67634 rows, 84180 columns, 487156 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6585580e+01   2.187971e+07   0.000000e+00     10s
%    52110    7.5226243e+02   4.540066e+07   0.000000e+00     15s
%    78322    9.2856738e+02   1.358204e+03   0.000000e+00     21s
%    79832    9.2861091e+02   2.474503e+04   0.000000e+00     25s
%    80782    9.2864119e+02   9.244389e+02   0.000000e+00     30s
%    82512    9.2867319e+02   4.693837e+02   0.000000e+00     36s
%    83192    9.2871497e+02   5.645869e+02   0.000000e+00     41s
%    83662    9.2872366e+02   5.388242e+02   0.000000e+00     45s
%    84272    9.2883796e+02   5.512135e+02   0.000000e+00     50s
%    84822    9.2889214e+02   5.168239e+02   0.000000e+00     55s
%    85342    9.2893329e+02   2.863459e+03   0.000000e+00     60s
%    86142    9.2899037e+02   6.168803e+02   0.000000e+00     67s
%    86852    9.2900496e+02   1.366717e+01   0.000000e+00     71s
%    87512    9.2900629e+02   1.733336e-01   0.000000e+00     76s
%    87992    9.2900630e+02   1.937262e-02   0.000000e+00     82s
%    88322    9.2900630e+02   2.020502e-01   0.000000e+00     86s
%    88812    9.2900631e+02   1.929519e-01   0.000000e+00     92s
%    89132    9.2900631e+02   1.423090e-02   0.000000e+00     96s
%    89612    9.2900631e+02   1.854324e-02   0.000000e+00    102s
%    89932    9.2900632e+02   3.324165e-02   0.000000e+00    106s
%    90402    9.2900632e+02   6.846710e-03   0.000000e+00    112s
%    90722    9.2900634e+02   1.017058e-01   0.000000e+00    116s
%    91042    9.2900635e+02   1.808722e-01   0.000000e+00    120s
%    95059    1.0658065e+00   0.000000e+00   2.615939e+02    125s
%    96339    1.0658059e+00   0.000000e+00   2.666343e-01    131s
%    97929    1.0658058e+00   0.000000e+00   2.236239e-01    135s
%    99689    1.0658057e+00   0.000000e+00   1.986512e-01    140s
%   101194    1.0658131e+00   2.322171e-02   0.000000e+00    145s
%   101714    1.0658132e+00   6.163302e-02   0.000000e+00    150s
%   102554    1.0658149e+00   5.853455e-02   0.000000e+00    155s
%   103214    1.0658164e+00   1.692574e-02   0.000000e+00    160s
%   103864    1.0658179e+00   2.679668e-03   0.000000e+00    165s
%   104584    1.0658187e+00   1.300762e-02   0.000000e+00    171s
%   105124    1.0658199e+00   4.200432e-03   0.000000e+00    175s
%   105814    1.0658206e+00   2.680726e-03   0.000000e+00    181s
%   106334    1.0658222e+00   8.772421e-02   0.000000e+00    186s
%   107034    1.0658232e+00   2.680726e-03   0.000000e+00    191s
%   107564    1.0658241e+00   2.680726e-03   0.000000e+00    195s
%   108234    1.0658251e+00   4.568229e-03   0.000000e+00    201s
%   108874    1.0658263e+00   2.680726e-03   0.000000e+00    206s
%   109474    1.0658269e+00   1.355375e-02   0.000000e+00    211s
%   109954    1.0658311e+00   6.375849e-02   0.000000e+00    215s
%   110584    1.0658464e+00   8.616060e-02   0.000000e+00    220s
%   111020    1.0658529e+00   0.000000e+00   0.000000e+00    221s
%   111020    1.0658529e+00   0.000000e+00   0.000000e+00    221s

% Root relaxation: objective 1.065853e+00, 111020 iterations, 212.64 seconds (75.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   42 12623.3562    1.06585   100%     -  222s
% H    0     0                      35.0158015    1.06585  97.0%     -  222s
% H    0     0                      34.9998015    1.06585  97.0%     -  223s
%      0     0    1.06585    0   54   34.99980    1.06585  97.0%     -  225s
%      0     0    1.06585    0   54   34.99980    1.06585  97.0%     -  234s
%      0     0    1.06585    0   53   34.99980    1.06585  97.0%     -  237s
%      0     0    1.06585    0   53   34.99980    1.06585  97.0%     -  241s
%      0     0    1.06585    0   49   34.99980    1.06585  97.0%     -  251s
%      0     0    1.06585    0   55   34.99980    1.06585  97.0%     -  253s
%      0     0    1.06585    0   55   34.99980    1.06585  97.0%     -  268s
%      0     0    1.06586    0   53   34.99980    1.06586  97.0%     -  272s
%      0     0    1.06586    0   53   34.99980    1.06586  97.0%     -  276s
%      0     2    1.06586    0   53   34.99980    1.06586  97.0%     -  281s
%      1     3    1.06925    1  293   34.99980    1.06925  96.9% 17921  411s
%      2     4    1.07613    2  285   34.99980    1.07613  96.9%  8990  419s
%      3     5    1.07897    3  278   34.99980    1.07897  96.9%  5998  421s
%      5     7    1.08311    5  264   34.99980    1.08311  96.9%  3610  429s
%      6     8    1.08343    6  226   34.99980    1.08343  96.9%  3008  431s
%      7     9    1.08523    7  206   34.99980    1.08523  96.9%  2579  435s
%      9    11    1.09020    9  214   34.99980    1.09020  96.9%  2021  440s
%     11    13    1.10029   11  195   34.99980    1.09211  96.9%  1659  446s
%     13    15    1.10542   13  187   34.99980    1.09211  96.9%  1405  451s
%     14    16    1.11059   14  170   34.99980    1.09211  96.9%  1305  455s
%     16    18    1.11583   16  161   34.99980    1.09211  96.9%  1144  460s
%     18    20    1.11583   18   48   34.99980    1.09211  96.9%  1017  466s
%     20    22    1.11583   20  173   34.99980    1.09211  96.9%   930  473s
%     21    23    1.11583   21  179   34.99980    1.09211  96.9%   888  476s
%     23    25    1.11583   23  170   34.99980    1.09211  96.9%   823  483s
%     24    26    1.11583   24  176   34.99980    1.09211  96.9%   790  487s
%     25    27    1.11583   25  111   34.99980    1.09211  96.9%   761  492s
%     26    28    1.11583   26  114   34.99980    1.09211  96.9%   734  495s
%     27    29    1.11583   27  125   34.99980    1.09211  96.9%   711  502s
%     29    31    1.11583   29   98   34.99980    1.09211  96.9%   664  509s
%     30    32    2.11491   29  513   34.99980    1.09211  96.9%  2177  570s
%     32    34    1.11583   31   61   34.99980    1.09211  96.9%  2046  575s
%     34    36    1.11582   33  211   34.99980    1.09211  96.9%  1935  581s
%     36    38    1.11582   35  203   34.99980    1.09211  96.9%  1829  585s
%     38    40    1.11582   37  227   34.99980    1.09211  96.9%  1737  590s
%     40    42    1.11582   39  219   34.99980    1.09211  96.9%  1651  596s
%     43    45    1.11582   40  224   34.99980    1.09211  96.9%  1544  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5

% Explored 44 nodes (178726 simplex iterations) in 600.09 seconds (299.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 34.9998 35.0158 12623.4 12631.4 

% Time limit reached
% Best objective 3.499980149964e+01, best bound 1.092110260620e+00, gap 96.8797%
% Solution is suboptimal

% Synthesized model in 733.5s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?124	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?179	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?91	in[1, 24];
% Constraints
% 	-0.1882*slot?43 + -0.0339061*slot?91 + 0.00619074*slot?124 + 0.0129865*slot?144 + -0.0306835*slot?179 + -0.00728351*slot?182 + -0.595942*setup?1?178 + setup?2?162 + setup?3?38 + setup?3?103 + setup?3?107 + -0.4277*setup?4?69 + 1.19177*setup?4?73 + setup?4?98 + 0.113358*setup?5?5 + setup?5?32 + setup?5?37 + setup?5?56 + setup?5?74 + setup?5?80 + 0.108908*setup?5?82 + setup?5?127 + setup?5?144 + -0.265601*setup?5?194 <= -1;
% 	-setup?1?1 + -setup?1?198 + setup?2?144 + setup?5?152 <= 0;
% 	-setup?1?170 + setup?5?185 <= 0;
% 	-setup?4?106 + setup?5?66 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?170	in[0, 1];
% 	setup?1?178	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?2?144	in[0, 1];
% 	setup?2?162	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?107	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?69	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?5?127	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?185	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	setup?5?32	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	slot?124	in[1, 24];
% 	slot?144	in[1, 24];
% 	slot?179	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?91	in[1, 24];
% Constraints
% 	-0.595942*setup?1?178 + setup?2?162 + setup?3?103 + setup?3?107 + setup?3?38 + -0.4277*setup?4?69 + 1.19177*setup?4?73 + setup?4?98 + setup?5?127 + setup?5?144 + -0.265601*setup?5?194 + setup?5?32 + setup?5?37 + 0.113358*setup?5?5 + setup?5?56 + setup?5?74 + setup?5?80 + 0.108908*setup?5?82 + 0.00619074*slot?124 + 0.0129865*slot?144 + -0.0306835*slot?179 + -0.00728351*slot?182 + -0.1882*slot?43 + -0.0339061*slot?91 <= -1;
% 	-setup?1?1 + -setup?1?198 + setup?2?144 + setup?5?152 <= 0;
% 	-setup?1?170 + setup?5?185 <= 0;
% 	-setup?4?106 + setup?5?66 <= 0;
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
array[1..24] of 1..28: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.1882*slot[43] + -0.0339061*slot[91] + 0.00619074*slot[124] + 0.0129865*slot[144] + -0.0306835*slot[179] + -0.00728351*slot[182] + -0.595942*setup[1, 178] + setup[2, 162] + setup[3, 38] + setup[3, 103] + setup[3, 107] + -0.4277*setup[4, 69] + 1.19177*setup[4, 73] + setup[4, 98] + 0.113358*setup[5, 5] + setup[5, 32] + setup[5, 37] + setup[5, 56] + setup[5, 74] + setup[5, 80] + 0.108908*setup[5, 82] + setup[5, 127] + setup[5, 144] + -0.265601*setup[5, 194] <= -1;
constraint -setup[1, 1] + -setup[1, 198] + setup[2, 144] + setup[5, 152] <= 0;
constraint -setup[1, 170] + setup[5, 185] <= 0;
constraint -setup[4, 106] + setup[5, 66] <= 0;
% MiniZincWarning: model inconsistency detected

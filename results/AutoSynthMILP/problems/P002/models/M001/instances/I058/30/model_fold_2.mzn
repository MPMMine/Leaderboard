% Solving problem input_P002M001I058_30_2_3865664
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

% Optimize a model with 118162 rows, 84280 columns and 572942 nonzeros
% Model fingerprint: 0x214b12a5
% Variable types: 50442 continuous, 33838 integer (33838 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13030.687461
% Presolve removed 33782 rows and 154 columns (presolve time = 5s) ...
% Presolve removed 33770 rows and 142 columns
% Presolve time: 7.32s
% Presolved: 84392 rows, 84138 columns, 510550 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50288 continuous, 33850 integer (33838 binary)
% Found heuristic solution: objective 13013.616428
% Root relaxation presolved: 67592 rows, 84138 columns, 476950 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543636e+01   1.985149e+07   0.000000e+00      9s
%    23412    6.3085458e+00   2.753473e+08   0.000000e+00     10s
%    73436    8.6435235e+02   7.230406e+03   0.000000e+00     15s
%    76476    8.6444093e+02   3.424865e+04   0.000000e+00     20s
%    77896    8.6448284e+02   6.137094e+03   0.000000e+00     26s
%    78876    8.6451413e+02   7.917209e+02   0.000000e+00     30s
%    80236    8.6459194e+02   2.201184e+03   0.000000e+00     35s
%    81626    8.6463817e+02   1.879639e+03   0.000000e+00     41s
%    82306    8.6467131e+02   8.226173e+02   0.000000e+00     45s
%    83186    8.6476137e+02   6.330635e+02   0.000000e+00     51s
%    83846    8.6480384e+02   3.573496e+02   0.000000e+00     55s
%    84806    8.6482886e+02   6.941015e+01   0.000000e+00     60s
%    85836    8.6483060e+02   1.447241e-02   0.000000e+00     66s
%    86476    8.6483062e+02   1.158206e-01   0.000000e+00     71s
%    87136    8.6483064e+02   2.866453e-01   0.000000e+00     76s
%    90005    1.0658062e+00   0.000000e+00   6.552892e+01     80s
%    92675    1.0658058e+00   0.000000e+00   1.365375e-01     85s
%    94065    1.0658057e+00   0.000000e+00   1.322260e-02     90s
%    95305    1.0658057e+00   0.000000e+00   1.006397e-01     95s
%    96265    1.0658057e+00   0.000000e+00   8.779198e-01    100s
%    97655    1.0658056e+00   0.000000e+00   1.714977e-02    105s
%    98987    1.0658135e+00   7.647960e-02   0.000000e+00    111s
%    99737    1.0658138e+00   2.618495e-03   0.000000e+00    115s
%   100337    1.0658150e+00   3.563705e-03   0.000000e+00    120s
%   101017    1.0658156e+00   3.756870e-03   0.000000e+00    126s
%   101517    1.0658164e+00   2.763149e-03   0.000000e+00    130s
%   102077    1.0658178e+00   3.174155e-03   0.000000e+00    136s
%   102617    1.0658179e+00   2.126495e-02   0.000000e+00    142s
%   102977    1.0658185e+00   2.933794e-03   0.000000e+00    145s
%   103697    1.0658193e+00   6.000909e-02   0.000000e+00    152s
%   104057    1.0658201e+00   2.805231e-03   0.000000e+00    155s
%   104597    1.0658202e+00   2.805231e-03   0.000000e+00    160s
%   105107    1.0658210e+00   5.378831e-03   0.000000e+00    165s
%   105797    1.0658216e+00   4.442634e-03   0.000000e+00    171s
%   106287    1.0658223e+00   2.639990e-03   0.000000e+00    175s
%   106927    1.0658231e+00   3.253871e-02   0.000000e+00    180s
%   107567    1.0658242e+00   6.890022e-01   0.000000e+00    186s
%   108017    1.0658251e+00   2.071767e-01   0.000000e+00    191s
%   108477    1.0658257e+00   2.724146e-03   0.000000e+00    196s
%   108767    1.0658260e+00   2.622215e-03   0.000000e+00    200s
%   109047    1.0658261e+00   2.622215e-03   0.000000e+00    205s
%   109477    1.0658265e+00   7.134599e-03   0.000000e+00    211s
%   109757    1.0658337e+00   2.644008e-03   0.000000e+00    215s
%   111220    1.0658479e+00   0.000000e+00   0.000000e+00    221s
%   111220    1.0658479e+00   0.000000e+00   0.000000e+00    221s

% Root relaxation: objective 1.065848e+00, 111220 iterations, 212.83 seconds (83.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  117 13013.6164    1.06585   100%     -  222s
% H    0     0                      79.0167749    1.06585  98.7%     -  224s
% H    0     0                      78.9737749    1.06585  98.7%     -  224s
%      0     0    1.06586    0   54   78.97377    1.06586  98.7%     -  229s
%      0     0    1.06592    0   60   78.97377    1.06592  98.7%     -  249s
%      0     0    1.06592    0   62   78.97377    1.06592  98.7%     -  263s
%      0     0    1.06592    0   49   78.97377    1.06592  98.7%     -  276s
%      0     0    1.06592    0   50   78.97377    1.06592  98.7%     -  279s
% H    0     0                      44.0157946    1.06592  97.6%     -  312s
%      0     0    1.06592    0   50   44.01579    1.06592  97.6%     -  312s
%      0     0    1.06592    0   47   44.01579    1.06592  97.6%     -  315s
%      0     0    1.06592    0   47   44.01579    1.06592  97.6%     -  321s
% H    0     0                      44.0147946    1.06592  97.6%     -  323s
%      0     0    1.06592    0   46   44.01479    1.06592  97.6%     -  326s
%      0     0    1.06592    0   46   44.01479    1.06592  97.6%     -  329s
%      0     2    1.06592    0   46   44.01479    1.06592  97.6%     -  338s

% Cutting planes:
%   MIR: 5
%   GUB cover: 7
%   Zero half: 1

% Explored 1 nodes (113979 simplex iterations) in 600.04 seconds (249.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 44.0148 44.0158 78.9738 ... 13030.7

% Time limit reached
% Best objective 4.401479456896e+01, best bound 1.065919386412e+00, gap 97.5783%
% Solution is suboptimal

% Synthesized model in 786.5s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	slot?13	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?195	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?85	in[1, 24];
% Constraints
% 	0.0877954*slot?2 + -0.0513845*slot?13 + -0.118224*slot?85 + 0.0118274*slot?175 + -0.100448*slot?180 + -0.141598*slot?193 + -0.160125*slot?194 + setup?1?11 + setup?1?29 + setup?1?46 + setup?1?60 + setup?1?130 + setup?1?185 + setup?1?191 + -0.715853*setup?2?83 + setup?2?121 + setup?2?153 + setup?3?18 + setup?3?61 + setup?3?98 + setup?3?143 + setup?3?178 + setup?4?110 + setup?5?19 + setup?5?65 + setup?5?157 <= -1;
% 	-0.333333*slot?160 + setup?4?16 <= 0;
% 	-0.047619*slot?195 + setup?5?40 <= 0;
% 	-setup?4?190 + setup?5?122 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?130	in[0, 1];
% 	setup?1?185	in[0, 1];
% 	setup?1?191	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?2?121	in[0, 1];
% 	setup?2?153	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?3?143	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?4?110	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?190	in[0, 1];
% 	setup?5?122	in[0, 1];
% 	setup?5?157	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	slot?13	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?175	in[1, 24];
% 	slot?180	in[1, 24];
% 	slot?193	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?195	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?85	in[1, 24];
% Constraints
% 	setup?1?11 + setup?1?130 + setup?1?185 + setup?1?191 + setup?1?29 + setup?1?46 + setup?1?60 + setup?2?121 + setup?2?153 + -0.715853*setup?2?83 + setup?3?143 + setup?3?178 + setup?3?18 + setup?3?61 + setup?3?98 + setup?4?110 + setup?5?157 + setup?5?19 + setup?5?65 + -0.0513845*slot?13 + 0.0118274*slot?175 + -0.100448*slot?180 + -0.141598*slot?193 + -0.160125*slot?194 + 0.0877954*slot?2 + -0.118224*slot?85 <= -1;
% 	setup?4?16 + -0.333333*slot?160 <= 0;
% 	setup?5?40 + -0.047619*slot?195 <= 0;
% 	-setup?4?190 + setup?5?122 <= 0;
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
array[1..24] of 1..31: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0877954*slot[2] + -0.0513845*slot[13] + -0.118224*slot[85] + 0.0118274*slot[175] + -0.100448*slot[180] + -0.141598*slot[193] + -0.160125*slot[194] + setup[1, 11] + setup[1, 29] + setup[1, 46] + setup[1, 60] + setup[1, 130] + setup[1, 185] + setup[1, 191] + -0.715853*setup[2, 83] + setup[2, 121] + setup[2, 153] + setup[3, 18] + setup[3, 61] + setup[3, 98] + setup[3, 143] + setup[3, 178] + setup[4, 110] + setup[5, 19] + setup[5, 65] + setup[5, 157] <= -1;
constraint -0.333333*slot[160] + setup[4, 16] <= 0;
constraint -0.047619*slot[195] + setup[5, 40] <= 0;
constraint -setup[4, 190] + setup[5, 122] <= 0;
% MiniZincWarning: model inconsistency detected

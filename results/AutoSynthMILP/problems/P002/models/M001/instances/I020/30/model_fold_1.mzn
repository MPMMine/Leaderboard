% Solving problem input_P002M001I020_30_1_2194255
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

% Optimize a model with 116790 rows, 83300 columns and 545306 nonzeros
% Model fingerprint: 0x2e27efa8
% Variable types: 49854 continuous, 33446 integer (33446 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12170.751173
% Presolve removed 33838 rows and 602 columns (presolve time = 5s) ...
% Presolve removed 33826 rows and 590 columns
% Presolve time: 5.83s
% Presolved: 82964 rows, 82710 columns, 483642 nonzeros
% Extracted 16604 lazy constraints
% Variable types: 49252 continuous, 33458 integer (33446 binary)
% Found heuristic solution: objective 12119.465059
% Root relaxation presolved: 66360 rows, 82710 columns, 450434 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5900993e+01   1.913362e+07   0.000000e+00      7s
%    61724    7.3155813e+02   3.020549e+04   0.000000e+00     10s
%    66524    7.3178973e+02   1.843630e+02   0.000000e+00     15s
%    67654    7.3193725e+02   5.401495e+02   0.000000e+00     20s
%    68924    7.3207913e+02   2.476873e+02   0.000000e+00     26s
%    69904    7.3213167e+02   2.322739e+02   0.000000e+00     30s
%    71044    7.3213622e+02   4.689553e+00   0.000000e+00     35s
%    71954    7.3213632e+02   6.950772e-03   0.000000e+00     41s
%    72554    7.3213633e+02   2.508444e-02   0.000000e+00     46s
%    73164    7.3213633e+02   2.076368e-01   0.000000e+00     50s
%    73744    7.3213633e+02   2.503449e-02   0.000000e+00     55s
%    74324    7.3213634e+02   3.076180e-02   0.000000e+00     61s
%    74884    7.3213634e+02   8.667899e-03   0.000000e+00     66s
%    75314    7.3213634e+02   6.586048e-02   0.000000e+00     71s
%    75884    7.3213635e+02   4.843515e-03   0.000000e+00     76s
%    76304    7.3213635e+02   3.683797e-01   0.000000e+00     80s
%    76864    7.3213635e+02   7.758244e-03   0.000000e+00     85s
%    77564    7.3213635e+02   8.096485e-02   0.000000e+00     91s
%    78124    7.3213636e+02   3.058317e-02   0.000000e+00     96s
%    82882    1.0656113e+00   0.000000e+00   1.183452e+00    100s
%    85212    1.0656112e+00   0.000000e+00   8.563674e-02    105s
%    86709    1.0656175e+00   3.669930e-01   0.000000e+00    110s
%    87759    1.0656196e+00   1.482662e-02   0.000000e+00    115s
%    88649    1.0656221e+00   1.207600e-01   0.000000e+00    120s
%    89419    1.0656247e+00   1.555249e-02   0.000000e+00    126s
%    90009    1.0656265e+00   5.628763e-03   0.000000e+00    131s
%    90639    1.0656364e+00   4.196721e-01   0.000000e+00    135s
%    91319    1.0657205e+00   7.299426e-03   0.000000e+00    141s
%    92247    1.0656597e+00   0.000000e+00   0.000000e+00    143s
%    92247    1.0656597e+00   0.000000e+00   0.000000e+00    143s

% Root relaxation: objective 1.065660e+00, 92247 iterations, 136.71 seconds (62.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06566    0   71 12119.4651    1.06566   100%     -  143s
% H    0     0                    12097.465059    1.06566   100%     -  144s
%      0     0    1.06566    0   52 12097.4651    1.06566   100%     -  146s
% H    0     0                      59.0155949    1.06567  98.2%     -  151s
% H    0     0                      55.9875949    1.06567  98.1%     -  151s
%      0     0    1.06567    0   49   55.98759    1.06567  98.1%     -  152s
%      0     0    1.06567    0   47   55.98759    1.06567  98.1%     -  154s
% H    0     0                      52.9875949    1.06567  98.0%     -  158s
%      0     0    1.06567    0   47   52.98759    1.06567  98.0%     -  158s
%      0     0    1.06567    0   47   52.98759    1.06567  98.0%     -  160s
%      0     0    1.06567    0   47   52.98759    1.06567  98.0%     -  165s
%      0     0    1.06567    0   50   52.98759    1.06567  98.0%     -  169s
%      0     0    1.06567    0   50   52.98759    1.06567  98.0%     -  172s
%      0     2    1.06567    0   50   52.98759    1.06567  98.0%     -  189s
%      1     3    1.06906    1  285   52.98759    1.06906  98.0% 43411  387s
%      2     4    1.06999    2  228   52.98759    1.06999  98.0% 22002  393s
%      3     5    1.06999    3  234   52.98759    1.06999  98.0% 14697  396s
%      5     7    1.07436    5  210   52.98759    1.07418  98.0% 11144  475s
%      7     9    1.08291    7  220   52.98759    1.07418  98.0%  8046  488s
%      8    10    1.08324    8  176   52.98759    1.07418  98.0%  7064  493s
%      9    11    1.08324    9  193   52.98759    1.07418  98.0%  6287  496s
%     10    12    1.08644   10  130   52.98759    1.07418  98.0%  5684  500s
%     12    14    1.08644   12  130   52.98759    1.07418  98.0%  4746  506s
%     14    16    1.08644   14  130   52.98759    1.07418  98.0%  4068  511s
%     16    18    1.08644   16  130   52.98759    1.07418  98.0%  3568  516s
%     18    20    1.08644   18  130   52.98759    1.07418  98.0%  3172  520s
%     20    22    1.08644   20  130   52.98759    1.07418  98.0%  2857  525s
%     22    24    1.08645   22  162   52.98759    1.07418  98.0%  2672  533s
%     23    25    1.08645   23  167   52.98759    1.07418  98.0%  2560  536s
%     25    27    1.09000   25   53   52.98759    1.07418  98.0%  2869  544s

% Cutting planes:
%   MIR: 3
%   GUB cover: 3
%   Zero half: 1

% Explored 26 nodes (164513 simplex iterations) in 600.02 seconds (390.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 52.9876 55.9876 59.0156 ... 12170.8

% Time limit reached
% Best objective 5.298759493338e+01, best bound 1.074175899630e+00, gap 97.9728%
% Solution is suboptimal

% Synthesized model in 703.6s:
% Variables
% 	setup?1?153	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	slot?151	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?86	in[1, 24];
% Constraints
% 	0.0408696*slot?56 + -0.161068*slot?60 + -0.106785*slot?66 + 0.0554178*slot?73 + -0.0442239*slot?78 + 0.0643616*slot?86 + -0.0483344*slot?160 + -0.100295*slot?188 + setup?1?23 + setup?1?98 + 3.05253*setup?3?12 + setup?3?43 + setup?3?146 + setup?3?149 + 0.419211*setup?4?46 + setup?4?49 + setup?4?51 + setup?4?106 + setup?4?109 + setup?4?164 + setup?5?64 + setup?5?144 <= -1;
% 	-0.4*slot?158 + setup?2?107 + setup?3?141 + setup?5?126 + setup?5?181 <= 0;
% 	setup?3?9 + setup?3?77 <= 0;
% 	-2*setup?1?153 + setup?3?12 + setup?3?169 + setup?4?63 + setup?4?181 <= 0;
% 	-0.6*slot?151 + setup?1?4 + setup?1?198 + setup?3?190 + setup?5?5 + setup?5?161 <= 0;
% 	setup?2?15 + -setup?2?112 + -setup?4?72 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?153	in[0, 1];
% 	setup?1?198	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?2?107	in[0, 1];
% 	setup?2?112	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?146	in[0, 1];
% 	setup?3?149	in[0, 1];
% 	setup?3?169	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?106	in[0, 1];
% 	setup?4?109	in[0, 1];
% 	setup?4?164	in[0, 1];
% 	setup?4?181	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?144	in[0, 1];
% 	setup?5?161	in[0, 1];
% 	setup?5?181	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	slot?151	in[1, 24];
% 	slot?158	in[1, 24];
% 	slot?160	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?56	in[1, 24];
% 	slot?60	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?86	in[1, 24];
% Constraints
% 	setup?1?23 + setup?1?98 + 3.05253*setup?3?12 + setup?3?146 + setup?3?149 + setup?3?43 + setup?4?106 + setup?4?109 + setup?4?164 + 0.419211*setup?4?46 + setup?4?49 + setup?4?51 + setup?5?144 + setup?5?64 + -0.0483344*slot?160 + -0.100295*slot?188 + 0.0408696*slot?56 + -0.161068*slot?60 + -0.106785*slot?66 + 0.0554178*slot?73 + -0.0442239*slot?78 + 0.0643616*slot?86 <= -1;
% 	setup?2?107 + setup?3?141 + setup?5?126 + setup?5?181 + -0.4*slot?158 <= 0;
% 	setup?3?77 + setup?3?9 <= 0;
% 	-2*setup?1?153 + setup?3?12 + setup?3?169 + setup?4?181 + setup?4?63 <= 0;
% 	setup?1?198 + setup?1?4 + setup?3?190 + setup?5?161 + setup?5?5 + -0.6*slot?151 <= 0;
% 	-setup?2?112 + setup?2?15 + -setup?4?72 <= 0;
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

constraint 0.0408696*slot[56] + -0.161068*slot[60] + -0.106785*slot[66] + 0.0554178*slot[73] + -0.0442239*slot[78] + 0.0643616*slot[86] + -0.0483344*slot[160] + -0.100295*slot[188] + setup[1, 23] + setup[1, 98] + 3.05253*setup[3, 12] + setup[3, 43] + setup[3, 146] + setup[3, 149] + 0.419211*setup[4, 46] + setup[4, 49] + setup[4, 51] + setup[4, 106] + setup[4, 109] + setup[4, 164] + setup[5, 64] + setup[5, 144] <= -1;
constraint -0.4*slot[158] + setup[2, 107] + setup[3, 141] + setup[5, 126] + setup[5, 181] <= 0;
constraint setup[3, 9] + setup[3, 77] <= 0;
constraint -2*setup[1, 153] + setup[3, 12] + setup[3, 169] + setup[4, 63] + setup[4, 181] <= 0;
constraint -0.6*slot[151] + setup[1, 4] + setup[1, 198] + setup[3, 190] + setup[5, 5] + setup[5, 161] <= 0;
constraint setup[2, 15] + -setup[2, 112] + -setup[4, 72] <= 0;
% MiniZincWarning: model inconsistency detected

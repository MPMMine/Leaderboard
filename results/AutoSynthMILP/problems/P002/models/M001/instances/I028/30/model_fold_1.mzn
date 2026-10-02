% Solving problem input_P002M001I028_30_1_3242693
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

% Optimize a model with 117476 rows, 83790 columns and 550318 nonzeros
% Model fingerprint: 0xdabcd872
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12024.588485
% Presolve removed 33740 rows and 308 columns (presolve time = 5s) ...
% Presolve removed 33728 rows and 296 columns
% Presolve time: 5.66s
% Presolved: 83748 rows, 83494 columns, 488290 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49840 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 11998.426417
% Root relaxation presolved: 67046 rows, 83494 columns, 454886 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6292252e+01   1.600957e+07   0.000000e+00      7s
%    49669    7.7233293e+02   7.371346e+06   0.000000e+00     10s
%    73947    8.1335568e+02   1.690761e+03   0.000000e+00     16s
%    74967    8.1337427e+02   9.179250e+04   0.000000e+00     20s
%    76047    8.1340189e+02   1.859031e+03   0.000000e+00     25s
%    77917    8.1344058e+02   2.556930e+03   0.000000e+00     31s
%    78537    8.1346774e+02   4.973112e+03   0.000000e+00     36s
%    79217    8.1348451e+02   4.067654e+02   0.000000e+00     41s
%    79817    8.1350582e+02   5.841614e+02   0.000000e+00     45s
%    80517    8.1352598e+02   4.974003e+02   0.000000e+00     50s
%    81477    8.1355036e+02   1.425348e+03   0.000000e+00     56s
%    82107    8.1356786e+02   8.692147e+02   0.000000e+00     60s
%    82797    8.1358048e+02   9.342975e+02   0.000000e+00     65s
%    83537    8.1359562e+02   9.777237e+02   0.000000e+00     71s
%    84217    8.1361487e+02   1.214436e+02   0.000000e+00     75s
%    84957    8.1362747e+02   4.569344e+02   0.000000e+00     81s
%    85797    8.1363683e+02   2.387113e+02   0.000000e+00     85s
%    86947    8.1363939e+02   4.922513e+01   0.000000e+00     90s
%    87947    8.1363963e+02   1.032319e+00   0.000000e+00     95s
%    88787    8.1363964e+02   2.338799e-02   0.000000e+00    100s
%    89637    8.1363964e+02   2.577806e-02   0.000000e+00    106s
%    90617    8.1363965e+02   2.594258e-02   0.000000e+00    111s
%    91467    8.1363966e+02   1.416749e-02   0.000000e+00    115s
%    92407    8.1363967e+02   1.317211e-02   0.000000e+00    121s
%    93057    8.1363967e+02   2.925789e-01   0.000000e+00    127s
%    93467    8.1363968e+02   1.218724e-02   0.000000e+00    131s
%    97134    1.0657126e+00   0.000000e+00   1.426942e+01    135s
%    98834    1.0657119e+00   0.000000e+00   7.914581e-02    140s
%   100964    1.0657118e+00   0.000000e+00   6.734928e-01    145s
%   101926    1.0657157e+00   2.441227e-02   0.000000e+00    151s
%   102656    1.0657179e+00   1.923951e-01   0.000000e+00    155s
%   103476    1.0657220e+00   2.559913e-02   0.000000e+00    160s
%   104246    1.0657280e+00   5.939688e-03   0.000000e+00    166s
%   104811    1.0662051e+00   0.000000e+00   0.000000e+00    170s
%   105039    1.0657631e+00   0.000000e+00   0.000000e+00    170s
%   105039    1.0657631e+00   0.000000e+00   0.000000e+00    171s

% Root relaxation: objective 1.065763e+00, 105039 iterations, 164.21 seconds (68.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06576    0   64 11998.4264    1.06576   100%     -  171s
% H    0     0                    11986.426417    1.06576   100%     -  172s
%      0     0    1.06576    0   49 11986.4264    1.06576   100%     -  174s
% H    0     0                    11974.426417    1.06577   100%     -  177s
%      0     0    1.06577    0   49 11974.4264    1.06577   100%     -  183s
% H    0     0                      43.0157062    1.06577  97.5%     -  190s
% H    0     0                      41.0007062    1.06577  97.4%     -  190s
%      0     0    1.06577    0   53   41.00071    1.06577  97.4%     -  192s
% H    0     0                      39.0007062    1.06577  97.3%     -  195s
%      0     0    1.06577    0   53   39.00071    1.06577  97.3%     -  220s
%      0     0    1.06577    0   56   39.00071    1.06577  97.3%     -  222s
%      0     0    1.06577    0   46   39.00071    1.06577  97.3%     -  227s
%      0     0    1.06577    0   46   39.00071    1.06577  97.3%     -  230s
%      0     0    1.06577    0   46   39.00071    1.06577  97.3%     -  233s
%      0     2    1.06577    0   46   39.00071    1.06577  97.3%     -  239s
%      1     3    1.06577    1   47   39.00071    1.06577  97.3%   181  242s
%      2     4    1.06916    2  277   39.00071    1.06916  97.3% 17248  515s
%      4     6    1.06916    4  284   39.00071    1.06916  97.3%  8651  523s
%      5     7    1.07110    5  288   39.00071    1.07110  97.3%  6934  537s
%      6     8    1.07259    6  270   39.00071    1.07110  97.3%  6616  586s
%      7     9    1.07259    7  157   39.00071    1.07110  97.3%  5817  598s

% Cutting planes:
%   MIR: 5
%   GUB cover: 5

% Explored 8 nodes (146539 simplex iterations) in 600.05 seconds (303.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 39.0007 41.0007 43.0157 ... 12024.6

% Time limit reached
% Best objective 3.900070621700e+01, best bound 1.071100002253e+00, gap 97.2536%
% Solution is suboptimal

% Synthesized model in 667.6s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	slot?118	in[1, 21];
% 	slot?13	in[1, 21];
% 	slot?137	in[1, 21];
% 	slot?139	in[1, 21];
% 	slot?146	in[1, 21];
% 	slot?22	in[1, 21];
% 	slot?37	in[1, 21];
% 	slot?38	in[1, 21];
% 	slot?63	in[1, 21];
% 	slot?64	in[1, 21];
% 	slot?91	in[1, 21];
% Constraints
% 	0.0352053*slot?13 + 0.053101*slot?22 + 0.0442563*slot?37 + 0.0151343*slot?38 + -0.0804639*slot?63 + -0.215678*slot?64 + 0.0851444*slot?91 + -0.0728*slot?118 + 0.0424107*slot?137 + -0.114531*slot?139 + 0.0130484*slot?146 + setup?1?5 + setup?1?7 + setup?1?106 + -setup?1?184 + setup?2?168 + setup?3?15 + setup?3?135 + setup?3?141 + setup?5?33 + setup?5?44 + setup?5?112 + setup?5?116 + -0.0218234*setup?5?187 <= -1;
% 	-setup?3?168 + setup?3?200 + setup?5?166 <= 0;
% 	-setup?1?89 + setup?1?176 <= 0;
% 	-setup?2?44 + setup?2?76 + -setup?3?192 + -setup?4?183 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?176	in[0, 1];
% 	setup?1?184	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?2?168	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?3?135	in[0, 1];
% 	setup?3?141	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?168	in[0, 1];
% 	setup?3?192	in[0, 1];
% 	setup?3?200	in[0, 1];
% 	setup?4?183	in[0, 1];
% 	setup?5?112	in[0, 1];
% 	setup?5?116	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?187	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	slot?118	in[1, 21];
% 	slot?13	in[1, 21];
% 	slot?137	in[1, 21];
% 	slot?139	in[1, 21];
% 	slot?146	in[1, 21];
% 	slot?22	in[1, 21];
% 	slot?37	in[1, 21];
% 	slot?38	in[1, 21];
% 	slot?63	in[1, 21];
% 	slot?64	in[1, 21];
% 	slot?91	in[1, 21];
% Constraints
% 	setup?1?106 + -setup?1?184 + setup?1?5 + setup?1?7 + setup?2?168 + setup?3?135 + setup?3?141 + setup?3?15 + setup?5?112 + setup?5?116 + -0.0218234*setup?5?187 + setup?5?33 + setup?5?44 + -0.0728*slot?118 + 0.0352053*slot?13 + 0.0424107*slot?137 + -0.114531*slot?139 + 0.0130484*slot?146 + 0.053101*slot?22 + 0.0442563*slot?37 + 0.0151343*slot?38 + -0.0804639*slot?63 + -0.215678*slot?64 + 0.0851444*slot?91 <= -1;
% 	-setup?3?168 + setup?3?200 + setup?5?166 <= 0;
% 	setup?1?176 + -setup?1?89 <= 0;
% 	-setup?2?44 + setup?2?76 + -setup?3?192 + -setup?4?183 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0352053*slot[13] + 0.053101*slot[22] + 0.0442563*slot[37] + 0.0151343*slot[38] + -0.0804639*slot[63] + -0.215678*slot[64] + 0.0851444*slot[91] + -0.0728*slot[118] + 0.0424107*slot[137] + -0.114531*slot[139] + 0.0130484*slot[146] + setup[1, 5] + setup[1, 7] + setup[1, 106] + -setup[1, 184] + setup[2, 168] + setup[3, 15] + setup[3, 135] + setup[3, 141] + setup[5, 33] + setup[5, 44] + setup[5, 112] + setup[5, 116] + -0.0218234*setup[5, 187] <= -1;
constraint -setup[3, 168] + setup[3, 200] + setup[5, 166] <= 0;
constraint -setup[1, 89] + setup[1, 176] <= 0;
constraint -setup[2, 44] + setup[2, 76] + -setup[3, 192] + -setup[4, 183] <= 0;
% MiniZincWarning: model inconsistency detected

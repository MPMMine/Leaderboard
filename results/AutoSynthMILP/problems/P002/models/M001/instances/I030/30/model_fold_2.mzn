% Solving problem input_P002M001I030_30_2_2414438
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

% Optimize a model with 117378 rows, 83720 columns and 552196 nonzeros
% Model fingerprint: 0x7d06d031
% Variable types: 50106 continuous, 33614 integer (33614 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12040.486510
% Presolve removed 33726 rows and 322 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 310 columns
% Presolve time: 6.22s
% Presolved: 83664 rows, 83410 columns, 490220 nonzeros
% Extracted 16688 lazy constraints
% Variable types: 49784 continuous, 33626 integer (33614 binary)
% Found heuristic solution: objective 11986.348466
% Root relaxation presolved: 66976 rows, 83410 columns, 456844 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6264308e+01   2.032421e+07   0.000000e+00      8s
%    39955    4.5813635e+02   2.606745e+07   0.000000e+00     10s
%    69613    9.3325400e+02   3.936458e+04   0.000000e+00     15s
%    75594    9.3341975e+02   6.613075e+03   0.000000e+00     20s
%    76394    9.3344473e+02   7.939311e+03   0.000000e+00     25s
%    77984    9.3471683e+02   3.731968e+04   0.000000e+00     30s
%    79544    9.3499457e+02   1.238625e+03   0.000000e+00     35s
%    80544    9.3503946e+02   2.937713e+04   0.000000e+00     40s
%    81494    9.3506633e+02   8.026164e+02   0.000000e+00     46s
%    82324    9.3514417e+02   8.756802e+02   0.000000e+00     51s
%    83224    9.3520946e+02   7.624833e+02   0.000000e+00     56s
%    84814    9.3536635e+02   4.575079e+02   0.000000e+00     60s
%    85944    9.3541100e+02   2.667532e+02   0.000000e+00     65s
%    86774    9.3542025e+02   2.901619e+02   0.000000e+00     71s
%    87674    9.3542966e+02   7.874881e+01   0.000000e+00     76s
%    88524    9.3543785e+02   7.983858e+01   0.000000e+00     81s
%    89154    9.3544429e+02   1.093125e+02   0.000000e+00     85s
%    90004    9.3545363e+02   9.043243e+01   0.000000e+00     91s
%    90674    9.3545950e+02   5.480944e+01   0.000000e+00     95s
%    91534    9.3546846e+02   8.596120e+01   0.000000e+00    101s
%    92374    9.3547173e+02   8.021742e-01   0.000000e+00    105s
%    93634    1.1157001e+00   0.000000e+00   3.165809e+01    110s
%    95274    1.0972947e+00   0.000000e+00   6.736240e+02    115s
%    96214    1.0864929e+00   0.000000e+00   3.680407e+01    120s
%    97614    1.0656932e+00   0.000000e+00   2.580482e+00    125s
%    99184    1.0656930e+00   0.000000e+00   1.219023e-01    130s
%   100374    1.0656930e+00   0.000000e+00   1.122650e+00    135s
%   101498    1.0657011e+00   3.080460e-02   0.000000e+00    141s
%   102008    1.0657013e+00   3.835343e-02   0.000000e+00    146s
%   102678    1.0657025e+00   4.667715e-03   0.000000e+00    151s
%   103338    1.0657035e+00   6.644517e-02   0.000000e+00    155s
%   104108    1.0657047e+00   5.870201e-03   0.000000e+00    160s
%   104848    1.0657049e+00   2.724516e-03   0.000000e+00    165s
%   105568    1.0657054e+00   2.585595e-03   0.000000e+00    170s
%   106208    1.0657055e+00   2.307009e-03   0.000000e+00    175s
%   106928    1.0657056e+00   2.307009e-03   0.000000e+00    181s
%   107648    1.0657056e+00   2.307009e-03   0.000000e+00    186s
%   108158    1.0657060e+00   2.465038e-03   0.000000e+00    190s
%   108938    1.0657062e+00   9.088474e-03   0.000000e+00    196s
%   109518    1.0657066e+00   2.176901e-03   0.000000e+00    201s
%   110088    1.0657069e+00   2.090361e-03   0.000000e+00    205s
%   110698    1.0657133e+00   3.664624e-02   0.000000e+00    211s
%   111178    1.0657223e+00   5.670329e-02   0.000000e+00    216s
%   111599    1.0657327e+00   0.000000e+00   0.000000e+00    219s
%   111599    1.0657327e+00   0.000000e+00   0.000000e+00    219s

% Root relaxation: objective 1.065733e+00, 111599 iterations, 212.11 seconds (86.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06573    0   47 11986.3485    1.06573   100%     -  220s
% H    0     0                    11972.448466    1.06573   100%     -  220s
% H    0     0                    11971.396653    1.06573   100%     -  220s
%      0     0    1.06574    0   52 11971.3967    1.06574   100%     -  223s
% H    0     0                      54.0156732    1.06574  98.0%     -  244s
%      0     0    1.06574    0   51   54.01567    1.06574  98.0%     -  247s
%      0     0    1.06574    0   53   54.01567    1.06574  98.0%     -  280s
%      0     0    1.06574    0   42   54.01567    1.06574  98.0%     -  286s
% H    0     0                      54.0106722    1.06574  98.0%     -  290s
%      0     0    1.06574    0   48   54.01067    1.06574  98.0%     -  292s
%      0     0    1.06574    0   48   54.01067    1.06574  98.0%     -  298s
%      0     0    1.06574    0   48   54.01067    1.06574  98.0%     -  301s
% H    0     0                      54.0096722    1.06574  98.0%     -  305s
%      0     2    1.06574    0   48   54.00967    1.06574  98.0%     -  309s
%      1     3    1.06914    1  270   54.00967    1.06914  98.0% 19032  552s

% Cutting planes:
%   MIR: 3
%   GUB cover: 2
%   Zero half: 1
%   Network: 1

% Explored 2 nodes (131656 simplex iterations) in 600.05 seconds (218.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 54.0097 54.0107 54.0157 ... 12040.5

% Time limit reached
% Best objective 5.400967223911e+01, best bound 1.069139073073e+00, gap 98.0205%
% Solution is suboptimal

% Synthesized model in 742.9s:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	slot?1	in[1, 25];
% 	slot?119	in[1, 25];
% 	slot?130	in[1, 25];
% 	slot?141	in[1, 25];
% 	slot?161	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?184	in[1, 25];
% 	slot?185	in[1, 25];
% 	slot?2	in[1, 25];
% 	slot?24	in[1, 25];
% 	slot?25	in[1, 25];
% 	slot?81	in[1, 25];
% 	slot?98	in[1, 25];
% Constraints
% 	-0.030063*slot?2 + -0.0501276*slot?18 + -0.092849*slot?25 + -0.115285*slot?130 + -0.088218*slot?141 + -0.0078856*slot?176 + 0.0348931*slot?184 + 1.54623*setup?1?77 + setup?1?92 + 0.00670059*setup?1?154 + setup?1?157 + setup?1?194 + 1.62643*setup?1?200 + setup?2?23 + 0.426472*setup?3?9 + setup?3?12 + setup?3?100 + setup?3?150 + setup?3?163 + setup?3?187 + setup?4?10 + setup?4?113 + setup?4?192 + setup?5?16 + -1.00877*setup?5?63 + setup?5?113 + setup?5?126 + setup?5?166 + setup?5?189 <= -1;
% 	-0.057971*slot?98 + -0.15942*slot?119 + setup?1?164 + setup?2?169 + setup?3?41 + setup?5?175 <= 0;
% 	-0.8*slot?161 + setup?1?19 + setup?1?106 + setup?1?177 + setup?4?174 + setup?5?133 <= 0;
% 	setup?5?28 + setup?5?30 <= 0;
% 	0.0988372*slot?1 + -0.381273*slot?24 + 0.346695*slot?81 + -0.188188*slot?185 + setup?2?142 + setup?5?109 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?106	in[0, 1];
% 	setup?1?154	in[0, 1];
% 	setup?1?157	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?177	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?200	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?2?142	in[0, 1];
% 	setup?2?169	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?150	in[0, 1];
% 	setup?3?163	in[0, 1];
% 	setup?3?187	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?113	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?192	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?113	in[0, 1];
% 	setup?5?126	in[0, 1];
% 	setup?5?133	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?166	in[0, 1];
% 	setup?5?175	in[0, 1];
% 	setup?5?189	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	slot?1	in[1, 25];
% 	slot?119	in[1, 25];
% 	slot?130	in[1, 25];
% 	slot?141	in[1, 25];
% 	slot?161	in[1, 25];
% 	slot?176	in[1, 25];
% 	slot?18	in[1, 25];
% 	slot?184	in[1, 25];
% 	slot?185	in[1, 25];
% 	slot?2	in[1, 25];
% 	slot?24	in[1, 25];
% 	slot?25	in[1, 25];
% 	slot?81	in[1, 25];
% 	slot?98	in[1, 25];
% Constraints
% 	0.00670059*setup?1?154 + setup?1?157 + setup?1?194 + 1.62643*setup?1?200 + 1.54623*setup?1?77 + setup?1?92 + setup?2?23 + setup?3?100 + setup?3?12 + setup?3?150 + setup?3?163 + setup?3?187 + 0.426472*setup?3?9 + setup?4?10 + setup?4?113 + setup?4?192 + setup?5?113 + setup?5?126 + setup?5?16 + setup?5?166 + setup?5?189 + -1.00877*setup?5?63 + -0.115285*slot?130 + -0.088218*slot?141 + -0.0078856*slot?176 + -0.0501276*slot?18 + 0.0348931*slot?184 + -0.030063*slot?2 + -0.092849*slot?25 <= -1;
% 	setup?1?164 + setup?2?169 + setup?3?41 + setup?5?175 + -0.15942*slot?119 + -0.057971*slot?98 <= 0;
% 	setup?1?106 + setup?1?177 + setup?1?19 + setup?4?174 + setup?5?133 + -0.8*slot?161 <= 0;
% 	setup?5?28 + setup?5?30 <= 0;
% 	setup?2?142 + setup?5?109 + 0.0988372*slot?1 + -0.188188*slot?185 + -0.381273*slot?24 + 0.346695*slot?81 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..64: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.030063*slot[2] + -0.0501276*slot[18] + -0.092849*slot[25] + -0.115285*slot[130] + -0.088218*slot[141] + -0.0078856*slot[176] + 0.0348931*slot[184] + 1.54623*setup[1, 77] + setup[1, 92] + 0.00670059*setup[1, 154] + setup[1, 157] + setup[1, 194] + 1.62643*setup[1, 200] + setup[2, 23] + 0.426472*setup[3, 9] + setup[3, 12] + setup[3, 100] + setup[3, 150] + setup[3, 163] + setup[3, 187] + setup[4, 10] + setup[4, 113] + setup[4, 192] + setup[5, 16] + -1.00877*setup[5, 63] + setup[5, 113] + setup[5, 126] + setup[5, 166] + setup[5, 189] <= -1;
constraint -0.057971*slot[98] + -0.15942*slot[119] + setup[1, 164] + setup[2, 169] + setup[3, 41] + setup[5, 175] <= 0;
constraint -0.8*slot[161] + setup[1, 19] + setup[1, 106] + setup[1, 177] + setup[4, 174] + setup[5, 133] <= 0;
constraint setup[5, 28] + setup[5, 30] <= 0;
constraint 0.0988372*slot[1] + -0.381273*slot[24] + 0.346695*slot[81] + -0.188188*slot[185] + setup[2, 142] + setup[5, 109] <= 0;
% MiniZincWarning: model inconsistency detected

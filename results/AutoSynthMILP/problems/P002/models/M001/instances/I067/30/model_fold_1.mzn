% Solving problem input_P002M001I067_30_1_3177945
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

% Optimize a model with 118064 rows, 84210 columns and 577662 nonzeros
% Model fingerprint: 0x3edb7856
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12127.513311
% Presolve removed 33684 rows and 84 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 72 columns
% Presolve time: 8.88s
% Presolved: 84392 rows, 84138 columns, 515322 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50316 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12119.476303
% Root relaxation presolved: 67606 rows, 84138 columns, 481750 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6599538e+01   1.964537e+07   0.000000e+00     11s
%    44945    5.6514622e+02   4.144072e+07   0.000000e+00     15s
%    73363    8.6591131e+02   9.363899e+03   0.000000e+00     20s
%    76933    8.6601117e+02   2.929296e+03   0.000000e+00     26s
%    77473    8.6602722e+02   1.079358e+04   0.000000e+00     30s
%    77963    8.6603734e+02   1.013100e+03   0.000000e+00     37s
%    78873    8.6605775e+02   8.815017e+03   0.000000e+00     41s
%    79253    8.6607212e+02   7.247436e+04   0.000000e+00     45s
%    80463    8.6610640e+02   3.070399e+03   0.000000e+00     50s
%    81133    8.6612512e+02   5.961386e+04   0.000000e+00     55s
%    83253    8.6615900e+02   1.028148e+03   0.000000e+00     61s
%    83873    8.6617938e+02   1.849289e+03   0.000000e+00     66s
%    84283    8.6618893e+02   6.005231e+04   0.000000e+00     70s
%    84853    8.6619654e+02   4.729963e+02   0.000000e+00     76s
%    85133    8.6619998e+02   3.972233e+02   0.000000e+00     80s
%    85553    8.6622004e+02   6.747840e+02   0.000000e+00     86s
%    85883    8.6622662e+02   8.495661e+02   0.000000e+00     91s
%    86183    8.6629240e+02   1.009778e+03   0.000000e+00     95s
%    86703    8.6634675e+02   6.600329e+02   0.000000e+00    102s
%    87023    8.6637683e+02   1.304292e+03   0.000000e+00    106s
%    87513    8.6640139e+02   2.424621e+02   0.000000e+00    111s
%    87843    8.6640347e+02   1.024550e+02   0.000000e+00    115s
%    88333    8.6640577e+02   5.400358e+00   0.000000e+00    120s
%    89103    8.6640643e+02   3.429529e-02   0.000000e+00    125s
%    89413    8.6640643e+02   2.856261e-01   0.000000e+00    131s
%    89773    8.6640644e+02   1.492371e-01   0.000000e+00    136s
%    90093    8.6640644e+02   4.936433e-01   0.000000e+00    141s
%    90383    8.6640644e+02   2.853678e-02   0.000000e+00    146s
%    90703    8.6640644e+02   4.339072e-02   0.000000e+00    152s
%    91043    8.6640644e+02   3.010295e-01   0.000000e+00    158s
%    91223    8.6640645e+02   8.640158e-02   0.000000e+00    160s
%    91683    8.6640645e+02   6.595081e-02   0.000000e+00    166s
%    91993    8.6640645e+02   2.218275e-02   0.000000e+00    171s
%    92363    8.6640645e+02   3.522695e-02   0.000000e+00    175s
%    92803    8.6640645e+02   3.485252e-02   0.000000e+00    182s
%    92943    8.6640645e+02   1.347877e-02   0.000000e+00    185s
%    93223    8.6640646e+02   2.302136e-02   0.000000e+00    190s
%    93503    8.6640646e+02   2.028110e-01   0.000000e+00    196s
%    93793    8.6640647e+02   8.510794e-03   0.000000e+00    202s
%    94361    1.1055289e+00   0.000000e+00   3.225700e+02    206s
%    98439    1.0657937e+00   0.000000e+00   4.734746e+00    210s
%    99239    1.0657935e+00   0.000000e+00   2.434492e-01    216s
%   100059    1.0657934e+00   0.000000e+00   1.731688e-01    220s
%   100859    1.0657934e+00   0.000000e+00   4.497855e-03    225s
%   101649    1.0657933e+00   0.000000e+00   1.565575e-01    230s
%   102419    1.0657933e+00   0.000000e+00   3.903804e-02    235s
%   103169    1.0657933e+00   0.000000e+00   7.589218e-03    240s
%   103779    1.0657993e+00   8.394634e-03   0.000000e+00    248s
%   103959    1.0657997e+00   1.031254e-02   0.000000e+00    250s
%   104359    1.0658004e+00   1.229101e-01   0.000000e+00    256s
%   104789    1.0658007e+00   1.942571e-02   0.000000e+00    261s
%   105099    1.0658013e+00   8.857542e-03   0.000000e+00    265s
%   105499    1.0658025e+00   1.420206e-02   0.000000e+00    271s
%   105879    1.0658035e+00   6.107556e-03   0.000000e+00    276s
%   106269    1.0658046e+00   8.896393e-03   0.000000e+00    281s
%   106649    1.0658057e+00   5.680221e-03   0.000000e+00    287s
%   106829    1.0658063e+00   9.668572e-03   0.000000e+00    290s
%   107289    1.0658075e+00   6.655129e-03   0.000000e+00    297s
%   107469    1.0658081e+00   5.453665e-03   0.000000e+00    300s
%   107819    1.0658090e+00   3.747122e-03   0.000000e+00    306s
%   108139    1.0658098e+00   3.724624e-03   0.000000e+00    311s
%   108459    1.0658107e+00   1.168908e-02   0.000000e+00    317s
%   108779    1.0658116e+00   3.311109e-03   0.000000e+00    322s
%   109099    1.0658125e+00   4.989323e-03   0.000000e+00    327s
%   109419    1.0658136e+00   3.039999e-03   0.000000e+00    333s
%   109559    1.0658144e+00   8.565048e-03   0.000000e+00    335s
%   109872    1.0658419e+00   0.000000e+00   0.000000e+00    341s
%   110557    1.0658409e+00   0.000000e+00   0.000000e+00    341s
%   110557    1.0658409e+00   0.000000e+00   0.000000e+00    342s

% Root relaxation: objective 1.065841e+00, 110557 iterations, 331.68 seconds (69.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0   73 12119.4763    1.06584   100%     -  343s
% H    0     0                      57.0187843    1.06584  98.1%     -  344s
% H    0     0                      56.9987843    1.06584  98.1%     -  345s
%      0     0    1.06585    0   60   56.99878    1.06585  98.1%     -  350s
%      0     0    1.06589    0   58   56.99878    1.06589  98.1%     -  402s
%      0     0    1.06589    0   53   56.99878    1.06589  98.1%     -  405s
%      0     0    1.06589    0   52   56.99878    1.06589  98.1%     -  409s
%      0     0    1.06589    0   50   56.99878    1.06589  98.1%     -  417s
%      0     0    1.06589    0   55   56.99878    1.06589  98.1%     -  426s
%      0     0    1.06589    0   50   56.99878    1.06589  98.1%     -  435s
%      0     0    1.06589    0   50   56.99878    1.06589  98.1%     -  440s
% H    0     0                      56.9987833    1.06589  98.1%     -  450s
%      0     2    1.06589    0   50   56.99878    1.06589  98.1%     -  457s

% Cutting planes:
%   MIR: 5
%   GUB cover: 4
%   Zero half: 1

% Explored 1 nodes (111562 simplex iterations) in 600.05 seconds (150.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 56.9988 56.9988 57.0188 ... 12127.5

% Time limit reached
% Best objective 5.699878327192e+01, best bound 1.065888636175e+00, gap 98.1300%
% Solution is suboptimal

% Synthesized model in 1041.3s:
% Variables
% 	setup?1?65	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?151	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?17	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?36	in[1, 26];
% 	slot?42	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?51	in[1, 26];
% 	slot?53	in[1, 26];
% 	slot?76	in[1, 26];
% 	slot?9	in[1, 26];
% 	slot?91	in[1, 26];
% Constraints
% 	-0.0457729*slot?17 + -0.116802*slot?36 + 0.172824*slot?42 + -0.0924063*slot?48 + -0.0481289*slot?50 + -0.137576*slot?76 + -0.0946048*slot?91 + 0.0689224*slot?151 + 0.0453806*slot?164 + 0.0726421*slot?196 + setup?1?65 + -0.266148*setup?2?102 + -1.1393*setup?2?199 + setup?3?9 + setup?3?184 + setup?4?7 + setup?4?15 + setup?4?57 + 2.20123*setup?4?102 + setup?4?150 + 0.183253*setup?5?2 + setup?5?22 + -0.571867*setup?5?81 + setup?5?98 <= -1;
% 	0.0540648*slot?9 + 0.152071*slot?30 + -0.0275525*slot?32 + -0.168253*slot?50 + -0.163647*slot?51 + 0.0522144*slot?53 + setup?2?98 + setup?5?154 <= 0;
% 	slot?17 + slot?36 + -1000*slot?48 + slot?50 + -1000*slot?76 + -1000*slot?91 + slot?164 + setup?5?22 <= 0;
% 	setup?3?14 + -setup?4?101 <= 0;
% 	setup?5?5 + setup?5?164 <= 0;
% 	-setup?3?170 + setup?4?55 <= 0;
% 	-setup?1?76 + setup?4?140 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?65	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?2?102	in[0, 1];
% 	setup?2?199	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?170	in[0, 1];
% 	setup?3?184	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?4?101	in[0, 1];
% 	setup?4?102	in[0, 1];
% 	setup?4?140	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?164	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?5	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	slot?151	in[1, 26];
% 	slot?164	in[1, 26];
% 	slot?17	in[1, 26];
% 	slot?196	in[1, 26];
% 	slot?30	in[1, 26];
% 	slot?32	in[1, 26];
% 	slot?36	in[1, 26];
% 	slot?42	in[1, 26];
% 	slot?48	in[1, 26];
% 	slot?50	in[1, 26];
% 	slot?51	in[1, 26];
% 	slot?53	in[1, 26];
% 	slot?76	in[1, 26];
% 	slot?9	in[1, 26];
% 	slot?91	in[1, 26];
% Constraints
% 	setup?1?65 + -0.266148*setup?2?102 + -1.1393*setup?2?199 + setup?3?184 + setup?3?9 + 2.20123*setup?4?102 + setup?4?15 + setup?4?150 + setup?4?57 + setup?4?7 + 0.183253*setup?5?2 + setup?5?22 + -0.571867*setup?5?81 + setup?5?98 + 0.0689224*slot?151 + 0.0453806*slot?164 + -0.0457729*slot?17 + 0.0726421*slot?196 + -0.116802*slot?36 + 0.172824*slot?42 + -0.0924063*slot?48 + -0.0481289*slot?50 + -0.137576*slot?76 + -0.0946048*slot?91 <= -1;
% 	setup?2?98 + setup?5?154 + 0.152071*slot?30 + -0.0275525*slot?32 + -0.168253*slot?50 + -0.163647*slot?51 + 0.0522144*slot?53 + 0.0540648*slot?9 <= 0;
% 	setup?5?22 + slot?164 + slot?17 + slot?36 + -1000*slot?48 + slot?50 + -1000*slot?76 + -1000*slot?91 <= 0;
% 	setup?3?14 + -setup?4?101 <= 0;
% 	setup?5?164 + setup?5?5 <= 0;
% 	-setup?3?170 + setup?4?55 <= 0;
% 	-setup?1?76 + setup?4?140 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0457729*slot[17] + -0.116802*slot[36] + 0.172824*slot[42] + -0.0924063*slot[48] + -0.0481289*slot[50] + -0.137576*slot[76] + -0.0946048*slot[91] + 0.0689224*slot[151] + 0.0453806*slot[164] + 0.0726421*slot[196] + setup[1, 65] + -0.266148*setup[2, 102] + -1.1393*setup[2, 199] + setup[3, 9] + setup[3, 184] + setup[4, 7] + setup[4, 15] + setup[4, 57] + 2.20123*setup[4, 102] + setup[4, 150] + 0.183253*setup[5, 2] + setup[5, 22] + -0.571867*setup[5, 81] + setup[5, 98] <= -1;
constraint 0.0540648*slot[9] + 0.152071*slot[30] + -0.0275525*slot[32] + -0.168253*slot[50] + -0.163647*slot[51] + 0.0522144*slot[53] + setup[2, 98] + setup[5, 154] <= 0;
constraint slot[17] + slot[36] + -1000*slot[48] + slot[50] + -1000*slot[76] + -1000*slot[91] + slot[164] + setup[5, 22] <= 0;
constraint setup[3, 14] + -setup[4, 101] <= 0;
constraint setup[5, 5] + setup[5, 164] <= 0;
constraint -setup[3, 170] + setup[4, 55] <= 0;
constraint -setup[1, 76] + setup[4, 140] <= 0;
% MiniZincWarning: model inconsistency detected

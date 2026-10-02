% Solving problem input_P002M001I030_30_4_2414438
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

% Optimize a model with 117476 rows, 83790 columns and 552460 nonzeros
% Model fingerprint: 0xc8c83dbf
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11853.570686
% Presolve removed 33768 rows and 336 columns (presolve time = 5s) ...
% Presolve removed 33756 rows and 324 columns
% Presolve time: 9.17s
% Presolved: 83720 rows, 83466 columns, 490432 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49812 continuous, 33654 integer (33642 binary)
% Found heuristic solution: objective 11834.452634
% Root relaxation presolved: 67018 rows, 83466 columns, 457028 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6264238e+01   2.032814e+07   0.000000e+00     12s
%    40160    4.8819041e+02   3.798492e+07   0.000000e+00     15s
%    72542    9.4798103e+02   1.910992e+03   0.000000e+00     20s
%    73702    9.4799184e+02   2.471183e+02   0.000000e+00     25s
%    74252    9.4799545e+02   6.177470e+02   0.000000e+00     30s
%    74822    9.4800536e+02   1.788466e+03   0.000000e+00     36s
%    75362    9.4802202e+02   2.333482e+03   0.000000e+00     41s
%    75812    9.4803671e+02   2.512695e+03   0.000000e+00     45s
%    76442    9.4805317e+02   3.235775e+03   0.000000e+00     51s
%    77122    9.4806411e+02   7.523562e+02   0.000000e+00     55s
%    77742    9.4807875e+02   2.620823e+03   0.000000e+00     61s
%    78652    9.4809064e+02   9.259641e+02   0.000000e+00     65s
%    79262    9.4810693e+02   1.724129e+03   0.000000e+00     71s
%    80002    9.4812025e+02   1.345793e+03   0.000000e+00     76s
%    80432    9.4813064e+02   2.482735e+03   0.000000e+00     81s
%    80872    9.4813977e+02   1.709230e+03   0.000000e+00     85s
%    81472    9.4815775e+02   6.700216e+02   0.000000e+00     91s
%    81962    9.4817119e+02   8.759758e+02   0.000000e+00     96s
%    82412    9.4818293e+02   6.675486e+02   0.000000e+00    100s
%    83002    9.4819769e+02   1.338029e+03   0.000000e+00    106s
%    83472    9.4821216e+02   3.053015e+03   0.000000e+00    110s
%    84132    9.4822437e+02   1.353166e+03   0.000000e+00    115s
%    84732    9.4823915e+02   3.037049e+02   0.000000e+00    120s
%    85422    9.4825591e+02   2.092115e+03   0.000000e+00    126s
%    86132    9.4827816e+02   2.267317e+04   0.000000e+00    131s
%    86622    9.4829032e+02   4.363415e+02   0.000000e+00    136s
%    87232    9.4830480e+02   1.557814e+02   0.000000e+00    140s
%    88152    9.4831879e+02   4.114502e+04   0.000000e+00    145s
%    89722    9.4855643e+02   1.727198e+04   0.000000e+00    151s
%    90672    9.4888825e+02   7.683290e+03   0.000000e+00    155s
%    91262    9.4892099e+02   5.075996e+02   0.000000e+00    160s
%    91882    9.4895905e+02   3.671072e+02   0.000000e+00    167s
%    92372    9.4898808e+02   2.324459e+02   0.000000e+00    171s
%    92922    9.4899671e+02   1.092928e+03   0.000000e+00    177s
%    93402    9.4899990e+02   1.283439e+03   0.000000e+00    182s
%    93842    9.4902125e+02   1.209074e+03   0.000000e+00    186s
%    94422    9.4904151e+02   1.792282e+02   0.000000e+00    192s
%    94792    9.4908635e+02   1.893274e+02   0.000000e+00    196s
%    95142    9.4912596e+02   5.295587e+02   0.000000e+00    200s
%    95682    9.4917563e+02   2.425832e+02   0.000000e+00    206s
%    96132    9.4920944e+02   8.504504e+01   0.000000e+00    211s
%    96592    9.4924403e+02   9.493577e+01   0.000000e+00    216s
%    97062    9.4926868e+02   4.383180e+03   0.000000e+00    222s
%    97342    9.4928744e+02   7.389435e+03   0.000000e+00    225s
%    97802    9.4931618e+02   9.709203e+01   0.000000e+00    230s
%    98252    9.4934266e+02   1.912942e+02   0.000000e+00    236s
%    98762    9.4938027e+02   9.111646e+01   0.000000e+00    242s
%    99092    9.4940135e+02   6.748160e+03   0.000000e+00    246s
%    99442    9.4941312e+02   9.749178e+02   0.000000e+00    250s
%   100052    9.4942048e+02   2.535396e-02   0.000000e+00    257s
%   100332    9.4942052e+02   9.539715e-02   0.000000e+00    261s
%   101230    1.0666889e+00   0.000000e+00   2.308413e+02    265s
%   106291    1.0657080e+00   0.000000e+00   4.123008e-02    270s
%   107631    1.0657080e+00   0.000000e+00   1.086129e-03    276s
%   108672    1.0657153e+00   4.503583e-03   0.000000e+00    282s
%   109032    1.0657154e+00   8.116451e-03   0.000000e+00    285s
%   109572    1.0657171e+00   7.444906e-02   0.000000e+00    291s
%   110052    1.0657180e+00   2.969476e-03   0.000000e+00    297s
%   110372    1.0657188e+00   1.703863e-01   0.000000e+00    300s
%   110872    1.0657199e+00   2.609667e-03   0.000000e+00    306s
%   111192    1.0657205e+00   2.609667e-03   0.000000e+00    311s
%   111512    1.0657206e+00   1.246108e-01   0.000000e+00    316s
%   111832    1.0657214e+00   2.609667e-03   0.000000e+00    320s
%   112312    1.0657221e+00   7.847343e-03   0.000000e+00    328s
%   112472    1.0657226e+00   4.984486e-02   0.000000e+00    330s
%   112792    1.0657228e+00   2.609667e-03   0.000000e+00    336s
%   113112    1.0657229e+00   2.609667e-03   0.000000e+00    340s
%   113592    1.0657234e+00   2.609667e-03   0.000000e+00    346s
%   113902    1.0657240e+00   6.649533e-03   0.000000e+00    350s
%   114322    1.0657309e+00   2.542515e-01   0.000000e+00    356s
%   114742    1.0657409e+00   9.205813e-01   0.000000e+00    362s
%   115022    1.0657477e+00   2.403215e-01   0.000000e+00    366s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%   116385    1.0657547e+00   0.000000e+00   2.983141e+00    370s
%   116451    1.0657496e+00   0.000000e+00   0.000000e+00    371s
%   116451    1.0657496e+00   0.000000e+00   0.000000e+00    372s

% Root relaxation: objective 1.065750e+00, 116451 iterations, 361.16 seconds (83.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06575    0   80 11834.4526    1.06575   100%     -  372s
% H    0     0                    11825.738910    1.06575   100%     -  436s
%      0     0    1.06576    0   54 11825.7389    1.06576   100%     -  439s
% H    0     0                    11816.863910    1.06576   100%     -  445s
%      0     0    1.06576    0   48 11816.8639    1.06576   100%     -  447s
%      0     0    1.06576    0   46 11816.8639    1.06576   100%     -  449s
%      0     0    1.06603    0   46 11816.8639    1.06603   100%     -  455s
%      0     0    1.06603    0   47 11816.8639    1.06603   100%     -  458s
%      0     0    1.06603    0   47 11816.8639    1.06603   100%     -  473s
%      0     0    1.06603    0   49 11816.8639    1.06603   100%     -  474s
%      0     0    1.06603    0   49 11816.8639    1.06603   100%     -  477s
%      0     0    1.06603    0   44 11816.8639    1.06603   100%     -  479s
% H    0     0                      25.0157046    1.06637  95.7%     -  485s
% H    0     0                      23.0027046    1.06637  95.4%     -  485s
%      0     0    1.06637    0   44   23.00270    1.06637  95.4%     -  486s
%      0     0    1.06637    0   50   23.00270    1.06637  95.4%     -  488s
%      0     0    1.06637    0   51   23.00270    1.06637  95.4%     -  491s
%      0     0    1.06637    0   52   23.00270    1.06637  95.4%     -  493s
%      0     0    1.06637    0   52   23.00270    1.06637  95.4%     -  495s
%      0     2    1.06637    0   52   23.00270    1.06637  95.4%     -  536s

% Cutting planes:
%   MIR: 3
%   Zero half: 1
%   Network: 2

% Explored 1 nodes (117595 simplex iterations) in 600.02 seconds (244.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 23.0027 25.0157 11816.9 ... 11853.6

% Time limit reached
% Best objective 2.300270455586e+01, best bound 1.066366437164e+00, gap 95.3642%
% Solution is suboptimal

% Synthesized model in 845.8s:
% Variables
% 	setup?1?117	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?107	in[1, 25];
% 	slot?123	in[1, 25];
% 	slot?155	in[1, 25];
% 	slot?162	in[1, 25];
% 	slot?181	in[1, 25];
% 	slot?56	in[1, 25];
% 	slot?64	in[1, 25];
% 	slot?67	in[1, 25];
% 	slot?7	in[1, 25];
% Constraints
% 	0.393396*slot?7 + -2.47285*slot?10 + slot?56 + 0.0288978*slot?64 + -0.30805*slot?67 + slot?107 + 0.114185*slot?123 + -0.616893*slot?155 + 0.813616*slot?162 + 0.491832*slot?181 + setup?1?17 + setup?1?65 + setup?1?145 + setup?3?80 + setup?3?93 + setup?3?127 + setup?4?178 + setup?5?119 + setup?5?139 + setup?5?142 <= -1;
% 	-setup?1?117 + setup?3?178 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?117	in[0, 1];
% 	setup?1?145	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?5?119	in[0, 1];
% 	setup?5?139	in[0, 1];
% 	setup?5?142	in[0, 1];
% 	slot?10	in[1, 25];
% 	slot?107	in[1, 25];
% 	slot?123	in[1, 25];
% 	slot?155	in[1, 25];
% 	slot?162	in[1, 25];
% 	slot?181	in[1, 25];
% 	slot?56	in[1, 25];
% 	slot?64	in[1, 25];
% 	slot?67	in[1, 25];
% 	slot?7	in[1, 25];
% Constraints
% 	setup?1?145 + setup?1?17 + setup?1?65 + setup?3?127 + setup?3?80 + setup?3?93 + setup?4?178 + setup?5?119 + setup?5?139 + setup?5?142 + -2.47285*slot?10 + slot?107 + 0.114185*slot?123 + -0.616893*slot?155 + 0.813616*slot?162 + 0.491832*slot?181 + slot?56 + 0.0288978*slot?64 + -0.30805*slot?67 + 0.393396*slot?7 <= -1;
% 	-setup?1?117 + setup?3?178 <= 0;
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

constraint 0.393396*slot[7] + -2.47285*slot[10] + slot[56] + 0.0288978*slot[64] + -0.30805*slot[67] + slot[107] + 0.114185*slot[123] + -0.616893*slot[155] + 0.813616*slot[162] + 0.491832*slot[181] + setup[1, 17] + setup[1, 65] + setup[1, 145] + setup[3, 80] + setup[3, 93] + setup[3, 127] + setup[4, 178] + setup[5, 119] + setup[5, 139] + setup[5, 142] <= -1;
constraint -setup[1, 117] + setup[3, 178] <= 0;
% MiniZincWarning: model inconsistency detected

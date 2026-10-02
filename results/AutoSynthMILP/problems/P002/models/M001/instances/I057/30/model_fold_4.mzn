% Solving problem input_P002M001I057_30_4_2953977
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

% Optimize a model with 117966 rows, 84140 columns and 568508 nonzeros
% Model fingerprint: 0xea6322ce
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33698 rows and 126 columns (presolve time = 5s) ...
% Presolve removed 33686 rows and 114 columns
% Presolve time: 8.27s
% Presolved: 84280 rows, 84026 columns, 506220 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50232 continuous, 33794 integer (33782 binary)
% Root relaxation presolved: 67508 rows, 84026 columns, 472676 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6543636e+01   1.927091e+07   0.000000e+00     10s
%    44996    5.3706005e+02   5.065665e+07   0.000000e+00     15s
%    75082    8.9251073e+02   1.360937e+04   0.000000e+00     20s
%    78562    8.9259246e+02   7.902647e+02   0.000000e+00     26s
%    79132    8.9261095e+02   7.909255e+02   0.000000e+00     30s
%    79822    8.9262995e+02   4.977959e+03   0.000000e+00     36s
%    80522    8.9264683e+02   2.737205e+04   0.000000e+00     41s
%    81212    8.9266206e+02   1.507483e+03   0.000000e+00     45s
%    81732    8.9267582e+02   1.250485e+03   0.000000e+00     50s
%    82392    8.9268514e+02   1.205836e+03   0.000000e+00     55s
%    83142    8.9270456e+02   4.353793e+02   0.000000e+00     61s
%    83832    8.9272132e+02   1.924062e+04   0.000000e+00     65s
%    84622    8.9273614e+02   3.773679e+02   0.000000e+00     70s
%    85412    8.9275181e+02   1.207341e+03   0.000000e+00     76s
%    86002    8.9277027e+02   3.157809e+03   0.000000e+00     81s
%    86552    8.9277836e+02   6.112609e+02   0.000000e+00     86s
%    87702    8.9283341e+02   7.471338e+02   0.000000e+00     90s
%    88312    8.9286590e+02   5.901996e+02   0.000000e+00     95s
%    88932    8.9289177e+02   5.654977e+02   0.000000e+00    101s
%    89602    8.9290608e+02   5.744879e+02   0.000000e+00    106s
%    90092    8.9292117e+02   2.024127e+03   0.000000e+00    111s
%    90802    8.9294619e+02   1.806904e+02   0.000000e+00    115s
%    93559    1.1157811e+00   0.000000e+00   6.359766e+01    120s
%    96569    1.0866567e+00   0.000000e+00   3.844158e+03    125s
%    98399    1.0657771e+00   0.000000e+00   5.747173e+01    130s
%    99769    1.0657769e+00   0.000000e+00   6.100422e-01    136s
%   100779    1.0657769e+00   0.000000e+00   3.774353e-02    140s
%   101939    1.0657768e+00   0.000000e+00   1.404814e-02    146s
%   102839    1.0657768e+00   0.000000e+00   1.173450e-03    151s
%   104155    1.0657851e+00   3.376473e-02   0.000000e+00    156s
%   104615    1.0657852e+00   2.229082e-02   0.000000e+00    162s
%   104975    1.0657859e+00   3.204735e-02   0.000000e+00    167s
%   105345    1.0657864e+00   3.957903e-02   0.000000e+00    172s
%   105735    1.0657871e+00   6.767494e-02   0.000000e+00    176s
%   106145    1.0657878e+00   5.858756e-02   0.000000e+00    181s
%   106545    1.0657886e+00   6.363154e-03   0.000000e+00    185s
%   107145    1.0657887e+00   1.008124e-02   0.000000e+00    192s
%   107545    1.0657888e+00   1.783249e-02   0.000000e+00    197s
%   107945    1.0657889e+00   5.555613e-01   0.000000e+00    202s
%   108335    1.0657890e+00   7.986818e-03   0.000000e+00    207s
%   108695    1.0657890e+00   7.200114e-03   0.000000e+00    211s
%   109055    1.0657893e+00   6.122379e-03   0.000000e+00    216s
%   109415    1.0657893e+00   4.238026e-02   0.000000e+00    220s
%   109775    1.0657894e+00   1.172611e-02   0.000000e+00    225s
%   110135    1.0657896e+00   8.805415e-03   0.000000e+00    230s
%   110495    1.0657899e+00   1.557624e-02   0.000000e+00    235s
%   110855    1.0657901e+00   2.564848e-02   0.000000e+00    241s
%   111215    1.0657901e+00   2.232341e-03   0.000000e+00    246s
%   111555    1.0657902e+00   5.627062e-03   0.000000e+00    251s
%   111905    1.0657903e+00   7.528060e-03   0.000000e+00    256s
%   112245    1.0657903e+00   2.232341e-03   0.000000e+00    261s
%   112585    1.0657905e+00   1.207742e-02   0.000000e+00    266s
%   112905    1.0657907e+00   3.347395e-03   0.000000e+00    272s
%   113225    1.0657908e+00   3.540320e-03   0.000000e+00    278s
%   113385    1.0657908e+00   7.297084e-03   0.000000e+00    281s
%   113705    1.0657910e+00   2.232341e-03   0.000000e+00    287s
%   114025    1.0657911e+00   1.047794e-02   0.000000e+00    293s
%   114185    1.0657911e+00   1.516341e-02   0.000000e+00    296s
%   114505    1.0657911e+00   2.232341e-03   0.000000e+00    302s
%   114825    1.0657912e+00   2.232341e-03   0.000000e+00    308s
%   114985    1.0657912e+00   2.232341e-03   0.000000e+00    311s
%   115305    1.0657912e+00   2.232341e-03   0.000000e+00    317s
%   115465    1.0657914e+00   2.232341e-03   0.000000e+00    320s
%   115755    1.0657914e+00   1.301120e-02   0.000000e+00    326s
%   116045    1.0657914e+00   2.232341e-03   0.000000e+00    331s
%   116335    1.0657915e+00   6.264406e-03   0.000000e+00    337s
%   116485    1.0657918e+00   5.954111e-02   0.000000e+00    340s
%   116775    1.0657922e+00   2.232341e-03   0.000000e+00    346s
%   117065    1.0657922e+00   2.360715e-03   0.000000e+00    351s
%   117385    1.0657924e+00   4.234792e-03   0.000000e+00    356s
%   117695    1.0657936e+00   4.634877e-02   0.000000e+00    361s
%   118530    1.0658188e+00   0.000000e+00   0.000000e+00    365s
%   118530    1.0658188e+00   0.000000e+00   0.000000e+00    365s

% Root relaxation: objective 1.065819e+00, 118530 iterations, 356.17 seconds (92.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   48          -    1.06582      -     -  365s
% H    0     0                      17.0157924    1.06582  93.7%     -  366s
% H    0     0                      17.0137924    1.06582  93.7%     -  367s
%      0     0    1.06582    0   54   17.01379    1.06582  93.7%     -  370s
%      0     0    1.06582    0   52   17.01379    1.06582  93.7%     -  377s
%      0     0    1.06582    0   53   17.01379    1.06582  93.7%     -  382s
%      0     0    1.06583    0   49   17.01379    1.06583  93.7%     -  401s
%      0     0    1.06583    0   44   17.01379    1.06583  93.7%     -  408s
%      0     0    1.06583    0   44   17.01379    1.06583  93.7%     -  411s
%      0     0    1.06583    0   50   17.01379    1.06583  93.7%     -  415s
%      0     0    1.06583    0   50   17.01379    1.06583  93.7%     -  416s
%      0     0    1.06583    0   50   17.01379    1.06583  93.7%     -  424s
%      0     2    1.06583    0   50   17.01379    1.06583  93.7%     -  482s

% Cutting planes:
%   MIR: 4
%   GUB cover: 3
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (119579 simplex iterations) in 600.02 seconds (192.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 17.0138 17.0158 

% Time limit reached
% Best objective 1.701379240253e+01, best bound 1.065831107657e+00, gap 93.7355%
% Solution is suboptimal

% Synthesized model in 779.7s:
% Variables
% 	setup?5?19	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?10	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?118	in[1, 24];
% 	slot?122	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?156	in[1, 24];
% 	slot?161	in[1, 24];
% 	slot?169	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?57	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?8	in[1, 24];
% 	slot?83	in[1, 24];
% Constraints
% 	slot?1 + 0.429025*slot?8 + -1.04267*slot?10 + -0.16701*slot?57 + -1.10676*slot?62 + -0.915596*slot?83 + 0.939326*slot?117 + 0.893865*slot?118 + -0.337867*slot?122 + -0.623094*slot?141 + -0.158262*slot?156 + 0.285906*slot?161 + -0.329293*slot?169 + slot?188 + -0.180797*slot?194 + 9.0893*setup?5?19 <= -1;
% end

% Normalized model:
% Variables
% 	setup?5?19	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?10	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?118	in[1, 24];
% 	slot?122	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?156	in[1, 24];
% 	slot?161	in[1, 24];
% 	slot?169	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?194	in[1, 24];
% 	slot?57	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?8	in[1, 24];
% 	slot?83	in[1, 24];
% Constraints
% 	9.0893*setup?5?19 + slot?1 + -1.04267*slot?10 + 0.939326*slot?117 + 0.893865*slot?118 + -0.337867*slot?122 + -0.623094*slot?141 + -0.158262*slot?156 + 0.285906*slot?161 + -0.329293*slot?169 + slot?188 + -0.180797*slot?194 + -0.16701*slot?57 + -1.10676*slot?62 + 0.429025*slot?8 + -0.915596*slot?83 <= -1;
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
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[1] + 0.429025*slot[8] + -1.04267*slot[10] + -0.16701*slot[57] + -1.10676*slot[62] + -0.915596*slot[83] + 0.939326*slot[117] + 0.893865*slot[118] + -0.337867*slot[122] + -0.623094*slot[141] + -0.158262*slot[156] + 0.285906*slot[161] + -0.329293*slot[169] + slot[188] + -0.180797*slot[194] + 9.0893*setup[5, 19] <= -1;
% MiniZincWarning: model inconsistency detected

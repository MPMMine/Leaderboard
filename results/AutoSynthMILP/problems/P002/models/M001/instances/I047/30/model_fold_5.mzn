% Solving problem input_P002M001I047_30_5_2693969
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

% Optimize a model with 117966 rows, 84140 columns and 562292 nonzeros
% Model fingerprint: 0x9c9992c0
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12475.145830
% Presolve removed 33614 rows and 42 columns (presolve time = 5s) ...
% Presolve removed 33602 rows and 30 columns
% Presolve time: 8.44s
% Presolved: 84364 rows, 84110 columns, 500004 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50316 continuous, 33794 integer (33782 binary)
% Found heuristic solution: objective 12468.121823
% Root relaxation presolved: 67592 rows, 84110 columns, 466460 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627636e+01   1.845406e+07   0.000000e+00     11s
%    44789    5.7907495e+02   6.602822e+07   0.000000e+00     15s
%    76487    9.2390410e+02   1.938791e+03   0.000000e+00     20s
%    80727    9.2398399e+02   1.871780e+02   0.000000e+00     25s
%    81427    9.2401098e+02   5.214414e+03   0.000000e+00     31s
%    81897    9.2401989e+02   1.947083e+02   0.000000e+00     35s
%    82467    9.2403432e+02   1.904057e+02   0.000000e+00     41s
%    83197    9.2414202e+02   2.016654e+02   0.000000e+00     46s
%    83727    9.2421168e+02   8.436047e+02   0.000000e+00     50s
%    84297    9.2426010e+02   3.288090e+02   0.000000e+00     56s
%    84857    9.2429489e+02   2.084308e+02   0.000000e+00     61s
%    85307    9.2431045e+02   4.192736e+02   0.000000e+00     67s
%    85677    9.2431751e+02   1.243515e+02   0.000000e+00     71s
%    86257    9.2432188e+02   7.669674e+01   0.000000e+00     77s
%    86557    9.2432345e+02   6.001886e+01   0.000000e+00     80s
%    87197    9.2432574e+02   8.884250e+01   0.000000e+00     87s
%    88127    9.2432797e+02   7.091004e-02   0.000000e+00     92s
%    88417    9.2432798e+02   2.583491e-02   0.000000e+00     97s
%    88707    9.2432798e+02   1.847175e-02   0.000000e+00    101s
%    89007    9.2432798e+02   8.935009e-02   0.000000e+00    106s
%    89287    9.2432799e+02   1.279913e-01   0.000000e+00    111s
%    89567    9.2432799e+02   7.124868e-03   0.000000e+00    115s
%    89867    9.2432799e+02   4.160804e-02   0.000000e+00    121s
%    90147    9.2432800e+02   2.900551e-01   0.000000e+00    126s
%    90437    9.2432801e+02   8.547748e-02   0.000000e+00    131s
%    90717    9.2432801e+02   8.167377e-02   0.000000e+00    136s
%    90997    9.2432802e+02   2.457468e-03   0.000000e+00    142s
%    94412    1.0987219e+00   0.000000e+00   1.616293e+04    145s
%    95952    1.0657791e+00   0.000000e+00   2.750321e-02    150s
%    96992    1.0657790e+00   0.000000e+00   3.006987e-01    156s
%    97652    1.0657790e+00   0.000000e+00   2.015632e-01    160s
%    98742    1.0657789e+00   0.000000e+00   4.298568e-01    165s
%    99692    1.0657789e+00   0.000000e+00   1.363355e+00    171s
%   100602    1.0657789e+00   0.000000e+00   1.789802e-03    176s
%   101333    1.0657851e+00   8.779593e-02   0.000000e+00    181s
%   101673    1.0657854e+00   4.383983e-01   0.000000e+00    186s
%   102033    1.0657861e+00   9.655900e-02   0.000000e+00    191s
%   102433    1.0657865e+00   4.060962e-02   0.000000e+00    195s
%   103053    1.0657872e+00   5.641698e-01   0.000000e+00    202s
%   103333    1.0657878e+00   1.265863e-02   0.000000e+00    205s
%   103693    1.0657886e+00   6.411305e-03   0.000000e+00    210s
%   104153    1.0657894e+00   1.343559e-01   0.000000e+00    216s
%   104513    1.0657905e+00   1.792069e-02   0.000000e+00    221s
%   104873    1.0657908e+00   1.480765e-02   0.000000e+00    225s
%   105413    1.0657919e+00   9.271603e-03   0.000000e+00    232s
%   105683    1.0657927e+00   1.622290e-01   0.000000e+00    236s
%   106013    1.0657934e+00   2.319535e-01   0.000000e+00    240s
%   106513    1.0657945e+00   4.585671e-03   0.000000e+00    246s
%   107003    1.0657953e+00   5.989843e-03   0.000000e+00    251s
%   107483    1.0657963e+00   3.396282e-03   0.000000e+00    255s
%   107953    1.0657974e+00   1.016399e-02   0.000000e+00    260s
%   108533    1.0657986e+00   2.898767e-03   0.000000e+00    266s
%   108973    1.0657996e+00   2.872878e-03   0.000000e+00    270s
%   109553    1.0658009e+00   8.690956e-03   0.000000e+00    277s
%   110033    1.0658280e+00   1.365468e-01   0.000000e+00    282s
%   110632    1.0658250e+00   0.000000e+00   0.000000e+00    283s
%   110632    1.0658250e+00   0.000000e+00   0.000000e+00    283s

% Root relaxation: objective 1.065825e+00, 110632 iterations, 273.36 seconds (70.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   61 12468.1218    1.06582   100%     -  283s
% H    0     0                    12464.121823    1.06582   100%     -  284s
%      0     0    1.06582    0   52 12464.1218    1.06582   100%     -  287s
% H    0     0                      32.0157699    1.06584  96.7%     -  292s
% H    0     0                      32.0017699    1.06584  96.7%     -  292s
%      0     0    1.06584    0   50   32.00177    1.06584  96.7%     -  296s
%      0     0    1.06584    0   50   32.00177    1.06584  96.7%     -  302s
%      0     0    1.06584    0   48   32.00177    1.06584  96.7%     -  305s
%      0     0    1.06584    0   48   32.00177    1.06584  96.7%     -  310s
%      0     0    1.06584    0   48   32.00177    1.06584  96.7%     -  315s
%      0     2    1.06584    0   48   32.00177    1.06584  96.7%     -  357s
%      1     3    1.06584    1   49   32.00177    1.06584  96.7%   149  362s

% Cutting planes:
%   MIR: 2
%   GUB cover: 8
%   Network: 2

% Explored 2 nodes (111264 simplex iterations) in 600.02 seconds (181.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 32.0018 32.0158 12464.1 ... 12475.1

% Time limit reached
% Best objective 3.200176993830e+01, best bound 1.065836583033e+00, gap 96.6694%
% Solution is suboptimal

% Synthesized model in 765.9s:
% Variables
% 	setup?1?141	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	slot?117	in[1, 24];
% 	slot?119	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?157	in[1, 24];
% 	slot?168	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?200	in[1, 24];
% 	slot?39	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?95	in[1, 24];
% Constraints
% 	-0.0398876*slot?39 + 0.128283*slot?71 + -0.00579859*slot?73 + -0.0630501*slot?81 + -0.174028*slot?95 + -0.0735724*slot?117 + -0.197301*slot?119 + -0.093899*slot?141 + 0.0421112*slot?157 + 0.0499677*slot?168 + -0.0152692*slot?188 + 0.0599138*slot?200 + setup?1?48 + 0.144013*setup?1?141 + setup?1?166 + 0.617578*setup?2?68 + setup?2?98 + setup?2?124 + 0.504322*setup?2?140 + setup?3?31 + setup?3?120 + setup?3?122 + setup?3?131 + setup?3?133 + setup?4?50 + 1.23296*setup?4?177 + setup?5?28 + setup?5?44 + setup?5?146 + setup?5?165 + 2.58872*setup?5?188 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?141	in[0, 1];
% 	setup?1?166	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?2?124	in[0, 1];
% 	setup?2?140	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?3?120	in[0, 1];
% 	setup?3?122	in[0, 1];
% 	setup?3?131	in[0, 1];
% 	setup?3?133	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?4?177	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?5?146	in[0, 1];
% 	setup?5?165	in[0, 1];
% 	setup?5?188	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	slot?117	in[1, 24];
% 	slot?119	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?157	in[1, 24];
% 	slot?168	in[1, 24];
% 	slot?188	in[1, 24];
% 	slot?200	in[1, 24];
% 	slot?39	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?73	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?95	in[1, 24];
% Constraints
% 	0.144013*setup?1?141 + setup?1?166 + setup?1?48 + setup?2?124 + 0.504322*setup?2?140 + 0.617578*setup?2?68 + setup?2?98 + setup?3?120 + setup?3?122 + setup?3?131 + setup?3?133 + setup?3?31 + 1.23296*setup?4?177 + setup?4?50 + setup?5?146 + setup?5?165 + 2.58872*setup?5?188 + setup?5?28 + setup?5?44 + -0.0735724*slot?117 + -0.197301*slot?119 + -0.093899*slot?141 + 0.0421112*slot?157 + 0.0499677*slot?168 + -0.0152692*slot?188 + 0.0599138*slot?200 + -0.0398876*slot?39 + 0.128283*slot?71 + -0.00579859*slot?73 + -0.0630501*slot?81 + -0.174028*slot?95 <= -1;
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
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0398876*slot[39] + 0.128283*slot[71] + -0.00579859*slot[73] + -0.0630501*slot[81] + -0.174028*slot[95] + -0.0735724*slot[117] + -0.197301*slot[119] + -0.093899*slot[141] + 0.0421112*slot[157] + 0.0499677*slot[168] + -0.0152692*slot[188] + 0.0599138*slot[200] + setup[1, 48] + 0.144013*setup[1, 141] + setup[1, 166] + 0.617578*setup[2, 68] + setup[2, 98] + setup[2, 124] + 0.504322*setup[2, 140] + setup[3, 31] + setup[3, 120] + setup[3, 122] + setup[3, 131] + setup[3, 133] + setup[4, 50] + 1.23296*setup[4, 177] + setup[5, 28] + setup[5, 44] + setup[5, 146] + setup[5, 165] + 2.58872*setup[5, 188] <= -1;
% MiniZincWarning: model inconsistency detected

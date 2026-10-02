% Solving problem input_P002M001I062_30_1_3957381
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

% Optimize a model with 118064 rows, 84210 columns and 576500 nonzeros
% Model fingerprint: 0xe7d32963
% Variable types: 50400 continuous, 33810 integer (33810 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12426.092485
% Presolve removed 33656 rows and 56 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 44 columns
% Presolve time: 6.46s
% Presolved: 84420 rows, 84166 columns, 514160 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50344 continuous, 33822 integer (33810 binary)
% Found heuristic solution: objective 12420.069475
% Root relaxation presolved: 67634 rows, 84166 columns, 480588 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6627441e+01   2.030902e+07   0.000000e+00      8s
%    45352    5.6899294e+02   5.175027e+07   0.000000e+00     10s
%    78352    8.7388708e+02   4.049983e+03   0.000000e+00     15s
%    79912    8.7392334e+02   8.148427e+02   0.000000e+00     20s
%    81112    8.7395693e+02   2.762504e+03   0.000000e+00     25s
%    83082    8.7399688e+02   4.865524e+04   0.000000e+00     30s
%    84412    8.7402889e+02   6.041610e+02   0.000000e+00     35s
%    85702    8.7408208e+02   1.661103e+03   0.000000e+00     40s
%    86942    8.7412374e+02   9.620424e+02   0.000000e+00     45s
%    87942    8.7415048e+02   5.732465e+02   0.000000e+00     50s
%    89202    8.7418115e+02   5.274062e+02   0.000000e+00     56s
%    91252    8.7420497e+02   1.555075e+01   0.000000e+00     60s
%    92022    8.7420506e+02   8.323566e-03   0.000000e+00     66s
%    92752    8.7420507e+02   1.507508e-02   0.000000e+00     70s
%    93642    8.7420508e+02   4.262854e-02   0.000000e+00     76s
%    98924    1.0657950e+00   0.000000e+00   1.095253e+02     80s
%   101654    1.0657931e+00   0.000000e+00   2.569135e-01     85s
%   103703    1.0657991e+00   9.312862e-02   0.000000e+00     91s
%   104463    1.0658012e+00   1.325002e-02   0.000000e+00     95s
%   105263    1.0658027e+00   1.055392e-02   0.000000e+00    100s
%   106063    1.0658046e+00   8.783423e-03   0.000000e+00    106s
%   106713    1.0658059e+00   9.566532e-03   0.000000e+00    110s
%   107353    1.0658067e+00   7.901740e-03   0.000000e+00    115s
%   107993    1.0658078e+00   6.543224e-03   0.000000e+00    120s
%   108633    1.0658090e+00   1.006051e-02   0.000000e+00    125s
%   109273    1.0658100e+00   6.985378e-03   0.000000e+00    131s
%   109753    1.0658111e+00   2.984170e-03   0.000000e+00    136s
%   110383    1.0658115e+00   4.420498e-03   0.000000e+00    140s
%   110953    1.0658122e+00   9.417423e-02   0.000000e+00    146s
%   111513    1.0658164e+00   1.369672e-02   0.000000e+00    151s
%   112113    1.0658236e+00   1.079758e-02   0.000000e+00    156s
%   112593    1.0658318e+00   1.104904e+00   0.000000e+00    160s
%   115460    1.0658359e+00   0.000000e+00   0.000000e+00    164s
%   115460    1.0658359e+00   0.000000e+00   0.000000e+00    164s

% Root relaxation: objective 1.065836e+00, 115460 iterations, 157.01 seconds (85.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  263 12420.0695    1.06584   100%     -  165s
% H    0     0                    12418.069475    1.06584   100%     -  178s
%      0     0    1.06584    0   53 12418.0695    1.06584   100%     -  182s
% H    0     0                      35.0157934    1.06590  97.0%     -  189s
%      0     0    1.06590    0   53   35.01579    1.06590  97.0%     -  193s
%      0     0    1.06590    0   49   35.01579    1.06590  97.0%     -  199s
% H    0     0                      35.0087934    1.06590  97.0%     -  200s
%      0     0    1.06590    0   49   35.00879    1.06590  97.0%     -  204s
%      0     0    1.06590    0   42   35.00879    1.06590  97.0%     -  206s
%      0     0    1.06590    0   42   35.00879    1.06590  97.0%     -  208s
%      0     0    1.06590    0   42   35.00879    1.06590  97.0%     -  211s
%      0     0    1.06590    0   42   35.00879    1.06590  97.0%     -  212s
%      0     0    1.06590    0   42   35.00879    1.06590  97.0%     -  214s
% H    0     0                      26.0157999    1.06590  95.9%     -  230s
% H    0     0                      22.0148006    1.06590  95.2%     -  230s
%      0     2    1.06590    0   42   22.01480    1.06590  95.2%     -  234s

% Cutting planes:
%   MIR: 4
%   GUB cover: 10
%   Zero half: 2

% Explored 1 nodes (116376 simplex iterations) in 600.02 seconds (311.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 22.0148 26.0158 35.0088 ... 12426.1

% Time limit reached
% Best objective 2.201480059645e+01, best bound 1.065899550253e+00, gap 95.1583%
% Solution is suboptimal

% Synthesized model in 671.4s:
% Variables
% 	setup?1?109	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?6	in[0, 1];
% Constraints
% 	0.0431472*setup?1?40 + -0.0862944*setup?1?109 + -0.856599*setup?1?124 + -0.431472*setup?1?133 + -0.10533*setup?1?167 + 0.43401*setup?2?4 + -0.453046*setup?2?17 + 0.271574*setup?2?90 + -0.0431472*setup?2?145 + 0.21066*setup?2?176 + -0.166244*setup?2?181 + -0.39467*setup?3?7 + 0.288071*setup?3?36 + -0.218274*setup?3?51 + 0.333756*setup?3?197 + setup?4?44 + -0.190355*setup?5?6 + -0.378173*setup?5?16 + -0.229695*setup?5?160 + -0.706853*setup?5?184 + 0.0824873*setup?5?190 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?109	in[0, 1];
% 	setup?1?124	in[0, 1];
% 	setup?1?133	in[0, 1];
% 	setup?1?167	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?2?145	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?176	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?160	in[0, 1];
% 	setup?5?184	in[0, 1];
% 	setup?5?190	in[0, 1];
% 	setup?5?6	in[0, 1];
% Constraints
% 	-0.0862944*setup?1?109 + -0.856599*setup?1?124 + -0.431472*setup?1?133 + -0.10533*setup?1?167 + 0.0431472*setup?1?40 + -0.0431472*setup?2?145 + -0.453046*setup?2?17 + 0.21066*setup?2?176 + -0.166244*setup?2?181 + 0.43401*setup?2?4 + 0.271574*setup?2?90 + 0.333756*setup?3?197 + 0.288071*setup?3?36 + -0.218274*setup?3?51 + -0.39467*setup?3?7 + setup?4?44 + -0.378173*setup?5?16 + -0.229695*setup?5?160 + -0.706853*setup?5?184 + 0.0824873*setup?5?190 + -0.190355*setup?5?6 <= -1;
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
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0431472*setup[1, 40] + -0.0862944*setup[1, 109] + -0.856599*setup[1, 124] + -0.431472*setup[1, 133] + -0.10533*setup[1, 167] + 0.43401*setup[2, 4] + -0.453046*setup[2, 17] + 0.271574*setup[2, 90] + -0.0431472*setup[2, 145] + 0.21066*setup[2, 176] + -0.166244*setup[2, 181] + -0.39467*setup[3, 7] + 0.288071*setup[3, 36] + -0.218274*setup[3, 51] + 0.333756*setup[3, 197] + setup[4, 44] + -0.190355*setup[5, 6] + -0.378173*setup[5, 16] + -0.229695*setup[5, 160] + -0.706853*setup[5, 184] + 0.0824873*setup[5, 190] <= -1;
% MiniZincWarning: model inconsistency detected

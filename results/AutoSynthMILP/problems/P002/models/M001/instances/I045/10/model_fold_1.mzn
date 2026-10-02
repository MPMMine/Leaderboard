% Solving problem input_P002M001I045_10_1_3511882
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

% Optimize a model with 112678 rows, 80430 columns and 406896 nonzeros
% Model fingerprint: 0xaf7e3025
% Variable types: 48216 continuous, 32214 integer (32214 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10994.568813
% Presolve removed 34148 rows and 2004 columns
% Presolve time: 3.77s
% Presolved: 78530 rows, 78426 columns, 347260 nonzeros
% Extracted 16058 lazy constraints
% Variable types: 46200 continuous, 32226 integer (32214 binary)
% Found heuristic solution: objective 10806.630547
% Root relaxation presolved: 62472 rows, 78426 columns, 315144 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21742    3.6264367e+02   2.381718e+05   0.000000e+00      5s
%    40696    3.7250464e+02   1.031342e+01   0.000000e+00     10s
%    44306    3.7250572e+02   3.650902e-03   0.000000e+00     15s
%    49228    1.0650773e+00   4.534012e-02   0.000000e+00     20s
%    50896    1.0650962e+00   0.000000e+00   0.000000e+00     22s
%    50896    1.0650962e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7041 DPushes remaining with DInf 0.0000000e+00                22s
%        0 DPushes remaining with DInf 0.0000000e+00                22s

%      252 PPushes remaining with PInf 0.0000000e+00                22s
%        0 PPushes remaining with PInf 0.0000000e+00                22s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.2485529e-14     22s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58192    1.0650962e+00   0.000000e+00   0.000000e+00     22s
%    58192    1.0650962e+00   0.000000e+00   0.000000e+00     22s

% Root relaxation: objective 1.065096e+00, 58192 iterations, 17.97 seconds (19.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06510    0   19 10806.6305    1.06510   100%     -   22s
% H    0     0                    10791.630547    1.06510   100%     -   23s
% H    0     0                    10791.630522    1.06510   100%     -   23s
%      0     0    1.06510    0   19 10791.6305    1.06510   100%     -   25s
% H    0     0                       7.1100660    1.06510  85.0%     -   28s
% H    0     0                       4.1150680    1.06510  74.1%     -   29s
%      0     2    1.06510    0   19    4.11507    1.06510  74.1%     -   30s
% H   26    26                       4.1140680    1.06510  74.1%  56.2   34s
%     44    44    1.11615   30   58    4.11407    1.06510  74.1%  44.5   35s
% H  156   144                       4.1130680    1.06510  74.1%  14.5   38s
%    216   167    1.12706  202   53    4.11307    1.06510  74.1%  11.0   40s
%    385   310    1.12979  371  103    4.11307    1.06510  74.1%   7.3   45s
% H  442   354                       4.1120680    1.06510  74.1%   6.5   46s
%    567   475    1.13559  553  104    4.11207    1.06510  74.1%   5.4   50s
% H  598   382                       2.1140700    1.06510  49.6%   5.2   54s
%    635   421    1.13602  621  104    2.11407    1.06510  49.6%   5.0   55s
%    783   523    1.17817  769  124    2.11407    1.06510  49.6%   4.5   61s
%    916   609    1.25623  902  144    2.11407    1.06510  49.6%   4.2   65s
% H 1061     3                       1.1150710    1.06510  4.48%   3.8   69s
%   1062     2    1.06510    2   19    1.11507    1.06510  4.48%   3.8   92s

% Explored 1063 nodes (114156 simplex iterations) in 160.52 seconds (123.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11507 2.11407 2.11507 ... 10791.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115071000000e+00, best bound 1.115071000000e+00, gap 0.0000%

% Synthesized model in 222.5s:
% Variables
% 	setup?1?109	in[0, 1];
% Constraints
% 	setup?1?109 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?109	in[0, 1];
% Constraints
% 	setup?1?109 <= 0;
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
array[1..24] of 1..35: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 109] <= 0;
% MiniZincWarning: model inconsistency detected

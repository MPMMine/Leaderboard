% Solving problem input_P002M001I062_4_2_3952232
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

% Optimize a model with 91031 rows, 64988 columns and 299312 nonzeros
% Model fingerprint: 0xd689fd79
% Variable types: 38976 continuous, 26012 integer (26012 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9432.9056766
% Presolve removed 30942 rows and 4958 columns
% Presolve time: 3.72s
% Presolved: 60089 rows, 60030 columns, 251116 nonzeros
% Extracted 12978 lazy constraints
% Variable types: 34006 continuous, 26024 integer (26012 binary)
% Found heuristic solution: objective 9035.6438999
% Root relaxation presolved: 47111 rows, 60030 columns, 225160 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8789 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      944 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.7471419e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17091    1.0620093e+00   0.000000e+00   0.000000e+00      6s
%    17091    1.0620093e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062009e+00, 17091 iterations, 1.45 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06201    0    9 9035.64390    1.06201   100%     -    6s
% H    0     0                       6.0119897    1.06201  82.3%     -    6s
%      0     0    1.06546    0   91    6.01199    1.06546  82.3%     -    8s
%      0     0    1.06641    0   72    6.01199    1.06641  82.3%     -   10s
%      0     0    1.11199    0    2    6.01199    1.11199  81.5%     -   10s
%      0     0    1.11199    0    2    6.01199    1.11199  81.5%     -   11s
% H    0     0                       1.1119910    1.11199  0.00%     -   11s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (17321 simplex iterations) in 11.74 seconds (5.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11199 6.01199 9035.64 9432.91 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111991000000e+00, best bound 1.111990999999e+00, gap 0.0000%

% Synthesized model in 51.4s:
% Variables
% 	setup?3?70	in[0, 1];
% Constraints
% 	setup?3?70 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?70	in[0, 1];
% Constraints
% 	setup?3?70 <= 0;
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

constraint setup[3, 70] <= 0;
% MiniZincWarning: model inconsistency detected

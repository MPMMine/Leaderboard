% Solving problem input_P002M001I068_4_4_4064869
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

% Optimize a model with 92795 rows, 66248 columns and 305184 nonzeros
% Model fingerprint: 0x66817428
% Variable types: 39732 continuous, 26516 integer (26516 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9046.3900769
% Presolve removed 31334 rows and 4846 columns
% Presolve time: 4.75s
% Presolved: 61461 rows, 61402 columns, 256052 nonzeros
% Extracted 13230 lazy constraints
% Variable types: 34874 continuous, 26528 integer (26516 binary)
% Found heuristic solution: objective 8737.9038539
% Root relaxation presolved: 48231 rows, 61402 columns, 229592 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2815524e+00   1.186967e+06   0.000000e+00      6s
%     7379    1.0622631e+00   0.000000e+00   0.000000e+00      6s
%     7379    1.0622631e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%       81 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.8081278e-03      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14348    1.0622631e+00   0.000000e+00   0.000000e+00      7s
%    14348    1.0622631e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062263e+00, 14348 iterations, 1.60 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06226    0   10 8737.90385    1.06226   100%     -    7s
% H    0     0                    8737.9038519    1.06226   100%     -    8s
%      0     0    1.06583    0  106 8737.90385    1.06583   100%     -   10s
%      0     0    1.11224    0    2 8737.90385    1.11224   100%     -   12s
%      0     0    1.11224    0    2 8737.90385    1.11224   100%     -   14s
% H    0     0                       1.1122430    1.11224  0.00%     -   14s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (14419 simplex iterations) in 14.34 seconds (5.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.11224 8737.9 9046.39 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112243000000e+00, best bound 1.112242999999e+00, gap 0.0000%

% Synthesized model in 67.1s:
% Variables
% 	setup?4?17	in[0, 1];
% Constraints
% 	setup?4?17 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?17	in[0, 1];
% Constraints
% 	setup?4?17 <= 0;
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

constraint setup[4, 17] <= 0;
% MiniZincWarning: model inconsistency detected

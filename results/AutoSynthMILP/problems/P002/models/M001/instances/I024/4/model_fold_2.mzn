% Solving problem input_P002M001I024_4_2_2263524
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

% Optimize a model with 84465 rows, 60298 columns and 276850 nonzeros
% Model fingerprint: 0x238601e0
% Variable types: 36162 continuous, 24136 integer (24136 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8502.3196024
% Presolve removed 29458 rows and 5350 columns
% Presolve time: 3.31s
% Presolved: 55007 rows, 54948 columns, 232138 nonzeros
% Extracted 12040 lazy constraints
% Variable types: 30800 continuous, 24148 integer (24136 binary)
% Found heuristic solution: objective 8116.6548226
% Root relaxation presolved: 42967 rows, 54948 columns, 208058 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061078e+00, 16605 iterations, 1.26 seconds (0.64 work units)
% Total elapsed time = 5.14s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06108    0   10 8116.65482    1.06108   100%     -    5s
% H    0     0                       6.0110518    1.06108  82.3%     -    5s
%      0     0    1.06451    0  101    6.01105    1.06451  82.3%     -    6s
%      0     0    1.06585    0   71    6.01105    1.06585  82.3%     -    8s
% *    0     0               0       1.1110530    1.11105  0.00%     -    9s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (16723 simplex iterations) in 9.10 seconds (4.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11105 6.01105 8116.65 8502.32 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111053000000e+00, best bound 1.111052999999e+00, gap 0.0000%

% Synthesized model in 34.9s:
% Variables
% 	setup?1?16	in[0, 1];
% Constraints
% 	setup?1?16 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?16	in[0, 1];
% Constraints
% 	setup?1?16 <= 0;
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
array[1..21] of 1..59: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 16] <= 0;
% MiniZincWarning: model inconsistency detected

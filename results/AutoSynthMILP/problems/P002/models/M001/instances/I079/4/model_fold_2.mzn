% Solving problem input_P002M001I079_4_2_97006
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

% Optimize a model with 86621 rows, 61838 columns and 285542 nonzeros
% Model fingerprint: 0xc0288fb5
% Variable types: 37086 continuous, 24752 integer (24752 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8510.9929437
% Presolve removed 29136 rows and 4412 columns
% Presolve time: 3.24s
% Presolved: 57485 rows, 57426 columns, 239686 nonzeros
% Extracted 12348 lazy constraints
% Variable types: 32662 continuous, 24764 integer (24752 binary)
% Found heuristic solution: objective 8252.8526265
% Root relaxation presolved: 45137 rows, 57426 columns, 214990 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061378e+00, 16997 iterations, 1.32 seconds (0.77 work units)
% Total elapsed time = 5.16s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06138    0    9 8252.85263    1.06138   100%     -    5s
% H    0     0                       5.0113596    1.06138  78.8%     -    5s
%      0     0    1.06480    0   91    5.01136    1.06480  78.8%     -    7s
%      0     0    1.07340    0   29    5.01136    1.07340  78.6%     -    8s
% *    0     0               0       1.1113610    1.11136  0.00%     -    9s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (17299 simplex iterations) in 9.08 seconds (4.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11136 5.01136 8252.85 8510.99 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111361000000e+00, best bound 1.111360999999e+00, gap 0.0000%

% Synthesized model in 31.6s:
% Variables
% 	setup?5?192	in[0, 1];
% Constraints
% 	setup?5?192 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?192	in[0, 1];
% Constraints
% 	setup?5?192 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..36: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 192] <= 0;
% MiniZincWarning: model inconsistency detected

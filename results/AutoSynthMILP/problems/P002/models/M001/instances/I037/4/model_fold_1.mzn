% Solving problem input_P002M001I037_4_1_2520645
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

% Optimize a model with 84073 rows, 60018 columns and 276396 nonzeros
% Model fingerprint: 0x776927b9
% Variable types: 35994 continuous, 24024 integer (24024 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8218.0280546
% Presolve removed 28842 rows and 4846 columns
% Presolve time: 2.26s
% Presolved: 55231 rows, 55172 columns, 231892 nonzeros
% Extracted 11984 lazy constraints
% Variable types: 31136 continuous, 24036 integer (24024 binary)
% Found heuristic solution: objective 7832.7866216
% Root relaxation presolved: 43247 rows, 55172 columns, 207924 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061021e+00, 14998 iterations, 0.86 seconds (0.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06102    0   10 7832.78662    1.06102   100%     -    3s
% H    0     0                       6.0109957    1.06102  82.3%     -    3s
% H    0     0                       5.0109951    1.06102  78.8%     -    3s
%      0     0    1.06442    0   98    5.01100    1.06442  78.8%     -    5s
%      0     0    1.06712    0   63    5.01100    1.06712  78.7%     -    6s
% H    0     0                       5.0089951    1.06712  78.7%     -    6s
% H    0     0                       1.1109970    1.06712  3.95%     -    6s
%      0     0     cutoff    0         1.11100    1.11100  0.00%     -    6s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (15128 simplex iterations) in 6.45 seconds (4.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.111 5.009 5.011 ... 8218.03

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110997000000e+00, best bound 1.110997000000e+00, gap 0.0000%

% Synthesized model in 29.8s:
% Variables
% 	setup?5?61	in[0, 1];
% Constraints
% 	setup?5?61 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?61	in[0, 1];
% Constraints
% 	setup?5?61 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 61] <= 0;
% MiniZincWarning: model inconsistency detected

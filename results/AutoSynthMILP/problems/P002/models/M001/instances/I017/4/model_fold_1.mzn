% Solving problem input_P002M001I017_4_1_2155658
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

% Optimize a model with 79859 rows, 57008 columns and 262622 nonzeros
% Model fingerprint: 0xba36c4a6
% Variable types: 34188 continuous, 22820 integer (22820 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7378.9783516
% Presolve removed 27484 rows and 4692 columns
% Presolve time: 2.86s
% Presolved: 52375 rows, 52316 columns, 220354 nonzeros
% Extracted 11382 lazy constraints
% Variable types: 29484 continuous, 22832 integer (22820 binary)
% Found heuristic solution: objective 6988.5505396
% Root relaxation presolved: 40993 rows, 52316 columns, 197590 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060423e+00, 12655 iterations, 1.16 seconds (0.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06042    0   10 6988.55054    1.06042   100%     -    4s
% H    0     0                       7.0103939    1.06042  84.9%     -    4s
% H    0     0                       4.0103941    1.06042  73.6%     -    4s
%      0     0    1.06384    0  101    4.01039    1.06384  73.5%     -    6s
%      0     0    1.08928    0  101    4.01039    1.08928  72.8%     -    7s
% H    0     0                       4.0093941    1.08928  72.8%     -    7s
% H    0     0                       1.1103950    1.08928  1.90%     -    7s
%      0     0    1.08928    0  101    1.11040    1.08928  1.90%     -    8s
%      0     0     cutoff    0         1.11040    1.11040  0.00%     -    8s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (12831 simplex iterations) in 8.29 seconds (4.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.1104 4.00939 4.01039 ... 7378.98

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110395000000e+00, best bound 1.110395000000e+00, gap 0.0000%

% Synthesized model in 30.6s:
% Variables
% 	setup?4?38	in[0, 1];
% Constraints
% 	setup?4?38 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?38	in[0, 1];
% Constraints
% 	setup?4?38 <= 0;
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
array[1..21] of 1..82: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 38] <= 0;
% MiniZincWarning: model inconsistency detected

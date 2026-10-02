% Solving problem input_P002M001I021_4_3_3079664
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

% Optimize a model with 81427 rows, 58128 columns and 267686 nonzeros
% Model fingerprint: 0x490bc74f
% Variable types: 34860 continuous, 23268 integer (23268 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 28044 rows and 4804 columns
% Presolve time: 2.49s
% Presolved: 53383 rows, 53324 columns, 224586 nonzeros
% Extracted 11606 lazy constraints
% Variable types: 30044 continuous, 23280 integer (23268 binary)
% Root relaxation presolved: 41777 rows, 53324 columns, 201374 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060641e+00, 15637 iterations, 0.97 seconds (0.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06064    0   10          -    1.06064      -     -    3s
% H    0     0                       5.0106172    1.06064  78.8%     -    4s
%      0     0    1.06406    0   99    5.01062    1.06406  78.8%     -    5s
%      0     0    1.07948    0   98    5.01062    1.07948  78.5%     -    6s
% *    0     0               0       1.1106190    1.11062  0.00%     -    7s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (15704 simplex iterations) in 7.06 seconds (4.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 1.11062 5.01062 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110619000000e+00, best bound 1.110618999999e+00, gap 0.0000%

% Synthesized model in 30.2s:
% Variables
% 	setup?1?25	in[0, 1];
% Constraints
% 	setup?1?25 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?25	in[0, 1];
% Constraints
% 	setup?1?25 <= 0;
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
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 25] <= 0;
% MiniZincWarning: model inconsistency detected

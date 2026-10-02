% Solving problem input_P002M001I034_4_2_3342751
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

% Optimize a model with 87699 rows, 62608 columns and 287844 nonzeros
% Model fingerprint: 0x20eff9f2
% Variable types: 37548 continuous, 25060 integer (25060 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8610.1606221
% Presolve removed 30228 rows and 5196 columns
% Presolve time: 3.35s
% Presolved: 57471 rows, 57412 columns, 241416 nonzeros
% Extracted 12502 lazy constraints
% Variable types: 32340 continuous, 25072 integer (25060 binary)
% Found heuristic solution: objective 8279.7481221
% Root relaxation presolved: 44969 rows, 57412 columns, 216412 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061537e+00, 16034 iterations, 1.08 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06154    0   10 8279.74812    1.06154   100%     -    5s
% H    0     0                       6.0115138    1.06154  82.3%     -    5s
%      0     0    1.06496    0   98    6.01151    1.06496  82.3%     -    6s
%      0     0    1.06499    0   98    6.01151    1.06499  82.3%     -    7s
%      0     0    1.11151    0    2    6.01151    1.11151  81.5%     -    8s
%      0     0    1.11151    0    2    6.01151    1.11151  81.5%     -    8s
% H    0     0                       1.1115150    1.11151  0.00%     -    8s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (16087 simplex iterations) in 8.93 seconds (4.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11152 6.01151 8279.75 8610.16 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111515000000e+00, best bound 1.111514999999e+00, gap 0.0000%

% Synthesized model in 37.6s:
% Variables
% 	setup?4?51	in[0, 1];
% Constraints
% 	setup?4?51 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?51	in[0, 1];
% Constraints
% 	setup?4?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 51] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I009_4_1_1912365
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

% Optimize a model with 42913 rows, 30618 columns and 140554 nonzeros
% Model fingerprint: 0xf55dc50a
% Variable types: 18354 continuous, 12264 integer (12264 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15010 rows and 2774 columns
% Presolve time: 1.24s
% Presolved: 27903 rows, 27844 columns, 117890 nonzeros
% Extracted 6104 lazy constraints
% Variable types: 15568 continuous, 12276 integer (12264 binary)
% Found heuristic solution: objective 6116.6998330
% Root relaxation presolved: 21799 rows, 27844 columns, 105682 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055147e+00, 8688 iterations, 0.42 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05515    0    9 6116.69983    1.05515   100%     -    2s
% H    0     0                       5.0051160    1.05515  78.9%     -    2s
% H    0     0                       5.0041155    1.05515  78.9%     -    2s
%      0     0    1.05855    0   88    5.00412    1.05855  78.8%     -    2s
%      0     0    1.05858    0   86    5.00412    1.05858  78.8%     -    3s
%      0     0    1.05858    0   90    5.00412    1.05858  78.8%     -    3s
%      0     0    1.05858    0   88    5.00412    1.05858  78.8%     -    4s
%      0     0    1.05881    0   81    5.00412    1.05881  78.8%     -    4s
%      0     0    1.10512    0   12    5.00412    1.10512  77.9%     -    4s
%      0     0    1.10512    0    4    5.00412    1.10512  77.9%     -    4s
%      0     0    1.10512    0    4    5.00412    1.10512  77.9%     -    5s
% H    0     0                       1.1051170    1.10512  0.00%     -    5s

% Cutting planes:
%   Cover: 2
%   MIR: 3

% Explored 1 nodes (8923 simplex iterations) in 5.01 seconds (2.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.10512 5.00412 5.00512 6116.7 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105117000000e+00, best bound 1.105117000000e+00, gap 0.0000%

% Synthesized model in 11.1s:
% Variables
% 	setup?4?61	in[0, 1];
% Constraints
% 	setup?4?61 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?61	in[0, 1];
% Constraints
% 	setup?4?61 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..18: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..19: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[4, 61] <= 0;
% MiniZincWarning: model inconsistency detected

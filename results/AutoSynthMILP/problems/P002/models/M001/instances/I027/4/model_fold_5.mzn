% Solving problem input_P002M001I027_4_5_2361753
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

% Optimize a model with 84269 rows, 60158 columns and 276224 nonzeros
% Model fingerprint: 0x8e9a8cc7
% Variable types: 36078 continuous, 24080 integer (24080 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 29444 rows and 5392 columns
% Presolve time: 3.08s
% Presolved: 54825 rows, 54766 columns, 231616 nonzeros
% Extracted 12012 lazy constraints
% Variable types: 30674 continuous, 24092 integer (24080 binary)
% Root relaxation presolved: 42813 rows, 54766 columns, 207592 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061046e+00, 16389 iterations, 1.13 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06105    0   10          -    1.06105      -     -    4s
% H    0     0                       5.0110235    1.06105  78.8%     -    5s
%      0     0    1.06448    0   99    5.01102    1.06448  78.8%     -    6s
%      0     0    1.06538    0   78    5.01102    1.06538  78.7%     -    7s
% H    0     0                       5.0090235    1.06538  78.7%     -    7s
% *    0     0               0       1.1110250    1.11102  0.00%     -    8s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (16514 simplex iterations) in 8.30 seconds (4.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.11103 5.00902 5.01102 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111025000000e+00, best bound 1.111024999999e+00, gap 0.0000%

% Synthesized model in 31.1s:
% Variables
% 	setup?1?3	in[0, 1];
% Constraints
% 	setup?1?3 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?3	in[0, 1];
% Constraints
% 	setup?1?3 <= 0;
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
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 3] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I022_4_3_3105918
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

% Optimize a model with 84563 rows, 60368 columns and 276428 nonzeros
% Model fingerprint: 0xd86bb6e3
% Variable types: 36204 continuous, 24164 integer (24164 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8388.1630286
% Presolve removed 29724 rows and 5588 columns
% Presolve time: 2.12s
% Presolved: 54839 rows, 54780 columns, 231664 nonzeros
% Extracted 12054 lazy constraints
% Variable types: 30604 continuous, 24176 integer (24164 binary)
% Found heuristic solution: objective 8051.3304936
% Root relaxation presolved: 42785 rows, 54780 columns, 207556 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061090e+00, 15085 iterations, 0.82 seconds (0.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06109    0    9 8051.33049    1.06109   100%     -    3s
% H    0     0                    8051.2479295    1.06109   100%     -    4s
%      0     0    1.06472    0  112 8051.24793    1.06472   100%     -    4s
% *    0     0               0       1.1110670    1.11107  0.00%     -    5s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (15115 simplex iterations) in 5.68 seconds (4.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11107 8051.25 8051.33 8388.16 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111067000000e+00, best bound 1.111066999999e+00, gap 0.0000%

% Synthesized model in 27.4s:
% Variables
% 	setup?1?36	in[0, 1];
% Constraints
% 	setup?1?36 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?36	in[0, 1];
% Constraints
% 	setup?1?36 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 36] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I048_4_3_3576332
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

% Optimize a model with 92011 rows, 65688 columns and 301910 nonzeros
% Model fingerprint: 0xb31fb4de
% Variable types: 39396 continuous, 26292 integer (26292 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31614 rows and 5350 columns
% Presolve time: 3.37s
% Presolved: 60397 rows, 60338 columns, 253194 nonzeros
% Extracted 13118 lazy constraints
% Variable types: 34034 continuous, 26304 integer (26292 binary)
% Root relaxation presolved: 47279 rows, 60338 columns, 226958 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062152e+00, 16205 iterations, 1.32 seconds (0.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06215    0    9          -    1.06215      -     -    4s
% H    0     0                       4.0121297    1.06215  73.5%     -    5s
%      0     0    1.06557    0   90    4.01213    1.06557  73.4%     -    7s
%      0     0    1.07417    0   26    4.01213    1.07417  73.2%     -    8s
% *    0     0               0       1.1121310    1.11213  0.00%     -    9s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (16400 simplex iterations) in 9.40 seconds (5.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 1.11213 4.01213 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112131000000e+00, best bound 1.112130999999e+00, gap 0.0000%

% Synthesized model in 44.8s:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
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
array[1..23] of 1..33: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 4] <= 0;
% MiniZincWarning: model inconsistency detected

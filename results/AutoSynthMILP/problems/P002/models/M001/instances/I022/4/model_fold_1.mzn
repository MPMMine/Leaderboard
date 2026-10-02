% Solving problem input_P002M001I022_4_1_3105918
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

% Optimize a model with 86327 rows, 61628 columns and 282272 nonzeros
% Model fingerprint: 0xf785602a
% Variable types: 36960 continuous, 24668 integer (24668 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30284 rows and 5644 columns
% Presolve time: 3.67s
% Presolved: 56043 rows, 55984 columns, 236572 nonzeros
% Extracted 12306 lazy constraints
% Variable types: 31304 continuous, 24680 integer (24668 binary)
% Root relaxation presolved: 43737 rows, 55984 columns, 211960 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061343e+00, 13909 iterations, 1.01 seconds (0.51 work units)
% Total elapsed time = 5.19s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06134    0   10          -    1.06134      -     -    5s
% H    0     0                       5.0113178    1.06134  78.8%     -    6s
%      0     0    1.06479    0  101    5.01132    1.06479  78.8%     -    7s
%      0     0    1.07163    0   90    5.01132    1.07163  78.6%     -    9s
%      0     0    1.11132    0    2    5.01132    1.11132  77.8%     -   11s
% H    0     0                       1.1113190    1.11132  0.00%     -   11s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Relax-and-lift: 2

% Explored 1 nodes (14074 simplex iterations) in 11.13 seconds (5.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 1.11132 5.01132 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111319000000e+00, best bound 1.111318999999e+00, gap 0.0000%

% Synthesized model in 55.9s:
% Variables
% 	setup?2?64	in[0, 1];
% Constraints
% 	setup?2?64 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?64	in[0, 1];
% Constraints
% 	setup?2?64 <= 0;
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

constraint setup[2, 64] <= 0;
% MiniZincWarning: model inconsistency detected

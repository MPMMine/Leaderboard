% Solving problem input_P002M001I076_4_2_38447
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

% Optimize a model with 88385 rows, 63098 columns and 289748 nonzeros
% Model fingerprint: 0x0672c73e
% Variable types: 37842 continuous, 25256 integer (25256 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8636.1155007
% Presolve removed 30536 rows and 5308 columns
% Presolve time: 3.22s
% Presolved: 57849 rows, 57790 columns, 242956 nonzeros
% Extracted 12600 lazy constraints
% Variable types: 32522 continuous, 25268 integer (25256 binary)
% Found heuristic solution: objective 8353.5470197
% Root relaxation presolved: 45249 rows, 57790 columns, 217756 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16829    1.0616300e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061630e+00, 16829 iterations, 1.40 seconds (0.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06163    0    9 8353.54702    1.06163   100%     -    5s
% H    0     0                       4.0116120    1.06163  73.5%     -    6s
%      0     0    1.06506    0   95    4.01161    1.06506  73.5%     -    7s
%      0     0    1.07122    0   32    4.01161    1.07122  73.3%     -    8s
% H    0     0                       1.1116130    1.07122  3.63%     -    8s
%      0     0    1.07132    0   33    1.11161    1.07132  3.62%     -   10s
%      0     0     cutoff    0         1.11161    1.11161  0.00%     -   10s

% Cutting planes:
%   MIR: 1
%   Network: 1

% Explored 1 nodes (17245 simplex iterations) in 10.33 seconds (5.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11161 4.01161 8353.55 8636.12 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111613000000e+00, best bound 1.111613000000e+00, gap 0.0000%

% Synthesized model in 48.3s:
% Variables
% 	setup?3?142	in[0, 1];
% Constraints
% 	setup?3?142 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?142	in[0, 1];
% Constraints
% 	setup?3?142 <= 0;
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
array[1..28] of 1..29: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 142] <= 0;
% MiniZincWarning: model inconsistency detected

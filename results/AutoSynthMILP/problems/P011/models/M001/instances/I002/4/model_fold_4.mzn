% Solving problem input_P011M001I002_4_4_142451
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x81f763a2
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 68.6990700
% Found heuristic solution: objective 67.7990700
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099970e+00, 197 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0    7   67.79907    1.09997  98.4%     -    0s
% H    0     0                       2.9990700    1.09997  63.3%     -    0s
% H    0     0                       2.9980700    1.09997  63.3%     -    0s
%      0     0    1.99907    0    4    2.99807    1.99907  33.3%     -    0s
%      0     0    1.99907    0    4    2.99807    1.99907  33.3%     -    0s
% H    0     0                       1.9990700    1.99907  0.00%     -    0s

% Cutting planes:
%   Gomory: 1

% Explored 1 nodes (217 simplex iterations) in 0.03 seconds (0.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99907 2.99807 2.99907 ... 68.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999070000000e+00, best bound 1.999070000000e+00, gap 0.0000%

% Synthesized model in 0.1s:
% Variables
% 	x?5	in[1, 2];
% Constraints
% 	x?5 <= 1;
% end

% Normalized model:
% Variables
% 	x?5	in[1, 2];
% Constraints
% 	x?5 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint x[5] <= 1;
% MiniZincWarning: model inconsistency detected

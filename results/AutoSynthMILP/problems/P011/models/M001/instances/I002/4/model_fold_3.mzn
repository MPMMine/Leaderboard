% Solving problem input_P011M001I002_4_3_142451
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
% Model fingerprint: 0xd29e425b
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 57.1155002
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 57.0155002
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099970e+00, 222 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0    1   57.01550    1.09997  98.1%     -    0s
% H    0     0                       1.9990700    1.09997  45.0%     -    0s
%      0     0    1.09997    0   13    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0    9    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0    3    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   10    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   11    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   26    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   25    1.99907    1.09997  45.0%     -    0s
%      0     0    1.15479    0   37    1.99907    1.15479  42.2%     -    0s
%      0     0    1.16203    0   38    1.99907    1.16203  41.9%     -    0s
%      0     0    1.41833    0    6    1.99907    1.41833  29.1%     -    0s
%      0     0    1.41833    0    6    1.99907    1.41833  29.1%     -    0s
%      0     0    1.82488    0    5    1.99907    1.82488  8.71%     -    0s

% Explored 1 nodes (836 simplex iterations) in 0.08 seconds (0.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99907 4.10057 57.0155 57.1155 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999070000000e+00, best bound 1.999070000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	k	in[1, 5];
% Constraints
% 	k <= 1;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% Constraints
% 	k <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint k <= 1;
% MiniZincWarning: model inconsistency detected

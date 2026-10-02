% Solving problem input_P006M001I004_4_3_3986026
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

% Optimize a model with 2145 rows, 1498 columns and 7196 nonzeros
% Model fingerprint: 0x4b9f2254
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 182.6111003
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1557 rows, 1498 columns, 6594 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 181.5111003
% Root relaxation presolved: 1277 rows, 1498 columns, 6034 nonzeros


% Root relaxation: objective 1.099324e+00, 1295 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   31  181.51110    1.09932  99.4%     -    0s
% H    0     0                      10.0992893    1.09932  89.1%     -    0s
% H    0     0                       8.0992963    1.09932  86.4%     -    0s
% H    0     0                       4.0992921    1.09932  73.2%     -    0s
% H    0     0                       4.0982921    1.09932  73.2%     -    0s
%      0     0    1.09938    0   53    4.09829    1.09938  73.2%     -    0s
% H    0     0                       2.0992932    1.09939  47.6%     -    0s
% H    0     0                       1.9992940    1.09939  45.0%     -    0s
% *    0     0               0       1.0992930    1.09929  0.00%     -    0s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 1 nodes (1328 simplex iterations) in 0.12 seconds (0.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.09929 1.99929 2.09929 ... 182.611

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099293000000e+00, best bound 1.099293000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	Left?3	in[0, 8];
% Constraints
% 	Left?3 <= 0;
% end

% Normalized model:
% Variables
% 	Left?3	in[0, 8];
% Constraints
% 	Left?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint Left[3] <= 0;
% MiniZincWarning: model inconsistency detected

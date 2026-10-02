% Solving problem input_P006M001I004_4_4_3986026
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
% Model fingerprint: 0x98f447e0
% Variable types: 882 continuous, 616 integer (616 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 174.6136152
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1557 rows, 1498 columns, 6594 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 616 integer (616 binary)
% Found heuristic solution: objective 173.5136152
% Root relaxation presolved: 1277 rows, 1498 columns, 6034 nonzeros


% Root relaxation: objective 1.099293e+00, 1569 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0    8  173.51362    1.09929  99.4%     -    0s
% H    0     0                       3.0992910    1.09929  64.5%     -    0s
% H    0     0                       1.0992930    1.09929  0.00%     -    0s

% Explored 1 nodes (1569 simplex iterations) in 0.08 seconds (0.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09929 3.09929 173.514 174.614 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099293000000e+00, best bound 1.099293000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	Left?4	in[0, 8];
% Constraints
% 	Left?4 <= 0;
% end

% Normalized model:
% Variables
% 	Left?4	in[0, 8];
% Constraints
% 	Left?4 <= 0;
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

constraint Left[4] <= 0;
% MiniZincWarning: model inconsistency detected

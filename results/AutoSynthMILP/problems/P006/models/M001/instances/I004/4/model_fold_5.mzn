% Solving problem input_P006M001I004_4_5_3986026
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

% Optimize a model with 2047 rows, 1428 columns and 6876 nonzeros
% Model fingerprint: 0xf4d68211
% Variable types: 840 continuous, 588 integer (588 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 176.1180499
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1487 rows, 1428 columns, 6302 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 588 integer (588 binary)
% Found heuristic solution: objective 176.0180499
% Root relaxation presolved: 1221 rows, 1428 columns, 5770 nonzeros


% Root relaxation: objective 1.099441e+00, 1347 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   50  176.01805    1.09944  99.4%     -    0s
% H    0     0                      36.0992681    1.09944  97.0%     -    0s
% H    0     0                       6.9992858    1.09944  84.3%     -    0s
% H    0     0                       3.0992792    1.09944  64.5%     -    0s
%      0     0    1.09946    0   74    3.09928    1.09946  64.5%     -    0s
%      0     0    1.09946    0   52    3.09928    1.09946  64.5%     -    0s
%      0     0    1.09946    0   43    3.09928    1.09946  64.5%     -    0s
% H    0     0                       3.0992784    1.09946  64.5%     -    0s
%      0     0    1.09950    0    9    3.09928    1.09950  64.5%     -    0s
%      0     0    1.09954    0    9    3.09928    1.09954  64.5%     -    0s
% H    0     0                       2.0992793    1.09954  47.6%     -    0s
%      0     2    1.09954    0    9    2.09928    1.09954  47.6%     -    0s
% H   26    20                       2.0992793    1.09954  47.6%   6.8    0s
% *  253    51               7       1.9992820    1.09965  45.0%  29.3    1s
% H  650    19                       1.9992791    1.99828  0.05%  42.2    2s

% Cutting planes:
%   Cover: 43
%   MIR: 2
%   Mod-K: 2
%   Network: 1

% Explored 1022 nodes (33365 simplex iterations) in 2.65 seconds (2.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99928 1.99928 2.09928 ... 176.118

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999279125000e+00, best bound 1.999115203087e+00, gap 0.0082%

% Synthesized model in 2.8s:
% Variables
% 	Bottom?4	in[0, 8];
% Constraints
% 	-0.125*Bottom?4 <= -1;
% end

% Normalized model:
% Variables
% 	Bottom?4	in[0, 8];
% Constraints
% 	-0.125*Bottom?4 <= -1;
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

constraint -0.125*Bottom[4] <= -1;
% MiniZincWarning: model inconsistency detected

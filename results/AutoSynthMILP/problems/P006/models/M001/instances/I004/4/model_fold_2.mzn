% Solving problem input_P006M001I004_4_2_3986026
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

% Optimize a model with 1851 rows, 1288 columns and 6194 nonzeros
% Model fingerprint: 0xfc41b61e
% Variable types: 756 continuous, 532 integer (532 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 151.2014923
% Presolve removed 518 rows and 14 columns
% Presolve time: 0.02s
% Presolved: 1333 rows, 1274 columns, 5676 nonzeros
% Extracted 238 lazy constraints
% Variable types: 742 continuous, 532 integer (532 binary)
% Found heuristic solution: objective 149.0934913
% Root relaxation presolved: 1095 rows, 1274 columns, 5200 nonzeros


% Root relaxation: objective 1.099251e+00, 756 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0    2  149.09349    1.09925  99.3%     -    0s
% H    0     0                      42.0992377    1.09925  97.4%     -    0s
% H    0     0                       2.9992510    1.09925  63.3%     -    0s
% H    0     0                       2.9982510    1.09925  63.3%     -    0s
%      0     0    1.09925    0    2    2.99825    1.09925  63.3%     -    0s
%      0     0    1.09925    0    2    2.99825    1.09925  63.3%     -    0s
%      0     0    1.09925    0    2    2.99825    1.09925  63.3%     -    0s
%      0     0    1.09925    0    2    2.99825    1.09925  63.3%     -    0s
%      0     0    1.09925    0    2    2.99825    1.09925  63.3%     -    0s
%      0     0    1.09925    0    2    2.99825    1.09925  63.3%     -    0s
%      0     0    1.09925    0    2    2.99825    1.09925  63.3%     -    0s
%      0     2    1.09925    0    2    2.99825    1.09925  63.3%     -    0s
% H  658   199                       2.0992513    1.09943  47.6%  16.2    1s
% H  704    54                       1.9992513    1.09961  45.0%  19.2    1s

% Cutting planes:
%   Cover: 26

% Explored 952 nodes (28568 simplex iterations) in 2.37 seconds (2.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99925 2.09925 2.99825 ... 151.201

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999251333333e+00, best bound 1.999249000999e+00, gap 0.0001%

% Synthesized model in 2.5s:
% Variables
% 	Left?1	in[0, 7];
% Constraints
% 	-0.333333*Left?1 <= -1;
% end

% Normalized model:
% Variables
% 	Left?1	in[0, 7];
% Constraints
% 	-0.333333*Left?1 <= -1;
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
array[1..4] of var 0..7: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint -0.333333*Left[1] <= -1;
% MiniZincWarning: model inconsistency detected

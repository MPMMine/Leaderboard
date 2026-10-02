% Solving problem input_P006M001I001_4_4_626229
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

% Optimize a model with 1459 rows, 1008 columns and 4830 nonzeros
% Model fingerprint: 0xae080c72
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 117.9145338
% Presolve removed 406 rows and 14 columns
% Presolve time: 0.02s
% Presolved: 1053 rows, 994 columns, 4424 nonzeros
% Extracted 182 lazy constraints
% Variable types: 574 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 115.9005268
% Root relaxation presolved: 871 rows, 994 columns, 4060 nonzeros


% Root relaxation: objective 1.099195e+00, 564 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0    2  115.90053    1.09920  99.1%     -    0s
% H    0     0                       2.9991950    1.09920  63.4%     -    0s
%      0     0    1.09920    0    2    2.99920    1.09920  63.4%     -    0s
%      0     0    1.09920    0    2    2.99920    1.09920  63.4%     -    0s
%      0     0    1.09920    0    2    2.99920    1.09920  63.4%     -    0s
%      0     0    1.09920    0    2    2.99920    1.09920  63.4%     -    0s
%      0     0    1.09920    0    2    2.99920    1.09920  63.4%     -    0s
%      0     0    1.09920    0    2    2.99920    1.09920  63.4%     -    0s
%      0     0    1.09920    0    2    2.99920    1.09920  63.4%     -    0s
%      0     2    1.09920    0    2    2.99920    1.09920  63.4%     -    0s
% H  334   113                       2.0991960    1.09947  47.6%  18.2    0s
%   2868   672    1.10129   39   24    2.09920    1.10026  47.6%  22.0    5s
%   7910   439    2.09920   19    4    2.09920    2.09820  0.05%  25.5   10s

% Cutting planes:
%   Cover: 4

% Explored 8647 nodes (213191 simplex iterations) in 10.41 seconds (8.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.0992 2.99919 115.901 ... 117.915

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099196000000e+00, best bound 2.098995999001e+00, gap 0.0095%

% Synthesized model in 10.5s:
% Variables
% 	Top?2	in[1, 5];
% 	Top?3	in[1, 5];
% Constraints
% 	Top?2 + -Top?3 <= 0;
% end

% Normalized model:
% Variables
% 	Top?2	in[1, 5];
% 	Top?3	in[1, 5];
% Constraints
% 	Top?2 + -Top?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: deck_width;
5..5: deck_length;
3..3: n_containers;
2..2: n_classes;
array[1..3] of 2..5: width;
array[1..3] of 1..4: length;
array[1..3] of 1..1: class;
array[1..2, 1..2] of 0..0: separation;
array[1..3] of var 0..5: Left;
array[1..3] of var 1..5: Right;
array[1..3] of var 0..3: Bottom;
array[1..3] of var 1..5: Top;
array[1..3] of var 1..2: orientation;

constraint Top[2] + -Top[3] <= 0;
% MiniZincWarning: model inconsistency detected

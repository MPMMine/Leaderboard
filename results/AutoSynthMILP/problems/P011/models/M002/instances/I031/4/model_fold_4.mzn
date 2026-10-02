% Solving problem input_P011M002I031_4_4_1731269
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

% Optimize a model with 1459 rows, 1008 columns and 4928 nonzeros
% Model fingerprint: 0xb0759ff7
% Variable types: 588 continuous, 420 integer (420 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 130.1091277
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1067 rows, 1008 columns, 4522 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 420 integer (420 binary)
% Found heuristic solution: objective 129.9091277
% Root relaxation presolved: 885 rows, 1008 columns, 4158 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.099495e+00, 542 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09950    0    7  129.90913    1.09950  99.2%     -    0s
% H    0     0                       2.9991960    1.09950  63.3%     -    0s
%      0     0    1.09965    0    9    2.99920    1.09965  63.3%     -    0s
% H    0     0                       2.9991950    1.09980  63.3%     -    0s
%      0     0    1.09980    0    9    2.99920    1.09980  63.3%     -    0s
% H    0     0                       2.9981950    1.09980  63.3%     -    0s
%      0     0    1.09980    0   11    2.99820    1.09980  63.3%     -    0s
%      0     0    1.09980    0   11    2.99820    1.09980  63.3%     -    0s
%      0     0    1.09980    0    9    2.99820    1.09980  63.3%     -    0s
%      0     0    1.09980    0   36    2.99820    1.09980  63.3%     -    0s
%      0     0    1.09980    0    8    2.99820    1.09980  63.3%     -    0s
% H    0     0                       2.0991957    1.09980  47.6%     -    0s
%      0     0    1.09980    0    9    2.09920    1.09980  47.6%     -    0s
%      0     0    1.09980    0    9    2.09920    1.09980  47.6%     -    0s
%      0     2    1.09980    0    9    2.09920    1.09980  47.6%     -    0s
%   3515   557    2.00894   34   39    2.09920    1.99920  4.76%  15.8    5s

% Cutting planes:
%   Cover: 3
%   Network: 1

% Explored 9103 nodes (153289 simplex iterations) in 8.73 seconds (6.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.0992 2.99819 2.99919 ... 130.109

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099195666667e+00, best bound 2.099021292120e+00, gap 0.0083%

% Synthesized model in 8.8s:
% Variables
% 	box?10	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	-0.666667*box?3 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?10 + -0.666667*box?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint -0.666667*box[3] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected

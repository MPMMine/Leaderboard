% Solving problem input_P013M001I004_4_4_1967093
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

% Optimize a model with 1753 rows, 1218 columns and 5972 nonzeros
% Model fingerprint: 0xc0bfca31
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 236.6991431
% Found heuristic solution: objective 235.7991439
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099477e+00, 1540 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0    9  235.79914    1.09948   100%     -    0s
% H    0     0                      37.8992299    1.09948  97.1%     -    0s
% H    0     0                       2.9992400    1.09948  63.3%     -    0s
% H    0     0                       2.9982400    1.09948  63.3%     -    0s
%      0     0    1.09949    0   11    2.99824    1.09949  63.3%     -    0s
%      0     0    1.09955    0    9    2.99824    1.09955  63.3%     -    0s
% H    0     0                       2.0992375    1.09956  47.6%     -    0s
%      0     0    1.09956    0   11    2.09924    1.09956  47.6%     -    0s
%      0     0    1.09960    0   11    2.09924    1.09960  47.6%     -    0s
%      0     0    1.09960    0   13    2.09924    1.09960  47.6%     -    0s
%      0     0    1.09963    0   13    2.09924    1.09963  47.6%     -    0s
%      0     0    1.09969    0   15    2.09924    1.09969  47.6%     -    0s
%      0     0    1.09969    0   36    2.09924    1.09969  47.6%     -    0s
%      0     0    1.09969    0   36    2.09924    1.09969  47.6%     -    0s
%      0     2    1.09969    0   49    2.09924    1.09969  47.6%     -    0s
% *  100    47              47       1.9992420    1.09986  45.0%   9.3    1s
% *  553    10              44       1.9992410    1.98509  0.71%  39.2    3s

% Cutting planes:
%   Cover: 37
%   Zero half: 8

% Explored 802 nodes (32371 simplex iterations) in 3.63 seconds (2.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99924 1.99924 2.09924 ... 236.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999241000000e+00, best bound 1.999237166667e+00, gap 0.0002%

% Synthesized model in 3.8s:
% Variables
% 	solution?9	in[1, 8];
% Constraints
% 	solution?9 <= 4;
% end

% Normalized model:
% Variables
% 	solution?9	in[1, 8];
% Constraints
% 	solution?9 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[9] <= 4;
% MiniZincWarning: model inconsistency detected

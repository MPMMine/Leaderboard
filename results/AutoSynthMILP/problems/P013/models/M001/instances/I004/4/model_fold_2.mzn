% Solving problem input_P013M001I004_4_2_1967093
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
% Model fingerprint: 0x3f95bc68
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 146.2044137
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 145.9044137
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099462e+00, 886 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0    7  145.90441    1.09946  99.2%     -    0s
% H    0     0                       3.0992369    1.09946  64.5%     -    0s
% H    0     0                       1.9992390    1.09946  45.0%     -    0s
%      0     0    1.09948    0   21    1.99924    1.09948  45.0%     -    0s
%      0     0    1.09951    0   14    1.99924    1.09951  45.0%     -    0s
%      0     0    1.09960    0   11    1.99924    1.09960  45.0%     -    0s
%      0     0    1.09961    0   13    1.99924    1.09961  45.0%     -    0s
%      0     0    1.09962    0   15    1.99924    1.09962  45.0%     -    0s
%      0     0    1.09962    0    9    1.99924    1.09962  45.0%     -    0s
%      0     0    1.09962    0   11    1.99924    1.09962  45.0%     -    0s
%      0     0    1.09966    0   16    1.99924    1.09966  45.0%     -    0s
%      0     0    1.09966    0   16    1.99924    1.09966  45.0%     -    0s
%      0     0    1.09966    0   11    1.99924    1.09966  45.0%     -    0s
%      0     0    1.09969    0   15    1.99924    1.09969  45.0%     -    0s
%      0     0    1.09969    0   11    1.99924    1.09969  45.0%     -    0s
%      0     0    1.09969    0   13    1.99924    1.09969  45.0%     -    0s
%      0     0    1.09983    0   15    1.99924    1.09983  45.0%     -    0s
%      0     0    1.09996    0   15    1.99924    1.09996  45.0%     -    0s
%      0     0    1.09996    0   15    1.99924    1.09996  45.0%     -    0s
%      0     0    1.09996    0   13    1.99924    1.09996  45.0%     -    0s
%      0     0    1.09996    0   15    1.99924    1.09996  45.0%     -    0s
%      0     0    1.09996    0   17    1.99924    1.09996  45.0%     -    0s
%      0     0    1.10006    0   17    1.99924    1.10006  45.0%     -    0s
%      0     2    1.10006    0   17    1.99924    1.10006  45.0%     -    0s

% Cutting planes:
%   Cover: 28
%   MIR: 2
%   Zero half: 10

% Explored 604 nodes (33983 simplex iterations) in 2.33 seconds (2.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99924 3.09924 145.904 146.204 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999239000000e+00, best bound 1.999233780000e+00, gap 0.0003%

% Synthesized model in 2.5s:
% Variables
% 	solution?15	in[1, 8];
% Constraints
% 	solution?15 <= 2;
% end

% Normalized model:
% Variables
% 	solution?15	in[1, 8];
% Constraints
% 	solution?15 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[15] <= 2;
% MiniZincWarning: model inconsistency detected

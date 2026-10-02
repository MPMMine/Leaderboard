% Solving problem input_P013M001I004_4_3_1967093
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
% Model fingerprint: 0x91bd93ef
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 136.1048655
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099366e+00, 870 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0    5  136.10487    1.09937  99.2%     -    0s
% H    0     0                       2.0992371    1.09937  47.6%     -    0s
%      0     0    1.09938    0   51    2.09924    1.09938  47.6%     -    0s
%      0     0    1.09976    0    8    2.09924    1.09976  47.6%     -    0s
% H    0     0                       1.9992380    1.09976  45.0%     -    0s
%      0     0    1.09976    0    8    1.99924    1.09976  45.0%     -    0s
%      0     0    1.09976    0   11    1.99924    1.09976  45.0%     -    0s
%      0     0    1.09976    0   13    1.99924    1.09976  45.0%     -    0s
%      0     0    1.09976    0   15    1.99924    1.09976  45.0%     -    0s
%      0     0    1.09976    0   15    1.99924    1.09976  45.0%     -    0s
%      0     0    1.09976    0   17    1.99924    1.09976  45.0%     -    0s
%      0     0    1.09976    0   17    1.99924    1.09976  45.0%     -    0s
%      0     0    1.09977    0   17    1.99924    1.09977  45.0%     -    0s
%      0     2    1.09977    0   17    1.99924    1.09977  45.0%     -    0s

% Cutting planes:
%   Cover: 29
%   Zero half: 7

% Explored 720 nodes (29760 simplex iterations) in 2.64 seconds (2.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99924 2.09924 136.105 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999238000000e+00, best bound 1.999095285714e+00, gap 0.0071%

% Synthesized model in 2.8s:
% Variables
% 	solution?13	in[1, 8];
% Constraints
% 	solution?13 <= 1;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 8];
% Constraints
% 	solution?13 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[13] <= 1;
% MiniZincWarning: model inconsistency detected

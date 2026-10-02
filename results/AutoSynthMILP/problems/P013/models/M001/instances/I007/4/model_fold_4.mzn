% Solving problem input_P013M001I007_4_4_2031639
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

% Optimize a model with 3125 rows, 2198 columns and 10844 nonzeros
% Model fingerprint: 0xa666d992
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2257 rows, 2198 columns, 9962 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 432.6992386
% Found heuristic solution: objective 431.7992395
% Root relaxation presolved: 1837 rows, 2198 columns, 9122 nonzeros


% Root relaxation: objective 1.099648e+00, 1416 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0   76  431.79924    1.09965   100%     -    0s
% H    0     0                       1.9994370    1.09965  45.0%     -    0s
%      0     0    1.09965    0   14    1.99944    1.09965  45.0%     -    0s
%      0     0    1.09971    0   16    1.99944    1.09971  45.0%     -    0s
%      0     0    1.09971    0   14    1.99944    1.09971  45.0%     -    0s
%      0     0    1.09971    0   16    1.99944    1.09971  45.0%     -    0s
%      0     0    1.09971    0   14    1.99944    1.09971  45.0%     -    0s
%      0     0    1.09973    0   14    1.99944    1.09973  45.0%     -    0s
%      0     2    1.10020    0   14    1.99944    1.10020  45.0%     -    0s
%    647   362    1.10047  154   70    1.99944    1.10020  45.0%  24.8    5s
%   1332   334     cutoff   31         1.99944    1.10020  45.0%  77.4   10s
%   1947    45    1.99943   38    4    1.99944    1.99868  0.04%   103   15s

% Cutting planes:
%   Cover: 2
%   Zero half: 3

% Explored 2151 nodes (207193 simplex iterations) in 15.62 seconds (17.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99944 407.799 431.799 432.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999437000000e+00, best bound 1.999433000000e+00, gap 0.0002%

% Synthesized model in 15.8s:
% Variables
% 	solution?29	in[1, 15];
% Constraints
% 	solution?29 <= 4;
% end

% Normalized model:
% Variables
% 	solution?29	in[1, 15];
% Constraints
% 	solution?29 <= 4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[29] <= 4;
% MiniZincWarning: model inconsistency detected

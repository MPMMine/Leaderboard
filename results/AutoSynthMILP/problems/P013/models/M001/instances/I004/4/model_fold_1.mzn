% Solving problem input_P013M001I004_4_1_1967093
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
% Model fingerprint: 0x1b078554
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 236.6991419
% Found heuristic solution: objective 235.7991428
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099362e+00, 976 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0    6  235.79914    1.09936   100%     -    0s
% H    0     0                       3.0992371    1.09936  64.5%     -    0s
% H    0     0                       2.0992372    1.09936  47.6%     -    0s
% H    0     0                       1.9992380    1.09936  45.0%     -    0s
%      0     0    1.09936    0   22    1.99924    1.09936  45.0%     -    0s
%      0     0    1.09936    0    6    1.99924    1.09936  45.0%     -    0s
%      0     0    1.09936    0   69    1.99924    1.09936  45.0%     -    0s
%      0     0    1.09940    0   67    1.99924    1.09940  45.0%     -    0s
%      0     0    1.09945    0    9    1.99924    1.09945  45.0%     -    0s
%      0     0    1.09954    0    9    1.99924    1.09954  45.0%     -    0s
%      0     0    1.09956    0   10    1.99924    1.09956  45.0%     -    0s
%      0     0    1.09959    0   12    1.99924    1.09959  45.0%     -    0s
%      0     0    1.09959    0   12    1.99924    1.09959  45.0%     -    0s
%      0     0    1.09963    0   15    1.99924    1.09963  45.0%     -    0s
%      0     0    1.09966    0   15    1.99924    1.09966  45.0%     -    0s
%      0     0    1.09966    0   15    1.99924    1.09966  45.0%     -    0s
%      0     0    1.09967    0   17    1.99924    1.09967  45.0%     -    0s
%      0     0    1.09971    0   15    1.99924    1.09971  45.0%     -    0s
%      0     0    1.09972    0   17    1.99924    1.09972  45.0%     -    0s
%      0     0    1.09974    0   17    1.99924    1.09974  45.0%     -    0s
%      0     0    1.09974    0    8    1.99924    1.09974  45.0%     -    0s
%      0     0    1.09974    0   13    1.99924    1.09974  45.0%     -    0s
%      0     0    1.09994    0   13    1.99924    1.09994  45.0%     -    0s
%      0     0    1.09996    0   17    1.99924    1.09996  45.0%     -    0s
%      0     0    1.09999    0   17    1.99924    1.09999  45.0%     -    0s
%      0     0    1.09999    0   14    1.99924    1.09999  45.0%     -    0s
%      0     0    1.09999    0   14    1.99924    1.09999  45.0%     -    0s
%      0     0    1.09999    0   16    1.99924    1.09999  45.0%     -    0s
%      0     0    1.09999    0   16    1.99924    1.09999  45.0%     -    0s
%      0     0    1.09999    0   16    1.99924    1.09999  45.0%     -    0s
%      0     2    1.09999    0   14    1.99924    1.09999  45.0%     -    0s

% Cutting planes:
%   Cover: 20
%   MIR: 2
%   Zero half: 15

% Explored 781 nodes (41175 simplex iterations) in 2.32 seconds (2.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99924 2.09924 3.09924 ... 236.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999238000000e+00, best bound 1.999237166667e+00, gap 0.0000%

% Synthesized model in 2.5s:
% Variables
% 	solution?12	in[1, 8];
% Constraints
% 	solution?12 <= 1;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 8];
% Constraints
% 	solution?12 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[12] <= 1;
% MiniZincWarning: model inconsistency detected

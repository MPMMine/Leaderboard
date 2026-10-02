% Solving problem input_P011M002I035_4_4_865959
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
% Model fingerprint: 0x3848f392
% Variable types: 714 continuous, 504 integer (504 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 144.1031700
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1277 rows, 1218 columns, 5482 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 504 integer (504 binary)
% Found heuristic solution: objective 143.9031700
% Root relaxation presolved: 1053 rows, 1218 columns, 5034 nonzeros


% Root relaxation: objective 1.099597e+00, 1164 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09960    0    6  143.90317    1.09960  99.2%     -    0s
% H    0     0                       3.0992374    1.09960  64.5%     -    0s
% H    0     0                       2.0992375    1.09960  47.6%     -    0s
% H    0     0                       1.9992380    1.09960  45.0%     -    0s
%      0     0    1.09960    0   20    1.99924    1.09960  45.0%     -    0s
%      0     0    1.09960    0   10    1.99924    1.09960  45.0%     -    0s
%      0     0    1.09960    0    8    1.99924    1.09960  45.0%     -    0s
%      0     0    1.09961    0   56    1.99924    1.09961  45.0%     -    0s
%      0     0    1.09961    0   44    1.99924    1.09961  45.0%     -    0s
%      0     0    1.09962    0   32    1.99924    1.09962  45.0%     -    0s
%      0     0    1.09971    0   20    1.99924    1.09971  45.0%     -    0s
%      0     0    1.09971    0    8    1.99924    1.09971  45.0%     -    0s
%      0     0    1.09978    0   11    1.99924    1.09978  45.0%     -    0s
%      0     0    1.09980    0   13    1.99924    1.09980  45.0%     -    0s
%      0     0    1.09980    0   13    1.99924    1.09980  45.0%     -    0s
%      0     0    1.09980    0   12    1.99924    1.09980  45.0%     -    0s
%      0     0    1.09980    0   12    1.99924    1.09980  45.0%     -    0s
%      0     0    1.09980    0   10    1.99924    1.09980  45.0%     -    0s
%      0     0    1.09980    0    6    1.99924    1.09980  45.0%     -    0s
%      0     0    1.09980    0    8    1.99924    1.09980  45.0%     -    0s
%      0     0    1.09980    0   10    1.99924    1.09980  45.0%     -    0s
%      0     0    1.09980    0   10    1.99924    1.09980  45.0%     -    0s
%      0     2    1.09980    0   10    1.99924    1.09980  45.0%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 40
%   MIR: 2
%   Network: 1

% Explored 427 nodes (7745 simplex iterations) in 1.42 seconds (1.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99924 2.09924 3.09924 ... 144.103

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999238000000e+00, best bound 1.999117563845e+00, gap 0.0060%

% Synthesized model in 1.6s:
% Variables
% 	box?10	in[1, 3];
% Constraints
% 	box?10 <= 1;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% Constraints
% 	box?10 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[10] <= 1;
% MiniZincWarning: model inconsistency detected

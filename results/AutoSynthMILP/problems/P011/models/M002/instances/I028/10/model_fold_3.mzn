% Solving problem input_P011M002I028_10_3_735895
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0x6cc69c52
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 107.8063971
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099668e+00, 703 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   12  107.80640    1.09967  99.0%     -    0s
%      0     0    1.09968    0   15  107.80640    1.09968  99.0%     -    0s
% H    0     0                       2.9991590    1.09968  63.3%     -    0s
%      0     0    1.09974    0   99    2.99916    1.09974  63.3%     -    0s
%      0     0    1.09975    0   61    2.99916    1.09975  63.3%     -    0s
% H    0     0                       2.9991550    1.09975  63.3%     -    0s
%      0     0    1.09975    0   23    2.99916    1.09975  63.3%     -    0s
%      0     0    1.09980    0   28    2.99916    1.09980  63.3%     -    0s
%      0     0    1.09989    0   28    2.99916    1.09989  63.3%     -    0s
%      0     2    1.09989    0   28    2.99916    1.09989  63.3%     -    0s
% H  621   271                       2.9991540    1.10028  63.3%   8.6    1s
%   5221  1626    2.00486   37   38    2.99915    1.99915  33.3%   7.3    5s
%  13736  1160    2.11314   50   66    2.99915    2.09816  30.0%   8.3   10s

% Cutting planes:
%   Cover: 3
%   Zero half: 4

% Explored 20636 nodes (183281 simplex iterations) in 13.89 seconds (9.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.99915 2.99916 2.99916 107.806 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999154000000e+00, best bound 2.998898460539e+00, gap 0.0085%

% Synthesized model in 14.0s:
% Variables
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-0.5*box?4 + box?6 <= 0.5;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	-0.5*box?4 + box?6 <= 0.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -0.5*box[4] + box[6] <= 0.5;
% MiniZincWarning: model inconsistency detected

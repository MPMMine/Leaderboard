% Solving problem input_P011M002I002_4_3_1122070
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

% Optimize a model with 577 rows, 378 columns and 1796 nonzeros
% Model fingerprint: 0x0426a282
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Found heuristic solution: objective 68.6990557
% Found heuristic solution: objective 67.7990563
% Found heuristic solution: objective 67.7990557
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099777e+00, 242 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0    7   67.79906    1.09978  98.4%     -    0s
% H    0     0                       1.9990720    1.09978  45.0%     -    0s
%      0     0    1.09978    0   11    1.99907    1.09978  45.0%     -    0s
%      0     0    1.09982    0   68    1.99907    1.09982  45.0%     -    0s
%      0     0    1.09982    0   28    1.99907    1.09982  45.0%     -    0s
%      0     0    1.09986    0   28    1.99907    1.09986  45.0%     -    0s
%      0     0    1.09986    0   28    1.99907    1.09986  45.0%     -    0s
%      0     0    1.09986    0   28    1.99907    1.09986  45.0%     -    0s
%      0     0    1.09997    0   28    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   29    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   29    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   18    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   19    1.99907    1.09997  45.0%     -    0s
%      0     0    1.09997    0   19    1.99907    1.09997  45.0%     -    0s
%      0     1    1.09997    0   28    1.99907    1.09997  45.0%     -    0s

% Cutting planes:
%   Cover: 11
%   MIR: 6
%   StrongCG: 1
%   Zero half: 2

% Explored 22 nodes (745 simplex iterations) in 0.16 seconds (0.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99907 67.7991 67.7991 68.6991 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999072000000e+00, best bound 1.998926642857e+00, gap 0.0073%

% Synthesized model in 0.3s:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 3;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% Constraints
% 	box?4 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
4..4: balls;
array[1..4] of var 1..7: box;

constraint box[4] <= 3;
% MiniZincWarning: model inconsistency detected

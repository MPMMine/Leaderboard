% Solving problem input_P011M002I029_4_4_755644
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

% Optimize a model with 1165 rows, 798 columns and 3884 nonzeros
% Model fingerprint: 0x0a5f47e6
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 106.4034347
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 106.2034347
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099603e+00, 762 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09960    0    7  106.20343    1.09960  99.0%     -    0s
% H    0     0                       4.0991530    1.09960  73.2%     -    0s
% H    0     0                       2.9991550    1.09960  63.3%     -    0s
%      0     0    1.09960    0    7    2.99916    1.09960  63.3%     -    0s
% H    0     0                       2.9981530    1.09960  63.3%     -    0s
%      0     2    1.09960    0    7    2.99815    1.09960  63.3%     -    0s
% H   81    14                       2.0991540    1.09968  47.6%  18.2    0s
%   6844   106     cutoff   82         2.09915    2.09816  0.05%  14.0    5s

% Cutting planes:
%   Cover: 6
%   Inf proof: 2

% Explored 7181 nodes (100553 simplex iterations) in 5.18 seconds (3.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09915 2.99815 2.99916 ... 106.403

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099154000000e+00, best bound 2.099149758888e+00, gap 0.0002%

% Synthesized model in 5.3s:
% Variables
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?5 + -box?6 <= 0;
% end

% Normalized model:
% Variables
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?5 + -box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[5] + -box[6] <= 0;
% MiniZincWarning: model inconsistency detected

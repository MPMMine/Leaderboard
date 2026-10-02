% Solving problem input_P011M002I025_4_2_632818
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0x56bc09fa
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 75.2120633
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 75.0120633
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099397e+00, 314 iterations, 0.01 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0    7   75.01206    1.09940  98.5%     -    0s
% H    0     0                       5.8990993    1.09940  81.4%     -    0s
% H    0     0                       5.8980993    1.09940  81.4%     -    0s
%      0     0    1.09955    0    9    5.89810    1.09955  81.4%     -    0s
% H    0     0                       2.9990990    1.09962  63.3%     -    0s
% H    0     0                       2.9990970    1.09962  63.3%     -    0s
%      0     0    1.09970    0    7    2.99910    1.09970  63.3%     -    0s
% H    0     0                       2.9980970    1.09970  63.3%     -    0s
% H    0     0                       1.9990990    1.09970  45.0%     -    0s
%      0     0    1.09970    0    9    1.99910    1.09970  45.0%     -    0s
%      0     0    1.09970    0   51    1.99910    1.09970  45.0%     -    0s
%      0     0    1.09970    0   42    1.99910    1.09970  45.0%     -    0s
%      0     0    1.09970    0   36    1.99910    1.09970  45.0%     -    0s
%      0     0    1.09970    0   66    1.99910    1.09970  45.0%     -    0s
%      0     0    1.09986    0   47    1.99910    1.09986  45.0%     -    0s
%      0     0    1.10015    0   15    1.99910    1.10015  45.0%     -    0s
%      0     0    1.10015    0   15    1.99910    1.10015  45.0%     -    0s
%      0     0    1.10015    0   15    1.99910    1.10015  45.0%     -    0s
%      0     0    1.10015    0    6    1.99910    1.10015  45.0%     -    0s
%      0     0    1.10015    0    8    1.99910    1.10015  45.0%     -    0s
%      0     0    1.10015    0   12    1.99910    1.10015  45.0%     -    0s
%      0     0    1.10015    0   11    1.99910    1.10015  45.0%     -    0s
%      0     0    1.10015    0   11    1.99910    1.10015  45.0%     -    0s
%      0     0    1.63527    0   15    1.99910    1.63527  18.2%     -    0s
%      0     0    1.63527    0   14    1.99910    1.63527  18.2%     -    0s

% Cutting planes:
%   Cover: 1
%   Network: 1

% Explored 1 nodes (768 simplex iterations) in 0.18 seconds (0.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.9991 2.9981 2.9991 ... 75.2121

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999099000000e+00, best bound 1.999095666667e+00, gap 0.0002%

% Synthesized model in 0.3s:
% Variables
% 	box?4	in[1, 3];
% Constraints
% 	box?4 <= 2;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 3];
% Constraints
% 	box?4 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[4] <= 2;
% MiniZincWarning: model inconsistency detected

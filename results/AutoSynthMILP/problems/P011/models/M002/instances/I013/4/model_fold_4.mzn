% Solving problem input_P011M002I013_4_4_1324685
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

% Optimize a model with 1655 rows, 1148 columns and 5624 nonzeros
% Model fingerprint: 0x6c580655
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 142.5048691
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5162 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 142.4048691
% Root relaxation presolved: 997 rows, 1148 columns, 4742 nonzeros


% Root relaxation: objective 1.099416e+00, 636 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0    7  142.40487    1.09942  99.2%     -    0s
% H    0     0                       4.0992223    1.09942  73.2%     -    0s
% H    0     0                       1.9992250    1.09942  45.0%     -    0s
%      0     0    1.09942    0    7    1.99923    1.09942  45.0%     -    0s
%      0     2    1.09942    0    7    1.99923    1.09942  45.0%     -    0s

% Cutting planes:
%   Cover: 10

% Explored 411 nodes (18175 simplex iterations) in 0.60 seconds (0.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99923 4.09922 142.405 142.505 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999225000000e+00, best bound 1.999224000000e+00, gap 0.0001%

% Synthesized model in 0.7s:
% Variables
% 	box?10	in[1, 7];
% Constraints
% 	box?10 <= 2;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% Constraints
% 	box?10 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[10] <= 2;
% MiniZincWarning: model inconsistency detected

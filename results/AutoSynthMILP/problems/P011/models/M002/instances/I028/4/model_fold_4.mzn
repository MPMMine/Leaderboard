% Solving problem input_P011M002I028_4_4_1660556
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
% Model fingerprint: 0xc4f9bfc8
% Variable types: 462 continuous, 336 integer (336 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 106.4031040
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 857 rows, 798 columns, 3562 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 336 integer (336 binary)
% Found heuristic solution: objective 106.2031040
% Root relaxation presolved: 717 rows, 798 columns, 3282 nonzeros


% Root relaxation: objective 1.099453e+00, 580 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0    7  106.20310    1.09945  99.0%     -    0s
% H    0     0                     106.0031040    1.09945  99.0%     -    0s
% H    0     0                     106.0006075    1.09945  99.0%     -    0s
%      0     0    1.09945    0   46  106.00061    1.09945  99.0%     -    0s
% H    0     0                     105.0006075    1.09945  99.0%     -    0s
% H    0     0                       6.0991537    1.09945  82.0%     -    0s
%      0     0    1.09945    0    9    6.09915    1.09945  82.0%     -    0s
% H    0     0                       6.0971537    1.09949  82.0%     -    0s
% H    0     0                       4.0991533    1.09949  73.2%     -    0s
%      0     0    1.09949    0    9    4.09915    1.09949  73.2%     -    0s
%      0     0    1.09949    0    9    4.09915    1.09949  73.2%     -    0s
% H    0     0                       2.9991540    1.09949  63.3%     -    0s
%      0     2    1.09949    0    9    2.99915    1.09949  63.3%     -    0s
% *  150    12              29       1.9991550    1.10015  45.0%   7.1    0s

% Cutting planes:
%   Cover: 12
%   MIR: 1
%   Zero half: 3
%   RLT: 3

% Explored 304 nodes (3425 simplex iterations) in 0.45 seconds (0.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99916 2.99915 4.09915 ... 106.403

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999155000000e+00, best bound 1.999151666667e+00, gap 0.0002%

% Synthesized model in 0.5s:
% Variables
% 	box?2	in[1, 3];
% Constraints
% 	box?2 <= 2;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% Constraints
% 	box?2 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[2] <= 2;
% MiniZincWarning: model inconsistency detected

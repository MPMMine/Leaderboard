% Solving problem input_P011M002I020_4_4_1471575
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

% Optimize a model with 2929 rows, 2058 columns and 10148 nonzeros
% Model fingerprint: 0x9a51fb12
% Variable types: 1218 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 254.0070828
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2117 rows, 2058 columns, 9322 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 840 integer (840 binary)
% Found heuristic solution: objective 253.9070828
% Root relaxation presolved: 1725 rows, 2058 columns, 8538 nonzeros


% Root relaxation: objective 1.099534e+00, 2220 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0    7  253.90708    1.09953   100%     -    0s
% H    0     0                       7.9994110    1.09953  86.3%     -    0s
%      0     0    1.09957    0   23    7.99941    1.09957  86.3%     -    0s
%      0     0    1.09960    0   23    7.99941    1.09960  86.3%     -    0s
%      0     0    1.09964    0   23    7.99941    1.09964  86.3%     -    0s
% H    0     0                       4.0994060    1.09964  73.2%     -    0s
%      0     2    1.09964    0   23    4.09941    1.09964  73.2%     -    0s
% H    7     7                       3.0994053    1.09964  64.5%   7.3    0s
% H    9     9                       1.9994110    1.09964  45.0%  11.1    0s
%    893   206     cutoff  127         1.99941    1.18364  40.8%  52.1    5s

% Cutting planes:
%   Cover: 52
%   Zero half: 4

% Explored 1807 nodes (108584 simplex iterations) in 8.28 seconds (8.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.99941 3.09941 4.09941 ... 254.007

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999411000000e+00, best bound 1.999278641358e+00, gap 0.0066%

% Synthesized model in 8.4s:
% Variables
% 	box?10	in[1, 7];
% Constraints
% 	box?10 <= 6;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% Constraints
% 	box?10 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint box[10] <= 6;
% MiniZincWarning: model inconsistency detected

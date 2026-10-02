% Solving problem input_P001M001I003_4_2_1601007
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

% Optimize a model with 1655 rows, 1148 columns and 5582 nonzeros
% Model fingerprint: 0xa57b83a5
% Variable types: 672 continuous, 476 integer (476 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1207 rows, 1148 columns, 5120 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 476 integer (476 binary)
% Found heuristic solution: objective 222.6991447
% Found heuristic solution: objective 221.7991455
% Root relaxation presolved: 997 rows, 1148 columns, 4700 nonzeros


% Root relaxation: objective 1.099305e+00, 998 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0   11  221.79915    1.09930   100%     -    0s
% H    0     0                     221.5921455    1.09930   100%     -    0s
%      0     0    1.09934    0   35  221.59215    1.09934   100%     -    0s
%      0     0    1.09937    0   16  221.59215    1.09937   100%     -    0s
%      0     0    1.09956    0   11  221.59215    1.09956   100%     -    0s
% H    0     0                       1.9992250    1.09956  45.0%     -    0s
%      0     0    1.09956    0   10    1.99922    1.09956  45.0%     -    0s
%      0     0    1.09956    0   10    1.99922    1.09956  45.0%     -    0s
%      0     0    1.09960    0   11    1.99922    1.09960  45.0%     -    0s
%      0     0    1.09967    0   11    1.99922    1.09967  45.0%     -    0s
%      0     0    1.09967    0   11    1.99922    1.09967  45.0%     -    0s
%      0     0    1.09967    0   13    1.99922    1.09967  45.0%     -    0s
%      0     0    1.09967    0   13    1.99922    1.09967  45.0%     -    0s
%      0     0    1.09967    0   13    1.99922    1.09967  45.0%     -    0s
%      0     0    1.09967    0   14    1.99922    1.09967  45.0%     -    0s
%      0     0    1.09982    0   14    1.99922    1.09982  45.0%     -    0s
%      0     2    1.09982    0   14    1.99922    1.09982  45.0%     -    0s

% Cutting planes:
%   Cover: 40
%   MIR: 2
%   Zero half: 6
%   Network: 2

% Explored 548 nodes (22787 simplex iterations) in 2.09 seconds (1.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99922 221.592 221.799 222.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999225000000e+00, best bound 1.999078545709e+00, gap 0.0073%

% Synthesized model in 2.2s:
% Variables
% 	visit?2?3	in[1, 6];
% Constraints
% 	visit?2?3 <= 2;
% end

% Normalized model:
% Variables
% 	visit?2?3	in[1, 6];
% Constraints
% 	visit?2?3 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_boats;
5..5: n_periods;
array[1..6] of 6..12: capacity;
array[1..6] of 2..4: crew;
var set of 1..6: hosts;
array[1..6, 1..5] of var 1..6: visit;
var 5..6: optVar;

constraint visit[2, 3] <= 2;
% MiniZincWarning: model inconsistency detected

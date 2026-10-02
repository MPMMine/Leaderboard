% Solving problem input_P011M002I026_4_3_1596201
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

% Optimize a model with 969 rows, 658 columns and 3188 nonzeros
% Model fingerprint: 0x5dcd2082
% Variable types: 378 continuous, 280 integer (280 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 92.2168855
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 717 rows, 658 columns, 2922 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 280 integer (280 binary)
% Found heuristic solution: objective 92.1168855
% Root relaxation presolved: 605 rows, 658 columns, 2698 nonzeros


% Root relaxation: objective 1.099425e+00, 500 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0    7   92.11689    1.09943  98.8%     -    0s
% H    0     0                       2.9991247    1.09943  63.3%     -    0s
% H    0     0                       2.9981247    1.09943  63.3%     -    0s
%      0     0    1.09943    0   46    2.99812    1.09943  63.3%     -    0s
%      0     0    1.09983    0   16    2.99812    1.09983  63.3%     -    0s
%      0     0    1.09983    0    9    2.99812    1.09983  63.3%     -    0s
%      0     0    1.09983    0   11    2.99812    1.09983  63.3%     -    0s
% H    0     0                       2.0991260    1.09983  47.6%     -    0s
%      0     0    1.09983    0   11    2.09913    1.09983  47.6%     -    0s
%      0     0    1.09983    0   15    2.09913    1.09983  47.6%     -    0s
%      0     0    1.09985    0   15    2.09913    1.09985  47.6%     -    0s
%      0     2    1.09985    0   15    2.09913    1.09985  47.6%     -    0s
% H  490   223                       2.0991257    1.99913  4.76%   9.2    0s

% Cutting planes:
%   Cover: 45
%   MIR: 2
%   Zero half: 5

% Explored 1161 nodes (21870 simplex iterations) in 1.05 seconds (0.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.09913 2.09913 2.99812 ... 92.2169

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099125666667e+00, best bound 2.099125666667e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-0.666667*box?2 + box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% Constraints
% 	-0.666667*box?2 + box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -0.666667*box[2] + box[4] <= 0;
% MiniZincWarning: model inconsistency detected

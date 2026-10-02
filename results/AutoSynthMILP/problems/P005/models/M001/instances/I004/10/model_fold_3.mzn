% Solving problem input_P005M001I004_10_3_3801240
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

% Optimize a model with 762 rows, 490 columns and 2718 nonzeros
% Model fingerprint: 0x9b5f616d
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2536 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.7170364
% Found heuristic solution: objective 81.8140339
% Root relaxation presolved: 524 rows, 490 columns, 2396 nonzeros


% Root relaxation: objective 1.099147e+00, 662 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09915    0   11   81.81403    1.09915  98.7%     -    0s
% H    0     0                      81.7550339    1.09915  98.7%     -    0s
%      0     0    1.09917    0   45   81.75503    1.09917  98.7%     -    0s
% H    0     0                       7.9991120    1.09924  86.3%     -    0s
%      0     0    1.09924    0   25    7.99911    1.09924  86.3%     -    0s
%      0     0    1.09950    0   43    7.99911    1.09950  86.3%     -    0s
% H    0     0                       7.9971120    1.10021  86.2%     -    0s
%      0     0    1.10021    0   43    7.99711    1.10021  86.2%     -    0s
% H    0     0                       2.9990910    1.10021  63.3%     -    0s
%      0     0    1.10021    0   14    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   14    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   11    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   26    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   14    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   16    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   59    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   19    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   21    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   54    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   52    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   57    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   57    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   54    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   16    2.99909    1.10021  63.3%     -    0s
%      0     0    1.10021    0   16    2.99909    1.10021  63.3%     -    0s
%      0     2    1.10021    0   16    2.99909    1.10021  63.3%     -    0s

% Cutting planes:
%   Cover: 88
%   Implied bound: 4
%   MIR: 8
%   Zero half: 4
%   RLT: 1

% Explored 1313 nodes (22495 simplex iterations) in 1.31 seconds (0.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99909 7.99711 7.99911 ... 82.717

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999091000000e+00, best bound 2.998861947827e+00, gap 0.0076%

% Synthesized model in 1.4s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?2 + 0.25*mark?5 <= 8.25;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?5	in[0, 36];
% Constraints
% 	mark?2 + 0.25*mark?5 <= 8.25;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[2] + 0.25*mark[5] <= 8.25;
% MiniZincWarning: model inconsistency detected

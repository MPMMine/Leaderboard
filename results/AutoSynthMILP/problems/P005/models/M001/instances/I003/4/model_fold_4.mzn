% Solving problem input_P005M001I003_4_4_480399
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
% Model fingerprint: 0xa07f5234
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
% Found heuristic solution: objective 68.6990269
% Found heuristic solution: objective 67.7990278
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099141e+00, 503 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09914    0    5   67.79903    1.09914  98.4%     -    0s
% H    0     0                       3.9990699    1.09914  72.5%     -    0s
% H    0     0                       1.9990710    1.09914  45.0%     -    0s
%      0     0    1.09914    0   41    1.99907    1.09914  45.0%     -    0s
%      0     0    1.09915    0   24    1.99907    1.09915  45.0%     -    0s
%      0     0    1.09916    0   12    1.99907    1.09916  45.0%     -    0s
%      0     0    1.09920    0   12    1.99907    1.09920  45.0%     -    0s
%      0     0    1.09920    0    7    1.99907    1.09920  45.0%     -    0s
%      0     0    1.09920    0    7    1.99907    1.09920  45.0%     -    0s
%      0     2    1.09968    0    7    1.99907    1.09968  45.0%     -    0s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 94 nodes (1137 simplex iterations) in 0.14 seconds (0.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.99907 3.99907 67.799 68.699 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999071000000e+00, best bound 1.999068120000e+00, gap 0.0001%

% Synthesized model in 0.3s:
% Variables
% 	mark?2	in[0, 25];
% Constraints
% 	mark?2 <= 2;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% Constraints
% 	mark?2 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[2] <= 2;
% MiniZincWarning: model inconsistency detected

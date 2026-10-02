% Solving problem input_P011M002I002_4_1_1122070
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
% Model fingerprint: 0x5a2ec89b
% Variable types: 210 continuous, 168 integer (168 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 55.9084467
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 437 rows, 378 columns, 1642 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 168 integer (168 binary)
% Root relaxation presolved: 381 rows, 378 columns, 1530 nonzeros


% Root relaxation: objective 1.099879e+00, 242 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09988    0    9   55.90845    1.09988  98.0%     -    0s
% H    0     0                       2.9990705    1.09988  63.3%     -    0s
%      0     0    1.09988    0   11    2.99907    1.09988  63.3%     -    0s
%      0     0    1.10028    0   46    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   32    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   11    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   14    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   14    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   11    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   14    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   14    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   26    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   24    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   18    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   17    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   15    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   51    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   51    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0   51    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0    9    2.99907    1.10028  63.3%     -    0s
%      0     0    1.10028    0    9    2.99907    1.10028  63.3%     -    0s
%      0     2    1.10028    0    9    2.99907    1.10028  63.3%     -    0s

% Cutting planes:
%   Cover: 43
%   MIR: 3
%   Inf proof: 2

% Explored 809 nodes (9969 simplex iterations) in 0.50 seconds (0.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 2.99907 55.9084 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999070500000e+00, best bound 2.998890601392e+00, gap 0.0060%

% Synthesized model in 0.6s:
% Variables
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-1.5*box?2 + box?3 <= -2;
% end

% Normalized model:
% Variables
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-1.5*box?2 + box?3 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
4..4: balls;
array[1..4] of var 1..7: box;

constraint -1.5*box[2] + box[3] <= -2;
% MiniZincWarning: model inconsistency detected

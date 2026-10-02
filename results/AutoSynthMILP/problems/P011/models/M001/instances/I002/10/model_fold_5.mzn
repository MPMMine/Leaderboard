% Solving problem input_P011M001I002_10_5_1049453
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

% Optimize a model with 762 rows, 490 columns and 2732 nonzeros
% Model fingerprint: 0x88c272a9
% Variable types: 252 continuous, 238 integer (238 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 594 rows, 490 columns, 2550 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 238 integer (238 binary)
% Found heuristic solution: objective 82.6990685
% Found heuristic solution: objective 81.7990677
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099684e+00, 405 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0   16   81.79907    1.09968  98.7%     -    0s
% H    0     0                      81.7470677    1.09968  98.7%     -    0s
%      0     0    1.09970    0   71   81.74707    1.09970  98.7%     -    0s
%      0     0    1.09998    0   15   81.74707    1.09998  98.7%     -    0s
%      0     0    1.09999    0   16   81.74707    1.09999  98.7%     -    0s
%      0     0    1.09999    0   16   81.74707    1.09999  98.7%     -    0s
%      0     0    1.09999    0   16   81.74707    1.09999  98.7%     -    0s
%      0     0    1.09999    0   16   81.74707    1.09999  98.7%     -    0s
%      0     0    1.09999    0   15   81.74707    1.09999  98.7%     -    0s
%      0     0    1.09999    0   16   81.74707    1.09999  98.7%     -    0s
%      0     0    1.09999    0   16   81.74707    1.09999  98.7%     -    0s
% H    0     0                       3.0990850    1.09999  64.5%     -    0s
%      0     2    1.09999    0   16    3.09909    1.09999  64.5%     -    0s

% Cutting planes:
%   Learned: 1
%   Cover: 89
%   MIR: 5
%   Inf proof: 5
%   Zero half: 4

% Explored 1716 nodes (21115 simplex iterations) in 1.21 seconds (0.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.09909 81.7471 81.7991 82.6991 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099085000000e+00, best bound 3.098825243166e+00, gap 0.0084%

% Synthesized model in 1.3s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?5	in[1, 2];
% Constraints
% 	k + -x?2 + -x?5 <= 0;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% 	x?5	in[1, 2];
% Constraints
% 	k + -x?2 + -x?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint k + -x[2] + -x[5] <= 0;
% MiniZincWarning: model inconsistency detected

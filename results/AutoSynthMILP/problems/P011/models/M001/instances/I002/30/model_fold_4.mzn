% Solving problem input_P011M001I002_30_4_149126
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x2b4ac8fb
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.6990850
% Found heuristic solution: objective 81.7990840
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099984e+00, 262 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   56   81.79908    1.09998  98.7%     -    0s
% H    0     0                       4.0990880    1.09998  73.2%     -    0s
%      0     0    1.09998    0   36    4.09909    1.09998  73.2%     -    0s
%      0     0    1.09998    0   33    4.09909    1.09998  73.2%     -    0s
%      0     0    1.09998    0   33    4.09909    1.09998  73.2%     -    0s
%      0     0    1.09998    0   42    4.09909    1.09998  73.2%     -    0s
%      0     0    1.09998    0   33    4.09909    1.09998  73.2%     -    0s
% H    0     0                       3.0990870    1.09998  64.5%     -    0s
%      0     2    1.09998    0   33    3.09909    1.09998  64.5%     -    0s
% H   81    32                       2.9990840    1.10088  63.3%   9.3    0s
% H  105    34                       2.9980840    1.10088  63.3%   9.0    0s

% Cutting planes:
%   Learned: 3
%   Gomory: 2
%   Cover: 135
%   MIR: 18
%   Inf proof: 6

% Explored 498 nodes (11173 simplex iterations) in 0.75 seconds (0.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99808 2.99908 3.09909 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998084000000e+00, best bound 2.998084000000e+00, gap 0.0000%

% Synthesized model in 0.9s:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% Constraints
% 	k + -2*x?2 <= -1;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% 	x?2	in[1, 2];
% Constraints
% 	k + -2*x?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint k + -2*x[2] <= -1;
% MiniZincWarning: model inconsistency detected

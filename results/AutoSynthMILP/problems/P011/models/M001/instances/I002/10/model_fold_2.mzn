% Solving problem input_P011M001I002_10_2_1049453
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
% Model fingerprint: 0x7289a544
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
% Found heuristic solution: objective 82.6990747
% Found heuristic solution: objective 81.7990750
% Root relaxation presolved: 524 rows, 490 columns, 2410 nonzeros


% Root relaxation: objective 1.099684e+00, 253 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09968    0    6   81.79907    1.09968  98.7%     -    0s
% H    0     0                       3.0990837    1.09968  64.5%     -    0s
% H    0     0                       2.0990840    1.09968  47.6%     -    0s
% H    0     0                       1.9990840    1.09968  45.0%     -    0s
%      0     0    1.09970    0   58    1.99908    1.09970  45.0%     -    0s
%      0     0    1.09998    0   41    1.99908    1.09998  45.0%     -    0s
%      0     0    1.09998    0   53    1.99908    1.09998  45.0%     -    0s
%      0     0    1.10008    0   16    1.99908    1.10008  45.0%     -    0s
%      0     2    1.10008    0   16    1.99908    1.10008  45.0%     -    0s

% Cutting planes:
%   Gomory: 20
%   Cover: 3
%   MIR: 1
%   Mod-K: 2

% Explored 15 nodes (816 simplex iterations) in 0.16 seconds (0.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99908 2.09908 3.09908 ... 82.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999084000000e+00, best bound 1.999083333333e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	k	in[1, 5];
% Constraints
% 	k <= 1;
% end

% Normalized model:
% Variables
% 	k	in[1, 5];
% Constraints
% 	k <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

2..2: n;
var 1..5: k;
array[1..5] of var 1..2: x;

constraint k <= 1;
% MiniZincWarning: model inconsistency detected

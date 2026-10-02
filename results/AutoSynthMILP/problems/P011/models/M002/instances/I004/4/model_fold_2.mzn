% Solving problem input_P011M002I004_4_2_1139290
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

% Optimize a model with 773 rows, 518 columns and 2492 nonzeros
% Model fingerprint: 0x69de7d60
% Variable types: 294 continuous, 224 integer (224 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 577 rows, 518 columns, 2282 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 224 integer (224 binary)
% Found heuristic solution: objective 96.6990540
% Found heuristic solution: objective 95.7990560
% Found heuristic solution: objective 95.7990549
% Root relaxation presolved: 493 rows, 518 columns, 2114 nonzeros


% Root relaxation: objective 1.099247e+00, 263 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0    7   95.79905    1.09925  98.9%     -    0s
% H    0     0                       3.0990964    1.09925  64.5%     -    0s
% H    0     0                       2.9990980    1.09925  63.3%     -    0s
%      0     0    1.09925    0    9    2.99910    1.09925  63.3%     -    0s
%      0     0    1.09925    0    7    2.99910    1.09925  63.3%     -    0s
%      0     0    1.09925    0    7    2.99910    1.09925  63.3%     -    0s
%      0     0    1.09925    0    8    2.99910    1.09925  63.3%     -    0s
%      0     0    1.09925    0    7    2.99910    1.09925  63.3%     -    0s
%      0     0    1.09925    0   63    2.99910    1.09925  63.3%     -    0s
%      0     0    1.09925    0    8    2.99910    1.09925  63.3%     -    0s
%      0     0    1.09925    0    8    2.99910    1.09925  63.3%     -    0s
% H    0     0                       2.9980980    1.09925  63.3%     -    0s
%      0     2    1.09926    0    8    2.99810    1.09926  63.3%     -    0s
% H  785    94                       2.9980963    2.00776  33.0%  14.0    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 54
%   MIR: 1
%   Zero half: 4
%   Mod-K: 20

% Explored 1700 nodes (25464 simplex iterations) in 1.40 seconds (0.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.9981 2.9981 2.9991 ... 96.6991

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998096333333e+00, best bound 2.997965218435e+00, gap 0.0044%

% Synthesized model in 1.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-0.333333*box?1 + box?3 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?3	in[1, 7];
% Constraints
% 	-0.333333*box?1 + box?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint -0.333333*box[1] + box[3] <= -1;
% MiniZincWarning: model inconsistency detected

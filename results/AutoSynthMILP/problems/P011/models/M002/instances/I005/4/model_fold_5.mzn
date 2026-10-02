% Solving problem input_P011M002I005_4_5_247467
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

% Optimize a model with 871 rows, 588 columns and 2840 nonzeros
% Model fingerprint: 0xaa442bc3
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Found heuristic solution: objective 110.6990720
% Found heuristic solution: objective 109.7990742
% Found heuristic solution: objective 109.7990729
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099424e+00, 371 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0    7  109.79907    1.09942  99.0%     -    0s
% H    0     0                       2.0991114    1.09942  47.6%     -    0s
% H    0     0                       1.9991140    1.09942  45.0%     -    0s
%      0     0    1.09944    0   21    1.99911    1.09944  45.0%     -    0s
%      0     0    1.09948    0   11    1.99911    1.09948  45.0%     -    0s
%      0     0    1.09961    0   11    1.99911    1.09961  45.0%     -    0s
%      0     0    1.10001    0   13    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   23    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   23    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   23    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   22    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   22    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   22    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   22    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   24    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   25    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   22    1.99911    1.10001  45.0%     -    0s
%      0     0    1.10001    0   22    1.99911    1.10001  45.0%     -    0s
%      0     2    1.10001    0   22    1.99911    1.10001  45.0%     -    0s

% Cutting planes:
%   Cover: 18
%   MIR: 2
%   Zero half: 4
%   Network: 1

% Explored 199 nodes (6994 simplex iterations) in 0.51 seconds (0.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99911 2.09911 109.799 ... 110.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999114000000e+00, best bound 1.999111142857e+00, gap 0.0001%

% Synthesized model in 0.6s:
% Variables
% 	box?6	in[1, 7];
% Constraints
% 	box?6 <= 3;
% end

% Normalized model:
% Variables
% 	box?6	in[1, 7];
% Constraints
% 	box?6 <= 3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint box[6] <= 3;
% MiniZincWarning: model inconsistency detected

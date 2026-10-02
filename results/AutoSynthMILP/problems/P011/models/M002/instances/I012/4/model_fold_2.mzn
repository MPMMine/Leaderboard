% Solving problem input_P011M002I012_4_2_1306343
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

% Optimize a model with 1361 rows, 938 columns and 4580 nonzeros
% Model fingerprint: 0x789237e5
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 126.4001250
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 125.4001250
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099310e+00, 691 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0    7  125.40012    1.09931  99.1%     -    0s
% H    0     0                       9.0991797    1.09931  87.9%     -    0s
% H    0     0                       4.0991820    1.09931  73.2%     -    0s
% H    0     0                       4.0991803    1.09931  73.2%     -    0s
% H    0     0                       4.0981803    1.09931  73.2%     -    0s
%      0     0    1.09931    0   72    4.09818    1.09931  73.2%     -    0s
%      0     0    1.09932    0   12    4.09818    1.09932  73.2%     -    0s
%      0     0    1.09939    0   50    4.09818    1.09939  73.2%     -    0s
%      0     0    1.09944    0   13    4.09818    1.09944  73.2%     -    0s
% H    0     0                       2.9991804    1.09947  63.3%     -    0s
%      0     0    1.09957    0   13    2.99918    1.09957  63.3%     -    0s
% H    0     0                       2.9981804    1.09970  63.3%     -    0s
%      0     0    1.09970    0   20    2.99818    1.09970  63.3%     -    0s
%      0     0    1.09970    0   17    2.99818    1.09970  63.3%     -    0s
%      0     0    1.09970    0   15    2.99818    1.09970  63.3%     -    0s
%      0     0    1.09970    0   22    2.99818    1.09970  63.3%     -    0s
%      0     0    1.09970    0    7    2.99818    1.09970  63.3%     -    0s
%      0     0    1.09970    0   20    2.99818    1.09970  63.3%     -    0s
%      0     0    1.09976    0   22    2.99818    1.09976  63.3%     -    0s
% H    0     0                       1.9991860    1.09979  45.0%     -    0s
%      0     0    1.09979    0    7    1.99919    1.09979  45.0%     -    0s
%      0     0    1.09979    0    9    1.99919    1.09979  45.0%     -    0s
%      0     0    1.09979    0   10    1.99919    1.09979  45.0%     -    0s
%      0     0    1.09979    0    9    1.99919    1.09979  45.0%     -    0s
%      0     0    1.09979    0    9    1.99919    1.09979  45.0%     -    0s
%      0     0    1.09979    0   23    1.99919    1.09979  45.0%     -    0s
%      0     0    1.09979    0   19    1.99919    1.09979  45.0%     -    0s
%      0     0    1.09979    0   19    1.99919    1.09979  45.0%     -    0s
%      0     2    1.09979    0   19    1.99919    1.09979  45.0%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 32
%   MIR: 2
%   Zero half: 4
%   Mod-K: 3

% Explored 725 nodes (17729 simplex iterations) in 1.44 seconds (1.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99919 2.99818 2.99918 ... 126.4

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999186000000e+00, best bound 1.999022500000e+00, gap 0.0082%

% Synthesized model in 1.6s:
% Variables
% 	box?1	in[1, 7];
% Constraints
% 	box?1 <= 5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% Constraints
% 	box?1 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[1] <= 5;
% MiniZincWarning: model inconsistency detected

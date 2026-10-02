% Solving problem input_P011M002I010_4_2_346602
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
% Model fingerprint: 0x3e4ff3f6
% Variable types: 546 continuous, 392 integer (392 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 116.5042621
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 997 rows, 938 columns, 4202 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 392 integer (392 binary)
% Found heuristic solution: objective 114.5042621
% Root relaxation presolved: 829 rows, 938 columns, 3866 nonzeros


% Root relaxation: objective 1.099310e+00, 567 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0    7  114.50426    1.09931  99.0%     -    0s
% H    0     0                       4.0991803    1.09931  73.2%     -    0s
% H    0     0                       2.9991803    1.09931  63.3%     -    0s
% H    0     0                       2.9981803    1.09931  63.3%     -    0s
%      0     0    1.09931    0    7    2.99818    1.09931  63.3%     -    0s
%      0     0    1.09933    0    5    2.99818    1.09933  63.3%     -    0s
% H    0     0                       2.0991812    1.09933  47.6%     -    0s
% H    0     0                       2.0991811    1.09933  47.6%     -    0s
% H    0     0                       1.9991820    1.09933  45.0%     -    0s
%      0     0    1.09933    0    9    1.99918    1.09933  45.0%     -    0s
%      0     0    1.09933    0    7    1.99918    1.09933  45.0%     -    0s
%      0     0    1.09933    0    7    1.99918    1.09933  45.0%     -    0s
%      0     2    1.09933    0    7    1.99918    1.09933  45.0%     -    0s

% Cutting planes:
%   Cover: 27

% Explored 285 nodes (8723 simplex iterations) in 0.68 seconds (0.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.99918 2.09918 2.09918 ... 116.504

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999182000000e+00, best bound 1.999181500000e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	box?1	in[1, 7];
% Constraints
% 	box?1 <= 1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% Constraints
% 	box?1 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[1] <= 1;
% MiniZincWarning: model inconsistency detected

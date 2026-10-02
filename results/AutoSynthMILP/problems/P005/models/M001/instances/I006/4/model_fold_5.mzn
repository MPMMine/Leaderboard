% Solving problem input_P005M001I006_4_5_545301
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
% Model fingerprint: 0xe6b18c4f
% Variable types: 336 continuous, 252 integer (252 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 70.8114394
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 647 rows, 588 columns, 2602 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 252 integer (252 binary)
% Root relaxation presolved: 549 rows, 588 columns, 2406 nonzeros


% Root relaxation: objective 1.099177e+00, 850 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0    7   70.81144    1.09918  98.4%     -    0s
% H    0     0                       6.0991111    1.09918  82.0%     -    0s
% H    0     0                       6.0981111    1.09918  82.0%     -    0s
%      0     0    1.09919    0   42    6.09811    1.09919  82.0%     -    0s
%      0     0    1.09928    0    9    6.09811    1.09928  82.0%     -    0s
%      0     0    1.09939    0    9    6.09811    1.09939  82.0%     -    0s
%      0     0    1.09941    0    9    6.09811    1.09941  82.0%     -    0s
% H    0     0                       3.9991120    1.09941  72.5%     -    0s
%      0     0    1.09957    0   11    3.99911    1.09957  72.5%     -    0s
%      0     0    1.09983    0   13    3.99911    1.09983  72.5%     -    0s
% H    0     0                       2.0991119    1.09983  47.6%     -    0s
%      0     0    1.09983    0   15    2.09911    1.09983  47.6%     -    0s
%      0     0    1.09986    0   15    2.09911    1.09986  47.6%     -    0s
%      0     0    1.09994    0   15    2.09911    1.09994  47.6%     -    0s
%      0     0    1.09994    0   17    2.09911    1.09994  47.6%     -    0s
%      0     0    1.09995    0   17    2.09911    1.09995  47.6%     -    0s
%      0     0    1.10001    0   18    2.09911    1.10001  47.6%     -    0s
%      0     0    1.10001    0   13    2.09911    1.10001  47.6%     -    0s
%      0     0    1.10001    0   13    2.09911    1.10001  47.6%     -    0s
%      0     0    1.10001    0   14    2.09911    1.10001  47.6%     -    0s
%      0     0    1.10001    0   15    2.09911    1.10001  47.6%     -    0s
%      0     0    1.10001    0   15    2.09911    1.10001  47.6%     -    0s
%      0     2    1.10001    0   15    2.09911    1.10001  47.6%     -    0s

% Cutting planes:
%   Cover: 46
%   MIR: 5
%   Inf proof: 1
%   Zero half: 10

% Explored 1033 nodes (18731 simplex iterations) in 1.00 seconds (0.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.09911 3.99911 6.09811 ... 70.8114

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099111850000e+00, best bound 2.098911580741e+00, gap 0.0095%

% Synthesized model in 1.2s:
% Variables
% 	mark?5	in[0, 64];
% 	mark?7	in[0, 64];
% Constraints
% 	mark?5 + -0.85*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?5	in[0, 64];
% 	mark?7	in[0, 64];
% Constraints
% 	mark?5 + -0.85*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[5] + -0.85*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected

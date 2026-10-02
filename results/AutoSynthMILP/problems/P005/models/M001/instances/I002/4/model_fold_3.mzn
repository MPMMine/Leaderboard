% Solving problem input_P005M001I002_4_3_467464
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0xdced980d
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 46.1117236
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099124e+00, 273 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09912    0    5   46.11172    1.09912  97.6%     -    0s
% H    0     0                       2.0990551    1.09912  47.6%     -    0s
% H    0     0                       1.9990560    1.09912  45.0%     -    0s
%      0     0    1.09915    0   43    1.99906    1.09915  45.0%     -    0s
%      0     0    1.09944    0    7    1.99906    1.09944  45.0%     -    0s
%      0     0    1.09966    0   50    1.99906    1.09966  45.0%     -    0s
%      0     0    1.09975    0   13    1.99906    1.09975  45.0%     -    0s
%      0     0    1.09985    0   14    1.99906    1.09985  45.0%     -    0s
%      0     0    1.09985    0    5    1.99906    1.09985  45.0%     -    0s
%      0     0    1.10007    0    7    1.99906    1.10007  45.0%     -    0s
%      0     0    1.99791    0    6    1.99906    1.99791  0.06%     -    0s
%      0     0    1.99805    0    5    1.99906    1.99805  0.05%     -    0s
%      0     0    1.99806    0    5    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    4    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99806    0    4    1.99906    1.99806  0.05%     -    0s
%      0     0    1.99807    0    5    1.99906    1.99807  0.05%     -    0s
%      0     0    1.99808    0    4    1.99906    1.99808  0.05%     -    0s
%      0     0    1.99808    0    4    1.99906    1.99808  0.05%     -    0s
%      0     2    1.99875    0    4    1.99906    1.99875  0.02%     -    0s

% Cutting planes:
%   Cover: 1
%   MIR: 4

% Explored 3 nodes (485 simplex iterations) in 0.06 seconds (0.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.99906 2.09906 46.1117 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999056000000e+00, best bound 1.999056000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	mark?2	in[0, 15];
% Constraints
% 	mark?2 <= 1;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 15];
% Constraints
% 	mark?2 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..15: mark;

constraint mark[2] <= 1;
% MiniZincWarning: model inconsistency detected

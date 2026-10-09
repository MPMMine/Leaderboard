% Solving problem input_P017M002I004_4_1_3121426
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 6065 rows, 4298 columns and 19702 nonzeros
% Model fingerprint: 0x3ab678ac
% Variable types: 2562 continuous, 1736 integer (1736 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 501.3226080
% Presolve removed 1934 rows and 226 columns
% Presolve time: 0.08s
% Presolved: 4131 rows, 4072 columns, 16590 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2324 continuous, 1748 integer (1736 binary)
% Found heuristic solution: objective 480.1885460
% Root relaxation presolved: 3291 rows, 4072 columns, 14910 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050328e+00, 852 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05033    0    8  480.18855    1.05033   100%     -    0s
% H    0     0                       2.0998520    1.05033  50.0%     -    0s
% H    0     0                       2.0988520    1.05033  50.0%     -    0s
%      0     0    1.05823    0   62    2.09885    1.05823  49.6%     -    0s
%      0     0    1.05828    0   65    2.09885    1.05828  49.6%     -    0s
%      0     0    1.09985    0    4    2.09885    1.09985  47.6%     -    0s
%      0     0    1.09985    0    4    2.09885    1.09985  47.6%     -    0s
%      0     0    1.09985    0    1    2.09885    1.09985  47.6%     -    0s
%      0     0    1.09985    0    1    2.09885    1.09985  47.6%     -    0s
% H    0     0                       1.0998530    1.09985  0.00%     -    0s

% Explored 1 nodes (1592 simplex iterations) in 0.48 seconds (0.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09985 2.09885 2.09985 ... 501.323

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099853000000e+00, best bound 1.099853000000e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	balls?15	in[0, 1];
% Constraints
% 	balls?15 <= 0;
% end

% Normalized model:
% Variables
% 	balls?15	in[0, 1];
% Constraints
% 	balls?15 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[15] <= 0;
% MiniZincWarning: model inconsistency detected

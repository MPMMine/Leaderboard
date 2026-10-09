% Solving problem input_P017M002I004_4_5_3121426
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

% Optimize a model with 6261 rows, 4438 columns and 20440 nonzeros
% Model fingerprint: 0x76f1ddeb
% Variable types: 2646 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 522.3326400
% Presolve removed 1906 rows and 142 columns
% Presolve time: 0.09s
% Presolved: 4355 rows, 4296 columns, 17224 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2492 continuous, 1804 integer (1792 binary)
% Found heuristic solution: objective 511.2435950
% Root relaxation presolved: 3487 rows, 4296 columns, 15488 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050356e+00, 761 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05036    0    8  511.24360    1.05036   100%     -    0s
% H    0     0                       1.9998810    1.05036  47.5%     -    0s
% H    0     0                       1.0998810    1.05036  4.50%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   84    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   82    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   82    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   82    1.09988    1.05385  4.19%     -    0s
%      0     0    1.05385    0   82    1.09988    1.05385  4.19%     -    0s
%      0     0     cutoff    0         1.09988    1.09988  0.00%     -    0s

% Cutting planes:
%   Gomory: 2
%   Cover: 2
%   Zero half: 1

% Explored 1 nodes (1733 simplex iterations) in 0.42 seconds (0.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09988 1.99988 511.244 522.333 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099881000000e+00, best bound 1.099881000000e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	balls?14	in[0, 1];
% Constraints
% 	balls?14 <= 0;
% end

% Normalized model:
% Variables
% 	balls?14	in[0, 1];
% Constraints
% 	balls?14 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[14] <= 0;
% MiniZincWarning: model inconsistency detected

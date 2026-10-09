% Solving problem input_P017M002I005_4_4_4151245
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

% Optimize a model with 6457 rows, 4578 columns and 20968 nonzeros
% Model fingerprint: 0x10f34bac
% Variable types: 2730 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 515.8256460
% Presolve removed 2032 rows and 212 columns
% Presolve time: 0.08s
% Presolved: 4425 rows, 4366 columns, 17648 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2506 continuous, 1860 integer (1848 binary)
% Found heuristic solution: objective 502.7015870
% Root relaxation presolved: 3529 rows, 4366 columns, 15856 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050384e+00, 1038 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05038    0    8  502.70159    1.05038   100%     -    0s
% H    0     0                       1.9999090    1.05038  47.5%     -    0s
% H    0     0                       1.0999090    1.05038  4.50%     -    0s
%      0     0    1.05728    0   83    1.09991    1.05728  3.88%     -    0s
%      0     0    1.05728    0   83    1.09991    1.05728  3.88%     -    0s
%      0     0    1.05730    0   85    1.09991    1.05730  3.87%     -    0s
%      0     0    1.05730    0   85    1.09991    1.05730  3.87%     -    0s
%      0     0    1.05730    0   85    1.09991    1.05730  3.87%     -    0s
%      0     0    1.05730    0   85    1.09991    1.05730  3.87%     -    0s
%      0     0    1.05730    0   85    1.09991    1.05730  3.87%     -    0s
%      0     0    1.05730    0   85    1.09991    1.05730  3.87%     -    0s
%      0     0    1.05730    0   85    1.09991    1.05730  3.87%     -    0s
%      0     0    1.05730    0   85    1.09991    1.05730  3.87%     -    0s
%      0     0    1.05730    0   85    1.09991    1.05730  3.87%     -    0s
%      0     0    1.09663    0   17    1.09991    1.09663  0.30%     -    0s
%      0     0    1.09678    0   20    1.09991    1.09678  0.28%     -    0s
%      0     0    1.09678    0   20    1.09991    1.09678  0.28%     -    0s
%      0     0    1.09678    0   20    1.09991    1.09678  0.28%     -    0s
%      0     0    1.09678    0   20    1.09991    1.09678  0.28%     -    0s
%      0     0    1.09678    0   20    1.09991    1.09678  0.28%     -    0s
%      0     0    1.09678    0   20    1.09991    1.09678  0.28%     -    0s
%      0     0    1.09678    0   20    1.09991    1.09678  0.28%     -    0s
%      0     0    1.09678    0   20    1.09991    1.09678  0.28%     -    0s
%      0     0    1.09678    0   20    1.09991    1.09678  0.28%     -    0s
%      0     0    1.09678    0   20    1.09991    1.09678  0.28%     -    0s
%      0     0          -    0         1.09991    1.09982  0.01%     -    0s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 1 nodes (1942 simplex iterations) in 0.37 seconds (0.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09991 1.99991 502.702 515.826 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099909000000e+00, best bound 1.099821452233e+00, gap 0.0080%

% Synthesized model in 0.7s:
% Variables
% 	balls?7	in[0, 1];
% Constraints
% 	balls?7 <= 0;
% end

% Normalized model:
% Variables
% 	balls?7	in[0, 1];
% Constraints
% 	balls?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[7] <= 0;
% MiniZincWarning: model inconsistency detected

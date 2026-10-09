% Solving problem input_P017M002I001_4_3_3017788
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

% Optimize a model with 10867 rows, 7728 columns and 35340 nonzeros
% Model fingerprint: 0x9da6faaf
% Variable types: 4620 continuous, 3108 integer (3108 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 887.0590970
% Presolve removed 3502 rows and 422 columns
% Presolve time: 0.14s
% Presolved: 7365 rows, 7306 columns, 29680 nonzeros
% Extracted 1526 lazy constraints
% Variable types: 4186 continuous, 3120 integer (3108 binary)
% Found heuristic solution: objective 858.8320020
% Root relaxation presolved: 5839 rows, 7306 columns, 26628 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051014e+00, 840 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05101    0    8  858.83200    1.05101   100%     -    0s
% H    0     0                       3.1005375    1.05101  66.1%     -    0s
% H    0     0                       3.0005380    1.05101  65.0%     -    0s
% H    0     0                       2.0995380    1.05101  49.9%     -    0s
%      0     0    1.05438    0   76    2.09954    1.05438  49.8%     -    0s
%      0     0    1.05439    0   76    2.09954    1.05439  49.8%     -    0s
%      0     0    1.10054    0    2    2.09954    1.10054  47.6%     -    0s
%      0     0    1.10054    0    2    2.09954    1.10054  47.6%     -    0s
%      0     2    1.10054    0    2    2.09954    1.10054  47.6%     -    0s
% *   38     3               6       1.1005390    1.10054  0.00%  32.4    3s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 39 nodes (4701 simplex iterations) in 3.55 seconds (3.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10054 2.09954 3.00054 ... 887.059

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100539000000e+00, best bound 1.100539000000e+00, gap 0.0000%

% Synthesized model in 4.2s:
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

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[7] <= 0;
% MiniZincWarning: model inconsistency detected

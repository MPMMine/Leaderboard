% Solving problem input_P003M002I005_4_2_3657238
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

% Optimize a model with 9789 rows, 6958 columns and 31932 nonzeros
% Model fingerprint: 0xc11ad4cb
% Variable types: 4158 continuous, 2800 integer (2800 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 798.1502749
% Presolve removed 3362 rows and 590 columns
% Presolve time: 0.14s
% Presolved: 6427 rows, 6368 columns, 26844 nonzeros
% Extracted 1372 lazy constraints
% Variable types: 3556 continuous, 2812 integer (2800 binary)
% Found heuristic solution: objective 760.8261179
% Root relaxation presolved: 5055 rows, 6368 columns, 24100 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050386e+00, 2085 iterations, 0.07 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05039    0    9  760.82612    1.05039   100%     -    0s
% H    0     0                       6.0003835    1.05039  82.5%     -    0s
% H    0     0                       4.9983825    1.05039  79.0%     -    0s
%      0     0    1.07474    0   14    4.99838    1.07474  78.5%     -    0s
%      0     0    1.09790    0   42    4.99838    1.09790  78.0%     -    0s
%      0     0    1.10038    0    4    4.99838    1.10038  78.0%     -    0s
% H    0     0                       2.1003840    1.10038  47.6%     -    0s
% H    0     0                       2.0993840    1.10038  47.6%     -    0s
%      0     0    1.10038    0    4    2.09938    1.10038  47.6%     -    0s
% H    0     0                       1.1003850    1.10038  0.00%     -    0s
%      0     0    1.10038    0    4    1.10039    1.10038  0.00%     -    0s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 3

% Explored 1 nodes (2326 simplex iterations) in 0.66 seconds (0.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10039 2.09938 2.10038 ... 798.15

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100385000000e+00, best bound 1.100385000000e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	p?10?1	in[0, 30];
% Constraints
% 	p?10?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?10?1	in[0, 30];
% Constraints
% 	p?10?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
2..2: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..2] of var 0..30: p;
array[1..2] of var 29..439: R;

constraint p[10, 1] <= 0;
% MiniZincWarning: model inconsistency detected

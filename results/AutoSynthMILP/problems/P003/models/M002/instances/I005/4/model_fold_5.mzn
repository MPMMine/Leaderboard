% Solving problem input_P003M002I005_4_5_3657238
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

% Optimize a model with 9691 rows, 6888 columns and 31668 nonzeros
% Model fingerprint: 0xbe712dfe
% Variable types: 4116 continuous, 2772 integer (2772 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 835.7390801
% Presolve removed 3068 rows and 324 columns
% Presolve time: 0.12s
% Presolved: 6623 rows, 6564 columns, 26632 nonzeros
% Extracted 1358 lazy constraints
% Variable types: 3780 continuous, 2784 integer (2772 binary)
% Found heuristic solution: objective 809.6399781
% Root relaxation presolved: 5265 rows, 6564 columns, 23916 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050373e+00, 2378 iterations, 0.07 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05037    0   10  809.63998    1.05037   100%     -    0s
% H    0     0                       5.0003680    1.05037  79.0%     -    0s
% H    0     0                       4.9973680    1.05037  79.0%     -    0s
%      0     0    1.10037    0   11    4.99737    1.10037  78.0%     -    0s
%      0     0    1.10037    0   11    4.99737    1.10037  78.0%     -    0s
%      0     0    1.10037    0    9    4.99737    1.10037  78.0%     -    0s
% H    0     0                       1.1003710    1.10037  0.00%     -    0s

% Cutting planes:
%   Gomory: 2
%   MIR: 1
%   GUB cover: 1

% Explored 1 nodes (2524 simplex iterations) in 0.69 seconds (0.57 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10037 4.99737 5.00037 ... 835.739

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100371000000e+00, best bound 1.100371000000e+00, gap 0.0000%

% Synthesized model in 1.2s:
% Variables
% 	p?47?2	in[0, 31];
% Constraints
% 	p?47?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?47?2	in[0, 31];
% Constraints
% 	p?47?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
2..2: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..2] of var 0..31: p;
array[1..2] of var 29..439: R;

constraint p[47, 2] <= 0;
% MiniZincWarning: model inconsistency detected

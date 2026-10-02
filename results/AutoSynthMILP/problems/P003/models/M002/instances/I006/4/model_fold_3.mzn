% Solving problem input_P003M002I006_4_3_393637
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

% Optimize a model with 13807 rows, 9828 columns and 44086 nonzeros
% Model fingerprint: 0x8041bd43
% Variable types: 5880 continuous, 3948 integer (3948 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1131.3033876
% Presolve removed 4930 rows and 1010 columns
% Presolve time: 0.21s
% Presolved: 8877 rows, 8818 columns, 36866 nonzeros
% Extracted 1946 lazy constraints
% Variable types: 4858 continuous, 3960 integer (3948 binary)
% Found heuristic solution: objective 1075.7721336
% Root relaxation presolved: 6931 rows, 8818 columns, 32974 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050961e+00, 2636 iterations, 0.10 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05096    0   10 1075.77213    1.05096   100%     -    0s
% H    0     0                       6.0009580    1.05096  82.5%     -    0s
% H    0     0                       6.0009560    1.05096  82.5%     -    0s
% H    0     0                       5.9979560    1.05096  82.5%     -    0s
%      0     0    1.05438    0   92    5.99796    1.05438  82.4%     -    0s
%      0     0    1.05694    0   56    5.99796    1.05694  82.4%     -    0s
%      0     0    1.05800    0   56    5.99796    1.05800  82.4%     -    0s
%      0     0    1.08251    0   74    5.99796    1.08251  82.0%     -    0s
%      0     0    1.08372    0   74    5.99796    1.08372  81.9%     -    0s
%      0     0    1.08966    0   93    5.99796    1.08966  81.8%     -    0s
% H    0     0                       1.1009590    1.08966  1.03%     -    0s
%      0     0    1.09504    0   61    1.10096    1.09504  0.54%     -    1s
%      0     0     cutoff    0         1.10096    1.10096  0.00%     -    1s

% Cutting planes:
%   Cover: 8
%   MIR: 4

% Explored 1 nodes (3155 simplex iterations) in 1.04 seconds (0.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10096 5.99796 6.00096 ... 1131.3

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100959000000e+00, best bound 1.100959000000e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	p?41?2	in[0, 40];
% Constraints
% 	p?41?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?41?2	in[0, 40];
% Constraints
% 	p?41?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
3..3: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..3] of var 0..40: p;
array[1..3] of var 1..433: R;

constraint p[41, 2] <= 0;
% MiniZincWarning: model inconsistency detected

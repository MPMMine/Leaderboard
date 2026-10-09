% Solving problem input_P017M001I005_4_3_3985110
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

% Optimize a model with 5771 rows, 4088 columns and 18630 nonzeros
% Model fingerprint: 0x8769a60c
% Variable types: 2436 continuous, 1652 integer (1652 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 450.1265820
% Presolve removed 1878 rows and 254 columns
% Presolve time: 0.07s
% Presolved: 3893 rows, 3834 columns, 15674 nonzeros
% Extracted 798 lazy constraints
% Variable types: 2170 continuous, 1664 integer (1652 binary)
% Found heuristic solution: objective 424.9935250
% Root relaxation presolved: 3095 rows, 3834 columns, 14078 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050286e+00, 793 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0    8  424.99353    1.05029   100%     -    0s
% H    0     0                       2.0998100    1.05029  50.0%     -    0s
% H    0     0                       2.0988100    1.05029  50.0%     -    0s
%      0     0    1.05365    0   78    2.09881    1.05365  49.8%     -    0s
%      0     0    1.09981    0   42    2.09881    1.09981  47.6%     -    0s
%      0     0    1.09981    0    2    2.09881    1.09981  47.6%     -    0s
%      0     0    1.09981    0    2    2.09881    1.09981  47.6%     -    0s
%      0     2    1.09981    0    2    2.09881    1.09981  47.6%     -    0s
% *    2     2               2       1.0998110    1.09981  0.00%  92.5    0s

% Cutting planes:
%   Gomory: 7
%   Cover: 1
%   MIR: 2
%   Mod-K: 1

% Explored 3 nodes (1483 simplex iterations) in 0.45 seconds (0.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09981 2.09881 2.09981 ... 450.127

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099811000000e+00, best bound 1.099811000000e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	lines?6	in[0, 1];
% Constraints
% 	lines?6 <= 0;
% end

% Normalized model:
% Variables
% 	lines?6	in[0, 1];
% Constraints
% 	lines?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[6] <= 0;
% MiniZincWarning: model inconsistency detected

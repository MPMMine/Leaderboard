% Solving problem input_P008M001I003_4_4_4123742
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

% Optimize a model with 18805 rows, 13398 columns and 59846 nonzeros
% Model fingerprint: 0xd37b2376
% Variable types: 8022 continuous, 5376 integer (5376 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1526.7069082
% Presolve removed 6904 rows and 1556 columns
% Presolve time: 0.27s
% Presolved: 11901 rows, 11842 columns, 49974 nonzeros
% Extracted 2660 lazy constraints
% Variable types: 6454 continuous, 5388 integer (5376 binary)
% Found heuristic solution: objective 1434.8884011
% Root relaxation presolved: 9241 rows, 11842 columns, 44654 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051716e+00, 4128 iterations, 0.15 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05172    0    7 1434.88840    1.05172   100%     -    0s
% H    0     0                       4.0016725    1.05172  73.7%     -    0s
% H    0     0                       4.0006711    1.05172  73.7%     -    0s
% H    0     0                       3.9996711    1.05172  73.7%     -    0s
%      0     0    1.10167    0   44    3.99967    1.10167  72.5%     -    1s
%      0     0    1.10167    0    6    3.99967    1.10167  72.5%     -    1s
% H    0     0                       2.1016720    1.10167  47.6%     -    1s
%      0     0    1.10167    0    6    2.10167    1.10167  47.6%     -    1s
% H    0     0                       2.0016731    1.10167  45.0%     -    1s
%      0     2    1.10167    0    6    2.00167    1.10167  45.0%     -    1s
%    501    75    2.00107   58   74    2.00167    2.00107  0.03%  32.7    5s

% Cutting planes:
%   Gomory: 1

% Explored 1642 nodes (37106 simplex iterations) in 9.71 seconds (9.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00167 2.10167 3.99967 ... 1526.71

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.001673090909e+00, best bound 2.001474408624e+00, gap 0.0099%

% Synthesized model in 11.0s:
% Variables
% 	cut?8?35	in[0, 11];
% Constraints
% 	-0.0909091*cut?8?35 <= -1;
% end

% Normalized model:
% Variables
% 	cut?8?35	in[0, 11];
% Constraints
% 	-0.0909091*cut?8?35 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: n_items;
250.0..250.0: roll_width;
35..35: max_rolls;
array[1..8] of 22.5..126.0: item_widths;
array[1..8] of 8..25: demand;
array[1..35] of var 1..1: use;
array[1..8, 1..35] of var 0..11: cut;

constraint -0.0909091*cut[8, 35] <= -1;
% MiniZincWarning: model inconsistency detected

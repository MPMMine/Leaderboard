% Solving problem input_P008M001I001_4_3_787406
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

% Optimize a model with 9201 rows, 6538 columns and 29214 nonzeros
% Model fingerprint: 0xae8adb7a
% Variable types: 3906 continuous, 2632 integer (2632 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 741.3497022
% Presolve removed 3348 rows and 744 columns
% Presolve time: 0.12s
% Presolved: 5853 rows, 5794 columns, 24438 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3150 continuous, 2644 integer (2632 binary)
% Found heuristic solution: objective 691.9515142
% Root relaxation presolved: 4565 rows, 5794 columns, 21862 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050407e+00, 3319 iterations, 0.11 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05041    0    8  691.95151    1.05041   100%     -    0s
% H    0     0                       5.0003004    1.05041  79.0%     -    0s
% H    0     0                       5.0002992    1.05041  79.0%     -    0s
% H    0     0                       4.9982992    1.05041  79.0%     -    0s
%      0     0    1.06703    0   15    4.99830    1.06703  78.7%     -    0s
% H    0     0                       3.9992993    1.06712  73.3%     -    0s
%      0     0    1.06712    0   13    3.99930    1.06712  73.3%     -    0s
%      0     0    1.06712    0   13    3.99930    1.06712  73.3%     -    0s
%      0     2    1.06712    0   13    3.99930    1.06712  73.3%     -    0s
% H   27     3                       2.1003007    1.07210  49.0%  87.2    2s
% H   94    12                       2.0993000    1.07223  48.9%  29.1    2s
% H  106     6                       1.1003010    1.07223  2.55%  25.9    2s

% Cutting planes:
%   Gomory: 1
%   Zero half: 1

% Explored 187 nodes (7159 simplex iterations) in 3.37 seconds (3.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.1003 2.0993 2.1003 ... 741.35

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100301000000e+00, best bound 1.100300983369e+00, gap 0.0000%

% Synthesized model in 3.9s:
% Variables
% 	cut?1?3	in[0, 6];
% Constraints
% 	cut?1?3 <= 0;
% end

% Normalized model:
% Variables
% 	cut?1?3	in[0, 6];
% Constraints
% 	cut?1?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_items;
25..25: max_rolls;
150.0..150.0: roll_width;
array[1..6] of 22.4..81.5: item_widths;
array[1..6] of 5..15: demand;
array[1..25] of var 1..1: use;
array[1..6, 1..25] of var 0..6: cut;

constraint cut[1, 3] <= 0;
% MiniZincWarning: model inconsistency detected

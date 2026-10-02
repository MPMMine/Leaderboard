% Solving problem input_P008M001I004_4_1_838633
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

% Optimize a model with 23019 rows, 16408 columns and 72892 nonzeros
% Model fingerprint: 0x67118f58
% Variable types: 9828 continuous, 6580 integer (6580 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1829.0636750
% Presolve removed 8780 rows and 2228 columns
% Presolve time: 0.36s
% Presolved: 14239 rows, 14180 columns, 60784 nonzeros
% Extracted 3262 lazy constraints
% Variable types: 7588 continuous, 6592 integer (6580 binary)
% Found heuristic solution: objective 1705.9388430
% Root relaxation presolved: 10977 rows, 14180 columns, 54260 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052414e+00, 5576 iterations, 0.24 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05241    0    8 1705.93884    1.05241   100%     -    0s
% H    0     0                       6.0022746    1.05241  82.5%     -    0s
% H    0     0                       5.0022733    1.05241  79.0%     -    0s
% H    0     0                       5.0002733    1.05241  79.0%     -    0s
%      0     0    1.05581    0  100    5.00027    1.05581  78.9%     -    1s
%      0     0    1.05775    0   66    5.00027    1.05775  78.8%     -    1s
% H    0     0                       2.1022740    1.05775  49.7%     -    1s
% H    0     0                       2.1012740    1.05775  49.7%     -    1s
% H    0     0                       1.1022750    1.05775  4.04%     -    1s
%      0     0          -    0         1.10228    1.10226  0.00%     -    1s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 1 nodes (5990 simplex iterations) in 1.29 seconds (1.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10228 2.10127 2.10227 ... 1829.06

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.102275000000e+00, best bound 1.102255620052e+00, gap 0.0018%

% Synthesized model in 3.1s:
% Variables
% 	cut?3?1	in[0, 8];
% Constraints
% 	cut?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	cut?3?1	in[0, 8];
% Constraints
% 	cut?3?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_items;
50..50: max_rolls;
120.0..120.0: roll_width;
array[1..10] of 15.0..75.0: item_widths;
array[1..10] of 5..30: demand;
array[1..50] of var 1..1: use;
array[1..10, 1..50] of var 0..8: cut;

constraint cut[3, 1] <= 0;
% MiniZincWarning: model inconsistency detected

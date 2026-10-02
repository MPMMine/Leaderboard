% Solving problem input_P008M001I002_4_1_4103211
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

% Optimize a model with 7633 rows, 5418 columns and 24262 nonzeros
% Model fingerprint: 0xf38f97b6
% Variable types: 3234 continuous, 2184 integer (2184 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 2690 rows and 534 columns
% Presolve time: 0.09s
% Presolved: 4943 rows, 4884 columns, 20318 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 2688 continuous, 2196 integer (2184 binary)
% Found heuristic solution: objective 1076.6992730
% Root relaxation presolved: 3879 rows, 4884 columns, 18190 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050196e+00, 3299 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05020    0    7 1076.69927    1.05020   100%     -    0s
% H    0     0                       4.0000765    1.05020  73.7%     -    0s
% H    0     0                       4.0000753    1.05020  73.7%     -    0s
%      0     0    1.10008    0   44    4.00008    1.10008  72.5%     -    0s
%      0     0    1.10008    0    9    4.00008    1.10008  72.5%     -    0s
% H    0     0                       3.9980753    1.10008  72.5%     -    0s
%      0     0    1.10008    0    9    3.99808    1.10008  72.5%     -    0s
% H    0     0                       2.1000768    1.10008  47.6%     -    0s
%      0     1    1.10008    0   31    2.10008    1.10008  47.6%     -    0s
% H   96     0                       1.1000770    1.10008  0.00%  19.1    1s

% Cutting planes:
%   Gomory: 1

% Explored 97 nodes (5500 simplex iterations) in 1.51 seconds (1.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10008 2.10008 3.99808 ... 1076.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100077000000e+00, best bound 1.100077000000e+00, gap 0.0000%

% Synthesized model in 1.9s:
% Variables
% 	cut?1?2	in[0, 6];
% Constraints
% 	cut?1?2 <= 0;
% end

% Normalized model:
% Variables
% 	cut?1?2	in[0, 6];
% Constraints
% 	cut?1?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_items;
100.0..100.0: roll_width;
20..20: max_rolls;
array[1..5] of 15.5..51.0: item_widths;
array[1..5] of 5..15: demand;
array[1..20] of var 0..1: use;
array[1..5, 1..20] of var 0..6: cut;

constraint cut[1, 2] <= 0;
% MiniZincWarning: model inconsistency detected

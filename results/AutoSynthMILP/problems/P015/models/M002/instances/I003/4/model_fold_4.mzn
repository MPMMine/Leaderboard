% Solving problem input_P015M002I003_4_4_3040857
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

% Optimize a model with 9005 rows, 6398 columns and 30674 nonzeros
% Model fingerprint: 0x76836de8
% Variable types: 3822 continuous, 2576 integer (2576 binary)
% Coefficient statistics:
%   Matrix range     [6e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1155.3491416
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 6469 rows, 6410 columns, 26002 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2588 integer (2576 binary)
% Root relaxation presolved: 5209 rows, 6410 columns, 23482 nonzeros


% Root relaxation: objective 1.050276e+00, 6015 iterations, 0.12 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05028    0    5 1155.34914    1.05028   100%     -    0s
% H    0     0                       3.0002720    1.05028  65.0%     -    0s
% H    0     0                       2.9992720    1.05028  65.0%     -    0s
%      0     0    1.05028    0    7    2.99927    1.05028  65.0%     -    0s
%      0     0    1.05028    0    9    2.99927    1.05028  65.0%     -    0s
%      0     0    1.05028    0    9    2.99927    1.05028  65.0%     -    0s
%      0     0    1.05029    0    9    2.99927    1.05029  65.0%     -    0s
%      0     2    1.05029    0    9    2.99927    1.05029  65.0%     -    0s
% H    3     1                       2.1002720    1.08093  48.5%  98.7    0s
% H    9     2                       2.0992720    1.08729  48.2%  59.1    1s
% *   65     2              65       1.1002730    1.08769  1.14%  17.7    2s

% Cutting planes:
%   Zero half: 3

% Explored 67 nodes (8767 simplex iterations) in 2.51 seconds (3.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10027 2.09927 2.10027 ... 1155.35

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100273000000e+00, best bound 1.100273000000e+00, gap 0.0000%

% Synthesized model in 3.0s:
% Variables
% 	buy?3?5	in[0, 553.216];
% Constraints
% 	buy?3?5 <= 0;
% end

% Normalized model:
% Variables
% 	buy?3?5	in[0, 553.216];
% Constraints
% 	buy?3?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
4..4: num_nutrients;
6..6: num_periods;
set of 1..5: Grains;
array[1..5, 1..6] of 10.0..80.0: cost;
array[1..5, 1..4] of 0.01..0.9: comp;
array[1..4] of 2.0..60.0: min_req;
array[1..4] of 10.0..80.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
0.5..0.5: holding_cost;
array[1..5] of 20.0..20.0: initial_stock;
array[1..5, 1..6] of var 0.0..553.21619: buy;
array[1..5, 1..6] of var 0.0..93.987184: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint buy[3, 5] <= 0;
% MiniZincWarning: model inconsistency detected

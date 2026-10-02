% Solving problem input_P015M002I003_10_3_2062631
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

% Optimize a model with 9092 rows, 6440 columns and 36806 nonzeros
% Model fingerprint: 0xb3a080b6
% Variable types: 3822 continuous, 2618 integer (2618 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1211.1905036
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 6556 rows, 6452 columns, 32134 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2630 integer (2618 binary)
% Root relaxation presolved: 5296 rows, 6452 columns, 29614 nonzeros


% Root relaxation: objective 1.050279e+00, 7295 iterations, 0.43 seconds (0.48 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05028    0   72 1211.19050    1.05028   100%     -    0s
% H    0     0                       4.0002721    1.05028  73.7%     -    0s
% H    0     0                       3.9992721    1.05028  73.7%     -    0s
%      0     0    1.05029    0   36    3.99927    1.05029  73.7%     -    0s
% H    0     0                       3.0002721    1.05029  65.0%     -    0s
%      0     0    1.05029    0   24    3.00027    1.05029  65.0%     -    0s
%      0     0    1.05029    0   19    3.00027    1.05029  65.0%     -    0s
% H    0     0                       2.9992721    1.05029  65.0%     -    0s
%      0     0    1.05029    0   16    2.99927    1.05029  65.0%     -    0s
%      0     0    1.05029    0   13    2.99927    1.05029  65.0%     -    1s
%      0     0    1.05029    0   15    2.99927    1.05029  65.0%     -    1s
%      0     0    1.05029    0   17    2.99927    1.05029  65.0%     -    1s
%      0     0    1.05029    0   19    2.99927    1.05029  65.0%     -    1s
%      0     0    1.05029    0   21    2.99927    1.05029  65.0%     -    1s
%      0     0    1.05029    0   25    2.99927    1.05029  65.0%     -    1s
%      0     0    1.05029    0   23    2.99927    1.05029  65.0%     -    1s
%      0     0    1.05029    0   23    2.99927    1.05029  65.0%     -    1s
%      0     0    1.05029    0   21    2.99927    1.05029  65.0%     -    1s
% H    0     0                       2.1002731    1.05029  50.0%     -    1s
%      0     0    1.05029    0   22    2.10027    1.05029  50.0%     -    1s
%      0     0    1.05029    0   19    2.10027    1.05029  50.0%     -    1s
%      0     0    1.05029    0   13    2.10027    1.05029  50.0%     -    1s
%      0     0    1.05029    0   13    2.10027    1.05029  50.0%     -    1s
%      0     2    1.05029    0   11    2.10027    1.05029  50.0%     -    1s
% *    3     1               3       1.1002730    1.10027  0.00%   133    2s

% Cutting planes:
%   GUB cover: 1

% Explored 4 nodes (8179 simplex iterations) in 2.04 seconds (1.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10027 2.10027 2.99927 ... 1211.19

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100273000000e+00, best bound 1.100273000000e+00, gap 0.0000%

% Synthesized model in 2.6s:
% Variables
% 	buy?5?4	in[0, 590.719];
% Constraints
% 	buy?5?4 <= 0;
% end

% Normalized model:
% Variables
% 	buy?5?4	in[0, 590.719];
% Constraints
% 	buy?5?4 <= 0;
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
array[1..5, 1..6] of var 0.0..590.718787: buy;
array[1..5, 1..6] of var 0.0..99.656224: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint buy[5, 4] <= 0;
% MiniZincWarning: model inconsistency detected

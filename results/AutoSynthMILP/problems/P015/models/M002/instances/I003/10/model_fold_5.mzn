% Solving problem input_P015M002I003_10_5_2062631
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

% Optimize a model with 9092 rows, 6440 columns and 36708 nonzeros
% Model fingerprint: 0xb6694f3e
% Variable types: 3822 continuous, 2618 integer (2618 binary)
% Coefficient statistics:
%   Matrix range     [5e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1227.8740414
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 6556 rows, 6452 columns, 32036 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2630 integer (2618 binary)
% Root relaxation presolved: 5296 rows, 6452 columns, 29516 nonzeros


% Root relaxation: objective 1.050277e+00, 7788 iterations, 0.40 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05028    0   10 1227.87404    1.05028   100%     -    0s
% H    0     0                      11.0002710    1.05028  90.5%     -    0s
%      0     0    1.05028    0   12   11.00027    1.05028  90.5%     -    0s
%      0     0    1.05028    0   30   11.00027    1.05028  90.5%     -    0s
%      0     0    1.05028    0   31   11.00027    1.05028  90.5%     -    0s
%      0     0    1.05558    0   32   11.00027    1.05558  90.4%     -    0s
%      0     0    1.05558    0   32   11.00027    1.05558  90.4%     -    0s
% H    0     0                      10.9982710    1.05558  90.4%     -    0s
% H    0     0                      10.1002720    1.05558  89.5%     -    0s
%      0     0    1.05558    0   24   10.10027    1.05558  89.5%     -    0s
%      0     0    1.05558    0   16   10.10027    1.05558  89.5%     -    1s
% H    0     0                      10.0992720    1.05558  89.5%     -    1s
% H    0     0                       8.0002711    1.05558  86.8%     -    1s
%      0     0    1.05558    0   28    8.00027    1.05558  86.8%     -    1s
%      0     0    1.05558    0   18    8.00027    1.05558  86.8%     -    1s
%      0     0    1.05558    0   16    8.00027    1.05558  86.8%     -    1s
%      0     0    1.05558    0   18    8.00027    1.05558  86.8%     -    1s
%      0     0    1.05558    0   16    8.00027    1.05558  86.8%     -    1s
% H    0     0                       7.9992711    1.05558  86.8%     -    1s
%      0     2    1.05558    0   16    7.99927    1.05558  86.8%     -    1s
% H   26    25                       7.9972711    1.05558  86.8%   8.5    2s
% H   27    26                       3.1002738    1.05558  66.0%   8.3    2s
% H   54    52                       3.0002735    1.05558  64.8%   7.4    2s
% H   81    79                       3.0002720    1.05558  64.8%   7.6    2s
% H  104   102                       2.9992720    1.05558  64.8%   7.1    2s
% H  106    29                       1.1002730    1.05558  4.06%   7.4    2s

% Cutting planes:
%   MIR: 3
%   GUB cover: 1
%   Zero half: 1

% Explored 135 nodes (9433 simplex iterations) in 2.95 seconds (3.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10027 2.99927 3.00027 ... 10.1003

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100273000000e+00, best bound 1.100251117405e+00, gap 0.0020%

% Synthesized model in 3.4s:
% Variables
% 	buy?5?4	in[0, 597.449];
% Constraints
% 	buy?5?4 <= 0;
% end

% Normalized model:
% Variables
% 	buy?5?4	in[0, 597.449];
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
array[1..5, 1..6] of var 0.0..597.448545: buy;
array[1..5, 1..6] of var 0.0..99.846614: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint buy[5, 4] <= 0;
% MiniZincWarning: model inconsistency detected

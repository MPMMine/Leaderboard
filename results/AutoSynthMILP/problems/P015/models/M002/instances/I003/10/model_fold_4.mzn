% Solving problem input_P015M002I003_10_4_2062631
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
% Model fingerprint: 0x64bdaee0
% Variable types: 3822 continuous, 2618 integer (2618 binary)
% Coefficient statistics:
%   Matrix range     [6e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1223.9635346
% Presolve added 0 rows and 12 columns
% Presolve removed 2536 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 6556 rows, 6452 columns, 32134 nonzeros
% Extracted 1260 lazy constraints
% Variable types: 3822 continuous, 2630 integer (2618 binary)
% Found heuristic solution: objective 1222.0635346
% Root relaxation presolved: 5296 rows, 6452 columns, 29614 nonzeros


% Root relaxation: objective 1.050278e+00, 7971 iterations, 0.40 seconds (0.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05028    0    9 1222.06353    1.05028   100%     -    0s
% H    0     0                       7.0002706    1.05028  85.0%     -    0s
% H    0     0                       3.0002720    1.05028  65.0%     -    0s
% H    0     0                       2.9992720    1.05028  65.0%     -    0s
%      0     0    1.05028    0   11    2.99927    1.05028  65.0%     -    0s
%      0     0    1.06405    0   59    2.99927    1.06405  64.5%     -    0s
%      0     0    1.10028    0   37    2.99927    1.10028  63.3%     -    0s
% H    0     0                       2.1002730    1.10028  47.6%     -    0s
%      0     0    1.10028    0   37    2.10027    1.10028  47.6%     -    1s
%      0     1    1.10028    0   35    2.10027    1.10028  47.6%     -    1s
% H    9     8                       2.0002737    1.10028  45.0%  12.3    2s
%     25     3     cutoff    9         2.00027    1.63355  18.3%  1789    5s
%    727    76     cutoff   87         2.00027    1.99931  0.05%   127   10s

% Cutting planes:
%   Gomory: 1
%   Cover: 178
%   GUB cover: 1
%   Zero half: 1

% Explored 824 nodes (106623 simplex iterations) in 10.85 seconds (13.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00027 2.10027 2.99927 ... 1223.96

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000273676265e+00, best bound 2.000102508804e+00, gap 0.0086%

% Synthesized model in 11.3s:
% Variables
% 	amount?4?5	in[0, 99.7476];
% Constraints
% 	amount?4?5 <= 0.676265;
% end

% Normalized model:
% Variables
% 	amount?4?5	in[0, 99.7476];
% Constraints
% 	amount?4?5 <= 0.676265;
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
array[1..5, 1..6] of var 0.0..598.695108: buy;
array[1..5, 1..6] of var 0.0..99.747632: amount;
array[1..5, 1..6] of var 0.0..150.0: stock;

constraint amount[4, 5] <= 0.676265;
% MiniZincWarning: model inconsistency detected

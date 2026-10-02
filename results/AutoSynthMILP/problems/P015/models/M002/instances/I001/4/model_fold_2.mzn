% Solving problem input_P015M002I001_4_2_2020691
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

% Optimize a model with 2831 rows, 1988 columns and 9576 nonzeros
% Model fingerprint: 0xec1adf1b
% Variable types: 1176 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 362.0502224
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2047 rows, 1988 columns, 8778 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1669 rows, 1988 columns, 8022 nonzeros


% Root relaxation: objective 1.099391e+00, 2238 iterations, 0.04 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0    8  362.05022    1.09939   100%     -    0s
% H    0     0                       4.0993880    1.09939  73.2%     -    0s
% H    0     0                       1.0993910    1.09939  0.00%     -    0s

% Explored 1 nodes (2238 simplex iterations) in 0.09 seconds (0.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.09939 4.09939 362.05 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099391000000e+00, best bound 1.099391000000e+00, gap 0.0000%

% Synthesized model in 0.2s:
% Variables
% 	buy?3?2	in[0, 300];
% Constraints
% 	buy?3?2 <= 0;
% end

% Normalized model:
% Variables
% 	buy?3?2	in[0, 300];
% Constraints
% 	buy?3?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: num_ingredients;
2..2: num_nutrients;
3..3: num_periods;
set of 1..1: Grains;
array[1..3, 1..3] of 10.0..50.0: cost;
array[1..3, 1..2] of 0.0..0.9: comp;
array[1..2] of 15.0..60.0: min_req;
array[1..2] of 25.0..85.0: max_req;
100.0..100.0: total_weight;
500.0..500.0: storage_cap;
0.5..0.5: holding_cost;
array[1..3] of 0.0..0.0: initial_stock;
array[1..3, 1..3] of var 0.0..300.0: buy;
array[1..3, 1..3] of var 0.0..98.859235: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint buy[3, 2] <= 0;
% MiniZincWarning: model inconsistency detected

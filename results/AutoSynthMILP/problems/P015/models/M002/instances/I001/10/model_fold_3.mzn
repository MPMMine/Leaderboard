% Solving problem input_P015M002I001_10_3_3004706
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

% Optimize a model with 2918 rows, 2030 columns and 11746 nonzeros
% Model fingerprint: 0x16c6dd38
% Variable types: 1176 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [8e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 381.4044333
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2134 rows, 2030 columns, 10948 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 854 integer (854 binary)
% Found heuristic solution: objective 381.3044333
% Root relaxation presolved: 1756 rows, 2030 columns, 10192 nonzeros


% Root relaxation: objective 1.099391e+00, 2290 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

% *    0     0               0       1.0993910    1.09939  0.00%     -    0s

% Explored 1 nodes (2290 simplex iterations) in 0.10 seconds (0.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.09939 381.304 381.404 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099391000000e+00, best bound 1.099391000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	stock?2?1	in[0, 500];
% Constraints
% 	stock?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	stock?2?1	in[0, 500];
% Constraints
% 	stock?2?1 <= 0;
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
array[1..3, 1..3] of var 0.0..99.040514: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint stock[2, 1] <= 0;
% MiniZincWarning: model inconsistency detected

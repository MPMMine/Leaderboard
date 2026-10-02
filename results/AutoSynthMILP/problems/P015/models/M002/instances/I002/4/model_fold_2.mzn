% Solving problem input_P015M002I002_4_2_2044585
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

% Optimize a model with 4889 rows, 3458 columns and 16702 nonzeros
% Model fingerprint: 0x55c0cdb8
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [3e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 608.6774070
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3517 rows, 3458 columns, 15330 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 608.5774070
% Root relaxation presolved: 2845 rows, 3458 columns, 13986 nonzeros


% Root relaxation: objective 1.049690e+00, 3761 iterations, 0.10 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   72  608.57741    1.04969   100%     -    0s
% H    0     0                       3.9996838    1.04969  73.8%     -    0s
% H    0     0                       1.0996850    1.04969  4.55%     -    0s
%      0     0    1.04969    0   53    1.09969    1.04969  4.55%     -    0s
%      0     0     cutoff    0         1.09969    1.09969  0.00%     -    0s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1

% Explored 1 nodes (3879 simplex iterations) in 0.25 seconds (0.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.09969 3.99968 608.577 608.677 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099685000000e+00, best bound 1.099685000000e+00, gap 0.0000%

% Synthesized model in 0.5s:
% Variables
% 	amount?4?1	in[0, 98.7879];
% Constraints
% 	amount?4?1 <= 0;
% end

% Normalized model:
% Variables
% 	amount?4?1	in[0, 98.7879];
% Constraints
% 	amount?4?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
3..3: num_nutrients;
4..4: num_periods;
set of 1..2: Grains;
array[1..4, 1..4] of 10.0..60.0: cost;
array[1..4, 1..3] of 0.02..0.8: comp;
array[1..3] of 5.0..65.0: min_req;
array[1..3] of 8.0..75.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
1.2..1.2: holding_cost;
array[1..4] of 0.0..10.0: initial_stock;
array[1..4, 1..4] of var 0.0..386.781739: buy;
array[1..4, 1..4] of var 0.0..98.787874: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 1] <= 0;
% MiniZincWarning: model inconsistency detected

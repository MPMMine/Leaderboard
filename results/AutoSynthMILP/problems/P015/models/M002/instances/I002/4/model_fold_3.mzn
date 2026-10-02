% Solving problem input_P015M002I002_4_3_2044585
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

% Optimize a model with 4889 rows, 3458 columns and 16576 nonzeros
% Model fingerprint: 0xfdb195ee
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [3e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 600.6363136
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 3517 rows, 3458 columns, 15204 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1400 integer (1400 binary)
% Found heuristic solution: objective 600.4363136
% Root relaxation presolved: 2845 rows, 3458 columns, 13860 nonzeros


% Root relaxation: objective 1.049689e+00, 3182 iterations, 0.09 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   47  600.43631    1.04969   100%     -    0s
% H    0     0                       6.0996821    1.04969  82.8%     -    0s
% H    0     0                       6.0966821    1.04969  82.8%     -    0s
%      0     0    1.04969    0    5    6.09668    1.04969  82.8%     -    0s
% H    0     0                       2.9996840    1.04970  65.0%     -    0s
% *    0     0               0       1.0996850    1.09969  0.00%     -    0s

% Cutting planes:
%   Gomory: 4
%   MIR: 2
%   GUB cover: 1
%   Zero half: 2

% Explored 1 nodes (3798 simplex iterations) in 0.31 seconds (0.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.09969 2.99968 6.09668 ... 600.636

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099685000000e+00, best bound 1.099685000000e+00, gap 0.0000%

% Synthesized model in 0.6s:
% Variables
% 	buy?2?2	in[0, 392.182];
% Constraints
% 	buy?2?2 <= 0;
% end

% Normalized model:
% Variables
% 	buy?2?2	in[0, 392.182];
% Constraints
% 	buy?2?2 <= 0;
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
array[1..4, 1..4] of var 0.0..392.181764: buy;
array[1..4, 1..4] of var 0.0..98.70794: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint buy[2, 2] <= 0;
% MiniZincWarning: model inconsistency detected

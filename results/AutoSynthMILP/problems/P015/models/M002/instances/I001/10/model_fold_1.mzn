% Solving problem input_P015M002I001_10_1_3004706
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

% Optimize a model with 2918 rows, 2030 columns and 11760 nonzeros
% Model fingerprint: 0xb6a79534
% Variable types: 1176 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [5e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 362.6882204
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2134 rows, 2030 columns, 10962 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1756 rows, 2030 columns, 10206 nonzeros


% Root relaxation: objective 1.099416e+00, 2641 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   59  362.68822    1.09942   100%     -    0s
% H    0     0                       2.0993910    1.09942  47.6%     -    0s
%      0     0    1.09942    0    5    2.09939    1.09942  47.6%     -    0s
% H    0     0                       1.9994007    1.09942  45.0%     -    0s
%      0     0    1.09943    0   11    1.99940    1.09943  45.0%     -    0s
%      0     0    1.09945    0   11    1.99940    1.09945  45.0%     -    0s
%      0     2    1.09945    0   11    1.99940    1.09945  45.0%     -    0s
%    632   223     cutoff   65         1.99940    1.10016  45.0%  48.5    5s

% Cutting planes:
%   Gomory: 12
%   Cover: 63

% Explored 1283 nodes (90348 simplex iterations) in 8.11 seconds (8.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 1.9994 2.09939 362.688 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999400722250e+00, best bound 1.999391012800e+00, gap 0.0005%

% Synthesized model in 8.3s:
% Variables
% 	amount?3?2	in[0, 99.0042];
% Constraints
% 	amount?3?2 <= 9.72225;
% end

% Normalized model:
% Variables
% 	amount?3?2	in[0, 99.0042];
% Constraints
% 	amount?3?2 <= 9.72225;
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
array[1..3, 1..3] of var 0.0..99.0042: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint amount[3, 2] <= 9.72225;
% MiniZincWarning: model inconsistency detected

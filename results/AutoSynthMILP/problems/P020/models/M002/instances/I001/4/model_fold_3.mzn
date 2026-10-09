% Solving problem input_P020M002I001_4_3_3353604
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

% Optimize a model with 5869 rows, 4158 columns and 19538 nonzeros
% Model fingerprint: 0xe6945277
% Variable types: 2478 continuous, 1680 integer (1680 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1850 rows and 198 columns
% Presolve time: 0.08s
% Presolved: 4019 rows, 3960 columns, 16530 nonzeros
% Extracted 812 lazy constraints
% Variable types: 2268 continuous, 1692 integer (1680 binary)
% Found heuristic solution: objective 824.6991187
% Root relaxation presolved: 3207 rows, 3960 columns, 14906 nonzeros


% Root relaxation: objective 1.049827e+00, 4304 iterations, 0.13 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04983    0   34  824.69912    1.04983   100%     -    0s
% H    0     0                       9.9998341    1.04983  89.5%     -    0s
% H    0     0                       9.9988341    1.04983  89.5%     -    0s
%      0     0    1.04984    0   14    9.99883    1.04984  89.5%     -    0s
%      0     0    1.04985    0   17    9.99883    1.04985  89.5%     -    0s
%      0     0    1.04985    0   16    9.99883    1.04985  89.5%     -    0s
%      0     0    1.04985    0   12    9.99883    1.04985  89.5%     -    0s
%      0     0    1.07008    0   93    9.99883    1.07008  89.3%     -    0s
%      0     0    1.07019    0   77    9.99883    1.07019  89.3%     -    0s
%      0     0    1.09367    0   82    9.99883    1.09367  89.1%     -    0s
%      0     0    1.09512    0   86    9.99883    1.09512  89.0%     -    0s
%      0     0    1.09533    0   83    9.99883    1.09533  89.0%     -    0s
%      0     0    1.09651    0   71    9.99883    1.09651  89.0%     -    0s
%      0     0    1.09810    0   77    9.99883    1.09810  89.0%     -    0s
%      0     0    1.09811    0   77    9.99883    1.09811  89.0%     -    0s
%      0     0    1.09811    0   82    9.99883    1.09811  89.0%     -    0s
%      0     0    1.09924    0   82    9.99883    1.09924  89.0%     -    0s
% H    0     0                       9.9978341    1.09924  89.0%     -    0s
% H    0     0                       8.9978351    1.09924  87.8%     -    0s
%      0     2    1.09924    0   82    8.99784    1.09924  87.8%     -    0s
% H    1     1                       6.9958210    1.09924  84.3%  18.0    0s
% H    9     9                       2.0988240    1.09924  47.6%   3.8    1s
%    249   186    1.09983  249   35    2.09882    1.09924  47.6%   2.1    5s
% H  442   288                       1.9998360    1.09924  45.0%   2.4    7s
% H  785   349                       1.0998250    1.09982  0.00%  20.4   10s

% Cutting planes:
%   Flow cover: 1
%   Zero half: 1

% Explored 785 nodes (26032 simplex iterations) in 10.02 seconds (9.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.09982 1.99984 2.09882 ... 824.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099825000000e+00, best bound 1.099825000000e+00, gap 0.0000%

% Synthesized model in 10.3s:
% Variables
% 	x?short?2?2	in[0, 50];
% Constraints
% 	x?short?2?2 <= 0;
% end

% Normalized model:
% Variables
% 	x?short?2?2	in[0, 50];
% Constraints
% 	x?short?2?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..2526: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..18301: transfer;
array[1..3, 1..3] of var 0..1521: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..731365: y_overmanning;

constraint x_short[2, 2] <= 0;
% MiniZincWarning: model inconsistency detected

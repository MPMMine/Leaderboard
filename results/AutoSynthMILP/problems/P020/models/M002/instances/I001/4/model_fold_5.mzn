% Solving problem input_P020M002I001_4_5_3353604
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

% Optimize a model with 5575 rows, 3948 columns and 18592 nonzeros
% Model fingerprint: 0x5dc4c8ea
% Variable types: 2352 continuous, 1596 integer (1596 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 688.9180571
% Presolve removed 1696 rows and 128 columns
% Presolve time: 0.07s
% Presolved: 3879 rows, 3820 columns, 15740 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2212 continuous, 1608 integer (1596 binary)
% Found heuristic solution: objective 677.9126023
% Root relaxation presolved: 3109 rows, 3820 columns, 14200 nonzeros


% Root relaxation: objective 1.049783e+00, 4124 iterations, 0.11 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04978    0   35  677.91260    1.04978   100%     -    0s
% H    0     0                     677.9082716    1.04978   100%     -    0s
%      0     0    1.04978    0    5  677.90827    1.04978   100%     -    0s
% H    0     0                       4.9997820    1.04980  79.0%     -    0s
%      0     0    1.04980    0   11    4.99978    1.04980  79.0%     -    0s
%      0     0    1.05006    0   21    4.99978    1.05006  79.0%     -    0s
%      0     0    1.05096    0   21    4.99978    1.05096  79.0%     -    0s
%      0     0    1.05096    0   17    4.99978    1.05096  79.0%     -    0s
%      0     0    1.08255    0   68    4.99978    1.08255  78.3%     -    0s
%      0     0    1.08313    0   68    4.99978    1.08313  78.3%     -    0s
% *    0     0               0       1.0997830    1.09978  0.00%     -    0s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 1

% Explored 1 nodes (4326 simplex iterations) in 0.51 seconds (0.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.09978 4.99978 677.908 ... 688.918

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.099783000000e+00, best bound 1.099783000000e+00, gap 0.0000%

% Synthesized model in 0.8s:
% Variables
% 	t?strength?4?1	in[0, 2525];
% Constraints
% 	t?strength?4?1 <= 0;
% end

% Normalized model:
% Variables
% 	t?strength?4?1	in[0, 2525];
% Constraints
% 	t?strength?4?1 <= 0;
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
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..393: transfer;
array[1..3, 1..3] of var 0..1001: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..248587: y_overmanning;

constraint t_strength[4, 1] <= 0;
% MiniZincWarning: model inconsistency detected

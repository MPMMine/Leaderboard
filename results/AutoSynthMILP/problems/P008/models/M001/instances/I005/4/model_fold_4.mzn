% Solving problem input_P008M001I005_4_4_849546
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

% Optimize a model with 57025 rows, 40698 columns and 180236 nonzeros
% Model fingerprint: 0x6d23346a
% Variable types: 24402 continuous, 16296 integer (16296 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4523.7936146
% Presolve removed 22402 rows and 6134 columns
% Presolve time: 1.20s
% Presolved: 34623 rows, 34564 columns, 150084 nonzeros
% Extracted 8120 lazy constraints
% Variable types: 18256 continuous, 16308 integer (16296 binary)
% Found heuristic solution: objective 4159.6325201
% Root relaxation presolved: 26503 rows, 34564 columns, 133844 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.057173e+00, 8455 iterations, 0.43 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05717    0    7 4159.63252    1.05717   100%     -    1s
% H    0     0                       4.0071325    1.05717  73.6%     -    1s
%      0     0    1.10713    0   38    4.00713    1.10713  72.4%     -    2s
%      0     0    1.10713    0   11    4.00713    1.10713  72.4%     -    2s
% H    0     0                       4.0061315    1.10713  72.4%     -    2s
%      0     0    1.10713    0    8    4.00613    1.10713  72.4%     -    3s
%      0     0    1.10713    0    8    4.00613    1.10713  72.4%     -    3s
%      0     2    1.10713    0    8    4.00613    1.10713  72.4%     -    3s
%     13    14    1.10717   10   43    4.00613    1.10713  72.4%  10.1    5s
%     30    23     cutoff   20         4.00613    1.10713  72.4%   592   10s
%     42    31    1.19325   29   45    4.00613    1.10713  72.4%   781   15s
%     78    67    1.19325   65   46    4.00613    1.10713  72.4%   422   20s
%    119   108    1.19325  106   46    4.00613    1.10713  72.4%   277   25s
%    157   146    1.19325  144   46    4.00613    1.10713  72.4%   211   30s
% H  203     0                       1.1071330    1.10713  0.00%   163   33s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 204 nodes (41836 simplex iterations) in 33.82 seconds (49.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10713 4.00613 4.00713 ... 4523.79

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.107133000000e+00, best bound 1.107133000000e+00, gap 0.0000%

% Synthesized model in 42.4s:
% Variables
% 	cut?15?63	in[0, 25];
% Constraints
% 	cut?15?63 <= 0;
% end

% Normalized model:
% Variables
% 	cut?15?63	in[0, 25];
% Constraints
% 	cut?15?63 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n_items;
80..80: max_rolls;
250.0..250.0: roll_width;
array[1..15] of 10.0..140.0: item_widths;
array[1..15] of 3..60: demand;
array[1..80] of var 1..1: use;
array[1..15, 1..80] of var 0..25: cut;

constraint cut[15, 63] <= 0;
% MiniZincWarning: model inconsistency detected

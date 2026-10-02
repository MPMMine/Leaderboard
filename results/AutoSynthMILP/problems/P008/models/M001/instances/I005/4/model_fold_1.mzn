% Solving problem input_P008M001I005_4_1_849546
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

% Optimize a model with 47911 rows, 34188 columns and 153136 nonzeros
% Model fingerprint: 0x5ccec781
% Variable types: 20496 continuous, 13692 integer (13692 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3851.6334704
% Presolve removed 17488 rows and 3824 columns
% Presolve time: 1.18s
% Presolved: 30423 rows, 30364 columns, 127820 nonzeros
% Extracted 6818 lazy constraints
% Variable types: 16660 continuous, 13704 integer (13692 binary)
% Found heuristic solution: objective 3617.7236164
% Root relaxation presolved: 23605 rows, 30364 columns, 114184 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055869e+00, 8485 iterations, 0.37 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05587    0    8 3617.72362    1.05587   100%     -    1s
% H    0     0                       5.0058420    1.05587  78.9%     -    1s
%      0     0    1.05936    0  100    5.00584    1.05936  78.8%     -    2s
%      0     0    1.06192    0   59    5.00584    1.06192  78.8%     -    2s
%      0     0    1.08835    0  103    5.00584    1.08835  78.3%     -    2s
%      0     0    1.10583    0    4    5.00584    1.10583  77.9%     -    3s
% H    0     0                       2.1058300    1.10583  47.5%     -    3s
%      0     0    1.10583    0    4    2.10583    1.10583  47.5%     -    3s
%      0     2    1.10583    0    4    2.10583    1.10583  47.5%     -    3s
%     12    10    1.10589    8   60    2.10583    1.10583  47.5%  31.2    5s
%     52    17    1.10601   41   50    2.10583    1.10583  47.5%  14.7   10s
% H  156    16                       2.1048300    1.10583  47.5%   6.1   13s
%    188    17    1.10611  177   49    2.10483    1.10583  47.5%   5.2   15s
%    373    17    1.10611  362   50    2.10483    1.10583  47.5%   3.2   20s
%    513    20    1.10661    6   70    2.10483    1.10583  47.5%   4.3   25s
% *  549     0               5       1.1058310    1.10583  0.00%   9.9   29s

% Cutting planes:
%   Gomory: 22
%   Cover: 2
%   MIR: 4
%   RLT: 1
%   Relax-and-lift: 1

% Explored 550 nodes (14220 simplex iterations) in 29.51 seconds (31.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10583 2.10483 2.10583 ... 3851.63

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105831000000e+00, best bound 1.105831000000e+00, gap 0.0000%

% Synthesized model in 36.5s:
% Variables
% 	cut?5?45	in[0, 25];
% Constraints
% 	cut?5?45 <= 0;
% end

% Normalized model:
% Variables
% 	cut?5?45	in[0, 25];
% Constraints
% 	cut?5?45 <= 0;
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

constraint cut[5, 45] <= 0;
% MiniZincWarning: model inconsistency detected

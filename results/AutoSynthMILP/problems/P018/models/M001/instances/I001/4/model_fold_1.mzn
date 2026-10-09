% Solving problem input_P018M001I001_4_1_25014
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

% Optimize a model with 19981 rows, 14238 columns and 63378 nonzeros
% Model fingerprint: 0x4bc5b0c5
% Variable types: 8526 continuous, 5712 integer (5712 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1602.5820750
% Presolve removed 7534 rows and 1850 columns
% Presolve time: 0.30s
% Presolved: 12447 rows, 12388 columns, 52882 nonzeros
% Extracted 2828 lazy constraints
% Variable types: 6664 continuous, 5724 integer (5712 binary)
% Found heuristic solution: objective 1504.5656090
% Root relaxation presolved: 9619 rows, 12388 columns, 47226 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052316e+00, 1752 iterations, 0.08 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05232    0    8 1504.56561    1.05232   100%     -    0s
% H    0     0                       2.1018400    1.05232  49.9%     -    0s
% H    0     0                       2.1008400    1.05232  49.9%     -    0s
%      0     0    1.05577    0   88    2.10084    1.05577  49.7%     -    0s
%      0     0    1.10184    0   29    2.10084    1.10184  47.6%     -    0s
%      0     0    1.10184    0   29    2.10084    1.10184  47.6%     -    0s
%      0     0    1.10184    0   14    2.10084    1.10184  47.6%     -    1s
%      0     0    1.10184    0    2    2.10084    1.10184  47.6%     -    1s
%      0     0    1.10184    0    2    2.10084    1.10184  47.6%     -    1s
%      0     2    1.10184    0    2    2.10084    1.10184  47.6%     -    1s
%     32    16    1.10285   19   52    2.10084    1.10184  47.6%  98.1    5s
%     74    16    1.10285   61   49    2.10084    1.10184  47.6%  47.4   10s
%    102    16    1.20174   89   35    2.10084    1.10184  47.6%  60.0   15s
%    177    17    1.20174  164   38    2.10084    1.10184  47.6%  36.9   20s
%    212    28    1.10284   16   50    2.10084    1.10185  47.6%  36.3   25s
%    249    28    1.10284   53   50    2.10084    1.10185  47.6%  32.1   30s
%    305    28    1.20174  109  137    2.10084    1.10185  47.6%  27.2   35s
%    313    28    1.20174  117  125    2.10084    1.10185  47.6%  33.4   40s
% *  382     0               4       1.1018410    1.10184  0.00%  35.8   44s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1

% Explored 383 nodes (16813 simplex iterations) in 44.96 seconds (22.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10184 2.10084 2.10184 ... 1602.58

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.101841000000e+00, best bound 1.101841000000e+00, gap 0.0000%

% Synthesized model in 46.4s:
% Variables
% 	travel?13?13?3	in[0, 1];
% Constraints
% 	travel?13?13?3 <= 0;
% end

% Normalized model:
% Variables
% 	travel?13?13?3	in[0, 1];
% Constraints
% 	travel?13?13?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

array[1..15, 1..15] of 0..90: dist_m;
15..15: num_cities;
6..6: num_vans;
200..200: t_limit;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[13, 13, 3] <= 0;
% MiniZincWarning: model inconsistency detected

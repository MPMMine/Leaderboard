% Solving problem input_P018M001I002_4_4_3245401
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

% Optimize a model with 9103 rows, 6468 columns and 28880 nonzeros
% Model fingerprint: 0x89fc8df5
% Variable types: 3864 continuous, 2604 integer (2604 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 3390 rows and 814 columns
% Presolve time: 0.13s
% Presolved: 5713 rows, 5654 columns, 24156 nonzeros
% Extracted 1274 lazy constraints
% Variable types: 3038 continuous, 2616 integer (2604 binary)
% Found heuristic solution: objective 1286.6995320
% Root relaxation presolved: 4439 rows, 5654 columns, 21608 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050762e+00, 1236 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05076    0    8 1286.69953    1.05076   100%     -    0s
% H    0     0                       3.1002855    1.05076  66.1%     -    0s
% H    0     0                       3.0992855    1.05076  66.1%     -    0s
%      0     0    1.05426    0   94    3.09929    1.05426  66.0%     -    0s
%      0     0    1.05428    0   96    3.09929    1.05428  66.0%     -    0s
%      0     0    1.10029    0    2    3.09929    1.10029  64.5%     -    0s
%      0     0    1.10029    0    2    3.09929    1.10029  64.5%     -    0s
% H    0     0                       2.1002860    1.10029  47.6%     -    0s
%      0     2    1.10029    0    2    2.10029    1.10029  47.6%     -    0s
% H  131    22                       2.0992860    1.10074  47.6%  32.4    3s
% *  237     3              21       1.1002870    1.10029  0.00%  24.8    4s

% Cutting planes:
%   Gomory: 1
%   MIR: 2

% Explored 238 nodes (8146 simplex iterations) in 4.20 seconds (4.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.10029 2.09929 2.10029 ... 1286.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100287000000e+00, best bound 1.100287000000e+00, gap 0.0000%

% Synthesized model in 4.7s:
% Variables
% 	travel?2?2?1	in[0, 1];
% Constraints
% 	travel?2?2?1 <= 0;
% end

% Normalized model:
% Variables
% 	travel?2?2?1	in[0, 1];
% Constraints
% 	travel?2?2?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: num_cities;
4..4: num_vans;
120..120: t_limit;
array[1..8, 1..8] of 0..50: dist_m;
array[1..8, 1..8, 1..4] of var 0..1: travel;
array[1..8, 1..4] of var 0..1: visit;
array[1..4] of var 0..1: use;

constraint travel[2, 2, 1] <= 0;
% MiniZincWarning: model inconsistency detected

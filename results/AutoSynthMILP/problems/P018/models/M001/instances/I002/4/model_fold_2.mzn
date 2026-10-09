% Solving problem input_P018M001I002_4_2_3245401
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

% Optimize a model with 8417 rows, 5978 columns and 26696 nonzeros
% Model fingerprint: 0xf78cfc24
% Variable types: 3570 continuous, 2408 integer (2408 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 731.9458570
% Presolve removed 3124 rows and 744 columns
% Presolve time: 0.10s
% Presolved: 5293 rows, 5234 columns, 22336 nonzeros
% Extracted 1176 lazy constraints
% Variable types: 2814 continuous, 2420 integer (2408 binary)
% Found heuristic solution: objective 695.4766050
% Root relaxation presolved: 4117 rows, 5234 columns, 19984 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050664e+00, 1267 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05066    0    8  695.47661    1.05066   100%     -    0s
% H    0     0                       2.1001880    1.05066  50.0%     -    0s
% H    0     0                       2.0991880    1.05066  49.9%     -    0s
%      0     0    1.05399    0   72    2.09919    1.05399  49.8%     -    0s
%      0     0    1.05412    0   88    2.09919    1.05412  49.8%     -    0s
%      0     0    1.10019    0    2    2.09919    1.10019  47.6%     -    0s
%      0     0    1.10019    0    2    2.09919    1.10019  47.6%     -    0s
%      0     2    1.10019    0    2    2.09919    1.10019  47.6%     -    0s
% *  183     2               8       1.1001890    1.10019  0.00%  27.4    2s

% Cutting planes:
%   MIR: 2

% Explored 184 nodes (6786 simplex iterations) in 2.99 seconds (2.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.10019 2.09919 2.10019 ... 731.946

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100189000000e+00, best bound 1.100189000000e+00, gap 0.0000%

% Synthesized model in 3.4s:
% Variables
% 	travel?4?4?2	in[0, 1];
% Constraints
% 	travel?4?4?2 <= 0;
% end

% Normalized model:
% Variables
% 	travel?4?4?2	in[0, 1];
% Constraints
% 	travel?4?4?2 <= 0;
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

constraint travel[4, 4, 2] <= 0;
% MiniZincWarning: model inconsistency detected

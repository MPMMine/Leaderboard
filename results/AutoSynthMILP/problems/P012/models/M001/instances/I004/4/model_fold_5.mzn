% Solving problem input_P012M001I004_4_5_948700
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

% Optimize a model with 7339 rows, 5208 columns and 22854 nonzeros
% Model fingerprint: 0xb44da069
% Variable types: 3108 continuous, 2100 integer (2100 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 584.9348671
% Presolve removed 2998 rows and 926 columns
% Presolve time: 0.09s
% Presolved: 4341 rows, 4282 columns, 19066 nonzeros
% Extracted 1022 lazy constraints
% Variable types: 2170 continuous, 2112 integer (2100 binary)
% Found heuristic solution: objective 533.4656471
% Root relaxation presolved: 3319 rows, 4282 columns, 17022 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050061e+00, 942 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0    9  533.46565    1.05006   100%     -    0s
% H    0     0                       6.0000330    1.05006  82.5%     -    0s
% H    0     0                       5.9970315    1.05006  82.5%     -    0s
%      0     0    1.10004    0    2    5.99703    1.10004  81.7%     -    0s
% H    0     0                       2.1000340    1.10004  47.6%     -    0s
% H    0     0                       2.0990340    1.10004  47.6%     -    0s
%      0     0    1.10004    0    2    2.09903    1.10004  47.6%     -    0s
%      0     2    1.10004    0    2    2.09903    1.10004  47.6%     -    0s
% H  580   448                       1.1000350    1.10003  0.00%  14.0    4s

% Cutting planes:
%   Gomory: 2

% Explored 580 nodes (10911 simplex iterations) in 4.88 seconds (5.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10003 2.09903 2.10003 ... 584.935

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.100035000000e+00, best bound 1.100035000000e+00, gap 0.0000%

% Synthesized model in 5.3s:
% Variables
% 	x?63	in[0, 1];
% Constraints
% 	x?63 <= 0;
% end

% Normalized model:
% Variables
% 	x?63	in[0, 1];
% Constraints
% 	x?63 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

54..54: num_work;
3001..3001: num_shifts;
14..14: min_num_shifts;
array[1..3001] of set of 0..53: shifts;
array[1..3001] of var 0..1: x;
var 18..19: tot_shifts;

constraint x[63] <= 0;
% MiniZincWarning: model inconsistency detected

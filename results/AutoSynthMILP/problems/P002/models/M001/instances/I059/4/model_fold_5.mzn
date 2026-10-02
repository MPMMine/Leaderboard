% Solving problem input_P002M001I059_4_5_3881405
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

% Optimize a model with 90149 rows, 64358 columns and 296348 nonzeros
% Model fingerprint: 0xfe11dc6d
% Variable types: 38598 continuous, 25760 integer (25760 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8939.1247077
% Presolve removed 30480 rows and 4748 columns
% Presolve time: 4.35s
% Presolved: 59669 rows, 59610 columns, 248620 nonzeros
% Extracted 12852 lazy constraints
% Variable types: 33838 continuous, 25772 integer (25760 binary)
% Found heuristic solution: objective 8687.8312937
% Root relaxation presolved: 46817 rows, 59610 columns, 222916 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.0018182e+00   1.245047e+06   0.000000e+00      5s
%     7049    1.0618844e+00   0.000000e+00   0.000000e+00      6s
%     7049    1.0618844e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      407 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.0199009e-03      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14794    1.0618844e+00   0.000000e+00   0.000000e+00      6s
%    14794    1.0618844e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061884e+00, 14794 iterations, 1.25 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06188    0   10 8687.83129    1.06188   100%     -    6s
% H    0     0                       6.0118634    1.06188  82.3%     -    6s
%      0     0    1.06533    0  105    6.01186    1.06533  82.3%     -    9s
%      0     0    1.06581    0  105    6.01186    1.06581  82.3%     -   10s
%      0     0    1.06581    0  106    6.01186    1.06581  82.3%     -   11s
%      0     0    1.07484    0   29    6.01186    1.07484  82.1%     -   12s
% H    0     0                       5.0108635    1.07484  78.5%     -   13s
%      0     0    1.11186    0    4    5.01086    1.11186  77.8%     -   13s
%      0     0    1.11186    0    4    5.01086    1.11186  77.8%     -   14s
% H    0     0                       1.1118650    1.11186  0.00%     -   14s

% Cutting planes:
%   MIR: 2
%   Mod-K: 1

% Explored 1 nodes (15271 simplex iterations) in 14.73 seconds (7.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11187 5.01086 6.01186 ... 8939.12

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111865000000e+00, best bound 1.111864999999e+00, gap 0.0000%

% Synthesized model in 96.7s:
% Variables
% 	setup?2?104	in[0, 1];
% Constraints
% 	setup?2?104 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?104	in[0, 1];
% Constraints
% 	setup?2?104 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..41: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 104] <= 0;
% MiniZincWarning: model inconsistency detected

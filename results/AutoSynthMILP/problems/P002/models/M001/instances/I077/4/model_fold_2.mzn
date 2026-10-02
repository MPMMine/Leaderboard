% Solving problem input_P002M001I077_4_2_53315
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

% Optimize a model with 91325 rows, 65198 columns and 300944 nonzeros
% Model fingerprint: 0xf1e2a883
% Variable types: 39102 continuous, 26096 integer (26096 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8960.1188007
% Presolve removed 30760 rows and 4692 columns
% Presolve time: 4.58s
% Presolved: 60565 rows, 60506 columns, 252592 nonzeros
% Extracted 13020 lazy constraints
% Variable types: 34398 continuous, 26108 integer (26096 binary)
% Found heuristic solution: objective 8649.8454557
% Root relaxation presolved: 47545 rows, 60506 columns, 226552 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2251189e+00   1.156559e+06   0.000000e+00      6s
%     7057    1.0620513e+00   0.000000e+00   0.000000e+00      6s
%     7057    1.0620513e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      197 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2417056e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14714    1.0620513e+00   0.000000e+00   0.000000e+00      7s
%    14714    1.0620513e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062051e+00, 14714 iterations, 1.44 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06205    0    9 8649.84546    1.06205   100%     -    7s
% H    0     0                       5.0120319    1.06205  78.8%     -    7s
% H    0     0                       5.0110310    1.06205  78.8%     -    7s
%      0     0    1.06549    0   93    5.01103    1.06549  78.7%     -    9s
%      0     0    1.06736    0   59    5.01103    1.06736  78.7%     -   11s
%      0     0    1.11203    0    2    5.01103    1.11203  77.8%     -   12s
%      0     0    1.11203    0    2    5.01103    1.11203  77.8%     -   14s
% H    0     0                       1.1120330    1.11203  0.00%     -   14s
%      0     0    1.11203    0    2    1.11203    1.11203  0.00%     -   14s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (14923 simplex iterations) in 14.16 seconds (5.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11203 5.01103 5.01203 ... 8960.12

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112033000000e+00, best bound 1.112033000000e+00, gap 0.0000%

% Synthesized model in 98.2s:
% Variables
% 	setup?4?194	in[0, 1];
% Constraints
% 	setup?4?194 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?194	in[0, 1];
% Constraints
% 	setup?4?194 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 194] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I070_4_4_4117240
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

% Optimize a model with 91325 rows, 65198 columns and 300272 nonzeros
% Model fingerprint: 0x0a5ef0af
% Variable types: 39102 continuous, 26096 integer (26096 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8954.5957909
% Presolve removed 30942 rows and 4874 columns
% Presolve time: 4.69s
% Presolved: 60383 rows, 60324 columns, 251920 nonzeros
% Extracted 13020 lazy constraints
% Variable types: 34216 continuous, 26108 integer (26096 binary)
% Found heuristic solution: objective 8613.1923209
% Root relaxation presolved: 47363 rows, 60324 columns, 225880 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.0436364e+00   1.036466e+06   0.000000e+00      6s
%     7223    1.0620512e+00   0.000000e+00   0.000000e+00      6s
%     7223    1.0620512e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      431 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5692960e-03      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16800    1.0620512e+00   0.000000e+00   0.000000e+00      7s
%    16800    1.0620512e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062051e+00, 16800 iterations, 1.96 seconds (0.71 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06205    0   10 8613.19232    1.06205   100%     -    7s
% H    0     0                       8.0120314    1.06205  86.7%     -    7s
% H    0     0                       8.0110307    1.06205  86.7%     -    8s
%      0     0    1.06562    0   99    8.01103    1.06562  86.7%     -    9s
% H    0     0                       7.0100300    1.06565  84.8%     -   10s
%      0     0    1.11203    0    4    7.01003    1.11203  84.1%     -   10s
%      0     0    1.11203    0    4    7.01003    1.11203  84.1%     -   11s
% H    0     0                       1.1120330    1.11203  0.00%     -   11s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (16862 simplex iterations) in 11.55 seconds (5.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11203 7.01003 8.01103 ... 8954.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112033000000e+00, best bound 1.112032999999e+00, gap 0.0000%

% Synthesized model in 77.1s:
% Variables
% 	setup?4?88	in[0, 1];
% Constraints
% 	setup?4?88 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?88	in[0, 1];
% Constraints
% 	setup?4?88 <= 0;
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
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 88] <= 0;
% MiniZincWarning: model inconsistency detected

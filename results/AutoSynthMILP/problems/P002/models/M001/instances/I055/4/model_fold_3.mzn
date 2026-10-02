% Solving problem input_P002M001I055_4_3_2881832
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

% Optimize a model with 93383 rows, 66668 columns and 306054 nonzeros
% Model fingerprint: 0x342ba90d
% Variable types: 39984 continuous, 26684 integer (26684 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9055.4933013
% Presolve removed 32188 rows and 5532 columns
% Presolve time: 3.74s
% Presolved: 61195 rows, 61136 columns, 256610 nonzeros
% Extracted 13314 lazy constraints
% Variable types: 34440 continuous, 26696 integer (26684 binary)
% Found heuristic solution: objective 8762.9959943
% Root relaxation presolved: 47881 rows, 61136 columns, 229982 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7997 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      202 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.4193427e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15682    1.0623470e+00   0.000000e+00   0.000000e+00      5s
%    15682    1.0623470e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062347e+00, 15682 iterations, 1.22 seconds (0.82 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06235    0   10 8762.99599    1.06235   100%     -    5s
% H    0     0                       6.0123255    1.06235  82.3%     -    5s
% H    0     0                       6.0123240    1.06235  82.3%     -    6s
%      0     0    1.06596    0  112    6.01232    1.06596  82.3%     -    8s
%      0     0    1.07852    0   25    6.01232    1.07852  82.1%     -    9s
%      0     0    1.08408    0   81    6.01232    1.08408  82.0%     -    9s
%      0     0    1.08408    0   83    6.01232    1.08408  82.0%     -   10s
%      0     0    1.10895    0   88    6.01232    1.10895  81.6%     -   11s
% *    0     0               0       1.1123270    1.11233  0.00%     -   11s

% Cutting planes:
%   MIR: 3

% Explored 1 nodes (15768 simplex iterations) in 11.84 seconds (6.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11233 6.01232 6.01233 ... 9055.49

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112327000000e+00, best bound 1.112326999999e+00, gap 0.0000%

% Synthesized model in 60.4s:
% Variables
% 	setup?1?90	in[0, 1];
% Constraints
% 	setup?1?90 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?90	in[0, 1];
% Constraints
% 	setup?1?90 <= 0;
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
array[1..25] of 1..35: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 90] <= 0;
% MiniZincWarning: model inconsistency detected

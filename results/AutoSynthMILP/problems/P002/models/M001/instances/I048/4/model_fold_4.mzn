% Solving problem input_P002M001I048_4_4_3576332
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

% Optimize a model with 91815 rows, 65548 columns and 301228 nonzeros
% Model fingerprint: 0x578c1b93
% Variable types: 39312 continuous, 26236 integer (26236 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9429.4306760
% Presolve removed 31516 rows and 5308 columns
% Presolve time: 3.76s
% Presolved: 60299 rows, 60240 columns, 252616 nonzeros
% Extracted 13090 lazy constraints
% Variable types: 33992 continuous, 26248 integer (26236 binary)
% Found heuristic solution: objective 9153.8119420
% Root relaxation presolved: 47209 rows, 60240 columns, 226436 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7045    1.0621245e+00   0.000000e+00   0.000000e+00      5s
%     7045    1.0621245e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8858 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      421 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5773907e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16327    1.0621245e+00   0.000000e+00   0.000000e+00      6s
%    16327    1.0621245e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062124e+00, 16327 iterations, 1.47 seconds (0.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06212    0   10 9153.81194    1.06212   100%     -    6s
% H    0     0                      12.0120995    1.06212  91.2%     -    6s
%      0     0    1.06554    0  100   12.01210    1.06554  91.1%     -    8s
%      0     0    1.06895    0   50   12.01210    1.06895  91.1%     -    9s
% H    0     0                      11.1120970    1.06895  90.4%     -   10s
% H    0     0                       4.1121000    1.06895  74.0%     -   10s
%      0     0    1.06895    0   52    4.11210    1.06895  74.0%     -   11s
%      0     0    1.10471    0   63    4.11210    1.10471  73.1%     -   11s
%      0     0    1.10480    0   92    4.11210    1.10480  73.1%     -   12s
%      0     0    1.10605    0   92    4.11210    1.10605  73.1%     -   13s
%      0     0    1.10794    0  101    4.11210    1.10794  73.1%     -   13s
%      0     0    1.10834    0  101    4.11210    1.10834  73.0%     -   13s
%      0     0    1.11210    0    4    4.11210    1.11210  73.0%     -   14s
% H    0     0                       1.1121030    1.11210  0.00%     -   14s

% Cutting planes:
%   Cover: 5
%   MIR: 4
%   Relax-and-lift: 6

% Explored 1 nodes (16976 simplex iterations) in 14.81 seconds (7.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.1121 4.1121 11.1121 ... 9429.43

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112103000000e+00, best bound 1.112102999999e+00, gap 0.0000%

% Synthesized model in 85.9s:
% Variables
% 	setup?3?53	in[0, 1];
% Constraints
% 	setup?3?53 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?53	in[0, 1];
% Constraints
% 	setup?3?53 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..33: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 53] <= 0;
% MiniZincWarning: model inconsistency detected

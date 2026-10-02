% Solving problem input_P002M001I070_4_5_4117240
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

% Optimize a model with 91815 rows, 65548 columns and 301774 nonzeros
% Model fingerprint: 0xf0cc2b68
% Variable types: 39312 continuous, 26236 integer (26236 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8910.0329122
% Presolve removed 31124 rows and 4916 columns
% Presolve time: 4.08s
% Presolved: 60691 rows, 60632 columns, 253162 nonzeros
% Extracted 13090 lazy constraints
% Variable types: 34384 continuous, 26248 integer (26236 binary)
% Found heuristic solution: objective 8506.8915472
% Root relaxation presolved: 47601 rows, 60632 columns, 226982 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     2884   -4.0278144e+00   4.215302e+05   0.000000e+00      5s
%     6930    1.0621211e+00   0.000000e+00   0.000000e+00      5s
%     6930    1.0621211e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6444 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%       86 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.5699333e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13463    1.0621211e+00   0.000000e+00   0.000000e+00      6s
%    13463    1.0621211e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062121e+00, 13463 iterations, 1.29 seconds (0.63 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06212    0   10 8506.89155    1.06212   100%     -    6s
% H    0     0                       6.0121017    1.06212  82.3%     -    6s
%      0     0    1.06212    0   66    6.01210    1.06212  82.3%     -    8s
% H    0     0                       5.0111015    1.06215  78.8%     -    9s
%      0     0    1.06554    0   98    5.01110    1.06554  78.7%     -   10s
%      0     0    1.11210    0    2    5.01110    1.11210  77.8%     -   12s
% H    0     0                       2.1121020    1.11210  47.3%     -   13s
% H    0     0                       2.1111020    1.11210  47.3%     -   13s
%      0     0    1.11210    0    2    2.11110    1.11210  47.3%     -   14s
%      0     0    1.11210    0   25    2.11110    1.11210  47.3%     -   19s
%      0     0    1.11210    0   29    2.11110    1.11210  47.3%     -   20s
%      0     0    1.11210    0    4    2.11110    1.11210  47.3%     -   21s
% H    0     0                       1.1121030    1.11210  0.00%     -   21s
%      0     0    1.11210    0    4    1.11210    1.11210  0.00%     -   21s

% Cutting planes:
%   Gomory: 1

% Explored 1 nodes (32188 simplex iterations) in 21.42 seconds (11.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1121 2.1111 2.1121 ... 8910.03

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112103000000e+00, best bound 1.112103000000e+00, gap 0.0000%

% Synthesized model in 74.8s:
% Variables
% 	setup?2?60	in[0, 1];
% Constraints
% 	setup?2?60 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?60	in[0, 1];
% Constraints
% 	setup?2?60 <= 0;
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

constraint setup[2, 60] <= 0;
% MiniZincWarning: model inconsistency detected

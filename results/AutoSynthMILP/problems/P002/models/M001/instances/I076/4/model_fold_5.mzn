% Solving problem input_P002M001I076_4_5_38447
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

% Optimize a model with 88385 rows, 63098 columns and 289874 nonzeros
% Model fingerprint: 0x3d6cf3ab
% Variable types: 37842 continuous, 25256 integer (25256 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8804.0592339
% Presolve removed 30480 rows and 5252 columns
% Presolve time: 4.00s
% Presolved: 57905 rows, 57846 columns, 243082 nonzeros
% Extracted 12600 lazy constraints
% Variable types: 32578 continuous, 25268 integer (25256 binary)
% Found heuristic solution: objective 8555.6948059
% Root relaxation presolved: 45305 rows, 57846 columns, 217882 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7029    1.5061958e+00   2.376545e+01   0.000000e+00      5s
%     8050    1.0616300e+00   0.000000e+00   0.000000e+00      5s
%     8050    1.0616300e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8784 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%     1379 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1387537e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    18216    1.0616300e+00   0.000000e+00   0.000000e+00      6s
%    18216    1.0616300e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061630e+00, 18216 iterations, 1.45 seconds (0.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06163    0    9 8555.69481    1.06163   100%     -    6s
% H    0     0                       5.0116113    1.06163  78.8%     -    6s
%      0     0    1.06507    0   93    5.01161    1.06507  78.7%     -    8s
%      0     0    1.07366    0   75    5.01161    1.07366  78.6%     -   10s
%      0     0    1.07372    0   82    5.01161    1.07372  78.6%     -   11s
%      0     0    1.07384    0   83    5.01161    1.07384  78.6%     -   12s
% H    0     0                       4.0106115    1.07384  73.2%     -   12s
%      0     0    1.10812    0   66    4.01061    1.10812  72.4%     -   13s
%      0     0    1.10847    0   66    4.01061    1.10847  72.4%     -   13s
%      0     0    1.11161    0    2    4.01061    1.11161  72.3%     -   17s
% H    0     0                       2.1116120    1.11161  47.4%     -   17s
%      0     0    1.11161    0    2    2.11161    1.11161  47.4%     -   18s
%      0     0    1.11161    0    9    2.11161    1.11161  47.4%     -   21s
%      0     0    1.11161    0   20    2.11161    1.11161  47.4%     -   21s
%      0     0    1.11161    0    8    2.11161    1.11161  47.4%     -   21s
% H    0     0                       2.1106120    1.11161  47.3%     -   22s
% *    0     0               0       1.1116130    1.11161  0.00%     -   22s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (26898 simplex iterations) in 22.17 seconds (13.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11161 2.11061 2.11161 ... 8804.06

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111613000000e+00, best bound 1.111613000000e+00, gap 0.0000%

% Synthesized model in 76.9s:
% Variables
% 	setup?5?171	in[0, 1];
% Constraints
% 	setup?5?171 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?171	in[0, 1];
% Constraints
% 	setup?5?171 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..29: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 171] <= 0;
% MiniZincWarning: model inconsistency detected

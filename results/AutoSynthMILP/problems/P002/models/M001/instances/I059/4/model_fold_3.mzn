% Solving problem input_P002M001I059_4_3_3881405
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

% Optimize a model with 93481 rows, 66738 columns and 306948 nonzeros
% Model fingerprint: 0x8d9f0699
% Variable types: 40026 continuous, 26712 integer (26712 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8946.0197171
% Presolve removed 31922 rows and 5238 columns
% Presolve time: 3.87s
% Presolved: 61559 rows, 61500 columns, 257452 nonzeros
% Extracted 13328 lazy constraints
% Variable types: 34776 continuous, 26724 integer (26712 binary)
% Found heuristic solution: objective 8658.5664041
% Root relaxation presolved: 48231 rows, 61500 columns, 230796 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7039    1.0623604e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6999 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      321 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2951879e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14362    1.0623604e+00   0.000000e+00   0.000000e+00      5s
%    14362    1.0623604e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062360e+00, 14362 iterations, 1.11 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06236    0   10 8658.56640    1.06236   100%     -    5s
% H    0     0                       5.0123396    1.06236  78.8%     -    5s
%      0     0    1.06580    0  104    5.01234    1.06580  78.7%     -    8s
%      0     0    1.06636    0  104    5.01234    1.06636  78.7%     -    9s
%      0     0    1.06636    0  107    5.01234    1.06636  78.7%     -   11s
%      0     0    1.07438    0   29    5.01234    1.07438  78.6%     -   12s
% H    0     0                       5.0113395    1.07438  78.6%     -   12s
% *    0     0               0       1.1123410    1.11234  0.00%     -   13s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 1 nodes (14549 simplex iterations) in 13.47 seconds (7.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11234 5.01134 5.01234 ... 8946.02

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112341000000e+00, best bound 1.112340999999e+00, gap 0.0000%

% Synthesized model in 50.0s:
% Variables
% 	setup?1?37	in[0, 1];
% Constraints
% 	setup?1?37 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?37	in[0, 1];
% Constraints
% 	setup?1?37 <= 0;
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

constraint setup[1, 37] <= 0;
% MiniZincWarning: model inconsistency detected

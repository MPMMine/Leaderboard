% Solving problem input_P002M001I075_4_5_3328094
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

% Optimize a model with 98479 rows, 70308 columns and 324192 nonzeros
% Model fingerprint: 0x046efa8f
% Variable types: 42168 continuous, 28140 integer (28140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9555.7425423
% Presolve removed 32888 rows and 4776 columns
% Presolve time: 4.42s
% Presolved: 65591 rows, 65532 columns, 272044 nonzeros
% Extracted 14042 lazy constraints
% Variable types: 37380 continuous, 28152 integer (28140 binary)
% Found heuristic solution: objective 9236.6931453
% Root relaxation presolved: 51549 rows, 65532 columns, 243960 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -9.1631748e+00   1.168047e+06   0.000000e+00      5s
%     7374    1.0630752e+00   0.000000e+00   0.000000e+00      6s
%     7374    1.0630752e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      474 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.8291850e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14940    1.0630752e+00   0.000000e+00   0.000000e+00      6s
%    14940    1.0630752e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.063075e+00, 14940 iterations, 1.39 seconds (0.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06308    0   10 9236.69315    1.06308   100%     -    6s
% H    0     0                       6.0130537    1.06308  82.3%     -    6s
% H    0     0                       6.0120530    1.06308  82.3%     -    7s
%      0     0    1.06308    0   24    6.01205    1.06308  82.3%     -    8s
% *    0     0               0       1.1130550    1.11305  0.00%     -   10s

% Cutting planes:
%   MIR: 2

% Explored 1 nodes (15005 simplex iterations) in 10.62 seconds (5.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11306 6.01205 6.01305 ... 9555.74

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.113055000000e+00, best bound 1.113054999999e+00, gap 0.0000%

% Synthesized model in 88.0s:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 27] <= 0;
% MiniZincWarning: model inconsistency detected

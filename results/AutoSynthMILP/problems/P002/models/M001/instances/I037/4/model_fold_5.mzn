% Solving problem input_P002M001I037_4_5_2520645
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

% Optimize a model with 86033 rows, 61418 columns and 282460 nonzeros
% Model fingerprint: 0x034a8f89
% Variable types: 36834 continuous, 24584 integer (24584 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8077.3244366
% Presolve removed 29682 rows and 5126 columns
% Presolve time: 4.35s
% Presolved: 56351 rows, 56292 columns, 236916 nonzeros
% Extracted 12264 lazy constraints
% Variable types: 31696 continuous, 24596 integer (24584 binary)
% Found heuristic solution: objective 7723.0140516
% Root relaxation presolved: 44087 rows, 56292 columns, 212388 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.0358881e+00   9.347529e+05   0.000000e+00      5s
%     7932    1.0613008e+00   0.000000e+00   0.000000e+00      6s
%     7932    1.0613008e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      282 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.8574234e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14117    1.0613008e+00   0.000000e+00   0.000000e+00      7s
%    14117    1.0613008e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061301e+00, 14117 iterations, 1.69 seconds (1.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06130    0   10 7723.01405    1.06130   100%     -    7s
% H    0     0                       6.0112754    1.06130  82.3%     -    7s
% H    0     0                       6.0102748    1.06130  82.3%     -    8s
%      0     0    1.06472    0  100    6.01027    1.06472  82.3%     -    9s
%      0     0    1.07739    0   22    6.01027    1.07739  82.1%     -   11s
% H    0     0                       6.0092745    1.07739  82.1%     -   11s
%      0     0    1.07748    0   24    6.00927    1.07748  82.1%     -   12s
%      0     0    1.09650    0   40    6.00927    1.09650  81.8%     -   13s
%      0     0    1.09651    0   49    6.00927    1.09651  81.8%     -   14s
%      0     0    1.10770    0   70    6.00927    1.10770  81.6%     -   15s
%      0     0    1.10806    0   70    6.00927    1.10806  81.6%     -   16s
% H    0     0                       5.0102755    1.10806  77.9%     -   17s
%      0     0    1.11128    0    4    5.01028    1.11128  77.8%     -   18s
% H    0     0                       2.1112760    1.11128  47.4%     -   18s
% H    0     0                       2.1102760    1.11128  47.3%     -   18s
%      0     0    1.11128    0    4    2.11028    1.11128  47.3%     -   21s
%      0     0    1.11128    0   25    2.11028    1.11128  47.3%     -   23s
%      0     0    1.11128    0   14    2.11028    1.11128  47.3%     -   24s
%      0     0    1.11128    0   21    2.11028    1.11128  47.3%     -   24s
%      0     0    1.11128    0   22    2.11028    1.11128  47.3%     -   24s
% *    0     0               0       1.1112770    1.11128  0.00%     -   24s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   StrongCG: 2

% Explored 1 nodes (21251 simplex iterations) in 24.85 seconds (10.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.11128 2.11028 2.11128 ... 8077.32

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111277000000e+00, best bound 1.111277000000e+00, gap 0.0000%

% Synthesized model in 73.7s:
% Variables
% 	setup?3?109	in[0, 1];
% Constraints
% 	setup?3?109 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?109	in[0, 1];
% Constraints
% 	setup?3?109 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 109] <= 0;
% MiniZincWarning: model inconsistency detected

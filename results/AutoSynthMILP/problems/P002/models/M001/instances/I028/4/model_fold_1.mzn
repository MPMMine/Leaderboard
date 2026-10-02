% Solving problem input_P002M001I028_4_1_3239035
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

% Optimize a model with 85837 rows, 61278 columns and 281484 nonzeros
% Model fingerprint: 0xb2bb76cc
% Variable types: 36750 continuous, 24528 integer (24528 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8085.9734972
% Presolve removed 29850 rows and 5350 columns
% Presolve time: 3.76s
% Presolved: 55987 rows, 55928 columns, 236044 nonzeros
% Extracted 12236 lazy constraints
% Variable types: 31388 continuous, 24540 integer (24528 binary)
% Found heuristic solution: objective 7682.6928719
% Root relaxation presolved: 43751 rows, 55928 columns, 211572 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8044 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      392 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.1287544e-03      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14922    1.0612749e+00   0.000000e+00   0.000000e+00      5s
%    14922    1.0612749e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061275e+00, 14922 iterations, 1.18 seconds (0.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06127    0   10 7682.69287    1.06127   100%     -    5s
% H    0     0                       6.0112474    1.06127  82.3%     -    5s
% H    0     0                       6.0102470    1.06127  82.3%     -    6s
%      0     0    1.08932    0   78    6.01025    1.08932  81.9%     -    8s
%      0     0    1.11122    0   78    6.01025    1.11122  81.5%     -   10s
%      0     0    1.11122    0   81    6.01025    1.11122  81.5%     -   11s
%      0     0    1.11123    0   80    6.01025    1.11123  81.5%     -   13s
% H    0     0                       5.0102475    1.11123  77.8%     -   13s
%      0     0    1.11125    0    8    5.01025    1.11125  77.8%     -   15s
%      0     0    1.11125    0    2    5.01025    1.11125  77.8%     -   15s
% H    0     0                       2.1112480    1.11125  47.4%     -   16s
% H    0     0                       2.1102480    1.11125  47.3%     -   16s
%      0     0    1.11125    0    2    2.11025    1.11125  47.3%     -   17s
%      0     2    1.11125    0    2    2.11025    1.11125  47.3%     -   18s
%      3     4    1.11128    2   66    2.11025    1.11125  47.3%  89.7   22s
%      5     5    1.11129    3   64    2.11025    1.11125  47.3%  84.2   25s
%      9     7    1.11129    5   62    2.11025    1.11125  47.3%  74.1   31s
%     13     9    1.11128    7   66    2.11025    1.11125  47.3%  72.8   35s
%     19    13    1.11128   10   64    2.11025    1.11125  47.3%  65.4   41s
%     25    18    1.11142   13   68    2.11025    1.11125  47.3%  65.6   46s
%     28    18    1.11139   15   61    2.11025    1.11128  47.3%  61.0   52s
%     30    18    1.20116   17  140    2.11025    1.11128  47.3%  77.2   56s
%     35    18    1.20116   22  139    2.11025    1.11128  47.3%  72.7   60s
%     40    18    1.20116   27  139    2.11025    1.11128  47.3%  65.4   65s
%     48    18    1.20116   35  139    2.11025    1.11128  47.3%  56.8   70s
%     56    17 infeasible   43         2.11025    1.11128  47.3%  69.7   75s
% *   61     3               6       1.1112490    1.11125  0.00%  65.1   79s

% Cutting planes:
%   Gomory: 25
%   Cover: 1
%   MIR: 4
%   Relax-and-lift: 2

% Explored 62 nodes (19762 simplex iterations) in 79.05 seconds (46.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11125 2.11025 2.11125 ... 8085.97

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111249000000e+00, best bound 1.111249000000e+00, gap 0.0000%

% Synthesized model in 124.0s:
% Variables
% 	setup?5?195	in[0, 1];
% Constraints
% 	setup?5?195 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?195	in[0, 1];
% Constraints
% 	setup?5?195 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 195] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I006_4_3_1905447
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

% Optimize a model with 45559 rows, 32508 columns and 150398 nonzeros
% Model fingerprint: 0xb0bcb595
% Variable types: 19488 continuous, 13020 integer (13020 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 3795.5440831
% Presolve removed 15108 rows and 2116 columns
% Presolve time: 0.96s
% Presolved: 30451 rows, 30392 columns, 126330 nonzeros
% Extracted 6482 lazy constraints
% Variable types: 17360 continuous, 13032 integer (13020 binary)
% Found heuristic solution: objective 3644.4996771
% Root relaxation presolved: 23969 rows, 30392 columns, 113366 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055518e+00, 9571 iterations, 0.43 seconds (0.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05552    0   10 3644.49968    1.05552   100%     -    1s
% H    0     0                       6.0054936    1.05552  82.4%     -    1s
%      0     0    1.05552    0   17    6.00549    1.05552  82.4%     -    2s
%      0     0    1.09108    0  118    6.00549    1.09108  81.8%     -    3s
%      0     0    1.09200    0  116    6.00549    1.09200  81.8%     -    3s
%      0     0    1.09200    0  115    6.00549    1.09200  81.8%     -    3s
% H    0     0                       5.0044935    1.09200  78.2%     -    3s
%      0     0    1.09239    0  115    5.00449    1.09239  78.2%     -    4s
%      0     0    1.09389    0  112    5.00449    1.09389  78.1%     -    4s
%      0     0    1.09394    0  112    5.00449    1.09394  78.1%     -    4s
%      0     0    1.09438    0  104    5.00449    1.09438  78.1%     -    5s
%      0     0    1.09452    0  112    5.00449    1.09452  78.1%     -    5s
%      0     0    1.09452    0  112    5.00449    1.09452  78.1%     -    5s
%      0     0    1.10549    0    4    5.00449    1.10549  77.9%     -    5s
%      0     0    1.10549    0    4    5.00449    1.10549  77.9%     -    6s
% H    0     0                       2.1054940    1.10549  47.5%     -    6s
%      0     2    1.10549    0    4    2.10549    1.10549  47.5%     -    6s
%      7     7    1.10552    4   77    2.10549    1.10549  47.5%   545   10s
%     15    12    1.10552    8   79    2.10549    1.10549  47.5%   493   15s
%     27    18    1.10552   14   78    2.10549    1.10549  47.5%   453   21s
%     33    20    1.10556   18   68    2.10549    1.10550  47.5%   447   25s
%     95    80    1.10575   76    5    2.10549    1.10550  47.5%   160   30s
%    172   157    1.10657  153    5    2.10549    1.10550  47.5%  89.0   35s
% H  182    77                       2.1044940    1.10550  47.5%  84.1   35s
%    265   123    1.10749  246    4    2.10449    1.10550  47.5%  58.8   40s
%    402   125    1.10551   16   80    2.10449    1.10551  47.5%  39.6   45s
% H  416     3                       1.1054950    1.10550  0.00%  39.4   47s

% Cutting planes:
%   Gomory: 32
%   Cover: 2
%   MIR: 2
%   Relax-and-lift: 98

% Explored 417 nodes (29618 simplex iterations) in 47.55 seconds (60.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1055 2.10449 2.10549 ... 3795.54

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105495000000e+00, best bound 1.105495000000e+00, gap 0.0000%

% Synthesized model in 54.2s:
% Variables
% 	setup?2?11	in[0, 1];
% Constraints
% 	setup?2?11 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?11	in[0, 1];
% Constraints
% 	setup?2?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..11: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..26: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[2, 11] <= 0;
% MiniZincWarning: model inconsistency detected

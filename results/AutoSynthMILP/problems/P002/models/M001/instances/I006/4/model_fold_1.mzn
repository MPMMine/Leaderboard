% Solving problem input_P002M001I006_4_1_1905447
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

% Optimize a model with 47029 rows, 33558 columns and 154946 nonzeros
% Model fingerprint: 0x22875d8f
% Variable types: 20118 continuous, 13440 integer (13440 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4120.3271523
% Presolve removed 15836 rows and 2424 columns
% Presolve time: 1.11s
% Presolved: 31193 rows, 31134 columns, 130098 nonzeros
% Extracted 6692 lazy constraints
% Variable types: 17682 continuous, 13452 integer (13440 binary)
% Found heuristic solution: objective 3936.1476521
% Root relaxation presolved: 24501 rows, 31134 columns, 116714 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055724e+00, 8723 iterations, 0.41 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05572    0   10 3936.14765    1.05572   100%     -    1s
% H    0     0                       5.0057037    1.05572  78.9%     -    1s
% H    0     0                       5.0047035    1.05572  78.9%     -    2s
%      0     0    1.05916    0   98    5.00470    1.05916  78.8%     -    2s
%      0     0    1.06693    0   96    5.00470    1.06693  78.7%     -    2s
%      0     0    1.06693    0   98    5.00470    1.06693  78.7%     -    3s
%      0     0    1.06693    0   94    5.00470    1.06693  78.7%     -    3s
%      0     0    1.06693    0   92    5.00470    1.06693  78.7%     -    3s
%      0     0    1.10570    0    4    5.00470    1.10570  77.9%     -    3s
% H    0     0                       2.1057040    1.10570  47.5%     -    4s
%      0     0    1.10570    0    4    2.10570    1.10570  47.5%     -    4s
%      0     2    1.10570    0    4    2.10570    1.10570  47.5%     -    4s
%      4     6    1.10575    4   11    2.10570    1.10570  47.5%   5.2    5s
% H   28    13                       2.1047040    1.10572  47.5%  18.3    7s
%    109    22    2.00502   80    5    2.10470    1.10572  47.5%   8.9   10s
%    295    26    1.20561   14  103    2.10470    1.10572  47.5%  14.1   15s
%    333    26    1.20561   52  106    2.10470    1.10572  47.5%  52.4   20s
%    534   180    1.10683  180    4    2.10470    1.10572  47.5%  63.7   25s
%    798   344    1.10576   12    9    2.10470    1.10575  47.5%  45.8   30s
%    814   356    1.61539  387   10    2.10470    1.10575  47.5%  44.9   39s
%    815   357    1.42356  197   94    2.10470    1.10575  47.5%  44.9   40s
% H  815   339                       1.1057050    1.10571  0.00%  44.9   42s

% Cutting planes:
%   MIR: 1

% Explored 815 nodes (66799 simplex iterations) in 42.02 seconds (37.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.10571 2.1047 2.1057 ... 4120.33

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105705000000e+00, best bound 1.105705000000e+00, gap 0.0000%

% Synthesized model in 49.0s:
% Variables
% 	setup?3?50	in[0, 1];
% Constraints
% 	setup?3?50 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?50	in[0, 1];
% Constraints
% 	setup?3?50 <= 0;
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

constraint setup[3, 50] <= 0;
% MiniZincWarning: model inconsistency detected

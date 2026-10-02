% Solving problem input_P002M001I015_4_1_3013510
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

% Optimize a model with 81623 rows, 58268 columns and 268116 nonzeros
% Model fingerprint: 0x906d2986
% Variable types: 34944 continuous, 23324 integer (23324 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7400.5899716
% Presolve removed 28142 rows and 4846 columns
% Presolve time: 1.90s
% Presolved: 53481 rows, 53422 columns, 224912 nonzeros
% Extracted 11634 lazy constraints
% Variable types: 30086 continuous, 23336 integer (23324 binary)
% Found heuristic solution: objective 7052.4617572
% Root relaxation presolved: 41847 rows, 53422 columns, 201644 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060677e+00, 14261 iterations, 0.76 seconds (0.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06068    0   10 7052.46176    1.06068   100%     -    3s
% H    0     0                       6.0106455    1.06068  82.4%     -    3s
%      0     0    1.06413    0  103    6.01065    1.06413  82.3%     -    4s
%      0     0    1.11065    0    2    6.01065    1.11065  81.5%     -    4s
% H    0     0                       2.1106460    1.11065  47.4%     -    4s
%      0     0    1.11065    0    2    2.11065    1.11065  47.4%     -    5s
%      0     0    1.11066    0    2    2.11065    1.11066  47.4%     -    6s
%      0     0    1.11066    0    2    2.11065    1.11066  47.4%     -    7s
%      0     2    1.11066    0    2    2.11065    1.11066  47.4%     -    7s
%      6     5    1.11071    4    4    2.11065    1.11066  47.4%  1691   11s
%      8     6    1.11091    5   10    2.11065    1.11066  47.4%  1891   15s
%     14     9    1.11110    8   16    2.11065    1.11066  47.4%  1736   20s
%     18    11    1.11104   10   14    2.11065    1.11066  47.4%  1756   25s
% H   29    10                       2.1096460    1.11071  47.4%  1226   26s
%     88    41    1.11135   60    3    2.10965    1.11080  47.3%   443   30s
%    224   172    1.11175  196    5    2.10965    1.11080  47.3%   175   35s
%    410   184    1.11765  382    5    2.10965    1.11080  47.3%  96.7   40s

% Explored 454 nodes (81674 simplex iterations) in 43.60 seconds (48.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.10965 2.11065 6.01065 ... 7400.59

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.109646000000e+00, best bound 2.109466331272e+00, gap 0.0085%

% Synthesized model in 63.4s:
% Variables
% 	setup?5?154	in[0, 1];
% 	setup?5?179	in[0, 1];
% Constraints
% 	setup?5?154 + setup?5?179 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?154	in[0, 1];
% 	setup?5?179	in[0, 1];
% Constraints
% 	setup?5?154 + setup?5?179 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
20..20: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..20] of 1..63: carQuantities;
array[1..20, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..20: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 154] + setup[5, 179] <= 0;
% MiniZincWarning: model inconsistency detected

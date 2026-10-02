% Solving problem input_P002M001I018_4_4_3050491
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

% Optimize a model with 84073 rows, 60018 columns and 275388 nonzeros
% Model fingerprint: 0xd0663332
% Variable types: 35994 continuous, 24024 integer (24024 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7605.3292114
% Presolve removed 29444 rows and 5448 columns
% Presolve time: 3.48s
% Presolved: 54629 rows, 54570 columns, 230884 nonzeros
% Extracted 11984 lazy constraints
% Variable types: 30534 continuous, 24036 integer (24024 binary)
% Found heuristic solution: objective 7291.9578176
% Root relaxation presolved: 42645 rows, 54570 columns, 206916 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14537    1.0610226e+00   0.000000e+00   0.000000e+00      5s
%    14537    1.0610226e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061023e+00, 14537 iterations, 1.18 seconds (0.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06102    0   10 7291.95782    1.06102   100%     -    5s
% H    0     0                       5.0109956    1.06102  78.8%     -    5s
%      0     0    1.09220    0   36    5.01100    1.09220  78.2%     -    7s
%      0     0    1.10581    0  117    5.01100    1.10581  77.9%     -    8s
%      0     0    1.10581    0  121    5.01100    1.10581  77.9%     -    9s
% H    0     0                       5.0099955    1.10581  77.9%     -    9s
%      0     0    1.11100    0    8    5.01000    1.11100  77.8%     -   10s
%      0     0    1.11100    0    2    5.01000    1.11100  77.8%     -   10s
% H    0     0                       2.1109960    1.11100  47.4%     -   11s
%      0     0    1.11100    0    2    2.11100    1.11100  47.4%     -   12s
%      0     2    1.11100    0    2    2.11100    1.11100  47.4%     -   12s
%      3     4    1.11101    2   42    2.11100    1.11100  47.4%  80.7   15s
%     13     9    1.11105    7   41    2.11100    1.11100  47.4%  68.2   20s
%     19    12    1.11105   10   38    2.11100    1.11100  47.4%  67.9   28s
%     21    13    1.11105   11   41    2.11100    1.11100  47.4%  67.3   33s
%     23    14    1.11105   12   47    2.11100    1.11100  47.4%  67.3   35s
%     25    15    1.11105   13   47    2.11100    1.11100  47.4%  67.0   42s
%     28    15    1.11106   15   54    2.11100    1.11101  47.4%  64.0   45s
%     41    14    1.11101   12   42    2.11100    1.11101  47.4%  58.6   50s
%     55    14    1.11101   26   42    2.11100    1.11101  47.4%  45.6   55s
%     64    14    1.11101   35   42    2.11100    1.11101  47.4%  40.2   60s
%     76    14    1.11101   47   42    2.11100    1.11101  47.4%  35.1   65s
%     87    14    1.11101   58   42    2.11100    1.11101  47.4%  31.8   70s
%     99    14    1.11101   70   42    2.11100    1.11101  47.4%  29.0   75s
% H  106    13                       2.0110020    1.11101  44.8%  27.5   78s
%    109    14    1.11101   80   42    2.01100    1.11101  44.8%  27.1   80s
%    138    14    1.11101  109   42    2.01100    1.11101  44.8%  23.2   85s
%    175    14    1.11101  146   42    2.01100    1.11101  44.8%  20.1   90s
%    211    14    1.11101  182   42    2.01100    1.11101  44.8%  18.1   95s
%    245    14    1.11101  216   42    2.01100    1.11101  44.8%  16.8  100s
%    276    14    1.11101  247   42    2.01100    1.11101  44.8%  15.8  105s
%    300    14    1.11101  271   42    2.01100    1.11101  44.8%  15.2  110s
%    329    14    1.11101  300   42    2.01100    1.11101  44.8%  14.7  115s
%    364    14    1.11101  335   42    2.01100    1.11101  44.8%  14.1  120s
%    397    14    1.11101  368   42    2.01100    1.11101  44.8%  13.6  125s
%    429    15    1.11101  400   20    2.01100    1.11101  44.8%  13.2  130s
%    470    15    1.11101  441   18    2.01100    1.11101  44.8%  12.4  135s
%    505    15    1.11101  476   17    2.01100    1.11101  44.8%  12.0  140s
% H  520     0                       1.1109970    1.11100  0.00%  12.0  142s

% Cutting planes:
%   Gomory: 26
%   Cover: 1
%   MIR: 4
%   Relax-and-lift: 2

% Explored 521 nodes (20964 simplex iterations) in 142.30 seconds (117.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.111 2.011 2.111 ... 7605.33

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110997000000e+00, best bound 1.110997000000e+00, gap 0.0000%

% Synthesized model in 167.3s:
% Variables
% 	setup?4?102	in[0, 1];
% Constraints
% 	setup?4?102 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?102	in[0, 1];
% Constraints
% 	setup?4?102 <= 0;
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
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 102] <= 0;
% MiniZincWarning: model inconsistency detected

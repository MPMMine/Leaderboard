% Solving problem input_P002M001I037_4_3_2520645
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

% Optimize a model with 86131 rows, 61488 columns and 282752 nonzeros
% Model fingerprint: 0x7d99fe61
% Variable types: 36876 continuous, 24612 integer (24612 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8406.8902208
% Presolve removed 29836 rows and 5252 columns
% Presolve time: 3.69s
% Presolved: 56295 rows, 56236 columns, 237156 nonzeros
% Extracted 12278 lazy constraints
% Variable types: 31612 continuous, 24624 integer (24612 binary)
% Found heuristic solution: objective 8019.3984121
% Root relaxation presolved: 44017 rows, 56236 columns, 212600 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8779 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%     1313 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.4394906e-14      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17129    1.0613108e+00   0.000000e+00   0.000000e+00      5s
%    17129    1.0613108e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061311e+00, 17129 iterations, 1.26 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06131    0    9 8019.39841    1.06131   100%     -    5s
% H    0     0                       4.0112900    1.06131  73.5%     -    5s
%      0     0    1.06472    0   90    4.01129    1.06472  73.5%     -    8s
%      0     0    1.06475    0   90    4.01129    1.06475  73.5%     -    9s
% H    0     0                       4.0102895    1.06475  73.4%     -    9s
%      0     0    1.08369    0   89    4.01029    1.08369  73.0%     -   10s
%      0     0    1.08531    0   88    4.01029    1.08531  72.9%     -   11s
%      0     0    1.11129    0    4    4.01029    1.11129  72.3%     -   13s
%      0     0    1.11129    0    4    4.01029    1.11129  72.3%     -   14s
% H    0     0                       2.1112900    1.11129  47.4%     -   14s
%      0     2    1.11129    0    4    2.11129    1.11129  47.4%     -   14s
%      1     3    1.11129    1    4    2.11129    1.11129  47.4%   2.0   15s
%      7     6    1.11133    5   69    2.11129    1.11129  47.4%   6.7   21s
%     14    11    1.11129    9    2    2.11129    1.11129  47.4%   6.2   25s
%     23    15    1.11133   14   77    2.11129    1.11129  47.4%   7.6   30s
%     32    19    1.11133   18   76    2.11129    1.11129  47.4%   8.6   35s
%     39    19    1.11142   25   45    2.11129    1.11129  47.4%  18.3   40s
%     49    19    1.11145   35   41    2.11129    1.11129  47.4%  21.7   45s
%     59    19    1.11146   45   42    2.11129    1.11129  47.4%  22.2   50s
%     94    19    1.11153   80   43    2.11129    1.11129  47.4%  15.0   55s
%    136    19    1.11153  122   43    2.11129    1.11129  47.4%  10.7   60s
%    168    19    1.11153  154   43    2.11129    1.11129  47.4%  10.7   65s
%    200    19    1.11153  186   43    2.11129    1.11129  47.4%  11.2   70s
%    227    19    1.11153  213   43    2.11129    1.11129  47.4%  11.6   75s
%    253    19    1.11153  239   43    2.11129    1.11129  47.4%  11.8   80s
% H  260    18                       2.1102900    1.11129  47.3%  11.8   81s
%    274    19    1.11153  260   43    2.11029    1.11129  47.3%  12.0   85s
%    293    19    1.11153  279   43    2.11029    1.11129  47.3%  12.2   90s
%    318    19    1.11153  304   43    2.11029    1.11129  47.3%  12.3   95s
%    338    19    1.11153  324   43    2.11029    1.11129  47.3%  12.4  100s
%    363    19    1.11153  349   43    2.11029    1.11129  47.3%  12.6  105s
%    383    19    1.11153  369   43    2.11029    1.11129  47.3%  12.6  110s
%    405    19    1.11153  391   43    2.11029    1.11129  47.3%  12.7  115s
%    427    19    1.11153  413   43    2.11029    1.11129  47.3%  12.8  120s
%    450    19    1.11153  436   43    2.11029    1.11129  47.3%  12.9  125s
%    470    19    1.11153  456   43    2.11029    1.11129  47.3%  12.9  130s
%    488    19    1.11153  474   43    2.11029    1.11129  47.3%  13.0  135s
% H  494     0                       1.1112910    1.11129  0.00%  13.0  136s

% Cutting planes:
%   MIR: 3

% Explored 495 nodes (23792 simplex iterations) in 136.64 seconds (48.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11129 2.11029 2.11129 ... 8406.89

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111291000000e+00, best bound 1.111291000000e+00, gap 0.0000%

% Synthesized model in 185.7s:
% Variables
% 	setup?5?185	in[0, 1];
% Constraints
% 	setup?5?185 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?185	in[0, 1];
% Constraints
% 	setup?5?185 <= 0;
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

constraint setup[5, 185] <= 0;
% MiniZincWarning: model inconsistency detected

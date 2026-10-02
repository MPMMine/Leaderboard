% Solving problem input_P002M001I048_4_5_3576332
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

% Optimize a model with 91325 rows, 65198 columns and 299558 nonzeros
% Model fingerprint: 0xc5a96cfa
% Variable types: 39102 continuous, 26096 integer (26096 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8578.8272630
% Presolve removed 31432 rows and 5364 columns
% Presolve time: 4.16s
% Presolved: 59893 rows, 59834 columns, 251206 nonzeros
% Extracted 13020 lazy constraints
% Variable types: 33726 continuous, 26108 integer (26096 binary)
% Found heuristic solution: objective 8268.5142490
% Root relaxation presolved: 46873 rows, 59834 columns, 225166 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.5538601e+00   1.008902e+06   0.000000e+00      5s
%     6944    1.0620537e+00   0.000000e+00   0.000000e+00      5s
%     6944    1.0620537e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8560 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      663 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4074097e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16170    1.0620537e+00   0.000000e+00   0.000000e+00      6s
%    16170    1.0620537e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062054e+00, 16170 iterations, 1.49 seconds (0.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06205    0    9 8268.51425    1.06205   100%     -    6s
% H    0     0                       5.0120319    1.06205  78.8%     -    6s
%      0     0    1.06550    0   93    5.01203    1.06550  78.7%     -    8s
%      0     0    1.06888    0   44    5.01203    1.06888  78.7%     -   10s
%      0     0    1.09160    0   82    5.01203    1.09160  78.2%     -   10s
%      0     0    1.09163    0   89    5.01203    1.09163  78.2%     -   12s
% H    0     0                       4.0110315    1.11203  72.3%     -   12s
%      0     0    1.11203    0    2    4.01103    1.11203  72.3%     -   13s
%      0     0    1.11203    0    2    4.01103    1.11203  72.3%     -   14s
% H    0     0                       2.1120320    1.11203  47.3%     -   14s
%      0     2    1.11203    0    2    2.11203    1.11203  47.3%     -   15s
%      7     6    1.11210    5   80    2.11203    1.11203  47.3%   8.4   20s
%     13     9    1.11208    8   82    2.11203    1.11203  47.3%   8.8   25s
%     19    12    1.11208   11   79    2.11203    1.11203  47.3%   9.2   30s
%     24    14    1.11209   13   80    2.11203    1.11206  47.3%   9.7   35s
%     29    14    1.11215   18   42    2.11203    1.11206  47.3%  17.7   40s
%     37    14    1.11215   26   42    2.11203    1.11206  47.3%  23.6   45s
%     43    14    1.11215   32   41    2.11203    1.11206  47.3%  25.0   50s
%     65    14    1.11215   54   44    2.11203    1.11206  47.3%  18.1   55s
%     81    15    1.11208    4    3    2.11203    1.11206  47.3%  19.8   61s
%     99    30    1.11211   22    3    2.11203    1.11206  47.3%  16.4   65s
% H  104    24                       2.1110320    1.11206  47.3%  15.7   66s
%    119    30    1.11213   42    3    2.11103    1.11206  47.3%  14.0   70s
%    146    41    1.11217   69    3    2.11103    1.11206  47.3%  11.7   75s
%    172    49    1.11221   95    2    2.11103    1.11206  47.3%  10.1   80s
%    198    57    1.11234  121    3    2.11103    1.11206  47.3%   9.0   85s
%    234    57    1.11303  157    1    2.11103    1.11206  47.3%   7.9   90s
%    287    57    1.11303  210    1    2.11103    1.11206  47.3%   6.6   95s
%    362    57    1.11303  285    1    2.11103    1.11206  47.3%   5.5  100s
%    435    57    1.11321  358    5    2.11103    1.11206  47.3%   4.8  105s
%    512    58    1.11344  435    5    2.11103    1.11206  47.3%   4.3  110s
%    585    59    1.11403  508    4    2.11103    1.11206  47.3%   3.9  115s
% H  650     0                       1.1120330    1.11203  0.00%   3.6  119s

% Cutting planes:
%   Cover: 2
%   MIR: 3

% Explored 651 nodes (18801 simplex iterations) in 119.59 seconds (48.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11203 2.11103 2.11203 ... 8578.83

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112033000000e+00, best bound 1.112033000000e+00, gap 0.0000%

% Synthesized model in 150.4s:
% Variables
% 	setup?1?13	in[0, 1];
% Constraints
% 	setup?1?13 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?13	in[0, 1];
% Constraints
% 	setup?1?13 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..33: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 13] <= 0;
% MiniZincWarning: model inconsistency detected

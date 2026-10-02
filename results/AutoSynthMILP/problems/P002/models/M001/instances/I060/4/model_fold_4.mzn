% Solving problem input_P002M001I060_4_4_3025123
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

% Optimize a model with 91325 rows, 65198 columns and 300076 nonzeros
% Model fingerprint: 0x2f2d7694
% Variable types: 39102 continuous, 26096 integer (26096 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8955.8715263
% Presolve removed 31138 rows and 5070 columns
% Presolve time: 3.97s
% Presolved: 60187 rows, 60128 columns, 251724 nonzeros
% Extracted 13020 lazy constraints
% Variable types: 34020 continuous, 26108 integer (26096 binary)
% Found heuristic solution: objective 8651.4681333
% Root relaxation presolved: 47167 rows, 60128 columns, 225684 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6616    1.2995366e+00   9.972530e-03   0.000000e+00      5s
%     7056    1.0620535e+00   0.000000e+00   0.000000e+00      5s
%     7056    1.0620535e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     9642 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      890 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2277485e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17591    1.0620535e+00   0.000000e+00   0.000000e+00      6s
%    17591    1.0620535e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062053e+00, 17591 iterations, 1.54 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06205    0   10 8651.46813    1.06205   100%     -    6s
% H    0     0                       6.0120314    1.06205  82.3%     -    6s
% H    0     0                       5.0120310    1.06205  78.8%     -    6s
%      0     0    1.06547    0   99    5.01203    1.06547  78.7%     -    8s
%      0     0    1.06736    0   64    5.01203    1.06736  78.7%     -   10s
% H    0     0                       5.0100310    1.06736  78.7%     -   10s
%      0     0    1.06736    0   67    5.01003    1.06736  78.7%     -   12s
%      0     0    1.10834    0   58    5.01003    1.10834  77.9%     -   12s
%      0     0    1.10871    0   58    5.01003    1.10871  77.9%     -   13s
%      0     0    1.11203    0    2    5.01003    1.11203  77.8%     -   14s
% H    0     0                       2.1120320    1.11203  47.3%     -   14s
% H    0     0                       2.1110320    1.11203  47.3%     -   14s
%      0     0    1.11203    0    2    2.11103    1.11203  47.3%     -   16s
%      0     0    1.11203    0   10    2.11103    1.11203  47.3%     -   18s
%      0     0    1.11203    0   23    2.11103    1.11203  47.3%     -   18s
%      0     0    1.11203    0    2    2.11103    1.11203  47.3%     -   19s
%      0     0    1.11203    0    2    2.11103    1.11203  47.3%     -   19s
%      0     2    1.11203    0    2    2.11103    1.11203  47.3%     -   19s
%      8     7    1.11204    7   13    2.11103    1.11204  47.3%   6.1   20s
%     82    78    1.11205   81   13    2.11103    1.11204  47.3%   1.8   25s
%    186   172    1.11206  185   15    2.11103    1.11204  47.3%   1.4   30s
%    291   274    1.11207  290   13    2.11103    1.11204  47.3%   1.3   35s
%    376   359    1.11207  375   13    2.11103    1.11204  47.3%   1.2   40s
%    483   397    1.11207  482   14    2.11103    1.11204  47.3%   1.2   45s
%    543   457    1.11206  542   13    2.11103    1.11204  47.3%   1.3   50s
%    619   533    1.11207  618   13    2.11103    1.11204  47.3%   1.3   55s
%    713   627    1.11208  712   13    2.11103    1.11204  47.3%   1.3   60s
%    782   694 infeasible  780         2.11103    1.11204  47.3%   5.5   65s
%    816   723    1.11208  811   13    2.11103    1.11204  47.3%  18.5   70s
%    883   771    1.11227  876   10    2.11103    1.11204  47.3%  25.6   75s
%    947   778    2.11094   13    2    2.11103    1.11204  47.3%  38.0   80s
%    962   783    1.11208   15    4    2.11103    1.11206  47.3%  61.7   85s
%   1016   768     cutoff   57         2.11103    1.11206  47.3%  76.5   90s
%   1071   749     cutoff  100         2.11103    1.11206  47.3%  93.9   95s
%   1102   738     cutoff  121         2.11103    1.11206  47.3%   114  100s
%   1135   728     cutoff  145         2.11103    1.11206  47.3%   131  105s
% H 1192   667                       2.0120340    1.11206  44.7%   134  108s
%   1203   666    1.11303  201    1    2.01203    1.11206  44.7%   135  110s
%   1410   597    1.11403  408    2    2.01203    1.11206  44.7%   116  115s
%   1553   558    1.11256   59    1    2.01203    1.11206  44.7%   109  120s
%   1633   531     cutoff  127         2.01203    1.11206  44.7%   111  125s
% H 1658   470                       1.1120330    1.11203  0.00%   109  125s

% Cutting planes:
%   Zero half: 1

% Explored 1659 nodes (207141 simplex iterations) in 125.64 seconds (137.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.11203 2.01203 2.11103 ... 8955.87

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112033000000e+00, best bound 1.112033000000e+00, gap 0.0000%

% Synthesized model in 165.6s:
% Variables
% 	setup?1?111	in[0, 1];
% Constraints
% 	setup?1?111 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?111	in[0, 1];
% Constraints
% 	setup?1?111 <= 0;
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
array[1..25] of 1..36: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 111] <= 0;
% MiniZincWarning: model inconsistency detected

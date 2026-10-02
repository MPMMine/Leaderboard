% Solving problem input_P002M001I027_4_2_2361753
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

% Optimize a model with 83877 rows, 59878 columns and 275364 nonzeros
% Model fingerprint: 0xde8eef07
% Variable types: 35910 continuous, 23968 integer (23968 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7865.4948982
% Presolve removed 29094 rows and 5154 columns
% Presolve time: 3.67s
% Presolved: 54783 rows, 54724 columns, 230964 nonzeros
% Extracted 11956 lazy constraints
% Variable types: 30744 continuous, 23980 integer (23968 binary)
% Found heuristic solution: objective 7525.1643442
% Root relaxation presolved: 42827 rows, 54724 columns, 207052 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7330    1.1058816e+00   1.014674e-02   0.000000e+00      5s
%     7478    1.0609897e+00   0.000000e+00   0.000000e+00      5s
%     7478    1.0609897e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8403 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      203 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.0590138e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16087    1.0609897e+00   0.000000e+00   0.000000e+00      6s
%    16087    1.0609897e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.060990e+00, 16087 iterations, 1.75 seconds (0.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06099    0    9 7525.16434    1.06099   100%     -    6s
% H    0     0                       4.0109678    1.06099  73.5%     -    6s
%      0     0    1.06443    0   89    4.01097    1.06443  73.5%     -    8s
%      0     0    1.07545    0   56    4.01097    1.07545  73.2%     -    9s
% H    0     0                       4.0099675    1.07545  73.2%     -   10s
%      0     0    1.10240    0   73    4.00997    1.10240  72.5%     -   11s
%      0     0    1.10240    0   90    4.00997    1.10240  72.5%     -   12s
%      0     0    1.11097    0   67    4.00997    1.11097  72.3%     -   13s
%      0     0    1.11097    0    4    4.00997    1.11097  72.3%     -   14s
%      0     0    1.11097    0    4    4.00997    1.11097  72.3%     -   15s
% H    0     0                       2.1109680    1.11097  47.4%     -   15s
%      0     2    1.11097    0    4    2.11097    1.11097  47.4%     -   18s
%      6     7    1.11104    5   64    2.11097    1.11097  47.4%   6.7   20s
%     17    13    1.11104   11   61    2.11097    1.11097  47.4%   9.0   25s
%     27    16    1.11107   17   52    2.11097    1.11097  47.4%  19.7   30s
%     34    16    1.11111   24   49    2.11097    1.11097  47.4%  28.1   35s
%     42    16    1.11116   32   50    2.11097    1.11097  47.4%  36.3   40s
%     50    16    1.11119   40   52    2.11097    1.11097  47.4%  35.4   45s
%     69    16    1.11134   59   51    2.11097    1.11097  47.4%  29.6   50s
%     97    16    1.11277   87   49    2.11097    1.11097  47.4%  23.1   55s
%    128    16    1.11277  118   49    2.11097    1.11097  47.4%  20.5   60s
% H  156    15                       2.1099680    1.11097  47.3%  20.0   63s
%    164    16    1.11277  154   50    2.10997    1.11097  47.3%  20.2   65s
%    201    16    1.11277  191   50    2.10997    1.11097  47.3%  19.6   70s
%    240    16    1.11301  230   55    2.10997    1.11097  47.3%  18.9   75s
%    279    16    1.11301  269   53    2.10997    1.11097  47.3%  18.8   80s
%    320    16    1.11385  310   53    2.10997    1.11097  47.3%  19.1   85s
%    364    16    1.11409  354   53    2.10997    1.11097  47.3%  18.3   90s
%    407    16    1.11409  397   53    2.10997    1.11097  47.3%  17.9   95s
% H  442     0                       1.1109690    1.11097  0.00%  17.7   99s

% Cutting planes:
%   Cover: 1
%   MIR: 3

% Explored 443 nodes (24312 simplex iterations) in 99.64 seconds (54.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11097 2.10997 2.11097 ... 7865.49

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110969000000e+00, best bound 1.110969000000e+00, gap 0.0000%

% Synthesized model in 126.6s:
% Variables
% 	setup?1?26	in[0, 1];
% Constraints
% 	setup?1?26 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?26	in[0, 1];
% Constraints
% 	setup?1?26 <= 0;
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
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 26] <= 0;
% MiniZincWarning: model inconsistency detected

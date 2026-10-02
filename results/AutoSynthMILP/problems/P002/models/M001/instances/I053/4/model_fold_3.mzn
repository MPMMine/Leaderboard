% Solving problem input_P002M001I053_4_3_3675995
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

% Optimize a model with 89953 rows, 64218 columns and 295232 nonzeros
% Model fingerprint: 0xe99d18b3
% Variable types: 38514 continuous, 25704 integer (25704 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8851.2002039
% Presolve removed 30928 rows and 5252 columns
% Presolve time: 3.55s
% Presolved: 59025 rows, 58966 columns, 247608 nonzeros
% Extracted 12824 lazy constraints
% Variable types: 33250 continuous, 25716 integer (25704 binary)
% Found heuristic solution: objective 8487.5457519
% Root relaxation presolved: 46201 rows, 58966 columns, 221960 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%     1000 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2455002e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17069    1.0618540e+00   0.000000e+00   0.000000e+00      5s
%    17069    1.0618540e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061854e+00, 17069 iterations, 1.27 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06185    0    9 8487.54575    1.06185   100%     -    5s
% H    0     0                       5.0118357    1.06185  78.8%     -    5s
%      0     0    1.06528    0   89    5.01184    1.06528  78.7%     -    7s
%      0     0    1.11184    0    2    5.01184    1.11184  77.8%     -    9s
%      0     0    1.11184    0    2    5.01184    1.11184  77.8%     -   10s
% H    0     0                       2.1118360    1.11184  47.4%     -   10s
%      0     2    1.11184    0    2    2.11184    1.11184  47.4%     -   11s
%      8     7    1.11184    5    2    2.11184    1.11184  47.4%   8.0   15s
%     13    10    1.11185    8   72    2.11184    1.11184  47.4%   9.5   20s
%     22    15    1.11184   12    2    2.11184    1.11184  47.4%   8.9   25s
%     45    15    1.11188   34   26    2.11184    1.11185  47.4%   6.6   30s
%     53    17    1.20174   42  135    2.11184    1.11185  47.4%  44.1   35s
%     59    17    1.20174   48  134    2.11184    1.11185  47.4%  57.7   41s
%     66    17    1.20174   55  135    2.11184    1.11185  47.4%  57.7   45s
%     72    17    1.20174   61  134    2.11184    1.11185  47.4%  73.6   51s
%     76    17    1.20174   65  134    2.11184    1.11185  47.4%  86.4   55s
%     82    17    1.20174   71  135    2.11184    1.11185  47.4%  94.3   61s
%     87    17    1.20174   76  132    2.11184    1.11185  47.4%   112   65s
%     92    18    1.21046   81  136    2.11184    1.11185  47.4%   156   74s
%     93    18    1.21045   82  136    2.11184    1.11185  47.4%   168   76s
% H   94    17                       2.1108360    1.11185  47.3%   166   77s
%     96    18    1.21045   85  141    2.11084    1.11185  47.3%   199   81s
%     98    18    1.21045   87  141    2.11084    1.11185  47.3%   219   85s
%    101    18    1.21045   90  132    2.11084    1.11185  47.3%   241   90s
%    104    18    1.21045   93  134    2.11084    1.11185  47.3%   269   99s
%    105    18    1.21045   94  139    2.11084    1.11185  47.3%   278  101s
% H  106     0                       1.1118370    1.11184  0.00%   275  102s

% Cutting planes:
%   MIR: 2

% Explored 107 nodes (47010 simplex iterations) in 102.35 seconds (77.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11184 2.11084 2.11184 ... 8851.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111837000000e+00, best bound 1.111837000000e+00, gap 0.0000%

% Synthesized model in 144.9s:
% Variables
% 	setup?1?6	in[0, 1];
% Constraints
% 	setup?1?6 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?6	in[0, 1];
% Constraints
% 	setup?1?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..37: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 6] <= 0;
% MiniZincWarning: model inconsistency detected

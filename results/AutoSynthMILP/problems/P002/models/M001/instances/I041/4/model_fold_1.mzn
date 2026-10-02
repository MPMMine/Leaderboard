% Solving problem input_P002M001I041_4_1_2591289
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

% Optimize a model with 86719 rows, 61908 columns and 285708 nonzeros
% Model fingerprint: 0x0ac4923f
% Variable types: 37128 continuous, 24780 integer (24780 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8303.7257322
% Presolve removed 29122 rows and 4370 columns
% Presolve time: 2.33s
% Presolved: 57597 rows, 57538 columns, 239800 nonzeros
% Extracted 12362 lazy constraints
% Variable types: 32746 continuous, 24792 integer (24780 binary)
% Found heuristic solution: objective 8042.6473942
% Root relaxation presolved: 45235 rows, 57538 columns, 215076 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061393e+00, 16284 iterations, 0.98 seconds (0.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06139    0    9 8042.64739    1.06139   100%     -    4s
% H    0     0                       5.0113738    1.06139  78.8%     -    4s
%      0     0    1.06494    0  101    5.01137    1.06494  78.7%     -    5s
%      0     0    1.08574    0   14    5.01137    1.08574  78.3%     -    6s
% H    0     0                       4.0103735    1.08574  72.9%     -    6s
%      0     0    1.11137    0    2    4.01037    1.11137  72.3%     -    7s
%      0     0    1.11137    0    2    4.01037    1.11137  72.3%     -    7s
% H    0     0                       2.1113740    1.11137  47.4%     -    7s
%      0     2    1.11137    0    2    2.11137    1.11137  47.4%     -    8s
%      9     7    1.11148    6   71    2.11137    1.11137  47.4%   9.1   10s
%     23    14    1.11148   13   68    2.11137    1.11137  47.4%  10.4   15s
%     90    14    1.11181   79   31    2.11137    1.11141  47.4%   7.3   20s
% H  130    13                       2.1103740    1.11141  47.3%   5.9   21s
%    193    14    1.11198  182   30    2.11037    1.11141  47.3%   4.7   25s
%    225    21    1.16133   14   66    2.11037    1.11141  47.3%  11.9   30s
%    236    32    1.16133   25   68    2.11037    1.11141  47.3%  13.5   35s
%    244    40    1.16133   33   68    2.11037    1.11141  47.3%  13.4   40s
%    255    46    1.16133   44   66    2.11037    1.11141  47.3%  15.1   45s
%    272    53    1.16133   61   68    2.11037    1.11141  47.3%  15.2   50s
%    300    55    1.16133   89   66    2.11037    1.11141  47.3%  14.3   55s
%    381    55    1.16133  170   66    2.11037    1.11141  47.3%  11.5   60s
%    457    55    1.16133  246   66    2.11037    1.11141  47.3%   9.7   65s
%    520    55    1.16133  309   66    2.11037    1.11141  47.3%   8.7   70s
%    553    60    1.16133  342   65    2.11037    1.11141  47.3%   8.4   75s
%    563    69    1.16133  352   67    2.11037    1.11141  47.3%   9.4   80s
%    568    73    1.16133  357   67    2.11037    1.11141  47.3%   9.6   85s
%    577    80    1.16133  366   67    2.11037    1.11141  47.3%   9.9   90s
%    582    84    1.16133  371   66    2.11037    1.11141  47.3%  10.1   96s
%    584    86    1.16133  373   67    2.11037    1.11141  47.3%  10.2  100s
%    589    90    1.16133  378   67    2.11037    1.11141  47.3%  10.3  105s
%    592    92    1.16133  381   65    2.11037    1.11141  47.3%  10.4  110s
%    608    95    1.16133  397   67    2.11037    1.11141  47.3%  10.6  115s
%    638    95    1.16133  427   67    2.11037    1.11141  47.3%  10.1  120s
% H  676     0                       1.1113750    1.11138  0.00%   9.6  124s

% Cutting planes:
%   MIR: 2

% Explored 677 nodes (22918 simplex iterations) in 124.81 seconds (82.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11138 2.11037 2.11137 ... 8303.73

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111375000000e+00, best bound 1.111375000000e+00, gap 0.0000%

% Synthesized model in 147.7s:
% Variables
% 	setup?5?27	in[0, 1];
% Constraints
% 	setup?5?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?27	in[0, 1];
% Constraints
% 	setup?5?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..48: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 27] <= 0;
% MiniZincWarning: model inconsistency detected

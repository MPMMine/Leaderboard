% Solving problem input_P002M001I057_4_5_3825071
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

% Optimize a model with 90149 rows, 64358 columns and 295774 nonzeros
% Model fingerprint: 0xdc8859c4
% Variable types: 38598 continuous, 25760 integer (25760 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8594.8937427
% Presolve removed 31082 rows and 5350 columns
% Presolve time: 3.74s
% Presolved: 59067 rows, 59008 columns, 248046 nonzeros
% Extracted 12852 lazy constraints
% Variable types: 33236 continuous, 25772 integer (25760 binary)
% Found heuristic solution: objective 8254.5493917
% Root relaxation presolved: 46215 rows, 59008 columns, 222342 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6256 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      729 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.3864540e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14274    1.0618872e+00   0.000000e+00   0.000000e+00      5s
%    14274    1.0618872e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061887e+00, 14274 iterations, 1.15 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06189    0   10 8254.54939    1.06189   100%     -    5s
% H    0     0                       6.0118632    1.06189  82.3%     -    5s
%      0     0    1.06532    0  100    6.01186    1.06532  82.3%     -    7s
%      0     0    1.06719    0   64    6.01186    1.06719  82.2%     -    8s
% H    0     0                       5.0108635    1.06719  78.7%     -    8s
%      0     0    1.07417    0   91    5.01086    1.07417  78.6%     -    9s
%      0     0    1.07418    0   96    5.01086    1.07418  78.6%     -   10s
%      0     0    1.07853    0   92    5.01086    1.07853  78.5%     -   11s
%      0     0    1.11186    0    4    5.01086    1.11186  77.8%     -   11s
%      0     0    1.11186    0    4    5.01086    1.11186  77.8%     -   12s
% H    0     0                       2.1118640    1.11186  47.4%     -   12s
%      0     2    1.11186    0    4    2.11186    1.11186  47.4%     -   17s
%      5     6    1.11190    4   42    2.11186    1.11186  47.4%  11.8   20s
%     11     9    1.11187    7   46    2.11186    1.11186  47.4%  15.5   25s
%     18    13    1.11190   11   54    2.11186    1.11186  47.4%  12.4   30s
%     24    16    1.11190   14   47    2.11186    1.11187  47.4%  13.5   36s
%     27    17    1.11191   17   45    2.11186    1.11187  47.4%  12.4   42s
%     28    17    1.11191   18   44    2.11186    1.11187  47.4%  12.4   46s
%     32    17    1.11192    9   45    2.11186    1.11187  47.4%  19.1   50s
%     40    20    1.11192   17   46    2.11186    1.11187  47.4%  16.4   55s
%     46    18    1.11191    2   49    2.11186    1.11188  47.4%   139   60s
% H   52    17                       2.1108640    1.11188  47.3%   123   63s
%     56    18    1.11191   12   53    2.11086    1.11188  47.3%   115   65s
%     64    18     cutoff   16         2.11086    1.11188  47.3%   406   71s
%     68    18    1.11191   12   61    2.11086    1.11189  47.3%   384   75s
%     74    19    1.11189    5   16    2.11086    1.11189  47.3%   388   81s
%     96    33    1.11191   26    5    2.11086    1.11190  47.3%   300   85s
%    139    55    1.11195   69    5    2.11086    1.11190  47.3%   208   90s
%    195    58    1.11204  125    5    2.11086    1.11190  47.3%   149   95s
%    248    86    1.11241  178    5    2.11086    1.11190  47.3%   117  100s
%    304   122    1.11253  234    5    2.11086    1.11190  47.3%  95.7  105s
%    358   122    1.11253  288    5    2.11086    1.11190  47.3%  81.5  110s
%    412   122    1.11253  342    5    2.11086    1.11190  47.3%  70.9  115s
%    464   122    1.11286  394    3    2.11086    1.11190  47.3%  63.1  120s
%    519   122    1.11286  449    3    2.11086    1.11190  47.3%  56.5  125s
%    575   122    1.11295  505    5    2.11086    1.11190  47.3%  51.1  130s
% H  598     0                       1.1118650    1.11187  0.00%  49.2  132s

% Cutting planes:
%   Cover: 1
%   MIR: 3
%   Mod-K: 1

% Explored 599 nodes (43928 simplex iterations) in 132.42 seconds (76.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11187 2.11086 2.11186 ... 8594.89

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111865000000e+00, best bound 1.111865000000e+00, gap 0.0000%

% Synthesized model in 169.3s:
% Variables
% 	setup?4?91	in[0, 1];
% Constraints
% 	setup?4?91 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?91	in[0, 1];
% Constraints
% 	setup?4?91 <= 0;
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
array[1..24] of 1..40: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 91] <= 0;
% MiniZincWarning: model inconsistency detected

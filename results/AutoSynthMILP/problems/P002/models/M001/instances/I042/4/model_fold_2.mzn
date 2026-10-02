% Solving problem input_P002M001I042_4_2_2605126
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

% Optimize a model with 91913 rows, 65618 columns and 301128 nonzeros
% Model fingerprint: 0x45332cdc
% Variable types: 39354 continuous, 26264 integer (26264 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8913.6643841
% Presolve removed 31908 rows and 5672 columns
% Presolve time: 3.47s
% Presolved: 60005 rows, 59946 columns, 252464 nonzeros
% Extracted 13104 lazy constraints
% Variable types: 33670 continuous, 26276 integer (26264 binary)
% Found heuristic solution: objective 8524.8683674
% Root relaxation presolved: 46901 rows, 59946 columns, 226256 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14637    1.0621386e+00   0.000000e+00   0.000000e+00      5s
%    14637    1.0621386e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062139e+00, 14637 iterations, 1.18 seconds (0.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06214    0   10 8524.86837    1.06214   100%     -    5s
% H    0     0                       5.0121157    1.06214  78.8%     -    5s
%      0     0    1.06556    0  100    5.01212    1.06556  78.7%     -    8s
%      0     0    1.11212    0  100    5.01212    1.11212  77.8%     -   10s
%      0     0    1.11212    0   45    5.01212    1.11212  77.8%     -   11s
%      0     0    1.11212    0   50    5.01212    1.11212  77.8%     -   12s
%      0     0    1.11212    0   38    5.01212    1.11212  77.8%     -   13s
%      0     0    1.11212    0   55    5.01212    1.11212  77.8%     -   14s
%      0     0    1.11212    0    2    5.01212    1.11212  77.8%     -   14s
%      0     0    1.11212    0    2    5.01212    1.11212  77.8%     -   15s
% H    0     0                       2.1121160    1.11212  47.3%     -   15s
%      0     2    1.11212    0    2    2.11212    1.11212  47.3%     -   16s
%      5     5    1.11215    4   68    2.11212    1.11212  47.3%  11.0   20s
%     11     8    1.11215    7   68    2.11212    1.11212  47.3%  12.8   26s
%     15    10    1.11215    9   69    2.11212    1.11212  47.3%  13.2   33s
%     17    11    1.11215   10   69    2.11212    1.11212  47.3%  13.2   35s
%     19    12    1.11215   11   69    2.11212    1.11212  47.3%  13.2   40s
%     24    14    1.11215   13   69    2.11212    1.11214  47.3%  14.4   45s
%     32    14    1.11219   21   42    2.11212    1.11214  47.3%  14.9   50s
%     49    14    1.11219   38   42    2.11212    1.11214  47.3%  13.9   55s
%     65    14    1.11219   54   42    2.11212    1.11214  47.3%  13.4   60s
%     80    14    1.11219   69   42    2.11212    1.11214  47.3%  13.0   65s
%     96    14    1.11219   85   42    2.11212    1.11214  47.3%  12.7   70s
%    113    14    1.11219  102   41    2.11212    1.11214  47.3%  12.6   75s
%    132    14    1.11219  121   42    2.11212    1.11214  47.3%  12.4   80s
%    152    14    1.11219  141   42    2.11212    1.11214  47.3%  12.2   85s
%    172    14    1.11219  161   44    2.11212    1.11214  47.3%  12.1   90s
% H  187    13                       2.1111160    1.11214  47.3%  11.9   93s
%    193    14    1.11219  182   44    2.11112    1.11214  47.3%  11.9   95s
%    216    14    1.11219  205   41    2.11112    1.11214  47.3%  11.7  100s
%    243    14    1.11219  232   43    2.11112    1.11214  47.3%  11.6  105s
%    268    14    1.11219  257   42    2.11112    1.11214  47.3%  11.5  110s
%    285    14    1.11219  274   43    2.11112    1.11214  47.3%  11.4  115s
%    309    14    1.11219  298   43    2.11112    1.11214  47.3%  11.3  120s
%    331    14    1.11219  320   43    2.11112    1.11214  47.3%  11.3  125s
%    351    14    1.11219  340   42    2.11112    1.11214  47.3%  11.3  130s
% H  364     0                       1.1121170    1.11212  0.00%  11.2  133s

% Cutting planes:
%   Cover: 1
%   MIR: 5

% Explored 365 nodes (18840 simplex iterations) in 133.37 seconds (55.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11212 2.11112 2.11212 ... 8913.66

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112117000000e+00, best bound 1.112117000000e+00, gap 0.0000%

% Synthesized model in 175.0s:
% Variables
% 	setup?1?151	in[0, 1];
% Constraints
% 	setup?1?151 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?151	in[0, 1];
% Constraints
% 	setup?1?151 <= 0;
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
array[1..24] of 1..43: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 151] <= 0;
% MiniZincWarning: model inconsistency detected

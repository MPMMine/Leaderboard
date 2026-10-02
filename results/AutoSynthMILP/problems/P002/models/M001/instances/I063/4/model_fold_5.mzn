% Solving problem input_P002M001I063_4_5_3977291
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

% Optimize a model with 85249 rows, 60858 columns and 279690 nonzeros
% Model fingerprint: 0x663ca8db
% Variable types: 36498 continuous, 24360 integer (24360 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8472.2000941
% Presolve removed 29402 rows and 5070 columns
% Presolve time: 4.13s
% Presolved: 55847 rows, 55788 columns, 234562 nonzeros
% Extracted 12152 lazy constraints
% Variable types: 31416 continuous, 24372 integer (24360 binary)
% Found heuristic solution: objective 8175.6667031
% Root relaxation presolved: 43695 rows, 55788 columns, 210258 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -6.9801678e+00   1.233009e+06   0.000000e+00      5s
%     7878    1.0611814e+00   0.000000e+00   0.000000e+00      6s
%     7878    1.0611814e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6490 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      795 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.7956099e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15166    1.0611814e+00   0.000000e+00   0.000000e+00      6s
%    15166    1.0611814e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061181e+00, 15166 iterations, 1.55 seconds (0.85 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06118    0   10 8175.66670    1.06118   100%     -    6s
% H    0     0                       6.0111635    1.06118  82.3%     -    6s
% H    0     0                       6.0111627    1.06118  82.3%     -    7s
%      0     0    1.06460    0   99    6.01116    1.06460  82.3%     -    8s
%      0     0    1.06718    0   58    6.01116    1.06718  82.2%     -   10s
%      0     0    1.11116    0    2    6.01116    1.11116  81.5%     -   11s
%      0     0    1.11116    0    2    6.01116    1.11116  81.5%     -   12s
% H    0     0                       2.1111640    1.11116  47.4%     -   13s
%      0     2    1.11116    0    2    2.11116    1.11116  47.4%     -   14s
%      1     2    1.11118    1   62    2.11116    1.11116  47.4%  23.0   15s
%      6     6    1.11118    4   65    2.11116    1.11116  47.4%  12.7   20s
%     12     9    1.11118    7   63    2.11116    1.11116  47.4%  12.0   26s
%     18    12    1.11118   10   65    2.11116    1.11116  47.4%  11.6   31s
%     23    15    1.11116   12    2    2.11116    1.11116  47.4%  11.0   35s
%     26    15    1.11119   14   46    2.11116    1.11118  47.4%  12.9   42s
%     28    17    1.20107   16  143    2.11116    1.11118  47.4%  18.2   46s
%     32    14    1.11118    2   69    2.11116    1.11118  47.4%  70.8   50s
%     50    31    1.11121   18    3    2.11116    1.11118  47.4%  46.9   55s
%     71    52    1.11122   39    3    2.11116    1.11118  47.4%  33.4   60s
%     98    79    1.11123   66    3    2.11116    1.11118  47.4%  24.8   65s
%    135   112    1.11125  103    3    2.11116    1.11118  47.4%  18.4   70s
%    171   148    1.11134  139    3    2.11116    1.11118  47.4%  14.8   75s
% H  187    47                       2.1101640    1.11118  47.3%  13.7   77s
%    203    46    1.11177  171    5    2.11016    1.11118  47.3%  12.8   80s
%    249    46    1.11216  217    1    2.11016    1.11118  47.3%  10.7   85s
%    301    46    1.11216  269    1    2.11016    1.11118  47.3%   9.0   90s
%    357    46    1.11228  325    5    2.11016    1.11118  47.3%   7.8   95s
% H  390     0                       1.1111650    1.11117  0.00%   7.3   98s

% Cutting planes:
%   MIR: 2

% Explored 391 nodes (18083 simplex iterations) in 98.77 seconds (35.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11117 2.11016 2.11116 ... 8472.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111165000000e+00, best bound 1.111165000000e+00, gap 0.0000%

% Synthesized model in 155.6s:
% Variables
% 	setup?1?56	in[0, 1];
% Constraints
% 	setup?1?56 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?56	in[0, 1];
% Constraints
% 	setup?1?56 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
30..30: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..30] of 1..31: carQuantities;
array[1..30, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..30: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 56] <= 0;
% MiniZincWarning: model inconsistency detected

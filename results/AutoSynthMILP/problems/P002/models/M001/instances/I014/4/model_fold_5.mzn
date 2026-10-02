% Solving problem input_P002M001I014_4_5_2996393
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

% Optimize a model with 77605 rows, 55398 columns and 254828 nonzeros
% Model fingerprint: 0x6f5eb851
% Variable types: 33222 continuous, 22176 integer (22176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7473.6865253
% Presolve removed 26910 rows and 4762 columns
% Presolve time: 3.23s
% Presolved: 50695 rows, 50636 columns, 213756 nonzeros
% Extracted 11060 lazy constraints
% Variable types: 28448 continuous, 22188 integer (22176 binary)
% Found heuristic solution: objective 7133.4005076
% Root relaxation presolved: 39635 rows, 50636 columns, 191636 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060101e+00, 13513 iterations, 1.10 seconds (0.68 work units)
% Total elapsed time = 5.02s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06010    0   10 7133.40051    1.06010   100%     -    5s
% H    0     0                       6.0100716    1.06010  82.4%     -    5s
%      0     0    1.06352    0  101    6.01007    1.06352  82.3%     -    6s
%      0     0    1.06693    0   50    6.01007    1.06693  82.2%     -    8s
% H    0     0                       5.1100710    1.06693  79.1%     -    8s
%      0     0    1.06696    0   55    5.11007    1.06696  79.1%     -    9s
%      0     0    1.06697    0   54    5.11007    1.06697  79.1%     -   10s
%      0     0    1.09896    0   65    5.11007    1.09896  78.5%     -   10s
%      0     0    1.09908    0  106    5.11007    1.09908  78.5%     -   11s
%      0     0    1.09910    0   98    5.11007    1.09910  78.5%     -   11s
%      0     0    1.10104    0   98    5.11007    1.10104  78.5%     -   12s
%      0     0    1.10104    0  100    5.11007    1.10104  78.5%     -   12s
%      0     0    1.11007    0    4    5.11007    1.11007  78.3%     -   12s
%      0     0    1.11007    0    4    5.11007    1.11007  78.3%     -   14s
% H    0     0                       2.1100720    1.11007  47.4%     -   14s
%      0     2    1.11007    0    4    2.11007    1.11007  47.4%     -   15s
%      7     6    1.11041    5   72    2.11007    1.11007  47.4%  24.1   20s
%     15    10    1.11035    9   65    2.11007    1.11007  47.4%  25.3   25s
%     27    14    1.11042   17   49    2.11007    1.11007  47.4%  28.0   30s
%     49    14    1.11065   39   48    2.11007    1.11007  47.4%  21.4   35s
%     87    14    1.11093   77   48    2.11007    1.11007  47.4%  16.0   40s
%    134    14    1.11494  124   46    2.11007    1.11007  47.4%  13.3   45s
%    176    14    1.11494  166   46    2.11007    1.11007  47.4%  12.0   50s
% H  234    13                       2.1090720    1.11007  47.4%   9.9   55s
%    299    14    1.11551  289   46    2.10907    1.11007  47.4%   8.3   60s
%    321    14    1.20251  311  121    2.10907    1.11007  47.4%   8.6   65s
%    337    14    1.20251  327  121    2.10907    1.11007  47.4%   9.1   70s
%    378    14    1.27548  368  189    2.10907    1.11007  47.4%   8.7   75s
%    388    14    1.27548  378  191    2.10907    1.11007  47.4%   9.3   80s
% H  397    13                       2.0100840    1.11007  44.8%   9.3   83s
%    408    14    1.27548  398  193    2.01008    1.11007  44.8%   9.2   85s
%    449    14    1.27548  439  193    2.01008    1.11007  44.8%   8.8   90s
%    467    13    1.11043   18   45    2.01008    1.11009  44.8%   9.0   95s
%    503    13    1.11063   54   42    2.01008    1.11009  44.8%   8.7  100s
%    553    13    1.11073  104   42    2.01008    1.11009  44.8%   8.2  105s
%    587    13    1.11073  138   44    2.01008    1.11009  44.8%   8.0  110s
%    612    16    1.11013    5    4    2.01008    1.11009  44.8%   8.8  115s
% H  624     3                       1.1100730    1.11007  0.00%   8.6  116s

% Cutting planes:
%   Cover: 11
%   MIR: 2

% Explored 625 nodes (19157 simplex iterations) in 116.60 seconds (56.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11007 2.01008 2.10907 ... 7473.69

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110073000000e+00, best bound 1.110073000000e+00, gap 0.0000%

% Synthesized model in 155.3s:
% Variables
% 	setup?1?89	in[0, 1];
% Constraints
% 	setup?1?89 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?89	in[0, 1];
% Constraints
% 	setup?1?89 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 89] <= 0;
% MiniZincWarning: model inconsistency detected

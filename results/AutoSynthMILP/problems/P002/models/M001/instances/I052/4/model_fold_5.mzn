% Solving problem input_P002M001I052_4_5_2784570
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

% Optimize a model with 92403 rows, 65968 columns and 303330 nonzeros
% Model fingerprint: 0xf8417b6f
% Variable types: 39564 continuous, 26404 integer (26404 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31558 rows and 5182 columns
% Presolve time: 2.27s
% Presolved: 60845 rows, 60786 columns, 254406 nonzeros
% Extracted 13174 lazy constraints
% Variable types: 34370 continuous, 26416 integer (26404 binary)
% Root relaxation presolved: 47671 rows, 60786 columns, 228058 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062207e+00, 13377 iterations, 0.76 seconds (0.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06221    0    9          -    1.06221      -     -    3s
% H    0     0                       4.0121868    1.06221  73.5%     -    3s
%      0     0    1.06610    0  104    4.01219    1.06610  73.4%     -    6s
%      0     0    1.07692    0   75    4.01219    1.07692  73.2%     -    7s
%      0     0    1.07749    0   75    4.01219    1.07749  73.1%     -    7s
%      0     0    1.07749    0   77    4.01219    1.07749  73.1%     -    9s
%      0     0    1.07749    0   65    4.01219    1.07749  73.1%     -    9s
%      0     0    1.07749    0   70    4.01219    1.07749  73.1%     -   10s
%      0     0    1.07749    0   68    4.01219    1.07749  73.1%     -   11s
% H    0     0                       4.0111868    1.07749  73.1%     -   11s
%      0     0    1.10834    0   71    4.01119    1.10834  72.4%     -   12s
%      0     0    1.10841    0   87    4.01119    1.10841  72.4%     -   13s
%      0     0    1.10845    0   89    4.01119    1.10845  72.4%     -   14s
%      0     0    1.11219    0   12    4.01119    1.11219  72.3%     -   15s
%      0     0    1.11219    0    4    4.01119    1.11219  72.3%     -   16s
% H    0     0                       2.1121860    1.11219  47.3%     -   16s
%      0     0    1.11219    0    4    2.11219    1.11219  47.3%     -   18s
%      0     2    1.11219    0    4    2.11219    1.11219  47.3%     -   20s
%      5     6    1.11221    4   53    2.11219    1.11219  47.3%  22.2   25s
%     13    11    1.11229    8   21    2.11219    1.11219  47.3%  59.7   30s
%     20    15    1.11219   11    2    2.11219    1.11219  47.3%  47.6   35s
%     27    17    1.11241   15   41    2.11219    1.11219  47.3%  47.3   41s
%     33    17    1.11248   21   41    2.11219    1.11219  47.3%  48.1   46s
%     42    17    1.11254   30   35    2.11219    1.11219  47.3%  46.2   50s
%     52    17    1.11263   40   40    2.11219    1.11219  47.3%  44.4   55s
%     78    17    1.11299   66   38    2.11219    1.11219  47.3%  31.3   60s
%    103    17    1.11510   91   39    2.11219    1.11219  47.3%  25.1   65s
%    133    17    1.11555  121   40    2.11219    1.11219  47.3%  21.0   70s
%    185    17    1.11558  173   40    2.11219    1.11219  47.3%  15.9   75s
% H  234    16                       2.1111860    1.11219  47.3%  12.9   79s
%    244    17    1.11578  232   38    2.11119    1.11219  47.3%  12.4   80s
%    304    17    1.11578  292   38    2.11119    1.11219  47.3%  10.2   85s
%    343    17    1.11602  331   42    2.11119    1.11219  47.3%   9.5   90s
%    387    17    1.11602  375   42    2.11119    1.11219  47.3%   8.8   95s
%    433    17    1.11938  421   41    2.11119    1.11219  47.3%   8.4  100s
%    471    17    1.11938  459   41    2.11119    1.11219  47.3%   8.0  105s
%    490    17    1.14097  478   63    2.11119    1.11219  47.3%   8.5  110s
% H  494     0                       1.1121870    1.11219  0.00%   8.5  112s

% Cutting planes:
%   Cover: 7
%   MIR: 3

% Explored 495 nodes (17877 simplex iterations) in 112.77 seconds (49.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11219 2.11119 2.11219 ... 4.01219

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112187000000e+00, best bound 1.112187000000e+00, gap 0.0000%

% Synthesized model in 146.8s:
% Variables
% 	setup?5?136	in[0, 1];
% Constraints
% 	setup?5?136 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?136	in[0, 1];
% Constraints
% 	setup?5?136 <= 0;
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
array[1..25] of 1..42: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 136] <= 0;
% MiniZincWarning: model inconsistency detected

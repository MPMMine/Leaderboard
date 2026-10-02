% Solving problem input_P002M001I045_4_1_3511617
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

% Optimize a model with 89071 rows, 63588 columns and 292562 nonzeros
% Model fingerprint: 0xa354a801
% Variable types: 38136 continuous, 25452 integer (25452 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8637.8773496
% Presolve removed 30620 rows and 5196 columns
% Presolve time: 4.75s
% Presolved: 58451 rows, 58392 columns, 245406 nonzeros
% Extracted 12698 lazy constraints
% Variable types: 32928 continuous, 25464 integer (25452 binary)
% Found heuristic solution: objective 8299.4148806
% Root relaxation presolved: 45753 rows, 58392 columns, 220010 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.3996643e+00   1.056157e+06   0.000000e+00      6s
%     7005    1.0617336e+00   0.000000e+00   0.000000e+00      6s
%     7005    1.0617336e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      947 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.9176490e-04      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14157    1.0617336e+00   0.000000e+00   0.000000e+00      7s
%    14157    1.0617336e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.061734e+00, 14157 iterations, 1.59 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06173    0    9 8299.41488    1.06173   100%     -    7s
% H    0     0                       4.0117100    1.06173  73.5%     -    7s
% H    0     0                       4.0107095    1.06173  73.5%     -    8s
%      0     0    1.06519    0   94    4.01071    1.06519  73.4%     -   10s
%      0     0    1.06653    0   67    4.01071    1.06653  73.4%     -   13s
%      0     0    1.08772    0   91    4.01071    1.08772  72.9%     -   14s
%      0     0    1.09000    0   91    4.01071    1.09000  72.8%     -   17s
%      0     0    1.11171    0    4    4.01071    1.11171  72.3%     -   19s
%      0     0    1.11171    0    4    4.01071    1.11171  72.3%     -   20s
% H    0     0                       2.1117100    1.11171  47.4%     -   21s
%      0     2    1.11171    0    4    2.11171    1.11171  47.4%     -   21s
%      5     6    1.11176    4   84    2.11171    1.11171  47.4%   7.8   27s
%      9     8    1.11174    6   83    2.11171    1.11171  47.4%   7.8   31s
%     15    11    1.11174    9   84    2.11171    1.11171  47.4%   7.4   39s
%     17    12    1.11174   10   83    2.11171    1.11171  47.4%   7.1   41s
%     21    14    1.11174   12   81    2.11171    1.11171  47.4%   6.8   48s
%     23    15    1.11174   13   83    2.11171    1.11171  47.4%   6.6   50s
%     25    15    1.11174   14   72    2.11171    1.11174  47.4%   8.4   55s
%     28    15    1.11174   17   73    2.11171    1.11174  47.4%   8.1   62s
%     31    15    1.11177   20   54    2.11171    1.11174  47.4%   8.9   66s
%     36    15    1.11177   25   56    2.11171    1.11174  47.4%   9.0   70s
%     51    15    1.11177   40   58    2.11171    1.11174  47.4%   8.4   75s
%     69    15    1.11177   58   58    2.11171    1.11174  47.4%   7.8   80s
%     87    15    1.11177   76   57    2.11171    1.11174  47.4%   7.6   85s
%    105    15    1.11177   94   58    2.11171    1.11174  47.4%   7.6   90s
%    125    15    1.11177  114   57    2.11171    1.11174  47.4%   7.6   95s
%    157    15    1.11177  146   57    2.11171    1.11174  47.4%   6.3  100s
%    188    15    1.11177  177   57    2.11171    1.11174  47.4%   5.5  105s
%    221    15    1.11177  210   57    2.11171    1.11174  47.4%   4.9  110s
%    258    15    1.11177  247   57    2.11171    1.11174  47.4%   4.4  115s
% H  260     0                       1.1117110    1.11171  0.00%   4.4  115s

% Cutting planes:
%   MIR: 3

% Explored 261 nodes (15457 simplex iterations) in 115.62 seconds (35.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11171 2.11171 4.01071 ... 8637.88

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111711000000e+00, best bound 1.111711000000e+00, gap 0.0000%

% Synthesized model in 199.6s:
% Variables
% 	setup?4?169	in[0, 1];
% Constraints
% 	setup?4?169 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?169	in[0, 1];
% Constraints
% 	setup?4?169 <= 0;
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
array[1..24] of 1..35: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 169] <= 0;
% MiniZincWarning: model inconsistency detected

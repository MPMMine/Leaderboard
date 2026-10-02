% Solving problem input_P002M001I062_4_3_3952232
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

% Optimize a model with 92109 rows, 65758 columns and 302790 nonzeros
% Model fingerprint: 0x7198ac69
% Variable types: 39438 continuous, 26320 integer (26320 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9264.4134254
% Presolve removed 31250 rows and 4958 columns
% Presolve time: 2.64s
% Presolved: 60859 rows, 60800 columns, 254022 nonzeros
% Extracted 13132 lazy constraints
% Variable types: 34468 continuous, 26332 integer (26320 binary)
% Found heuristic solution: objective 8911.0248354
% Root relaxation presolved: 47727 rows, 60800 columns, 227758 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    19906    1.0621443e+00   0.000000e+00   1.922672e-01      5s
%    23435    1.0621451e+00   1.269393e-03   0.000000e+00     11s
%    24035    1.0621452e+00   6.916446e-03   0.000000e+00     16s
%    24332    1.0621633e+00   0.000000e+00   0.000000e+00     18s
%    24332    1.0621633e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.062163e+00, 24332 iterations, 15.57 seconds (8.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06216    0    9 8911.02484    1.06216   100%     -   18s
% H    0     0                       5.0121436    1.06216  78.8%     -   18s
% H    0     0                       4.0111435    1.06216  73.5%     -   19s
%      0     0    1.11214    0   11    4.01114    1.11214  72.3%     -   22s
%      0     0    1.11214    0   11    4.01114    1.11214  72.3%     -   28s
%      0     2    1.11214    0   11    4.01114    1.11214  72.3%     -   36s
%      1     3    2.11110    1  332    4.01114    1.11215  72.3%  8215   45s
%      3     5    1.11215    2   37    4.01114    1.11215  72.3%  2740   50s
%      6     7    1.11215    5   30    4.01114    1.11215  72.3%  1371   57s
%      8     9    1.11215    7   22    4.01114    1.11215  72.3%  1030   60s
% H   13    10                       2.1121440    1.11215  47.3%   654   64s
%     14    12    1.11272   11   48    2.11214    1.11215  47.3%  1121   82s
%     15    13    1.11219   12    3    2.11214    1.11215  47.3%  1193  104s
%     16    14    1.11215   12    2    2.11214    1.11215  47.3%  1118  105s
%     18    15    1.11223   13    8    2.11214    1.11215  47.3%  1203  134s
%     19    16    1.11219   14    4    2.11214    1.11215  47.3%  1192  142s
%     22    18    1.11268   15   44    2.11214    1.11215  47.3%  1435  199s
%     23    18    1.11228   16   13    2.11214    1.11215  47.3%  1642  214s
%     24    19    1.11215   16    2    2.11214    1.11215  47.3%  1573  217s
%     26    20    1.11264   17   37    2.11214    1.11215  47.3%  1846  265s
%     27    20    1.11232   18   17    2.11214    1.11215  47.3%  2025  278s
%     30    22    1.11259   19   42    2.11214    1.11215  47.3%  2132  313s
%     31    22    1.11255   20   26    2.11214    1.11215  47.3%  2336  319s
%     32    23    1.11215   20    2    2.11214    1.11215  47.3%  2263  321s
%     34    24    1.11237   21   26    2.11214    1.11215  47.3%  2367  327s
%     35    24    1.11241   22   19    2.11214    1.11215  47.3%  2502  360s
%     37    25    1.11250   23   26    2.11214    1.11215  47.3%  2586  394s
%     38    25    1.11246   23   28    2.11214    1.11215  47.3%  2734  415s
%     64    25    1.11914   49   23    2.11214    1.11215  47.3%  1630  420s
%    106    25    1.11914   91   23    2.11214    1.11215  47.3%   986  425s
%    155    25    1.11914  140   23    2.11214    1.11215  47.3%   676  430s
%    193    25    1.11914  178   23    2.11214    1.11215  47.3%   544  435s
%    225    25    1.11914  210   23    2.11214    1.11215  47.3%   467  440s
%    255    25    1.11914  240   23    2.11214    1.11215  47.3%   413  445s
%    283    25    1.11914  268   28    2.11214    1.11215  47.3%   372  450s
%    311    25    1.11914  296   28    2.11214    1.11215  47.3%   339  455s
% H  338    23                       2.1111440    1.11215  47.3%   313  459s
%    341    24    1.11914  326   28    2.11114    1.11215  47.3%   310  460s
%    368    24    1.11914  353   28    2.11114    1.11215  47.3%   288  465s
%    407    24    1.11914  392   28    2.11114    1.11215  47.3%   260  470s
%    443    24    1.11914  428   27    2.11114    1.11215  47.3%   240  475s
%    504    24    1.11914  489   26    2.11114    1.11215  47.3%   211  480s
%    565    24    1.11914  550   26    2.11114    1.11215  47.3%   188  485s
%    616    24    1.11914  601   26    2.11114    1.11215  47.3%   173  490s
%    650    22     cutoff    2         2.11114    1.11215  47.3%   184  543s
%    651    21     cutoff    8         2.11114    1.11215  47.3%   201  580s

% Cutting planes:
%   Gomory: 1

% Explored 652 nodes (155103 simplex iterations) in 600.03 seconds (284.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.11114 2.11214 4.01114 ... 9264.41

% Time limit reached
% Best objective 2.111144000000e+00, best bound 1.112152385909e+00, gap 47.3199%
% Solution is suboptimal

% Synthesized model in 634.4s:
% Variables
% 	setup?1?2	in[0, 1];
% 	setup?1?40	in[0, 1];
% Constraints
% 	setup?1?2 + setup?1?40 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?2	in[0, 1];
% 	setup?1?40	in[0, 1];
% Constraints
% 	setup?1?2 + setup?1?40 <= 0;
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
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 2] + setup[1, 40] <= 0;
% MiniZincWarning: model inconsistency detected

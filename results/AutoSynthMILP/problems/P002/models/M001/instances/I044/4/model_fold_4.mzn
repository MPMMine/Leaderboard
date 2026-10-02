% Solving problem input_P002M001I044_4_4_3499976
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

% Optimize a model with 91031 rows, 64988 columns and 298374 nonzeros
% Model fingerprint: 0xdb4cfcbc
% Variable types: 38976 continuous, 26012 integer (26012 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 31320 rows and 5336 columns
% Presolve time: 4.09s
% Presolved: 59711 rows, 59652 columns, 250178 nonzeros
% Extracted 12978 lazy constraints
% Variable types: 33628 continuous, 26024 integer (26012 binary)
% Root relaxation presolved: 46733 rows, 59652 columns, 224222 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6512    1.2971266e+00   2.717273e-03   0.000000e+00      5s
%     7045    1.0620136e+00   0.000000e+00   0.000000e+00      5s
%     7045    1.0620136e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6316 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      385 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1127281e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13749    1.0620136e+00   0.000000e+00   0.000000e+00      6s
%    13749    1.0620136e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062014e+00, 13749 iterations, 1.36 seconds (0.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06201    0    9          -    1.06201      -     -    5s
% H    0     0                       5.0119895    1.06201  78.8%     -    6s
%      0     0    1.06543    0   86    5.01199    1.06543  78.7%     -    8s
%      0     0    1.06884    0   57    5.01199    1.06884  78.7%     -   10s
%      0     0    1.11199    0    2    5.01199    1.11199  77.8%     -   10s
%      0     0    1.11199    0    2    5.01199    1.11199  77.8%     -   12s
% H    0     0                       2.1119900    1.11199  47.3%     -   12s
%      0     2    1.11199    0    2    2.11199    1.11199  47.3%     -   13s
%      4     6    1.11199    3    2    2.11199    1.11199  47.3%   7.8   15s
%      9    10    1.11201    6   35    2.11199    1.11199  47.3%  12.9   22s
%     13    12    1.11202    8   54    2.11199    1.11199  47.3%  14.3   27s
%     15    13    1.11202    9   53    2.11199    1.11199  47.3%  13.7   31s
%     19    15    1.11206   11   56    2.11199    1.11199  47.3%  13.7   35s
%     24    17    1.11208   13   73    2.11199    1.11201  47.3%  15.1   42s
%     26    17    1.11209   15   69    2.11199    1.11201  47.3%  15.5   46s
%     28    17    1.11209   17   70    2.11199    1.11201  47.3%  16.0   50s
%     33    17    1.11209   22   70    2.11199    1.11201  47.3%  17.5   55s
%     46    17    1.11209   35   71    2.11199    1.11201  47.3%  18.5   60s
%     53    17    1.11209   42   70    2.11199    1.11201  47.3%  19.0   65s
%     61    19    1.11986    4   48    2.11199    1.11201  47.3%  25.2   70s
%     69    20    1.14458   12   60    2.11199    1.11201  47.3%  24.5   75s
%     87    21    1.15694   30   66    2.11199    1.11201  47.3%  21.0   80s
%    125    21    1.15694   68   66    2.11199    1.11201  47.3%  15.2   85s
%    155    21    1.15694   98   66    2.11199    1.11201  47.3%  12.7   90s
%    189    21    1.15694  132   66    2.11199    1.11201  47.3%  10.7   95s
%    229    21    1.15694  172   66    2.11199    1.11201  47.3%   9.2  100s
%    263    23    1.16194  206   62    2.11199    1.11201  47.3%   8.3  105s
%    267    24    1.16194  210   62    2.11199    1.11201  47.3%  12.3  111s
%    270    25    1.16195  213   64    2.11199    1.11201  47.3%  14.7  116s
%    274    29    1.16194  217   64    2.11199    1.11201  47.3%  14.7  120s
%    278    33    1.16194  221   64    2.11199    1.11201  47.3%  14.5  125s
% H  280    33                       2.1109900    1.11201  47.3%  14.4  126s
%    283    38    1.16194  226   64    2.11099    1.11201  47.3%  14.3  130s
%    288    43    1.16194  231   64    2.11099    1.11201  47.3%  14.0  135s
%    295    50    1.16194  238   64    2.11099    1.11201  47.3%  13.7  140s
%    302    55    1.16194  245   63    2.11099    1.11201  47.3%  15.3  146s
%    307    55    1.16194  250   60    2.11099    1.11201  47.3%  16.9  150s
%    312    56    1.16194  255   64    2.11099    1.11201  47.3%  18.7  155s
%    320    56    1.16194  263   63    2.11099    1.11201  47.3%  21.3  160s
%    326    56    1.16194  269   61    2.11099    1.11201  47.3%  23.4  165s
%    340    57    1.16194  283   61    2.11099    1.11201  47.3%  24.9  170s
%    350    63    1.16194  293   63    2.11099    1.11201  47.3%  26.1  175s
%    357    68    1.16194  300   64    2.11099    1.11201  47.3%  27.0  180s
%    375    86    1.16194  318   65    2.11099    1.11201  47.3%  26.0  185s
%    382    93    1.16194  325   62    2.11099    1.11201  47.3%  27.8  190s
%    386    93    1.16194  329   62    2.11099    1.11201  47.3%  27.6  195s
% H  390     0                       1.1119910    1.11199  0.00%  27.4  200s

% Cutting planes:
%   MIR: 1
%   StrongCG: 1

% Explored 391 nodes (24521 simplex iterations) in 200.41 seconds (78.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11199 2.11099 2.11199 5.01199 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111991000000e+00, best bound 1.111991000000e+00, gap 0.0000%

% Synthesized model in 264.8s:
% Variables
% 	setup?1?21	in[0, 1];
% Constraints
% 	setup?1?21 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?21	in[0, 1];
% Constraints
% 	setup?1?21 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..40: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 21] <= 0;
% MiniZincWarning: model inconsistency detected

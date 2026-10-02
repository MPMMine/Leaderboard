% Solving problem input_P002M001I077_10_5_55767
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

% Optimize a model with 113168 rows, 80780 columns and 416630 nonzeros
% Model fingerprint: 0xc0d32d91
% Variable types: 48426 continuous, 32354 integer (32354 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33938 rows and 1654 columns
% Presolve time: 2.93s
% Presolved: 79230 rows, 79126 columns, 356734 nonzeros
% Extracted 16128 lazy constraints
% Variable types: 46760 continuous, 32366 integer (32354 binary)
% Root relaxation presolved: 63102 rows, 79126 columns, 324478 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39788    4.0945487e+02   2.005019e+02   0.000000e+00      5s
%    45588    4.0963351e+02   1.304025e-02   0.000000e+00     10s
%    49188    4.0963354e+02   6.685201e-03   0.000000e+00     15s
%    54162    1.0651636e+00   0.000000e+00   0.000000e+00     18s
%    54162    1.0651636e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7380 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      244 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.4993631e-02     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    61590    1.0651636e+00   0.000000e+00   1.493186e-02     18s
%    61595    1.0651636e+00   0.000000e+00   0.000000e+00     18s
%    61595    1.0651636e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.065164e+00, 61595 iterations, 15.25 seconds (19.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06516    0   19          -    1.06516      -     -   18s
% H    0     0                       8.0151421    1.06516  86.7%     -   19s
% H    0     0                       8.0141421    1.06516  86.7%     -   20s
%      0     0    1.06516    0   19    8.01414    1.06516  86.7%     -   21s
% H    0     0                       5.0151435    1.06516  78.8%     -   22s
%      0     2    1.06516    0   19    5.01514    1.06516  78.8%     -   25s
%     29    31    2.01417   28  909    5.01514    1.06857  78.7%   186   30s
%     87    89    2.01418   86  927    5.01514    1.06857  78.7%   125   35s
%    144   146    2.01417  143  865    5.01514    1.06857  78.7%   128   40s
%    194   196    2.01418  193  932    5.01514    1.06857  78.7%   137   45s
%    250   252    2.01555  228   56    5.01514    1.06857  78.7%   121   50s
%    309   307    2.01623  272   97    5.01514    1.06857  78.7%   106   55s
%    467   429    2.02713  430   88    5.01514    1.06857  78.7%  71.4   60s
% H  598   543                       5.0141401    1.06857  78.7%  56.3   63s
%    648   595    2.03312  611  100    5.01414    1.06857  78.7%  52.1   65s
% H  650   595                       5.0131391    1.06857  78.7%  51.9   66s
% H  728   376                       2.1141400    1.06857  49.5%  46.6   70s
% H  806     2                       1.1151410    1.06857  4.18%  42.2   72s
%    809     4    1.06857    3   19    1.11514    1.06857  4.18%  42.1   91s
%    811     5    1.11507    2   19    1.11514    1.06857  4.18%  42.0  134s
%    812     6    1.07016    3  143    1.11514    1.07016  4.03%  42.0  142s

% Explored 812 nodes (150109 simplex iterations) in 142.71 seconds (153.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.11514 2.11414 2.11514 ... 8.01514

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115141000000e+00, best bound 1.115141000000e+00, gap 0.0000%

% Synthesized model in 180.4s:
% Variables
% 	setup?1?147	in[0, 1];
% Constraints
% 	setup?1?147 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?147	in[0, 1];
% Constraints
% 	setup?1?147 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..36: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 147] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I053_4_5_3675995
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

% Optimize a model with 90933 rows, 64918 columns and 298166 nonzeros
% Model fingerprint: 0x3e9f6357
% Variable types: 38934 continuous, 25984 integer (25984 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8834.0905712
% Presolve removed 31348 rows and 5392 columns
% Presolve time: 4.31s
% Presolved: 59585 rows, 59526 columns, 250022 nonzeros
% Extracted 12964 lazy constraints
% Variable types: 33530 continuous, 25996 integer (25984 binary)
% Found heuristic solution: objective 8546.4241092
% Root relaxation presolved: 46621 rows, 59526 columns, 224094 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.4699441e+00   1.231375e+06   0.000000e+00      5s
%     7050    1.0619940e+00   0.000000e+00   0.000000e+00      6s
%     7050    1.0619940e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      779 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.6675040e-03      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16957    1.0619940e+00   0.000000e+00   0.000000e+00      6s
%    16957    1.0619940e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061994e+00, 16957 iterations, 1.51 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06199    0    9 8546.42411    1.06199   100%     -    7s
% H    0     0                       6.0119753    1.06199  82.3%     -    7s
%      0     0    1.06550    0   93    6.01198    1.06550  82.3%     -    9s
%      0     0    1.06998    0   39    6.01198    1.06998  82.2%     -   10s
%      0     0    1.11198    0    2    6.01198    1.11198  81.5%     -   11s
%      0     0    1.11198    0    2    6.01198    1.11198  81.5%     -   12s
% H    0     0                       2.1119760    1.11198  47.3%     -   12s
%      0     2    1.11198    0    2    2.11198    1.11198  47.3%     -   13s
%      3     4    1.11199    3   25    2.11198    1.11198  47.3%  16.7   15s
%      9     7    1.11207    6   65    2.11198    1.11198  47.3%  13.9   20s
%     17    11    1.11200   10   38    2.11198    1.11198  47.3%  13.4   25s
%     24    14    1.11207   13   65    2.11198    1.11198  47.3%  16.6   30s
%     28    14    1.11208   17   51    2.11198    1.11198  47.3%  16.7   35s
%     39    13    1.11199    3   32    2.11198    1.11199  47.3%  22.6   40s
%     58    13    1.11199   22   29    2.11198    1.11199  47.3%  15.9   45s
%     82    13    1.11199   46   29    2.11198    1.11199  47.3%  12.1   50s
%    102    13    1.11199   66   29    2.11198    1.11199  47.3%  10.2   55s
%    126    13    1.11199   90   29    2.11198    1.11199  47.3%   8.9   60s
%    152    13    1.11199  116   29    2.11198    1.11199  47.3%   7.8   65s
%    179    13    1.11199  143   29    2.11198    1.11199  47.3%   7.1   70s
%    202    13    1.11199  166   29    2.11198    1.11199  47.3%   6.6   75s
%    230    13    1.11199  194   29    2.11198    1.11199  47.3%   6.2   80s
%    257    13    1.11199  221   29    2.11198    1.11199  47.3%   5.8   85s
%    286    13    1.11199  250   29    2.11198    1.11199  47.3%   5.5   90s
%    309    13    1.11199  273   29    2.11198    1.11199  47.3%   5.4   95s
%    333    13    1.11199  297   29    2.11198    1.11199  47.3%   5.2  100s
%    358    13    1.11199  322   29    2.11198    1.11199  47.3%   5.0  105s
%    382    13    1.11199  346   29    2.11198    1.11199  47.3%   4.9  110s
% H  390     0                       1.1119770    1.11198  0.00%   4.9  111s

% Cutting planes:
%   MIR: 2

% Explored 391 nodes (19062 simplex iterations) in 111.75 seconds (48.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11198 2.11198 6.01198 ... 8834.09

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111977000000e+00, best bound 1.111977000000e+00, gap 0.0000%

% Synthesized model in 150.4s:
% Variables
% 	setup?1?95	in[0, 1];
% Constraints
% 	setup?1?95 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?95	in[0, 1];
% Constraints
% 	setup?1?95 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
28..28: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..28] of 1..37: carQuantities;
array[1..28, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..28: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 95] <= 0;
% MiniZincWarning: model inconsistency detected

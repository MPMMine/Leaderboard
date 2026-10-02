% Solving problem input_P002M001I032_4_5_3315532
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

% Optimize a model with 87503 rows, 62468 columns and 286952 nonzeros
% Model fingerprint: 0xb46f0b18
% Variable types: 37464 continuous, 25004 integer (25004 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8339.6567360
% Presolve removed 30256 rows and 5280 columns
% Presolve time: 4.47s
% Presolved: 57247 rows, 57188 columns, 240628 nonzeros
% Extracted 12474 lazy constraints
% Variable types: 32172 continuous, 25016 integer (25004 binary)
% Found heuristic solution: objective 8027.1030045
% Root relaxation presolved: 44773 rows, 57188 columns, 215680 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.0920420e+00   1.071472e+06   0.000000e+00      5s
%     7127    1.0615096e+00   0.000000e+00   0.000000e+00      6s
%     7127    1.0615096e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%       98 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.6917756e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13425    1.0615096e+00   0.000000e+00   0.000000e+00      6s
%    13425    1.0615096e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061510e+00, 13425 iterations, 1.37 seconds (0.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06151    0   10 8027.10300    1.06151   100%     -    6s
% H    0     0                       5.0114858    1.06151  78.8%     -    6s
%      0     0    1.06493    0   98    5.01149    1.06493  78.8%     -    9s
%      0     0    1.06834    0   85    5.01149    1.06834  78.7%     -   10s
% H    0     0                       5.0104855    1.06834  78.7%     -   11s
%      0     0    1.11149    0    2    5.01049    1.11149  77.8%     -   12s
%      0     0    1.11149    0    2    5.01049    1.11149  77.8%     -   13s
% H    0     0                       2.1114860    1.11149  47.4%     -   13s
%      0     2    1.11149    0    2    2.11149    1.11149  47.4%     -   15s
%      9     8    1.11155    6   72    2.11149    1.11149  47.4%  12.3   20s
%     18    13    1.11155   11   72    2.11149    1.11149  47.4%  14.1   25s
%     24    15    1.11160   14   52    2.11149    1.11149  47.4%  20.0   30s
%     36    15    1.11167   26   51    2.11149    1.11149  47.4%  23.1   35s
%     52    15    1.11177   42   54    2.11149    1.11149  47.4%  22.9   40s
%     70    15    1.11207   60   53    2.11149    1.11149  47.4%  23.9   45s
%     91    15    1.11319   81   50    2.11149    1.11149  47.4%  21.8   50s
%    117    15    1.11319  107   51    2.11149    1.11149  47.4%  19.2   55s
% H  130    14                       2.1104860    1.11149  47.3%  18.1   57s
%    144    15    1.11319  134   57    2.11049    1.11149  47.3%  17.1   60s
%    173    15    1.11319  163   57    2.11049    1.11149  47.3%  15.5   65s
%    207    15    1.11319  197   58    2.11049    1.11149  47.3%  13.7   70s
%    234    15    1.11404  224   60    2.11049    1.11149  47.3%  13.0   75s
%    263    15    1.11404  253   59    2.11049    1.11149  47.3%  12.4   80s
%    293    15    1.11489  283   56    2.11049    1.11149  47.3%  12.1   85s
%    322    15    1.11659  312   57    2.11049    1.11149  47.3%  11.9   90s
%    338    14    1.11163   16   34    2.11049    1.11154  47.3%  12.4   95s
%    361    14    1.11167   39   39    2.11049    1.11154  47.3%  12.1  100s
%    405    14    1.11169   83   39    2.11049    1.11154  47.3%  11.1  105s
%    446    14    1.11169  124   39    2.11049    1.11154  47.3%  10.3  110s
% H  468     0                       1.1114870    1.11149  0.00%   9.9  112s

% Cutting planes:
%   MIR: 2

% Explored 469 nodes (18123 simplex iterations) in 112.56 seconds (41.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11149 2.11049 2.11149 ... 8339.66

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111487000000e+00, best bound 1.111487000000e+00, gap 0.0000%

% Synthesized model in 154.7s:
% Variables
% 	setup?1?44	in[0, 1];
% Constraints
% 	setup?1?44 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?44	in[0, 1];
% Constraints
% 	setup?1?44 <= 0;
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
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 44] <= 0;
% MiniZincWarning: model inconsistency detected

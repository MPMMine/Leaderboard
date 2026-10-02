% Solving problem input_P002M001I063_4_1_3977291
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

% Optimize a model with 84269 rows, 60158 columns and 276504 nonzeros
% Model fingerprint: 0x2d783d57
% Variable types: 36078 continuous, 24080 integer (24080 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8185.9702563
% Presolve removed 29080 rows and 5028 columns
% Presolve time: 4.88s
% Presolved: 55189 rows, 55130 columns, 231896 nonzeros
% Extracted 12012 lazy constraints
% Variable types: 31038 continuous, 24092 integer (24080 binary)
% Found heuristic solution: objective 7887.5189853
% Root relaxation presolved: 43177 rows, 55130 columns, 207872 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -6.8821958e+00   1.238040e+06   0.000000e+00      6s
%     8347    1.0610411e+00   0.000000e+00   0.000000e+00      7s
%     8347    1.0610411e+00   0.000000e+00   0.000000e+00      7s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      483 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.2932905e-03      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15220    1.0610411e+00   0.000000e+00   0.000000e+00      7s
%    15220    1.0610411e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.061041e+00, 15220 iterations, 2.02 seconds (1.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06104    0   10 7887.51899    1.06104   100%     -    7s
% H    0     0                       5.0110236    1.06104  78.8%     -    7s
%      0     0    1.06458    0  106    5.01102    1.06458  78.8%     -   11s
%      0     0    1.07064    0   34    5.01102    1.07064  78.6%     -   12s
%      0     0    1.11102    0    2    5.01102    1.11102  77.8%     -   14s
%      0     0    1.11102    0    2    5.01102    1.11102  77.8%     -   15s
% H    0     0                       2.1110240    1.11102  47.4%     -   15s
%      0     2    1.11102    0    2    2.11102    1.11102  47.4%     -   16s
%      5     5    1.11104    4   25    2.11102    1.11102  47.4%   7.2   20s
%      9     7    1.11107    6   77    2.11102    1.11102  47.4%   8.6   26s
%     13     9    1.11107    8   76    2.11102    1.11102  47.4%   9.2   30s
%     19    12    1.11105   11   59    2.11102    1.11102  47.4%   9.4   37s
%     23    14    1.11104   13   38    2.11102    1.11102  47.4%   9.2   42s
%     24    14    1.11104   13   38    2.11102    1.11104  47.4%   9.8   45s
%     27    15    1.18062   16   29    2.11102    1.11104  47.4%  12.1   51s
%     36    15    1.18063   25   27    2.11102    1.11104  47.4%  11.5   55s
%     56    15    1.18064   45   27    2.11102    1.11104  47.4%   9.6   60s
%     78    15    1.18064   67   27    2.11102    1.11104  47.4%   7.7   65s
%     98    15    1.18064   87   27    2.11102    1.11104  47.4%   6.7   70s
%    120    15    1.18064  109   27    2.11102    1.11104  47.4%   5.9   75s
%    143    15    1.18064  132   27    2.11102    1.11104  47.4%   5.3   80s
%    168    15    1.18064  157   27    2.11102    1.11104  47.4%   4.7   85s
% H  182     0                       1.1110250    1.11103  0.00%   4.5   87s

% Cutting planes:
%   MIR: 2

% Explored 183 nodes (16187 simplex iterations) in 87.68 seconds (22.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11103 2.11102 5.01102 ... 8185.97

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111025000000e+00, best bound 1.111025000000e+00, gap 0.0000%

% Synthesized model in 159.7s:
% Variables
% 	setup?1?52	in[0, 1];
% Constraints
% 	setup?1?52 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?52	in[0, 1];
% Constraints
% 	setup?1?52 <= 0;
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

constraint setup[1, 52] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P002M001I072_4_1_3276835
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

% Optimize a model with 93873 rows, 67018 columns and 308760 nonzeros
% Model fingerprint: 0x6a50c128
% Variable types: 40194 continuous, 26824 integer (26824 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9064.6692246
% Presolve removed 31768 rows and 4972 columns
% Presolve time: 2.66s
% Presolved: 62105 rows, 62046 columns, 259056 nonzeros
% Extracted 13384 lazy constraints
% Variable types: 35210 continuous, 26836 integer (26824 binary)
% Found heuristic solution: objective 8701.3561984
% Root relaxation presolved: 48721 rows, 62046 columns, 232288 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062416e+00, 14387 iterations, 1.19 seconds (0.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06242    0   10 8701.35620    1.06242   100%     -    4s
% H    0     0                       5.0123959    1.06242  78.8%     -    4s
% H    0     0                       5.0113955    1.06242  78.8%     -    5s
%      0     0    1.06242    0   68    5.01140    1.06242  78.8%     -    6s
%      0     0    1.06974    0   94    5.01140    1.06974  78.7%     -    7s
%      0     0    1.06974    0   97    5.01140    1.06974  78.7%     -    8s
%      0     0    1.07206    0   38    5.01140    1.07206  78.6%     -    8s
%      0     0    1.07909    0   64    5.01140    1.07909  78.5%     -    9s
%      0     0    1.07915    0   76    5.01140    1.07915  78.5%     -    9s
%      0     0    1.08288    0   94    5.01140    1.08288  78.4%     -   10s
%      0     0    1.11240    0    4    5.01140    1.11240  77.8%     -   11s
%      0     0    1.11240    0    4    5.01140    1.11240  77.8%     -   12s
% H    0     0                       2.1123960    1.11240  47.3%     -   12s
%      0     2    1.11240    0    4    2.11240    1.11240  47.3%     -   13s
%      6     6    1.11248    5   52    2.11240    1.11240  47.3%  12.7   15s
%     17    13    1.11240   11    4    2.11240    1.11240  47.3%  13.1   20s
%     25    15    1.11271   16   59    2.11240    1.11240  47.3%  20.4   25s
%     36    15    1.11288   27   54    2.11240    1.11240  47.3%  23.9   30s
%     55    15    1.11335   46   51    2.11240    1.11240  47.3%  20.2   35s
%     78    15    1.11535   69   52    2.11240    1.11240  47.3%  18.1   40s
%    104    15    1.11779   95   51    2.11240    1.11240  47.3%  16.0   45s
%    141    15    1.11779  132   51    2.11240    1.11240  47.3%  12.9   50s
% H  156    14                       2.1113960    1.11240  47.3%  12.0   51s
%    189    15    1.11779  180   49    2.11140    1.11240  47.3%  10.4   55s
%    222    15    1.12049  213   55    2.11140    1.11240  47.3%  10.0   60s
%    240    15    1.12049  231   55    2.11140    1.11240  47.3%  10.0   65s
%    260    15    1.12049  251   55    2.11140    1.11240  47.3%   9.9   70s
%    279    15    1.12049  270   55    2.11140    1.11240  47.3%   9.9   75s
%    298    15    1.12319  289   55    2.11140    1.11240  47.3%   9.9   80s
%    318    15    1.12319  309   55    2.11140    1.11240  47.3%   9.9   85s
%    338    15    1.12319  329   55    2.11140    1.11240  47.3%   9.8   90s
%    355    15    1.12319  346   57    2.11140    1.11240  47.3%   9.8   95s
% H  364     0                       1.1123970    1.11240  0.00%   9.7   97s

% Cutting planes:
%   Cover: 5
%   MIR: 2

% Explored 365 nodes (18092 simplex iterations) in 97.43 seconds (43.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.1124 2.1114 2.1124 ... 9064.67

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112397000000e+00, best bound 1.112397000000e+00, gap 0.0000%

% Synthesized model in 125.3s:
% Variables
% 	setup?1?33	in[0, 1];
% Constraints
% 	setup?1?33 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?33	in[0, 1];
% Constraints
% 	setup?1?33 <= 0;
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
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 33] <= 0;
% MiniZincWarning: model inconsistency detected

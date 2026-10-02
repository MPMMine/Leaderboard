% Solving problem input_P002M001I068_4_5_4064869
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

% Optimize a model with 92795 rows, 66248 columns and 305268 nonzeros
% Model fingerprint: 0x0e1c899d
% Variable types: 39732 continuous, 26516 integer (26516 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9220.9828933
% Presolve removed 31404 rows and 4916 columns
% Presolve time: 3.44s
% Presolved: 61391 rows, 61332 columns, 256136 nonzeros
% Extracted 13230 lazy constraints
% Variable types: 34804 continuous, 26528 integer (26516 binary)
% Found heuristic solution: objective 8934.5496234
% Root relaxation presolved: 48161 rows, 61332 columns, 229676 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%       97 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2532831e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14874    1.0622632e+00   0.000000e+00   0.000000e+00      5s
%    14874    1.0622632e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062263e+00, 14874 iterations, 1.63 seconds (1.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06226    0   10 8934.54962    1.06226   100%     -    5s
% H    0     0                       5.0122417    1.06226  78.8%     -    6s
%      0     0    1.06568    0   99    5.01224    1.06568  78.7%     -    8s
%      0     0    1.09775    0   57    5.01224    1.09775  78.1%     -    9s
% H    0     0                       5.0112415    1.09775  78.1%     -    9s
%      0     0    1.11224    0    2    5.01124    1.11224  77.8%     -   10s
%      0     0    1.11224    0    2    5.01124    1.11224  77.8%     -   11s
% H    0     0                       2.1122420    1.11224  47.3%     -   11s
%      0     2    1.11224    0    2    2.11224    1.11224  47.3%     -   12s
%      9     9    1.11226    6   43    2.11224    1.11224  47.3%  10.2   15s
%     21    16    1.11233   12   61    2.11224    1.11224  47.3%  11.5   20s
%     28    16    1.11226    2   43    2.11224    1.11226  47.3%  30.8   26s
%     36    24    1.16220   10   59    2.11224    1.11226  47.3%  33.9   30s
%     42    28    1.16219   16   63    2.11224    1.11226  47.3%  48.5   35s
%     52    28    1.16219   26   63    2.11224    1.11226  47.3%  39.4   40s
%     69    32    1.16219   43   64    2.11224    1.11226  47.3%  30.6   45s
%     77    40    1.16219   51   64    2.11224    1.11226  47.3%  37.2   50s
%     87    50    1.16219   61   64    2.11224    1.11226  47.3%  39.9   55s
%     94    55    1.16220   68   64    2.11224    1.11226  47.3%  40.8   60s
%    104    57    1.16220   78   64    2.11224    1.11226  47.3%  37.6   65s
%    128    59    1.16220  102   63    2.11224    1.11226  47.3%  31.1   70s
%    141    69    1.16220  115   63    2.11224    1.11226  47.3%  29.3   75s
%    151    78    1.16220  125   63    2.11224    1.11226  47.3%  28.5   80s
%    163    87    1.16219  137   64    2.11224    1.11226  47.3%  27.2   85s
%    174    97    1.16220  148   61    2.11224    1.11226  47.3%  26.5   90s
% H  187    94                       2.1112420    1.11226  47.3%  25.1   93s
%    196    95    1.16219  170   63    2.11124    1.11226  47.3%  24.0   95s
% H  203    94                       2.0122480    1.11226  44.7%  23.2   97s
%    233    98    1.16219  207   62    2.01225    1.11226  44.7%  20.8  100s
%    279   105    1.16219  253   64    2.01225    1.11226  44.7%  18.2  105s
%    303   108    1.16219  277   64    2.01225    1.11226  44.7%  20.0  110s
%    317   114    1.16219  291   64    2.01225    1.11226  44.7%  21.5  115s
%    354   119    1.16219  328   62    2.01225    1.11226  44.7%  20.0  120s
%    434   119    1.16219  408   62    2.01225    1.11226  44.7%  16.5  125s
%    505   119    1.16219  479   62    2.01225    1.11226  44.7%  14.3  130s
%    564   120    1.16220  538   61    2.01225    1.11226  44.7%  13.6  135s
%    592   130    1.16220  566   63    2.01225    1.11226  44.7%  14.6  140s
%    614   149    1.16220  588   63    2.01225    1.11226  44.7%  14.4  145s
%    649   164    1.16220  623   62    2.01225    1.11226  44.7%  13.8  150s
%    708   164    1.16220  682   62    2.01225    1.11226  44.7%  12.8  155s
%    724   166    1.16219  698   62    2.01225    1.11226  44.7%  14.1  160s
%    732   170    1.16220  706   63    2.01225    1.11226  44.7%  15.4  165s
% H  754     0                       1.1122430    1.11224  0.00%  15.0  168s

% Cutting planes:
%   MIR: 2

% Explored 755 nodes (26220 simplex iterations) in 168.76 seconds (128.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11224 2.01225 2.11124 ... 9220.98

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112243000000e+00, best bound 1.112243000000e+00, gap 0.0000%

% Synthesized model in 200.5s:
% Variables
% 	setup?1?7	in[0, 1];
% Constraints
% 	setup?1?7 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?7	in[0, 1];
% Constraints
% 	setup?1?7 <= 0;
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
array[1..26] of 1..36: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 7] <= 0;
% MiniZincWarning: model inconsistency detected

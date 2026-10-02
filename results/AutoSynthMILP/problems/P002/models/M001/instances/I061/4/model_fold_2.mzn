% Solving problem input_P002M001I061_4_2_3929998
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

% Optimize a model with 91423 rows, 65268 columns and 301054 nonzeros
% Model fingerprint: 0xd409dd9a
% Variable types: 39144 continuous, 26124 integer (26124 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8780.9176567
% Presolve removed 30816 rows and 4720 columns
% Presolve time: 4.76s
% Presolved: 60607 rows, 60548 columns, 252650 nonzeros
% Extracted 13034 lazy constraints
% Variable types: 34412 continuous, 26136 integer (26124 binary)
% Found heuristic solution: objective 8467.8482833
% Root relaxation presolved: 47573 rows, 60548 columns, 226582 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2113287e+00   1.001027e+06   0.000000e+00      6s
%     6798    1.0620653e+00   0.000000e+00   0.000000e+00      6s
%     6798    1.0620653e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 7s

%      488 PPushes remaining with PInf 0.0000000e+00                 7s
%        0 PPushes remaining with PInf 0.0000000e+00                 7s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.9789617e-05      7s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16396    1.0620653e+00   0.000000e+00   0.000000e+00      7s
%    16396    1.0620653e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062065e+00, 16396 iterations, 1.73 seconds (0.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06207    0    9 8467.84828    1.06207   100%     -    7s
% H    0     0                       5.0120456    1.06207  78.8%     -    7s
%      0     0    1.06549    0   97    5.01205    1.06549  78.7%     -   10s
%      0     0    1.11205    0    4    5.01205    1.11205  77.8%     -   12s
%      0     0    1.11205    0    4    5.01205    1.11205  77.8%     -   14s
% H    0     0                       2.1120460    1.11205  47.3%     -   14s
%      0     2    1.11205    0    4    2.11205    1.11205  47.3%     -   15s
%      4     4    1.11211    3   69    2.11205    1.11205  47.3%  17.0   22s
%      8     7    1.11206    5   29    2.11205    1.11205  47.3%   9.9   25s
%     12     9    1.11211    7   77    2.11205    1.11205  47.3%  12.7   30s
%     18    12    1.11206   10   28    2.11205    1.11205  47.3%  13.2   35s
%     25    15    1.11209   13   32    2.11205    1.11206  47.3%  14.8   40s
%     32    16    1.11992   20   51    2.11205    1.11206  47.3%  17.2   45s
%     40    20    1.15700   28   68    2.11205    1.11206  47.3%  20.9   50s
%     47    26    1.16200   35   65    2.11205    1.11206  47.3%  23.3   55s
%     52    27    1.16200   40   64    2.11205    1.11206  47.3%  26.9   60s
%     57    30    1.16200   45   64    2.11205    1.11206  47.3%  32.4   65s
%     67    40    1.16200   55   64    2.11205    1.11206  47.3%  31.3   70s
%     76    49    1.16200   64   65    2.11205    1.11206  47.3%  31.1   75s
%     90    63    1.16200   78   65    2.11205    1.11206  47.3%  26.5   80s
%    106    79    1.16200   94   64    2.11205    1.11206  47.3%  23.7   85s
%    124    92    1.16200  112   65    2.11205    1.11206  47.3%  21.2   90s
% H  130    87                       2.1110460    1.11206  47.3%  20.3   92s
%    138    96    1.16200  126   64    2.11105    1.11206  47.3%  19.8   95s
%    155   105    1.16200  143   64    2.11105    1.11206  47.3%  19.2  100s
%    170   118    1.16200  158   64    2.11105    1.11206  47.3%  19.2  105s
%    179   127    1.16200  167   64    2.11105    1.11206  47.3%  18.4  110s
%    188   136    1.16200  176   64    2.11105    1.11206  47.3%  18.0  115s
%    200   148    1.16200  188   64    2.11105    1.11206  47.3%  17.4  120s
%    213   161    1.16200  201   64    2.11105    1.11206  47.3%  17.0  125s
%    227   175    1.16200  215   63    2.11105    1.11206  47.3%  17.0  130s
%    241   189    1.16200  229   63    2.11105    1.11206  47.3%  16.9  135s
%    254   201    1.16200  242   65    2.11105    1.11206  47.3%  17.1  140s
%    266   210    1.16200  254   64    2.11105    1.11206  47.3%  17.2  145s
%    278   218    1.16200  266   66    2.11105    1.11206  47.3%  23.4  150s
%    286   220    1.16200  274   66    2.11105    1.11206  47.3%  23.0  155s
%    295   228    1.16200  283   65    2.11105    1.11206  47.3%  24.9  160s
%    307   236    1.16200  295   66    2.11105    1.11206  47.3%  27.0  165s
%    324   243    1.16200  312   66    2.11105    1.11206  47.3%  27.3  170s
%    371   253    1.16200  359   67    2.11105    1.11206  47.3%  24.1  175s
%    402   256    1.16200  390   65    2.11105    1.11206  47.3%  24.1  180s
%    450   260    1.16200  438   66    2.11105    1.11206  47.3%  22.1  185s
%    525   261    1.16200  513   66    2.11105    1.11206  47.3%  19.1  190s
%    578   264    1.16200  566   66    2.11105    1.11206  47.3%  19.0  195s
%    597   281    1.16200  585   66    2.11105    1.11206  47.3%  18.9  200s
%    621   305    1.16200  609   66    2.11105    1.11206  47.3%  18.5  205s
%    646   330    1.16200  634   66    2.11105    1.11206  47.3%  18.1  210s
%    663   347    1.16200  651   64    2.11105    1.11206  47.3%  18.4  215s
%    684   366    1.16200  672   66    2.11105    1.11206  47.3%  18.2  220s
%    695   376    1.16200  683   66    2.11105    1.11206  47.3%  18.0  225s
%    730   411    1.16200  718   66    2.11105    1.11206  47.3%  17.2  230s
%    764   445    1.16200  752   66    2.11105    1.11206  47.3%  16.5  235s
%    792   473    1.16200  780   66    2.11105    1.11206  47.3%  15.9  240s
%    818   499    1.16200  806   66    2.11105    1.11206  47.3%  15.6  245s
% H  832     2                       1.1120470    1.11205  0.00%  15.4  247s

% Cutting planes:
%   MIR: 2

% Explored 833 nodes (29360 simplex iterations) in 247.62 seconds (147.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11205 2.11105 2.11205 ... 8780.92

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112047000000e+00, best bound 1.112047000000e+00, gap 0.0000%

% Synthesized model in 323.6s:
% Variables
% 	setup?5?84	in[0, 1];
% Constraints
% 	setup?5?84 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?84	in[0, 1];
% Constraints
% 	setup?5?84 <= 0;
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
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 84] <= 0;
% MiniZincWarning: model inconsistency detected

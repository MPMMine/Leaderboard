% Solving problem input_P002M001I032_4_2_3315532
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

% Optimize a model with 88483 rows, 63168 columns and 289816 nonzeros
% Model fingerprint: 0x61b60d3b
% Variable types: 37884 continuous, 25284 integer (25284 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8764.7887059
% Presolve removed 30788 rows and 5532 columns
% Presolve time: 3.84s
% Presolved: 57695 rows, 57636 columns, 242972 nonzeros
% Extracted 12614 lazy constraints
% Variable types: 32340 continuous, 25296 integer (25284 binary)
% Found heuristic solution: objective 8344.0912009
% Root relaxation presolved: 45081 rows, 57636 columns, 217744 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6856    1.5236731e+00   4.243030e+00   0.000000e+00      5s
%     6960    1.0616500e+00   0.000000e+00   0.000000e+00      5s
%     6960    1.0616500e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7642 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      554 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.5065752e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15159    1.0616500e+00   0.000000e+00   0.000000e+00      5s
%    15159    1.0616500e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.061650e+00, 15159 iterations, 1.16 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06165    0   10 8344.09120    1.06165   100%     -    5s
% H    0     0                       6.0116255    1.06165  82.3%     -    5s
% H    0     0                       6.0106241    1.06165  82.3%     -    6s
%      0     0    1.06505    0   98    6.01062    1.06505  82.3%     -    7s
%      0     0    1.06855    0   54    6.01062    1.06855  82.2%     -    9s
%      0     0    1.11163    0    2    6.01062    1.11163  81.5%     -   10s
%      0     0    1.11163    0    2    6.01062    1.11163  81.5%     -   11s
% H    0     0                       2.1116260    1.11163  47.4%     -   11s
%      0     2    1.11163    0    2    2.11163    1.11163  47.4%     -   12s
%      3     4    1.11176    2   67    2.11163    1.11163  47.4%   131   17s
%      7     6    1.11168    4   28    2.11163    1.11163  47.4%  92.4   20s
%     15    10    1.11176    8   65    2.11163    1.11163  47.4%  70.5   26s
%     20    13    1.11163   10    2    2.11163    1.11163  47.4%  73.2   30s
%     25    15    1.11176   13   70    2.11163    1.11163  47.4%  81.6   35s
%     32    21    1.21153   19  106    2.11163    1.11163  47.4%  79.0   40s
%     44    33    1.21153   31  101    2.11163    1.11163  47.4%  73.5   45s
%     59    48    1.21153   46  100    2.11163    1.11163  47.4%  55.0   50s
%     79    68    1.21153   66  101    2.11163    1.11163  47.4%  41.5   55s
%    116   105    1.21153  103  101    2.11163    1.11163  47.4%  28.7   60s
%    151   140    1.21153  138  101    2.11163    1.11163  47.4%  22.5   65s
%    186   175    1.21153  173  100    2.11163    1.11163  47.4%  18.5   70s
% H  187   165                       2.1106260    1.11163  47.3%  18.4   70s
%    191   165    1.21154  178  106    2.11063    1.11163  47.3%  22.9   75s
%    198   165    1.21153  185  108    2.11063    1.11163  47.3%  25.6   80s
%    202   165    1.21153  189  109    2.11063    1.11163  47.3%  31.0   96s
%    209   165    1.21153  196  107    2.11063    1.11163  47.3%  41.5  100s
%    220   165    1.21153  207    5    2.11063    1.11163  47.3%  55.5  105s
%    242   164    1.11168    2    3    2.11063    1.11163  47.3%  73.5  111s
%    270   168    1.11171   30    3    2.11063    1.11163  47.3%  66.1  115s
%    308   172    1.11174   68    3    2.11063    1.11163  47.3%  58.1  120s
%    347   180    1.11183  107    5    2.11063    1.11163  47.3%  51.8  125s
%    387   183    1.11209  147    3    2.11063    1.11163  47.3%  46.7  130s
%    432   199    1.11263  192    1    2.11063    1.11163  47.3%  42.1  135s
%    468   199    1.11263  228    1    2.11063    1.11163  47.3%  38.9  140s
%    503   203    1.11263  263    1    2.11063    1.11163  47.3%  36.3  145s
%    546   222    1.11263  306    1    2.11063    1.11163  47.3%  33.5  151s
%    578   230    1.11303  336    3    2.11063    1.11163  47.3%  32.6  155s
%    617   230    1.11335  375    6    2.11063    1.11163  47.3%  30.6  160s
%    652   230    1.11335  410    6    2.11063    1.11163  47.3%  29.0  165s
%    710   255    1.11349  468    5    2.11063    1.11163  47.3%  26.8  170s
%    752   258    1.11363  510    4    2.11063    1.11163  47.3%  25.3  175s
% H  754     0                       1.1116270    1.11163  0.00%  25.3  175s

% Cutting planes:
%   MIR: 2

% Explored 755 nodes (34755 simplex iterations) in 175.46 seconds (86.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11163 2.11063 2.11163 ... 8764.79

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111627000000e+00, best bound 1.111627000000e+00, gap 0.0000%

% Synthesized model in 222.4s:
% Variables
% 	setup?1?31	in[0, 1];
% Constraints
% 	setup?1?31 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?31	in[0, 1];
% Constraints
% 	setup?1?31 <= 0;
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

constraint setup[1, 31] <= 0;
% MiniZincWarning: model inconsistency detected

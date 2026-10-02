% Solving problem input_P002M001I016_4_4_3024396
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

% Optimize a model with 82309 rows, 58758 columns and 270076 nonzeros
% Model fingerprint: 0xdf653658
% Variable types: 35238 continuous, 23520 integer (23520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7867.2211865
% Presolve removed 28548 rows and 5056 columns
% Presolve time: 2.22s
% Presolved: 53761 rows, 53702 columns, 226508 nonzeros
% Extracted 11732 lazy constraints
% Variable types: 30170 continuous, 23532 integer (23520 binary)
% Found heuristic solution: objective 7569.9518162
% Root relaxation presolved: 42029 rows, 53702 columns, 203044 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060766e+00, 15728 iterations, 0.87 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06077    0   10 7569.95182    1.06077   100%     -    3s
% H    0     0                       6.0107436    1.06077  82.4%     -    3s
%      0     0    1.06419    0  100    6.01074    1.06419  82.3%     -    5s
%      0     0    1.11074    0    4    6.01074    1.11074  81.5%     -    6s
%      0     0    1.11074    0    4    6.01074    1.11074  81.5%     -    6s
% H    0     0                       2.1107440    1.11074  47.4%     -    7s
%      0     2    1.11074    0    4    2.11074    1.11074  47.4%     -    7s
%      8     9    1.11074    5    4    2.11074    1.11074  47.4%   5.9   10s
%     21    15    1.11076   12   84    2.11074    1.11074  47.4%   6.8   15s
%     29    18    1.20065   18  131    2.11074    1.11076  47.4%  52.0   20s
%     38    19    1.11078    7   61    2.11074    1.11076  47.4%  79.9   25s
%     50    25    1.11078   13   63    2.11074    1.11076  47.4%  62.9   30s
%     68    30    1.11079   25   45    2.11074    1.11076  47.4%  48.3   35s
%     83    36    1.21065   15  111    2.11074    1.11076  47.4%  59.7   40s
%     94    47    1.21065   26  110    2.11074    1.11076  47.4%  57.1   45s
%    102    55    1.21065   34  110    2.11074    1.11076  47.4%  52.7   50s
%    112    65    1.21065   44  110    2.11074    1.11076  47.4%  48.1   55s
%    124    76    1.21065   56  111    2.11074    1.11076  47.4%  50.3   60s
%    134    86    1.21065   66  111    2.11074    1.11076  47.4%  46.6   65s
%    144    96    1.21065   76  112    2.11074    1.11076  47.4%  48.0   70s
%    154   106    1.21065   86  112    2.11074    1.11076  47.4%  49.9   75s
%    166   118    1.21065   98  112    2.11074    1.11076  47.4%  46.3   80s
% H  182    72                       2.1097440    1.11076  47.4%  42.3   82s
%    202    72    1.21065  134  112    2.10974    1.11076  47.4%  38.2   86s
% H  203    71                       2.0107470    1.11076  44.8%  38.1   87s
%    207    72    1.21065  139  111    2.01075    1.11076  44.8%  44.2   90s
%    214    72    1.21065  146  130    2.01075    1.11076  44.8%  61.0   95s
%    221    72    1.21065  153  121    2.01075    1.11076  44.8%  75.8  100s
%    230    72    1.21065  162  115    2.01075    1.11076  44.8%  84.4  105s
%    238    72    1.21065  170  124    2.01075    1.11076  44.8%   106  110s
%    244    72    1.21065  176  124    2.01075    1.11076  44.8%   120  115s
%    252    72    1.21065  184  111    2.01075    1.11076  44.8%   137  120s
%    271    70    1.11079   13   55    2.01075    1.11076  44.8%   140  125s
%    317    70    1.11079   59   55    2.01075    1.11076  44.8%   119  130s
%    396    70    1.11079  138   55    2.01075    1.11076  44.8%  95.8  135s
%    457    73    1.20065  199  118    2.01075    1.11076  44.8%  85.6  140s
%    477    73    1.11078    8   49    2.01075    1.11076  44.8%  91.0  145s
%    538    73    1.11079   69   31    2.01075    1.11076  44.8%  80.8  150s
%    597    73    1.11079  128   31    2.01075    1.11076  44.8%  72.9  155s
%    644    73    1.11079  175   31    2.01075    1.11076  44.8%  67.7  160s
%    708    73    1.11079  239   32    2.01075    1.11076  44.8%  61.7  165s
%    755    73    1.11079  286   32    2.01075    1.11076  44.8%  58.4  170s
%    806    73    1.11079  337   32    2.01075    1.11076  44.8%  55.4  175s
%    857    73    1.11079  388   32    2.01075    1.11076  44.8%  52.7  180s
%    910    73    1.11079  441   32    2.01075    1.11076  44.8%  50.2  185s
%    961    73    1.11079  492   32    2.01075    1.11076  44.8%  48.1  190s
%   1005    73    1.11079  536   32    2.01075    1.11076  44.8%  46.5  195s
%   1046    73    1.11079  577   34    2.01075    1.11076  44.8%  45.0  200s
%   1088    73    1.11079  619   32    2.01075    1.11076  44.8%  43.3  205s
% H 1092     0                       1.1107450    1.11075  0.00%  43.2  205s

% Cutting planes:
%   MIR: 2

% Explored 1093 nodes (62921 simplex iterations) in 205.74 seconds (211.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11075 2.01075 2.10974 ... 7867.22

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110745000000e+00, best bound 1.110745000000e+00, gap 0.0000%

% Synthesized model in 226.0s:
% Variables
% 	setup?5?188	in[0, 1];
% Constraints
% 	setup?5?188 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?188	in[0, 1];
% Constraints
% 	setup?5?188 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 188] <= 0;
% MiniZincWarning: model inconsistency detected

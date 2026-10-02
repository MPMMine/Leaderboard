% Solving problem input_P002M001I043_4_3_2619395
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

% Optimize a model with 92109 rows, 65758 columns and 302202 nonzeros
% Model fingerprint: 0x7773c466
% Variable types: 39438 continuous, 26320 integer (26320 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9078.0260501
% Presolve removed 31516 rows and 5224 columns
% Presolve time: 2.25s
% Presolved: 60593 rows, 60534 columns, 253434 nonzeros
% Extracted 13132 lazy constraints
% Variable types: 34202 continuous, 26332 integer (26320 binary)
% Found heuristic solution: objective 8776.4855681
% Root relaxation presolved: 47461 rows, 60534 columns, 227170 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062163e+00, 16855 iterations, 0.92 seconds (0.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06216    0    9 8776.48557    1.06216   100%     -    3s
% H    0     0                       6.0121436    1.06216  82.3%     -    3s
% H    0     0                       6.0111427    1.06216  82.3%     -    4s
%      0     0    1.11214    0   14    6.01114    1.11214  81.5%     -    5s
%      0     0    1.11214    0    2    6.01114    1.11214  81.5%     -    6s
%      0     0    1.11214    0    2    6.01114    1.11214  81.5%     -    7s
% H    0     0                       2.1121440    1.11214  47.3%     -    7s
%      0     2    1.11214    0    2    2.11214    1.11214  47.3%     -    8s
%      1     2    1.11226    1   67    2.11214    1.11214  47.3%   170   10s
%     15    10    1.11226    9   69    2.11214    1.11214  47.3%  94.3   15s
%     27    14    1.11226   16   58    2.11214    1.11215  47.3%  91.6   20s
%     45    14    1.11229   34   36    2.11214    1.11215  47.3%  64.9   25s
%     71    14    1.11229   60   40    2.11214    1.11215  47.3%  48.1   30s
%     99    14    1.11229   88   38    2.11214    1.11215  47.3%  46.7   35s
%    127    14    1.11229  116   37    2.11214    1.11215  47.3%  43.8   40s
%    143    14    1.11229  132   36    2.11214    1.11215  47.3%  46.1   45s
%    160    14    1.11229  149   35    2.11214    1.11215  47.3%  46.5   50s
%    177    14    1.11229  166   36    2.11214    1.11215  47.3%  46.7   55s
% H  187    13                       2.1111440    1.11215  47.3%  46.4   58s
%    189    14    1.11229  178   38    2.11114    1.11215  47.3%  46.8   60s
%    206    14    1.11229  195   37    2.11114    1.11215  47.3%  46.8   65s
%    224    14    1.11229  213   37    2.11114    1.11215  47.3%  46.9   70s
%    240    14    1.11229  229   37    2.11114    1.11215  47.3%  47.0   75s
%    257    14    1.11229  246   38    2.11114    1.11215  47.3%  47.1   80s
%    273    14    1.11229  262   38    2.11114    1.11215  47.3%  47.2   85s
%    286    14    1.11229  275   37    2.11114    1.11215  47.3%  47.1   90s
%    303    14    1.11229  292   38    2.11114    1.11215  47.3%  47.3   95s
%    320    14    1.11229  309   37    2.11114    1.11215  47.3%  47.2  100s
%    337    14    1.11229  326   35    2.11114    1.11215  47.3%  47.3  105s
%    357    14    1.11229  346   35    2.11114    1.11215  47.3%  47.5  110s
%    376    14    1.11229  365   34    2.11114    1.11215  47.3%  47.4  115s
%    395    14    1.11229  384   35    2.11114    1.11215  47.3%  47.4  120s
%    415    14    1.11229  404   35    2.11114    1.11215  47.3%  47.3  125s
%    435    14    1.11229  424   35    2.11114    1.11215  47.3%  47.2  130s
%    456    14    1.11229  445   34    2.11114    1.11215  47.3%  47.1  135s
%    471    14    1.11229  460   35    2.11114    1.11215  47.3%  47.1  140s
%    491    14    1.11229  480   35    2.11114    1.11215  47.3%  47.1  145s
%    510    14    1.11229  499   37    2.11114    1.11215  47.3%  47.2  150s
%    527    14    1.11229  516   35    2.11114    1.11215  47.3%  47.5  155s
%    544    14    1.11229  533   34    2.11114    1.11215  47.3%  49.6  160s
%    560    14    1.11229  549   34    2.11114    1.11215  47.3%  52.2  165s
%    574    14    1.11229  563   35    2.11114    1.11215  47.3%  53.2  170s
%    591    14    1.11229  580   35    2.11114    1.11215  47.3%  55.1  175s
%    608    14    1.11229  597   35    2.11114    1.11215  47.3%  54.1  180s
%    629    30    1.11221   20    4    2.11114    1.11215  47.3%  53.6  185s
%    658    59    1.11225   49    4    2.11114    1.11215  47.3%  51.3  190s
% H  676     3                       1.1121450    1.11215  0.00%  50.0  193s

% Cutting planes:
%   Gomory: 1
%   MIR: 1

% Explored 677 nodes (51109 simplex iterations) in 193.47 seconds (75.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11215 2.11114 2.11214 ... 9078.03

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112145000000e+00, best bound 1.112145000000e+00, gap 0.0000%

% Synthesized model in 215.5s:
% Variables
% 	setup?1?26	in[0, 1];
% Constraints
% 	setup?1?26 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?26	in[0, 1];
% Constraints
% 	setup?1?26 <= 0;
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
array[1..27] of 1..44: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 26] <= 0;
% MiniZincWarning: model inconsistency detected

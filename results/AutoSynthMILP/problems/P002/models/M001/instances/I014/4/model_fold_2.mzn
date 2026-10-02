% Solving problem input_P002M001I014_4_2_2996393
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

% Optimize a model with 82407 rows, 58828 columns and 269990 nonzeros
% Model fingerprint: 0xf0299923
% Variable types: 35280 continuous, 23548 integer (23548 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7849.9899169
% Presolve removed 28870 rows and 5350 columns
% Presolve time: 2.95s
% Presolved: 53537 rows, 53478 columns, 226370 nonzeros
% Extracted 11746 lazy constraints
% Variable types: 29918 continuous, 23560 integer (23548 binary)
% Found heuristic solution: objective 7458.4867899
% Root relaxation presolved: 41791 rows, 53478 columns, 202878 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060789e+00, 15311 iterations, 1.13 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06079    0   10 7458.48679    1.06079   100%     -    4s
% H    0     0                       5.0107576    1.06079  78.8%     -    4s
%      0     0    1.06419    0   99    5.01076    1.06419  78.8%     -    6s
%      0     0    1.07688    0   20    5.01076    1.07688  78.5%     -    7s
%      0     0    1.07688    0   22    5.01076    1.07688  78.5%     -    8s
%      0     0    1.08009    0   28    5.01076    1.08009  78.4%     -    9s
%      0     0    1.08009    0   26    5.01076    1.08009  78.4%     -    9s
%      0     0    1.08009    0   28    5.01076    1.08009  78.4%     -   10s
%      0     0    1.09962    0   69    5.01076    1.09962  78.1%     -   10s
%      0     0    1.11076    0    4    5.01076    1.11076  77.8%     -   11s
% H    0     0                       2.1107580    1.11076  47.4%     -   11s
% H    0     0                       2.1097580    1.11076  47.4%     -   11s
%      0     0    1.11076    0    4    2.10976    1.11076  47.4%     -   12s
%      0     2    1.11076    0    4    2.10976    1.11076  47.4%     -   13s
%      8     9    1.11160    6   50    2.10976    1.11076  47.4%   108   17s
%     18    14    1.11118   11   36    2.10976    1.11076  47.4%  91.3   20s
%     36    17    1.11151   25   28    2.10976    1.11076  47.4%  52.9   25s
%     81    17    1.11589   70   29    2.10976    1.11076  47.4%  26.9   30s
%    146    17    1.11705  135   27    2.10976    1.11076  47.4%  16.3   35s
%    209    17    1.11705  198   27    2.10976    1.11076  47.4%  12.3   40s
%    251    17    1.12019  240   33    2.10976    1.11076  47.4%  11.6   45s
%    293    17    1.12963  282   40    2.10976    1.11076  47.4%  11.2   50s
%    314    15    1.11191    6   40    2.10976    1.11083  47.3%  12.3   56s
%    336    15    1.11280   28   38    2.10976    1.11083  47.3%  12.3   60s
%    375    15    1.12244   67   36    2.10976    1.11083  47.3%  12.0   65s
%    417    15    1.12244  109   36    2.10976    1.11083  47.3%  11.5   70s
%    461    15    1.12244  153   36    2.10976    1.11083  47.3%  11.0   75s
%    501    15    1.12293  193   49    2.10976    1.11083  47.3%  10.8   80s
%    520    15    1.12828  212   61    2.10976    1.11083  47.3%  11.5   85s
%    545    15    1.12828  237   59    2.10976    1.11083  47.3%  11.5   90s
%    568    15    1.13413  260   60    2.10976    1.11083  47.3%  11.5   95s
%    590    15    1.14581  282   76    2.10976    1.11083  47.3%  11.8  100s
% H  591    12                       2.0107710    1.11083  44.8%  11.7  100s
%    606    12    1.11086   18   21    2.01077    1.11086  44.8%  11.9  105s
%    616    14    1.21066   28   99    2.01077    1.11090  44.8%  14.4  110s
%    645    14    1.21066   57    5    2.01077    1.11090  44.8%  27.2  115s
%    692    13    1.11124   46   17    2.01077    1.11097  44.7%  29.5  120s
% H  754    12                       2.0107690    1.11097  44.7%  27.2  125s
%    820    12    1.11104   16   19    2.01077    1.11104  44.7%  25.4  130s
%    887    12    1.11196   83   20    2.01077    1.11104  44.7%  23.6  135s
%    962    12    1.11345  158   19    2.01077    1.11104  44.7%  21.9  140s
%   1014    12    1.11345  210   19    2.01077    1.11104  44.7%  20.8  158s
%   1053    12    1.11345  249   19    2.01077    1.11104  44.7%  20.0  160s
%   1121    12    1.14578  317   36    2.01077    1.11104  44.7%  19.0  165s
%   1170    12    1.15656  366   43    2.01077    1.11104  44.7%  18.5  170s
%   1234    12    1.15656  430   43    2.01077    1.11104  44.7%  17.7  175s
%   1298    11    1.11135   44   23    2.01077    1.11111  44.7%  17.0  180s
%   1387    11    1.11435  133   23    2.01077    1.11111  44.7%  16.0  185s
%   1491    11    1.11483  237   26    2.01077    1.11111  44.7%  15.0  190s
%   1552    10    1.11145   34   27    2.01077    1.11114  44.7%  15.0  195s
%   1625    10    1.11203  107   26    2.01077    1.11114  44.7%  14.4  200s
%   1701    10    1.11525  183   25    2.01077    1.11114  44.7%  13.9  205s
%   1786    10    1.11572  268   28    2.01077    1.11114  44.7%  13.3  210s
%   1845    10    1.16017  327   60    2.01077    1.11114  44.7%  13.1  215s
%   1922    10    1.16017  404   60    2.01077    1.11114  44.7%  12.6  220s
%   1997    10    1.16017  479   59    2.01077    1.11114  44.7%  12.2  225s
%   2032     8    1.11163   35   31    2.01077    1.11132  44.7%  12.6  230s
%   2100     8    1.11564  103   33    2.01077    1.11132  44.7%  12.2  235s
% H 2161     0                       1.1107590    1.11076  0.00%  11.9  239s

% Cutting planes:
%   Cover: 11
%   MIR: 3
%   Relax-and-lift: 5

% Explored 2162 nodes (41344 simplex iterations) in 239.68 seconds (92.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11076 2.01077 2.01077 ... 7849.99

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110759000000e+00, best bound 1.110759000000e+00, gap 0.0000%

% Synthesized model in 263.3s:
% Variables
% 	setup?4?171	in[0, 1];
% Constraints
% 	setup?4?171 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?171	in[0, 1];
% Constraints
% 	setup?4?171 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 171] <= 0;
% MiniZincWarning: model inconsistency detected

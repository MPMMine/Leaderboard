% Solving problem input_P015M002I001_50_4_2037577
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

% Optimize a model with 3498 rows, 2310 columns and 25900 nonzeros
% Model fingerprint: 0xfc85dbf5
% Variable types: 1176 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 391.1832917
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2714 rows, 2310 columns, 25102 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 1134 integer (1134 binary)
% Root relaxation presolved: 2336 rows, 2310 columns, 24346 nonzeros


% Root relaxation: objective 1.099474e+00, 5480 iterations, 0.35 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   44  391.18329    1.09947   100%     -    0s
% H    0     0                     390.7317684    1.09947   100%     -    0s
%      0     0    1.09970    0   54  390.73177    1.09970   100%     -    0s
% H    0     0                     390.5087684    1.10062   100%     -    0s
%      0     0    1.10062    0   54  390.50877    1.10062   100%     -    0s
% H    0     0                     278.0993910    1.10062   100%     -    0s
%      0     2    1.10062    0   54  278.09939    1.10062   100%     -    1s
% H   16    16                     275.0994759    1.10062   100%  20.4    1s
%    189   191    1.99994  114  162  275.09948    1.10062   100%  48.8    5s
% H  485   453                     164.5091912    1.10062  99.3%  41.0    7s
% H  523   491                     164.4831912    1.10062  99.3%  42.9    7s
% H  530   487                      34.8915448    1.10062  96.8%  42.5    8s
% H  532   464                      34.8905448    1.10062  96.8%  42.4    9s
%    568   490    2.09839   28   52   34.89054    1.10062  96.8%  52.4   10s
%    914   701   24.89135  207   98   34.89054    1.10062  96.8%  67.7   15s
% H 1421   955                      34.8894105    1.10062  96.8%  70.7   19s
%   1541  1013    1.99975   54  119   34.88941    1.10062  96.8%  69.5   20s
% H 1551   995                      34.8884065    1.10062  96.8%  69.9   20s
% H 1577   989                      34.8855618    1.10062  96.8%  71.3   20s
% H 1603   987                      33.8875567    1.10062  96.8%  73.8   21s
% H 1672  1031                      29.8905723    1.10062  96.3%  77.6   23s
% H 1726  1081                      27.6875822    1.10062  96.0%  78.3   23s
%   1820  1144    5.79660   36   56   27.68758    1.10062  96.0%  83.9   25s
% H 1836  1127                      25.6905447    1.10062  95.7%  86.4   25s
% H 1950  1241                      25.6899678    1.10062  95.7%   100   27s
% H 1959  1250                      25.6879678    1.10062  95.7%   101   27s
%   2040  1333    8.10087  146   62   25.68797    1.10062  95.7%   108   30s
% H 2086  1377                      25.6879675    1.10062  95.7%   111   31s
% H 2112  1403                      25.6874954    1.10062  95.7%   112   31s
% H 2133  1041                      15.6955823    1.10062  93.0%   112   32s
% H 2138  1046                      15.6934919    1.10062  93.0%   112   32s
% H 2322  1224                      15.6934919    1.10062  93.0%   115   35s
% H 2432  1312                      14.4954400    1.10062  92.4%   111   36s
%   2624  1460    7.09539   79   90   14.49544    1.10062  92.4%   122   40s
% H 2784  1560                      13.4935104    1.10062  91.8%   131   43s
%   2858  1635    8.09240  196   84   13.49351    1.10062  91.8%   135   45s
% H 3160  1145                       7.8984230    1.10062  86.1%   128   46s
% H 3187   847                       4.9984142    1.10062  78.0%   129   47s
%   3407   896    4.09640  140   54    4.99841    1.10062  78.0%   135   50s
% H 3420   725                       3.9984349    1.10062  72.5%   135   50s
%   3844   863    2.09842   76   49    3.99843    1.10062  72.5%   138   55s
% H 4446  1157                       3.9984273    1.10062  72.5%   128   59s
%   4480  1182    2.09839   52   52    3.99843    1.10062  72.5%   127   60s
%   5967  1998    3.10021  217   57    3.99843    1.10062  72.5%   103   65s
%   6860  2410    3.09739  116   53    3.99843    1.10062  72.5%  96.5   70s
%   7841  3002    3.09940  135   22    3.99843    1.10062  72.5%  90.9   75s
%   9185  3877    3.10339  296   56    3.99843    1.10062  72.5%  83.6   80s
%  10337  4554    1.10062  174   93    3.99843    1.10062  72.5%  79.1   85s
%  11151  5153    1.10062   97   63    3.99843    1.10062  72.5%  77.1   90s
%  11764  5449    2.09841  114   55    3.99843    1.10062  72.5%  78.3   95s
%  12832  5913    3.09739  105   53    3.99843    1.10062  72.5%  75.6  100s
%  14036  6361    2.10039  129  146    3.99843    1.10062  72.5%  72.7  105s
%  15094  6989    2.10039   94  113    3.99843    1.10062  72.5%  70.7  110s
%  16371  7533    2.10039  192   99    3.99843    1.10062  72.5%  68.4  115s
%  17162  8026    1.10062  100   97    3.99843    1.10062  72.5%  67.6  120s
%  18666  8482    3.09739  110   53    3.99843    1.10062  72.5%  65.7  125s
%  19794  9122    2.09844  125   56    3.99843    1.10065  72.5%  64.2  130s
%  21088  9641    1.10124  153  124    3.99843    1.10124  72.5%  63.0  135s
%  22410 10415     cutoff  250         3.99843    1.10124  72.5%  60.8  140s
%  23504 10675    3.09739  116   53    3.99843    1.10124  72.5%  60.4  145s
%  24057 10843     cutoff  158         3.99843    1.10124  72.5%  60.8  150s

% Cutting planes:
%   MIR: 1

% Explored 24951 nodes (1500120 simplex iterations) in 153.21 seconds (142.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99843 3.99843 4.99841 ... 25.6875

% Iteration limit reached
% Best objective 3.998427306748e+00, best bound 1.101244803236e+00, gap 72.4581%
% Solution is suboptimal

% Synthesized model in 153.4s:
% Variables
% 	amount?1?1	in[0, 99.9793];
% 	amount?3?1	in[0, 99.9793];
% 	amount?3?3	in[0, 99.9793];
% Constraints
% 	0.117833*amount?1?1 + amount?3?1 + amount?3?3 <= 37.4246;
% end

% Normalized model:
% Variables
% 	amount?1?1	in[0, 99.9793];
% 	amount?3?1	in[0, 99.9793];
% 	amount?3?3	in[0, 99.9793];
% Constraints
% 	0.117833*amount?1?1 + amount?3?1 + amount?3?3 <= 37.4246;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: num_ingredients;
2..2: num_nutrients;
3..3: num_periods;
set of 1..1: Grains;
array[1..3, 1..3] of 10.0..50.0: cost;
array[1..3, 1..2] of 0.0..0.9: comp;
array[1..2] of 15.0..60.0: min_req;
array[1..2] of 25.0..85.0: max_req;
100.0..100.0: total_weight;
500.0..500.0: storage_cap;
0.5..0.5: holding_cost;
array[1..3] of 0.0..0.0: initial_stock;
array[1..3, 1..3] of var 0.0..300.0: buy;
array[1..3, 1..3] of var 0.0..99.979331: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint 0.117833*amount[1, 1] + amount[3, 1] + amount[3, 3] <= 37.4246;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P015M002I002_100_2_3038148
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

% Optimize a model with 6281 rows, 4130 columns and 73122 nonzeros
% Model fingerprint: 0xe2167ed1
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Coefficient statistics:
%   Matrix range     [5e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 685.4054351
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.43s
% Presolved: 4909 rows, 4130 columns, 71750 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 2072 integer (2072 binary)
% Root relaxation presolved: 4237 rows, 4130 columns, 70406 nonzeros


% Root relaxation: objective 1.049708e+00, 5482 iterations, 0.74 seconds (0.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04971    0  147  685.40544    1.04971   100%     -    1s
% H    0     0                     178.8996474    1.04971  99.4%     -    1s
%      0     0    1.04971    0  125  178.89965    1.04971  99.4%     -    1s
%      0     0    1.04971    0   87  178.89965    1.04971  99.4%     -    1s
%      0     0    1.07407    0   50  178.89965    1.07407  99.4%     -    2s
%      0     0    1.08361    0   47  178.89965    1.08361  99.4%     -    2s
%      0     0    1.09971    0   40  178.89965    1.09971  99.4%     -    2s
%      0     0    1.09971    0   40  178.89965    1.09971  99.4%     -    2s
%      0     0    1.09971    0   40  178.89965    1.09971  99.4%     -    2s
%      0     0    1.09972    0   42  178.89965    1.09972  99.4%     -    2s
%      0     0    1.09984    0   42  178.89965    1.09984  99.4%     -    3s
%      0     0    1.09990    0   42  178.89965    1.09990  99.4%     -    3s
%      0     2    1.09990    0   42  178.89965    1.09990  99.4%     -    3s
%     26    28    1.10072   25   78  178.89965    1.09990  99.4%  82.8    5s
% H   45    45                     175.8996882    1.09990  99.4%   194    7s
% H   45    45                     127.8996882    1.09990  99.1%   194    7s
% H   45    45                      91.9996882    1.09990  98.8%   194    7s
% H   45    45                      78.9996882    1.09990  98.6%   194    7s
% H   45    45                      52.9996882    1.09990  97.9%   194    7s
% *   46    33              37       1.9996882    1.09990  45.0%   214    7s
%    159    80    1.76670   18   74    1.99969    1.10014  45.0%   144   10s
%    231    98    1.10066   69  163    1.99969    1.10015  45.0%   118   15s
%    363   183    1.10066   63  171    1.99969    1.10016  45.0%  94.3   20s
%    488   248    1.10024   20  141    1.99969    1.10024  45.0%  87.6   25s
%    677   367    1.10066   42  165    1.99969    1.10024  45.0%  79.1   30s
%    714   395    1.11178  115   98    1.99969    1.10024  45.0%  77.2   35s
%    726   403    1.63171   24  103    1.99969    1.10024  45.0%  75.9   40s
%    771   402    1.10024   40  107    1.99969    1.10024  45.0%   102   45s
%    824   391    1.10173   79  104    1.99969    1.10024  45.0%   110   50s
%    924   397    1.10069  135  168    1.99969    1.10024  45.0%   112   55s
%   1098   343    1.10069  246  115    1.99969    1.10024  45.0%   110   60s
%   1330   268     cutoff  139         1.99969    1.10024  45.0%   110   65s
%   1483   221     cutoff  217         1.99969    1.10024  45.0%   123   70s
%   1707   151    1.13471  119  112    1.99969    1.10033  45.0%   116   75s
%   1809   117    1.10070  137  204    1.99969    1.10033  45.0%   118   80s
%   1857    98     cutoff  161         1.99969    1.10033  45.0%   127   85s
%   1991   176    1.10069  219  153    1.99969    1.10043  45.0%   121   91s
%   2072   240    1.10078  300  166    1.99969    1.10043  45.0%   117   95s
%   2208   278    1.69991  109  118    1.99969    1.10058  45.0%   113  100s
%   2343   390    1.10070  232  162    1.99969    1.10058  45.0%   109  105s
%   2431   441    1.10157  104  101    1.99969    1.10059  45.0%   106  111s
%   2556   486    1.10069  163  214    1.99969    1.10061  45.0%   104  115s
%   2827   690    1.10069  240  173    1.99969    1.10068  45.0%   101  120s
%   3105   743     cutoff  229         1.99969    1.10069  45.0%   100  125s
%   3206   642     cutoff  217         1.99969    1.10070  45.0%   114  130s
%   3275   574    1.59990  177  174    1.99969    1.10071  45.0%   125  135s
%   3423   495    1.59969  101  102    1.99969    1.10097  44.9%   128  140s
%   3507   445     cutoff  214         1.99969    1.10131  44.9%   131  145s
%   3628   335     cutoff  223         1.99969    1.10180  44.9%   138  150s
%   3733   274    1.10299   95  109    1.99969    1.10299  44.8%   143  155s
%   3816   228    1.21851  343  123    1.99969    1.10349  44.8%   143  160s
%   3963   138     cutoff  343         1.99969    1.20056  40.0%   147  165s
%   4143   135     cutoff  190         1.99969    1.59944  20.0%   148  170s
%   4432    74    1.99969   81  100    1.99969    1.99875  0.05%   143  175s
%   4707   153    1.99969   79  100    1.99969    1.99875  0.05%   139  180s
%   5052   334     cutoff  136         1.99969    1.99875  0.05%   131  185s

% Cutting planes:
%   Cover: 128
%   Flow cover: 3
%   GUB cover: 3
%   Zero half: 9

% Explored 5090 nodes (676639 simplex iterations) in 186.35 seconds (187.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.99969 52.9997 52.9997 ... 685.405

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999688234912e+00, best bound 1.999685055998e+00, gap 0.0002%

% Synthesized model in 186.8s:
% Variables
% 	amount?4?3	in[0, 99.9742];
% Constraints
% 	amount?4?3 <= 3.23491;
% end

% Normalized model:
% Variables
% 	amount?4?3	in[0, 99.9742];
% Constraints
% 	amount?4?3 <= 3.23491;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: num_ingredients;
3..3: num_nutrients;
4..4: num_periods;
set of 1..2: Grains;
array[1..4, 1..4] of 10.0..60.0: cost;
array[1..4, 1..3] of 0.02..0.8: comp;
array[1..3] of 5.0..65.0: min_req;
array[1..3] of 8.0..75.0: max_req;
100.0..100.0: total_weight;
150.0..150.0: storage_cap;
1.2..1.2: holding_cost;
array[1..4] of 0.0..10.0: initial_stock;
array[1..4, 1..4] of var 0.0..398.436877: buy;
array[1..4, 1..4] of var 0.0..99.974188: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 3] <= 3.23491;
% MiniZincWarning: model inconsistency detected

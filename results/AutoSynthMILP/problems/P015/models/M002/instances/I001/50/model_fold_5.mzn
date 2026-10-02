% Solving problem input_P015M002I001_50_5_2037577
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

% Optimize a model with 3498 rows, 2310 columns and 26404 nonzeros
% Model fingerprint: 0xfb8e7fad
% Variable types: 1176 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [3e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 391.1349896
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2714 rows, 2310 columns, 25606 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 1134 integer (1134 binary)
% Root relaxation presolved: 2336 rows, 2310 columns, 24850 nonzeros


% Root relaxation: objective 1.099454e+00, 4816 iterations, 0.28 seconds (0.26 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   57  391.13499    1.09945   100%     -    0s
%      0     0    1.09946    0   43  391.13499    1.09946   100%     -    0s
%      0     0    1.09946    0   36  391.13499    1.09946   100%     -    0s
%      0     0    1.09946    0   35  391.13499    1.09946   100%     -    0s
%      0     0    1.09950    0   38  391.13499    1.09950   100%     -    0s
% H    0     0                      73.0049652    1.09950  98.5%     -    0s
%      0     0    1.09950    0   36   73.00497    1.09950  98.5%     -    0s
%      0     0    1.09960    0   36   73.00497    1.09960  98.5%     -    0s
%      0     2    1.09960    0   36   73.00497    1.09960  98.5%     -    1s
%    170   172    1.99949  100  111   73.00497    1.10137  98.5%  67.0    5s
% H  187   187                      71.9799652    1.10137  98.5%  66.1    5s
%    531   517    2.09839   16   52   71.97997    1.10137  98.5%  49.2   10s
% H  591   507                       5.0983903    1.10137  78.4%  63.4   12s
%    738   564    1.10137  129  116    5.09839    1.10137  78.4%  76.8   15s
%   1349   643    3.99747   97   46    5.09839    1.10137  78.4%  69.9   20s
% H 1447   606                       4.9995047    1.10137  78.0%  67.9   20s
% H 1594   569                       4.9994989    1.10137  78.0%  70.7   21s
%   1882   609    1.99948  208   59    4.99950    1.10137  78.0%  78.9   25s
% H 1975   676                       4.9994483    1.10137  78.0%  77.8   27s
%   2149   748    1.10137   98  122    4.99945    1.10137  78.0%  78.7   30s
%   2492   879     cutoff  280         4.99945    1.10137  78.0%  86.2   35s
%   2958  1071    1.99993  140  165    4.99945    1.10137  78.0%  84.4   40s
%   3397  1233    4.10122  202   37    4.99945    1.10137  78.0%  87.2   45s
%   3896  1345     cutoff   84         4.99945    1.10137  78.0%  84.4   50s
%   4348  1469     cutoff  314         4.99945    1.10137  78.0%  89.6   55s
% H 4924  1772                       4.9984203    1.10137  78.0%  86.0   60s
%   6321  3037    2.99876   92   41    4.99842    1.10137  78.0%  70.5   65s
%   7129  3512    1.17544   42   87    4.99842    1.10137  78.0%  70.5   70s
%   7792  4055    1.10137  256  125    4.99842    1.10137  78.0%  67.3   75s
%   8659  4609     cutoff  116         4.99842    1.10137  78.0%  65.2   80s
%   9597  4996    2.99921  231   53    4.99842    1.10137  78.0%  61.6   85s
% H 9996  5204                       4.9984166    1.10137  78.0%  60.5   86s
%  10601  5516    4.10119  175   73    4.99842    1.10137  78.0%  59.0   90s
%  11895  6058     cutoff   98         4.99842    1.10137  78.0%  56.4   95s
%  12788  6591    4.00028   50   39    4.99842    1.10137  78.0%  54.2  100s
%  13912  7353    3.09950  270  157    4.99842    1.10137  78.0%  51.7  105s
%  15317  8075    3.09839  224   52    4.99842    1.10137  78.0%  49.1  110s
%  17058  8938    4.10139  192   84    4.99842    1.10137  78.0%  46.2  115s
%  18481  9575    4.09787  102   56    4.99842    1.10137  78.0%  44.8  120s
%  19242  9900     cutoff  192         4.99842    1.10137  78.0%  45.1  125s
%  20282 10342 infeasible  191         4.99842    1.10137  78.0%  45.0  130s
%  21548 10914    2.10089  221  141    4.99842    1.10137  78.0%  43.9  135s
%  22478 11270    4.00138  106  106    4.99842    1.10137  78.0%  43.9  140s
%  23036 11523    2.99969  255   50    4.99842    1.10137  78.0%  44.5  145s
%  24338 12158    3.95485   66   88    4.99842    1.10137  78.0%  43.6  150s
%  24874 12383    4.09947  137   57    4.99842    1.10137  78.0%  43.8  155s
%  25885 12748    4.99759   76   51    4.99842    1.10137  78.0%  43.9  160s
%  26909 13269    4.99640   52   51    4.99842    1.10137  78.0%  44.0  165s
%  28067 14170    3.11430   90   52    4.99842    1.10137  78.0%  42.9  170s
% H28999 14782                       4.9984154    1.10137  78.0%  42.5  174s
%  29042 14803     cutoff  122         4.99842    1.10137  78.0%  42.6  175s
%  29862 15280    3.99897  345  107    4.99842    1.10137  78.0%  42.3  180s
%  30515 15395    4.10172  218   64    4.99842    1.10137  78.0%  42.4  185s
% H31465 14909                       4.9974224    1.10137  78.0%  41.8  190s
%  32352 15333     cutoff  108         4.99742    1.10137  78.0%  41.4  195s
%  33161 15772    2.05314   39  131    4.99742    1.10137  78.0%  41.9  200s
%  33431 15966    2.09967   48   30    4.99742    1.10137  78.0%  42.3  205s
%  34400 16409    2.10059  223  123    4.99742    1.10137  78.0%  42.0  210s
%  35063 16713    3.09749   46  175    4.99742    1.10137  78.0%  42.3  215s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 1

% Explored 35445 nodes (1500066 simplex iterations) in 216.52 seconds (183.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99742 4.99842 4.99842 ... 73.005

% Iteration limit reached
% Best objective 4.997422408110e+00, best bound 1.101372094448e+00, gap 77.9612%
% Solution is suboptimal

% Synthesized model in 216.8s:
% Variables
% 	amount?3?1	in[0, 99.9876];
% 	amount?3?2	in[0, 99.9876];
% 	amount?3?3	in[0, 99.9876];
% 	stock?3?3	in[0, 500];
% Constraints
% 	amount?3?1 + amount?3?2 + amount?3?3 + -0.0749989*stock?3?3 <= 33.3331;
% end

% Normalized model:
% Variables
% 	amount?3?1	in[0, 99.9876];
% 	amount?3?2	in[0, 99.9876];
% 	amount?3?3	in[0, 99.9876];
% 	stock?3?3	in[0, 500];
% Constraints
% 	amount?3?1 + amount?3?2 + amount?3?3 + -0.0749989*stock?3?3 <= 33.3331;
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
array[1..3, 1..3] of var 0.0..99.987606: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint amount[3, 1] + amount[3, 2] + amount[3, 3] + -0.0749989*stock[3, 3] <= 33.3331;
% MiniZincWarning: model inconsistency detected

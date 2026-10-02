% Solving problem input_P015M002I001_50_2_2037577
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

% Optimize a model with 3498 rows, 2310 columns and 26264 nonzeros
% Model fingerprint: 0xfae5c11a
% Variable types: 1176 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 390.2164015
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2714 rows, 2310 columns, 25466 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 1134 integer (1134 binary)
% Root relaxation presolved: 2336 rows, 2310 columns, 24710 nonzeros


% Root relaxation: objective 1.099468e+00, 4868 iterations, 0.25 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   54  390.21640    1.09947   100%     -    0s
%      0     0    1.09947    0   34  390.21640    1.09947   100%     -    0s
%      0     0    1.09948    0   32  390.21640    1.09948   100%     -    0s
%      0     0    1.09950    0   34  390.21640    1.09950   100%     -    0s
%      0     0    1.09950    0   38  390.21640    1.09950   100%     -    0s
%      0     0    1.09951    0   34  390.21640    1.09951   100%     -    0s
%      0     0    1.09953    0   34  390.21640    1.09953   100%     -    0s
% H    0     0                     302.0993911    1.09953   100%     -    0s
%      0     2    1.09953    0   34  302.09939    1.09953   100%     -    1s
% H  234   228                     293.0993911    1.09977   100%  46.1    4s
% H  300   287                     167.0983881    1.09992  99.3%  41.5    5s
% H  364   351                     165.0963881    1.09992  99.3%  50.1    5s
% H  468   453                     165.0943881    1.09992  99.3%  46.5    6s
% H  529   477                     165.0933881    1.09992  99.3%  42.8    8s
%    589   519   22.88076   40  174  165.09339    1.09992  99.3%  59.8   10s
% H  591   494                      17.9993902    1.09992  93.9%  59.6   10s
%    742   578   11.10144  117  113   17.99939    1.09992  93.9%   100   15s
%   1024   759   14.10201  258  165   17.99939    1.09992  93.9%   134   20s
% H 1289   902                      17.9983955    1.09992  93.9%   130   22s
%   1467   979    2.09839   55   52   17.99840    1.09992  93.9%   148   25s
% H 1602   863                      12.8974273    1.09992  91.5%   155   27s
% H 1707   663                       8.8974359    1.09992  87.6%   166   30s
% H 1733   680                       8.7954585    1.09992  87.5%   166   30s
% H 1890   682                       7.7954583    1.09992  85.9%   166   33s
% H 1916   329                       3.9984372    1.09992  72.5%   167   33s
% H 1969   218                       2.9994198    1.09992  63.3%   165   34s
%   2055   244    1.10119  361   65    2.99942    1.09992  63.3%   159   35s
%   2652   320     cutoff  295         2.99942    1.09992  63.3%   155   40s
% H 2903   379                       2.9984372    1.09992  63.3%   149   41s
%   3369   545     cutoff  132         2.99844    1.10007  63.3%   148   45s
%   4349  1317    2.09940  148  100    2.99844    1.10031  63.3%   126   50s
%   5433  2042    2.09839   72   52    2.99844    1.10039  63.3%   108   55s
%   6598  2589    2.10139  318   89    2.99844    1.10039  63.3%  99.1   60s
%   7814  3096    2.09839   18   52    2.99844    1.10044  63.3%  91.2   65s
%   8698  3447     cutoff  214         2.99844    1.10051  63.3%  91.0   70s
%   9674  3913    2.09842  122   47    2.99844    1.10077  63.3%  86.9   75s
%  10669  4361    2.10122  268  110    2.99844    1.10084  63.3%  82.1   80s
%  11493  4379    2.09940  170   44    2.99844    1.10153  63.3%  83.2   85s
%  12845  5050    2.09940  145   50    2.99844    1.10910  63.0%  77.7   90s
%  13623  5303    2.18325  193  108    2.99844    1.19202  60.2%  76.0   95s
%  15224  6114    2.09943  114   83    2.99844    1.75171  41.6%  71.2  100s
%  16562  6827    2.00375   63  145    2.99844    1.99845  33.4%  68.5  105s
%  18745  7974    2.00603  136   52    2.99844    1.99845  33.4%  63.0  110s
%  19713  8481     cutoff   56         2.99844    1.99845  33.4%  63.1  115s
%  21075  9046    2.99841   56   59    2.99844    1.99855  33.3%  61.6  120s
%  22505  9745    2.99841   47   55    2.99844    1.99939  33.3%  59.8  125s
%  24022 10587    1.99944   83  103    2.99844    1.99939  33.3%  58.0  130s
%  25436 11350     cutoff  103         2.99844    1.99939  33.3%  56.8  135s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 1

% Explored 26255 nodes (1500062 simplex iterations) in 139.24 seconds (134.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99844 2.99942 3.99844 ... 165.093

% Iteration limit reached
% Best objective 2.998437221722e+00, best bound 1.999391028800e+00, gap 33.3189%
% Solution is suboptimal

% Synthesized model in 139.5s:
% Variables
% 	amount?3?1	in[0, 99.8121];
% 	amount?3?2	in[0, 99.8121];
% Constraints
% 	amount?3?1 + amount?3?2 <= 47.2217;
% end

% Normalized model:
% Variables
% 	amount?3?1	in[0, 99.8121];
% 	amount?3?2	in[0, 99.8121];
% Constraints
% 	amount?3?1 + amount?3?2 <= 47.2217;
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
array[1..3, 1..3] of var 0.0..99.812087: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint amount[3, 1] + amount[3, 2] <= 47.2217;
% MiniZincWarning: model inconsistency detected

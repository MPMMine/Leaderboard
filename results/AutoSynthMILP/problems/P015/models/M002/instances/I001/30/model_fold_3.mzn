% Solving problem input_P015M002I001_30_3_2035300
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

% Optimize a model with 3208 rows, 2170 columns and 19012 nonzeros
% Model fingerprint: 0x2cfa8bbd
% Variable types: 1176 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [8e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 390.1761212
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2424 rows, 2170 columns, 18214 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2046 rows, 2170 columns, 17458 nonzeros


% Root relaxation: objective 1.099438e+00, 4396 iterations, 0.12 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   29  390.17612    1.09944   100%     -    0s
%      0     0    1.09944    0   94  390.17612    1.09944   100%     -    0s
%      0     0    1.09945    0   95  390.17612    1.09945   100%     -    0s
%      0     0    1.09945    0  109  390.17612    1.09945   100%     -    0s
%      0     0    1.09946    0   40  390.17612    1.09946   100%     -    0s
%      0     0    1.09946    0   21  390.17612    1.09946   100%     -    0s
%      0     0    1.09947    0   21  390.17612    1.09947   100%     -    0s
%      0     0    1.09950    0   21  390.17612    1.09950   100%     -    0s
% H    0     0                      90.0993910    1.09950  98.8%     -    0s
%      0     2    1.09950    0   21   90.09939    1.09950  98.8%     -    0s
% H    8     8                      61.0993905    1.09953  98.2%  27.8    0s
% H  187   184                      51.0993905    1.09953  97.8%  64.5    3s
% H  300   229                      18.0973901    1.09953  93.9%  45.7    4s
%    523   440   13.38761   74   21   18.09739    1.09955  93.9%  36.8    5s
% H  609   469                       9.9993893    1.09955  89.0%  48.6    6s
% H  652   454                       9.9973893    1.09955  89.0%  51.9    7s
% H  785   440                       7.9993908    1.09955  86.3%  50.0    8s
% H 1097   355                       3.9994242    1.09956  72.5%  51.1    9s
%   1104   355     cutoff   61         3.99942    1.09956  72.5%  52.9   10s
% H 1263   302                       3.9994192    1.09956  72.5%  60.3   10s
% H 1523   328                       3.0993907    1.09956  64.5%  65.2   12s
%   2051   424    2.10077  180   33    3.09939    1.09956  64.5%  64.3   15s
%   2818   632     cutoff   55         3.09939    1.09958  64.5%  68.6   20s
%   3641   810     cutoff  168         3.09939    1.09965  64.5%  74.5   25s
%   5259  1940    2.54420  220   98    3.09939    1.09990  64.5%  58.6   30s
%   6604  2884    3.09848   74  142    3.09939    1.09992  64.5%  54.6   35s
%   7818  3736    1.10039   53  111    3.09939    1.10038  64.5%  51.7   40s
%   8902  3956     cutoff  250         3.09939    1.10039  64.5%  51.0   45s
%   9563  4157     cutoff  108         3.09939    1.10039  64.5%  49.7   50s
%  10431  4549    3.09912  199  117    3.09939    1.10039  64.5%  47.4   55s
%  11590  5012    2.09890  210   28    3.09939    1.10039  64.5%  45.5   60s
%  12788  5455    2.09880  152   29    3.09939    1.10041  64.5%  44.5   65s
%  13894  5876    3.09873  125   13    3.09939    1.10042  64.5%  43.5   70s
%  15329  6318     cutoff  171         3.09939    1.10045  64.5%  41.8   75s
%  16865  6879    3.09840  193   25    3.09939    1.10049  64.5%  40.6   80s
%  18301  7484     cutoff   98         3.09939    1.10052  64.5%  40.0   85s
%  19824  7926    3.09841  177   31    3.09939    1.10061  64.5%  39.5   90s
%  21041  8248     cutoff  113         3.09939    1.10080  64.5%  39.4   95s
%  22371  8700    1.99995  264   97    3.09939    1.10098  64.5%  39.6  100s
%  23767  9009     cutoff  250         3.09939    1.10123  64.5%  39.8  105s
%  24920  9098     cutoff  106         3.09939    1.10212  64.4%  40.4  110s
%  25619  8987    2.09850   61  118    3.09939    1.11274  64.1%  41.2  115s
%  27190  9823    3.00185   78  124    3.09939    1.20037  61.3%  41.2  120s
%  29025 10876    2.09973   94  110    3.09939    1.20599  61.1%  40.5  125s
%  30627 11556     cutoff   68         3.09939    1.63327  47.3%  41.1  130s
%  33031 12786    2.00449  103  126    3.09939    1.99845  35.5%  40.1  135s
%  35033 13753     cutoff   57         3.09939    1.99845  35.5%  39.9  140s
%  36844 14290    2.25021   67  101    3.09939    1.99885  35.5%  40.2  145s

% Cutting planes:
%   Cover: 2
%   StrongCG: 1
%   GUB cover: 1

% Explored 37232 nodes (1500008 simplex iterations) in 145.96 seconds (149.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09939 3.99942 3.99942 ... 90.0994

% Iteration limit reached
% Best objective 3.099390681895e+00, best bound 1.999391005294e+00, gap 35.4908%
% Solution is suboptimal

% Synthesized model in 146.2s:
% Variables
% 	amount?1?2	in[0, 99.5774];
% 	amount?3?1	in[0, 99.5774];
% 	amount?3?3	in[0, 99.5774];
% Constraints
% 	-0.675934*amount?1?2 + amount?3?1 + 0.99404*amount?3?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?1?2	in[0, 99.5774];
% 	amount?3?1	in[0, 99.5774];
% 	amount?3?3	in[0, 99.5774];
% Constraints
% 	-0.675934*amount?1?2 + amount?3?1 + 0.99404*amount?3?3 <= 0;
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
array[1..3, 1..3] of var 0.0..99.57741: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint -0.675934*amount[1, 2] + amount[3, 1] + 0.99404*amount[3, 3] <= 0;
% MiniZincWarning: model inconsistency detected

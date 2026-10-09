% Solving problem input_P016M001I036_74_5_3877740
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

% Optimize a model with 144182 rows, 102718 columns and 1586682 nonzeros
% Model fingerprint: 0xee85f37d
% Variable types: 61320 continuous, 41398 integer (41398 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19199.444604
% Presolve removed 40880 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40880 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40868 rows and 0 columns
% Presolve time: 14.88s
% Presolved: 103314 rows, 102730 columns, 1510822 nonzeros
% Extracted 20426 lazy constraints
% Variable types: 61320 continuous, 41410 integer (41398 binary)
% Root relaxation presolved: 82888 rows, 102730 columns, 1469970 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0319580e+01   1.336581e+07   0.000000e+00     19s
%    28754    1.2794355e+00   1.494559e+06   0.000000e+00     20s
%    71653    5.8897441e+02   8.345970e+02   0.000000e+00     25s
%    81919    5.8931425e+02   2.647488e+03   0.000000e+00     30s
%    85769    5.8939319e+02   1.261868e+02   0.000000e+00     35s
%    89479    5.8967717e+02   4.608985e+03   0.000000e+00     40s
%    92439    5.8977409e+02   6.754257e+00   0.000000e+00     45s
%    99703    1.0694327e+00   0.000000e+00   1.439410e-01     50s
%   102074    1.0694390e+00   1.773448e-03   0.000000e+00     55s
%   103304    1.0694399e+00   1.518751e-03   0.000000e+00     60s
%   104534    1.0694412e+00   5.221152e-04   0.000000e+00     66s
%   104832    1.0694445e+00   0.000000e+00   0.000000e+00     67s
%   104832    1.0694445e+00   0.000000e+00   0.000000e+00     67s

% Root relaxation: objective 1.069444e+00, 104832 iterations, 51.42 seconds (66.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0   79 19199.4446    1.06944   100%     -   68s
% H    0     0                      11.0194304    1.06944  90.3%     -   68s
%      0     0    1.06945    0   81   11.01943    1.06945  90.3%     -   86s
% H    0     0                       3.0194384    1.06945  64.6%     -   88s
%      0     0    1.06945    0   81    3.01944    1.06945  64.6%     -   90s
%      0     0    1.06947    0   81    3.01944    1.06947  64.6%     -   91s
%      0     0    1.06947    0   79    3.01944    1.06947  64.6%     -   95s
%      0     0    1.06947    0   79    3.01944    1.06947  64.6%     -   96s
%      0     0    1.06947    0   79    3.01944    1.06947  64.6%     -   98s
%      0     0    1.06947    0   79    3.01944    1.06947  64.6%     -   99s
%      0     0    1.06947    0   79    3.01944    1.06947  64.6%     -  102s
%      0     0    1.06947    0   79    3.01944    1.06947  64.6%     -  103s
%      0     0    1.06947    0   79    3.01944    1.06947  64.6%     -  106s
%      0     0    1.06947    0   79    3.01944    1.06947  64.6%     -  107s
%      0     0    1.06947    0   79    3.01944    1.06947  64.6%     -  110s
%      0     0    1.06947    0   79    3.01944    1.06947  64.6%     -  112s
%      0     2    1.06947    0   79    3.01944    1.06947  64.6%     -  115s
%      1     2    1.07285    1  153    3.01944    1.07285  64.5%  3427  125s
%      2     3    1.08258    2  130    3.01944    1.08258  64.1%  3120  133s
%      4     4    1.08258    4  131    3.01944    1.08258  64.1%  1562  137s
%      6     4    1.08555    6   86    3.01944    1.08555  64.0%  1185  142s
%      8     5    1.10903    8   92    3.01944    1.10903  63.3%  1085  147s
%      9     5    1.11570    9  120    3.01944    1.11570  63.0%  1280  155s
%     13     5    1.11571   13  107    3.01944    1.11571  63.0%   895  161s
%     19     2    2.01844    1  202    3.01944    2.01844  33.2%  1926  217s
%     23     6    2.01855    5   62    3.01944    2.01844  33.2%  2455  353s
%     26     9    2.01844    7  116    3.01944    2.01844  33.2%  2274  357s
%     31    14    2.01933   12   75    3.01944    2.01844  33.2%  2030  361s
%     36    19    2.01962   16   56    3.01944    2.01844  33.2%  1818  365s
%     47    30    2.01970   27   68    3.01944    2.01844  33.2%  1433  370s
%     58    41    2.01981   38   69    3.01944    2.01844  33.2%  1178  375s
%     72    55    2.01984   52   71    3.01944    2.01844  33.2%   958  380s
%     81    64    2.01988   61   75    3.01944    2.01844  33.2%   861  386s
%     86    69    3.01844   66   64    3.01944    2.01844  33.2%   843  390s
%     98    81    2.01998   77   69    3.01944    2.01844  33.2%   751  395s
% H  104    83                       3.0184384    2.01844  33.1%   710  397s
%    112    93    2.02007   91   69    3.01844    2.01844  33.1%   663  400s
%    136   117    2.02035  115   74    3.01844    2.01844  33.1%   551  405s
%    155   136    2.02123  134   74    3.01844    2.01844  33.1%   494  410s
%    190   171    2.02245  169   75    3.01844    2.01844  33.1%   404  415s
%    225   205    2.03252  204   91    3.01844    2.01844  33.1%   342  420s
%    252   231    2.03559  231   89    3.01844    2.01844  33.1%   306  425s
%    283   262    2.03736  262   90    3.01844    2.01844  33.1%   274  430s
%    316   293    2.04019  295   90    3.01844    2.01844  33.1%   246  435s
%    354   326    2.04248  333   86    3.01844    2.01844  33.1%   220  440s
%    397   366    2.04449  376   85    3.01844    2.01844  33.1%   197  445s
%    442   402    2.04743  421   86    3.01844    2.01844  33.1%   177  450s
%    481   431    2.04831  460   85    3.01844    2.01844  33.1%   163  455s
%    524   462    2.05328  503   87    3.01844    2.01844  33.1%   150  460s
% H  562    15                       2.0194403    2.01844  0.05%   141  465s
%    563    13    2.01944   13   79    2.01944    2.01844  0.05%   140  519s
%    565    14    2.01844    3  109    2.01944    2.01844  0.05%   140  566s
%    567    16    2.01844    3   81    2.01944    2.01844  0.05%   139  570s
%    573    20    2.01944   13   81    2.01944    2.01844  0.05%   138  575s
%    575    21    2.01855    6   81    2.01944    2.01844  0.05%   137  585s
%    576    24    2.01844   14  145    2.01944    2.01844  0.05%   322  600s

% Cutting planes:
%   Zero half: 7

% Explored 577 nodes (290683 simplex iterations) in 600.10 seconds (719.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01944 3.01844 3.01944 ... 19199.4

% Time limit reached
% Best objective 2.019440266146e+00, best bound 2.018439227657e+00, gap 0.0496%
% Solution is suboptimal

% Synthesized model in 809.5s:
% Variables
% 	buy?5	in[0, 998.901];
% Constraints
% 	buy?5 <= 1.26615;
% end

% Normalized model:
% Variables
% 	buy?5	in[0, 998.901];
% Constraints
% 	buy?5 <= 1.26615;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0435..1.345: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0054..0.9151: sell_price;
0.020309..0.020309: excess_consumption;
0.030834..0.030834: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
7.83..7.83: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.900799: buy;
array[1..192] of var 0.0..3.998417: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.469297: cost;
array[1..192] of var -0.021443..3.455831: earn;
var 87.270381472..108.9695726269736: total_cost;
var 16.173458528..24.35283580035733: total_earn;

constraint buy[5] <= 1.26615;
% MiniZincWarning: model inconsistency detected

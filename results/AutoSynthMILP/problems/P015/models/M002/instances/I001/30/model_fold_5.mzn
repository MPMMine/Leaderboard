% Solving problem input_P015M002I001_30_5_2035300
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

% Optimize a model with 3208 rows, 2170 columns and 19138 nonzeros
% Model fingerprint: 0x4db5d88a
% Variable types: 1176 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [3e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 389.1663306
% Presolve removed 784 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2424 rows, 2170 columns, 18340 nonzeros
% Extracted 378 lazy constraints
% Variable types: 1176 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2046 rows, 2170 columns, 17584 nonzeros


% Root relaxation: objective 1.099432e+00, 4561 iterations, 0.16 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09943    0   42  389.16633    1.09943   100%     -    0s
%      0     0    1.09945    0   52  389.16633    1.09945   100%     -    0s
%      0     0    1.09948    0   19  389.16633    1.09948   100%     -    0s
%      0     0    1.09948    0   20  389.16633    1.09948   100%     -    0s
%      0     0    1.09949    0   20  389.16633    1.09949   100%     -    0s
% H    0     0                     216.0993900    1.09949  99.5%     -    0s
% H    0     0                     158.0983904    1.09949  99.3%     -    0s
%      0     2    1.09949    0   20  158.09839    1.09949  99.3%     -    0s
% H  187   187                     128.0983904    1.09955  99.1%  57.6    3s
%    264   265   12.98917  168  111  128.09839    1.09955  99.1%  60.2    5s
% H  514   509                      34.9994733    1.09956  96.9%  38.6    6s
% H  516   485                      34.9984733    1.09956  96.9%  38.5    6s
%    831   693   17.28622  168   62   34.99847    1.09956  96.9%  46.7   10s
% H 1169   827                      30.9864779    1.09956  96.5%  37.7   11s
% H 1431   881                      27.9874786    1.09956  96.1%  50.8   13s
% H 1455   781                      20.9993868    1.09956  94.8%  52.0   13s
% H 1457   728                      18.9969627    1.09956  94.2%  52.0   13s
% H 1535   598                      16.0964837    1.09956  93.2%  57.0   14s
%   1553   612    9.09340  170   55   16.09648    1.09956  93.2%  59.0   15s
% H 1639   663                      16.0954837    1.09956  93.2%  62.0   15s
% H 1691   708                      15.0954837    1.09956  92.7%  66.5   16s
% H 1736   301                       5.0994423    1.09956  78.4%  68.3   17s
%   2248   634    3.09781   61   35    5.09944    1.09963  78.4%  67.3   20s
%   2991  1063    2.09856   63   24    5.09944    1.09971  78.4%  72.4   25s
%   4277  2013     cutoff  186         5.09944    1.09994  78.4%  64.6   30s
% H 4720  2363                       5.0994290    1.09994  78.4%  63.0   31s
%   6305  3644    5.09750  236   20    5.09943    1.10038  78.4%  50.9   35s
% H 7025  4097                       5.0994132    1.10039  78.4%  48.1   37s
%   7984  4718    2.10237  100   39    5.09941    1.10039  78.4%  45.7   40s
% H 8850  3990                       4.0993904    1.10039  73.2%  43.4   42s
%   9610  4295    3.11030  283  100    4.09939    1.10039  73.2%  42.8   45s
%  11246  5064    2.09839  241   32    4.09939    1.10039  73.2%  41.1   50s
%  12738  5858    2.10089  258   73    4.09939    1.10039  73.2%  39.7   55s
% H13474  4984                       3.9984137    1.10039  72.5%  38.8   58s
%  13850  5220    3.09844   79   34    3.99841    1.10040  72.5%  38.4   60s
%  14822  5792    2.09987  194   43    3.99841    1.10040  72.5%  37.6   65s
%  15623  6039    3.10477  212   35    3.99841    1.10042  72.5%  37.3   70s
%  16356  6322    2.09848  212   62    3.99841    1.10042  72.5%  37.5   75s
%  17034  6657    3.29969  113   86    3.99841    1.10043  72.5%  37.4   80s
%  17851  6891     cutoff  239         3.99841    1.10045  72.5%  37.8   85s
%  18836  7303    3.09969  257   53    3.99841    1.10046  72.5%  38.5   90s
%  20227  7901    2.09840   65   34    3.99841    1.10050  72.5%  38.2   95s
%  21754  8710    3.10039  252   93    3.99841    1.10057  72.5%  37.8  100s
%  23099  9406    3.10051  256   79    3.99841    1.10059  72.5%  37.4  105s
%  24461 10104    3.10106  271   53    3.99841    1.10063  72.5%  36.9  110s
%  25511 10499    3.09743   82   50    3.99841    1.10069  72.5%  37.6  115s
%  26084 10728    3.10049  173   85    3.99841    1.10073  72.5%  38.2  120s
%  27090 11104    2.09845  224   37    3.99841    1.10078  72.5%  38.1  125s
%  28844 11789    2.10098  275   92    3.99841    1.10089  72.5%  37.7  130s
%  30172 12432    3.10059  217   62    3.99841    1.10097  72.5%  37.5  135s
%  31281 12890    2.09839  224   32    3.99841    1.10103  72.5%  37.8  140s
%  32401 13595    3.10139  216   19    3.99841    1.10106  72.5%  37.6  145s
%  33466 14056    2.10030   67   32    3.99841    1.10115  72.5%  37.9  150s
%  34679 14955    2.10089  113   94    3.99841    1.10116  72.5%  37.5  155s
%  35951 15677    3.09987  106   41    3.99841    1.10119  72.5%  37.2  160s
% H36349 15752                       3.8995121    1.10122  71.8%  37.2  162s
%  37020 16108    3.09942  105   26    3.89951    1.10126  71.8%  37.1  165s
%  38292 16511    3.09840  260   25    3.89951    1.10204  71.7%  37.2  170s
%  40714 17594    3.09944  193   80    3.89951    1.17073  70.0%  36.4  175s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 41288 nodes (1500035 simplex iterations) in 176.26 seconds (142.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89951 3.99841 4.09939 ... 20.9994

% Iteration limit reached
% Best objective 3.899512078870e+00, best bound 1.200795706179e+00, gap 69.2065%
% Solution is suboptimal

% Synthesized model in 176.5s:
% Variables
% 	amount?3?1	in[0, 99.4968];
% 	amount?3?3	in[0, 99.4968];
% Constraints
% 	amount?3?3 <= 23.6109;
% 	4.04163*amount?3?1 <= 95.4264;
% end

% Normalized model:
% Variables
% 	amount?3?1	in[0, 99.4968];
% 	amount?3?3	in[0, 99.4968];
% Constraints
% 	amount?3?3 <= 23.6109;
% 	4.04163*amount?3?1 <= 95.4264;
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
array[1..3, 1..3] of var 0.0..99.496755: amount;
array[1..3, 1..3] of var 0.0..500.0: stock;

constraint amount[3, 3] <= 23.6109;
constraint 4.04163*amount[3, 1] <= 95.4264;
% MiniZincWarning: model inconsistency detected

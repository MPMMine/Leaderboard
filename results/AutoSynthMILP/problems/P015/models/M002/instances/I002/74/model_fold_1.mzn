% Solving problem input_P015M002I002_74_1_2055404
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

% Optimize a model with 5904 rows, 3948 columns and 57946 nonzeros
% Model fingerprint: 0xc0e69421
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 685.4158518
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 4532 rows, 3948 columns, 56574 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Root relaxation presolved: 3860 rows, 3948 columns, 55230 nonzeros


% Root relaxation: objective 1.049705e+00, 5628 iterations, 0.54 seconds (0.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04970    0  197  685.41585    1.04970   100%     -    0s
%      0     0    1.04971    0  107  685.41585    1.04971   100%     -    1s
%      0     0    1.04971    0   87  685.41585    1.04971   100%     -    1s
%      0     0    1.04971    0   63  685.41585    1.04971   100%     -    1s
%      0     0    1.04971    0   65  685.41585    1.04971   100%     -    1s
%      0     0    1.04971    0   67  685.41585    1.04971   100%     -    1s
%      0     0    1.04971    0   67  685.41585    1.04971   100%     -    1s
%      0     0    1.04971    0   69  685.41585    1.04971   100%     -    1s
%      0     0    1.04971    0   71  685.41585    1.04971   100%     -    1s
%      0     0    1.04971    0   71  685.41585    1.04971   100%     -    2s
%      0     2    1.04971    0   71  685.41585    1.04971   100%     -    2s
%     22    24    1.06183   20  133  685.41585    1.04976   100%   294    5s
% H   32    32                     333.0946855    1.04976   100%   268    6s
% H   43    43                     301.0996756    1.04976   100%   257    7s
%     62    64    1.09793   56  243  301.09968    1.04976   100%   190   10s
%    101   103    7.09369   89   71  301.09968    1.04976   100%   202   15s
%    152   154    1.10005  136  246  301.09968    1.04976   100%   174   20s
% H  187   187                     233.0766756    1.04976   100%   170   23s
% H  208   208                     233.0766483    1.04976   100%   163   24s
%    215   217    1.10083  189   81  233.07665    1.04976   100%   159   25s
% H  494   474                     233.0456483    1.04978   100%   112   29s
% H  513   443                       6.9998345    1.04978  85.0%   109   29s
% H  523   440                       4.0996842    1.04978  74.4%   107   30s
% H  525   415                       4.0986842    1.04978  74.4%   106   31s
%    552   419    2.09869   24   41    4.09868    1.07407  73.8%   153   35s
%    616   439    1.10069   61   88    4.09868    1.09983  73.2%   167   40s
% H  688   462                       4.0986842    1.09983  73.2%   166   42s
%    736   476    1.99972  121   70    4.09868    1.09983  73.2%   172   45s
% H  785   449                       2.9996881    1.09983  63.3%   177   47s
%    883   441    1.99980  202   41    2.99969    1.09983  63.3%   175   50s
%   1094   459    1.10069  121  101    2.99969    1.09983  63.3%   173   55s
%   1287   431     cutoff  235         2.99969    1.09983  63.3%   177   60s
% H 1499   379                       2.9986900    1.09983  63.3%   164   64s
%   1526   389    1.10083  361   45    2.99869    1.09983  63.3%   162   65s
%   1762   364    1.10102  498   35    2.99869    1.09983  63.3%   155   70s
%   2070   478    1.10069  118  103    2.99869    1.09988  63.3%   147   75s
%   2312   611    1.99999  242  201    2.99869    1.09988  63.3%   146   80s
%   2446   615     cutoff  124         2.99869    1.09990  63.3%   152   85s
%   2518   615     cutoff  160         2.99869    1.09990  63.3%   157   90s
%   2636   645    1.99978  219  192    2.99869    1.09990  63.3%   163   95s
%   2808   756    1.99975  305   95    2.99869    1.09990  63.3%   165  100s
%   3070   797     cutoff  111         2.99869    1.10066  63.3%   161  105s
%   3216   829    2.10042  184   60    2.99869    1.10066  63.3%   166  110s
%   3344   853    1.10069  260  137    2.99869    1.10066  63.3%   170  115s
%   3560   880    2.10317  379   82    2.99869    1.10066  63.3%   167  120s
%   3740   882     cutoff  476         2.99869    1.10066  63.3%   163  125s
%   3941   931    1.99969  580   42    2.99869    1.10066  63.3%   158  130s
%   4159  1025     cutoff  112         2.99869    1.10069  63.3%   158  135s
%   4279  1032     cutoff  173         2.99869    1.10069  63.3%   162  140s
%   4471  1082    1.10069  271   79    2.99869    1.10069  63.3%   169  145s
%   4690  1131    1.10089  395  128    2.99869    1.10069  63.3%   168  150s
%   4948  1131     cutoff  528         2.99869    1.10069  63.3%   163  155s
%   5440  1271    1.10069   69  142    2.99869    1.10069  63.3%   155  160s
%   5618  1275     cutoff  161         2.99869    1.10069  63.3%   160  165s
%   5959  1466    2.10008  258  184    2.99869    1.10069  63.3%   155  170s
%   6633  2056    1.10087  337  151    2.99869    1.10069  63.3%   142  175s
%   7202  2555    1.10071  220  149    2.99869    1.10069  63.3%   133  180s
%   7818  3022    1.10069   74  112    2.99869    1.10069  63.3%   126  185s
%   8245  3417    1.99985  500   38    2.99869    1.10069  63.3%   120  190s
%   8844  3898    1.10069  162  143    2.99869    1.10069  63.3%   115  195s
%   9176  4091    1.10069  230  176    2.99869    1.10069  63.3%   113  200s
%   9708  4508    1.10102  449  118    2.99869    1.10069  63.3%   108  205s
%  10247  4951    1.10070  136  159    2.99869    1.10069  63.3%   105  210s
%  10869  5429    1.10069  100  150    2.99869    1.10069  63.3%   101  215s
%  11445  5939    1.10087  352  150    2.99869    1.10069  63.3%  97.4  220s
%  11968  6292    1.10069   87  101    2.99869    1.10069  63.3%  95.7  225s
%  12373  6650    2.10069  148  136    2.99869    1.10069  63.3%  93.7  230s
%  12945  7080     cutoff  208         2.99869    1.10069  63.3%  91.9  235s
%  13484  7386    1.10069  224  163    2.99869    1.10069  63.3%  90.9  240s
%  13860  7664    1.10087  302  160    2.99869    1.10069  63.3%  90.1  245s
%  14107  7736    2.10075  145   62    2.99869    1.10069  63.3%  90.8  250s
%  14276  7675     cutoff  146         2.99869    1.10069  63.3%  93.2  255s
%  14398  7655     cutoff  160         2.99869    1.10069  63.3%  95.4  260s
%  14545  7540     cutoff  112         2.99869    1.10069  63.3%  98.5  265s

% Cutting planes:
%   MIR: 1
%   GUB cover: 24
%   Zero half: 1

% Explored 14694 nodes (1501140 simplex iterations) in 269.72 seconds (312.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99869 2.99969 4.09868 ... 333.095

% Iteration limit reached
% Best objective 2.998690025935e+00, best bound 1.100685438219e+00, gap 63.2945%
% Solution is suboptimal

% Synthesized model in 270.1s:
% Variables
% 	amount?4?1	in[0, 99.9845];
% 	amount?4?4	in[0, 99.9845];
% Constraints
% 	amount?4?1 + amount?4?4 <= 6.02594;
% end

% Normalized model:
% Variables
% 	amount?4?1	in[0, 99.9845];
% 	amount?4?4	in[0, 99.9845];
% Constraints
% 	amount?4?1 + amount?4?4 <= 6.02594;
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
array[1..4, 1..4] of var 0.0..399.713942: buy;
array[1..4, 1..4] of var 0.0..99.984508: amount;
array[1..4, 1..4] of var 0.0..150.0: stock;

constraint amount[4, 1] + amount[4, 4] <= 6.02594;
% MiniZincWarning: model inconsistency detected

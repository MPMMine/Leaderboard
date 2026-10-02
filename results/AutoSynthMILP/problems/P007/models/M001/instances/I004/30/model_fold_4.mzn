% Solving problem input_P007M001I004_30_4_4060467
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

% Optimize a model with 4482 rows, 3080 columns and 24292 nonzeros
% Model fingerprint: 0x22824b40
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Coefficient statistics:
%   Matrix range     [6e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 364.3726262
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 3334 rows, 3080 columns, 23144 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1358 integer (1358 binary)
% Found heuristic solution: objective 359.2726262
% Root relaxation presolved: 2774 rows, 3080 columns, 22024 nonzeros


% Root relaxation: objective 1.050152e+00, 3149 iterations, 0.17 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05015    0  286  359.27263    1.05015   100%     -    0s
% H    0     0                     358.2726262    1.05015   100%     -    0s
%      0     0    1.05021    0  126  358.27263    1.05021   100%     -    0s
%      0     0    1.05613    0  134  358.27263    1.05613   100%     -    0s
% H    0     0                      52.2995591    1.05613  98.0%     -    0s
%      0     0    1.05613    0  135   52.29956    1.05613  98.0%     -    0s
%      0     0    1.05613    0  134   52.29956    1.05613  98.0%     -    0s
%      0     0    1.05613    0  134   52.29956    1.05613  98.0%     -    0s
%      0     0    1.05613    0  144   52.29956    1.05613  98.0%     -    0s
%      0     0    1.05613    0  153   52.29956    1.05613  98.0%     -    0s
%      0     0    1.06203    0  160   52.29956    1.06203  98.0%     -    1s
%      0     0    1.06204    0  161   52.29956    1.06204  98.0%     -    1s
%      0     0    1.06206    0  158   52.29956    1.06206  98.0%     -    1s
% H    0     0                      44.2735591    1.06206  97.6%     -    1s
%      0     0    1.06206    0  166   44.27356    1.06206  97.6%     -    1s
%      0     0    1.06206    0  174   44.27356    1.06206  97.6%     -    1s
%      0     0    1.06815    0  162   44.27356    1.06815  97.6%     -    1s
%      0     2    1.06815    0  162   44.27356    1.06815  97.6%     -    1s
% H  364   356                      43.2735591    1.09995  97.5%  39.9    4s
% H  442   422                      42.2735591    1.09995  97.4%  35.7    4s
% H  466   428                      41.2735591    1.09995  97.3%  34.1    4s
%    470   434    1.10057   68  100   41.27356    1.09995  97.3%  33.9    5s
% H  518   244                       6.9986879    1.09995  84.3%  33.2    5s
% H  521   233                       6.0996596    1.09995  82.0%  33.0    6s
% H  558   236                       6.0996158    1.09995  82.0%  49.5    8s
%    585   246    6.09458   42   48    6.09962    1.09998  82.0%  66.8   10s
% H  591   230                       4.9995980    1.09998  78.0%  68.8   10s
%    660   226    1.10004   81  133    4.99960    1.10004  78.0%   127   15s
% H  688   221                       4.9995876    1.10005  78.0%   133   16s
%    818   279    2.12358  161  101    4.99959    1.10005  78.0%   145   20s
%   1143   352    3.10057  208   48    4.99959    1.10005  78.0%   135   25s
% H 1209   406                       4.9995847    1.10005  78.0%   131   25s
% H 1287   366                       4.0995871    1.10005  73.2%   127   26s
% H 1391   421                       4.0995787    1.10005  73.2%   129   28s
%   1487   483    2.09858  230   32    4.09958    1.10005  73.2%   130   30s
%   1719   521    1.10057  361  102    4.09958    1.10005  73.2%   140   35s
%   1975   617    1.10057  167  195    4.09958    1.10005  73.2%   143   40s
%   2146   675     cutoff  258         4.09958    1.10005  73.2%   150   45s
%   2344   706     cutoff  367         4.09958    1.10005  73.2%   154   50s
%   2595   816    1.10057  179  214    4.09958    1.10005  73.2%   156   55s
% H 2732   837                       4.0995781    1.10005  73.2%   161   58s
%   2808   860     cutoff  289         4.09958    1.10005  73.2%   163   60s
%   3154  1017    1.10057  142  156    4.09958    1.10005  73.2%   162   65s
%   3394  1096    4.09658  264   34    4.09958    1.10005  73.2%   170   70s
%   3785  1269     cutoff  170         4.09958    1.10005  73.2%   164   75s
%   4495  1870    1.10057  370   46    4.09958    1.10005  73.2%   142   80s
%   5311  2618    2.09858  402   32    4.09958    1.10005  73.2%   123   85s
%   6068  3213     cutoff  164         4.09958    1.10006  73.2%   113   90s
%   6234  3227     cutoff  253         4.09958    1.10006  73.2%   118   95s
%   6446  3301    1.10057  364  128    4.09958    1.10006  73.2%   121  100s
%   7314  3956    1.10057  154   44    4.09958    1.10010  73.2%   111  105s
%   8420  4746    3.34817  248   43    4.09958    1.10020  73.2%   101  110s
%   9163  5274    1.10057  282  101    4.09958    1.10023  73.2%  95.3  115s
%   9941  5850     cutoff  249         4.09958    1.10031  73.2%  92.7  120s
%  10252  5904     cutoff  405         4.09958    1.10031  73.2%  96.7  125s
%  11501  6644    2.09858  149   32    4.09958    1.10057  73.2%  89.6  130s
%  12883  7451     cutoff  145         4.09958    1.10057  73.2%  82.9  135s
%  14106  8124    2.17746  211   71    4.09958    1.10057  73.2%  79.1  140s
%  15097  8857    2.12134  245   49    4.09958    1.10057  73.2%  75.4  145s
%  16151  9553     cutoff  161         4.09958    1.10057  73.2%  72.7  150s
%  16980  9998    3.11905  207   75    4.09958    1.10057  73.2%  71.3  155s
%  17619 10246    4.09658  202   34    4.09958    1.10057  73.2%  71.3  160s
%  17880 10332     cutoff  344         4.09958    1.10057  73.2%  73.4  165s
%  18613 10739    4.09858  180   31    4.09958    1.10057  73.2%  72.6  170s
%  19118 10952    1.10057  185  197    4.09958    1.10057  73.2%  72.6  175s
%  20066 11629    4.09658  206   34    4.09958    1.10057  73.2%  70.9  180s
%  20958 12010    2.10057  233  107    4.09958    1.10057  73.2%  70.1  185s
%  21889 12742    4.09858  246   30    4.09958    1.10057  73.2%  68.1  190s

% Cutting planes:
%   Cover: 7
%   MIR: 1
%   Zero half: 6

% Explored 22075 nodes (1500168 simplex iterations) in 191.36 seconds (166.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09958 4.09958 4.09959 ... 41.2736

% Iteration limit reached
% Best objective 4.099578066320e+00, best bound 1.100573636364e+00, gap 73.1540%
% Solution is suboptimal

% Synthesized model in 191.7s:
% Variables
% 	x?23	in[0, 1];
% 	x?40	in[0, 1];
% 	x?5	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	2.35544*x?5 + -3.35544*x?6 + x?23 + 3.35544*x?40 <= 0;
% end

% Normalized model:
% Variables
% 	x?23	in[0, 1];
% 	x?40	in[0, 1];
% 	x?5	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	x?23 + 3.35544*x?40 + 2.35544*x?5 + -3.35544*x?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: n;
150..150: capacity;
array[1..40] of 5..31: profit;
array[1..40] of 3..21: size;
array[1..40] of var 0.0..1.0: x;

constraint 2.35544*x[5] + -3.35544*x[6] + x[23] + 3.35544*x[40] <= 0;
% MiniZincWarning: model inconsistency detected

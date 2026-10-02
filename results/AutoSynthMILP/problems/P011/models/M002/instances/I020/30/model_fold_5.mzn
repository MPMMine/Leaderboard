% Solving problem input_P011M002I020_30_5_1473288
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

% Optimize a model with 3502 rows, 2380 columns and 22492 nonzeros
% Model fingerprint: 0xbc2504c3
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2634 rows, 2380 columns, 21610 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Found heuristic solution: objective 432.6993832
% Found heuristic solution: objective 431.7993839
% Root relaxation presolved: 2214 rows, 2380 columns, 20770 nonzeros


% Root relaxation: objective 1.100131e+00, 3672 iterations, 0.19 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10013    0  128  431.79938    1.10013   100%     -    0s
%      0     0    1.10013    0  102  431.79938    1.10013   100%     -    0s
%      0     0    1.10020    0  102  431.79938    1.10020   100%     -    0s
%      0     2    1.10020    0  102  431.79938    1.10020   100%     -    0s
% H   40    40                     311.0994400    1.10021   100%  28.1    1s
% H  182   174                     309.0994400    1.10021   100%  49.9    3s
% H  187   179                     272.0994400    1.10021   100%  48.7    3s
% H  234   224                     267.0994400    1.10021   100%  43.2    3s
% H  260   246                     266.0994400    1.10021   100%  43.1    3s
% H  280   255                     242.0994400    1.10027   100%  42.6    3s
% H  286   261                     233.0994400    1.10027   100%  42.5    3s
% H  390   363                     227.0994400    1.10027   100%  36.8    4s
% H  416   371                     221.0994400    1.10027   100%  35.4    4s
% H  442   397                     220.0994400    1.10027   100%  33.8    4s
%    538   494    7.09469   69  102  220.09944    1.10027   100%  31.1    5s
% H  567   488                      18.0994335    1.10027  93.9%  52.1    6s
%    627   519    1.10043   58  200   18.09943    1.10027  93.9%  87.5   10s
% H  661   512                      15.0994337    1.10027  92.7%   103   11s
%    785   593    1.10043  137  112   15.09943    1.10027  92.7%   144   15s
%   1217   847   14.08773   74   80   15.09943    1.10027  92.7%   132   20s
% H 1270   838                      15.0934383    1.10027  92.7%   131   20s
% H 1322   792                      11.9964519    1.10027  90.8%   127   20s
% H 1325   695                       8.9984853    1.10027  87.8%   127   20s
% H 1571   649                       7.9994986    1.10027  86.2%   111   22s
%   1773   811    2.09845   38   31    7.99950    1.10027  86.2%   106   25s
%   2194  1033    3.09784  108   32    7.99950    1.10027  86.2%   107   30s
%   2434  1154    5.10221  131   47    7.99950    1.10027  86.2%   122   35s
% H 2488  1206                       7.9994511    1.10027  86.2%   123   36s
%   2796  1421    4.09644   37   34    7.99945    1.10027  86.2%   119   40s
%   3165  1705    6.09645  224   26    7.99945    1.10027  86.2%   122   45s
%   3524  1971    2.09844  181   32    7.99945    1.10033  86.2%   130   50s
%   4430  2679     cutoff  265         7.99945    1.10033  86.2%   109   55s
%   5494  3488    1.10043  136   33    7.99945    1.10033  86.2%  93.0   60s
%   6753  4458    1.99943  114   30    7.99945    1.10033  86.2%  78.5   65s
%   8110  5383    2.00529  111   47    7.99945    1.10035  86.2%  68.1   70s
%   9065  6092    5.09735  128   35    7.99945    1.10038  86.2%  63.5   75s
%  10306  6952    2.10018  124   36    7.99945    1.10038  86.2%  57.8   80s
%  11364  7698 infeasible  186         7.99945    1.10038  86.2%  54.5   85s
%  12444  8477    6.09889  220   39    7.99945    1.10038  86.2%  52.2   90s
%  13768  9365    6.10871  157  163    7.99945    1.10041  86.2%  49.2   95s
%  14858 10101    4.09945  199   22    7.99945    1.10041  86.2%  46.9  100s
%  15658 10632    6.09808  151   25    7.99945    1.10041  86.2%  46.0  105s
%  16395 11175    3.10126  184   51    7.99945    1.10042  86.2%  45.5  110s
%  18217 12466    3.09862  139   39    7.99945    1.10042  86.2%  43.0  115s
%  19726 13545    4.09695  111   35    7.99945    1.10043  86.2%  41.5  120s
%  21474 14747    2.10125  107   38    7.99945    1.10043  86.2%  39.4  125s
%  22812 15700    6.09825  123   24    7.99945    1.10043  86.2%  38.8  130s
%  24658 17023    7.10089  202  122    7.99945    1.10043  86.2%  37.0  135s
%  26053 17963    4.10033  199   37    7.99945    1.10043  86.2%  36.1  140s
%  26932 18615    3.10473  239   35    7.99945    1.10043  86.2%  35.8  145s
%  27788 19194    3.10076  161  149    7.99945    1.10043  86.2%  35.4  150s
%  28933 19905    7.09811  142   55    7.99945    1.10043  86.2%  34.9  155s
%  29831 20363    5.09856  228   46    7.99945    1.10043  86.2%  34.7  160s
%  31102 21136    7.10110  199  115    7.99945    1.10043  86.2%  34.1  165s
%  33175 22409    7.99446  174   27    7.99945    1.10043  86.2%  32.9  170s
%  34700 23349    7.10163  213   43    7.99945    1.10043  86.2%  32.2  175s
%  35631 23909    4.09833  149   37    7.99945    1.10043  86.2%  32.0  180s
%  37090 24873 infeasible  173         7.99945    1.10043  86.2%  31.5  185s
%  38630 25906    7.99746  212   29    7.99945    1.10043  86.2%  30.9  190s
%  40680 27280    7.09344  120   38    7.99945    1.10043  86.2%  30.4  195s
%  42934 28720    2.10006  169   31    7.99945    1.10043  86.2%  29.8  200s
%  44977 30042    7.00143  173   27    7.99945    1.10043  86.2%  29.3  205s
%  46601 31022    3.99770  178   31    7.99945    1.10043  86.2%  29.0  210s
%  48561 32370     cutoff  135         7.99945    1.10043  86.2%  28.7  215s
%  50006 33315    3.09844  147   32    7.99945    1.10043  86.2%  28.6  220s
%  50963 33920    3.10043  163   51    7.99945    1.10043  86.2%  28.7  225s
%  52057 34572    5.10346  154   49    7.99945    1.10043  86.2%  28.7  230s

% Explored 52066 nodes (1500224 simplex iterations) in 230.04 seconds (199.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99945 7.9995 8.99849 ... 227.099

% Iteration limit reached
% Best objective 7.999451084276e+00, best bound 1.100434000000e+00, gap 86.2436%
% Solution is suboptimal

% Synthesized model in 230.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?14	in[1, 7];
% 	box?17	in[1, 7];
% 	box?25	in[1, 7];
% 	box?3	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	1.52347*box?1 + box?3 + -0.545469*box?6 + 0.490627*box?8 + -1.28459*box?14 + 2.07823*box?17 + 1.25081*box?25 <= 17.8923;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?14	in[1, 7];
% 	box?17	in[1, 7];
% 	box?25	in[1, 7];
% 	box?3	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	1.52347*box?1 + -1.28459*box?14 + 2.07823*box?17 + 1.25081*box?25 + box?3 + -0.545469*box?6 + 0.490627*box?8 <= 17.8923;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint 1.52347*box[1] + box[3] + -0.545469*box[6] + 0.490627*box[8] + -1.28459*box[14] + 2.07823*box[17] + 1.25081*box[25] <= 17.8923;
% MiniZincWarning: model inconsistency detected

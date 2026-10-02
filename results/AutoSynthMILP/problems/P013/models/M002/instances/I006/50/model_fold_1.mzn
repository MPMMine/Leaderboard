% Solving problem input_P013M002I006_50_1_1486146
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

% Optimize a model with 5556 rows, 3780 columns and 49308 nonzeros
% Model fingerprint: 0x71184242
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 4184 rows, 3780 columns, 47936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Found heuristic solution: objective 684.7093393
% Found heuristic solution: objective 684.6993543
% Root relaxation presolved: 3512 rows, 3780 columns, 46592 nonzeros


% Root relaxation: objective 1.049850e+00, 4633 iterations, 0.36 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04985    0  378  684.69935    1.04985   100%     -    0s
%      0     0    1.10006    0   59  684.69935    1.10006   100%     -    0s
%      0     0    1.10009    0   54  684.69935    1.10009   100%     -    1s
%      0     0    1.10009    0   58  684.69935    1.10009   100%     -    1s
%      0     0    1.10013    0   58  684.69935    1.10013   100%     -    1s
%      0     0    1.10016    0   59  684.69935    1.10016   100%     -    1s
%      0     0    1.10023    0   64  684.69935    1.10023   100%     -    1s
% H    0     0                     684.6243543    1.10023   100%     -    1s
%      0     0    1.10023    0   55  684.62435    1.10023   100%     -    1s
%      0     0    1.10023    0   55  684.62435    1.10023   100%     -    1s
%      0     2    1.10023    0   55  684.62435    1.10023   100%     -    2s
% H   26    26                     684.5493543    1.10023   100%   9.5    2s
% H   78    78                     684.4633543    1.10023   100%  88.3    3s
% H  104   104                     684.3763543    1.10023   100%  72.3    4s
%    131   133    6.11302  124   85  684.37635    1.10023   100%  62.0    5s
% H  182   176                     684.2793543    1.10023   100%  61.0    5s
% H  234   228                     684.2053543    1.10023   100%   130    6s
% H  466   446                     684.1163543    1.10023   100%   107    9s
%    476   458    2.10023   64   77  684.11635    1.10023   100%   110   10s
% H  494   474                     680.1213438    1.10023   100%   122   11s
% H  520   500                     680.1133701    1.10023   100%   142   12s
%    525   505    2.10060   83  378  680.11337    1.10023   100%   143   15s
% H  525   479                     680.0963701    1.10023   100%   143   15s
% H  564   481                      28.0996869    1.10023  96.1%   173   18s
%    579   493   26.67390   34  179   28.09969    1.10023  96.1%   195   20s
% H  591   472                      21.9996846    1.10023  95.0%   212   22s
%    623   493    7.09772   56  100   21.99968    1.10023  95.0%   243   25s
%    751   577    2.10256  120  157   21.99968    1.10023  95.0%   245   30s
%    892   667   14.09127  191  131   21.99968    1.10023  95.0%   234   35s
% H 1206   831                      21.9969129    1.10023  95.0%   191   39s
%   1272   850    2.09869   22   52   21.99691    1.10023  95.0%   188   40s
% H 1285   836                      21.9969076    1.10023  95.0%   192   40s
% H 1311   828                      21.9968156    1.10023  95.0%   207   43s
% H 1314   730                      17.9977086    1.10023  93.9%   208   43s
%   1327   741   10.09657   50  119   17.99771    1.10023  93.9%   216   45s
% H 1341   730                      17.7987247    1.10023  93.8%   220   46s
% H 1368   731                      17.7987147    1.10023  93.8%   225   48s
%   1389   747    7.09369   81   85   17.79871    1.10023  93.8%   229   50s
%   1447   785   13.09511  110  133   17.79871    1.10023  93.8%   245   55s
% H 1519   835                      16.8987057    1.10023  93.5%   255   58s
% H 1530   842                      14.9988109    1.10023  92.7%   256   59s
%   1545   859    7.09369  159   89   14.99881    1.10023  92.7%   257   60s
%   1642   955    1.10069  208   94   14.99881    1.10023  92.7%   265   65s
% H 1665   975                      14.9987205    1.10023  92.7%   270   67s
%   1743  1055    2.09869  258   52   14.99872    1.10023  92.7%   273   70s
% H 1746   974                      13.9989058    1.10023  92.1%   273   70s
% H 1773   963                      13.0997180    1.10023  91.6%   273   71s
%   1892  1082    2.10114  333  116   13.09972    1.10023  91.6%   269   75s
% H 1975  1133                      13.0997176    1.10023  91.6%   265   79s
%   1987  1143    1.10064   30  115   13.09972    1.10023  91.6%   267   80s
%   2074  1221    6.09469   74   81   13.09972    1.10023  91.6%   282   85s
%   2180  1327    8.09269  127   97   13.09972    1.10023  91.6%   290   90s
%   2324  1471    6.09469  199   82   13.09972    1.10023  91.6%   290   95s
%   2449  1592    1.10198  262  170   13.09972    1.10023  91.6%   289  100s
%   2561  1697    7.09727  318  116   13.09972    1.10023  91.6%   290  105s
%   2776  1809    6.09564   72   79   13.09972    1.10023  91.6%   287  110s
% H 2827  1847                      13.0997168    1.10023  91.6%   290  112s
%   3036  2051   13.09302  205  113   13.09972    1.10023  91.6%   275  115s
%   3334  2281    5.09763   43   96   13.09972    1.10023  91.6%   264  120s
%   3398  2342    6.09469   76   78   13.09972    1.10023  91.6%   272  125s
%   3482  2426   10.09612  118  108   13.09972    1.10023  91.6%   276  130s
%   3598  2542    6.09469  176   72   13.09972    1.10023  91.6%   278  135s
%   3705  2645    3.10144  230   61   13.09972    1.10023  91.6%   282  140s
% H 3720  2658                      13.0997163    1.10023  91.6%   281  140s
%   3853  2791    2.09870  304   49   13.09972    1.10023  91.6%   280  145s
%   4025  2953    4.09972  390  132   13.09972    1.10023  91.6%   275  150s
%   4316  3151    2.00102   79  101   13.09972    1.10023  91.6%   267  155s
%   4492  3214   12.09419   45  132   13.09972    1.10023  91.6%   268  160s
%   4580  3301    6.09469   89   78   13.09972    1.10023  91.6%   274  165s
%   4733  3453    1.10069  166  232   13.09972    1.10023  91.6%   274  170s
%   4877  3595    2.09872  238   51   13.09972    1.10023  91.6%   276  175s
%   5076  3752   12.09701  334  100   13.09972    1.10023  91.6%   272  180s
%   5389  3892     cutoff  122        13.09972    1.10023  91.6%   266  185s
%   5922  4373    1.10069  196   64   13.09972    1.10023  91.6%   244  190s
%   6424  4780    4.90116  159  140   13.09972    1.10023  91.6%   227  195s
%   6885  5155    5.99139   98   56   13.09972    1.10025  91.6%   216  200s
% H 6939  5202                      13.0997161    1.10025  91.6%   214  200s

% Cutting planes:
%   Gomory: 1
%   Cover: 11
%   Zero half: 1

% Explored 7216 nodes (1500195 simplex iterations) in 203.11 seconds (255.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0997 13.0997 13.0997 ... 17.7987

% Iteration limit reached
% Best objective 1.309971611178e+01, best bound 1.100319841398e+00, gap 91.6004%
% Solution is suboptimal

% Synthesized model in 203.4s:
% Variables
% 	position?1	in[1, 24];
% 	position?11	in[1, 24];
% 	position?16	in[1, 24];
% 	position?23	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?13	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	-1.31308*position?1 + 3.99955*position?7 + -6.7378*position?11 + -2.02457*position?16 + 3.58643*position?23 + 4.36204*solution?6 + 1.28763*solution?8 + 3.73232*solution?9 + -3.24699*solution?15 + -5.06462*solution?22 + -3.75677*solution?23 <= 0;
% 	-2*solution?13 + solution?21 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 24];
% 	position?11	in[1, 24];
% 	position?16	in[1, 24];
% 	position?23	in[1, 24];
% 	position?7	in[1, 24];
% 	solution?13	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	-1.31308*position?1 + -6.7378*position?11 + -2.02457*position?16 + 3.58643*position?23 + 3.99955*position?7 + -3.24699*solution?15 + -5.06462*solution?22 + -3.75677*solution?23 + 4.36204*solution?6 + 1.28763*solution?8 + 3.73232*solution?9 <= 0;
% 	-2*solution?13 + solution?21 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint -1.31308*position[1] + 3.99955*position[7] + -6.7378*position[11] + -2.02457*position[16] + 3.58643*position[23] + 4.36204*solution[6] + 1.28763*solution[8] + 3.73232*solution[9] + -3.24699*solution[15] + -5.06462*solution[22] + -3.75677*solution[23] <= 0;
constraint -2*solution[13] + solution[21] <= 0;
% MiniZincWarning: model inconsistency detected

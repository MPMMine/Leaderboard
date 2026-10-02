% Solving problem input_P013M001I009_30_5_2078496
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

% Optimize a model with 4286 rows, 2940 columns and 28188 nonzeros
% Model fingerprint: 0x210e91df
% Variable types: 1638 continuous, 1302 integer (1302 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 3194 rows, 2940 columns, 27096 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1302 integer (1302 binary)
% Found heuristic solution: objective 544.7214395
% Found heuristic solution: objective 544.6994499
% Root relaxation presolved: 2662 rows, 2940 columns, 26032 nonzeros


% Root relaxation: objective 1.049862e+00, 4190 iterations, 0.19 seconds (0.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0   29  544.69945    1.04986   100%     -    0s
%      0     0    1.04987    0  138  544.69945    1.04987   100%     -    0s
%      0     0    1.04992    0  101  544.69945    1.04992   100%     -    0s
%      0     0    1.04999    0   67  544.69945    1.04999   100%     -    0s
%      0     0    1.04999    0   52  544.69945    1.04999   100%     -    0s
%      0     0    1.05006    0  186  544.69945    1.05006   100%     -    0s
%      0     0    1.05006    0  130  544.69945    1.05006   100%     -    0s
%      0     0    1.05006    0  158  544.69945    1.05006   100%     -    0s
%      0     0    1.05020    0  141  544.69945    1.05020   100%     -    0s
%      0     0    1.05020    0  114  544.69945    1.05020   100%     -    0s
%      0     0    1.05020    0  114  544.69945    1.05020   100%     -    0s
%      0     0    1.05020    0  103  544.69945    1.05020   100%     -    1s
%      0     0    1.05020    0   77  544.69945    1.05020   100%     -    1s
%      0     0    1.05020    0  103  544.69945    1.05020   100%     -    1s
%      0     0    1.05020    0  103  544.69945    1.05020   100%     -    1s
% H    0     0                     314.9995450    1.05020   100%     -    1s
%      0     2    1.05020    0  103  314.99954    1.05020   100%     -    1s
% H   16    16                     255.0995457    1.09986   100%  77.1    2s
%    120   120    2.00091  100   77  255.09955    1.09986   100%  47.2    5s
% H  156   153                     244.0995457    1.09986   100%  55.7    5s
% H  182   179                     242.0995457    1.09986   100%  49.2    6s
% H  187   184                     206.0995457    1.09986  99.5%  48.1    6s
% H  208   204                     196.0995457    1.09986  99.4%  44.3    6s
% H  234   226                     185.0995457    1.09986  99.4%  42.1    6s
% H  397   380                     185.0995456    1.10019  99.4%  59.7    8s
%    488   460    2.00136   55   78  185.09955    1.10019  99.4%  70.0   10s
% H  564   488                      15.0995461    1.10019  92.7%   110   14s
%    570   489    1.10024   30  246   15.09955    1.10024  92.7%   120   15s
% H  591   456                      11.9995451    1.10024  90.8%   146   16s
%    635   457    1.10034   63  205   11.99955    1.10034  90.8%   192   20s
% H  688   438                       8.9995450    1.10037  87.8%   217   23s
%    728   452    1.10055  110  142    8.99955    1.10037  87.8%   222   25s
%    865   523    3.09755  179   46    8.99955    1.10037  87.8%   221   30s
% H  882   510                       8.9995450    1.10037  87.8%   219   30s
%   1015   526     cutoff  261         8.99954    1.10037  87.8%   235   35s
% H 1190   570                       8.9965508    1.10037  87.8%   229   38s
% H 1378   551                       7.0975494    1.10037  84.5%   203   39s
% H 1399   546                       7.0965507    1.10037  84.5%   202   39s
%   1432   570    2.09912  128   44    7.09655    1.10037  84.5%   199   40s
%   1765   724    3.09755  162   44    7.09655    1.10037  84.5%   187   45s
%   1972   834    1.10055  272  134    7.09655    1.10037  84.5%   196   50s
% H 2331   935                       6.0975479    1.10037  82.0%   183   54s
%   2339   941    1.10055  113  132    6.09755    1.10037  82.0%   184   55s
%   2723  1239    1.10037  102   22    6.09755    1.10037  82.0%   179   60s
%   2965  1389     cutoff  226         6.09755    1.10037  82.0%   183   65s
% H 3335  1531                       5.9995533    1.10037  81.7%   180   69s
%   3372  1563    2.09955  170   26    5.99955    1.10037  81.7%   179   70s
%   3687  1760     cutoff  194         5.99955    1.10043  81.7%   181   75s
%   4019  1979    3.09889  107   70    5.99955    1.10043  81.7%   177   80s
%   4924  2735    1.10189  125   32    5.99955    1.10045  81.7%   148   86s
%   5963  3591    2.09909  142   37    5.99955    1.10049  81.7%   126   90s
%   7294  4643    2.09855  128   32    5.99955    1.10054  81.7%   106   95s
%   8279  5485    1.10055  170  164    5.99955    1.10054  81.7%  97.6  100s
%   8952  5921     cutoff  228         5.99955    1.10054  81.7%  97.0  105s
%  10164  7008    1.10055  207  168    5.99955    1.10054  81.7%  87.5  110s
%  11140  7843    2.18369  173  153    5.99955    1.10054  81.7%  83.0  115s
%  11627  8237    4.10066  249  129    5.99955    1.10054  81.7%  85.1  120s
%  12901  9053    5.09796  219   60    5.99955    1.10055  81.7%  80.1  125s
%  14314 10088    3.09755  130   38    5.99955    1.10055  81.7%  74.3  130s
%  15702 11278    4.10105  384   49    5.99955    1.10055  81.7%  69.2  135s
%  16670 12096    2.10055  190   44    5.99955    1.10055  81.7%  66.5  140s
%  17508 12776    3.09855  221   32    5.99955    1.10055  81.7%  65.9  145s
%  18109 13044    5.09955  252   28    5.99955    1.10055  81.7%  66.4  150s
%  19364 14061     cutoff  161         5.99955    1.10055  81.7%  63.4  155s
%  20155 14659    4.09755  222   33    5.99955    1.10055  81.7%  63.0  160s
%  21239 15379    2.09855  211   32    5.99955    1.10055  81.7%  61.4  165s
%  22716 16549    2.10154  137   33    5.99955    1.10055  81.7%  58.8  170s
%  24138 17760    5.85112  321  109    5.99955    1.10055  81.7%  56.4  175s
%  25889 19043    3.10055  150   49    5.99955    1.10055  81.7%  54.0  180s
%  27856 20493    3.10011  118   33    5.99955    1.10055  81.7%  51.5  185s
%  28898 21324    4.09977  181   66    5.99955    1.10055  81.7%  51.4  190s

% Cutting planes:
%   MIR: 1
%   Zero half: 4

% Explored 29310 nodes (1500079 simplex iterations) in 191.51 seconds (214.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99955 6.09755 7.09655 ... 185.1

% Iteration limit reached
% Best objective 5.999553312944e+00, best bound 1.100545770633e+00, gap 81.6562%
% Solution is suboptimal

% Synthesized model in 191.8s:
% Variables
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?27	in[1, 19];
% Constraints
% 	-2.09721*solution?2 + 1.20918*solution?14 + -2.11524*solution?15 + solution?16 + 1.57346*solution?27 <= -7.31786;
% end

% Normalized model:
% Variables
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?27	in[1, 19];
% Constraints
% 	1.20918*solution?14 + -2.11524*solution?15 + solution?16 + -2.09721*solution?2 + 1.57346*solution?27 <= -7.31786;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint -2.09721*solution[2] + 1.20918*solution[14] + -2.11524*solution[15] + solution[16] + 1.57346*solution[27] <= -7.31786;
% MiniZincWarning: model inconsistency detected

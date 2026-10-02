% Solving problem input_P013M002I007_30_2_2452753
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

% Optimize a model with 6442 rows, 4480 columns and 43852 nonzeros
% Model fingerprint: 0x7f830baf
% Variable types: 2562 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 4746 rows, 4492 columns, 40740 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 1930 integer (1918 binary)
% Found heuristic solution: objective 852.7144321
% Found heuristic solution: objective 852.6994488
% Root relaxation presolved: 3906 rows, 4492 columns, 39060 nonzeros


% Root relaxation: objective 1.050010e+00, 6540 iterations, 0.31 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0   36  852.69945    1.05001   100%     -    0s
%      0     0    1.05002    0  113  852.69945    1.05002   100%     -    0s
%      0     0    1.05003    0   70  852.69945    1.05003   100%     -    0s
%      0     0    1.05003    0   64  852.69945    1.05003   100%     -    0s
%      0     0    1.05005    0   64  852.69945    1.05005   100%     -    0s
%      0     0    1.05005    0   71  852.69945    1.05005   100%     -    0s
%      0     0    1.05006    0   64  852.69945    1.05006   100%     -    1s
%      0     0    1.05006    0   42  852.69945    1.05006   100%     -    1s
%      0     0    1.05011    0   41  852.69945    1.05011   100%     -    1s
%      0     0    1.05014    0   42  852.69945    1.05014   100%     -    1s
%      0     0    1.05015    0   43  852.69945    1.05015   100%     -    1s
%      0     0    1.05015    0   42  852.69945    1.05015   100%     -    1s
% H    0     0                     852.5994488    1.05015   100%     -    1s
%      0     0    1.05015    0   42  852.59945    1.05015   100%     -    1s
%      0     0    1.05015    0   45  852.59945    1.05015   100%     -    1s
%      0     0    1.05015    0   45  852.59945    1.05015   100%     -    1s
% H    0     0                      21.9998530    1.05015  95.2%     -    1s
%      0     2    1.05015    0   45   21.99985    1.05015  95.2%     -    1s
%      3     4    1.05692    2  277   21.99985    1.05692  95.2%  6342    5s
% H    9     7                      14.0998533    1.06628  92.4%  3726    8s
% H    9     7                      13.0998531    1.06628  91.9%  3726    8s
% H    9     7                      12.0998529    1.06628  91.2%  3726    8s
% H    9     7                       9.9998523    1.06628  89.3%  3726    8s
%     13    12    1.09082   12  133    9.99985    1.07578  89.2%  3568   10s
%    171   125    2.10119  159  213    9.99985    1.07578  89.2%   350   15s
% H  494   213                       8.0998537    1.09083  86.5%   165   18s
% H  577   296                       7.9988876    1.09083  86.4%   151   18s
%    587   303    5.99686   95   43    7.99889    1.09083  86.4%   148   20s
%    601   310    1.09083   18  173    7.99889    1.09083  86.4%   219   25s
%    661   317    1.10043   62   27    7.99889    1.10025  86.2%   234   30s
% H  688   317                       7.9988847    1.10025  86.2%   226   30s
%    961   495    3.19878  212   33    7.99888    1.10025  86.2%   181   35s
% H 1342   661                       7.9988843    1.10025  86.2%   150   39s
%   1368   669    1.10537   60   16    7.99888    1.10025  86.2%   150   40s
% H 1397   677                       7.0998624    1.10025  84.5%   148   40s
% H 1479   742                       7.0998560    1.10033  84.5%   141   41s
% H 1550   809                       6.9998613    1.10033  84.3%   138   42s
% H 1560   819                       6.9998580    1.10033  84.3%   137   42s
% H 1628   884                       6.9988591    1.10033  84.3%   134   43s
%   1865  1097    4.09786  126   30    6.99886    1.10033  84.3%   121   45s
%   2152  1337    2.29866  121   35    6.99886    1.10034  84.3%   116   50s
%   2751  1880    2.09908  128   34    6.99886    1.10039  84.3%   103   55s
%   3018  1987    5.29979  267   33    6.99886    1.10039  84.3%   110   60s
% H 3618  2288                       6.0998547    1.10039  82.0%   102   64s
%   3700  2362    1.30461  113   46    6.09985    1.10039  82.0%   100   65s
%   4548  3026    3.10020   99  138    6.09985    1.10039  82.0%  88.0   70s
%   5044  3433    1.10559  110   34    6.09985    1.10039  82.0%  83.7   75s
%   5623  3834    5.69702  121   38    6.09985    1.10039  82.0%  80.5   80s
%   6413  4411    2.17782  110   22    6.09985    1.10039  82.0%  74.6   85s
%   7102  4847    1.39965   90   36    6.09985    1.10039  82.0%  71.6   90s
%   7721  5301    6.09587   84   22    6.09985    1.10042  82.0%  69.6   95s
%   8441  5837    3.09887  175   27    6.09985    1.10046  82.0%  66.3  100s
%   9142  6310    6.00085  180   93    6.09985    1.10046  82.0%  64.2  105s
%   9839  6824    1.10096   99   35    6.09985    1.10050  82.0%  61.9  110s
%  10340  7177    6.00230  267   47    6.09985    1.10051  82.0%  62.1  115s
%  11167  7727 infeasible   74         6.09985    1.10062  82.0%  61.3  120s
%  11805  8177    6.09731   99   24    6.09985    1.10072  82.0%  62.1  125s
%  13217  9210    3.39756   55   42    6.09985    1.10085  82.0%  59.8  130s
%  14239  9949    5.19702  117   18    6.09985    1.10089  82.0%  59.9  135s
%  15668 11044    2.19891  103   37    6.09985    1.10096  82.0%  57.8  140s
% H15977 10491                       5.9998762    1.10097  81.7%  57.3  141s
%  16655 10852 infeasible  212         5.99988    1.10099  81.6%  56.5  145s
%  17363 11171    5.09784  124   30    5.99988    1.10101  81.6%  56.0  150s
%  18424 11792    4.51266  153   63    5.99988    1.10103  81.6%  55.6  155s
%  19494 12541    5.99820   66   20    5.99988    1.10104  81.6%  55.0  160s
%  20251 12956    1.20670  103   42    5.99988    1.10107  81.6%  54.7  165s
%  21202 13535 infeasible  110         5.99988    1.10110  81.6%  54.8  170s
%  21954 14049    2.10230   95   26    5.99988    1.10112  81.6%  55.5  175s
%  23180 14825    5.00131  145   69    5.99988    1.10114  81.6%  54.3  180s
%  23844 15216    3.19878  112   38    5.99988    1.10120  81.6%  54.3  185s
%  25234 16120 infeasible  110         5.99988    1.10125  81.6%  53.2  190s
%  26085 16588    5.89712   81   37    5.99988    1.10130  81.6%  53.6  195s
%  27316 17356    4.39868  233   54    5.99988    1.10136  81.6%  52.9  200s

% Cutting planes:
%   Cover: 1
%   Zero half: 8

% Explored 28321 nodes (1500298 simplex iterations) in 204.12 seconds (228.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99988 6.09985 6.99886 ... 8.09985

% Iteration limit reached
% Best objective 5.999876238900e+00, best bound 1.101441175751e+00, gap 81.6423%
% Solution is suboptimal

% Synthesized model in 204.5s:
% Variables
% 	position?20	in[1, 30];
% 	solution?10	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-0.498371*position?20 + -1.04379*solution?9 + 1.34277*solution?10 + solution?13 + 2.26619*solution?22 <= 22.0878;
% end

% Normalized model:
% Variables
% 	position?20	in[1, 30];
% 	solution?10	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-0.498371*position?20 + 1.34277*solution?10 + solution?13 + 2.26619*solution?22 + -1.04379*solution?9 <= 22.0878;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint -0.498371*position[20] + -1.04379*solution[9] + 1.34277*solution[10] + solution[13] + 2.26619*solution[22] <= 22.0878;
% MiniZincWarning: model inconsistency detected

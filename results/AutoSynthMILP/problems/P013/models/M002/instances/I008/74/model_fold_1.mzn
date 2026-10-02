% Solving problem input_P013M002I008_74_1_1531011
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

% Optimize a model with 7472 rows, 5068 columns and 87356 nonzeros
% Model fingerprint: 0x7afbcd40
% Variable types: 2730 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.50s
% Presolved: 5664 rows, 5080 columns, 84036 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 908.7094566
% Found heuristic solution: objective 908.6994803
% Root relaxation presolved: 4768 rows, 5080 columns, 82244 nonzeros


% Root relaxation: objective 1.050078e+00, 6804 iterations, 0.87 seconds (0.98 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  112  908.69948    1.05008   100%     -    1s
%      0     0    1.05009    0  397  908.69948    1.05009   100%     -    2s
%      0     0    1.05012    0   95  908.69948    1.05012   100%     -    2s
%      0     0    1.05016    0   81  908.69948    1.05016   100%     -    2s
%      0     0    1.05021    0   82  908.69948    1.05021   100%     -    2s
%      0     0    1.05021    0   87  908.69948    1.05021   100%     -    2s
%      0     0    1.05021    0   87  908.69948    1.05021   100%     -    2s
%      0     0    1.05021    0   70  908.69948    1.05021   100%     -    3s
%      0     0    1.05022    0   71  908.69948    1.05022   100%     -    3s
%      0     0    1.05022    0   79  908.69948    1.05022   100%     -    3s
%      0     0    1.05025    0   80  908.69948    1.05025   100%     -    3s
%      0     0    1.05025    0  419  908.69948    1.05025   100%     -    3s
%      0     0    1.05025    0  299  908.69948    1.05025   100%     -    3s
%      0     0    1.05025    0  106  908.69948    1.05025   100%     -    4s
%      0     0    1.05025    0  106  908.69948    1.05025   100%     -    4s
%      0     0    1.05025    0  105  908.69948    1.05025   100%     -    4s
%      0     0    1.05025    0  105  908.69948    1.05025   100%     -    4s
%      0     2    1.05025    0  105  908.69948    1.05025   100%     -    5s
%     87    89    2.09992   82   74  908.69948    1.10025   100%  21.0   10s
%    128   130    2.10178  103  270  908.69948    1.10025   100%   263   15s
% H  156   156                     908.4614803    1.10025   100%   364   19s
%    160   162    2.09992  119   74  908.46148    1.10025   100%   382   20s
% H  182   182                     908.2814803    1.10025   100%   363   21s
% H  187   187                     907.9124803    1.10025   100%   354   22s
%    217   218    3.19883  174  175  907.91248    1.10025   100%   307   25s
%    353   346    6.09910   98  152  907.91248    1.10025   100%   264   30s
% H  459   450                     893.9205811    1.10025   100%   260   34s
%    493   478   28.29374  203  143  893.92058    1.10025   100%   245   35s
% H  520   494                     893.8986632    1.10025   100%   239   37s
% H  526   501                     893.8976632    1.10025   100%   237   39s
%    527   502   11.46776  197  105  893.89766    1.10025   100%   237   40s
%    540   513    1.10025   19  371  893.89766    1.10025   100%   296   47s
%    546   517    1.10025   22  209  893.89766    1.10025   100%   342   51s
% H  559   497                     893.8856632    1.10025   100%   373   55s
% H  567   479                      35.0999096    1.10025  96.9%   386   56s
% H  591   472                      34.9999087    1.10025  96.9%   383   58s
%    611   487   11.08992   54  160   34.99991    1.10025  96.9%   390   60s
%    633   502    8.89211   65  168   34.99991    1.10025  96.9%   434   65s
%    781   540    2.09891   47   76   34.99991    1.10025  96.9%   385   70s
%    912   627    3.29872  113  205   34.99991    1.10025  96.9%   360   75s
% H  979   641                      31.0999597    1.10025  96.5%   371   80s
%   1134   731    7.19788  222  208   31.09996    1.10025  96.5%   352   85s
%   1210   778   16.18901  261  213   31.09996    1.10025  96.5%   355   90s
%   1313   847    7.19801  313  200   31.09996    1.10025  96.5%   339   95s
%   1416   902   27.17998  364  152   31.09996    1.10025  96.5%   329  100s
% H 1469   898                      29.0963818    1.10025  96.2%   326  102s
%   1521   921   28.18287  418  146   29.09638    1.10025  96.2%   318  105s
% H 1640   841                      25.1003230    1.10033  95.6%   307  108s
% H 1667   863                      24.1005702    1.10033  95.4%   304  109s
%   1698   896    3.29872   98  200   24.10057    1.10033  95.4%   302  110s
% H 1755   949                      24.1002205    1.10033  95.4%   317  115s
%   1871  1022    2.29973  185   89   24.10022    1.10033  95.4%   308  120s
% H 1912  1037                      24.0999543    1.10033  95.4%   304  121s
% H 1939  1063                      23.1000821    1.10033  95.2%   307  123s
%   1975  1101    2.09892   72   73   23.10008    1.10033  95.2%   306  125s
%   2077  1203    2.39962  123  102   23.10008    1.10033  95.2%   310  130s
%   2165  1291    5.29673  167   80   23.10008    1.10033  95.2%   319  135s
%   2350  1464    9.39565  259   95   23.10008    1.10033  95.2%   305  140s
%   2531  1641    9.39565  350   79   23.10008    1.10033  95.2%   296  145s
%   2762  1832    1.10074   50   76   23.10008    1.10037  95.2%   281  150s
% H 2857  1925                      23.1000373    1.10037  95.2%   279  153s
%   2925  1995    2.79923  131  161   23.10004    1.10037  95.2%   278  155s
%   3074  2141    3.29873  206  178   23.10004    1.10037  95.2%   272  160s
%   3190  2219   13.18884  264   97   23.10004    1.10037  95.2%   275  165s
% H 3289  2278                      23.0999221    1.10037  95.2%   283  170s
% H 3316  2305                      23.0999202    1.10037  95.2%   283  171s
%   3401  2392    2.79923  112  138   23.09992    1.10037  95.2%   287  175s
% H 3458  2433                      23.0989260    1.10037  95.2%   290  178s
%   3484  2449    2.29973  154   88   23.09893    1.10037  95.2%   290  180s
%   3603  2514    8.09593  213   63   23.09893    1.10037  95.2%   287  185s
%   3743  2582    8.79723  283  128   23.09893    1.10037  95.2%   283  190s
%   3886  2723    8.99712  355  169   23.09893    1.10037  95.2%   279  195s
%   4048  2815    1.10050   44   66   23.09893    1.10037  95.2%   275  200s
%   4248  3007    5.69532  144  153   23.09893    1.10037  95.2%   269  205s
%   4495  3254   17.18583  267  141   23.09893    1.10037  95.2%   261  210s
%   4569  3308   18.08594  304  115   23.09893    1.10037  95.2%   263  215s
%   4805  3491   12.49565  422  101   23.09893    1.10037  95.2%   258  220s
%   4981  3628    1.99901   64  226   23.09893    1.10037  95.2%   256  225s
%   5032  3679   11.09002   89  191   23.09893    1.10037  95.2%   260  230s
%   5117  3764    1.99901  132  228   23.09893    1.10037  95.2%   261  235s
%   5299  3946    7.39362  223   93   23.09893    1.10037  95.2%   257  240s
%   5463  4108   10.09292  305   96   23.09893    1.10037  95.2%   255  245s
%   5532  4177   10.39272  339  137   23.09893    1.10037  95.2%   264  250s
% H 5669  4310                      23.0989227    1.10037  95.2%   261  252s

% Cutting planes:
%   Zero half: 2

% Explored 5744 nodes (1500718 simplex iterations) in 254.44 seconds (320.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 23.0989 23.0989 23.0999 ... 25.1003

% Iteration limit reached
% Best objective 2.309892272613e+01, best bound 1.100368875135e+00, gap 95.2363%
% Solution is suboptimal

% Synthesized model in 254.9s:
% Variables
% 	position?1	in[1, 32];
% 	position?13	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?22	in[1, 32];
% 	position?24	in[1, 32];
% 	position?28	in[1, 32];
% 	position?3	in[1, 32];
% 	position?30	in[1, 32];
% 	position?8	in[1, 32];
% 	solution?11	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	0.555844*position?1 + position?2 + 2.85448*position?3 + -2.50385*position?8 + position?13 + -1.86467*position?19 + -0.681291*position?22 + 2.34238*position?24 + -0.758444*position?28 + -0.566136*position?30 + 1.47686*solution?3 + 1.11015*solution?4 + -1.91603*solution?6 + -1.68474*solution?9 + -3.26235*solution?11 + -1.29483*solution?15 + -2.64905*solution?17 + -0.221504*solution?18 + 1.62026*solution?23 + 2.08525*solution?24 + 1.40891*solution?25 + 1.10476*solution?26 + 1.87602*solution?30 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 32];
% 	position?13	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?22	in[1, 32];
% 	position?24	in[1, 32];
% 	position?28	in[1, 32];
% 	position?3	in[1, 32];
% 	position?30	in[1, 32];
% 	position?8	in[1, 32];
% 	solution?11	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	0.555844*position?1 + position?13 + -1.86467*position?19 + position?2 + -0.681292*position?22 + 2.34238*position?24 + -0.758444*position?28 + 2.85448*position?3 + -0.566136*position?30 + -2.50385*position?8 + -3.26235*solution?11 + -1.29483*solution?15 + -2.64905*solution?17 + -0.221504*solution?18 + 1.62026*solution?23 + 2.08525*solution?24 + 1.40891*solution?25 + 1.10476*solution?26 + 1.47686*solution?3 + 1.87602*solution?30 + 1.11015*solution?4 + -1.91603*solution?6 + -1.68474*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint 0.555844*position[1] + position[2] + 2.85448*position[3] + -2.50385*position[8] + position[13] + -1.86467*position[19] + -0.681291*position[22] + 2.34238*position[24] + -0.758444*position[28] + -0.566136*position[30] + 1.47686*solution[3] + 1.11015*solution[4] + -1.91603*solution[6] + -1.68474*solution[9] + -3.26235*solution[11] + -1.29483*solution[15] + -2.64905*solution[17] + -0.221504*solution[18] + 1.62026*solution[23] + 2.08525*solution[24] + 1.40891*solution[25] + 1.10476*solution[26] + 1.87602*solution[30] <= 0;
% MiniZincWarning: model inconsistency detected

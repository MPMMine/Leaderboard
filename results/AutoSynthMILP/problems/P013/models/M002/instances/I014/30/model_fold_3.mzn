% Solving problem input_P013M002I014_30_3_1626558
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

% Optimize a model with 11538 rows, 8120 columns and 80876 nonzeros
% Model fingerprint: 0x7285b24d
% Variable types: 4746 continuous, 3374 integer (3374 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 8386 rows, 8132 columns, 75060 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3386 integer (3374 binary)
% Found heuristic solution: objective 1580.7247924
% Found heuristic solution: objective 1580.6998260
% Root relaxation presolved: 6818 rows, 8132 columns, 71924 nonzeros


% Root relaxation: objective 1.050716e+00, 8680 iterations, 0.70 seconds (1.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05072    0   37 1580.69983    1.05072   100%     -    1s
%      0     0    1.05072    0   39 1580.69983    1.05072   100%     -    1s
%      0     0    1.05072    0   41 1580.69983    1.05072   100%     -    1s
%      0     0    1.05072    0   43 1580.69983    1.05072   100%     -    1s
%      0     0    1.05072    0   45 1580.69983    1.05072   100%     -    1s
%      0     0    1.05072    0   47 1580.69983    1.05072   100%     -    2s
%      0     0    1.05072    0   47 1580.69983    1.05072   100%     -    2s
%      0     0    1.05072    0   47 1580.69983    1.05072   100%     -    2s
%      0     0    1.05072    0   47 1580.69983    1.05072   100%     -    2s
%      0     0    1.05072    0   47 1580.69983    1.05072   100%     -    2s
%      0     0    1.05072    0   47 1580.69983    1.05072   100%     -    2s
%      0     0    1.05072    0   49 1580.69983    1.05072   100%     -    2s
%      0     0    1.05072    0   49 1580.69983    1.05072   100%     -    3s
% H    0     0                    1580.4998260    1.05072   100%     -    3s
% H    0     0                    1580.3008260    1.05072   100%     -    3s
%      0     2    1.05072    0   49 1580.30083    1.05072   100%     -    3s
%      1     3    1.05415    1  366 1580.30083    1.05415   100%  8577    5s
%     14    16    1.10092   14  307 1580.30083    1.06692   100%  1230   10s
% H   26    25                    1580.1108260    1.06692   100%  1045   12s
% H   78    77                    1579.8938260    1.06692   100%   354   13s
% H  104   103                    1579.7108260    1.06692   100%   267   13s
%    142   139    2.10126  134  172 1579.71083    1.06692   100%   291   15s
% H  187   182                    1579.2588260    1.06692   100%   284   17s
%    214   208    2.10135  174  167 1579.25883    1.06692   100%   326   20s
%    301   288    2.79999  251  111 1579.25883    1.06692   100%   294   25s
%    519   505    6.49621  456   93 1579.25883    1.06692   100%   197   30s
%    648   619   10.09261  479   49 1579.25883    1.07969   100%   171   35s
% H  656   592                      26.0005810    1.07969  95.8%   169   37s
%    663   599    9.59199   13   83   26.00058    1.07969  95.8%   205   40s
%    678   608   15.28629   21  121   26.00058    1.08784  95.8%   267   45s
% H  688   582                      25.0005810    1.10086  95.6%   299   48s
%    696   589    2.09958   30   27   25.00058    1.10086  95.6%   309   50s
%    728   610    2.09958   46   32   25.00058    1.10086  95.6%   333   55s
%    744   621    2.09958   54   32   25.00058    1.10086  95.6%   346   60s
%    758   630    2.29938   61   43   25.00058    1.10086  95.6%   356   65s
% H  770   604                      21.1005826    1.10086  94.8%   362   69s
%    774   609    2.09994   69   25   21.10058    1.10086  94.8%   365   70s
% H  782   581                      18.1005825    1.10086  93.9%   365   72s
% H  785   551                      13.0005810    1.10086  91.5%   367   72s
%    792   558    2.09993   78   27   13.00058    1.10086  91.5%   368   75s
%    816   574    2.10206   90   25   13.00058    1.10086  91.5%   370   80s
%    842   591    2.10279  103   20   13.00058    1.10086  91.5%   374   85s
% H  979   624                      10.0005810    1.10086  89.0%   360   90s
%   1092   701    1.89978  109   45   10.00058    1.10086  89.0%   364   95s
%   1205   775    2.10092  166   69   10.00058    1.10086  89.0%   372  100s
%   1307   834    4.09859  217   41   10.00058    1.10086  89.0%   357  105s
%   1362   853    8.09759  244   24   10.00058    1.10086  89.0%   361  110s
% H 1437   822                       9.9995925    1.10086  89.0%   356  112s
% H 1442   746                       7.1005834    1.10086  84.5%   358  113s
% H 1463   738                       7.0995838    1.10086  84.5%   363  115s
%   1529   782    5.19859  328   29    7.09958    1.10086  84.5%   371  120s
%   1808   740    5.30048  492   40    7.09958    1.10086  84.5%   327  125s
%   1858   742    1.10087   35  289    7.09958    1.10087  84.5%   330  130s
%   1873   757    1.50072   42   54    7.09958    1.10087  84.5%   341  135s
%   1887   771    1.89978   49   53    7.09958    1.10088  84.5%   352  140s
% H 1975   844                       6.0995811    1.10088  82.0%   338  144s
%   2017   888    4.49858  114   39    6.09958    1.10088  82.0%   331  145s
%   2116   987    2.10038  164   40    6.09958    1.10088  82.0%   335  150s
%   2212  1083    2.90038  212   48    6.09958    1.10088  82.0%   340  155s
%   2316  1131    2.09958   45   32    6.09958    1.10088  82.0%   346  160s
%   2459  1273    2.48672  117   25    6.09958    1.10088  82.0%   342  165s
%   2531  1333    2.09987   56   25    6.09958    1.10095  82.0%   346  170s
%   2595  1397    2.10022   88   23    6.09958    1.10095  82.0%   353  175s
%   2653  1455    2.10133  117   21    6.09958    1.10095  82.0%   358  180s
% H 2719  1318                       5.0995817    1.10095  78.4%   357  184s
% H 2747  1346                       5.0995816    1.10095  78.4%   354  185s
%   2940  1530    2.09996   67   24    5.09958    1.10095  78.4%   346  190s
%   3010  1600    2.10041  102   24    5.09958    1.10095  78.4%   352  195s
%   3314  1872    1.10393  105   27    5.09958    1.10095  78.4%   328  200s
%   3733  2212    1.10329   80   19    5.09958    1.10095  78.4%   297  205s
%   4056  2480    1.10202   66   25    5.09958    1.10095  78.4%   277  210s
%   4294  2673    2.09994   61   25    5.09958    1.10097  78.4%   269  215s
%   4371  2750    1.10249  100   23    5.09958    1.10097  78.4%   275  220s
%   4588  2936    3.09896  110   18    5.09958    1.10097  78.4%   270  225s
% H 4924  3032                       5.0005833    1.10103  78.0%   254  229s
%   4959  3069    4.09813   90   22    5.00058    1.10103  78.0%   253  230s
%   5455  3454    1.10234   87   26    5.00058    1.10107  78.0%   233  235s
%   5724  3666    1.10219   83   28    5.00058    1.10107  78.0%   228  240s
%   6020  3833    1.10191   60   25    5.00058    1.10107  78.0%   219  245s
%   6578  4268    4.09820  110   18    5.00058    1.10110  78.0%   205  250s
%   6891  4461    2.09995   94   22    5.00058    1.10114  78.0%   200  255s
%   7230  4709    2.10544  116   20    5.00058    1.10117  78.0%   196  260s
%   7679  4975    2.10090  111   22    5.00058    1.10127  78.0%   189  265s

% Cutting planes:
%   Zero half: 5

% Explored 8084 nodes (1500454 simplex iterations) in 269.59 seconds (364.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.00058 5.09958 5.09958 ... 18.1006

% Iteration limit reached
% Best objective 5.000583250260e+00, best bound 1.101590123088e+00, gap 77.9708%
% Solution is suboptimal

% Synthesized model in 270.3s:
% Variables
% 	position?14	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?42	in[1, 28];
% Constraints
% 	-1.23676*position?14 + 1.72949*solution?1 + 1.62669*solution?26 + -1.65732*solution?42 <= -1;
% end

% Normalized model:
% Variables
% 	position?14	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?42	in[1, 28];
% Constraints
% 	-1.23676*position?14 + 1.72949*solution?1 + 1.62669*solution?26 + -1.65732*solution?42 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint -1.23676*position[14] + 1.72949*solution[1] + 1.62669*solution[26] + -1.65732*solution[42] <= -1;
% MiniZincWarning: model inconsistency detected

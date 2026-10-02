% Solving problem input_P013M002I008_74_3_1531011
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
% Model fingerprint: 0x9a6ad0bd
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
% Found heuristic solution: objective 908.7094718
% Found heuristic solution: objective 908.6995003
% Found heuristic solution: objective 908.6994972
% Root relaxation presolved: 4768 rows, 5080 columns, 82244 nonzeros


% Root relaxation: objective 1.050081e+00, 7053 iterations, 0.88 seconds (1.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  225  908.69950    1.05008   100%     -    1s
%      0     0    1.05012    0   95  908.69950    1.05012   100%     -    2s
%      0     0    1.05026    0  127  908.69950    1.05026   100%     -    2s
%      0     0    1.05026    0   86  908.69950    1.05026   100%     -    2s
%      0     0    1.05026    0  108  908.69950    1.05026   100%     -    2s
%      0     0    1.05026    0  109  908.69950    1.05026   100%     -    2s
%      0     0    1.05026    0  107  908.69950    1.05026   100%     -    3s
%      0     0    1.05026    0  437  908.69950    1.05026   100%     -    3s
%      0     0    1.05032    0  474  908.69950    1.05032   100%     -    3s
%      0     0    1.05064    0  475  908.69950    1.05064   100%     -    3s
%      0     0    1.05064    0  441  908.69950    1.05064   100%     -    4s
% H    0     0                     908.5864972    1.05072   100%     -    4s
%      0     0    1.05072    0  443  908.58650    1.05072   100%     -    4s
%      0     0    1.05072    0  478  908.58650    1.05072   100%     -    4s
%      0     0    1.05122    0  481  908.58650    1.05122   100%     -    5s
%      0     0    1.06730    0  126  908.58650    1.06730   100%     -    5s
% H    0     0                     908.4774972    1.06734   100%     -    5s
%      0     0    1.06734    0  123  908.47750    1.06734   100%     -    5s
%      0     0    1.10021    0  176  908.47750    1.10021   100%     -    5s
%      0     0    1.10023    0  176  908.47750    1.10023   100%     -    5s
%      0     0    1.10023    0  176  908.47750    1.10023   100%     -    6s
%      0     0    1.10023    0  176  908.47750    1.10023   100%     -    6s
%      0     0    1.10023    0  164  908.47750    1.10023   100%     -    6s
%      0     0    1.10023    0  164  908.47750    1.10023   100%     -    6s
%      0     2    1.10024    0  162  908.47750    1.10024   100%     -    7s
%     72    73    2.10172   68  311  908.47750    1.10041   100%   135   10s
%    104   105    2.09992   85   74  908.47750    1.10041   100%   438   15s
% H  130   129                     908.3144972    1.10041   100%   397   16s
%    164   164    2.79922  124  152  908.31450    1.10041   100%   465   20s
% H  187   185                     907.9474972    1.10041   100%   426   21s
%    284   282    8.19383  232  125  907.94750    1.10041   100%   332   25s
%    421   399    2.69831   96  166  907.94750    1.10041   100%   265   30s
%    526   502    2.69831   96  164  907.94750    1.10041   100%   233   35s
% H  531   479                      38.0999099    1.10041  97.1%   230   39s
%    533   483    1.10041   16  141   38.09991    1.10041  97.1%   243   40s
%    578   513    2.09891   38   76   38.09991    1.10041  97.1%   274   45s
% H  591   495                      34.0979103    1.10041  96.8%   284   47s
%    625   520    1.19981   62   83   34.09791    1.10041  96.8%   287   50s
%    730   583    2.10038  116   74   34.09791    1.10041  96.8%   264   55s
%    862   666    3.29973  183  103   34.09791    1.10041  96.8%   238   60s
%    928   700    3.69933  216  148   34.09791    1.10041  96.8%   239   65s
%    978   733    3.09993  241   74   34.09791    1.10041  96.8%   245   70s
%   1018   760    3.59943  261  135   34.09791    1.10041  96.8%   256   75s
%   1066   790   12.19083  286  188   34.09791    1.10041  96.8%   262   80s
%   1103   811   12.19083  305  161   34.09791    1.10041  96.8%   268   85s
%   1148   837   24.08094  327  130   34.09791    1.10041  96.8%   268   90s
% H 1208   833                      27.0989218    1.10041  95.9%   270   95s
% H 1261   798                      25.0989716    1.10041  95.6%   274   98s
% H 1263   753                      21.1002403    1.10041  94.8%   275   98s
%   1291   766    2.29983   28  283   21.10024    1.10041  94.8%   278  100s
% H 1317   761                      21.1001180    1.10041  94.8%   287  102s
% H 1344   760                      21.1000647    1.10041  94.8%   294  104s
%   1359   772    2.09891   62   76   21.10006    1.10041  94.8%   298  105s
% H 1371   759                      20.1000292    1.10041  94.5%   300  106s
%   1412   788    6.41171   89   88   20.10003    1.10041  94.5%   339  112s
%   1443   808    2.79922  104  155   20.10003    1.10041  94.5%   341  115s
%   1501   847    2.39962  133  127   20.10003    1.10041  94.5%   352  120s
% H 1506   838                      20.1000206    1.10041  94.5%   352  120s
% H 1547   879                      20.0990573    1.10041  94.5%   357  123s
%   1561   895   12.18982  163  206   20.09906    1.10041  94.5%   361  125s
%   1671   968   13.09092  218  210   20.09906    1.10041  94.5%   355  130s
%   1781  1035   12.18993  269  121   20.09906    1.10041  94.5%   359  135s
%   1826  1060    1.29971   32  105   20.09906    1.10041  94.5%   374  140s
% H 1830  1060                      19.1000029    1.10041  94.2%   375  140s
% H 1857  1087                      19.0999828    1.10041  94.2%   384  144s
%   1870  1102    2.09891   54   76   19.09998    1.10041  94.2%   386  145s
%   1975  1207    1.29971  107   83   19.09998    1.10041  94.2%   379  153s
% H 2015  1245                      19.0979942    1.10041  94.2%   372  153s
% H 2019  1249                      19.0979942    1.10041  94.2%   371  153s
%   2049  1281    2.19981  144   83   19.09799    1.10041  94.2%   369  155s
%   2090  1321    5.19791  164   86   19.09799    1.10041  94.2%   382  160s
%   2149  1378    2.19981  194   83   19.09799    1.10041  94.2%   384  165s
%   2205  1432    2.29981  222   89   19.09799    1.10041  94.2%   390  170s
%   2252  1479    6.29791  245   78   19.09799    1.10041  94.2%   399  175s
%   2299  1526    2.29981  269   91   19.09799    1.10041  94.2%   408  180s
%   2358  1564 infeasible  298        19.09799    1.10041  94.2%   409  185s
%   2427  1592    2.39980  333  105   19.09799    1.10041  94.2%   407  190s
%   2530  1630 infeasible  384        19.09799    1.10041  94.2%   403  195s
% H 2644  1704                      18.1000032    1.10109  93.9%   398  199s
%   2652  1710    6.28305   44   41   18.10000    1.10109  93.9%   397  200s
% H 2779  1815                      18.0990075    1.10130  93.9%   385  204s
%   2827  1855    8.29273  105  106   18.09901    1.10130  93.9%   379  205s
%   2903  1918    8.49854  143  127   18.09901    1.10130  93.9%   382  210s
%   2963  1978    8.69834  173  154   18.09901    1.10130  93.9%   384  215s
%   3027  2022    8.49854  205  126   18.09901    1.10130  93.9%   385  220s
%   3097  2073    8.39864  240  115   18.09901    1.10130  93.9%   390  225s
%   3155  2106    2.19883   42   79   18.09901    1.10130  93.9%   390  230s
%   3373  2314    8.99494  150   57   18.09901    1.10130  93.9%   373  235s
%   3513  2427    2.69932   50  152   18.09901    1.10265  93.9%   366  240s
%   3571  2485    2.69932   79  159   18.09901    1.10265  93.9%   369  245s
%   3635  2549    2.49951  111  144   18.09901    1.10265  93.9%   374  250s
%   3703  2617    2.69931  145  144   18.09901    1.10265  93.9%   377  255s
%   3747  2661    2.39961  167  123   18.09901    1.10265  93.9%   383  260s
%   3791  2705    2.99902  189  154   18.09901    1.10265  93.9%   390  265s

% Cutting planes:
%   Cover: 4
%   Flow cover: 10
%   GUB cover: 1
%   Inf proof: 1
%   Zero half: 3

% Explored 3810 nodes (1500558 simplex iterations) in 267.71 seconds (317.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.099 18.1 19.098 ... 21.1001

% Iteration limit reached
% Best objective 1.809900749448e+01, best bound 1.102647412790e+00, gap 93.9077%
% Solution is suboptimal

% Synthesized model in 268.2s:
% Variables
% 	position?1	in[1, 32];
% 	position?15	in[1, 32];
% 	position?16	in[1, 32];
% 	position?17	in[1, 32];
% 	position?27	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?7	in[1, 32];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?8	in[1, 16];
% Constraints
% 	-43.2416*position?1 + -0.686524*position?4 + -0.88827*position?5 + -0.455923*position?7 + -1.18296*position?15 + -2.58109*position?16 + 43.2512*position?17 + 1.22982*position?27 + 1.26166*solution?3 + -1.77172*solution?6 + -1.23925*solution?8 + 1.64443*solution?12 + solution?13 + -1.27443*solution?14 + -3.07052*solution?15 + -2.03564*solution?18 + -1.67941*solution?21 + solution?30 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 32];
% 	position?15	in[1, 32];
% 	position?16	in[1, 32];
% 	position?17	in[1, 32];
% 	position?27	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?7	in[1, 32];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?8	in[1, 16];
% Constraints
% 	-43.2416*position?1 + -1.18296*position?15 + -2.58109*position?16 + 43.2512*position?17 + 1.22982*position?27 + -0.686524*position?4 + -0.88827*position?5 + -0.455923*position?7 + 1.64443*solution?12 + solution?13 + -1.27443*solution?14 + -3.07052*solution?15 + -2.03564*solution?18 + -1.67941*solution?21 + 1.26166*solution?3 + solution?30 + -1.77172*solution?6 + -1.23925*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint -43.2416*position[1] + -0.686524*position[4] + -0.88827*position[5] + -0.455923*position[7] + -1.18296*position[15] + -2.58109*position[16] + 43.2512*position[17] + 1.22982*position[27] + 1.26166*solution[3] + -1.77172*solution[6] + -1.23925*solution[8] + 1.64443*solution[12] + solution[13] + -1.27443*solution[14] + -3.07052*solution[15] + -2.03564*solution[18] + -1.67941*solution[21] + solution[30] <= 0;
% MiniZincWarning: model inconsistency detected

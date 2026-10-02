% Solving problem input_P013M002I006_74_5_2444693
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

% Optimize a model with 5904 rows, 3948 columns and 66108 nonzeros
% Model fingerprint: 0x4101e9d6
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.34s
% Presolved: 4532 rows, 3948 columns, 64736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Found heuristic solution: objective 684.7123553
% Found heuristic solution: objective 684.6993680
% Found heuristic solution: objective 684.6993679
% Root relaxation presolved: 3860 rows, 3948 columns, 63392 nonzeros


% Root relaxation: objective 1.049857e+00, 4685 iterations, 0.50 seconds (0.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04986    0  144  684.69937    1.04986   100%     -    1s
%      0     0    1.04988    0  358  684.69937    1.04988   100%     -    1s
%      0     0    1.04990    0  225  684.69937    1.04990   100%     -    1s
%      0     0    1.04991    0  199  684.69937    1.04991   100%     -    1s
%      0     0    1.09893    0  334  684.69937    1.09893   100%     -    2s
%      0     0    1.09920    0  334  684.69937    1.09920   100%     -    2s
%      0     0    1.09987    0  240  684.69937    1.09987   100%     -    2s
%      0     0    1.09989    0  240  684.69937    1.09989   100%     -    2s
%      0     0    1.09989    0  241  684.69937    1.09989   100%     -    2s
%      0     0    1.09989    0  244  684.69937    1.09989   100%     -    2s
%      0     0    1.09989    0  240  684.69937    1.09989   100%     -    3s
% H    0     0                     684.6183679    1.09991   100%     -    3s
%      0     0    1.09991    0  240  684.61837    1.09991   100%     -    3s
%      0     0    1.09991    0  240  684.61837    1.09991   100%     -    3s
%      0     0    1.09991    0  241  684.61837    1.09991   100%     -    3s
%      0     0    1.09991    0  240  684.61837    1.09991   100%     -    4s
%      0     0    1.10004    0  240  684.61837    1.10004   100%     -    4s
% H    0     0                     684.5273679    1.10004   100%     -    4s
%      0     2    1.10004    0  240  684.52737    1.10004   100%     -    4s
% H    8     8                     412.0996852    1.10004   100%  15.1    5s
% H   78    77                     400.0996852    1.10004   100%   253    7s
% H  104   103                     397.0996852    1.10004   100%   275    8s
% H  156   155                     381.0996852    1.10004   100%   203    9s
%    162   163   11.09098  136  152  381.09969    1.10004   100%   196   10s
% H  182   179                     373.0996852    1.10004   100%   179   10s
% H  208   202                     352.0996852    1.10004   100%   165   10s
% H  286   268                     331.0996852    1.10004   100%   165   12s
% H  312   294                     319.0996852    1.10004   100%   174   13s
%    345   329    2.10201   66  185  319.09969    1.10004   100%   193   15s
% H  364   346                     313.0996852    1.10004   100%   193   15s
% H  390   372                     289.0996852    1.10004   100%   181   16s
% H  468   446                     285.0996852    1.10004   100%   171   17s
% H  494   463                     251.0996852    1.10004   100%   167   18s
% H  529   499                     249.0996852    1.10004   100%   164   19s
%    530   500    2.12588   46  240  249.09969    1.10004   100%   163   20s
% H  535   477                      33.0996829    1.10004  96.7%   162   23s
%    550   489    2.09869   19   76   33.09968    1.10004  96.7%   182   25s
%    582   511    5.09864   35  123   33.09968    1.10004  96.7%   252   30s
%    609   529    1.10067   49  128   33.09968    1.10004  96.7%   303   35s
%    634   545    8.09269   61  126   33.09968    1.10004  96.7%   368   40s
%    656   560    8.09269   72  130   33.09968    1.10004  96.7%   419   45s
%    686   580   11.08969   87  137   33.09968    1.10004  96.7%   448   50s
%    796   645    1.99970  144   74   33.09968    1.10004  96.7%   406   55s
%    982   749    2.10022   28   77   33.09968    1.10004  96.7%   344   60s
%   1118   840    4.09897   96   90   33.09968    1.10004  96.7%   328   65s
% H 1215   871                      33.0937175    1.10004  96.7%   304   66s
% H 1238   858                      30.0950840    1.10004  96.3%   299   66s
% H 1265   851                      26.0967472    1.10004  95.8%   293   66s
% H 1398   869                      25.0977482    1.10004  95.6%   275   69s
%   1399   870   10.09671  238   68   25.09775    1.10004  95.6%   275   70s
%   1655  1001    1.10004   14  242   25.09775    1.10004  95.6%   241   75s
% H 1670   996                      24.0997944    1.10004  95.4%   244   76s
%   1696  1024    1.10065   35  317   24.09979    1.10004  95.4%   258   80s
% H 1697   980                      20.9998828    1.10004  94.8%   258   80s
%   1728  1007    1.10069   51  281   20.99988    1.10004  94.8%   278   85s
%   1773  1051    5.09569   73   93   20.99988    1.10004  94.8%   285   90s
%   1807  1084    7.09369   90   99   20.99988    1.10004  94.8%   295   95s
%   1843  1120    8.09835  108  131   20.99988    1.10004  94.8%   302  100s
%   1877  1152   12.08870  125  149   20.99988    1.10004  94.8%   314  105s
%   1929  1200   14.09480  151  161   20.99988    1.10004  94.8%   325  110s
% H 1975  1205                      20.0997321    1.10004  94.5%   331  116s
%   2035  1267    6.09816  204  120   20.09973    1.10004  94.5%   333  120s
%   2081  1310   13.09536  227  158   20.09973    1.10004  94.5%   338  125s
%   2152  1381    1.10069  263   81   20.09973    1.10004  94.5%   340  130s
% H 2204  1431                      20.0997069    1.10004  94.5%   339  132s
%   2237  1466    2.09869  305   76   20.09971    1.10004  94.5%   339  135s
%   2315  1541   14.09723  344  174   20.09971    1.10004  94.5%   341  140s
%   2355  1565   14.10922  364  189   20.09971    1.10004  94.5%   348  145s
%   2417  1619   11.09268  395  135   20.09971    1.10004  94.5%   354  150s
%   2473  1675   13.10839  423  169   20.09971    1.10004  94.5%   361  155s
%   2541  1743   12.09920  457  154   20.09971    1.10004  94.5%   366  160s
%   2594  1795    1.10111  484  194   20.09971    1.10004  94.5%   370  165s
%   2680  1881    1.10111  527  160   20.09971    1.10004  94.5%   372  170s
%   2802  1959    2.09869   23   67   20.09971    1.10004  94.5%   364  175s
%   2846  2001    1.10065   46  224   20.09971    1.10004  94.5%   372  180s
%   2882  2035   13.09512   64  178   20.09971    1.10004  94.5%   384  185s
%   2924  2077    8.09269   85  114   20.09971    1.10004  94.5%   390  190s
%   2984  2137    4.09902  115   98   20.09971    1.10004  94.5%   394  195s
%   3042  2195    8.09269  144  114   20.09971    1.10004  94.5%   396  200s
%   3092  2245   14.09319  169  181   20.09971    1.10004  94.5%   401  205s
%   3170  2323    3.09769  208   83   20.09971    1.10004  94.5%   402  210s
%   3244  2397    2.09869  245   76   20.09971    1.10004  94.5%   399  215s
%   3356  2509    2.09869  301   76   20.09971    1.10004  94.5%   393  220s
%   3414  2566   14.09800  330  164   20.09971    1.10004  94.5%   395  225s
%   3456  2607   14.08969  351  151   20.09971    1.10004  94.5%   400  230s
%   3510  2661   13.09935  378  149   20.09971    1.10004  94.5%   405  235s
%   3572  2723   12.09169  409  133   20.09971    1.10004  94.5%   410  240s

% Cutting planes:
%   Cover: 2
%   Zero half: 5

% Explored 3619 nodes (1500730 simplex iterations) in 244.08 seconds (276.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.0997 20.0997 20.9999 ... 249.1

% Iteration limit reached
% Best objective 2.009970687263e+01, best bound 1.100036432808e+00, gap 94.5271%
% Solution is suboptimal

% Synthesized model in 244.5s:
% Variables
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?17	in[1, 24];
% 	position?19	in[1, 24];
% 	position?20	in[1, 24];
% 	position?22	in[1, 24];
% 	position?4	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?10	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% Constraints
% 	-0.920023*position?4 + -3.09074*position?9 + 2.12104*position?11 + 5.03296*position?12 + 1.26723*position?13 + -0.839704*position?17 + -1.53684*position?19 + -1.23098*position?20 + 1.1023*position?22 + 1.56368*solution?2 + -2.30775*solution?3 + 2.38509*solution?5 + -1.94633*solution?6 + -1.81691*solution?7 + -3.23203*solution?10 + -1.34039*solution?12 + 3.15827*solution?17 + 3.05928*solution?18 + solution?19 + 1.92109*solution?21 <= 0;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 24];
% 	position?12	in[1, 24];
% 	position?13	in[1, 24];
% 	position?17	in[1, 24];
% 	position?19	in[1, 24];
% 	position?20	in[1, 24];
% 	position?22	in[1, 24];
% 	position?4	in[1, 24];
% 	position?9	in[1, 24];
% 	solution?10	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% Constraints
% 	2.12104*position?11 + 5.03296*position?12 + 1.26723*position?13 + -0.839704*position?17 + -1.53684*position?19 + -1.23098*position?20 + 1.1023*position?22 + -0.920023*position?4 + -3.09074*position?9 + -3.23203*solution?10 + -1.34039*solution?12 + 3.15827*solution?17 + 3.05928*solution?18 + solution?19 + 1.56368*solution?2 + 1.92109*solution?21 + -2.30775*solution?3 + 2.38509*solution?5 + -1.94633*solution?6 + -1.81691*solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..24: position;
array[1..24] of var 1..12: solution;

constraint -0.920023*position[4] + -3.09074*position[9] + 2.12104*position[11] + 5.03296*position[12] + 1.26723*position[13] + -0.839704*position[17] + -1.53684*position[19] + -1.23098*position[20] + 1.1023*position[22] + 1.56368*solution[2] + -2.30775*solution[3] + 2.38509*solution[5] + -1.94633*solution[6] + -1.81691*solution[7] + -3.23203*solution[10] + -1.34039*solution[12] + 3.15827*solution[17] + 3.05928*solution[18] + solution[19] + 1.92109*solution[21] <= 0;
% MiniZincWarning: model inconsistency detected

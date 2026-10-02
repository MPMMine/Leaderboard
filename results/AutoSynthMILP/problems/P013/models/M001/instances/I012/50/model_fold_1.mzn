% Solving problem input_P013M001I012_50_1_1202203
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
% Model fingerprint: 0x0df085d1
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 4184 rows, 3780 columns, 47936 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1722 integer (1722 binary)
% Found heuristic solution: objective 684.7356023
% Found heuristic solution: objective 684.6996091
% Root relaxation presolved: 3512 rows, 3780 columns, 46592 nonzeros


% Root relaxation: objective 1.050061e+00, 5337 iterations, 0.51 seconds (0.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05006    0  259  684.69961    1.05006   100%     -    0s
%      0     0    1.05014    0  105  684.69961    1.05014   100%     -    1s
%      0     0    1.05017    0  111  684.69961    1.05017   100%     -    1s
%      0     0    1.05019    0   92  684.69961    1.05019   100%     -    1s
%      0     0    1.05019    0   92  684.69961    1.05019   100%     -    1s
%      0     0    1.05019    0  113  684.69961    1.05019   100%     -    1s
%      0     0    1.05019    0  114  684.69961    1.05019   100%     -    1s
%      0     0    1.05019    0  109  684.69961    1.05019   100%     -    1s
%      0     0    1.05019    0  110  684.69961    1.05019   100%     -    1s
%      0     0    1.05019    0  110  684.69961    1.05019   100%     -    1s
%      0     0    1.05019    0  109  684.69961    1.05019   100%     -    1s
%      0     2    1.05019    0  108  684.69961    1.05019   100%     -    2s
% H    1     1                     684.2796091    1.05019   100%  33.0    2s
% H    3     3                     396.0996859    1.05369   100%   307    2s
%     11    13    1.08560   10  315  396.09969    1.07561   100%  1144    5s
% H   78    78                     394.0996859    1.07561   100%   363    9s
%    102   104    2.09971   87   50  394.09969    1.07561   100%   358   10s
% H  130   130                     393.0996859    1.07561   100%   303   10s
% H  208   200                     389.0996859    1.09149   100%   193   11s
% H  312   304                     386.0996859    1.09149   100%   147   13s
% H  468   440                     378.0996859    1.09149   100%   112   14s
%    513   487   19.88837  226   75  378.09969    1.09149   100%   107   15s
% H  520   491                     350.0996859    1.09149   100%   106   15s
% H  528   500                     288.0996859    1.09149   100%   105   16s
%    544   513    1.09149   14  376  288.09969    1.09149   100%   116   20s
%    626   568    1.10207   55   57  288.09969    1.09149   100%   156   25s
%    751   651    2.10089  117  214  288.09969    1.09149   100%   174   30s
%    844   713    2.10213  164  164  288.09969    1.09149   100%   202   35s
%   1302   973   11.00257  231   52  288.09969    1.09149   100%   158   40s
% H 1424   969                     288.0680771    1.09149   100%   147   40s
% H 1428   947                     261.0676981    1.09149   100%   147   41s
% H 1450   939                     260.0357779    1.09149   100%   150   41s
% H 1476   934                     257.0157134    1.09149   100%   148   42s
% H 1502   931                     256.0079854    1.09149   100%   147   42s
% H 1528   929                     255.9407594    1.09149   100%   147   43s
% H 1554   927                     254.9408517    1.09149   100%   145   43s
% H 1606   966                     252.8473686    1.09149   100%   143   44s
%   1614   976    8.09274  120   64  252.84737    1.09149   100%   142   45s
% H 1632   992                     252.8433686    1.09149   100%   141   45s
% H 1658  1015                     246.8498465    1.09149   100%   140   46s
% H 1684  1039                     246.8488465    1.09149   100%   139   46s
% H 1710  1065                     239.9618673    1.09149   100%   137   47s
% H 1762  1113                     238.9519491    1.09149   100%   134   48s
% H 1788  1139                     230.9618410    1.09149   100%   133   50s
% H 1814  1165                     220.8875956    1.09149   100%   132   50s
% H 1833  1184                     117.0558992    1.09149  99.1%   131   52s
% H 1840  1189                     103.8477257    1.09149  98.9%   130   52s
% H 1866  1209                      99.7516522    1.09149  98.9%   129   54s
%   1888  1218    8.99677  257   46   99.75165    1.09149  98.9%   128   55s
% H 1915  1239                      98.7526532    1.09149  98.9%   127   56s
% H 1963  1287                      97.7476123    1.09149  98.9%   127   58s
% H 1975  1299                      76.6588536    1.09149  98.6%   127   61s
%   2063  1386   11.10408  114  152   76.65885    1.09149  98.6%   133   65s
%   2159  1479    4.09769  162   75   76.65885    1.09149  98.6%   139   70s
%   2291  1607    9.10329  228  112   76.65885    1.09149  98.6%   142   75s
% H 2331  1643                      75.6578273    1.09149  98.6%   148   79s
%   2333  1647    9.09269  249  107   75.65783    1.09149  98.6%   149   80s
% H 2406  1716                      74.6578287    1.09149  98.5%   153   83s
% H 2474  1784                      72.6578162    1.09149  98.5%   151   85s
%   2717  1984    1.10046   32   62   72.65782    1.10045  98.5%   147   90s
%   2784  2051    9.09170   65  133   72.65782    1.10048  98.5%   161   95s
%   2824  2091    9.10338   85  157   72.65782    1.10048  98.5%   172  100s
%   2898  2165    9.10188  122  201   72.65782    1.10048  98.5%   186  105s
%   2969  2236    1.10069  158  110   72.65782    1.10048  98.5%   199  110s
% H 3068  2333                      71.6588121    1.10048  98.5%   205  114s
%   3072  2339    4.09669  209  104   71.65881    1.10048  98.5%   205  115s
%   3200  2467    2.10049  273   59   71.65881    1.10048  98.5%   205  120s
%   3328  2595   14.10889  337  150   71.65881    1.10048  98.5%   207  125s
%   3400  2666   14.10637  373  146   71.65881    1.10048  98.5%   218  130s
%   3452  2717   11.09169  399  112   71.65881    1.10048  98.5%   229  135s
%   3562  2817   12.09269  455   78   71.65881    1.10048  98.5%   233  140s
%   3801  2957    7.09869  587   52   71.65881    1.10048  98.5%   226  145s
% H 3852  3004                      69.6588174    1.10048  98.4%   224  146s
% H 3917  3055                      69.6578174    1.10048  98.4%   222  147s
%   3986  3097    6.10386   55  163   69.65782    1.10048  98.4%   223  150s
% H 4011  3120                      65.6657988    1.10048  98.3%   230  153s
% H 4014  3123                      46.6818187    1.10048  97.6%   230  154s
%   4022  3133    9.09170   73  146   46.68182    1.10048  97.6%   232  155s
%   4058  3169   13.08770   91  154   46.68182    1.10048  97.6%   241  160s
%   4100  3211   11.08970  112  149   46.68182    1.10048  97.6%   250  165s
% H 4122  3231                      45.6828013    1.10048  97.6%   252  167s
% H 4149  3258                      42.6852261    1.10048  97.4%   257  169s
%   4158  3269   10.09070  141  156   42.68523    1.10048  97.4%   258  170s
%   4261  3372    1.10069  193  128   42.68523    1.10048  97.4%   265  175s
% H 4284  3393                      42.6841725    1.10048  97.4%   265  176s
% H 4311  3420                      42.6841718    1.10048  97.4%   265  177s
% H 4365  3474                      42.6841718    1.10048  97.4%   264  178s
% H 4392  3501                      40.6861381    1.10048  97.3%   263  179s
%   4419  3530    1.10069  272   67   40.68614    1.10048  97.3%   263  180s
% H 4446  3555                      40.6852409    1.10048  97.3%   262  180s
% H 4473  3582                      40.6852255    1.10048  97.3%   262  181s
%   4581  3692    1.10087  353  170   40.68523    1.10048  97.3%   264  185s
%   4652  3760   14.08870  388  107   40.68523    1.10048  97.3%   274  190s
% H 4668  3773                      40.6842102    1.10048  97.3%   275  191s
%   4724  3828   13.08969  424  129   40.68421    1.10048  97.3%   282  195s
% H 4851  3916                      33.9902968    1.10057  96.8%   278  198s
% H 4905  3970                      32.9922969    1.10057  96.7%   275  199s
%   4988  4055    4.09871  118   50   32.99230    1.10057  96.7%   271  200s
% H 5013  4078                      31.9932799    1.10057  96.6%   270  200s
% H 5040  4103                      31.9922944    1.10057  96.6%   268  200s
% H 5148  4209                      31.9908322    1.10057  96.6%   268  203s
%   5175  4238    3.10430  212   69   31.99083    1.10057  96.6%   268  205s
%   5501  4543   20.08972  373   75   31.99083    1.10057  96.6%   259  210s
%   5915  4876    5.09669   58   71   31.99083    1.10057  96.6%   245  215s
% H 6149  5087                      31.9898444    1.10057  96.6%   239  219s
% H 6203  5141                      31.9898124    1.10057  96.6%   237  219s
%   6215  5155   10.09914  216   48   31.98981    1.10057  96.6%   237  220s
%   6531  5466   19.09383  374   87   31.98981    1.10057  96.6%   228  225s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 5

% Explored 6550 nodes (1500042 simplex iterations) in 225.24 seconds (258.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 31.9898 31.9898 31.9908 ... 40.6861

% Iteration limit reached
% Best objective 3.198981236313e+01, best bound 1.100566779776e+00, gap 96.5596%
% Solution is suboptimal

% Synthesized model in 225.6s:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	2.22316*solution?10 + -3.9261*solution?22 + -1.42918*solution?28 + 1.73953*solution?42 + -1.26875*solution?48 <= 0;
% 	-0.186528*solution?7 + 0.270725*solution?22 + -0.296632*solution?31 <= 0;
% 	-0.647059*solution?17 + 1.64706*solution?29 + -15.6471*solution?47 <= 0;
% 	solution?7 + -10*solution?9 + solution?43 <= 0;
% 	-10*solution?1 + solution?9 + solution?30 <= 0;
% 	0.666667*solution?15 + solution?30 + -15.8333*solution?44 <= 0;
% 	solution?4 + -8.33333*solution?9 + solution?14 <= 0;
% 	0.473684*solution?22 + -9.26316*solution?29 + solution?36 <= 0;
% 	solution?4 + -9.33333*solution?9 + solution?41 <= 0;
% 	solution?30 + 1.5*solution?34 <= 53.5;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	2.22316*solution?10 + -3.9261*solution?22 + -1.42918*solution?28 + 1.73953*solution?42 + -1.26875*solution?48 <= 0;
% 	0.270725*solution?22 + -0.296632*solution?31 + -0.186528*solution?7 <= 0;
% 	-0.647059*solution?17 + 1.64706*solution?29 + -15.6471*solution?47 <= 0;
% 	solution?43 + solution?7 + -10*solution?9 <= 0;
% 	-10*solution?1 + solution?30 + solution?9 <= 0;
% 	0.666667*solution?15 + solution?30 + -15.8333*solution?44 <= 0;
% 	solution?14 + solution?4 + -8.33333*solution?9 <= 0;
% 	0.473684*solution?22 + -9.26316*solution?29 + solution?36 <= 0;
% 	solution?4 + solution?41 + -9.33333*solution?9 <= 0;
% 	solution?30 + 1.5*solution?34 <= 53.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint 2.22316*solution[10] + -3.9261*solution[22] + -1.42918*solution[28] + 1.73953*solution[42] + -1.26875*solution[48] <= 0;
constraint -0.186528*solution[7] + 0.270725*solution[22] + -0.296632*solution[31] <= 0;
constraint -0.647059*solution[17] + 1.64706*solution[29] + -15.6471*solution[47] <= 0;
constraint solution[7] + -10*solution[9] + solution[43] <= 0;
constraint -10*solution[1] + solution[9] + solution[30] <= 0;
constraint 0.666667*solution[15] + solution[30] + -15.8333*solution[44] <= 0;
constraint solution[4] + -8.33333*solution[9] + solution[14] <= 0;
constraint 0.473684*solution[22] + -9.26316*solution[29] + solution[36] <= 0;
constraint solution[4] + -9.33333*solution[9] + solution[41] <= 0;
constraint solution[30] + 1.5*solution[34] <= 53.5;
% MiniZincWarning: model inconsistency detected

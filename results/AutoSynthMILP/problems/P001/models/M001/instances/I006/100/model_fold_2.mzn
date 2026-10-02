% Solving problem input_P001M001I006_100_2_1673461
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

% Optimize a model with 6967 rows, 4620 columns and 90594 nonzeros
% Model fingerprint: 0x2bfa63fe
% Variable types: 2352 continuous, 2268 integer (2268 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 5411 rows, 4632 columns, 87742 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2280 integer (2268 binary)
% Found heuristic solution: objective 782.6995628
% Found heuristic solution: objective 782.6995625
% Found heuristic solution: objective 782.6995613
% Root relaxation presolved: 4641 rows, 4632 columns, 86202 nonzeros


% Root relaxation: objective 1.049898e+00, 5281 iterations, 0.62 seconds (0.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0  118  782.69956    1.04990   100%     -    1s
%      0     0    1.04991    0  199  782.69956    1.04991   100%     -    1s
%      0     0    1.04992    0  180  782.69956    1.04992   100%     -    1s
%      0     0    1.04993    0  128  782.69956    1.04993   100%     -    2s
%      0     0    1.04996    0  128  782.69956    1.04996   100%     -    2s
%      0     0    1.05019    0  120  782.69956    1.05019   100%     -    2s
%      0     0    1.05022    0  125  782.69956    1.05022   100%     -    2s
%      0     0    1.05022    0  125  782.69956    1.05022   100%     -    2s
%      0     0    1.05022    0  125  782.69956    1.05022   100%     -    2s
%      0     0    1.05022    0  170  782.69956    1.05022   100%     -    3s
%      0     0    1.05022    0  121  782.69956    1.05022   100%     -    3s
%      0     0    1.05022    0  168  782.69956    1.05022   100%     -    3s
%      0     0    1.05022    0  193  782.69956    1.05022   100%     -    4s
%      0     0    1.05082    0  193  782.69956    1.05082   100%     -    4s
%      0     0    1.05082    0  284  782.69956    1.05082   100%     -    4s
%      0     0    1.05082    0  283  782.69956    1.05082   100%     -    4s
% H    0     0                     782.5795613    1.05082   100%     -    5s
%      0     2    1.05082    0  281  782.57956    1.05082   100%     -    5s
% H   26    26                     782.4535613    1.05966   100%   501    9s
%     41    43    1.09469   41  205  782.45356    1.05966   100%   349   10s
% H  130   122                     782.3225613    1.05966   100%   233   12s
%    185   172    2.10066  161  112  782.32256    1.05966   100%   270   15s
% H  187   172                     782.0545613    1.05966   100%   267   15s
%    373   342   84.02387  296  186  782.05456    1.05966   100%   206   20s
%    819   619   10.92115  174  283  782.05456    1.05967   100%   110   26s
%    829   628    1.05967   15  289  782.05456    1.05967   100%   124   30s
%    839   634    1.06370   20  278  782.05456    1.06370   100%   158   35s
%    849   641    1.06960   25  201  782.05456    1.06370   100%   180   40s
%    866   652   24.77578   33  226  782.05456    1.06370   100%   213   45s
%    906   679    1.29959   53  116  782.05456    1.06370   100%   227   50s
%    956   712    2.49839   78  108  782.05456    1.06370   100%   233   55s
% H  993   703                     773.0567370    1.06370   100%   235   57s
%   1041   733    4.29869  121   90  773.05674    1.06370   100%   233   60s
% H 1190   766                     771.0507065    1.06370   100%   210   63s
%   1246   792   23.79040  233   93  771.05071    1.06370   100%   204   65s
%   1329   846   35.17901  275  165  771.05071    1.06370   100%   205   70s
% H 1372   843                     771.0447065    1.06370   100%   206   72s
%   1439   868   78.03816  333  152  771.04471    1.06370   100%   200   75s
% H 1528   897                     771.0427065    1.06370   100%   190   77s
% H 1554   888                     770.0427075    1.06370   100%   188   77s
% H 1580   881                     768.0447095    1.06370   100%   185   78s
% H 1606   870                     765.0477125    1.06370   100%   182   78s
% H 1609   849                     665.2488429    1.06370   100%   182   79s
%   1612   852   78.04216  421   99  665.24884    1.06370   100%   182   80s
% H 1632   840                     665.1488421    1.06370   100%   180   80s
% H 1685   853                     661.1506162    1.06370   100%   175   81s
% H 1711   853                     660.1516172    1.06370   100%   173   81s
% H 1763   867                     651.1666291    1.06370   100%   168   82s
% H 1789   866                     647.1706309    1.06370   100%   167   82s
% H 1815   892                     645.1826568    1.06370   100%   165   83s
% H 1841   916                     639.1886609    1.06370   100%   162   83s
% H 1867   933                     629.1967059    1.06370   100%   161   83s
% H 1893   952                     628.2126369    1.06370   100%   159   84s
%   1903   964   78.95022  569  110  628.21264    1.06370   100%   159   85s
% H 1919   976                     615.2246408    1.06370   100%   158   85s
% H 1945   997                     603.2258435    1.06370   100%   157   88s
% H 1959  1010                     603.1988435    1.06370   100%   156   88s
% H 1971  1019                     589.2184563    1.06370   100%   155   89s
% H 1997  1040                     587.2204583    1.06370   100%   153   90s
% H 2023  1066                     580.2309236    1.06370   100%   151   91s
% H 2049  1087                     580.2240688    1.06370   100%   150   92s
% H 2075  1107                     569.2366869    1.06370   100%   148   93s
% H 2101  1125                     558.2399662    1.06370   100%   147   94s
% H 2127  1147                     555.2524635    1.06370   100%   146   94s
% H 2154  1159                     525.2752548    1.06370   100%   144   95s
%   2198  1183   13.48729   35  175  525.27525    1.06370   100%   152  100s
% H 2202  1185                     504.3000153    1.06370   100%   156  102s
%   2263  1248    1.29959   68  171  504.30002    1.06370   100%   157  105s
%   2338  1323    8.89298  105  176  504.30002    1.06370   100%   165  112s
% H 2339  1322                     503.2921859    1.06370   100%   165  113s
%   2361  1346    1.29959  117  185  503.29219    1.06370   100%   168  115s
%   2430  1415    2.89799  151  170  503.29219    1.06370   100%   169  120s
%   2501  1466    8.89343  188  168  503.29219    1.06370   100%   169  125s
% H 2502  1465                     500.2951889    1.06370   100%   169  127s
%   2555  1510   18.48489  217  150  500.29519    1.06370   100%   168  130s
%   2778  1702   29.67863  332  127  500.29519    1.06370   100%   165  135s
%   2914  1817   34.57888  405  131  500.29519    1.06370   100%   161  140s
% H 3064  1955                     496.2991921    1.06370   100%   156  143s
%   3213  2058   60.17485  561   77  496.29919    1.06370   100%   150  145s
%   3506  2272    1.39949   84  141  496.29919    1.06391   100%   147  150s
%   3598  2364    1.39949  130  139  496.29919    1.06391   100%   158  155s
%   3658  2424    1.39949  160  135  496.29919    1.06391   100%   162  160s
% H 3659  2423                     490.3051971    1.06391   100%   162  161s
%   3755  2519    5.59639  208  142  490.30520    1.06391   100%   166  165s
%   3910  2672    2.49975  286  123  490.30520    1.06391   100%   172  170s
% H 3983  2713                     487.3081991    1.06391   100%   174  175s
%   4011  2743    5.29559   37  144  487.30820    1.06391   100%   175  180s
%   4102  2834    1.29959   83  154  487.30820    1.06391   100%   179  185s
%   4157  2889    3.09779  110  155  487.30820    1.06391   100%   185  190s
% H 4232  2962                     484.3040375    1.06391   100%   191  195s
%   4293  3015    6.99612  179  145  484.30404    1.06391   100%   192  200s
%   4619  3276   29.48101  352  125  484.30404    1.06391   100%   184  205s
%   4704  3341    1.39949   51  156  484.30404    1.06396   100%   186  210s
% H 4757  3392                     482.3049311    1.06396   100%   189  214s
%   4758  3395    6.09479   78  144  482.30493    1.06396   100%   189  217s
%   4821  3458    1.29959  110  143  482.30493    1.06396   100%   193  220s
%   4982  3590   22.48364  193  127  482.30493    1.06396   100%   195  225s
%   5327  3886   40.07418  371   97  482.30493    1.06396   100%   187  230s
% H 5468  3971                     475.3054117    1.06396   100%   183  236s
%   5720  4198   45.38086  574   88  475.30541    1.06396   100%   179  240s
% H 5875  4335                     475.2984117    1.06396   100%   176  241s
%   6012  4439    3.29759   50  125  475.29841    1.06396   100%   174  245s
%   6120  4545    7.29360  104  105  475.29841    1.06396   100%   176  250s
%   6273  4668   13.09386  182   91  475.29841    1.06396   100%   177  258s
%   6311  4706   13.99293  201  160  475.29841    1.06396   100%   179  260s
% H 6313  4706                     475.2971737    1.06396   100%   179  262s
%   6349  4740   13.19473  220   99  475.29717    1.06396   100%   182  265s
%   6637  5028   19.78923  364  147  475.29717    1.06396   100%   179  270s
%   6834  5220   33.38355  463  113  475.29717    1.06396   100%   178  276s
%   7119  5452   42.08097  607   76  475.29717    1.06396   100%   173  280s
%   7313  5616   46.07837  705   80  475.29717    1.06396   100%   170  286s
% H 7388  5662                     474.2981747    1.06470   100%   169  291s
%   7448  5724    3.89689   52  121  474.29817    1.06470   100%   169  295s
%   7753  5966   30.08527  214   80  474.29817    1.06470   100%   166  300s
%   8057  6216    1.89898   25  153  474.29817    1.06470   100%   164  305s
%   8224  6383    1.89901  109  154  474.29817    1.06470   100%   163  313s
%   8310  6459    7.69325  152  121  474.29817    1.06470   100%   163  315s
% H 8389  6536                     472.3001767    1.06470   100%   163  321s
%   8572  6705   15.48743  285  122  472.30018    1.06470   100%   163  325s
%   8931  7021   20.78009   44  192  472.30018    1.06470   100%   159  330s
%   9228  7309   51.05308  288  154  472.30018    1.06470   100%   156  335s
%   9557  7591   52.06775  500  169  472.30018    1.06470   100%   151  340s
%   9786  7789   69.94796  630  160  472.30018    1.06470   100%   148  346s
%  10357  8277   81.95095  888   91  472.30018    1.06470   100%   141  350s
%  10976  8698   25.77680  209  136  472.30018    1.06473   100%   135  355s

% Cutting planes:
%   Cover: 1
%   Zero half: 2
%   Network: 1

% Explored 11354 nodes (1500025 simplex iterations) in 357.82 seconds (370.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 472.3 474.298 475.297 ... 496.299

% Iteration limit reached
% Best objective 4.723001766849e+02, best bound 1.064725121372e+00, gap 99.7746%
% Solution is suboptimal

% Synthesized model in 358.3s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[5, 8];
% 	visit?1?1	in[1, 9];
% 	visit?1?2	in[1, 9];
% 	visit?1?3	in[1, 9];
% 	visit?1?4	in[1, 9];
% 	visit?1?5	in[1, 9];
% 	visit?2?1	in[1, 9];
% 	visit?2?2	in[1, 9];
% 	visit?2?3	in[1, 9];
% 	visit?2?4	in[1, 9];
% 	visit?2?5	in[1, 9];
% 	visit?3?1	in[1, 9];
% 	visit?3?2	in[1, 9];
% 	visit?3?3	in[1, 9];
% 	visit?3?4	in[1, 9];
% 	visit?3?5	in[1, 9];
% 	visit?4?1	in[1, 9];
% 	visit?4?2	in[1, 9];
% 	visit?4?3	in[1, 9];
% 	visit?4?4	in[1, 9];
% 	visit?4?5	in[1, 9];
% 	visit?5?1	in[1, 9];
% 	visit?5?2	in[1, 9];
% 	visit?5?3	in[1, 9];
% 	visit?5?4	in[1, 9];
% 	visit?5?5	in[1, 9];
% 	visit?6?1	in[1, 9];
% 	visit?6?2	in[1, 9];
% 	visit?6?3	in[1, 9];
% 	visit?6?4	in[1, 9];
% 	visit?6?5	in[1, 9];
% 	visit?7?1	in[1, 9];
% 	visit?7?2	in[1, 9];
% 	visit?7?3	in[1, 9];
% 	visit?7?4	in[1, 9];
% 	visit?7?5	in[1, 9];
% 	visit?8?1	in[1, 9];
% 	visit?8?2	in[1, 9];
% 	visit?8?3	in[1, 9];
% 	visit?8?4	in[1, 9];
% 	visit?8?5	in[1, 9];
% 	visit?9?1	in[1, 9];
% 	visit?9?2	in[1, 9];
% 	visit?9?3	in[1, 9];
% 	visit?9?4	in[1, 9];
% 	visit?9?5	in[1, 9];
% Constraints
% 	hosts?1 + hosts?2 + 23.3914*hosts?9 + -2.46603*visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?2 + visit?5?4 + visit?5?5 + -8.2011*visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?4 + visit?7?5 + -6.27383*visit?8?2 + visit?8?3 + -2.10953*visit?8?5 + -9.99846*visit?9?1 + visit?9?2 + visit?9?3 + -3.86685*visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + hosts?3 + hosts?7 + hosts?8 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?3 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + -5.46696*visit?8?1 + visit?8?4 + -17.1718*visit?8?5 + visit?9?1 + -13.6696*visit?9?3 <= -1;
% 	hosts?1 + hosts?3 + 7*hosts?6 + hosts?7 + hosts?8 + -85*hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?4 + visit?8?5 + visit?9?4 + -31.6*optVar <= -1;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?8 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + -39.6244*visit?4?1 + visit?4?2 + -29.8387*visit?4?3 + visit?4?4 + visit?4?5 + visit?5?2 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?5 + visit?7?1 + 2.42857*visit?7?4 + visit?7?5 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?2 + 3.43106*visit?9?3 + 18.742*visit?9?4 + -24.094*visit?9?5 + optVar <= -1;
% 	hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + 0.299949*visit?1?4 + visit?1?5 + -40.7974*visit?2?1 + 6.56275*visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + -2.03892*visit?3?1 + visit?3?2 + -4.41526*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + -3.59963*visit?5?3 + -17.4335*visit?5?4 + 0.3227*visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + 5.46913*visit?7?2 + visit?7?3 + visit?7?5 + -1.78169*visit?8?2 <= -1;
% 	hosts?2 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?7?1 + visit?7?2 + visit?7?3 + -9.97756*visit?7?4 + visit?7?5 + visit?8?2 + visit?8?3 + visit?8?5 + -9.1197*visit?9?1 + visit?9?2 + -9.65461*visit?9?3 + -6.59102*visit?9?4 + visit?9?5 + optVar <= -1;
% 	hosts?1 + hosts?3 + hosts?4 + hosts?5 + -6*hosts?6 + -34*hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + -73*visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + optVar <= -1;
% 	28.2599*hosts?2 + hosts?3 + hosts?4 + visit?1?1 + -137.559*visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + 0.864407*visit?4?4 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?3 + visit?6?4 + visit?6?5 + -8.12429*visit?7?1 + visit?7?2 + visit?7?3 + 3.0791*visit?7?4 + visit?7?5 + visit?8?1 + -1.24859*visit?8?4 + visit?9?3 + optVar <= -1;
% 	hosts?1 + hosts?4 + hosts?5 + hosts?6 + visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?2 + visit?5?3 + visit?5?4 + visit?6?4 + -9.93407*visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + -2.83516*visit?7?4 + visit?8?4 + -7.42857*visit?8?5 + -3.79121*visit?9?1 <= -1;
% 	hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + -3.85714*visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + 0.25*visit?3?2 + -1.9*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?4 + visit?7?1 + -1.775*visit?7?4 + visit?8?4 + visit?9?1 + -25.1536*optVar <= -1;
% 	hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + -6.33333*visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + -4*visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + -24.5333*optVar <= -1;
% 	hosts?1 + hosts?3 + -407.318*hosts?4 + -560*hosts?5 + hosts?6 + 583.447*hosts?8 + hosts?9 + visit?1?3 + visit?2?4 + -320.309*visit?3?1 + visit?4?2 + 40.1705*visit?5?5 + 5.36175*visit?7?3 + visit?8?4 + 3.41705*visit?9?5 <= -1;
% 	hosts?2 + 21.7628*hosts?4 + -19.5357*hosts?6 + -10.1895*hosts?7 + hosts?9 + visit?1?4 + 0.571429*visit?3?4 + visit?4?2 + -2.60119*visit?4?5 + -4.39286*visit?5?1 + -4.35714*visit?5?5 + visit?6?1 + -0.0993664*visit?7?2 + visit?7?5 + 1.4038*visit?9?4 <= -1;
% 	visit?4?3 <= 9;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[5, 8];
% 	visit?1?1	in[1, 9];
% 	visit?1?2	in[1, 9];
% 	visit?1?3	in[1, 9];
% 	visit?1?4	in[1, 9];
% 	visit?1?5	in[1, 9];
% 	visit?2?1	in[1, 9];
% 	visit?2?2	in[1, 9];
% 	visit?2?3	in[1, 9];
% 	visit?2?4	in[1, 9];
% 	visit?2?5	in[1, 9];
% 	visit?3?1	in[1, 9];
% 	visit?3?2	in[1, 9];
% 	visit?3?3	in[1, 9];
% 	visit?3?4	in[1, 9];
% 	visit?3?5	in[1, 9];
% 	visit?4?1	in[1, 9];
% 	visit?4?2	in[1, 9];
% 	visit?4?3	in[1, 9];
% 	visit?4?4	in[1, 9];
% 	visit?4?5	in[1, 9];
% 	visit?5?1	in[1, 9];
% 	visit?5?2	in[1, 9];
% 	visit?5?3	in[1, 9];
% 	visit?5?4	in[1, 9];
% 	visit?5?5	in[1, 9];
% 	visit?6?1	in[1, 9];
% 	visit?6?2	in[1, 9];
% 	visit?6?3	in[1, 9];
% 	visit?6?4	in[1, 9];
% 	visit?6?5	in[1, 9];
% 	visit?7?1	in[1, 9];
% 	visit?7?2	in[1, 9];
% 	visit?7?3	in[1, 9];
% 	visit?7?4	in[1, 9];
% 	visit?7?5	in[1, 9];
% 	visit?8?1	in[1, 9];
% 	visit?8?2	in[1, 9];
% 	visit?8?3	in[1, 9];
% 	visit?8?4	in[1, 9];
% 	visit?8?5	in[1, 9];
% 	visit?9?1	in[1, 9];
% 	visit?9?2	in[1, 9];
% 	visit?9?3	in[1, 9];
% 	visit?9?4	in[1, 9];
% 	visit?9?5	in[1, 9];
% Constraints
% 	hosts?1 + hosts?2 + 23.3914*hosts?9 + optVar + -2.46603*visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?2 + visit?5?4 + visit?5?5 + -8.2011*visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?4 + visit?7?5 + -6.27383*visit?8?2 + visit?8?3 + -2.10953*visit?8?5 + -9.99846*visit?9?1 + visit?9?2 + visit?9?3 + -3.86685*visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?3 + hosts?7 + hosts?8 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?3 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 + -5.46696*visit?8?1 + visit?8?4 + -17.1718*visit?8?5 + visit?9?1 + -13.6696*visit?9?3 <= -1;
% 	hosts?1 + hosts?3 + 7*hosts?6 + hosts?7 + hosts?8 + -85*hosts?9 + -31.6*optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?4 + visit?8?5 + visit?9?4 <= -1;
% 	hosts?2 + hosts?3 + hosts?4 + hosts?5 + hosts?8 + optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + -39.6244*visit?4?1 + visit?4?2 + -29.8387*visit?4?3 + visit?4?4 + visit?4?5 + visit?5?2 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?5 + visit?7?1 + 2.42857*visit?7?4 + visit?7?5 + visit?8?2 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?2 + 3.43106*visit?9?3 + 18.742*visit?9?4 + -24.094*visit?9?5 <= -1;
% 	hosts?3 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + hosts?8 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?3 + 0.299949*visit?1?4 + visit?1?5 + -40.7974*visit?2?1 + 6.56275*visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + -2.03892*visit?3?1 + visit?3?2 + -4.41526*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + -3.59963*visit?5?3 + -17.4335*visit?5?4 + 0.3227*visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + 5.46913*visit?7?2 + visit?7?3 + visit?7?5 + -1.78169*visit?8?2 <= -1;
% 	hosts?2 + optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?7?1 + visit?7?2 + visit?7?3 + -9.97756*visit?7?4 + visit?7?5 + visit?8?2 + visit?8?3 + visit?8?5 + -9.1197*visit?9?1 + visit?9?2 + -9.65461*visit?9?3 + -6.59102*visit?9?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?3 + hosts?4 + hosts?5 + -6*hosts?6 + -34*hosts?8 + hosts?9 + optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + -73*visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + visit?7?4 + visit?7?5 <= -1;
% 	28.2599*hosts?2 + hosts?3 + hosts?4 + optVar + visit?1?1 + -137.559*visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + 0.864407*visit?4?4 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?3 + visit?6?4 + visit?6?5 + -8.12429*visit?7?1 + visit?7?2 + visit?7?3 + 3.0791*visit?7?4 + visit?7?5 + visit?8?1 + -1.24859*visit?8?4 + visit?9?3 <= -1;
% 	hosts?1 + hosts?4 + hosts?5 + hosts?6 + visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?2 + visit?5?3 + visit?5?4 + visit?6?4 + -9.93407*visit?6?5 + visit?7?1 + visit?7?2 + visit?7?3 + -2.83516*visit?7?4 + visit?8?4 + -7.42857*visit?8?5 + -3.79121*visit?9?1 <= -1;
% 	hosts?9 + -25.1536*optVar + visit?1?1 + visit?1?2 + visit?1?3 + -3.85714*visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + 0.25*visit?3?2 + -1.9*visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?4 + visit?7?1 + -1.775*visit?7?4 + visit?8?4 + visit?9?1 <= -1;
% 	hosts?8 + hosts?9 + -24.5333*optVar + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + -6.33333*visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + -4*visit?5?2 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?6?5 + visit?7?1 + visit?7?2 <= -1;
% 	hosts?1 + hosts?3 + -407.318*hosts?4 + -560*hosts?5 + hosts?6 + 583.447*hosts?8 + hosts?9 + visit?1?3 + visit?2?4 + -320.309*visit?3?1 + visit?4?2 + 40.1705*visit?5?5 + 5.36175*visit?7?3 + visit?8?4 + 3.41705*visit?9?5 <= -1;
% 	hosts?2 + 21.7628*hosts?4 + -19.5357*hosts?6 + -10.1895*hosts?7 + hosts?9 + visit?1?4 + 0.571429*visit?3?4 + visit?4?2 + -2.60119*visit?4?5 + -4.39286*visit?5?1 + -4.35714*visit?5?5 + visit?6?1 + -0.0993664*visit?7?2 + visit?7?5 + 1.4038*visit?9?4 <= -1;
% 	visit?4?3 <= 9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: n_boats;
5..5: n_periods;
array[1..9] of 6..12: capacity;
array[1..9] of 1..4: crew;
var set of 1..9: hosts;
array[1..9, 1..5] of var 1..9: visit;
var 5..8: optVar;

constraint bool2int((1) in hosts) + bool2int((2) in hosts) + 23.3914*bool2int((9) in hosts) + -2.46603*visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 4] + visit[4, 5] + visit[5, 2] + visit[5, 4] + visit[5, 5] + -8.2011*visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 4] + visit[7, 5] + -6.27383*visit[8, 2] + visit[8, 3] + -2.10953*visit[8, 5] + -9.99846*visit[9, 1] + visit[9, 2] + visit[9, 3] + -3.86685*visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 3] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + -5.46696*visit[8, 1] + visit[8, 4] + -17.1718*visit[8, 5] + visit[9, 1] + -13.6696*visit[9, 3] <= -1;
constraint bool2int((1) in hosts) + bool2int((3) in hosts) + 7*bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + -85*bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 4] + visit[8, 5] + visit[9, 4] + -31.6*optVar <= -1;
constraint bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((8) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + -39.6244*visit[4, 1] + visit[4, 2] + -29.8387*visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 2] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 5] + visit[7, 1] + 2.42857*visit[7, 4] + visit[7, 5] + visit[8, 2] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 2] + 3.43106*visit[9, 3] + 18.742*visit[9, 4] + -24.094*visit[9, 5] + optVar <= -1;
constraint bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + 0.299949*visit[1, 4] + visit[1, 5] + -40.7974*visit[2, 1] + 6.56275*visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + -2.03892*visit[3, 1] + visit[3, 2] + -4.41526*visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + -3.59963*visit[5, 3] + -17.4335*visit[5, 4] + 0.3227*visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + 5.46913*visit[7, 2] + visit[7, 3] + visit[7, 5] + -1.78169*visit[8, 2] <= -1;
constraint bool2int((2) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[7, 1] + visit[7, 2] + visit[7, 3] + -9.97756*visit[7, 4] + visit[7, 5] + visit[8, 2] + visit[8, 3] + visit[8, 5] + -9.1197*visit[9, 1] + visit[9, 2] + -9.65461*visit[9, 3] + -6.59102*visit[9, 4] + visit[9, 5] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + -6*bool2int((6) in hosts) + -34*bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + -73*visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[7, 4] + visit[7, 5] + optVar <= -1;
constraint 28.2599*bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + visit[1, 1] + -137.559*visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + 0.864407*visit[4, 4] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 3] + visit[6, 4] + visit[6, 5] + -8.12429*visit[7, 1] + visit[7, 2] + visit[7, 3] + 3.0791*visit[7, 4] + visit[7, 5] + visit[8, 1] + -1.24859*visit[8, 4] + visit[9, 3] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[6, 4] + -9.93407*visit[6, 5] + visit[7, 1] + visit[7, 2] + visit[7, 3] + -2.83516*visit[7, 4] + visit[8, 4] + -7.42857*visit[8, 5] + -3.79121*visit[9, 1] <= -1;
constraint bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + -3.85714*visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + 0.25*visit[3, 2] + -1.9*visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 4] + visit[7, 1] + -1.775*visit[7, 4] + visit[8, 4] + visit[9, 1] + -25.1536*optVar <= -1;
constraint bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + -6.33333*visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + -4*visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[7, 1] + visit[7, 2] + -24.5333*optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((3) in hosts) + -407.318*bool2int((4) in hosts) + -560*bool2int((5) in hosts) + bool2int((6) in hosts) + 583.447*bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 3] + visit[2, 4] + -320.309*visit[3, 1] + visit[4, 2] + 40.1705*visit[5, 5] + 5.36175*visit[7, 3] + visit[8, 4] + 3.41705*visit[9, 5] <= -1;
constraint bool2int((2) in hosts) + 21.7628*bool2int((4) in hosts) + -19.5357*bool2int((6) in hosts) + -10.1895*bool2int((7) in hosts) + bool2int((9) in hosts) + visit[1, 4] + 0.571429*visit[3, 4] + visit[4, 2] + -2.60119*visit[4, 5] + -4.39286*visit[5, 1] + -4.35714*visit[5, 5] + visit[6, 1] + -0.0993664*visit[7, 2] + visit[7, 5] + 1.4038*visit[9, 4] <= -1;
constraint visit[4, 3] <= 9;
% MiniZincWarning: model inconsistency detected

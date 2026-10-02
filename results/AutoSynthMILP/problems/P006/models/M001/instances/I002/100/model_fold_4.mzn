% Solving problem input_P006M001I002_100_4_663043
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

% Optimize a model with 6477 rows, 4270 columns and 79096 nonzeros
% Model fingerprint: 0x9153a0cd
% Variable types: 2142 continuous, 2128 integer (2128 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 28 columns
% Presolve removed 1400 rows and 0 columns
% Presolve time: 0.30s
% Presolved: 5077 rows, 4298 columns, 76184 nonzeros
% Extracted 700 lazy constraints
% Variable types: 2170 continuous, 2128 integer (2128 binary)
% Root relaxation presolved: 4377 rows, 4298 columns, 74784 nonzeros


% Root relaxation: objective 1.049818e+00, 4651 iterations, 0.54 seconds (0.67 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04982    0  118          -    1.04982      -     -    1s
%      0     0    1.04982    0  124          -    1.04982      -     -    1s
%      0     0    1.04982    0  120          -    1.04982      -     -    1s
%      0     0    1.04983    0  122          -    1.04983      -     -    1s
%      0     0    1.04987    0  114          -    1.04987      -     -    1s
%      0     0    1.04987    0  109          -    1.04987      -     -    2s
%      0     0    1.04987    0  119          -    1.04987      -     -    2s
%      0     0    1.04987    0  159          -    1.04987      -     -    2s
%      0     0    1.04987    0  199          -    1.04987      -     -    2s
%      0     0    1.04987    0  178          -    1.04987      -     -    2s
%      0     0    1.04987    0  150          -    1.04987      -     -    2s
%      0     0    1.05023    0  261          -    1.05023      -     -    3s
%      0     0    1.05023    0  262          -    1.05023      -     -    3s
%      0     0    1.05023    0  276          -    1.05023      -     -    3s
%      0     0    1.05023    0  277          -    1.05023      -     -    3s
%      0     0    1.05023    0  283          -    1.05023      -     -    3s
%      0     0    1.05023    0  261          -    1.05023      -     -    4s
% H    0     0                     311.9997087    1.05023   100%     -    4s
%      0     2    1.05023    0  261  311.99971    1.05023   100%     -    4s
%     10    12    1.09983    9  235  311.99971    1.09983   100%  70.6    5s
% H  104   104                     301.9997087    1.09983   100%  73.9    7s
% H  156   156                     295.9997087    1.09983   100%   115    8s
% H  182   181                     286.9987087    1.09983   100%   112    9s
% H  208   206                     281.9987087    1.09983   100%   112    9s
%    219   219   10.09238  163  131  281.99871    1.09983   100%   109   10s
% H  234   232                     254.9987087    1.09983   100%   104   10s
% H  260   256                     233.9987087    1.09983   100%  96.0   10s
% H  286   273                     226.9977087    1.09983   100%  91.9   10s
% H  312   298                     221.9977087    1.09983   100%  87.0   11s
% H  391   366                     220.9977087    1.09983   100%  71.9   11s
% H  417   386                     217.9977087    1.09983  99.5%  67.9   11s
% H  547   502                     216.9977087    1.09983  99.5%  57.8   13s
%    700   639   70.04624  525  108  216.99771    1.09983  99.5%  51.8   15s
% H  882   794                     214.9957093    1.09983  99.5%  44.6   17s
% H  885   797                     214.9596902    1.09983  99.5%  44.5   17s
% H  911   821                     211.9327097    1.09983  99.5%  44.7   17s
% H  937   843                     211.8835090    1.09983  99.5%  45.2   18s
% H  963   863                     210.7785916    1.09983  99.5%  44.7   19s
%   1026   916   74.05530  763   72  210.77859    1.09983  99.5%  42.7   20s
%   1195  1040   35.07821  364  261  210.77859    1.09988  99.5%  39.8   26s
% H 1196   988                     210.7725916    1.09988  99.5%  39.8   27s
%   1213  1001    1.09991   16  221  210.77259    1.09991  99.5%  50.1   30s
%   1248  1024   12.09635   33  205  210.77259    1.10001  99.5%  76.8   35s
%   1282  1047   15.28542   50  154  210.77259    1.10003  99.5%   107   40s
%   1322  1074   12.08872   70  185  210.77259    1.10003  99.5%   133   45s
%   1362  1100    5.09572   90  120  210.77259    1.10003  99.5%   158   50s
%   1412  1134    5.09739  115  121  210.77259    1.10003  99.5%   171   55s
%   1496  1185   24.07773  158  137  210.77259    1.10003  99.5%   182   60s
%   1727  1333   24.09292  275  133  210.77259    1.10003  99.5%   171   65s
% H 1852  1358                     189.9928642    1.10003  99.4%   162   66s
% H 1880  1327                     187.9948277    1.10003  99.4%   160   67s
% H 1959  1318                     187.9918277    1.10003  99.4%   155   67s
% H 1975  1287                     181.9941771    1.10003  99.4%   154   72s
%   2166  1367   33.08447  503   97  181.99418    1.10003  99.4%   142   75s
% H 2192  1337                     181.9931771    1.10003  99.4%   141   75s
% H 2324  1360                     177.9951846    1.10003  99.4%   134   78s
% H 2350  1316                     176.9969472    1.10003  99.4%   134   79s
%   2359  1324   12.08872   66  151  176.99695    1.10003  99.4%   134   80s
% H 2376  1298                     176.9939462    1.10003  99.4%   133   81s
% H 2428  1300                     175.9939026    1.10003  99.4%   131   82s
% H 2454  1285                     174.9929026    1.10003  99.4%   130   83s
%   2527  1333   12.09172  150  109  174.99290    1.10003  99.4%   128   85s
% H 2532  1305                     173.9989468    1.10003  99.4%   128   85s
% H 2558  1294                     173.9989461    1.10003  99.4%   127   87s
% H 2610  1300                     173.9941309    1.10003  99.4%   126   88s
%   2635  1319   13.09372  204  106  173.99413    1.10003  99.4%   125   90s
% H 2636  1293                     173.9929647    1.10003  99.4%   125   90s
% H 2662  1313                     173.9899647    1.10003  99.4%   124   91s
% H 2688  1339                     173.9889647    1.10003  99.4%   123   91s
%   2797  1444   17.09452  285  134  173.98896    1.10003  99.4%   120   95s
%   3011  1657   17.09613  392  137  173.98896    1.10003  99.4%   118  100s
%   3284  1873    8.09266   63  153  173.98896    1.10005  99.4%   116  105s
% H 3290  1877                     167.8950266    1.10005  99.3%   118  107s
%   3332  1921    2.09872   87  102  167.89503    1.10009  99.3%   124  110s
% H 3394  1981                     166.8971101    1.10009  99.3%   130  114s
%   3408  1997    9.09172  125  138  166.89711    1.10009  99.3%   132  115s
%   3501  2090    1.10071  172  157  166.89711    1.10009  99.3%   141  120s
%   3663  2249    2.10071  253  111  166.89711    1.10009  99.3%   141  125s
%   3847  2422    3.10306  345  141  166.89711    1.10009  99.3%   140  130s
%   4055  2629   10.09311  449  116  166.89711    1.10009  99.3%   143  135s
% H 4240  2763                     166.8950784    1.10012  99.3%   141  137s
%   4275  2800    3.09772  108  113  166.89508    1.10012  99.3%   146  140s
%   4347  2872   10.09072  144  151  166.89508    1.10012  99.3%   149  145s
% H 4357  2880                     162.8960684    1.10012  99.3%   150  145s
% H 4385  2908                     161.9011984    1.10012  99.3%   153  148s
%   4403  2928   11.08972  172  167  161.90120    1.10012  99.3%   157  150s
% H 4429  2952                     160.9021994    1.10012  99.3%   162  153s
%   4457  2982   11.08972  199  162  160.90220    1.10012  99.3%   166  155s
% H 4475  2998                     159.9076401    1.10012  99.3%   168  157s
%   4521  3046    4.09738  231  123  159.90764    1.10012  99.3%   170  160s
% H 4575  3098                     156.0084584    1.10012  99.3%   170  162s
%   4717  3238    5.09572  330  114  156.00846    1.10012  99.3%   168  165s
% H 4745  3264                     153.0110756    1.10012  99.3%   169  166s
% H 4797  3314                     152.0110756    1.10012  99.3%   170  168s
%   4895  3412    1.10275  419  130  152.01108    1.10012  99.3%   170  170s
% H 4896  3411                     152.0080756    1.10012  99.3%   170  170s
%   5199  3661    2.09871   80   95  152.00808    1.10012  99.3%   167  175s
% H 5235  3695                     151.0090766    1.10012  99.3%   168  177s
% H 5238  3698                     149.0110756    1.10012  99.3%   168  177s
% H 5271  3731                     148.0110756    1.10012  99.3%   171  180s
%   5343  3804    1.10071  153  178  148.01108    1.10012  99.3%   175  185s
% H 5360  3819                     147.0120190    1.10012  99.3%   177  188s
%   5386  3847    5.09572  174  128  147.01202    1.10012  99.3%   180  190s
%   5488  3949    4.10142  225  126  147.01202    1.10012  99.3%   184  195s
%   5534  3995   10.09072  248  172  147.01202    1.10012  99.3%   188  200s
%   5596  4057    9.09172  279  131  147.01202    1.10012  99.3%   194  205s
% H 5650  4109                     144.0140050    1.10012  99.2%   198  209s
%   5663  4124    1.10071  313  189  144.01401    1.10012  99.2%   198  210s
% H 5677  4136                     143.0150070    1.10012  99.2%   200  212s
%   5732  4193    3.09996  347  108  143.01501    1.10012  99.2%   203  216s
% H 5758  4217                     141.0160053    1.10012  99.2%   203  217s
% H 5785  4244                     141.0160029    1.10012  99.2%   203  218s
%   5836  4297    2.09872  399   93  141.01600    1.10012  99.2%   203  220s
%   5884  4345   13.08971  423  172  141.01600    1.10012  99.2%   207  225s
% H 5921  4380                     137.0180028    1.10012  99.2%   210  228s
% H 5948  4402                     135.0200046    1.10012  99.2%   211  230s
%   6219  4603    9.10154  593  164  135.02000    1.10012  99.2%   207  235s
% H 6247  4606                     132.0210079    1.10012  99.2%   206  235s
% H 6273  4622                     131.0220079    1.10012  99.2%   206  236s
%   6335  4686    2.09872  118  102  131.02201    1.10012  99.2%   210  240s
% H 6551  4876                      86.0850193    1.10012  98.7%   206  245s
% H 6854  5168                      86.0830193    1.10012  98.7%   200  248s
%   6946  5227    2.10433  116  165   86.08302    1.10012  98.7%   198  250s
%   7358  5599   20.08490  323  132   86.08302    1.10012  98.7%   190  255s
%   7854  6023   32.09458  572  106   86.08302    1.10012  98.7%   180  260s
% H 7957  6072                      85.0830172    1.10012  98.7%   178  262s
%   8015  6132    2.09871  113  101   85.08302    1.10012  98.7%   181  265s
% H 8033  6148                      84.0840180    1.10012  98.7%   182  266s
% H 8043  6158                      83.0830112    1.10012  98.7%   183  267s
% H 8060  6175                      81.0830095    1.10012  98.6%   185  269s

% Cutting planes:
%   Cover: 1
%   Zero half: 5

% Explored 8066 nodes (1500289 simplex iterations) in 269.87 seconds (276.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 81.083 83.083 84.084 ... 137.018

% Iteration limit reached
% Best objective 8.108300948206e+01, best bound 1.100115980832e+00, gap 98.6432%
% Solution is suboptimal

% Synthesized model in 270.3s:
% Variables
% 	Bottom?1	in[0, 12];
% 	Bottom?10	in[0, 12];
% 	Bottom?2	in[0, 12];
% 	Bottom?3	in[0, 12];
% 	Bottom?4	in[0, 12];
% 	Bottom?5	in[0, 12];
% 	Bottom?6	in[0, 12];
% 	Bottom?7	in[0, 12];
% 	Bottom?8	in[0, 12];
% 	Bottom?9	in[0, 12];
% 	Left?1	in[0, 12];
% 	Left?10	in[0, 12];
% 	Left?2	in[0, 12];
% 	Left?3	in[0, 12];
% 	Left?4	in[0, 12];
% 	Left?5	in[0, 12];
% 	Left?6	in[0, 12];
% 	Left?7	in[0, 12];
% 	Left?8	in[0, 12];
% 	Left?9	in[0, 12];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?6	in[1, 2];
% 	orientation?8	in[1, 2];
% 	orientation?9	in[1, 2];
% 	Right?10	in[4, 16];
% 	Right?3	in[4, 16];
% 	Right?5	in[4, 16];
% 	Right?6	in[4, 16];
% 	Right?7	in[4, 16];
% 	Right?8	in[4, 16];
% 	Right?9	in[4, 16];
% 	Top?10	in[4, 16];
% 	Top?2	in[4, 16];
% 	Top?4	in[4, 16];
% 	Top?5	in[4, 16];
% 	Top?6	in[4, 16];
% 	Top?7	in[4, 16];
% 	Top?8	in[4, 16];
% Constraints
% 	-2.77083*Left?4 + 13.6875*Right?6 + 2.29167*Right?7 + 3.35417*Right?10 + -33.7118*Bottom?2 + -15.2118*Bottom?5 + 55.309*Bottom?6 + -0.333333*Bottom?10 + -14.7118*Top?4 + -0.75*Top?8 + -65.1389*orientation?2 + -orientation?5 <= 0;
% 	-0.4*Left?1 + 12.3167*Left?6 + 0.233333*Left?10 + -12.1167*Right?6 + 0.25*Bottom?1 + 0.83125*Bottom?4 + 0.58125*Bottom?5 + Bottom?8 + 0.933333*Bottom?9 + 21.5083*orientation?2 + orientation?3 <= 0;
% 	0.222222*Left?6 + 0.376984*Left?8 + Left?10 + -8.00875*Right?10 + 1.67196*Bottom?4 + -4.41656*Bottom?6 + -1.44987*Bottom?7 + 1.42196*Top?5 + 15.6321*orientation?1 + orientation?3 + -orientation?5 <= 0;
% 	-0.5*Left?9 + Right?9 + -1.625*Bottom?2 + -2.0625*Bottom?3 + 0.875*Bottom?5 + orientation?4 + orientation?8 <= 0;
% 	-0.833333*Left?2 + 0.125*Left?7 + 3.66667*Right?9 + -4.25926*Bottom?4 + Top?7 + -8.55556*Top?10 + 14*orientation?8 <= 0;
% 	-2.25*Left?3 + Right?8 + 3.33333*Bottom?2 + -4.625*Top?2 + 1.47917*Top?10 + orientation?3 <= 0;
% 	0.166667*Left?2 + 0.0555556*Left?3 + -1.33333*orientation?6 <= 0;
% 	-1.375*Left?3 + -0.1875*Left?5 + Left?8 + -0.75*Top?5 + orientation?2 <= 0;
% 	Left?1 + -0.4375*Right?5 + -1.25*Right?9 + Bottom?1 + orientation?1 <= 0;
% 	-0.270833*Right?3 + 0.0833333*Bottom?5 + -0.583333*Top?6 + 3.58333*orientation?5 + 0.333333*orientation?8 <= 0;
% 	-0.625*Left?4 + -0.5*Right?7 + 0.25*Top?8 + orientation?5 + orientation?9 <= 0;
% 	-0.5*Left?1 + orientation?9 <= 0;
% end

% Normalized model:
% Variables
% 	Bottom?1	in[0, 12];
% 	Bottom?10	in[0, 12];
% 	Bottom?2	in[0, 12];
% 	Bottom?3	in[0, 12];
% 	Bottom?4	in[0, 12];
% 	Bottom?5	in[0, 12];
% 	Bottom?6	in[0, 12];
% 	Bottom?7	in[0, 12];
% 	Bottom?8	in[0, 12];
% 	Bottom?9	in[0, 12];
% 	Left?1	in[0, 12];
% 	Left?10	in[0, 12];
% 	Left?2	in[0, 12];
% 	Left?3	in[0, 12];
% 	Left?4	in[0, 12];
% 	Left?5	in[0, 12];
% 	Left?6	in[0, 12];
% 	Left?7	in[0, 12];
% 	Left?8	in[0, 12];
% 	Left?9	in[0, 12];
% 	orientation?1	in[1, 2];
% 	orientation?2	in[1, 2];
% 	orientation?3	in[1, 2];
% 	orientation?4	in[1, 2];
% 	orientation?5	in[1, 2];
% 	orientation?6	in[1, 2];
% 	orientation?8	in[1, 2];
% 	orientation?9	in[1, 2];
% 	Right?10	in[4, 16];
% 	Right?3	in[4, 16];
% 	Right?5	in[4, 16];
% 	Right?6	in[4, 16];
% 	Right?7	in[4, 16];
% 	Right?8	in[4, 16];
% 	Right?9	in[4, 16];
% 	Top?10	in[4, 16];
% 	Top?2	in[4, 16];
% 	Top?4	in[4, 16];
% 	Top?5	in[4, 16];
% 	Top?6	in[4, 16];
% 	Top?7	in[4, 16];
% 	Top?8	in[4, 16];
% Constraints
% 	-0.333333*Bottom?10 + -33.7118*Bottom?2 + -15.2118*Bottom?5 + 55.309*Bottom?6 + -2.77083*Left?4 + 3.35417*Right?10 + 13.6875*Right?6 + 2.29167*Right?7 + -14.7118*Top?4 + -0.75*Top?8 + -65.1389*orientation?2 + -orientation?5 <= 0;
% 	0.25*Bottom?1 + 0.83125*Bottom?4 + 0.58125*Bottom?5 + Bottom?8 + 0.933333*Bottom?9 + -0.4*Left?1 + 0.233333*Left?10 + 12.3167*Left?6 + -12.1167*Right?6 + 21.5083*orientation?2 + orientation?3 <= 0;
% 	1.67196*Bottom?4 + -4.41656*Bottom?6 + -1.44987*Bottom?7 + Left?10 + 0.222222*Left?6 + 0.376984*Left?8 + -8.00875*Right?10 + 1.42196*Top?5 + 15.6321*orientation?1 + orientation?3 + -orientation?5 <= 0;
% 	-1.625*Bottom?2 + -2.0625*Bottom?3 + 0.875*Bottom?5 + -0.5*Left?9 + Right?9 + orientation?4 + orientation?8 <= 0;
% 	-4.25926*Bottom?4 + -0.833333*Left?2 + 0.125*Left?7 + 3.66667*Right?9 + -8.55556*Top?10 + Top?7 + 14*orientation?8 <= 0;
% 	3.33333*Bottom?2 + -2.25*Left?3 + Right?8 + 1.47917*Top?10 + -4.625*Top?2 + orientation?3 <= 0;
% 	0.166667*Left?2 + 0.0555556*Left?3 + -1.33333*orientation?6 <= 0;
% 	-1.375*Left?3 + -0.1875*Left?5 + Left?8 + -0.75*Top?5 + orientation?2 <= 0;
% 	Bottom?1 + Left?1 + -0.4375*Right?5 + -1.25*Right?9 + orientation?1 <= 0;
% 	0.0833333*Bottom?5 + -0.270833*Right?3 + -0.583333*Top?6 + 3.58333*orientation?5 + 0.333333*orientation?8 <= 0;
% 	-0.625*Left?4 + -0.5*Right?7 + 0.25*Top?8 + orientation?5 + orientation?9 <= 0;
% 	-0.5*Left?1 + orientation?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: deck_width;
16..16: deck_length;
10..10: n_containers;
3..3: n_classes;
array[1..10] of 4..6: width;
array[1..10] of 4..8: length;
array[1..10] of 1..3: class;
array[1..3, 1..3] of 0..2: separation;
array[1..10] of var 0..12: Left;
array[1..10] of var 4..16: Right;
array[1..10] of var 0..12: Bottom;
array[1..10] of var 4..16: Top;
array[1..10] of var 1..2: orientation;

constraint -2.77083*Left[4] + 13.6875*Right[6] + 2.29167*Right[7] + 3.35417*Right[10] + -33.7118*Bottom[2] + -15.2118*Bottom[5] + 55.309*Bottom[6] + -0.333333*Bottom[10] + -14.7118*Top[4] + -0.75*Top[8] + -65.1389*orientation[2] + -orientation[5] <= 0;
constraint -0.4*Left[1] + 12.3167*Left[6] + 0.233333*Left[10] + -12.1167*Right[6] + 0.25*Bottom[1] + 0.83125*Bottom[4] + 0.58125*Bottom[5] + Bottom[8] + 0.933333*Bottom[9] + 21.5083*orientation[2] + orientation[3] <= 0;
constraint 0.222222*Left[6] + 0.376984*Left[8] + Left[10] + -8.00875*Right[10] + 1.67196*Bottom[4] + -4.41656*Bottom[6] + -1.44987*Bottom[7] + 1.42196*Top[5] + 15.6321*orientation[1] + orientation[3] + -orientation[5] <= 0;
constraint -0.5*Left[9] + Right[9] + -1.625*Bottom[2] + -2.0625*Bottom[3] + 0.875*Bottom[5] + orientation[4] + orientation[8] <= 0;
constraint -0.833333*Left[2] + 0.125*Left[7] + 3.66667*Right[9] + -4.25926*Bottom[4] + Top[7] + -8.55556*Top[10] + 14*orientation[8] <= 0;
constraint -2.25*Left[3] + Right[8] + 3.33333*Bottom[2] + -4.625*Top[2] + 1.47917*Top[10] + orientation[3] <= 0;
constraint 0.166667*Left[2] + 0.0555556*Left[3] + -1.33333*orientation[6] <= 0;
constraint -1.375*Left[3] + -0.1875*Left[5] + Left[8] + -0.75*Top[5] + orientation[2] <= 0;
constraint Left[1] + -0.4375*Right[5] + -1.25*Right[9] + Bottom[1] + orientation[1] <= 0;
constraint -0.270833*Right[3] + 0.0833333*Bottom[5] + -0.583333*Top[6] + 3.58333*orientation[5] + 0.333333*orientation[8] <= 0;
constraint -0.625*Left[4] + -0.5*Right[7] + 0.25*Top[8] + orientation[5] + orientation[9] <= 0;
constraint -0.5*Left[1] + orientation[9] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P018M001I001_50_1_42157
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

% Optimize a model with 67198 rows, 47810 columns and 257840 nonzeros
% Model fingerprint: 0x171ac121
% Variable types: 28476 continuous, 19334 integer (19334 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 5214.3147260
% Presolve removed 22654 rows and 3670 columns
% Presolve time: 3.23s
% Presolved: 44544 rows, 44140 columns, 222644 nonzeros
% Extracted 9478 lazy constraints
% Variable types: 24794 continuous, 19346 integer (19334 binary)
% Found heuristic solution: objective 4985.4979190
% Root relaxation presolved: 35066 rows, 44140 columns, 203688 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21978    1.0711555e+00   5.822169e+02   0.000000e+00      5s
%    31385    1.1267857e+00   2.042626e-02   0.000000e+00     10s
%    32091    1.0589663e+00   0.000000e+00   0.000000e+00     10s
%    32091    1.0589663e+00   0.000000e+00   0.000000e+00     10s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     2647 DPushes remaining with DInf 0.0000000e+00                11s
%        0 DPushes remaining with DInf 0.0000000e+00                11s

%       63 PPushes remaining with PInf 0.0000000e+00                11s
%        0 PPushes remaining with PInf 0.0000000e+00                11s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.6109738e-03     11s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    34783    1.0589663e+00   0.000000e+00   0.000000e+00     11s
%    34783    1.0589663e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.058966e+00, 34783 iterations, 7.29 seconds (5.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05897    0   54 4985.49792    1.05897   100%     -   11s
% H    0     0                    4973.4969200    1.05897   100%     -   11s
% H    0     0                    4973.4959230    1.05897   100%     -   12s
%      0     0    1.05920    0   61 4973.49592    1.05920   100%     -   12s
% H    0     0                    4964.4959230    1.21691   100%     -   13s
%      0     0    1.21691    0   61 4964.49592    1.21691   100%     -   14s
% H    0     0                     197.0084100    1.21691  99.4%     -   15s
% H    0     0                     196.8804100    1.21691  99.4%     -   15s
%      0     0    1.21691    0   63  196.88041    1.21691  99.4%     -   15s
%      0     0    1.21691    0   61  196.88041    1.21691  99.4%     -   16s
%      0     0    1.21691    0   61  196.88041    1.21691  99.4%     -   19s
%      0     0    1.21691    0   61  196.88041    1.21691  99.4%     -   19s
%      0     0    1.21691    0   61  196.88041    1.21691  99.4%     -   20s
%      0     0    1.21691    0   61  196.88041    1.21691  99.4%     -   24s
%      0     2    1.21691    0   61  196.88041    1.21691  99.4%     -   26s
%      3     5    1.21691    3  133  196.88041    1.21691  99.4%   443   31s
%      5     7    1.21691    5  130  196.88041    1.21691  99.4%   268   35s
%      7     9    1.21691    7  127  196.88041    1.21691  99.4%   192   40s
%      9    11    1.21691    9  129  196.88041    1.21691  99.4%   155   46s
%     12    14    1.21691   12  104  196.88041    1.21691  99.4%   126   50s
%     20    22    1.21691   19   48  196.88041    1.21691  99.4%  86.5   55s
% H   26    26                     196.8804040    1.21691  99.4%  85.3   59s
%     26    28    1.21691   22   48  196.88040    1.21691  99.4%  85.4   60s
%     38    39    1.21691   29   72  196.88040    1.21691  99.4%  82.4   65s
%     45    44    1.21691   35  147  196.88040    1.21691  99.4%   158   72s
%     47    46    1.21691   37  158  196.88040    1.21691  99.4%   212   76s
%     50    49    1.21691   40  153  196.88040    1.21691  99.4%   288   81s
%     53    52    1.21691   43  174  196.88040    1.21691  99.4%   353   86s
%     56    55    1.21691   46  174  196.88040    1.21691  99.4%   398   90s
%     62    61    1.21691   52  174  196.88040    1.21691  99.4%   476   96s
%     66    65    1.21691   56  185  196.88040    1.21691  99.4%   540  101s
%     69    68    1.21691   59  166  196.88040    1.21691  99.4%   589  105s
%     73    72    1.21691   63  195  196.88040    1.21691  99.4%   637  110s
%     77    76    1.21691   67  194  196.88040    1.21691  99.4%   684  115s
% H   78    75                     196.8784040    1.21691  99.4%   675  116s
%     81    80    1.21691   71  189  196.87840    1.21691  99.4%   706  120s
%     88    87    1.21691   78  190  196.87840    1.21691  99.4%   745  125s
%     94    93    1.21691   84  174  196.87840    1.21691  99.4%   748  130s
%     98    97    1.21691   88  193  196.87840    1.21691  99.4%   787  135s
%    109   108    1.21691   99  206  196.87840    1.21691  99.4%   726  140s
%    119   118    1.21691  109  201  196.87840    1.21691  99.4%   666  145s
%    126   125    1.21691  116  211  196.87840    1.21691  99.4%   640  150s
%    131   130    1.21691  121  220  196.87840    1.21691  99.4%   658  156s
%    135   134    1.21691  125  230  196.87840    1.21691  99.4%   673  161s
%    140   139    1.21691  130  214  196.87840    1.21691  99.4%   668  165s
%    145   144    1.21691  135  190  196.87840    1.21691  99.4%   688  170s
%    153   152    1.21691  143  230  196.87840    1.21691  99.4%   661  175s
%    158   157    1.21691  148  215  196.87840    1.21691  99.4%   657  180s
%    163   162    1.21691  153  220  196.87840    1.21691  99.4%   652  185s
%    168   167    1.21691  158  190  196.87840    1.21691  99.4%   665  190s
%    172   171    1.21691  162  216  196.87840    1.21691  99.4%   665  195s
%    181   180    1.21691  171  232  196.87840    1.21691  99.4%   641  200s
% H  182   179                     196.8723980    1.21691  99.4%   638  202s
%    186   185    1.21691  176  221  196.87240    1.21691  99.4%   631  205s
% H  187   184                     196.8683980    1.21691  99.4%   628  206s
%    189   188    1.21691  179  220  196.86840    1.21691  99.4%   621  210s
%    198   197    1.21691  188  203  196.86840    1.21691  99.4%   606  215s
%    202   201    1.21691  192  218  196.86840    1.21691  99.4%   611  220s
% H  208   205                     196.8643940    1.21691  99.4%   594  223s
%    210   209    1.21691  200  215  196.86439    1.21691  99.4%   588  225s
%    216   215    1.21691  206  179  196.86439    1.21691  99.4%   585  230s
%    219   218    1.21691  209  157  196.86439    1.21691  99.4%   593  235s
%    224   223    1.21691  214  218  196.86439    1.21691  99.4%   591  240s
%    233   232    1.21691  223  211  196.86439    1.21691  99.4%   568  245s
% H  234   231                     196.8583880    1.21691  99.4%   566  245s
%    242   241    1.21691  232  210  196.85839    1.21691  99.4%   547  250s
%    248   247    1.21691  238  184  196.85839    1.21691  99.4%   574  264s
%    249   248    1.21691  239  178  196.85839    1.21691  99.4%   577  266s
%    251   250    1.21691  241  149  196.85839    1.21691  99.4%   583  270s
%    254   253    1.21691  244  184  196.85839    1.21691  99.4%   590  276s
%    257   256    1.21691  247  142  196.85839    1.21691  99.4%   596  280s
% H  260   257                     195.8553850    1.21691  99.4%   595  284s
%    261   260    1.21691  251  148  195.85539    1.21691  99.4%   597  285s
%    264   263    1.21691  254  208  195.85539    1.21691  99.4%   612  291s
%    265   264    1.21691  255  199  195.85539    1.21691  99.4%   628  296s
%    269   268    1.21691  259  227  195.85539    1.21691  99.4%   623  300s
%    275   274    1.21691  265  226  195.85539    1.21691  99.4%   610  305s
%    282   281    1.21691  272  226  195.85539    1.21691  99.4%   595  311s
% H  286   283                     195.8553820    1.21691  99.4%   590  314s
%    286   285    1.21691  276  138  195.85538    1.21691  99.4%   593  315s
%    291   290    1.21691  281  181  195.85538    1.21691  99.4%   604  323s
%    293   292    1.21691  283  208  195.85538    1.21691  99.4%   604  326s
%    296   295    1.21691  286  157  195.85538    1.21691  99.4%   610  330s
%    300   299    1.21691  290  203  195.85538    1.21691  99.4%   613  335s
%    303   302    1.21691  293  175  195.85538    1.21691  99.4%   617  340s
%    307   306    1.21691  297  182  195.85538    1.21691  99.4%   622  345s
% H  312   309                     194.8553830    1.21691  99.4%   622  351s
%    315   314    1.21691  305  164  194.85538    1.21691  99.4%   629  356s
%    319   318    1.21691  309  156  194.85538    1.21691  99.4%   632  360s
%    324   323    1.21691  314  180  194.85538    1.21691  99.4%   630  365s
%    329   328    1.21691  319  214  194.85538    1.21691  99.4%   632  370s
%    335   334    1.21691  325  219  194.85538    1.21691  99.4%   630  375s
% H  338   335                     194.8543820    1.21691  99.4%   628  379s
%    339   338    1.21691  329  206  194.85438    1.21691  99.4%   632  380s
%    344   343    1.21691  334  208  194.85438    1.21691  99.4%   634  385s
%    349   348    1.21691  339  202  194.85438    1.21691  99.4%   637  390s
%    359   358    1.21691  349  189  194.85438    1.21691  99.4%   621  395s
% H  364   361                     193.8523820    1.21691  99.4%   613  397s
%    367   366    1.21691  357  190  193.85238    1.21691  99.4%   614  400s
%    375   374    1.21691  365  185  193.85238    1.21691  99.4%   610  405s
%    381   380    1.21691  371  224  193.85238    1.21691  99.4%   607  410s
% H  390   387                     190.8553850    1.21691  99.4%   597  415s
%    397   396    1.21691  387  227  190.85539    1.21691  99.4%   600  420s
%    407   406    1.21691  397  216  190.85539    1.21691  99.4%   590  425s
%    412   411    1.21691  402  188  190.85539    1.21691  99.4%   601  430s
% H  416   413                     190.8553820    1.21691  99.4%   601  434s
%    416   415    1.21691  406  183  190.85538    1.21691  99.4%   602  435s
%    422   421    1.21691  412  178  190.85538    1.21691  99.4%   604  440s
%    428   427    1.21691  418  226  190.85538    1.21691  99.4%   605  445s
%    438   437    1.21691  428  226  190.85538    1.21691  99.4%   594  450s
% H  442   439                     189.8573850    1.21691  99.4%   589  452s
%    446   445    1.21691  436  238  189.85739    1.21691  99.4%   587  455s
%    454   453    1.21691  444  170  189.85739    1.21691  99.4%   583  461s
%    456   455    1.21691  445  178  189.85739    1.21691  99.4%   599  465s
% H  468   465                     189.8573840    1.21691  99.4%   588  469s
%    469   468    1.21691  458  167  189.85738    1.21691  99.4%   589  470s
%    476   475    1.21691  465  149  189.85738    1.21691  99.4%   589  475s
% H  485   482                     168.0083555    1.21691  99.3%   586  479s
%    485   484    1.21691  474  152  168.00836    1.21691  99.3%   587  480s
%    493   492    1.21691  482  177  168.00836    1.21691  99.3%   588  485s
%    501   500    1.21691  490  158  168.00836    1.21691  99.3%   589  490s
%    507   506    1.21691  496  173  168.00836    1.21691  99.3%   587  495s
%    514   513    2.00760  502  937  168.00836    1.21691  99.3%   601  501s
%    518   517    1.21691  505  216  168.00836    1.21691  99.3%   616  505s
% H  520   517                     156.9563680    1.21691  99.2%   615  507s
%    524   523    1.21691  511  215  156.95637    1.21691  99.2%   618  510s
%    531   530    1.21691  518  177  156.95637    1.21691  99.2%   621  515s
%    538   537    1.21691  525  217  156.95637    1.21691  99.2%   624  520s
% H  546   543                     155.9033685    1.21691  99.2%   620  524s
%    548   547    1.21691  535  215  155.90337    1.21691  99.2%   618  525s
%    558   557    2.00760  544  945  155.90337    1.21691  99.2%   623  531s
% H  559   556                     152.8723685    1.21691  99.2%   622  532s
%    562   561    2.00760  546  940  152.87237    1.21691  99.2%   643  536s
%    567   566    1.21691  551  213  152.87237    1.21691  99.2%   640  540s
%    576   575    1.21691  560  212  152.87237    1.21691  99.2%   632  545s
%    584   583    1.21691  567  241  152.87237    1.21691  99.2%   639  550s
%    591   590    1.21691  574  225  152.87237    1.21691  99.2%   637  555s
%    595   594    1.21691  578  193  152.87237    1.21691  99.2%   640  560s
% H  598   595                     138.8903900    1.21691  99.1%   637  563s
%    599   598    1.21691  582  203  138.89039    1.21691  99.1%   637  565s
%    604   603    1.21691  586  196  138.89039    1.21691  99.1%   649  571s
%    606   605    2.00760  587  942  138.89039    1.21691  99.1%   658  575s
%    610   609    1.21691  591  182  138.89039    1.21691  99.1%   661  580s
%    620   619    1.21691  601  189  138.89039    1.21691  99.1%   652  585s
% H  624   621                     107.9194160    1.21691  98.9%   648  587s
%    628   627    1.21691  609  199  107.91942    1.21691  98.9%   647  590s
%    638   637    1.21691  619  205  107.91942    1.21691  98.9%   642  595s
%    648   647    1.21691  629  182  107.91942    1.21691  98.9%   634  600s

% Cutting planes:
%   Cover: 6
%   MIR: 1

% Explored 649 nodes (449187 simplex iterations) in 600.02 seconds (413.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 107.919 138.89 152.872 ... 190.855

% Time limit reached
% Best objective 1.079194160000e+02, best bound 1.216914007714e+00, gap 98.8724%
% Solution is suboptimal

% Synthesized model in 623.1s:
% Variables
% 	travel?10?1?5	in[0, 1];
% 	travel?11?11?4	in[0, 1];
% 	travel?11?11?6	in[0, 1];
% 	travel?11?1?5	in[0, 1];
% 	travel?11?1?6	in[0, 1];
% 	travel?1?10?5	in[0, 1];
% 	travel?1?12?2	in[0, 1];
% 	travel?1?13?3	in[0, 1];
% 	travel?1?13?4	in[0, 1];
% 	travel?1?15?4	in[0, 1];
% 	travel?1?15?6	in[0, 1];
% 	travel?12?1?2	in[0, 1];
% 	travel?12?1?3	in[0, 1];
% 	travel?12?15?3	in[0, 1];
% 	travel?12?7?5	in[0, 1];
% 	travel?13?1?3	in[0, 1];
% 	travel?1?3?2	in[0, 1];
% 	travel?13?4?2	in[0, 1];
% 	travel?1?3?6	in[0, 1];
% 	travel?13?9?1	in[0, 1];
% 	travel?14?12?2	in[0, 1];
% 	travel?14?12?4	in[0, 1];
% 	travel?14?14?4	in[0, 1];
% 	travel?14?15?1	in[0, 1];
% 	travel?14?15?5	in[0, 1];
% 	travel?1?4?3	in[0, 1];
% 	travel?14?4?1	in[0, 1];
% 	travel?14?5?1	in[0, 1];
% 	travel?14?5?4	in[0, 1];
% 	travel?14?7?5	in[0, 1];
% 	travel?14?8?1	in[0, 1];
% 	travel?15?1?2	in[0, 1];
% 	travel?15?1?5	in[0, 1];
% 	travel?15?15?5	in[0, 1];
% 	travel?1?5?3	in[0, 1];
% 	travel?15?4?4	in[0, 1];
% 	travel?1?7?3	in[0, 1];
% 	travel?1?7?4	in[0, 1];
% 	travel?1?9?1	in[0, 1];
% 	travel?1?9?6	in[0, 1];
% 	travel?2?1?1	in[0, 1];
% 	travel?2?13?2	in[0, 1];
% 	travel?2?1?4	in[0, 1];
% 	travel?2?14?4	in[0, 1];
% 	travel?2?2?5	in[0, 1];
% 	travel?2?3?5	in[0, 1];
% 	travel?2?6?1	in[0, 1];
% 	travel?2?8?2	in[0, 1];
% 	travel?2?8?3	in[0, 1];
% 	travel?3?1?1	in[0, 1];
% 	travel?3?11?1	in[0, 1];
% 	travel?3?1?2	in[0, 1];
% 	travel?3?13?1	in[0, 1];
% 	travel?3?3?2	in[0, 1];
% 	travel?4?10?3	in[0, 1];
% 	travel?4?10?5	in[0, 1];
% 	travel?4?1?2	in[0, 1];
% 	travel?4?15?3	in[0, 1];
% 	travel?4?4?2	in[0, 1];
% 	travel?4?6?1	in[0, 1];
% 	travel?4?6?4	in[0, 1];
% 	travel?4?8?2	in[0, 1];
% 	travel?5?1?3	in[0, 1];
% 	travel?5?1?4	in[0, 1];
% 	travel?5?1?6	in[0, 1];
% 	travel?5?9?1	in[0, 1];
% 	travel?6?1?3	in[0, 1];
% 	travel?6?4?2	in[0, 1];
% 	travel?6?6?2	in[0, 1];
% 	travel?7?12?2	in[0, 1];
% 	travel?7?12?4	in[0, 1];
% 	travel?7?14?2	in[0, 1];
% 	travel?7?7?3	in[0, 1];
% 	travel?7?7?6	in[0, 1];
% 	travel?8?11?4	in[0, 1];
% 	travel?8?8?1	in[0, 1];
% 	travel?9?1?1	in[0, 1];
% 	travel?9?13?2	in[0, 1];
% 	travel?9?15?1	in[0, 1];
% 	travel?9?5?5	in[0, 1];
% 	use?4	in[0, 1];
% 	use?5	in[0, 1];
% 	visit?11?2	in[0, 1];
% 	visit?11?6	in[0, 1];
% 	visit?12?5	in[0, 1];
% 	visit?13?2	in[0, 1];
% 	visit?13?6	in[0, 1];
% 	visit?14?5	in[0, 1];
% 	visit?15?2	in[0, 1];
% 	visit?15?5	in[0, 1];
% 	visit?3?2	in[0, 1];
% 	visit?3?6	in[0, 1];
% 	visit?5?5	in[0, 1];
% 	visit?7?2	in[0, 1];
% 	visit?8?6	in[0, 1];
% 	visit?9?3	in[0, 1];
% 	visit?9?6	in[0, 1];
% Constraints
% 	travel?1?5?3 + -travel?2?1?4 + travel?2?3?5 + travel?2?8?2 + travel?3?13?1 + travel?4?6?4 + travel?4?15?3 + travel?5?1?6 + travel?6?6?2 + travel?7?12?4 + travel?7?14?2 + travel?8?11?4 + travel?9?5?5 + travel?10?1?5 + travel?11?1?6 + travel?11?11?4 + travel?11?11?6 + travel?13?1?3 + travel?13?4?2 + travel?14?5?1 + travel?14?15?1 + travel?14?15?5 + -travel?15?1?2 + travel?15?1?5 + travel?15?15?5 + visit?3?2 + visit?11?2 + visit?11?6 + visit?12?5 + visit?15?2 + visit?15?5 <= 5;
% 	travel?1?3?6 + travel?1?9?1 + travel?1?9?6 + travel?1?12?2 + travel?1?13?4 + travel?1?15?4 + travel?2?8?3 + travel?2?14?4 + travel?3?1?2 + travel?3?11?1 + travel?4?1?2 + travel?4?6?1 + travel?4?10?5 + travel?5?1?3 + travel?5?9?1 + travel?11?1?5 + travel?12?1?2 + travel?12?15?3 + travel?15?4?4 + visit?3?6 + visit?9?6 <= 0;
% 	travel?1?3?6 + travel?1?4?3 + travel?1?7?3 + travel?1?9?1 + travel?2?1?1 + travel?2?1?4 + 0.5*travel?2?2?5 + -travel?3?3?2 + travel?4?10?3 + travel?5?1?4 + -0.5*travel?7?7?6 + -2.5*travel?8?8?1 + -0.5*travel?9?1?1 + travel?9?15?1 + -travel?14?14?4 + visit?5?5 + visit?7?2 + visit?9?3 + -1.5*visit?13?2 + visit?15?5 <= 0;
% 	travel?1?3?2 + travel?1?3?6 + travel?1?10?5 + travel?1?13?3 + travel?1?15?6 + travel?2?6?1 + travel?3?1?1 + travel?3?1?2 + -0.5*travel?4?4?2 + -0.5*travel?7?7?3 + travel?7?12?2 + 0.5*travel?12?1?3 + -999*travel?14?4?1 + travel?14?5?4 + visit?9?6 + visit?13?6 + -use?5 <= 0;
% 	travel?1?7?4 + travel?2?8?3 + travel?4?6?1 + travel?6?1?3 + travel?9?13?2 + 2*travel?12?7?5 + visit?8?6 + visit?14?5 + -use?4 <= 0;
% 	travel?2?13?2 + travel?2?14?4 + travel?4?8?2 + travel?6?4?2 + travel?13?9?1 + travel?14?7?5 + travel?14?8?1 + travel?14?12?2 + travel?14?12?4 <= 0;
% end

% Normalized model:
% Variables
% 	travel?10?1?5	in[0, 1];
% 	travel?11?11?4	in[0, 1];
% 	travel?11?11?6	in[0, 1];
% 	travel?11?1?5	in[0, 1];
% 	travel?11?1?6	in[0, 1];
% 	travel?1?10?5	in[0, 1];
% 	travel?1?12?2	in[0, 1];
% 	travel?1?13?3	in[0, 1];
% 	travel?1?13?4	in[0, 1];
% 	travel?1?15?4	in[0, 1];
% 	travel?1?15?6	in[0, 1];
% 	travel?12?1?2	in[0, 1];
% 	travel?12?1?3	in[0, 1];
% 	travel?12?15?3	in[0, 1];
% 	travel?12?7?5	in[0, 1];
% 	travel?13?1?3	in[0, 1];
% 	travel?1?3?2	in[0, 1];
% 	travel?13?4?2	in[0, 1];
% 	travel?1?3?6	in[0, 1];
% 	travel?13?9?1	in[0, 1];
% 	travel?14?12?2	in[0, 1];
% 	travel?14?12?4	in[0, 1];
% 	travel?14?14?4	in[0, 1];
% 	travel?14?15?1	in[0, 1];
% 	travel?14?15?5	in[0, 1];
% 	travel?1?4?3	in[0, 1];
% 	travel?14?4?1	in[0, 1];
% 	travel?14?5?1	in[0, 1];
% 	travel?14?5?4	in[0, 1];
% 	travel?14?7?5	in[0, 1];
% 	travel?14?8?1	in[0, 1];
% 	travel?15?1?2	in[0, 1];
% 	travel?15?1?5	in[0, 1];
% 	travel?15?15?5	in[0, 1];
% 	travel?1?5?3	in[0, 1];
% 	travel?15?4?4	in[0, 1];
% 	travel?1?7?3	in[0, 1];
% 	travel?1?7?4	in[0, 1];
% 	travel?1?9?1	in[0, 1];
% 	travel?1?9?6	in[0, 1];
% 	travel?2?1?1	in[0, 1];
% 	travel?2?13?2	in[0, 1];
% 	travel?2?1?4	in[0, 1];
% 	travel?2?14?4	in[0, 1];
% 	travel?2?2?5	in[0, 1];
% 	travel?2?3?5	in[0, 1];
% 	travel?2?6?1	in[0, 1];
% 	travel?2?8?2	in[0, 1];
% 	travel?2?8?3	in[0, 1];
% 	travel?3?1?1	in[0, 1];
% 	travel?3?11?1	in[0, 1];
% 	travel?3?1?2	in[0, 1];
% 	travel?3?13?1	in[0, 1];
% 	travel?3?3?2	in[0, 1];
% 	travel?4?10?3	in[0, 1];
% 	travel?4?10?5	in[0, 1];
% 	travel?4?1?2	in[0, 1];
% 	travel?4?15?3	in[0, 1];
% 	travel?4?4?2	in[0, 1];
% 	travel?4?6?1	in[0, 1];
% 	travel?4?6?4	in[0, 1];
% 	travel?4?8?2	in[0, 1];
% 	travel?5?1?3	in[0, 1];
% 	travel?5?1?4	in[0, 1];
% 	travel?5?1?6	in[0, 1];
% 	travel?5?9?1	in[0, 1];
% 	travel?6?1?3	in[0, 1];
% 	travel?6?4?2	in[0, 1];
% 	travel?6?6?2	in[0, 1];
% 	travel?7?12?2	in[0, 1];
% 	travel?7?12?4	in[0, 1];
% 	travel?7?14?2	in[0, 1];
% 	travel?7?7?3	in[0, 1];
% 	travel?7?7?6	in[0, 1];
% 	travel?8?11?4	in[0, 1];
% 	travel?8?8?1	in[0, 1];
% 	travel?9?1?1	in[0, 1];
% 	travel?9?13?2	in[0, 1];
% 	travel?9?15?1	in[0, 1];
% 	travel?9?5?5	in[0, 1];
% 	use?4	in[0, 1];
% 	use?5	in[0, 1];
% 	visit?11?2	in[0, 1];
% 	visit?11?6	in[0, 1];
% 	visit?12?5	in[0, 1];
% 	visit?13?2	in[0, 1];
% 	visit?13?6	in[0, 1];
% 	visit?14?5	in[0, 1];
% 	visit?15?2	in[0, 1];
% 	visit?15?5	in[0, 1];
% 	visit?3?2	in[0, 1];
% 	visit?3?6	in[0, 1];
% 	visit?5?5	in[0, 1];
% 	visit?7?2	in[0, 1];
% 	visit?8?6	in[0, 1];
% 	visit?9?3	in[0, 1];
% 	visit?9?6	in[0, 1];
% Constraints
% 	travel?10?1?5 + travel?11?11?4 + travel?11?11?6 + travel?11?1?6 + travel?13?1?3 + travel?13?4?2 + travel?14?15?1 + travel?14?15?5 + travel?14?5?1 + travel?15?15?5 + -travel?15?1?2 + travel?15?1?5 + travel?1?5?3 + -travel?2?1?4 + travel?2?3?5 + travel?2?8?2 + travel?3?13?1 + travel?4?15?3 + travel?4?6?4 + travel?5?1?6 + travel?6?6?2 + travel?7?12?4 + travel?7?14?2 + travel?8?11?4 + travel?9?5?5 + visit?11?2 + visit?11?6 + visit?12?5 + visit?15?2 + visit?15?5 + visit?3?2 <= 5;
% 	travel?11?1?5 + travel?12?15?3 + travel?12?1?2 + travel?15?4?4 + travel?1?12?2 + travel?1?13?4 + travel?1?15?4 + travel?1?3?6 + travel?1?9?1 + travel?1?9?6 + travel?2?14?4 + travel?2?8?3 + travel?3?11?1 + travel?3?1?2 + travel?4?10?5 + travel?4?1?2 + travel?4?6?1 + travel?5?1?3 + travel?5?9?1 + visit?3?6 + visit?9?6 <= 0;
% 	-travel?14?14?4 + travel?1?3?6 + travel?1?4?3 + travel?1?7?3 + travel?1?9?1 + travel?2?1?1 + travel?2?1?4 + 0.5*travel?2?2?5 + -travel?3?3?2 + travel?4?10?3 + travel?5?1?4 + -0.5*travel?7?7?6 + -2.5*travel?8?8?1 + travel?9?15?1 + -0.5*travel?9?1?1 + -1.5*visit?13?2 + visit?15?5 + visit?5?5 + visit?7?2 + visit?9?3 <= 0;
% 	0.5*travel?12?1?3 + -999*travel?14?4?1 + travel?14?5?4 + travel?1?10?5 + travel?1?13?3 + travel?1?15?6 + travel?1?3?2 + travel?1?3?6 + travel?2?6?1 + travel?3?1?1 + travel?3?1?2 + -0.5*travel?4?4?2 + travel?7?12?2 + -0.5*travel?7?7?3 + -use?5 + visit?13?6 + visit?9?6 <= 0;
% 	2*travel?12?7?5 + travel?1?7?4 + travel?2?8?3 + travel?4?6?1 + travel?6?1?3 + travel?9?13?2 + -use?4 + visit?14?5 + visit?8?6 <= 0;
% 	travel?13?9?1 + travel?14?12?2 + travel?14?12?4 + travel?14?7?5 + travel?14?8?1 + travel?2?13?2 + travel?2?14?4 + travel?4?8?2 + travel?6?4?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

array[1..15, 1..15] of 0..90: dist_m;
15..15: num_cities;
6..6: num_vans;
200..200: t_limit;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[1, 5, 3] + -travel[2, 1, 4] + travel[2, 3, 5] + travel[2, 8, 2] + travel[3, 13, 1] + travel[4, 6, 4] + travel[4, 15, 3] + travel[5, 1, 6] + travel[6, 6, 2] + travel[7, 12, 4] + travel[7, 14, 2] + travel[8, 11, 4] + travel[9, 5, 5] + travel[10, 1, 5] + travel[11, 1, 6] + travel[11, 11, 4] + travel[11, 11, 6] + travel[13, 1, 3] + travel[13, 4, 2] + travel[14, 5, 1] + travel[14, 15, 1] + travel[14, 15, 5] + -travel[15, 1, 2] + travel[15, 1, 5] + travel[15, 15, 5] + visit[3, 2] + visit[11, 2] + visit[11, 6] + visit[12, 5] + visit[15, 2] + visit[15, 5] <= 5;
constraint travel[1, 3, 6] + travel[1, 9, 1] + travel[1, 9, 6] + travel[1, 12, 2] + travel[1, 13, 4] + travel[1, 15, 4] + travel[2, 8, 3] + travel[2, 14, 4] + travel[3, 1, 2] + travel[3, 11, 1] + travel[4, 1, 2] + travel[4, 6, 1] + travel[4, 10, 5] + travel[5, 1, 3] + travel[5, 9, 1] + travel[11, 1, 5] + travel[12, 1, 2] + travel[12, 15, 3] + travel[15, 4, 4] + visit[3, 6] + visit[9, 6] <= 0;
constraint travel[1, 3, 6] + travel[1, 4, 3] + travel[1, 7, 3] + travel[1, 9, 1] + travel[2, 1, 1] + travel[2, 1, 4] + 0.5*travel[2, 2, 5] + -travel[3, 3, 2] + travel[4, 10, 3] + travel[5, 1, 4] + -0.5*travel[7, 7, 6] + -2.5*travel[8, 8, 1] + -0.5*travel[9, 1, 1] + travel[9, 15, 1] + -travel[14, 14, 4] + visit[5, 5] + visit[7, 2] + visit[9, 3] + -1.5*visit[13, 2] + visit[15, 5] <= 0;
constraint travel[1, 3, 2] + travel[1, 3, 6] + travel[1, 10, 5] + travel[1, 13, 3] + travel[1, 15, 6] + travel[2, 6, 1] + travel[3, 1, 1] + travel[3, 1, 2] + -0.5*travel[4, 4, 2] + -0.5*travel[7, 7, 3] + travel[7, 12, 2] + 0.5*travel[12, 1, 3] + -999*travel[14, 4, 1] + travel[14, 5, 4] + visit[9, 6] + visit[13, 6] + -use[5] <= 0;
constraint travel[1, 7, 4] + travel[2, 8, 3] + travel[4, 6, 1] + travel[6, 1, 3] + travel[9, 13, 2] + 2*travel[12, 7, 5] + visit[8, 6] + visit[14, 5] + -use[4] <= 0;
constraint travel[2, 13, 2] + travel[2, 14, 4] + travel[4, 8, 2] + travel[6, 4, 2] + travel[13, 9, 1] + travel[14, 7, 5] + travel[14, 8, 1] + travel[14, 12, 2] + travel[14, 12, 4] <= 0;
% MiniZincWarning: model inconsistency detected

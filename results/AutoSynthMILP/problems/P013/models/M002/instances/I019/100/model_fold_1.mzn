% Solving problem input_P013M002I019_100_1_2782859
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

% Optimize a model with 16865 rows, 11690 columns and 267044 nonzeros
% Model fingerprint: 0xc6b88a33
% Variable types: 6594 continuous, 5096 integer (5096 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4384 rows and 0 columns
% Presolve time: 2.36s
% Presolved: 12481 rows, 11702 columns, 258940 nonzeros
% Extracted 2184 lazy constraints
% Variable types: 6594 continuous, 5108 integer (5096 binary)
% Found heuristic solution: objective 2196.7091039
% Found heuristic solution: objective 2196.7001825
% Found heuristic solution: objective 2196.7001783
% Root relaxation presolved: 10297 rows, 11702 columns, 254572 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0958042e+00   2.582373e+07   0.000000e+00      6s
%    18463    1.0513442e+00   0.000000e+00   0.000000e+00      9s
%    18463    1.0513442e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.051344e+00, 18463 iterations, 4.17 seconds (5.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05134    0  110 2196.70018    1.05134   100%     -    9s
%      0     0    1.05134    0  112 2196.70018    1.05134   100%     -    9s
%      0     0    1.05134    0  114 2196.70018    1.05134   100%     -   10s
%      0     0    1.05134    0  114 2196.70018    1.05134   100%     -   11s
%      0     0    1.05134    0  114 2196.70018    1.05134   100%     -   11s
%      0     0    1.05134    0  116 2196.70018    1.05134   100%     -   11s
%      0     0    1.05134    0  116 2196.70018    1.05134   100%     -   12s
%      0     0    1.05134    0  118 2196.70018    1.05134   100%     -   12s
%      0     0    1.05134    0  120 2196.70018    1.05134   100%     -   12s
%      0     0    1.05134    0  120 2196.70018    1.05134   100%     -   13s
%      0     0    1.05134    0  120 2196.70018    1.05134   100%     -   13s
%      0     0    1.05134    0  120 2196.70018    1.05134   100%     -   14s
%      0     0    1.05134    0  120 2196.70018    1.05134   100%     -   15s
%      0     2    1.05134    0  120 2196.70018    1.05134   100%     -   16s
%      1     3    1.05478    1  750 2196.70018    1.05478   100% 36102   36s
%      2     4    1.06171    2  607 2196.70018    1.06171   100% 31716   50s
%      8    10    1.07943    8  595 2196.70018    1.07943   100%  7930   55s
%     17    19    1.10149   17   90 2196.70018    1.09978   100%  4083   60s
% H   26    26                    2196.3611783    1.09978   100%  2816   62s
%     29    31    1.10180   26  170 2196.36118    1.09978   100%  2767   65s
%     30    32    1.10166   27  276 2196.36118    1.09978   100%  2878   71s
% H   52    52                    2196.0411783    1.09978   100%  1668   74s
%     54    56    1.10267   50   98 2196.04118    1.09978   100%  1607   75s
%     96    98    1.10386   92   94 2196.04118    1.09978   100%   910   80s
% H  156   156                    2195.6691783    1.09978   100%   565   83s
% H  182   182                    2195.3641783    1.09978   100%   485   84s
% H  187   187                    2194.7621783    1.09978   100%   473   84s
%    188   190    2.10183  183  275 2194.76218    1.09978   100%   498   88s
%    190   192    2.10183  184  269 2194.76218    1.09978   100%   506   90s
%    194   196    2.10178  186  280 2194.76218    1.09978   100%   519   95s
%    200   199    2.10179  189  272 2194.76218    1.09978   100%   540  101s
%    202   200    2.10181  190  284 2194.76218    1.09978   100%   562  112s
%    206   203    2.10135  192  124 2194.76218    1.09978   100%   564  115s
%    221   218    2.10126  200  100 2194.76218    1.09978   100%   545  120s
%    226   222    2.10151  203  120 2194.76218    1.09978   100%   567  125s
%    232   225    2.10180  206  253 2194.76218    1.09978   100%   578  130s
%    253   246    2.10130  217  113 2194.76218    1.09978   100%   537  135s
%    284   277    2.10126  233  100 2194.76218    1.09978   100%   486  140s
%    310   302    2.10140  247  136 2194.76218    1.09978   100%   456  145s
%    324   316    2.10149  254  140 2194.76218    1.09978   100%   452  150s
%    336   328    2.10158  260  189 2194.76218    1.09978   100%   454  156s
%    340   332    2.10163  262  187 2194.76218    1.09978   100%   467  162s
%    342   334    2.10167  263  198 2194.76218    1.09978   100%   474  165s
%    344   336    2.10172  264  203 2194.76218    1.09978   100%   505  173s
%    346   338    2.10163  265  147 2194.76218    1.09978   100%   508  175s
%    351   342    2.10194  268  251 2194.76218    1.09978   100%   520  181s
%    352   343    2.10188  268  213 2194.76218    1.09978   100%   530  185s
%    366   356    8.39504  281  233 2194.76218    1.09978   100%   533  198s
%    368   358    3.00043  283  231 2194.76218    1.09978   100%   532  200s
%    383   373    7.49594  297  223 2194.76218    1.09978   100%   517  205s
%    398   388    3.00043  311  240 2194.76218    1.09978   100%   505  210s
%    421   411    3.00043  331  238 2194.76218    1.09978   100%   490  215s
%    434   424    3.00043  343  239 2194.76218    1.09978   100%   486  220s
%    446   436    3.00043  354  233 2194.76218    1.09978   100%   486  225s
%    458   448    3.00043  366  246 2194.76218    1.09978   100%   487  230s
%    476   466    3.00043  383  244 2194.76218    1.09978   100%   475  235s
%    498   488    3.00043  405  239 2194.76218    1.09978   100%   463  240s
%    519   509    3.00043  426  231 2194.76218    1.09978   100%   454  245s
%    538   528    3.00043  445  235 2194.76218    1.09978   100%   449  250s
%    550   540    3.00043  457  238 2194.76218    1.09978   100%   451  255s
%    565   555    3.00043  472  251 2194.76218    1.09978   100%   449  260s
%    582   572    3.00043  488  242 2194.76218    1.09978   100%   440  265s
%    603   593    3.00043  509  241 2194.76218    1.09978   100%   429  270s
%    606   596    3.00043  511  241 2194.76218    1.09978   100%   428  279s
%    609   599    3.00043  514  238 2194.76218    1.09978   100%   427  280s
%    629   619    3.00043  534  242 2194.76218    1.09978   100%   419  285s
% H  648   636                    2124.7913359    1.09978   100%   410  289s
% H  650   638                    2078.8083109    1.09978   100%   409  294s
%    655   645    3.00043  559  244 2078.80831    1.09978   100%   407  295s
% H  676   664                    2078.7955817    1.09978   100%   402  302s
%    686   676    3.00043  590  241 2078.79558    1.09978   100%   400  305s
% H  702   690                    2078.7784858    1.09978   100%   394  310s
% H  729   715                    2034.7956938    1.09978   100%   379  314s
%    734   722    9.29414  632  206 2034.79569    1.09978   100%   377  315s
%    751   739   10.19424  647  225 2034.79569    1.09978   100%   372  320s
% H  755   741                    2034.7774176    1.09978   100%   371  326s
%    773   761    9.29414  667  240 2034.77742    1.09978   100%   365  330s
% H  781   767                    2034.7769431    1.09978   100%   363  339s
%    784   772    9.29414  678  227 2034.77694    1.09978   100%   363  340s
%    799   787    9.29414  692  233 2034.77694    1.09978   100%   362  345s
%    807   795    9.29414  700  227 2034.77694    1.09978   100%   365  357s
%    812   800    9.29414  705  227 2034.77694    1.09978   100%   367  360s
%    824   812    9.29414  716  232 2034.77694    1.09978   100%   370  365s
%    833   821    9.29414  725  228 2034.77694    1.09978   100%   368  375s
%    847   835    9.29414  738  227 2034.77694    1.09978   100%   371  380s
%    866   854    9.29414  755  232 2034.77694    1.09978   100%   371  385s
%    917   903   10.19424  801  201 2034.77694    1.09978   100%   354  390s
% H  945   922                    1715.2462522    1.09978   100%   346  398s
%    973   945   11.09450  857  119 1715.24625    1.09978   100%   336  400s
%   1047   990    9.59260    6  148 1715.24625    1.10153   100%   324  414s
%   1049   991    7.49594  298  120 1715.24625    1.10153   100%   324  437s
%   1051   992    3.00048  603  109 1715.24625    1.10153   100%   323  442s
% H 1051   942                    1715.2332522    1.10153   100%   323  442s
%   1056   946    1.10848   28  117 1715.23325    1.10153   100%   322  446s
% H 1059   900                      65.0011970    1.10153  98.3%   321  449s
%   1061   903    1.10153   16  754   65.00120    1.10153  98.3%   346  457s
%   1062   904    2.00020   16   81   65.00120    1.10153  98.3%   353  460s
%   1065   906    1.10153   18  364   65.00120    1.10153  98.3%   367  465s
%   1068   908   13.38850   19  186   65.00120    1.10153  98.3%   395  472s
%   1072   910    7.69450   21  132   65.00120    1.10153  98.3%   407  476s
%   1076   913   24.77740   23  255   65.00120    1.10153  98.3%   427  484s
%   1077   914    1.10153   24  501   65.00120    1.10153  98.3%   426  485s
%   1080   916   20.98120   25  199   65.00120    1.10153  98.3%   441  496s
%   1082   917   19.08310   26  229   65.00120    1.10153  98.3%   456  503s
%   1084   918   26.67551   27  224   65.00120    1.10153  98.3%   468  508s
%   1086   920   22.87930   28  230   65.00120    1.10153  98.3%   482  514s
%   1087   920    1.10153   29  231   65.00120    1.10153  98.3%   481  515s
%   1090   922   11.49070   30  160   65.00120    1.10155  98.3%   494  520s
%   1096   926    2.10020   33   93   65.00120    1.10157  98.3%   501  525s
%   1112   937    2.10020   41  101   65.00120    1.10157  98.3%   503  530s
%   1120   942    2.10020   45  102   65.00120    1.10157  98.3%   508  535s
%   1128   948    1.60070   49  160   65.00120    1.10157  98.3%   514  540s
%   1136   953    1.20110   53  112   65.00120    1.10157  98.3%   526  547s
%   1140   956    1.20110   55  122   65.00120    1.10157  98.3%   528  550s
%   1150   962    1.20110   60  125   65.00120    1.10157  98.3%   533  556s
%   1162   970    2.10020   66  101   65.00120    1.10157  98.3%   535  560s
%   1174   978    2.10020   72  102   65.00120    1.10157  98.3%   537  565s
%   1188   988    2.10020   79  101   65.00120    1.10157  98.3%   539  570s
%   1195   992    1.60070   83  111   65.00120    1.10157  98.3%   541  575s
%   1230  1016    2.10020  100  102   65.00120    1.10157  98.3%   530  580s
%   1260  1036    2.10020  115  102   65.00120    1.10157  98.3%   523  585s
%   1290  1056    2.10020  130  102   65.00120    1.10157  98.3%   516  590s
%   1325  1079    1.60070  148  106   65.00120    1.10157  98.3%   508  595s

% Cutting planes:
%   Zero half: 7

% Explored 1351 nodes (703262 simplex iterations) in 600.00 seconds (580.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 65.0012 1715.23 1715.25 ... 2124.79

% Time limit reached
% Best objective 6.500119703935e+01, best bound 1.101568038990e+00, gap 98.3053%
% Solution is suboptimal

% Synthesized model in 601.7s:
% Variables
% 	position?11	in[1, 78];
% 	position?13	in[1, 78];
% 	position?16	in[1, 78];
% 	position?19	in[1, 78];
% 	position?20	in[1, 78];
% 	position?23	in[1, 78];
% 	position?30	in[1, 78];
% 	position?33	in[1, 78];
% 	position?39	in[1, 78];
% 	position?41	in[1, 78];
% 	position?44	in[1, 78];
% 	position?46	in[1, 78];
% 	position?49	in[1, 78];
% 	position?54	in[1, 78];
% 	position?56	in[1, 78];
% 	position?60	in[1, 78];
% 	position?64	in[1, 78];
% 	position?65	in[1, 78];
% 	position?66	in[1, 78];
% 	position?70	in[1, 78];
% 	position?71	in[1, 78];
% 	position?75	in[1, 78];
% 	position?77	in[1, 78];
% 	position?8	in[1, 78];
% 	solution?1	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?20	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?28	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?30	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?37	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?39	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?48	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?54	in[1, 39];
% 	solution?55	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?75	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% Constraints
% 	-0.0104872*position?8 + -0.0123054*position?11 + 0.000575403*position?13 + 0.0198246*position?16 + -0.00299015*position?19 + -0.00538398*position?20 + 0.0374813*position?23 + 0.0306038*position?30 + -0.00189053*position?33 + -0.0244587*position?39 + 0.0107722*position?41 + -0.0275271*position?44 + -0.00690634*position?46 + -0.0285714*position?49 + -0.00527785*position?54 + -0.0174022*position?56 + 0.0179294*position?60 + 0.0233309*position?64 + 0.00726993*position?65 + -0.00739499*position?66 + 0.0301087*position?70 + 0.00322983*position?71 + -0.0276393*position?75 + 0.0240633*position?77 + 0.0255723*solution?1 + -0.0133022*solution?3 + -0.000310073*solution?7 + -0.0213147*solution?8 + 0.0215024*solution?13 + -0.0106437*solution?14 + 0.0358984*solution?17 + -0.028888*solution?20 + 0.0292535*solution?21 + 0.00322132*solution?26 + 0.0199202*solution?28 + -0.0201981*solution?29 + -0.0358812*solution?30 + 0.0164095*solution?31 + 0.0309202*solution?34 + 0.00194237*solution?36 + -0.00467829*solution?37 + -0.00187091*solution?38 + 0.0142078*solution?39 + 0.0370452*solution?40 + -0.0075237*solution?44 + 0.0366654*solution?46 + 0.00732636*solution?48 + -0.0112223*solution?50 + -0.011151*solution?51 + -0.0340014*solution?52 + -0.0375257*solution?54 + 0.00277414*solution?55 + -0.0080463*solution?56 + 0.00732048*solution?57 + 0.018922*solution?59 + -0.0170022*solution?61 + 0.00136057*solution?63 + -0.0255242*solution?66 + -0.0113643*solution?67 + -0.0190121*solution?70 + -0.00589981*solution?71 + -0.00591914*solution?75 + -0.0238981*solution?76 + -0.0213906*solution?78 <= -1;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 78];
% 	position?13	in[1, 78];
% 	position?16	in[1, 78];
% 	position?19	in[1, 78];
% 	position?20	in[1, 78];
% 	position?23	in[1, 78];
% 	position?30	in[1, 78];
% 	position?33	in[1, 78];
% 	position?39	in[1, 78];
% 	position?41	in[1, 78];
% 	position?44	in[1, 78];
% 	position?46	in[1, 78];
% 	position?49	in[1, 78];
% 	position?54	in[1, 78];
% 	position?56	in[1, 78];
% 	position?60	in[1, 78];
% 	position?64	in[1, 78];
% 	position?65	in[1, 78];
% 	position?66	in[1, 78];
% 	position?70	in[1, 78];
% 	position?71	in[1, 78];
% 	position?75	in[1, 78];
% 	position?77	in[1, 78];
% 	position?8	in[1, 78];
% 	solution?1	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?20	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?28	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?30	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?37	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?39	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?48	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?54	in[1, 39];
% 	solution?55	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?75	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% Constraints
% 	-0.0123054*position?11 + 0.000575403*position?13 + 0.0198246*position?16 + -0.00299015*position?19 + -0.00538398*position?20 + 0.0374813*position?23 + 0.0306038*position?30 + -0.00189053*position?33 + -0.0244587*position?39 + 0.0107722*position?41 + -0.0275271*position?44 + -0.00690634*position?46 + -0.0285714*position?49 + -0.00527785*position?54 + -0.0174022*position?56 + 0.0179294*position?60 + 0.0233309*position?64 + 0.00726993*position?65 + -0.00739499*position?66 + 0.0301087*position?70 + 0.00322983*position?71 + -0.0276393*position?75 + 0.0240633*position?77 + -0.0104872*position?8 + 0.0255723*solution?1 + 0.0215024*solution?13 + -0.0106437*solution?14 + 0.0358984*solution?17 + -0.028888*solution?20 + 0.0292535*solution?21 + 0.00322132*solution?26 + 0.0199202*solution?28 + -0.0201981*solution?29 + -0.0133022*solution?3 + -0.0358812*solution?30 + 0.0164095*solution?31 + 0.0309202*solution?34 + 0.00194237*solution?36 + -0.00467829*solution?37 + -0.00187091*solution?38 + 0.0142078*solution?39 + 0.0370452*solution?40 + -0.0075237*solution?44 + 0.0366654*solution?46 + 0.00732636*solution?48 + -0.0112223*solution?50 + -0.011151*solution?51 + -0.0340014*solution?52 + -0.0375257*solution?54 + 0.00277414*solution?55 + -0.00804631*solution?56 + 0.00732049*solution?57 + 0.018922*solution?59 + -0.0170022*solution?61 + 0.00136057*solution?63 + -0.0255243*solution?66 + -0.0113643*solution?67 + -0.000310073*solution?7 + -0.0190121*solution?70 + -0.00589981*solution?71 + -0.00591914*solution?75 + -0.0238981*solution?76 + -0.0213906*solution?78 + -0.0213147*solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..78: position;
array[1..78] of var 1..39: solution;

constraint -0.0104872*position[8] + -0.0123054*position[11] + 0.000575403*position[13] + 0.0198246*position[16] + -0.00299015*position[19] + -0.00538398*position[20] + 0.0374813*position[23] + 0.0306038*position[30] + -0.00189053*position[33] + -0.0244587*position[39] + 0.0107722*position[41] + -0.0275271*position[44] + -0.00690634*position[46] + -0.0285714*position[49] + -0.00527785*position[54] + -0.0174022*position[56] + 0.0179294*position[60] + 0.0233309*position[64] + 0.00726993*position[65] + -0.00739499*position[66] + 0.0301087*position[70] + 0.00322983*position[71] + -0.0276393*position[75] + 0.0240633*position[77] + 0.0255723*solution[1] + -0.0133022*solution[3] + -0.000310073*solution[7] + -0.0213147*solution[8] + 0.0215024*solution[13] + -0.0106437*solution[14] + 0.0358984*solution[17] + -0.028888*solution[20] + 0.0292535*solution[21] + 0.00322132*solution[26] + 0.0199202*solution[28] + -0.0201981*solution[29] + -0.0358812*solution[30] + 0.0164095*solution[31] + 0.0309202*solution[34] + 0.00194237*solution[36] + -0.00467829*solution[37] + -0.00187091*solution[38] + 0.0142078*solution[39] + 0.0370452*solution[40] + -0.0075237*solution[44] + 0.0366654*solution[46] + 0.00732636*solution[48] + -0.0112223*solution[50] + -0.011151*solution[51] + -0.0340014*solution[52] + -0.0375257*solution[54] + 0.00277414*solution[55] + -0.0080463*solution[56] + 0.00732048*solution[57] + 0.018922*solution[59] + -0.0170022*solution[61] + 0.00136057*solution[63] + -0.0255242*solution[66] + -0.0113643*solution[67] + -0.0190121*solution[70] + -0.00589981*solution[71] + -0.00591914*solution[75] + -0.0238981*solution[76] + -0.0213906*solution[78] <= -1;
% MiniZincWarning: model inconsistency detected

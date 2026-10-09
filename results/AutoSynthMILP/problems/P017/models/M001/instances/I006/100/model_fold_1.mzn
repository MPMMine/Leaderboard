% Solving problem input_P017M001I006_100_1_3017576
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

% Optimize a model with 9025 rows, 6090 columns and 98644 nonzeros
% Model fingerprint: 0x9c8e2704
% Variable types: 3234 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.56s
% Presolved: 6881 rows, 6102 columns, 94700 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 1076.6999843
% Root relaxation presolved: 5817 rows, 6102 columns, 92572 nonzeros


% Root relaxation: objective 1.050883e+00, 5318 iterations, 1.23 seconds (1.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05088    0  629 1076.69998    1.05088   100%     -    2s
%      0     0    1.05088    0  249 1076.69998    1.05088   100%     -    3s
%      0     0    1.05089    0  278 1076.69998    1.05089   100%     -    3s
%      0     0    1.05092    0  448 1076.69998    1.05092   100%     -    4s
%      0     0    1.05142    0  517 1076.69998    1.05142   100%     -    4s
%      0     0    1.05268    0  388 1076.69998    1.05268   100%     -    5s
%      0     0    1.05277    0  443 1076.69998    1.05277   100%     -    5s
%      0     0    1.05285    0  454 1076.69998    1.05285   100%     -    5s
%      0     0    1.05286    0  480 1076.69998    1.05286   100%     -    6s
%      0     0    1.05296    0  500 1076.69998    1.05296   100%     -    6s
%      0     0    1.05296    0  464 1076.69998    1.05296   100%     -    7s
%      0     0    1.05393    0  208 1076.69998    1.05393   100%     -    7s
% H    0     0                    1076.5349843    1.05454   100%     -    7s
%      0     0    1.05454    0  219 1076.53498    1.05454   100%     -    7s
%      0     0    1.05653    0  240 1076.53498    1.05653   100%     -    8s
%      0     0    1.05664    0  215 1076.53498    1.05664   100%     -    8s
%      0     0    1.05708    0  225 1076.53498    1.05708   100%     -    8s
%      0     0    1.05725    0  222 1076.53498    1.05725   100%     -    9s
%      0     0    1.05752    0  201 1076.53498    1.05752   100%     -    9s
%      0     0    1.05777    0  233 1076.53498    1.05777   100%     -    9s
%      0     0    1.05798    0  276 1076.53498    1.05798   100%     -   10s
% H    0     0                    1075.7049843    1.05798   100%     -   10s
%      0     0    1.05799    0  280 1075.70498    1.05799   100%     -   10s
%      0     0    1.05799    0  280 1075.70498    1.05799   100%     -   11s
%      0     0    1.05802    0  243 1075.70498    1.05802   100%     -   11s
%      0     0    1.05802    0  277 1075.70498    1.05802   100%     -   12s
%      0     0    1.05802    0  219 1075.70498    1.05802   100%     -   13s
% H    0     0                    1068.7049893    1.05802   100%     -   14s
%      0     2    1.05802    0  218 1068.70499    1.05802   100%     -   14s
%      4     6    2.09908    2  104 1068.70499    1.07053   100%   768   15s
%     70    72    1.10086   62  198 1068.70499    1.07053   100%   226   20s
%     90    92    1.10140   79  114 1068.70499    1.07053   100%   281   26s
% H  104   104                    1068.6999893    1.07053   100%   285   27s
% H  156   156                    1068.6969893    1.07053   100%   203   28s
%    179   179    5.11372  150  142 1068.69699    1.07053   100%   210   30s
% H  234   218                    1068.6929893    1.07053   100%   208   32s
% H  260   232                    1066.6949913    1.07053   100%   192   33s
%    291   251    7.09908  257  135 1066.69499    1.07053   100%   191   35s
%    442   301    7.09928  408  214 1066.69499    1.07053   100%   155   40s
% H  494   307                    1056.7039906    1.07053   100%   139   41s
% H  520   318                    1052.7079226    1.07053   100%   136   43s
%    562   349    7.09938  528  213 1052.70792    1.07053   100%   134   45s
% H  594   364                     957.1019951    1.07053   100%   128   49s
%    617   383    7.09948  583  210  957.10200    1.07053   100%   128   50s
% H  754   489                     949.1318942    1.07053   100%   118   56s
% H  780   510                     937.0680470    1.07053   100%   116   59s
%    784   516    7.09978  748  271  937.06805    1.07053   100%   116   60s
% H  918   593                     743.6508518    1.07053   100%   106   65s
%   1171   768   12.49888  775  219  743.65085    1.07053   100%  86.5   72s
% H 1172   730                     743.6458518    1.07053   100%  86.5   74s
%   1174   731   15.20007 1059  188  743.64585    1.07053   100%  86.3   75s
%   1187   742    1.19997   14  127  743.64585    1.10085   100%  98.6   80s
%   1248   782    2.09908   44  102  743.64585    1.10085   100%  97.1   85s
%   1346   847    1.20103   94  314  743.64585    1.10085   100%  95.4   90s
%   1364   859    1.20103  103  314  743.64585    1.10085   100%   105   95s
%   1375   866    7.79425  108  205  743.64585    1.10085   100%   110  100s
%   1384   872    1.20103  113  306  743.64585    1.10085   100%   115  105s
%   1395   879    6.69541  118  168  743.64585    1.10085   100%   121  110s
%   1403   885    5.59662  122  114  743.64585    1.10085   100%   127  115s
%   1411   890    3.39888  126  107  743.64585    1.10085   100%   132  120s
%   1422   896    1.99928  132  122  743.64585    1.10085   100%   140  126s
%   1433   903    1.20103  138  159  743.64585    1.10085   100%   143  130s
%   1455   915    2.20075  149  106  743.64585    1.10085   100%   144  135s
%   1473   927    5.59666  158  118  743.64585    1.10085   100%   147  140s
%   1485   935    5.59668  164  118  743.64585    1.10085   100%   152  145s
%   1495   941    4.49778  169  119  743.64585    1.10085   100%   157  150s
%   1507   948    7.79449  175  127  743.64585    1.10085   100%   163  156s
%   1520   956    1.20305  182  178  743.64585    1.10085   100%   164  160s
%   1533   963    5.59657  188  125  743.64585    1.10085   100%   170  165s
%   1543   966    7.79437  193  129  743.64585    1.10085   100%   178  170s
%   1554   971    6.69552  199  122  743.64585    1.10085   100%   184  175s
%   1564   975    7.69529  204  122  743.64585    1.10085   100%   191  180s
%   1580   984    1.20461  213  112  743.64585    1.10085   100%   195  185s
%   1603   998    2.20258  224  106  743.64585    1.10085   100%   200  190s
%   1627  1014    3.69869  236  129  743.64585    1.10085   100%   202  195s
%   1674  1045    1.30438  260  111  743.64585    1.10085   100%   199  200s
%   1725  1076    3.10518  285  112  743.64585    1.10085   100%   197  205s
% H 1754  1056                     737.6518578    1.10085   100%   197  208s
%   1766  1066    1.30518  306  125  737.65186    1.10085   100%   196  210s
%   1803  1086    6.69669  324  133  737.65186    1.10085   100%   196  215s
%   1820  1096    1.30518  333  166  737.65186    1.10085   100%   197  220s
%   1853  1114    5.10248  349  106  737.65186    1.10085   100%   197  225s
%   1885  1134    4.89869  365  143  737.65186    1.10085   100%   197  230s
%   1905  1147    7.29629  375  132  737.65186    1.10085   100%   199  235s
%   1933  1163    6.09749  389  137  737.65186    1.10085   100%   200  240s
%   1963  1182    7.29629  404  161  737.65186    1.10085   100%   201  245s
%   1983  1193    7.29629  414  148  737.65186    1.10085   100%   204  250s
% H 1988  1160                     731.6568628    1.10085   100%   204  251s
%   2001  1166    6.10148  423  120  731.65686    1.10085   100%   206  255s
%   2019  1178    6.09749  432  140  731.65686    1.10085   100%   209  260s
% H 2040  1154                     727.6608668    1.10085   100%   209  262s
%   2065  1172    4.10518  456  106  727.66087    1.10085   100%   208  265s
% H 2066  1140                     725.6628688    1.10085   100%   208  265s
% H 2092  1125                     723.6648678    1.10085   100%   207  267s
% H 2118  1113                     722.6647778    1.10085   100%   206  268s
%   2133  1125    6.10248  490  111  722.66478    1.10085   100%   206  270s
% H 2144  1104                     711.6757718    1.10085   100%   206  271s
%   2169  1121    5.10348  508  110  711.67577    1.10085   100%   208  275s
% H 2170  1094                     705.4847868    1.10085   100%   208  275s
%   2211  1117    5.10348  529  110  705.48479    1.10085   100%   209  280s
% H 2222  1098                     693.4117969    1.10085   100%   209  282s
%   2240  1112    2.20520  544  135  693.41180    1.10085   100%   209  285s
% H 2248  1092                     682.4318484    1.10085   100%   209  285s
% H 2262  1079                     402.2169551    1.10085   100%   209  289s
%   2264  1082    5.10363  556  116  402.21696    1.10085   100%   209  290s
% H 2275  1060                     399.1159311    1.10085   100%   209  291s
%   2301  1071    7.29900  576  137  399.11593    1.10085   100%   207  295s
% H 2373  1051                     398.1169321    1.10085   100%   203  304s
% H 2379  1053                     398.1169311    1.10085   100%   202  305s
% H 2406  1072                     393.9218781    1.10085   100%   200  306s
%   2427  1085    2.00047   20  114  393.92188    1.10085   100%   200  311s
%   2455  1113    2.00008   34  100  393.92188    1.10085   100%   201  315s
%   2481  1139    2.00008   47  100  393.92188    1.10085   100%   201  321s
% H 2484  1140                     384.9318921    1.10085   100%   201  322s
%   2508  1166    3.99798   60  123  384.93189    1.10085   100%   202  326s
% H 2510  1166                     377.9388321    1.10085   100%   202  326s
% H 2536  1192                     368.9468241    1.10085   100%   202  327s
% H 2562  1218                     362.9497361    1.10085   100%   202  331s
% H 2562  1218                     360.9507211    1.10085   100%   202  332s
% H 2588  1244                     358.8556826    1.10085   100%   202  333s
% H 2589  1245                     357.8566836    1.10085   100%   202  337s
% H 2614  1270                     355.9566836    1.10085   100%   202  340s
%   2624  1282    4.19788  118  104  355.95668    1.10085   100%   203  345s
%   2753  1410    6.39569  183  117  355.95668    1.10085   100%   199  350s
%   2892  1548    5.29798  253  111  355.95668    1.10085   100%   193  355s
%   3006  1627    1.10148   32  103  355.95668    1.10085   100%   190  360s
% H 3019  1638                     354.9576816    1.10085   100%   191  365s
%   3031  1652    4.89615   44  157  354.95768    1.10085   100%   198  370s
%   3133  1754    8.59259   95  168  354.95768    1.10085   100%   195  375s
%   3260  1881    5.89529  159  182  354.95768    1.10085   100%   192  380s
%   3322  1943    9.19199  190  173  354.95768    1.10085   100%   192  386s
%   3405  2024   15.18600  231  191  354.95768    1.10085   100%   190  390s
%   3519  2138   17.18512  288  230  354.95768    1.10085   100%   189  395s
%   3645  2253   33.67306  352  184  354.95768    1.10085   100%   185  400s
% H 3683  2289                     354.9566746    1.10085   100%   184  402s
%   3684  2292   33.67306  372  189  354.95667    1.10085   100%   184  405s
%   3879  2423    1.10085   15  116  354.95667    1.10085   100%   178  410s
%   3927  2471    2.09908   39  105  354.95667    1.10098   100%   181  415s
%   4037  2581    1.19998   94  103  354.95667    1.10098   100%   180  421s
%   4119  2646    6.09808  135  102  354.95667    1.10098   100%   179  426s
%   4215  2692 infeasible  183       354.95667    1.10098   100%   178  430s
%   4233  2706    9.79618  192  125  354.95667    1.10098   100%   182  435s
%   4241  2714    7.89808  196  115  354.95667    1.10098   100%   186  442s
%   4247  2720    7.89808  199  114  354.95667    1.10098   100%   188  445s
%   4265  2738    9.79608  208  143  354.95667    1.10098   100%   195  450s
%   4275  2748    7.39698  213  121  354.95667    1.10098   100%   199  455s
% H 4287  2758                     353.8586751    1.10098   100%   201  461s
%   4293  2766   11.69418  222  124  353.85868    1.10098   100%   203  466s
%   4301  2774   11.69428  226  128  353.85868    1.10098   100%   204  470s
%   4311  2784    9.79618  231  112  353.85868    1.10098   100%   205  475s
% H 4313  2784                     349.8638431    1.10098   100%   205  477s
%   4316  2789    2.20103  234  180  349.86384    1.10098   100%   206  481s
%   4321  2794    9.79618  236  114  349.86384    1.10098   100%   208  487s
%   4327  2800    9.79618  239  117  349.86384    1.10098   100%   209  490s
%   4335  2808    7.39698  243  111  349.86384    1.10098   100%   211  496s
%   4339  2812    9.79618  245  124  349.86384    1.10098   100%   212  501s
%   4345  2818    5.09808  248  123  349.86384    1.10098   100%   213  505s
%   4353  2826    7.39698  252  120  349.86384    1.10098   100%   214  510s
%   4366  2833    9.79518  259  160  349.86384    1.10098   100%   215  515s
%   4384  2851    3.10108  268  134  349.86384    1.10098   100%   215  520s
%   4432  2887 infeasible  292       349.86384    1.10098   100%   214  525s
%   4455  2898    2.20108  304  166  349.86384    1.10098   100%   214  530s
% H 4463  2898                     348.8648441    1.10098   100%   214  532s
%   4471  2902    2.20108  312  177  348.86484    1.10098   100%   215  535s
%   4486  2903 infeasible  319       348.86484    1.10098   100%   216  540s
%   4507  2914    2.20108  330  149  348.86484    1.10098   100%   216  545s
% H 4509  2914                     346.9618191    1.10098   100%   216  552s
%   4524  2925 infeasible  338       346.96182    1.10098   100%   216  555s
%   4556  2949    3.19908  354  113  346.96182    1.10098   100%   216  560s
%   4592  2967 infeasible  372       346.96182    1.10098   100%   217  565s
%   4624  2975 infeasible  388       346.96182    1.10098   100%   218  570s
%   4648  2977 infeasible  400       346.96182    1.10098   100%   219  575s
%   4676  2997    3.89908  414  102  346.96182    1.10098   100%   220  580s
%   4698  3009 infeasible  425       346.96182    1.10098   100%   221  585s
%   4726  3025    5.09908  439  104  346.96182    1.10098   100%   222  590s
%   4750  3035 infeasible  451       346.96182    1.10098   100%   224  595s
%   4770  3048    4.10108  461  103  346.96182    1.10098   100%   224  600s

% Cutting planes:
%   Gomory: 1
%   Cover: 183

% Explored 4771 nodes (1102469 simplex iterations) in 600.01 seconds (351.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 346.962 348.865 349.864 ... 360.951

% Time limit reached
% Best objective 3.469618191429e+02, best bound 1.100977905575e+00, gap 99.6827%
% Solution is suboptimal

% Synthesized model in 600.7s:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?3 + -17*balls?6 + balls?7 + 3*balls?8 + balls?9 + balls?12 + -2.5*balls?13 + balls?15 + balls?21 + balls?23 + balls?25 + balls?27 + -14*lines?3 + lines?6 + lines?8 + lines?13 + 29*lines?15 + lines?20 + lines?21 + lines?23 + 2*lines?25 + lines?27 + lines?30 + lines?31 + lines?32 + -14*lines?36 + 32*lines?38 + lines?40 + -29*lines?41 + lines?46 + lines?47 + lines?48 + 2*lines?49 <= 33.5;
% 	balls?1 + balls?6 + -18*balls?8 + -20*balls?9 + balls?10 + balls?12 + balls?14 + balls?15 + balls?19 + -19*balls?21 + balls?23 + balls?25 + lines?1 + lines?2 + lines?8 + lines?13 + lines?14 + lines?16 + lines?20 + lines?24 + lines?25 + lines?27 + lines?28 + lines?29 + lines?31 + lines?34 + lines?35 + lines?41 + lines?42 + lines?43 + lines?48 + lines?49 <= 0;
% 	-6.33333*balls?2 + -6.33333*balls?4 + balls?5 + balls?6 + balls?7 + -19.6667*balls?10 + balls?21 + balls?23 + balls?24 + balls?25 + balls?26 + -9.33333*balls?27 + lines?1 + lines?3 + lines?5 + lines?6 + lines?10 + lines?11 + lines?13 + lines?14 + lines?18 + lines?20 + lines?21 + lines?22 + lines?23 + -14.3333*lines?30 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + 8*lines?37 <= 0;
% 	31*balls?5 + balls?9 + balls?10 + balls?14 + -31*balls?17 + balls?20 + balls?22 + 27*balls?25 + 2*lines?2 + 30*lines?5 + -38*lines?6 + lines?12 + lines?19 + -24*lines?20 + lines?25 + lines?27 + lines?32 + 12*lines?33 + 2*lines?37 + lines?42 + -33*lines?44 + lines?45 <= 158;
% 	43*balls?11 + balls?16 + balls?17 + balls?18 + 10*balls?21 + 13*balls?24 + balls?27 + lines?8 + -48*lines?11 + lines?13 + lines?14 + lines?21 + 40*lines?23 + lines?24 + -50*lines?28 + 174*lines?30 + lines?33 + lines?36 + lines?37 + -35*lines?38 + lines?43 + lines?46 <= 243;
% 	balls?1 + balls?2 + balls?3 + balls?8 + balls?9 + balls?10 + -3*balls?16 + balls?26 + lines?2 + lines?5 + lines?8 + lines?9 + lines?10 + lines?21 + lines?22 + lines?31 + lines?33 + lines?36 + lines?37 + lines?38 + lines?44 + lines?45 <= 21;
% 	balls?4 + balls?5 + balls?8 + balls?10 + balls?11 + balls?15 + balls?17 + 2*balls?22 + balls?24 + balls?25 + balls?27 + 9*lines?1 + lines?14 + lines?17 + -lines?26 + lines?27 + lines?29 + lines?34 + lines?36 + lines?37 + lines?41 + lines?42 <= 26;
% 	balls?3 + balls?7 + balls?10 + -14*balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?20 + balls?21 + balls?24 + balls?26 + -20*lines?3 + lines?7 + lines?11 + lines?12 + 2*lines?23 + lines?31 + lines?35 + -17*lines?37 + lines?40 + lines?44 <= 0;
% 	balls?6 + -16*balls?7 + balls?10 + balls?15 + balls?20 + balls?22 + balls?23 + balls?25 + balls?27 + lines?4 + lines?5 + lines?6 + lines?12 + lines?14 + lines?16 + -1000*lines?22 + -17*lines?30 + lines?34 + lines?39 + lines?40 + lines?45 + lines?48 <= -1;
% 	-14*balls?1 + balls?5 + balls?7 + balls?9 + balls?14 + balls?22 + balls?25 + -19*balls?26 + lines?5 + lines?6 + lines?7 + lines?8 + lines?28 + 2*lines?31 + lines?33 + lines?34 + lines?39 + lines?40 + lines?42 + lines?43 + lines?44 + lines?48 <= 0;
% 	7*balls?2 + -balls?7 + -balls?8 + balls?9 + balls?14 + balls?17 + balls?23 + balls?24 + balls?27 + lines?5 + lines?7 + -2*lines?10 + lines?12 + lines?16 + lines?18 + lines?21 + -3*lines?28 + 3*lines?34 + lines?35 + -6*lines?39 + lines?44 <= 13;
% 	4*balls?1 + -13*balls?3 + balls?4 + balls?7 + -14*balls?17 + balls?19 + lines?2 + -14*lines?7 + lines?13 + lines?16 + -14*lines?19 + lines?20 + lines?22 + lines?27 + lines?31 + lines?34 + lines?35 + lines?37 + lines?39 + lines?40 + lines?44 + lines?49 <= 0;
% 	balls?2 + balls?11 + -22*balls?12 + -113*balls?13 + -136*balls?15 + balls?19 + balls?20 + balls?22 + balls?24 + -128*balls?26 + balls?27 + lines?1 + 36*lines?3 + -23*lines?4 + lines?10 + -35*lines?16 + lines?26 + lines?28 + 34*lines?35 + 161*lines?36 + 116*lines?43 + -101*lines?44 <= 0;
% 	58.5714*balls?5 + 83.5714*balls?9 + 82.8571*balls?14 + 233.857*balls?15 + -54.7143*balls?17 + -194.857*balls?18 + -113*balls?21 + 88.4286*balls?24 + -104.857*lines?11 + -39*lines?16 + -79.5714*lines?17 + lines?27 + 54.4286*lines?29 + -43.5714*lines?30 + -37.2857*lines?31 + -31*lines?33 + -83.8571*lines?37 + 10*lines?39 + 39.2857*lines?40 + -62.1429*lines?41 + -6.57143*lines?46 + 31.7143*lines?49 <= 0;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?12 + -2.5*balls?13 + balls?15 + balls?21 + balls?23 + balls?25 + balls?27 + balls?3 + -17*balls?6 + balls?7 + 3*balls?8 + balls?9 + lines?13 + 29*lines?15 + lines?20 + lines?21 + lines?23 + 2*lines?25 + lines?27 + -14*lines?3 + lines?30 + lines?31 + lines?32 + -14*lines?36 + 32*lines?38 + lines?40 + -29*lines?41 + lines?46 + lines?47 + lines?48 + 2*lines?49 + lines?6 + lines?8 <= 33.5;
% 	balls?1 + balls?10 + balls?12 + balls?14 + balls?15 + balls?19 + -19*balls?21 + balls?23 + balls?25 + balls?6 + -18*balls?8 + -20*balls?9 + lines?1 + lines?13 + lines?14 + lines?16 + lines?2 + lines?20 + lines?24 + lines?25 + lines?27 + lines?28 + lines?29 + lines?31 + lines?34 + lines?35 + lines?41 + lines?42 + lines?43 + lines?48 + lines?49 + lines?8 <= 0;
% 	-19.6667*balls?10 + -6.33333*balls?2 + balls?21 + balls?23 + balls?24 + balls?25 + balls?26 + -9.33333*balls?27 + -6.33333*balls?4 + balls?5 + balls?6 + balls?7 + lines?1 + lines?10 + lines?11 + lines?13 + lines?14 + lines?18 + lines?20 + lines?21 + lines?22 + lines?23 + lines?3 + -14.3333*lines?30 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + 8*lines?37 + lines?5 + lines?6 <= 0;
% 	balls?10 + balls?14 + -31*balls?17 + balls?20 + balls?22 + 27*balls?25 + 31*balls?5 + balls?9 + lines?12 + lines?19 + 2*lines?2 + -24*lines?20 + lines?25 + lines?27 + lines?32 + 12*lines?33 + 2*lines?37 + lines?42 + -33*lines?44 + lines?45 + 30*lines?5 + -38*lines?6 <= 158;
% 	43*balls?11 + balls?16 + balls?17 + balls?18 + 10*balls?21 + 13*balls?24 + balls?27 + -48*lines?11 + lines?13 + lines?14 + lines?21 + 40*lines?23 + lines?24 + -50*lines?28 + 174*lines?30 + lines?33 + lines?36 + lines?37 + -35*lines?38 + lines?43 + lines?46 + lines?8 <= 243;
% 	balls?1 + balls?10 + -3*balls?16 + balls?2 + balls?26 + balls?3 + balls?8 + balls?9 + lines?10 + lines?2 + lines?21 + lines?22 + lines?31 + lines?33 + lines?36 + lines?37 + lines?38 + lines?44 + lines?45 + lines?5 + lines?8 + lines?9 <= 21;
% 	balls?10 + balls?11 + balls?15 + balls?17 + 2*balls?22 + balls?24 + balls?25 + balls?27 + balls?4 + balls?5 + balls?8 + 9*lines?1 + lines?14 + lines?17 + -lines?26 + lines?27 + lines?29 + lines?34 + lines?36 + lines?37 + lines?41 + lines?42 <= 26;
% 	balls?10 + -14*balls?12 + balls?14 + balls?15 + balls?16 + balls?17 + balls?20 + balls?21 + balls?24 + balls?26 + balls?3 + balls?7 + lines?11 + lines?12 + 2*lines?23 + -20*lines?3 + lines?31 + lines?35 + -17*lines?37 + lines?40 + lines?44 + lines?7 <= 0;
% 	balls?10 + balls?15 + balls?20 + balls?22 + balls?23 + balls?25 + balls?27 + balls?6 + -16*balls?7 + lines?12 + lines?14 + lines?16 + -1000*lines?22 + -17*lines?30 + lines?34 + lines?39 + lines?4 + lines?40 + lines?45 + lines?48 + lines?5 + lines?6 <= -1;
% 	-14*balls?1 + balls?14 + balls?22 + balls?25 + -19*balls?26 + balls?5 + balls?7 + balls?9 + lines?28 + 2*lines?31 + lines?33 + lines?34 + lines?39 + lines?40 + lines?42 + lines?43 + lines?44 + lines?48 + lines?5 + lines?6 + lines?7 + lines?8 <= 0;
% 	balls?14 + balls?17 + 7*balls?2 + balls?23 + balls?24 + balls?27 + -balls?7 + -balls?8 + balls?9 + -2*lines?10 + lines?12 + lines?16 + lines?18 + lines?21 + -3*lines?28 + 3*lines?34 + lines?35 + -6*lines?39 + lines?44 + lines?5 + lines?7 <= 13;
% 	4*balls?1 + -14*balls?17 + balls?19 + -13*balls?3 + balls?4 + balls?7 + lines?13 + lines?16 + -14*lines?19 + lines?2 + lines?20 + lines?22 + lines?27 + lines?31 + lines?34 + lines?35 + lines?37 + lines?39 + lines?40 + lines?44 + lines?49 + -14*lines?7 <= 0;
% 	balls?11 + -22*balls?12 + -113*balls?13 + -136*balls?15 + balls?19 + balls?2 + balls?20 + balls?22 + balls?24 + -128*balls?26 + balls?27 + lines?1 + lines?10 + -35*lines?16 + lines?26 + lines?28 + 36*lines?3 + 34*lines?35 + 161*lines?36 + -23*lines?4 + 116*lines?43 + -101*lines?44 <= 0;
% 	82.8571*balls?14 + 233.857*balls?15 + -54.7143*balls?17 + -194.857*balls?18 + -113*balls?21 + 88.4286*balls?24 + 58.5714*balls?5 + 83.5714*balls?9 + -104.857*lines?11 + -39*lines?16 + -79.5714*lines?17 + lines?27 + 54.4286*lines?29 + -43.5714*lines?30 + -37.2857*lines?31 + -31*lines?33 + -83.8571*lines?37 + 10*lines?39 + 39.2857*lines?40 + -62.1429*lines?41 + -6.57143*lines?46 + 31.7143*lines?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[3] + -17*balls[6] + balls[7] + 3*balls[8] + balls[9] + balls[12] + -2.5*balls[13] + balls[15] + balls[21] + balls[23] + balls[25] + balls[27] + -14*lines[3] + lines[6] + lines[8] + lines[13] + 29*lines[15] + lines[20] + lines[21] + lines[23] + 2*lines[25] + lines[27] + lines[30] + lines[31] + lines[32] + -14*lines[36] + 32*lines[38] + lines[40] + -29*lines[41] + lines[46] + lines[47] + lines[48] + 2*lines[49] <= 33.5;
constraint balls[1] + balls[6] + -18*balls[8] + -20*balls[9] + balls[10] + balls[12] + balls[14] + balls[15] + balls[19] + -19*balls[21] + balls[23] + balls[25] + lines[1] + lines[2] + lines[8] + lines[13] + lines[14] + lines[16] + lines[20] + lines[24] + lines[25] + lines[27] + lines[28] + lines[29] + lines[31] + lines[34] + lines[35] + lines[41] + lines[42] + lines[43] + lines[48] + lines[49] <= 0;
constraint -6.33333*balls[2] + -6.33333*balls[4] + balls[5] + balls[6] + balls[7] + -19.6667*balls[10] + balls[21] + balls[23] + balls[24] + balls[25] + balls[26] + -9.33333*balls[27] + lines[1] + lines[3] + lines[5] + lines[6] + lines[10] + lines[11] + lines[13] + lines[14] + lines[18] + lines[20] + lines[21] + lines[22] + lines[23] + -14.3333*lines[30] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + 8*lines[37] <= 0;
constraint 31*balls[5] + balls[9] + balls[10] + balls[14] + -31*balls[17] + balls[20] + balls[22] + 27*balls[25] + 2*lines[2] + 30*lines[5] + -38*lines[6] + lines[12] + lines[19] + -24*lines[20] + lines[25] + lines[27] + lines[32] + 12*lines[33] + 2*lines[37] + lines[42] + -33*lines[44] + lines[45] <= 158;
constraint 43*balls[11] + balls[16] + balls[17] + balls[18] + 10*balls[21] + 13*balls[24] + balls[27] + lines[8] + -48*lines[11] + lines[13] + lines[14] + lines[21] + 40*lines[23] + lines[24] + -50*lines[28] + 174*lines[30] + lines[33] + lines[36] + lines[37] + -35*lines[38] + lines[43] + lines[46] <= 243;
constraint balls[1] + balls[2] + balls[3] + balls[8] + balls[9] + balls[10] + -3*balls[16] + balls[26] + lines[2] + lines[5] + lines[8] + lines[9] + lines[10] + lines[21] + lines[22] + lines[31] + lines[33] + lines[36] + lines[37] + lines[38] + lines[44] + lines[45] <= 21;
constraint balls[4] + balls[5] + balls[8] + balls[10] + balls[11] + balls[15] + balls[17] + 2*balls[22] + balls[24] + balls[25] + balls[27] + 9*lines[1] + lines[14] + lines[17] + -lines[26] + lines[27] + lines[29] + lines[34] + lines[36] + lines[37] + lines[41] + lines[42] <= 26;
constraint balls[3] + balls[7] + balls[10] + -14*balls[12] + balls[14] + balls[15] + balls[16] + balls[17] + balls[20] + balls[21] + balls[24] + balls[26] + -20*lines[3] + lines[7] + lines[11] + lines[12] + 2*lines[23] + lines[31] + lines[35] + -17*lines[37] + lines[40] + lines[44] <= 0;
constraint balls[6] + -16*balls[7] + balls[10] + balls[15] + balls[20] + balls[22] + balls[23] + balls[25] + balls[27] + lines[4] + lines[5] + lines[6] + lines[12] + lines[14] + lines[16] + -1000*lines[22] + -17*lines[30] + lines[34] + lines[39] + lines[40] + lines[45] + lines[48] <= -1;
constraint -14*balls[1] + balls[5] + balls[7] + balls[9] + balls[14] + balls[22] + balls[25] + -19*balls[26] + lines[5] + lines[6] + lines[7] + lines[8] + lines[28] + 2*lines[31] + lines[33] + lines[34] + lines[39] + lines[40] + lines[42] + lines[43] + lines[44] + lines[48] <= 0;
constraint 7*balls[2] + -balls[7] + -balls[8] + balls[9] + balls[14] + balls[17] + balls[23] + balls[24] + balls[27] + lines[5] + lines[7] + -2*lines[10] + lines[12] + lines[16] + lines[18] + lines[21] + -3*lines[28] + 3*lines[34] + lines[35] + -6*lines[39] + lines[44] <= 13;
constraint 4*balls[1] + -13*balls[3] + balls[4] + balls[7] + -14*balls[17] + balls[19] + lines[2] + -14*lines[7] + lines[13] + lines[16] + -14*lines[19] + lines[20] + lines[22] + lines[27] + lines[31] + lines[34] + lines[35] + lines[37] + lines[39] + lines[40] + lines[44] + lines[49] <= 0;
constraint balls[2] + balls[11] + -22*balls[12] + -113*balls[13] + -136*balls[15] + balls[19] + balls[20] + balls[22] + balls[24] + -128*balls[26] + balls[27] + lines[1] + 36*lines[3] + -23*lines[4] + lines[10] + -35*lines[16] + lines[26] + lines[28] + 34*lines[35] + 161*lines[36] + 116*lines[43] + -101*lines[44] <= 0;
constraint 58.5714*balls[5] + 83.5714*balls[9] + 82.8571*balls[14] + 233.857*balls[15] + -54.7143*balls[17] + -194.857*balls[18] + -113*balls[21] + 88.4286*balls[24] + -104.857*lines[11] + -39*lines[16] + -79.5714*lines[17] + lines[27] + 54.4286*lines[29] + -43.5714*lines[30] + -37.2857*lines[31] + -31*lines[33] + -83.8571*lines[37] + 10*lines[39] + 39.2857*lines[40] + -62.1429*lines[41] + -6.57143*lines[46] + 31.7143*lines[49] <= 0;
% MiniZincWarning: model inconsistency detected

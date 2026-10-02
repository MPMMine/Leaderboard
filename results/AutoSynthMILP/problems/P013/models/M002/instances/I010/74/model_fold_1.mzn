% Solving problem input_P013M002I010_74_1_1568558
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

% Optimize a model with 9040 rows, 6188 columns and 108604 nonzeros
% Model fingerprint: 0xe5a1b364
% Variable types: 3402 continuous, 2786 integer (2786 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 0.65s
% Presolved: 6784 rows, 6200 columns, 104452 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2798 integer (2786 binary)
% Found heuristic solution: objective 1132.7185953
% Found heuristic solution: objective 1132.6996199
% Root relaxation presolved: 5664 rows, 6200 columns, 102212 nonzeros


% Root relaxation: objective 1.050297e+00, 8091 iterations, 0.82 seconds (1.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0  106 1132.69962    1.05030   100%     -    2s
%      0     0    1.05030    0  531 1132.69962    1.05030   100%     -    2s
%      0     0    1.05032    0  104 1132.69962    1.05032   100%     -    2s
%      0     0    1.05036    0   91 1132.69962    1.05036   100%     -    2s
%      0     0    1.05037    0   91 1132.69962    1.05037   100%     -    3s
%      0     0    1.05047    0   98 1132.69962    1.05047   100%     -    3s
%      0     0    1.05053    0   98 1132.69962    1.05053   100%     -    3s
%      0     0    1.05053    0   91 1132.69962    1.05053   100%     -    3s
%      0     0    1.05053    0   92 1132.69962    1.05053   100%     -    3s
%      0     0    1.05053    0  554 1132.69962    1.05053   100%     -    4s
%      0     0    1.05053    0  289 1132.69962    1.05053   100%     -    4s
%      0     0    1.05053    0  113 1132.69962    1.05053   100%     -    4s
% H    0     0                    1132.5496199    1.05061   100%     -    4s
%      0     0    1.05061    0  114 1132.54962    1.05061   100%     -    4s
%      0     0    1.05061    0  114 1132.54962    1.05061   100%     -    5s
%      0     0    1.05061    0  114 1132.54962    1.05061   100%     -    5s
%      0     2    1.05164    0  114 1132.54962    1.05164   100%     -    6s
%      2     4    1.05718    2  541 1132.54962    1.05718   100%  8248   11s
%      3     5    1.06068    3  364 1132.54962    1.06068   100% 14148   18s
%      4     6    1.06423    4  308 1132.54962    1.06423   100% 12778   21s
%      9    11    1.06809    9  213 1132.54962    1.06809   100%  6412   35s
%     20    22    1.09540   20  167 1132.54962    1.09006   100%  3692   50s
% H   26    26                    1132.3986199    1.09006   100%  2875   52s
%     54    56    1.10140   54   79 1132.39862    1.09006   100%  1420   55s
% H   78    78                    1132.2126199    1.09006   100%   994   55s
% H  104   104                    1132.0836199    1.09006   100%   751   56s
%    143   139    2.10081  130  228 1132.08362    1.09006   100%   584   60s
%    167   155    2.10134  144  332 1132.08362    1.09006   100%   549   65s
% H  182   161                    1131.9526199    1.09006   100%   542   69s
%    185   164    2.10158  153  334 1131.95262    1.09006   100%   543   70s
%    203   173    2.10164  162  334 1131.95262    1.09006   100%   537   75s
%    238   200    2.10111  189  391 1131.95262    1.09006   100%   488   80s
%    276   228    2.10115  217  334 1131.95262    1.09006   100%   448   85s
%    314   256    2.10060  245  181 1131.95262    1.09006   100%   415   90s
% H  364   301                    1131.8346199    1.09006   100%   369   92s
%    432   363    6.09815   46   70 1131.83462    1.09541   100%   334   95s
%    503   406    6.09915   90  259 1131.83462    1.09541   100%   343  100s
% H  593   462                    1131.8316199    1.09541   100%   328  109s
%    594   463    6.09815  127  114 1131.83162    1.09541   100%   327  111s
%    605   472   19.08194   14  177 1131.83162    1.09541   100%   352  115s
%    620   482    1.09541   22  475 1131.83162    1.09541   100%   409  120s
%    632   490    1.10049   28  247 1131.83162    1.10049   100%   454  125s
% H  652   478                    1131.7166199    1.10049   100%   472  128s
%    655   482    2.09914   39   76 1131.71662    1.10049   100%   487  130s
%    665   488    2.29894   44  199 1131.71662    1.10049   100%   534  135s
%    693   507    2.09914   58   76 1131.71662    1.10049   100%   547  140s
%    776   562    1.29994  100   79 1131.71662    1.10049   100%   508  145s
%    852   613    2.10025  138   74 1131.71662    1.10049   100%   489  150s
%   1050   745    2.20093  237   80 1131.71662    1.10049   100%   405  155s
%   1190   817    4.10015  313   74 1131.71662    1.10049   100%   375  160s
%   1248   846    4.69955  342  124 1131.71662    1.10049   100%   378  165s
%   1303   871    8.29596  369   87 1131.71662    1.10049   100%   373  170s
%   1395   931   10.69566  415   90 1131.71662    1.10049   100%   366  175s
%   1494   981    4.69965  465  103 1131.71662    1.10049   100%   354  180s
%   1610   981    5.59564   49  113 1131.71662    1.10049   100%   339  185s
% H 1652   985                    1103.8415725    1.10049   100%   335  188s
% H 1668   974                    1079.8300510    1.10049   100%   333  189s
%   1682   985    5.59564   85  111 1079.83005    1.10049   100%   332  190s
% H 1694   971                     985.0409735    1.10049   100%   331  192s
% H 1710   972                     141.0860346    1.10049  99.2%   328  195s
% H 1720   982                     133.0995579    1.10049  99.2%   327  197s
% H 1746  1008                     133.0745844    1.10049  99.2%   324  201s
% H 1764  1026                     133.0735986    1.10049  99.2%   320  203s
% H 1772  1034                     133.0625986    1.10049  99.2%   319  206s
%   1779  1043    8.49281  133  149  133.06260    1.10049  99.2%   338  210s
% H 1791  1053                     133.0625941    1.10049  99.2%   348  215s
% H 1798  1059                     121.9457341    1.10049  99.1%   352  219s
%   1798  1061    6.49474  143  116  121.94573    1.10049  99.1%   352  220s
%   1803  1066    8.49282  145  140  121.94573    1.10049  99.1%   374  225s
%   1813  1075    8.49282  150  125  121.94573    1.10049  99.1%   397  230s
%   1818  1080    6.49474  153  109  121.94573    1.10049  99.1%   404  235s
% H 1824  1082                     121.9330010    1.10049  99.1%   414  240s
%   1873  1099    8.49284  180  102  121.93300    1.10049  99.1%   409  245s
%   1922  1110    9.39285  205  101  121.93300    1.10049  99.1%   403  250s
%   1956  1118    9.39285  222  105  121.93300    1.10049  99.1%   401  255s
% H 1975  1123                      85.9585062    1.10049  98.7%   399  259s
%   1976  1126    9.39285  232  100   85.95851    1.10049  98.7%   399  261s
%   2011  1141   10.19205  249  189   85.95851    1.10049  98.7%   395  265s
%   2094  1144    9.39285  291   87   85.95851    1.10049  98.7%   384  270s
%   2179  1223   12.39105  333   86   85.95851    1.10049  98.7%   375  275s
%   2251  1281    1.10052   37  240   85.95851    1.10052  98.7%   371  280s
%   2261  1291    1.29993   42  105   85.95851    1.10052  98.7%   375  286s
%   2316  1346    3.99724   69  117   85.95851    1.10064  98.7%   371  290s
%   2392  1422    3.99724  107  111   85.95851    1.10064  98.7%   365  295s
%   2465  1495    1.29994  144  105   85.95851    1.10064  98.7%   363  300s
%   2503  1533    1.29994  163  107   85.95851    1.10064  98.7%   368  305s
%   2539  1569    1.29994  181  104   85.95851    1.10064  98.7%   371  310s
%   2574  1602 infeasible  198        85.95851    1.10064  98.7%   372  315s
%   2635  1659    2.89834  229   81   85.95851    1.10064  98.7%   368  320s
%   2731  1753    3.99734  277   67   85.95851    1.10064  98.7%   359  325s
%   2761  1781    6.69464  292   82   85.95851    1.10064  98.7%   365  330s
%   2785  1805    6.69464  304   82   85.95851    1.10064  98.7%   370  335s
%   2798  1805    6.69464  306   75   85.95851    1.10064  98.7%   372  340s
%   2883  1882    3.09914   83   76   85.95851    1.10064  98.7%   369  345s
% H 2958  1955                      78.9603507    1.10064  98.6%   362  353s
%   2970  1969    2.10113  127   77   78.96035    1.10064  98.6%   361  355s
%   3066  2046    1.29993   73  108   78.96035    1.10065  98.6%   358  360s
%   3157  2137    3.39784  118   91   78.96035    1.10065  98.6%   357  365s
%   3207  2187    3.39784  143   86   78.96035    1.10065  98.6%   355  370s
%   3359  2333    1.89964  219   83   78.96035    1.10065  98.6%   350  375s
%   3527  2465    1.10065   51  119   78.96035    1.10065  98.6%   338  380s
%   3618  2556    6.39484   96   92   78.96035    1.10065  98.6%   337  385s
%   3754  2692    6.39484  164  102   78.96035    1.10065  98.6%   334  390s
% H 3917  2823                      78.9593507    1.10065  98.6%   323  394s
% H 3941  2836                      73.7602732    1.10065  98.5%   322  401s
%   4061  2900    1.29993   57  123   73.76027    1.10065  98.5%   316  405s
%   4136  2975    8.29295   94   93   73.76027    1.10065  98.5%   320  411s
%   4202  3041    8.29295  127   89   73.76027    1.10065  98.5%   320  415s
%   4391  3222   18.28603  223   80   73.76027    1.10065  98.5%   312  420s
%   4661  3467   31.18412  360   50   73.76027    1.10065  98.5%   298  425s
%   4725  3529   33.18321  392   58   73.76027    1.10065  98.5%   299  430s
%   4759  3561   33.18321  409   67   73.76027    1.10065  98.5%   307  435s
%   4877  3645   35.18316  463   42   73.76027    1.10065  98.5%   305  440s
% H 4941  3680                      73.7602648    1.10065  98.5%   301  441s

% Cutting planes:
%   Zero half: 8

% Explored 4976 nodes (1500693 simplex iterations) in 442.35 seconds (487.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 73.7603 73.7603 78.9594 ... 133.1

% Iteration limit reached
% Best objective 7.376026482964e+01, best bound 1.100658817822e+00, gap 98.5078%
% Solution is suboptimal

% Synthesized model in 442.9s:
% Variables
% 	position?1	in[1, 40];
% 	position?11	in[1, 40];
% 	position?12	in[1, 40];
% 	position?13	in[1, 40];
% 	position?15	in[1, 40];
% 	position?16	in[1, 40];
% 	position?19	in[1, 40];
% 	position?20	in[1, 40];
% 	position?21	in[1, 40];
% 	position?22	in[1, 40];
% 	position?23	in[1, 40];
% 	position?24	in[1, 40];
% 	position?25	in[1, 40];
% 	position?26	in[1, 40];
% 	position?29	in[1, 40];
% 	position?3	in[1, 40];
% 	position?30	in[1, 40];
% 	position?34	in[1, 40];
% 	position?35	in[1, 40];
% 	position?36	in[1, 40];
% 	position?37	in[1, 40];
% 	position?39	in[1, 40];
% 	position?4	in[1, 40];
% 	position?40	in[1, 40];
% 	position?5	in[1, 40];
% 	position?6	in[1, 40];
% 	position?7	in[1, 40];
% 	position?8	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	-0.245968*position?5 + 0.168414*position?6 + 0.421942*position?15 + position?19 + -0.627729*position?30 + -0.597525*position?35 + -0.0552562*solution?14 + 0.811217*solution?30 <= 0;
% 	position?12 + -0.982485*position?23 + position?34 + -2.04411*position?39 + solution?15 + solution?18 + -0.851443*solution?30 <= 0;
% 	position?19 + position?22 + -4*position?37 + solution?15 + solution?28 + solution?38 <= 0;
% 	-0.73595*position?1 + position?4 + 0.638238*position?16 + -2.62722*position?24 + solution?2 + solution?9 <= 0;
% 	position?19 + position?37 + solution?1 + solution?17 + solution?33 + -44*solution?38 <= 0;
% 	-12*position?1 + -2*position?3 + position?5 + position?37 + solution?2 + solution?22 <= 0;
% 	-2*position?12 + 0.0513122*position?29 + 0.620289*position?36 + -2.02524*position?37 + position?40 <= 0;
% 	position?5 + position?20 + solution?27 + solution?28 + -58*solution?36 <= 0;
% 	-2.06667*position?40 + solution?11 + solution?13 + solution?30 + solution?39 <= 0;
% 	position?19 + -6.25*position?25 + solution?18 + solution?25 + solution?36 <= 0;
% 	position?5 + 8.4977*position?6 + position?8 + -8.56221*position?26 <= -1;
% 	-0.0287081*position?11 + -6.32057*position?21 + position?22 + solution?24 <= -1;
% 	-1.4098*position?7 + -1.71938*position?13 + solution?8 + 1.9265*solution?19 <= 9.96659;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 40];
% 	position?11	in[1, 40];
% 	position?12	in[1, 40];
% 	position?13	in[1, 40];
% 	position?15	in[1, 40];
% 	position?16	in[1, 40];
% 	position?19	in[1, 40];
% 	position?20	in[1, 40];
% 	position?21	in[1, 40];
% 	position?22	in[1, 40];
% 	position?23	in[1, 40];
% 	position?24	in[1, 40];
% 	position?25	in[1, 40];
% 	position?26	in[1, 40];
% 	position?29	in[1, 40];
% 	position?3	in[1, 40];
% 	position?30	in[1, 40];
% 	position?34	in[1, 40];
% 	position?35	in[1, 40];
% 	position?36	in[1, 40];
% 	position?37	in[1, 40];
% 	position?39	in[1, 40];
% 	position?4	in[1, 40];
% 	position?40	in[1, 40];
% 	position?5	in[1, 40];
% 	position?6	in[1, 40];
% 	position?7	in[1, 40];
% 	position?8	in[1, 40];
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	0.421942*position?15 + position?19 + -0.627729*position?30 + -0.597525*position?35 + -0.245968*position?5 + 0.168414*position?6 + -0.0552562*solution?14 + 0.811217*solution?30 <= 0;
% 	position?12 + -0.982485*position?23 + position?34 + -2.04411*position?39 + solution?15 + solution?18 + -0.851443*solution?30 <= 0;
% 	position?19 + position?22 + -4*position?37 + solution?15 + solution?28 + solution?38 <= 0;
% 	-0.73595*position?1 + 0.638238*position?16 + -2.62722*position?24 + position?4 + solution?2 + solution?9 <= 0;
% 	position?19 + position?37 + solution?1 + solution?17 + solution?33 + -44*solution?38 <= 0;
% 	-12*position?1 + -2*position?3 + position?37 + position?5 + solution?2 + solution?22 <= 0;
% 	-2*position?12 + 0.0513122*position?29 + 0.620289*position?36 + -2.02524*position?37 + position?40 <= 0;
% 	position?20 + position?5 + solution?27 + solution?28 + -58*solution?36 <= 0;
% 	-2.06667*position?40 + solution?11 + solution?13 + solution?30 + solution?39 <= 0;
% 	position?19 + -6.25*position?25 + solution?18 + solution?25 + solution?36 <= 0;
% 	-8.56221*position?26 + position?5 + 8.4977*position?6 + position?8 <= -1;
% 	-0.0287081*position?11 + -6.32057*position?21 + position?22 + solution?24 <= -1;
% 	-1.71938*position?13 + -1.4098*position?7 + 1.9265*solution?19 + solution?8 <= 9.96659;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..40: position;
array[1..40] of var 1..20: solution;

constraint -0.245968*position[5] + 0.168414*position[6] + 0.421942*position[15] + position[19] + -0.627729*position[30] + -0.597525*position[35] + -0.0552562*solution[14] + 0.811217*solution[30] <= 0;
constraint position[12] + -0.982485*position[23] + position[34] + -2.04411*position[39] + solution[15] + solution[18] + -0.851443*solution[30] <= 0;
constraint position[19] + position[22] + -4*position[37] + solution[15] + solution[28] + solution[38] <= 0;
constraint -0.73595*position[1] + position[4] + 0.638238*position[16] + -2.62722*position[24] + solution[2] + solution[9] <= 0;
constraint position[19] + position[37] + solution[1] + solution[17] + solution[33] + -44*solution[38] <= 0;
constraint -12*position[1] + -2*position[3] + position[5] + position[37] + solution[2] + solution[22] <= 0;
constraint -2*position[12] + 0.0513122*position[29] + 0.620289*position[36] + -2.02524*position[37] + position[40] <= 0;
constraint position[5] + position[20] + solution[27] + solution[28] + -58*solution[36] <= 0;
constraint -2.06667*position[40] + solution[11] + solution[13] + solution[30] + solution[39] <= 0;
constraint position[19] + -6.25*position[25] + solution[18] + solution[25] + solution[36] <= 0;
constraint position[5] + 8.4977*position[6] + position[8] + -8.56221*position[26] <= -1;
constraint -0.0287081*position[11] + -6.32057*position[21] + position[22] + solution[24] <= -1;
constraint -1.4098*position[7] + -1.71938*position[13] + solution[8] + 1.9265*solution[19] <= 9.96659;
% MiniZincWarning: model inconsistency detected

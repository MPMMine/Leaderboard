% Solving problem input_P013M001I020_100_5_2381174
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

% Optimize a model with 9417 rows, 6370 columns and 138452 nonzeros
% Model fingerprint: 0xa31982b6
% Variable types: 3402 continuous, 2968 integer (2968 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 1.18s
% Presolved: 7161 rows, 6382 columns, 134300 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2980 integer (2968 binary)
% Found heuristic solution: objective 1132.7269801
% Found heuristic solution: objective 1132.7000257
% Root relaxation presolved: 6041 rows, 6382 columns, 132060 nonzeros


% Root relaxation: objective 1.050526e+00, 11030 iterations, 2.14 seconds (2.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05053    0  128 1132.70003    1.05053   100%     -    4s
%      0     0    1.05055    0  421 1132.70003    1.05055   100%     -    5s
%      0     0    1.05060    0  375 1132.70003    1.05060   100%     -    6s
%      0     0    1.05060    0  179 1132.70003    1.05060   100%     -    6s
%      0     0    1.05060    0  194 1132.70003    1.05060   100%     -    7s
%      0     0    1.05060    0  192 1132.70003    1.05060   100%     -    7s
%      0     0    1.05060    0  177 1132.70003    1.05060   100%     -    7s
%      0     0    1.05060    0  155 1132.70003    1.05060   100%     -    8s
%      0     0    1.05062    0  158 1132.70003    1.05062   100%     -    8s
%      0     0    1.05062    0  157 1132.70003    1.05062   100%     -    8s
%      0     0    1.05062    0  159 1132.70003    1.05062   100%     -    9s
%      0     0    1.05062    0  159 1132.70003    1.05062   100%     -    9s
%      0     0    1.05062    0  159 1132.70003    1.05062   100%     -    9s
%      0     0    1.05062    0  191 1132.70003    1.05062   100%     -   10s
%      0     0    1.05062    0  191 1132.70003    1.05062   100%     -   10s
%      0     0    1.05062    0  235 1132.70003    1.05062   100%     -   11s
%      0     0    1.05062    0  191 1132.70003    1.05062   100%     -   11s
%      0     0    1.05063    0  316 1132.70003    1.05063   100%     -   11s
%      0     0    1.10050    0  573 1132.70003    1.10050   100%     -   12s
% H    0     0                    1132.5820257    1.10055   100%     -   12s
%      0     0    1.10055    0  573 1132.58203    1.10055   100%     -   12s
%      0     0    1.10055    0  576 1132.58203    1.10055   100%     -   13s
%      0     0    1.10055    0  579 1132.58203    1.10055   100%     -   13s
%      0     0    1.10055    0  575 1132.58203    1.10055   100%     -   14s
%      0     0    1.10055    0  575 1132.58203    1.10055   100%     -   14s
%      0     0    1.10055    0  575 1132.58203    1.10055   100%     -   15s
%      0     0    1.10055    0  575 1132.58203    1.10055   100%     -   16s
%      0     2    1.10055    0  575 1132.58203    1.10055   100%     -   16s
%     86    87    2.09921   83  101 1132.58203    1.10060   100%  93.0   20s
%    121   120    2.10029  110  160 1132.58203    1.10060   100%   255   25s
% H  130   127                    1132.4390257    1.10060   100%   263   25s
% H  156   152                    1132.3030257    1.10060   100%   295   28s
%    159   157    2.10155  132  406 1132.30303    1.10060   100%   338   30s
%    184   181    2.10036  146  207 1132.30303    1.10060   100%   441   35s
% H  187   182                    1132.0120257    1.10060   100%   447   35s
%    258   253    6.17649  214  251 1132.01203    1.10060   100%   351   40s
%    344   337    9.79515  284  191 1132.01203    1.10060   100%   299   45s
%    486   472    1.10258   63  109 1132.01203    1.10060   100%   230   50s
%    521   506    2.11892   96  575 1132.01203    1.10060   100%   247   59s
%    523   507    2.25865   90  312 1132.01203    1.10060   100%   246   65s
%    526   509    2.10070  116  569 1132.01203    1.10060   100%   244   71s
%    528   511    9.89432  310  574 1132.01203    1.10060   100%   243   76s
%    530   512    1.10649   41  587 1132.01203    1.10060   100%   242   80s
%    532   513    2.30678  184  457 1132.01203    1.10060   100%   242   85s
%    535   515    7.40701  139  356 1132.01203    1.10081   100%   240   90s
%    542   520    1.11604   20  347 1132.01203    1.10098   100%   237   95s
%    551   528    1.10098   10  298 1132.01203    1.10098   100%   271  100s
%    568   539   15.28575   18  237 1132.01203    1.10098   100%   287  105s
%    576   545   22.87815   22  272 1132.01203    1.10098   100%   325  110s
%    584   550   13.28795   26  246 1132.01203    1.10098   100%   359  115s
%    598   559    6.69454   33  169 1132.01203    1.10098   100%   368  120s
%    608   566    2.10050   38   61 1132.01203    1.10098   100%   371  125s
%    655   586   15.12552   65   54 1132.01203    1.10098   100%   349  130s
%    757   580    2.00020   19  114 1132.01203    1.10098   100%   306  135s
%    783   598    2.10012   32  378 1132.01203    1.10098   100%   308  140s
%    803   611    2.05167   42  215 1132.01203    1.10098   100%   307  145s
%    821   623    2.10011   51  388 1132.01203    1.10098   100%   317  150s
%    840   636    2.00013   61  100 1132.01203    1.10098   100%   321  155s
%    864   652    2.00013   73  100 1132.01203    1.10098   100%   317  160s
%    901   676    2.05165   91  229 1132.01203    1.10098   100%   314  165s
%    921   690    2.10010  101  311 1132.01203    1.10098   100%   320  170s
%    949   708    2.05696  115  263 1132.01203    1.10098   100%   320  175s
%    975   726    2.01608  128  174 1132.01203    1.10098   100%   324  180s
%    995   739    2.02614  138  230 1132.01203    1.10098   100%   333  185s
%   1009   748   19.38281  145  529 1132.01203    1.10098   100%   347  190s
%   1032   764    2.30000  157  178 1132.01203    1.10098   100%   358  195s
%   1094   803    2.30000  188  190 1132.01203    1.10098   100%   347  200s
% H 1174   827                    1083.9991043    1.10098   100%   324  203s
% H 1200   819                    1083.9620924    1.10098   100%   317  204s
%   1207   825   12.19011  244  181 1083.96209    1.10098   100%   315  205s
%   1249   852   26.17713  265  242 1083.96209    1.10098   100%   325  210s
% H 1252   828                    1073.9222670    1.10098   100%   327  212s
%   1261   829 infeasible  271      1073.92227    1.10098   100%   339  215s
% H 1278   800                    1059.9328601    1.10098   100%   356  220s
%   1292   803   12.19014  287  166 1059.93286    1.10098   100%   373  225s
% H 1304   775                    1059.8395364    1.10098   100%   383  228s
%   1308   776   12.19016  295  163 1059.83954    1.10098   100%   387  230s
%   1327   770 infeasible  304      1059.83954    1.10098   100%   405  235s
% H 1330   748                    1059.7768129    1.10098   100%   407  238s
%   1336   748   12.19024  309  162 1059.77681    1.10098   100%   412  240s
%   1355   741 infeasible  318      1059.77681    1.10098   100%   428  245s
% H 1356   720                    1031.8897833    1.10098   100%   428  247s
%   1366   718   12.19060  324  166 1031.88978    1.10098   100%   436  250s
% H 1383   690                    1007.0063527    1.10098   100%   451  257s
%   1409   709    2.29987   28  165 1007.00635    1.10098   100%   447  262s
% H 1435   707                    1006.9973343    1.10098   100%   441  266s
% H 1461   708                     988.0236505    1.10098   100%   436  271s
%   1501   743    2.59957   74  198  988.02365    1.10098   100%   429  275s
%   1531   773   11.89028   89  265  988.02365    1.10098   100%   434  280s
%   1569   811    7.39478  108  136  988.02365    1.10098   100%   435  285s
%   1666   908    2.89927  157  141  988.02365    1.10098   100%   412  290s
%   1742   984    2.89927  195  141  988.02365    1.10098   100%   397  295s
%   1823  1065    6.49567  235  137  988.02365    1.10098   100%   381  308s
%   1824  1066    2.89927  236  141  988.02365    1.10098   100%   381  310s
%   1851  1093   11.89028  249  194  988.02365    1.10098   100%   386  315s
%   1875  1117   11.89022  261  143  988.02365    1.10098   100%   392  320s
%   1877  1119   11.89028  262  183  988.02365    1.10098   100%   393  328s
%   1881  1123   11.89022  264  138  988.02365    1.10098   100%   393  332s
%   1895  1137   11.89028  271  162  988.02365    1.10098   100%   397  335s
%   1904  1146    2.89927  276  135  988.02365    1.10098   100%   399  344s
%   1906  1148    2.89927  277  141  988.02365    1.10098   100%   400  345s
%   1931  1173   11.89022  289  161  988.02365    1.10098   100%   405  350s
%   1955  1197   11.89022  301  145  988.02365    1.10098   100%   411  355s
% H 1959  1199                     988.0216505    1.10098   100%   411  356s
%   1977  1219   11.89128  312  179  988.02165    1.10098   100%   416  360s
%   1985  1227   11.89128  316  188  988.02165    1.10098   100%   417  368s
%   1994  1236    2.89927  321  127  988.02165    1.10098   100%   418  370s
%   2004  1246    2.89927  326  123  988.02165    1.10098   100%   419  377s
%   2017  1259   11.89138  332  174  988.02165    1.10098   100%   421  380s
%   2051  1291   30.07417  349  136  988.02165    1.10098   100%   423  385s
%   2120  1357   30.07624  384  129  988.02165    1.10098   100%   413  395s
%   2274  1511   30.07726  461  122  988.02165    1.10098   100%   389  400s
%   2452  1686   30.07831  550  111  988.02165    1.10098   100%   365  405s
% H 2538  1770                     963.0893319    1.10098   100%   357  410s
%   2696  1930   30.47985  672  143  963.08933    1.10098   100%   340  423s
%   2737  1969   30.08034  693  100  963.08933    1.10098   100%   336  425s
% H 2818  2038                     958.0652909    1.10098   100%   329  429s
%   2829  2051   30.08137  740  106  958.06529    1.10098   100%   328  430s
% H 2938  2157                     958.0612909    1.10098   100%   320  433s
%   3006  2227   30.08242  829  106  958.06129    1.10098   100%   314  435s
%   3137  2356   31.18232  894  104  958.06129    1.10098   100%   306  440s
%   3298  2485   36.28326  965  181  958.06129    1.10098   100%   296  445s
% H 3368  2544                     958.0415218    1.10098   100%   297  451s
%   3426  2591   36.28460 1029   99  958.04152    1.10098   100%   296  455s
%   3572  2705    2.00545   23  137  958.04152    1.10098   100%   291  460s
%   3622  2755    2.04633   48  239  958.04152    1.10098   100%   293  465s
%   3667  2800    2.00013   71  100  958.04152    1.10098   100%   295  471s
%   3714  2847    2.29994   94  418  958.04152    1.10098   100%   294  475s
%   3733  2866    2.09215  104  321  958.04152    1.10098   100%   301  480s
%   3786  2919   22.97905  130  255  958.04152    1.10098   100%   302  485s
%   3802  2935   22.97905  138  272  958.04152    1.10098   100%   308  490s
%   3826  2959   22.97905  150  275  958.04152    1.10098   100%   316  495s
%   3828  2961   22.97905  151  262  958.04152    1.10098   100%   316  504s
%   3832  2965   21.78025  153  221  958.04152    1.10098   100%   317  505s
%   3850  2983   21.08095  162  221  958.04152    1.10098   100%   318  510s
%   3894  3027   22.97905  184  246  958.04152    1.10098   100%   323  515s
% H 3917  3048                     958.0385218    1.10098   100%   326  517s
%   3938  3071   22.97905  206  243  958.03852    1.10098   100%   329  520s
%   4008  3139   22.97905  241  239  958.03852    1.10098   100%   329  525s
%   4111  3240   23.87925  293  229  958.03852    1.10098   100%   323  530s
%   4165  3270    2.29992   31  478  958.03852    1.10098   100%   323  535s
% H 4176  3279                     951.0565142    1.10098   100%   325  540s
%   4201  3306    2.49974   49  269  951.05651    1.10098   100%   327  545s
%   4255  3360    2.01078   76  146  951.05651    1.10098   100%   326  550s
%   4295  3400   11.09113   96  398  951.05651    1.10098   100%   328  555s
%   4297  3402   11.09113   97  367  951.05651    1.10098   100%   330  567s
%   4302  3407   11.09114  100  410  951.05651    1.10098   100%   335  571s
% H 4305  3408                     908.1088948    1.10098   100%   335  575s
%   4314  3419    2.09096  106  253  908.10889    1.10098   100%   343  580s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Flow cover: 11
%   GUB cover: 18
%   Zero half: 1

% Explored 4316 nodes (1503252 simplex iterations) in 581.29 seconds (601.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 908.109 951.057 958.039 ... 1007

% Iteration limit reached
% Best objective 9.081088948240e+02, best bound 1.100982722168e+00, gap 99.8788%
% Solution is suboptimal

% Synthesized model in 582.0s:
% Variables
% 	solution?1	in[1, 40];
% 	solution?10	in[1, 40];
% 	solution?11	in[1, 40];
% 	solution?12	in[1, 40];
% 	solution?13	in[1, 40];
% 	solution?14	in[1, 40];
% 	solution?15	in[1, 40];
% 	solution?16	in[1, 40];
% 	solution?17	in[1, 40];
% 	solution?18	in[1, 40];
% 	solution?19	in[1, 40];
% 	solution?2	in[1, 40];
% 	solution?20	in[1, 40];
% 	solution?21	in[1, 40];
% 	solution?22	in[1, 40];
% 	solution?23	in[1, 40];
% 	solution?24	in[1, 40];
% 	solution?25	in[1, 40];
% 	solution?26	in[1, 40];
% 	solution?27	in[1, 40];
% 	solution?28	in[1, 40];
% 	solution?29	in[1, 40];
% 	solution?3	in[1, 40];
% 	solution?30	in[1, 40];
% 	solution?31	in[1, 40];
% 	solution?32	in[1, 40];
% 	solution?33	in[1, 40];
% 	solution?34	in[1, 40];
% 	solution?35	in[1, 40];
% 	solution?36	in[1, 40];
% 	solution?37	in[1, 40];
% 	solution?38	in[1, 40];
% 	solution?39	in[1, 40];
% 	solution?4	in[1, 40];
% 	solution?40	in[1, 40];
% 	solution?41	in[1, 40];
% 	solution?42	in[1, 40];
% 	solution?43	in[1, 40];
% 	solution?44	in[1, 40];
% 	solution?45	in[1, 40];
% 	solution?46	in[1, 40];
% 	solution?47	in[1, 40];
% 	solution?48	in[1, 40];
% 	solution?49	in[1, 40];
% 	solution?5	in[1, 40];
% 	solution?50	in[1, 40];
% 	solution?51	in[1, 40];
% 	solution?52	in[1, 40];
% 	solution?53	in[1, 40];
% 	solution?54	in[1, 40];
% 	solution?55	in[1, 40];
% 	solution?56	in[1, 40];
% 	solution?57	in[1, 40];
% 	solution?58	in[1, 40];
% 	solution?59	in[1, 40];
% 	solution?6	in[1, 40];
% 	solution?60	in[1, 40];
% 	solution?61	in[1, 40];
% 	solution?62	in[1, 40];
% 	solution?63	in[1, 40];
% 	solution?64	in[1, 40];
% 	solution?65	in[1, 40];
% 	solution?66	in[1, 40];
% 	solution?67	in[1, 40];
% 	solution?68	in[1, 40];
% 	solution?69	in[1, 40];
% 	solution?7	in[1, 40];
% 	solution?70	in[1, 40];
% 	solution?71	in[1, 40];
% 	solution?72	in[1, 40];
% 	solution?73	in[1, 40];
% 	solution?74	in[1, 40];
% 	solution?75	in[1, 40];
% 	solution?76	in[1, 40];
% 	solution?77	in[1, 40];
% 	solution?78	in[1, 40];
% 	solution?79	in[1, 40];
% 	solution?8	in[1, 40];
% 	solution?80	in[1, 40];
% 	solution?9	in[1, 40];
% Constraints
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + -1.54412*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -1000*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + -16.2353*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + -148.453*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + 1.65601*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + -222.411*solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + -81.6658*solution?59 + solution?60 + solution?61 + 75.8011*solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + 26.5411*solution?73 + solution?74 + 103.95*solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + -126.806*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + -28.5199*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + -47.2898*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -70.7748*solution?9 + solution?10 + solution?11 + solution?12 + -65.4518*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + -51.6981*solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + 16.1883*solution?63 + solution?64 + solution?65 + 29.0917*solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + -49.2244*solution?71 + solution?72 + solution?73 + solution?74 + 17.6849*solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + -52.0451*solution?5 + 63.6449*solution?6 + solution?7 + solution?8 + -41.3387*solution?9 + 56.0157*solution?10 + solution?11 + solution?12 + -22.4011*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + 22.1032*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + 17.4286*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + -127.34*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + 8.29328*solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + -91.9898*solution?78 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -12.0722*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -9.43132*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + -21.8999*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + -131.08*solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + 26.0718*solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + -67.2749*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + 15.541*solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + -26.7868*solution?60 + solution?61 + solution?62 + -247.197*solution?63 + 11.8883*solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + 262.874*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -20.1729*solution?20 + solution?21 + -26.8703*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -67.7289*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + -143.986*solution?33 + -69.8158*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + -225.621*solution?46 + solution?47 + 112.371*solution?48 + solution?49 + -56.0156*solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + -126.095*solution?65 + 45.1964*solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= -1;
% 	solution?1 + -286.805*solution?2 + solution?3 + solution?7 + solution?8 + solution?9 + 50.6053*solution?10 + solution?11 + -376.763*solution?12 + solution?13 + solution?14 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?32 + -202.395*solution?34 + 545.317*solution?35 + -257.894*solution?37 + solution?38 + -858.973*solution?39 + solution?40 + solution?42 + 676.62*solution?43 + solution?44 + -796.569*solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?54 + 91.6302*solution?57 + solution?58 + solution?59 + solution?60 + 144.782*solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 + solution?73 + solution?74 + 350.248*solution?75 + solution?76 + solution?78 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?3 + solution?4 + solution?10 + 62.4657*solution?13 + solution?14 + solution?15 + 76.0057*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + 66.0767*solution?24 + solution?27 + -343.433*solution?28 + solution?29 + -99.6142*solution?30 + solution?32 + solution?33 + 15.6754*solution?34 + solution?35 + -49.2909*solution?36 + solution?37 + -84.7094*solution?38 + -70.0619*solution?39 + solution?40 + 54.1814*solution?41 + solution?42 + solution?44 + solution?46 + solution?47 + solution?48 + solution?50 + 66.5757*solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + 117.133*solution?59 + -87.3835*solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?70 + solution?71 + solution?72 + solution?73 + 20.5157*solution?76 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + 61.9882*solution?19 + 103.039*solution?20 + solution?21 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?31 + solution?33 + solution?35 + solution?37 + solution?39 + solution?41 + solution?42 + solution?43 + solution?47 + solution?48 + -136.949*solution?49 + solution?50 + solution?51 + solution?53 + solution?55 + -85.8969*solution?56 + solution?57 + solution?59 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?69 + solution?72 + solution?74 + solution?75 + solution?76 + -133.682*solution?79 + solution?80 <= -1;
% 	solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?31 + -708*solution?33 + solution?38 + solution?39 + solution?41 + solution?46 + solution?48 + solution?54 + solution?55 + solution?63 + solution?64 + solution?65 + solution?66 + solution?77 + solution?80 <= 0;
% 	solution?2 + solution?3 + solution?4 + solution?5 + 11.6625*solution?7 + solution?8 + solution?9 + -47.0935*solution?10 + solution?13 + solution?14 + solution?15 + -11.0311*solution?16 + -12.871*solution?21 + -20.8944*solution?22 + 21.1998*solution?23 + -10.975*solution?26 + solution?27 + 3.94655*solution?28 + solution?29 + solution?31 + solution?40 + solution?45 + solution?46 + solution?48 + solution?49 + solution?53 + solution?54 + solution?55 + solution?61 + solution?63 + solution?65 + solution?71 + 0.0738655*solution?73 + solution?80 <= 0;
% 	solution?3 + -1.23517*solution?7 + -2.0065*solution?10 + solution?12 + -4.59315*solution?15 + solution?16 + solution?18 + solution?33 + 0.044249*solution?35 + -2.36781*solution?48 + solution?58 + solution?62 + -1.0092*solution?63 + -4.05868*solution?64 + solution?68 + solution?74 + solution?77 + 0.857573*solution?79 <= -1;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 40];
% 	solution?10	in[1, 40];
% 	solution?11	in[1, 40];
% 	solution?12	in[1, 40];
% 	solution?13	in[1, 40];
% 	solution?14	in[1, 40];
% 	solution?15	in[1, 40];
% 	solution?16	in[1, 40];
% 	solution?17	in[1, 40];
% 	solution?18	in[1, 40];
% 	solution?19	in[1, 40];
% 	solution?2	in[1, 40];
% 	solution?20	in[1, 40];
% 	solution?21	in[1, 40];
% 	solution?22	in[1, 40];
% 	solution?23	in[1, 40];
% 	solution?24	in[1, 40];
% 	solution?25	in[1, 40];
% 	solution?26	in[1, 40];
% 	solution?27	in[1, 40];
% 	solution?28	in[1, 40];
% 	solution?29	in[1, 40];
% 	solution?3	in[1, 40];
% 	solution?30	in[1, 40];
% 	solution?31	in[1, 40];
% 	solution?32	in[1, 40];
% 	solution?33	in[1, 40];
% 	solution?34	in[1, 40];
% 	solution?35	in[1, 40];
% 	solution?36	in[1, 40];
% 	solution?37	in[1, 40];
% 	solution?38	in[1, 40];
% 	solution?39	in[1, 40];
% 	solution?4	in[1, 40];
% 	solution?40	in[1, 40];
% 	solution?41	in[1, 40];
% 	solution?42	in[1, 40];
% 	solution?43	in[1, 40];
% 	solution?44	in[1, 40];
% 	solution?45	in[1, 40];
% 	solution?46	in[1, 40];
% 	solution?47	in[1, 40];
% 	solution?48	in[1, 40];
% 	solution?49	in[1, 40];
% 	solution?5	in[1, 40];
% 	solution?50	in[1, 40];
% 	solution?51	in[1, 40];
% 	solution?52	in[1, 40];
% 	solution?53	in[1, 40];
% 	solution?54	in[1, 40];
% 	solution?55	in[1, 40];
% 	solution?56	in[1, 40];
% 	solution?57	in[1, 40];
% 	solution?58	in[1, 40];
% 	solution?59	in[1, 40];
% 	solution?6	in[1, 40];
% 	solution?60	in[1, 40];
% 	solution?61	in[1, 40];
% 	solution?62	in[1, 40];
% 	solution?63	in[1, 40];
% 	solution?64	in[1, 40];
% 	solution?65	in[1, 40];
% 	solution?66	in[1, 40];
% 	solution?67	in[1, 40];
% 	solution?68	in[1, 40];
% 	solution?69	in[1, 40];
% 	solution?7	in[1, 40];
% 	solution?70	in[1, 40];
% 	solution?71	in[1, 40];
% 	solution?72	in[1, 40];
% 	solution?73	in[1, 40];
% 	solution?74	in[1, 40];
% 	solution?75	in[1, 40];
% 	solution?76	in[1, 40];
% 	solution?77	in[1, 40];
% 	solution?78	in[1, 40];
% 	solution?79	in[1, 40];
% 	solution?8	in[1, 40];
% 	solution?80	in[1, 40];
% 	solution?9	in[1, 40];
% Constraints
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + -1000*solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + -16.2353*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + -1.54412*solution?8 + solution?80 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + 1.65601*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + -222.411*solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + -81.6658*solution?59 + -148.453*solution?6 + solution?60 + solution?61 + 75.8011*solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + 26.5411*solution?73 + solution?74 + 103.95*solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	solution?1 + solution?10 + -126.806*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + -28.5199*solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + -47.2898*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + -65.4518*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + -51.6981*solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + 16.1883*solution?63 + solution?64 + solution?65 + 29.0917*solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + -49.2244*solution?71 + solution?72 + solution?73 + solution?74 + 17.6849*solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + -70.7748*solution?9 <= -1;
% 	solution?1 + 56.0157*solution?10 + solution?11 + solution?12 + -22.4011*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + 22.1032*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + 17.4286*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + -52.0451*solution?5 + solution?50 + solution?51 + solution?52 + -127.34*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + 63.6449*solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + 8.29328*solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + -91.9898*solution?78 + solution?79 + solution?8 + solution?80 + -41.3387*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + -12.0722*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + -9.43132*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + -21.8999*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + -131.08*solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + 26.0718*solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + -67.2749*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + 15.541*solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + -26.7868*solution?60 + solution?61 + solution?62 + -247.197*solution?63 + 11.8883*solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + 262.874*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + -20.1729*solution?20 + solution?21 + -26.8703*solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + -67.7289*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + -143.986*solution?33 + -69.8158*solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + -225.621*solution?46 + solution?47 + 112.371*solution?48 + solution?49 + solution?5 + -56.0156*solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + -126.095*solution?65 + 45.1964*solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	solution?1 + 50.6053*solution?10 + solution?11 + -376.763*solution?12 + solution?13 + solution?14 + solution?17 + solution?18 + solution?19 + -286.805*solution?2 + solution?21 + solution?22 + solution?23 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?32 + -202.395*solution?34 + 545.317*solution?35 + -257.894*solution?37 + solution?38 + -858.973*solution?39 + solution?40 + solution?42 + 676.62*solution?43 + solution?44 + -796.569*solution?45 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?54 + 91.6302*solution?57 + solution?58 + solution?59 + solution?60 + 144.782*solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?73 + solution?74 + 350.248*solution?75 + solution?76 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	solution?1 + solution?10 + 62.4657*solution?13 + solution?14 + solution?15 + 76.0057*solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + 66.0767*solution?24 + solution?27 + -343.433*solution?28 + solution?29 + solution?3 + -99.6142*solution?30 + solution?32 + solution?33 + 15.6754*solution?34 + solution?35 + -49.2909*solution?36 + solution?37 + -84.7094*solution?38 + -70.0619*solution?39 + solution?4 + solution?40 + 54.1814*solution?41 + solution?42 + solution?44 + solution?46 + solution?47 + solution?48 + solution?50 + 66.5757*solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + 117.133*solution?59 + -87.3835*solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?68 + solution?70 + solution?71 + solution?72 + solution?73 + 20.5157*solution?76 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + 61.9882*solution?19 + solution?2 + 103.039*solution?20 + solution?21 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?33 + solution?35 + solution?37 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?47 + solution?48 + -136.949*solution?49 + solution?5 + solution?50 + solution?51 + solution?53 + solution?55 + -85.8969*solution?56 + solution?57 + solution?59 + solution?6 + solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?69 + solution?7 + solution?72 + solution?74 + solution?75 + solution?76 + -133.682*solution?79 + solution?80 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?31 + -708*solution?33 + solution?38 + solution?39 + solution?4 + solution?41 + solution?46 + solution?48 + solution?5 + solution?54 + solution?55 + solution?6 + solution?63 + solution?64 + solution?65 + solution?66 + solution?77 + solution?8 + solution?80 + solution?9 <= 0;
% 	-47.0935*solution?10 + solution?13 + solution?14 + solution?15 + -11.0311*solution?16 + solution?2 + -12.871*solution?21 + -20.8944*solution?22 + 21.1998*solution?23 + -10.975*solution?26 + solution?27 + 3.94655*solution?28 + solution?29 + solution?3 + solution?31 + solution?4 + solution?40 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?53 + solution?54 + solution?55 + solution?61 + solution?63 + solution?65 + 11.6625*solution?7 + solution?71 + 0.0738655*solution?73 + solution?8 + solution?80 + solution?9 <= 0;
% 	-2.0065*solution?10 + solution?12 + -4.59315*solution?15 + solution?16 + solution?18 + solution?3 + solution?33 + 0.044249*solution?35 + -2.36781*solution?48 + solution?58 + solution?62 + -1.0092*solution?63 + -4.05868*solution?64 + solution?68 + -1.23517*solution?7 + solution?74 + solution?77 + 0.857573*solution?79 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + -1.54412*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + -1000*solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + -16.2353*solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + -148.453*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + 1.65601*solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + -222.411*solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + -81.6658*solution[59] + solution[60] + solution[61] + 75.8011*solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + 26.5411*solution[73] + solution[74] + 103.95*solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + -126.806*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + -28.5199*solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + -47.2898*solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + -70.7748*solution[9] + solution[10] + solution[11] + solution[12] + -65.4518*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + -51.6981*solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + 16.1883*solution[63] + solution[64] + solution[65] + 29.0917*solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + -49.2244*solution[71] + solution[72] + solution[73] + solution[74] + 17.6849*solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + -52.0451*solution[5] + 63.6449*solution[6] + solution[7] + solution[8] + -41.3387*solution[9] + 56.0157*solution[10] + solution[11] + solution[12] + -22.4011*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + 22.1032*solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + 17.4286*solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + -127.34*solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + 8.29328*solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + -91.9898*solution[78] + solution[79] + solution[80] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + -12.0722*solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + -9.43132*solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + -21.8999*solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + -131.08*solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + 26.0718*solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + -67.2749*solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + 15.541*solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + -26.7868*solution[60] + solution[61] + solution[62] + -247.197*solution[63] + 11.8883*solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + 262.874*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + -20.1729*solution[20] + solution[21] + -26.8703*solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + -67.7289*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + -143.986*solution[33] + -69.8158*solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + -225.621*solution[46] + solution[47] + 112.371*solution[48] + solution[49] + -56.0156*solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] + -126.095*solution[65] + 45.1964*solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= -1;
constraint solution[1] + -286.805*solution[2] + solution[3] + solution[7] + solution[8] + solution[9] + 50.6053*solution[10] + solution[11] + -376.763*solution[12] + solution[13] + solution[14] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[32] + -202.395*solution[34] + 545.317*solution[35] + -257.894*solution[37] + solution[38] + -858.973*solution[39] + solution[40] + solution[42] + 676.62*solution[43] + solution[44] + -796.569*solution[45] + solution[46] + solution[47] + solution[49] + solution[50] + solution[51] + solution[54] + 91.6302*solution[57] + solution[58] + solution[59] + solution[60] + 144.782*solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[67] + solution[68] + solution[69] + solution[70] + solution[73] + solution[74] + 350.248*solution[75] + solution[76] + solution[78] + solution[79] + solution[80] <= -1;
constraint solution[1] + solution[3] + solution[4] + solution[10] + 62.4657*solution[13] + solution[14] + solution[15] + 76.0057*solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + 66.0767*solution[24] + solution[27] + -343.433*solution[28] + solution[29] + -99.6142*solution[30] + solution[32] + solution[33] + 15.6754*solution[34] + solution[35] + -49.2909*solution[36] + solution[37] + -84.7094*solution[38] + -70.0619*solution[39] + solution[40] + 54.1814*solution[41] + solution[42] + solution[44] + solution[46] + solution[47] + solution[48] + solution[50] + 66.5757*solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + 117.133*solution[59] + -87.3835*solution[60] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[68] + solution[70] + solution[71] + solution[72] + solution[73] + 20.5157*solution[76] + solution[79] + solution[80] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + 61.9882*solution[19] + 103.039*solution[20] + solution[21] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[31] + solution[33] + solution[35] + solution[37] + solution[39] + solution[41] + solution[42] + solution[43] + solution[47] + solution[48] + -136.949*solution[49] + solution[50] + solution[51] + solution[53] + solution[55] + -85.8969*solution[56] + solution[57] + solution[59] + solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[67] + solution[69] + solution[72] + solution[74] + solution[75] + solution[76] + -133.682*solution[79] + solution[80] <= -1;
constraint solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[31] + -708*solution[33] + solution[38] + solution[39] + solution[41] + solution[46] + solution[48] + solution[54] + solution[55] + solution[63] + solution[64] + solution[65] + solution[66] + solution[77] + solution[80] <= 0;
constraint solution[2] + solution[3] + solution[4] + solution[5] + 11.6625*solution[7] + solution[8] + solution[9] + -47.0935*solution[10] + solution[13] + solution[14] + solution[15] + -11.0311*solution[16] + -12.871*solution[21] + -20.8944*solution[22] + 21.1998*solution[23] + -10.975*solution[26] + solution[27] + 3.94655*solution[28] + solution[29] + solution[31] + solution[40] + solution[45] + solution[46] + solution[48] + solution[49] + solution[53] + solution[54] + solution[55] + solution[61] + solution[63] + solution[65] + solution[71] + 0.0738655*solution[73] + solution[80] <= 0;
constraint solution[3] + -1.23517*solution[7] + -2.0065*solution[10] + solution[12] + -4.59315*solution[15] + solution[16] + solution[18] + solution[33] + 0.044249*solution[35] + -2.36781*solution[48] + solution[58] + solution[62] + -1.0092*solution[63] + -4.05868*solution[64] + solution[68] + solution[74] + solution[77] + 0.857573*solution[79] <= -1;
% MiniZincWarning: model inconsistency detected

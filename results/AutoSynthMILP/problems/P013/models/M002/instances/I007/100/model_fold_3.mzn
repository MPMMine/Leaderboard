% Solving problem input_P013M002I007_100_3_2458921
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

% Optimize a model with 7457 rows, 4970 columns and 104612 nonzeros
% Model fingerprint: 0x9ac20876
% Variable types: 2562 continuous, 2408 integer (2408 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.64s
% Presolved: 5761 rows, 4982 columns, 101500 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 2420 integer (2408 binary)
% Root relaxation presolved: 4921 rows, 4982 columns, 99820 nonzeros


% Root relaxation: objective 1.050027e+00, 5336 iterations, 0.73 seconds (0.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0  130          -    1.05003      -     -    1s
%      0     0    1.05004    0  316          -    1.05004      -     -    2s
%      0     0    1.05009    0  118          -    1.05009      -     -    2s
%      0     0    1.05017    0  109          -    1.05017      -     -    2s
%      0     0    1.05318    0  109          -    1.05318      -     -    2s
%      0     0    1.05318    0  315          -    1.05318      -     -    3s
%      0     0    1.05318    0  118          -    1.05318      -     -    3s
%      0     0    1.05318    0  311          -    1.05318      -     -    3s
%      0     0    1.05318    0  115          -    1.05318      -     -    3s
%      0     0    1.05318    0  310          -    1.05318      -     -    4s
%      0     0    1.05318    0  310          -    1.05318      -     -    4s
%      0     2    1.05318    0  310          -    1.05318      -     -    4s
%      1     3    1.05318    1  140          -    1.05318      -   152    5s
%    148   150    2.09998  126  105          -    1.08714      -   151   10s
%    222   224    2.10185  163  242          -    1.08714      -   347   15s
%    246   248    2.10170  175  280          -    1.08714      -   506   20s
%    286   288    2.10027  195  131          -    1.08714      -   576   25s
%    322   324    2.10165  213  304          -    1.08714      -   647   30s
%    354   356    2.10025  230  140          -    1.08714      -   702   35s
%    446   447    2.69927  313  180          -    1.08714      -   630   40s
%    671   663    1.28393   99  135          -    1.08727      -   455   46s
% H  683   637                     434.9881197    1.08727   100%   460   54s
%    684   640   11.48936   13  192  434.98812    1.08727   100%   496   55s
%    688   643    5.79506   15  124  434.98812    1.08727   100%   528   60s
%    694   647   20.97986   18  228  434.98812    1.08727   100%   546   65s
%    701   651    1.08913   22  258  434.98812    1.08913   100%   568   76s
%    704   653   19.08167   23  182  434.98812    1.09284   100%   576   80s
%    708   656   26.67417   25  221  434.98812    1.10032   100%   584   85s
%    712   659   14.38656   27  221  434.98812    1.10032   100%   592   90s
%    720   664    1.39955   31  267  434.98812    1.10032   100%   602   97s
%    732   672    2.29866   37  280  434.98812    1.10032   100%   598  100s
%    740   677    2.29883   41  282  434.98812    1.10032   100%   603  105s
% H  745   647                     434.9811197    1.10032   100%   599  105s
%    768   664    1.19976   55  119  434.98112    1.10032   100%   590  110s
%    778   671    2.29866   60  223  434.98112    1.10032   100%   596  115s
%    784   675    2.29880   63  285  434.98112    1.10032   100%   603  120s
% H  785   643                     396.5206864    1.10032   100%   603  123s
%    793   651    1.10079   68  101  396.52069    1.10032   100%   599  125s
% H  813   633                     396.5166864    1.10032   100%   592  128s
%    818   638    1.19976   80  114  396.51669    1.10032   100%   591  130s
%    845   656    1.19976   94  112  396.51669    1.10032   100%   582  135s
% H  865   640                     396.5136864    1.10032   100%   576  138s
%    879   651    1.19976  111  103  396.51369    1.10032   100%   569  140s
%    927   683    1.20102  135  101  396.51369    1.10032   100%   548  145s
% H  969   683                     396.5106864    1.10032   100%   526  147s
% H  995   675                     396.5066864    1.10032   100%   513  149s
%   1009   681    1.20726  178  100  396.50669    1.10032   100%   506  150s
% H 1021   664                     396.5046864    1.10032   100%   502  150s
%   1067   689    3.29877  207  211  396.50469    1.10032   100%   486  155s
%   1091   705    2.39967  219  125  396.50469    1.10032   100%   483  160s
%   1137   732    3.29967  243  126  396.50469    1.10032   100%   468  165s
%   1159   747    3.39957  254  122  396.50469    1.10032   100%   465  170s
% H 1177   735                     396.5036864    1.10032   100%   464  174s
%   1179   738    4.19877  264  222  396.50369    1.10032   100%   467  176s
%   1191   746    3.59937  270  174  396.50369    1.10032   100%   467  180s
%   1205   755    3.49947  277  154  396.50369    1.10032   100%   469  185s
%   1217   763    4.19893  283  247  396.50369    1.10032   100%   472  190s
%   1231   773    3.59937  290  164  396.50369    1.10032   100%   472  195s
%   1253   787    3.19977  301  118  396.50369    1.10032   100%   468  200s
%   1269   798    3.59937  309  157  396.50369    1.10032   100%   469  205s
%   1285   809    3.19977  317  116  396.50369    1.10032   100%   471  210s
%   1306   823    4.09887  328  243  396.50369    1.10032   100%   471  215s
%   1320   832    4.09887  335  265  396.50369    1.10032   100%   473  220s
%   1333   833   24.08088  341  189  396.50369    1.10032   100%   480  225s
%   1343   835 infeasible  346       396.50369    1.10032   100%   485  230s
%   1355   841 infeasible  352       396.50369    1.10032   100%   490  235s
%   1369   845   24.08088  359  191  396.50369    1.10032   100%   494  240s
%   1389   852   15.08988  369  185  396.50369    1.10032   100%   495  245s
%   1406   861    4.09887  378  195  396.50369    1.10032   100%   497  250s
%   1431   864 infeasible  390       396.50369    1.10032   100%   496  255s
%   1464   852 infeasible  407       396.50369    1.10032   100%   494  260s
%   1532   895    2.09886   66  102  396.50369    1.10032   100%   492  265s
% H 1544   879                     396.3727556    1.10032   100%   489  265s
% H 1570   877                     396.3637571    1.10032   100%   488  267s
% H 1648   910                     392.3207593    1.10032   100%   473  270s
% H 1700   926                     387.2717961    1.10032   100%   477  275s
% H 1726   951                     386.1951560    1.10032   100%   472  276s
% H 1752   977                     386.1355076    1.10032   100%   470  279s
%   1768   995    3.39865  184  114  386.13551    1.10032   100%   468  280s
%   1804  1031    3.39974  202  124  386.13551    1.10032   100%   472  286s
% H 1830  1055                     374.0295284    1.10032   100%   469  289s
%   1845  1072    1.30088  223  104  374.02953    1.10032   100%   467  293s
%   1856  1083    2.29894  228   98  374.02953    1.10032   100%   464  295s
% H 1882  1107                     373.0279857    1.10032   100%   459  296s
%   1926  1151    4.29905  263  106  373.02799    1.10032   100%   450  300s
%   1982  1180    1.10032   33  231  373.02799    1.10032   100%   438  305s
%   2063  1261    1.19976   74   95  373.02799    1.10032   100%   426  312s
%   2158  1322    5.29725  122   97  373.02799    1.10032   100%   410  315s
%   2227  1364    1.10032   49  162  373.02799    1.10032   100%   404  322s
%   2235  1372    1.29965   53  132  373.02799    1.10032   100%   407  325s
%   2287  1424    1.29966   79  134  373.02799    1.10032   100%   406  330s
%   2381  1508    2.80660  127  111  373.02799    1.10032   100%   401  335s
%   2429  1552    4.79968  151   98  373.02799    1.10032   100%   396  340s
%   2517  1627   11.19110  194   95  373.02799    1.10032   100%   384  345s
%   2729  1743   17.09996  312   58  373.02799    1.10032   100%   369  350s
%   2786  1783   17.59944  340  147  373.02799    1.10032   100%   377  355s
%   2802  1799   17.49954  348  128  373.02799    1.10032   100%   383  360s
%   2835  1826   18.09911  366  174  373.02799    1.10032   100%   398  365s
% H 2865  1854                     373.0183389    1.10032   100%   403  368s
%   2875  1866   27.99005  386  166  373.01834    1.10032   100%   406  372s
% H 2891  1880                     373.0163389    1.10032   100%   408  374s
%   2895  1886   27.99005  396  149  373.01634    1.10032   100%   409  375s
% H 2943  1932                     372.0219194    1.10032   100%   412  379s
%   2947  1938   27.99005  422  149  372.02192    1.10032   100%   413  380s
% H 2969  1958                     371.1242164    1.10032   100%   415  381s
% H 2995  1982                     371.1162164    1.10032   100%   416  383s
% H 3022  1990                     366.1148042    1.10032   100%   414  385s
%   3072  2030    1.59949   56  122  366.11480    1.10032   100%   418  390s
% H 3088  2044                     366.0158052    1.10032   100%   420  392s
%   3132  2090    1.59951   86  138  366.01581    1.10032   100%   422  395s
% H 3146  2102                     354.0251289    1.10032   100%   425  397s
%   3168  2126    1.10046  104  147  354.02513    1.10032   100%   429  403s
% H 3178  2134                     352.0271309    1.10032   100%   430  404s
%   3180  2138    1.59957  110  135  352.02713    1.10032   100%   431  405s
%   3389  2321    1.50013   57  124  352.02713    1.10032   100%   414  410s
%   3717  2600   26.19494  240   97  352.02713    1.10032   100%   386  417s
% H 3718  2599                     341.9396696    1.10032   100%   386  418s
%   3815  2657   33.10318  300  183  341.93967    1.10032   100%   378  420s
%   3890  2722   39.70150  341  128  341.93967    1.10032   100%   385  425s

% Cutting planes:
%   Zero half: 18

% Explored 3891 nodes (1505751 simplex iterations) in 425.18 seconds (355.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 341.94 352.027 354.025 ... 373.018

% Iteration limit reached
% Best objective 3.419396695566e+02, best bound 1.100317179920e+00, gap 99.6782%
% Solution is suboptimal

% Synthesized model in 426.1s:
% Variables
% 	position?1	in[1, 30];
% 	position?10	in[1, 30];
% 	position?11	in[1, 30];
% 	position?12	in[1, 30];
% 	position?13	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?16	in[1, 30];
% 	position?17	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?23	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?27	in[1, 30];
% 	position?28	in[1, 30];
% 	position?29	in[1, 30];
% 	position?3	in[1, 30];
% 	position?30	in[1, 30];
% 	position?4	in[1, 30];
% 	position?5	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	position?3 + 16.6029*position?4 + position?5 + position?6 + position?7 + 6.63412*position?8 + position?9 + position?10 + position?13 + position?14 + position?15 + position?17 + -1.41959*position?18 + -1.4291*position?20 + position?21 + position?22 + -35.263*position?23 + position?28 + -10.1567*position?30 + solution?2 + solution?4 + solution?5 + solution?7 + 0.125438*solution?8 + solution?10 + 2.30497*solution?14 + solution?15 + solution?16 + solution?23 + solution?24 + 10.3916*solution?25 + solution?27 + solution?28 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?6 + -2.84615*position?7 + position?8 + position?9 + position?10 + position?12 + position?13 + position?15 + position?16 + position?17 + position?19 + -24.2663*position?26 + position?28 + position?29 + solution?1 + solution?3 + solution?4 + solution?6 + solution?8 + solution?11 + solution?14 + solution?16 + solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?30 <= -1;
% 	position?1 + position?2 + position?3 + -0.220661*position?4 + 2.75677*position?5 + position?7 + position?8 + position?9 + 0.303119*position?10 + 2.41115*position?11 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + 0.0694915*position?21 + 0.485014*position?24 + position?25 + position?26 + position?30 + solution?1 + solution?4 + solution?6 + 0.955367*solution?11 + solution?13 + solution?17 + solution?19 + solution?20 + -2.14242*solution?24 + 3.42502*solution?26 + solution?28 + solution?30 <= 419.374;
% 	position?2 + 96.4155*position?4 + position?5 + position?9 + 0.411735*position?11 + 6.45213*position?15 + 1.7171*position?17 + position?18 + -94.2159*position?19 + position?20 + position?21 + position?23 + position?25 + position?26 + position?27 + 1.36343*position?29 + 6.39916*solution?2 + -9.38871*solution?4 + solution?8 + 1.7232*solution?10 + solution?11 + solution?14 + solution?15 + solution?16 + solution?21 + solution?23 + solution?25 + solution?27 + solution?28 <= -1;
% 	position?4 + position?7 + position?14 + position?15 + position?16 + position?20 + position?24 + position?25 + solution?1 + solution?2 + solution?4 + solution?5 + solution?7 + solution?8 + solution?11 + solution?12 + solution?14 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + -273*solution?28 + solution?30 <= -1;
% 	position?1 + position?2 + position?4 + 0.905763*position?6 + position?8 + position?9 + position?12 + position?15 + -1.22006*position?16 + -0.916498*position?17 + -1.09515*position?19 + 0.438181*position?22 + -0.857405*position?23 + -2.63819*position?24 + -1.10942*position?25 + 0.381708*position?26 + -1.37036*position?28 + solution?10 + 0.0996224*solution?13 + solution?15 + solution?17 + solution?22 + solution?24 + 0.571932*solution?26 <= 0;
% 	position?3 + position?13 + 0.630668*position?18 + position?19 + position?20 + position?22 + position?26 + -1.54149*position?27 + -3.52238*position?28 + -0.625333*position?29 + -4.72375*position?30 + solution?1 + solution?3 + solution?7 + solution?9 + solution?10 + solution?11 + solution?13 + solution?19 + solution?21 + solution?26 + solution?27 + solution?28 + solution?29 <= 0;
% 	position?1 + 45.749*position?2 + 31.1423*position?3 + position?5 + position?6 + position?9 + -109.673*position?10 + position?11 + position?19 + position?20 + position?21 + -10.9847*position?22 + position?23 + position?24 + position?29 + -97.835*position?30 + -139.837*solution?7 + 155.37*solution?8 + solution?12 + solution?13 + solution?19 + 98.5189*solution?20 + solution?21 + solution?24 <= 0;
% 	position?1 + position?4 + position?5 + 5.23361*position?6 + position?7 + -6.93493*position?8 + position?13 + position?16 + 1.44494*position?17 + position?19 + -12.9194*position?26 + position?27 + position?30 + solution?2 + solution?5 + 2.23618*solution?6 + solution?8 + -10.5603*solution?11 + solution?12 + solution?14 + solution?15 + 2.8168*solution?20 + solution?24 + solution?25 <= 0;
% 	position?1 + position?2 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?12 + position?15 + position?18 + position?19 + position?22 + -16.9412*position?29 + solution?13 + solution?17 + solution?20 + solution?22 + solution?23 + solution?27 + solution?28 + solution?29 <= 0;
% 	position?1 + position?2 + position?4 + -1.08333*position?5 + position?6 + 21.9896*position?7 + position?9 + position?17 + position?18 + position?20 + -25.2396*position?22 + position?30 + solution?19 + 5.5*solution?26 + solution?30 <= -1;
% 	position?1 + position?4 + position?6 + position?9 + position?10 + position?21 + position?22 + position?29 + -13.0385*solution?5 + solution?9 + 4.45692*solution?11 + 5.98133*solution?21 + solution?22 + -209.418*solution?25 + solution?27 <= 0;
% 	position?4 + position?10 + position?14 + position?18 + -33*position?19 + position?20 + position?21 + position?23 + position?24 + solution?6 + solution?8 + solution?9 + solution?23 + solution?29 + solution?30 <= 0;
% 	position?9 + -1.04187*position?16 + position?19 + solution?3 + -5.19861*solution?4 + solution?5 + solution?6 + solution?15 + -3.3732*solution?17 + -2.8586*solution?18 + solution?21 + solution?24 + solution?26 + solution?28 + -1.619*solution?30 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 30];
% 	position?10	in[1, 30];
% 	position?11	in[1, 30];
% 	position?12	in[1, 30];
% 	position?13	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?16	in[1, 30];
% 	position?17	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?23	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?27	in[1, 30];
% 	position?28	in[1, 30];
% 	position?29	in[1, 30];
% 	position?3	in[1, 30];
% 	position?30	in[1, 30];
% 	position?4	in[1, 30];
% 	position?5	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	position?10 + position?13 + position?14 + position?15 + position?17 + -1.41959*position?18 + -1.4291*position?20 + position?21 + position?22 + -35.263*position?23 + position?28 + position?3 + -10.1567*position?30 + 16.6029*position?4 + position?5 + position?6 + position?7 + 6.63412*position?8 + position?9 + solution?10 + 2.30497*solution?14 + solution?15 + solution?16 + solution?2 + solution?23 + solution?24 + 10.3916*solution?25 + solution?27 + solution?28 + solution?4 + solution?5 + solution?7 + 0.125438*solution?8 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + position?15 + position?16 + position?17 + position?19 + position?2 + -24.2663*position?26 + position?28 + position?29 + position?3 + position?4 + position?6 + -2.84615*position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?14 + solution?16 + solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?3 + solution?30 + solution?4 + solution?6 + solution?8 <= -1;
% 	position?1 + 0.303119*position?10 + 2.41115*position?11 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?2 + 0.0694915*position?21 + 0.485014*position?24 + position?25 + position?26 + position?3 + position?30 + -0.220661*position?4 + 2.75677*position?5 + position?7 + position?8 + position?9 + solution?1 + 0.955367*solution?11 + solution?13 + solution?17 + solution?19 + solution?20 + -2.14242*solution?24 + 3.42502*solution?26 + solution?28 + solution?30 + solution?4 + solution?6 <= 419.374;
% 	0.411735*position?11 + 6.45213*position?15 + 1.7171*position?17 + position?18 + -94.2159*position?19 + position?2 + position?20 + position?21 + position?23 + position?25 + position?26 + position?27 + 1.36343*position?29 + 96.4155*position?4 + position?5 + position?9 + 1.7232*solution?10 + solution?11 + solution?14 + solution?15 + solution?16 + 6.39916*solution?2 + solution?21 + solution?23 + solution?25 + solution?27 + solution?28 + -9.38871*solution?4 + solution?8 <= -1;
% 	position?14 + position?15 + position?16 + position?20 + position?24 + position?25 + position?4 + position?7 + solution?1 + solution?11 + solution?12 + solution?14 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + -273*solution?28 + solution?30 + solution?4 + solution?5 + solution?7 + solution?8 <= -1;
% 	position?1 + position?12 + position?15 + -1.22006*position?16 + -0.916498*position?17 + -1.09515*position?19 + position?2 + 0.438181*position?22 + -0.857405*position?23 + -2.63819*position?24 + -1.10942*position?25 + 0.381708*position?26 + -1.37036*position?28 + position?4 + 0.905763*position?6 + position?8 + position?9 + solution?10 + 0.0996224*solution?13 + solution?15 + solution?17 + solution?22 + solution?24 + 0.571932*solution?26 <= 0;
% 	position?13 + 0.630668*position?18 + position?19 + position?20 + position?22 + position?26 + -1.54149*position?27 + -3.52238*position?28 + -0.625333*position?29 + position?3 + -4.72375*position?30 + solution?1 + solution?10 + solution?11 + solution?13 + solution?19 + solution?21 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?7 + solution?9 <= 0;
% 	position?1 + -109.673*position?10 + position?11 + position?19 + 45.749*position?2 + position?20 + position?21 + -10.9847*position?22 + position?23 + position?24 + position?29 + 31.1423*position?3 + -97.835*position?30 + position?5 + position?6 + position?9 + solution?12 + solution?13 + solution?19 + 98.5189*solution?20 + solution?21 + solution?24 + -139.837*solution?7 + 155.37*solution?8 <= 0;
% 	position?1 + position?13 + position?16 + 1.44494*position?17 + position?19 + -12.9194*position?26 + position?27 + position?30 + position?4 + position?5 + 5.23361*position?6 + position?7 + -6.93493*position?8 + -10.5603*solution?11 + solution?12 + solution?14 + solution?15 + solution?2 + 2.8168*solution?20 + solution?24 + solution?25 + solution?5 + 2.23618*solution?6 + solution?8 <= 0;
% 	position?1 + position?10 + position?12 + position?15 + position?18 + position?19 + position?2 + position?22 + -16.9412*position?29 + position?3 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?13 + solution?17 + solution?20 + solution?22 + solution?23 + solution?27 + solution?28 + solution?29 <= 0;
% 	position?1 + position?17 + position?18 + position?2 + position?20 + -25.2396*position?22 + position?30 + position?4 + -1.08333*position?5 + position?6 + 21.9896*position?7 + position?9 + solution?19 + 5.5*solution?26 + solution?30 <= -1;
% 	position?1 + position?10 + position?21 + position?22 + position?29 + position?4 + position?6 + position?9 + 4.45692*solution?11 + 5.98133*solution?21 + solution?22 + -209.418*solution?25 + solution?27 + -13.0385*solution?5 + solution?9 <= 0;
% 	position?10 + position?14 + position?18 + -33*position?19 + position?20 + position?21 + position?23 + position?24 + position?4 + solution?23 + solution?29 + solution?30 + solution?6 + solution?8 + solution?9 <= 0;
% 	-1.04187*position?16 + position?19 + position?9 + solution?15 + -3.3732*solution?17 + -2.8586*solution?18 + solution?21 + solution?24 + solution?26 + solution?28 + solution?3 + -1.619*solution?30 + -5.19861*solution?4 + solution?5 + solution?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint position[3] + 16.6029*position[4] + position[5] + position[6] + position[7] + 6.63412*position[8] + position[9] + position[10] + position[13] + position[14] + position[15] + position[17] + -1.41959*position[18] + -1.4291*position[20] + position[21] + position[22] + -35.263*position[23] + position[28] + -10.1567*position[30] + solution[2] + solution[4] + solution[5] + solution[7] + 0.125438*solution[8] + solution[10] + 2.30497*solution[14] + solution[15] + solution[16] + solution[23] + solution[24] + 10.3916*solution[25] + solution[27] + solution[28] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[6] + -2.84615*position[7] + position[8] + position[9] + position[10] + position[12] + position[13] + position[15] + position[16] + position[17] + position[19] + -24.2663*position[26] + position[28] + position[29] + solution[1] + solution[3] + solution[4] + solution[6] + solution[8] + solution[11] + solution[14] + solution[16] + solution[20] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[30] <= -1;
constraint position[1] + position[2] + position[3] + -0.220661*position[4] + 2.75677*position[5] + position[7] + position[8] + position[9] + 0.303119*position[10] + 2.41115*position[11] + position[13] + position[14] + position[16] + position[17] + position[18] + position[19] + 0.0694915*position[21] + 0.485014*position[24] + position[25] + position[26] + position[30] + solution[1] + solution[4] + solution[6] + 0.955367*solution[11] + solution[13] + solution[17] + solution[19] + solution[20] + -2.14242*solution[24] + 3.42502*solution[26] + solution[28] + solution[30] <= 419.374;
constraint position[2] + 96.4155*position[4] + position[5] + position[9] + 0.411735*position[11] + 6.45213*position[15] + 1.7171*position[17] + position[18] + -94.2159*position[19] + position[20] + position[21] + position[23] + position[25] + position[26] + position[27] + 1.36343*position[29] + 6.39916*solution[2] + -9.38871*solution[4] + solution[8] + 1.7232*solution[10] + solution[11] + solution[14] + solution[15] + solution[16] + solution[21] + solution[23] + solution[25] + solution[27] + solution[28] <= -1;
constraint position[4] + position[7] + position[14] + position[15] + position[16] + position[20] + position[24] + position[25] + solution[1] + solution[2] + solution[4] + solution[5] + solution[7] + solution[8] + solution[11] + solution[12] + solution[14] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + -273*solution[28] + solution[30] <= -1;
constraint position[1] + position[2] + position[4] + 0.905763*position[6] + position[8] + position[9] + position[12] + position[15] + -1.22006*position[16] + -0.916498*position[17] + -1.09515*position[19] + 0.438181*position[22] + -0.857405*position[23] + -2.63819*position[24] + -1.10942*position[25] + 0.381708*position[26] + -1.37036*position[28] + solution[10] + 0.0996224*solution[13] + solution[15] + solution[17] + solution[22] + solution[24] + 0.571932*solution[26] <= 0;
constraint position[3] + position[13] + 0.630668*position[18] + position[19] + position[20] + position[22] + position[26] + -1.54149*position[27] + -3.52238*position[28] + -0.625333*position[29] + -4.72375*position[30] + solution[1] + solution[3] + solution[7] + solution[9] + solution[10] + solution[11] + solution[13] + solution[19] + solution[21] + solution[26] + solution[27] + solution[28] + solution[29] <= 0;
constraint position[1] + 45.749*position[2] + 31.1423*position[3] + position[5] + position[6] + position[9] + -109.673*position[10] + position[11] + position[19] + position[20] + position[21] + -10.9847*position[22] + position[23] + position[24] + position[29] + -97.835*position[30] + -139.837*solution[7] + 155.37*solution[8] + solution[12] + solution[13] + solution[19] + 98.5189*solution[20] + solution[21] + solution[24] <= 0;
constraint position[1] + position[4] + position[5] + 5.23361*position[6] + position[7] + -6.93493*position[8] + position[13] + position[16] + 1.44494*position[17] + position[19] + -12.9194*position[26] + position[27] + position[30] + solution[2] + solution[5] + 2.23618*solution[6] + solution[8] + -10.5603*solution[11] + solution[12] + solution[14] + solution[15] + 2.8168*solution[20] + solution[24] + solution[25] <= 0;
constraint position[1] + position[2] + position[3] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[12] + position[15] + position[18] + position[19] + position[22] + -16.9412*position[29] + solution[13] + solution[17] + solution[20] + solution[22] + solution[23] + solution[27] + solution[28] + solution[29] <= 0;
constraint position[1] + position[2] + position[4] + -1.08333*position[5] + position[6] + 21.9896*position[7] + position[9] + position[17] + position[18] + position[20] + -25.2396*position[22] + position[30] + solution[19] + 5.5*solution[26] + solution[30] <= -1;
constraint position[1] + position[4] + position[6] + position[9] + position[10] + position[21] + position[22] + position[29] + -13.0385*solution[5] + solution[9] + 4.45692*solution[11] + 5.98133*solution[21] + solution[22] + -209.418*solution[25] + solution[27] <= 0;
constraint position[4] + position[10] + position[14] + position[18] + -33*position[19] + position[20] + position[21] + position[23] + position[24] + solution[6] + solution[8] + solution[9] + solution[23] + solution[29] + solution[30] <= 0;
constraint position[9] + -1.04187*position[16] + position[19] + solution[3] + -5.19861*solution[4] + solution[5] + solution[6] + solution[15] + -3.3732*solution[17] + -2.8586*solution[18] + solution[21] + solution[24] + solution[26] + solution[28] + -1.619*solution[30] <= -1;
% MiniZincWarning: model inconsistency detected

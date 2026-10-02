% Solving problem input_P013M002I016_100_4_1736823
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

% Optimize a model with 14121 rows, 9730 columns and 219668 nonzeros
% Model fingerprint: 0x9cdcbfd2
% Variable types: 5418 continuous, 4312 integer (4312 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3600 rows and 0 columns
% Presolve time: 1.60s
% Presolved: 10521 rows, 9742 columns, 213020 nonzeros
% Extracted 1792 lazy constraints
% Variable types: 5418 continuous, 4324 integer (4312 binary)
% Found heuristic solution: objective 1804.7209120
% Found heuristic solution: objective 1804.6999572
% Root relaxation presolved: 8729 rows, 9742 columns, 209436 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6970    3.7796933e+02   6.056748e+06   0.000000e+00      5s
%    14148    1.0509621e+00   0.000000e+00   0.000000e+00      7s
%    14148    1.0509621e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.050962e+00, 14148 iterations, 2.69 seconds (4.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05096    0  132 1804.69996    1.05096   100%     -    6s
%      0     0    1.05096    0  134 1804.69996    1.05096   100%     -    7s
%      0     0    1.05096    0  136 1804.69996    1.05096   100%     -    7s
%      0     0    1.05096    0  138 1804.69996    1.05096   100%     -    8s
%      0     0    1.06303    0  288 1804.69996    1.06303   100%     -    9s
%      0     0    1.06303    0  290 1804.69996    1.06303   100%     -   10s
%      0     0    1.06724    0  292 1804.69996    1.06724   100%     -   10s
%      0     0    1.06724    0  293 1804.69996    1.06724   100%     -   11s
%      0     0    1.06724    0  294 1804.69996    1.06724   100%     -   11s
%      0     0    1.06724    0  292 1804.69996    1.06724   100%     -   12s
%      0     0    1.06724    0  292 1804.69996    1.06724   100%     -   13s
%      0     0    1.06724    0  292 1804.69996    1.06724   100%     -   14s
% H    0     0                    1804.4849572    1.06724   100%     -   14s
%      0     0    1.06724    0  290 1804.48496    1.06724   100%     -   14s
%      0     0    1.06724    0  292 1804.48496    1.06724   100%     -   15s
%      0     0    1.06724    0  292 1804.48496    1.06724   100%     -   15s
%      0     0    1.06724    0  292 1804.48496    1.06724   100%     -   16s
%      0     0    1.06724    0  292 1804.48496    1.06724   100%     -   17s
% H    0     0                    1804.2869572    1.06724   100%     -   18s
%      0     2    1.06724    0  292 1804.28696    1.06724   100%     -   18s
%      1     3    1.07209    1  444 1804.28696    1.07209   100% 10587   23s
%      6     8    1.09415    6  538 1804.28696    1.09415   100%  1878   25s
%     19    21    4.09781   17  127 1804.28696    1.09720   100%  1412   30s
% H   26    26                    1804.0589572    1.09720   100%  1369   33s
%     32    34    1.09724   29  195 1804.05896    1.09720   100%  1122   35s
%     45    47    1.09721   42  206 1804.05896    1.09720   100%   826   41s
%     53    55    4.09781   49  184 1804.05896    1.09720   100%  1118   46s
%     65    67    1.09721   59  212 1804.05896    1.09720   100%  1046   50s
%     86    88    1.09725   77  196 1804.05896    1.09720   100%   903   55s
% H  104   104                    1803.7869572    1.09720   100%   856   59s
%    107   109    1.09725   96  201 1803.78696    1.09720   100%   839   60s
%    125   127    1.09730  112  197 1803.78696    1.09720   100%   821   65s
% H  130   130                    1803.5749572    1.09720   100%   791   65s
%    167   169    1.09767  154  169 1803.57496    1.09720   100%   621   70s
%    190   192    1.10139  170   97 1803.57496    1.09720   100%   619   75s
%    231   233    3.09875  201  128 1803.57496    1.09720   100%   571   80s
%    245   247    1.09770  210  165 1803.57496    1.09720   100%   610   85s
%    281   283    1.10131  236  101 1803.57496    1.09720   100%   586   90s
% H  312   312                    1803.3579572    1.09720   100%   532   91s
%    434   390    2.00089  356  112 1803.35796    1.09720   100%   397   95s
%    471   418    2.00096  376  114 1803.35796    1.09720   100%   412  100s
%    491   428    2.00110  388  160 1803.35796    1.09720   100%   444  105s
%    505   436    2.00112  397  169 1803.35796    1.09720   100%   462  110s
%    518   444    2.00178  404  284 1803.35796    1.09720   100%   504  115s
%    540   457    2.00164  416  266 1803.35796    1.09720   100%   536  120s
%    563   478    2.90004  439  306 1803.35796    1.09720   100%   530  125s
%    594   509    2.90004  470  337 1803.35796    1.09720   100%   524  130s
% H  599   512                    1803.2269632    1.09720   100%   521  131s
%    627   541    2.90004  503  310 1803.22696    1.09720   100%   504  135s
%    659   569    2.90004  535  349 1803.22696    1.09720   100%   495  140s
%    714   586    2.90004  590  334 1803.22696    1.09720   100%   477  145s
%    767   630    2.90013  643  281 1803.22696    1.09720   100%   465  150s
%    810   645    2.90013  686  266 1803.22696    1.09720   100%   471  155s
% H  833   649                    1775.2149250    1.09720   100%   470  165s
% H  838   653                    1775.1889250    1.09720   100%   469  166s
% H  859   673                    1775.1881472    1.09720   100%   471  171s
% H  885   695                    1703.2324854    1.09720   100%   460  177s
% H  911   721                    1703.2070453    1.09720   100%   447  182s
% H  937   747                    1609.2731568    1.09720   100%   435  188s
%    944   750    3.09881    8  142 1609.27316    1.09723   100%   441  190s
%    946   751   10.99284  479  292 1609.27316    1.09723   100%   440  204s
%    948   752    1.09728   30  178 1609.27316    1.09723   100%   439  208s
%    949   753   10.09374  439  269 1609.27316    1.09723   100%   439  210s
%    955   759    1.09723   13  267 1609.27316    1.09723   100%   464  215s
%    960   762    3.89780   15  122 1609.27316    1.09723   100%   483  220s
%    964   765   13.38831   17  220 1609.27316    1.09723   100%   507  226s
%    968   768    2.09975   19  113 1609.27316    1.09724   100%   528  230s
%    974   772    6.09581   22  238 1609.27316    1.09752   100%   543  235s
%    980   776    9.99184   25  377 1609.27316    1.09753   100%   570  242s
%    982   777    9.99190   26  442 1609.27316    1.09753   100%   581  245s
%    986   780    9.99185   28  208 1609.27316    1.09753   100%   599  252s
%    988   781    9.99191   29  232 1609.27316    1.09753   100%   606  257s
%    990   782    9.99185   30  256 1609.27316    1.09753   100%   613  261s
%    993   784    1.09754   32  301 1609.27316    1.09754   100%   618  265s
%    997   787    1.09754   34  298 1609.27316    1.09754   100%   627  271s
%   1000   789    1.10113   35  419 1609.27316    1.09769   100%   634  275s
%   1002   790    9.99191   36  222 1609.27316    1.09769   100%   640  284s
%   1004   792   11.09081   37  226 1609.27316    1.09769   100%   646  287s
%   1006   793    9.99191   38  340 1609.27316    1.09769   100%   655  291s
%   1010   796    9.99190   40  238 1609.27316    1.09769   100%   665  297s
%   1013   798    1.09769   42  506 1609.27316    1.09769   100%   670  300s
%   1016   800   11.09079   43  212 1609.27316    1.09769   100%   688  308s
%   1018   801   11.09081   44  258 1609.27316    1.09769   100%   695  311s
%   1020   802   11.09080   45  328 1609.27316    1.09769   100%   704  316s
%   1022   804   11.09081   46  288 1609.27316    1.09769   100%   712  320s
%   1026   806    9.09281   48  427 1609.27316    1.09769   100%   726  327s
%   1030   809    9.09281   50  156 1609.27316    1.09769   100%   732  332s
%   1033   811    1.09769   52  464 1609.27316    1.09769   100%   735  335s
%   1036   813    9.09281   53  179 1609.27316    1.09769   100%   748  341s
%   1040   816   13.08881   55  191 1609.27316    1.09769   100%   759  348s
%   1042   817    9.09281   56  335 1609.27316    1.09769   100%   768  352s
%   1044   818   11.09081   57  253 1609.27316    1.09769   100%   773  355s
%   1046   820   12.08975   58  264 1609.27316    1.10113   100%   788  364s
%   1048   821    2.09981   59  109 1609.27316    1.10113   100%   789  365s
%   1068   834    2.09981   69  133 1609.27316    1.10113   100%   778  370s
%   1090   849    2.10000   80  114 1609.27316    1.10113   100%   769  375s
%   1102   857    2.10000   86  111 1609.27316    1.10113   100%   770  380s
%   1114   865    2.10000   92  113 1609.27316    1.10113   100%   770  385s
%   1128   874    2.10001   99  113 1609.27316    1.10113   100%   769  390s
%   1140   882    2.10002  105  110 1609.27316    1.10113   100%   769  395s
%   1152   890    2.10001  111  110 1609.27316    1.10113   100%   769  400s
%   1165   899    2.09981  118  120 1609.27316    1.10113   100%   767  405s
%   1176   906    2.10007  123  114 1609.27316    1.10113   100%   768  410s
%   1188   914    2.10007  129  116 1609.27316    1.10113   100%   767  415s
%   1203   924    2.09981  137  119 1609.27316    1.10113   100%   764  420s
%   1215   932    2.09981  143  116 1609.27316    1.10113   100%   764  425s
%   1226   940    2.10020  148  107 1609.27316    1.10113   100%   764  430s
%   1242   950    2.10023  156  106 1609.27316    1.10113   100%   761  435s
%   1257   960    2.09981  164  114 1609.27316    1.10113   100%   759  440s
%   1282   976    2.11353  176  108 1609.27316    1.10113   100%   749  445s
% H 1316   940                    1609.2700864    1.10113   100%   730  447s
% H 1330   901                    1607.2700831    1.10113   100%   722  448s
%   1344   903   18.11874  219  296 1607.27008    1.10113   100%   716  450s
%   1353   903   25.90996  223  196 1607.27008    1.10113   100%   721  455s
%   1357   906   25.90997  225  179 1607.27008    1.10113   100%   728  460s
%   1361   909   27.00888  227  187 1607.27008    1.10113   100%   737  467s
%   1365   911   39.89557  229  214 1607.27008    1.10113   100%   741  471s
%   1369   914   34.20157  231  185 1607.27008    1.10113   100%   747  475s
%   1375   918   25.90996  234  178 1607.27008    1.10113   100%   755  482s
%   1379   921   25.90997  236  185 1607.27008    1.10113   100%   759  486s
%   1385   925   25.90996  239  196 1607.27008    1.10113   100%   765  491s
%   1389   927   25.11077  241  159 1607.27008    1.10113   100%   770  495s
%   1393   930   29.10678  243  176 1607.27008    1.10113   100%   778  501s
%   1397   933   30.30558  245  239 1607.27008    1.10113   100%   783  505s
%   1401   935   29.10678  247  188 1607.27008    1.10113   100%   790  511s
%   1405   938   29.10678  249  180 1607.27008    1.10113   100%   798  516s
%   1409   941   29.10678  251  189 1607.27008    1.10113   100%   803  521s
%   1411   942   29.10678  252  184 1607.27008    1.10113   100%   807  525s
%   1415   945   29.10672  254  216 1607.27008    1.10113   100%   816  532s
%   1419   947   41.79398  256  229 1607.27008    1.10113   100%   820  537s
% H 1420   912                    1607.2503443    1.10113   100%   819  538s
%   1421   915   22.11377  257  111 1607.25034    1.10113   100%   821  540s
%   1428   917   22.11377  261  124 1607.25034    1.10113   100%   824  545s
%   1434   921   18.11875  265  146 1607.25034    1.10113   100%   826  550s
%   1441   926   21.51437  268  136 1607.25034    1.10113   100%   828  555s
%   1447   930   22.61327  271  138 1607.25034    1.10113   100%   831  560s
%   1453   934   22.61327  274  154 1607.25034    1.10113   100%   835  566s
%   1457   937   22.61327  276  146 1607.25034    1.10113   100%   839  570s
%   1461   939   26.60917  278  139 1607.25034    1.10113   100%   841  575s
%   1464   941   19.01687  280  201 1607.25034    1.10113   100%   847  580s
% H 1465   907                    1578.2719013    1.10113   100%   847  581s
%   1485   904   22.10214  298  114 1578.27190    1.10113   100%   837  585s
%   1508   919   22.90040  310  239 1578.27190    1.10113   100%   827  590s
% H 1524   896                    1578.2718252    1.10113   100%   820  594s
%   1526   900   22.90040  319  237 1578.27183    1.10113   100%   820  595s
%   1545   912   22.10120  329   80 1578.27183    1.10113   100%   813  600s

% Cutting planes:
%   Gomory: 1
%   GUB cover: 2

% Explored 1546 nodes (1273905 simplex iterations) in 600.04 seconds (646.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1578.27 1578.27 1607.25 ... 1775.19

% Time limit reached
% Best objective 1.578271825160e+03, best bound 1.101131061620e+00, gap 99.9302%
% Solution is suboptimal

% Synthesized model in 601.2s:
% Variables
% 	position?1	in[1, 64];
% 	position?10	in[1, 64];
% 	position?11	in[1, 64];
% 	position?12	in[1, 64];
% 	position?13	in[1, 64];
% 	position?14	in[1, 64];
% 	position?15	in[1, 64];
% 	position?16	in[1, 64];
% 	position?17	in[1, 64];
% 	position?18	in[1, 64];
% 	position?19	in[1, 64];
% 	position?2	in[1, 64];
% 	position?20	in[1, 64];
% 	position?21	in[1, 64];
% 	position?22	in[1, 64];
% 	position?23	in[1, 64];
% 	position?24	in[1, 64];
% 	position?25	in[1, 64];
% 	position?26	in[1, 64];
% 	position?27	in[1, 64];
% 	position?28	in[1, 64];
% 	position?29	in[1, 64];
% 	position?3	in[1, 64];
% 	position?30	in[1, 64];
% 	position?31	in[1, 64];
% 	position?32	in[1, 64];
% 	position?33	in[1, 64];
% 	position?34	in[1, 64];
% 	position?35	in[1, 64];
% 	position?36	in[1, 64];
% 	position?37	in[1, 64];
% 	position?38	in[1, 64];
% 	position?39	in[1, 64];
% 	position?4	in[1, 64];
% 	position?40	in[1, 64];
% 	position?41	in[1, 64];
% 	position?42	in[1, 64];
% 	position?43	in[1, 64];
% 	position?44	in[1, 64];
% 	position?45	in[1, 64];
% 	position?46	in[1, 64];
% 	position?47	in[1, 64];
% 	position?48	in[1, 64];
% 	position?49	in[1, 64];
% 	position?5	in[1, 64];
% 	position?50	in[1, 64];
% 	position?51	in[1, 64];
% 	position?52	in[1, 64];
% 	position?53	in[1, 64];
% 	position?54	in[1, 64];
% 	position?55	in[1, 64];
% 	position?56	in[1, 64];
% 	position?57	in[1, 64];
% 	position?58	in[1, 64];
% 	position?59	in[1, 64];
% 	position?6	in[1, 64];
% 	position?60	in[1, 64];
% 	position?61	in[1, 64];
% 	position?62	in[1, 64];
% 	position?63	in[1, 64];
% 	position?64	in[1, 64];
% 	position?7	in[1, 64];
% 	position?8	in[1, 64];
% 	position?9	in[1, 64];
% 	solution?1	in[1, 32];
% 	solution?10	in[1, 32];
% 	solution?11	in[1, 32];
% 	solution?12	in[1, 32];
% 	solution?13	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?15	in[1, 32];
% 	solution?16	in[1, 32];
% 	solution?17	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?20	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?24	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?26	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?29	in[1, 32];
% 	solution?3	in[1, 32];
% 	solution?30	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?4	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?41	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?5	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?54	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?57	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?59	in[1, 32];
% 	solution?6	in[1, 32];
% 	solution?60	in[1, 32];
% 	solution?61	in[1, 32];
% 	solution?62	in[1, 32];
% 	solution?63	in[1, 32];
% 	solution?64	in[1, 32];
% 	solution?7	in[1, 32];
% 	solution?8	in[1, 32];
% 	solution?9	in[1, 32];
% Constraints
% 	position?1 + position?2 + 3.13783*position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + -0.29647*position?14 + position?15 + position?16 + position?17 + position?18 + -5.96524*position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + 0.0451863*position?33 + 1.58242*position?34 + position?35 + -1.91331*position?36 + position?37 + position?38 + -0.325417*position?39 + position?40 + -0.933498*position?41 + position?42 + 1.45808*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + -14.1177*position?50 + position?51 + -2.04249*position?52 + 0.328916*position?53 + position?54 + position?55 + position?56 + position?57 + -7.9389*position?58 + position?59 + position?60 + -13.1421*position?61 + -11.8661*position?62 + -5.85658*position?63 + position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + -7.58035*solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + -2.95955*solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + -8.86241*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + -7.15728*position?52 + position?53 + position?54 + -16.2439*position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + position?63 + -46.3934*position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + -3.21342*position?8 + position?9 + -0.0319821*position?10 + position?11 + position?12 + 0.181755*position?13 + position?14 + -10.5968*position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + -5.59659*position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -10.5734*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + -14.3105*position?59 + -2.22325*position?60 + position?61 + -33.9253*position?62 + position?63 + position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + -12.1867*position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + -5.09105*position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + -2.28191*position?47 + position?48 + position?49 + -13.3017*position?50 + position?51 + -1.90408*position?52 + position?53 + position?54 + position?55 + position?56 + -7.44586*position?57 + position?58 + position?59 + -14.7384*position?60 + position?61 + -18.7182*position?62 + position?63 + position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + 2.37849*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -23.386*position?21 + -8.30917*position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -13.5124*position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + -16.0639*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -3.71697*position?58 + position?59 + -32.9862*position?60 + position?61 + position?62 + position?63 + position?64 + solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + -19.2541*solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + -4.65913*position?5 + position?6 + position?7 + position?8 + -9.16602*position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + 5.98277*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -24.2351*position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -0.273842*position?42 + -2.01355*position?43 + 1.48935*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + -5.2779*position?51 + position?52 + position?54 + 11.1771*position?55 + position?56 + -19.4594*position?57 + 4.23328*position?58 + position?59 + position?61 + position?62 + position?63 + -29.8682*position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -24.882*solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + -0.411312*position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -6.77242*position?42 + position?43 + position?44 + position?45 + position?46 + -3.08907*position?47 + position?48 + position?49 + position?50 + position?51 + -4.5737*position?52 + position?53 + position?54 + position?55 + position?56 + -7.47288*position?57 + position?58 + position?59 + position?60 + position?61 + position?62 + -39.6952*position?63 + -2.49177*position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -5.32177*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + -8.83923*solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + 23.9102*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + -36.6178*position?41 + position?42 + position?43 + -19.526*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + -73.0172*position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + position?63 + position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + -8.13244*position?47 + 14.0597*position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + -57.8904*position?56 + position?57 + position?58 + position?59 + position?60 + position?61 + -71.8878*position?62 + position?63 + position?64 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + -54.7034*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + 78.4984*solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + 43.9328*solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 <= -1;
% 	-1.86768*position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + -2.1974*position?10 + position?11 + -1.52545*position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + -2.00581*position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + position?33 + -10.5388*position?34 + position?36 + position?37 + 0.717079*position?38 + -0.00402263*position?39 + position?40 + 0.289342*position?41 + position?42 + position?43 + position?44 + -12.6977*position?45 + position?46 + position?47 + position?48 + position?49 + position?50 + position?51 + -8.46635*position?52 + position?53 + position?55 + position?56 + position?57 + position?58 + position?59 + -26.0279*position?60 + position?61 + position?62 + position?63 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -5.1671*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + -14.336*solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 <= -1;
% 	position?1 + position?2 + position?3 + -6.3883*position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + -6.22697*position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + 0.951671*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -3.12332*position?39 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -5.3301*position?46 + position?47 + position?49 + position?50 + position?51 + position?52 + -5.8489*position?53 + position?54 + -0.819137*position?55 + position?56 + position?57 + position?58 + position?59 + position?60 + -46.0334*position?61 + position?62 + position?63 + solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?62 + solution?63 <= -1;
% 	position?1 + -16.3056*position?3 + position?4 + position?6 + position?9 + position?10 + position?13 + position?16 + position?17 + position?18 + position?19 + position?21 + position?22 + position?24 + position?26 + position?27 + position?28 + position?30 + position?31 + position?34 + position?35 + position?37 + position?39 + position?41 + position?42 + -9.70768*position?43 + -3.09622*position?44 + position?45 + position?48 + position?49 + position?50 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + -18.0399*position?60 + solution?1 + solution?3 + solution?4 + solution?5 + solution?8 + solution?10 + solution?12 + solution?13 + solution?16 + -11.3574*solution?17 + solution?18 + solution?22 + solution?23 + -10.2176*solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?42 + solution?45 + solution?48 + solution?49 + solution?50 + solution?51 + 2.03639*solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?60 + solution?62 + solution?63 + solution?64 <= -1;
% 	position?4 + 3.9823*position?7 + position?8 + -10.2775*position?10 + position?11 + position?12 + position?13 + position?16 + -16.8419*position?17 + 3.29272*position?20 + position?21 + position?23 + position?26 + position?29 + -5.20833*position?34 + -23.4366*position?36 + position?37 + position?40 + position?41 + position?42 + -0.396068*position?46 + position?49 + position?51 + position?53 + position?62 + solution?1 + solution?3 + solution?5 + solution?8 + solution?13 + solution?14 + 2.003*solution?16 + solution?17 + solution?18 + solution?23 + solution?24 + solution?26 + solution?27 + solution?30 + 2.78644*solution?32 + solution?34 + solution?37 + solution?38 + solution?46 + 6.63406*solution?48 + solution?49 + solution?51 + solution?52 + 4.3662*solution?53 + solution?54 + solution?56 + -22.6786*solution?57 + solution?62 + solution?63 <= -1;
% 	position?1 + position?3 + position?4 + position?6 + position?7 + position?8 + position?9 + position?14 + -1.07663*position?16 + position?17 + position?19 + -8.37688*position?23 + position?31 + position?35 + position?37 + position?38 + position?41 + position?43 + position?46 + -11.3398*position?47 + position?48 + position?49 + -7.65608*position?50 + position?55 + position?56 + -4.12319*position?59 + solution?5 + solution?6 + solution?7 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?18 + solution?20 + solution?25 + solution?27 + solution?33 + solution?34 + solution?37 + -11.7518*solution?38 + solution?41 + solution?45 + solution?49 + solution?55 + solution?56 + solution?61 + solution?62 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 64];
% 	position?10	in[1, 64];
% 	position?11	in[1, 64];
% 	position?12	in[1, 64];
% 	position?13	in[1, 64];
% 	position?14	in[1, 64];
% 	position?15	in[1, 64];
% 	position?16	in[1, 64];
% 	position?17	in[1, 64];
% 	position?18	in[1, 64];
% 	position?19	in[1, 64];
% 	position?2	in[1, 64];
% 	position?20	in[1, 64];
% 	position?21	in[1, 64];
% 	position?22	in[1, 64];
% 	position?23	in[1, 64];
% 	position?24	in[1, 64];
% 	position?25	in[1, 64];
% 	position?26	in[1, 64];
% 	position?27	in[1, 64];
% 	position?28	in[1, 64];
% 	position?29	in[1, 64];
% 	position?3	in[1, 64];
% 	position?30	in[1, 64];
% 	position?31	in[1, 64];
% 	position?32	in[1, 64];
% 	position?33	in[1, 64];
% 	position?34	in[1, 64];
% 	position?35	in[1, 64];
% 	position?36	in[1, 64];
% 	position?37	in[1, 64];
% 	position?38	in[1, 64];
% 	position?39	in[1, 64];
% 	position?4	in[1, 64];
% 	position?40	in[1, 64];
% 	position?41	in[1, 64];
% 	position?42	in[1, 64];
% 	position?43	in[1, 64];
% 	position?44	in[1, 64];
% 	position?45	in[1, 64];
% 	position?46	in[1, 64];
% 	position?47	in[1, 64];
% 	position?48	in[1, 64];
% 	position?49	in[1, 64];
% 	position?5	in[1, 64];
% 	position?50	in[1, 64];
% 	position?51	in[1, 64];
% 	position?52	in[1, 64];
% 	position?53	in[1, 64];
% 	position?54	in[1, 64];
% 	position?55	in[1, 64];
% 	position?56	in[1, 64];
% 	position?57	in[1, 64];
% 	position?58	in[1, 64];
% 	position?59	in[1, 64];
% 	position?6	in[1, 64];
% 	position?60	in[1, 64];
% 	position?61	in[1, 64];
% 	position?62	in[1, 64];
% 	position?63	in[1, 64];
% 	position?64	in[1, 64];
% 	position?7	in[1, 64];
% 	position?8	in[1, 64];
% 	position?9	in[1, 64];
% 	solution?1	in[1, 32];
% 	solution?10	in[1, 32];
% 	solution?11	in[1, 32];
% 	solution?12	in[1, 32];
% 	solution?13	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?15	in[1, 32];
% 	solution?16	in[1, 32];
% 	solution?17	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?2	in[1, 32];
% 	solution?20	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?24	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?26	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?29	in[1, 32];
% 	solution?3	in[1, 32];
% 	solution?30	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?4	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?41	in[1, 32];
% 	solution?42	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?5	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?54	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?57	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?59	in[1, 32];
% 	solution?6	in[1, 32];
% 	solution?60	in[1, 32];
% 	solution?61	in[1, 32];
% 	solution?62	in[1, 32];
% 	solution?63	in[1, 32];
% 	solution?64	in[1, 32];
% 	solution?7	in[1, 32];
% 	solution?8	in[1, 32];
% 	solution?9	in[1, 32];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + -0.29647*position?14 + position?15 + position?16 + position?17 + position?18 + -5.96524*position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + 3.13783*position?3 + position?30 + position?31 + position?32 + 0.0451863*position?33 + 1.58242*position?34 + position?35 + -1.91331*position?36 + position?37 + position?38 + -0.325417*position?39 + position?4 + position?40 + -0.933498*position?41 + position?42 + 1.45808*position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + -14.1177*position?50 + position?51 + -2.04249*position?52 + 0.328916*position?53 + position?54 + position?55 + position?56 + position?57 + -7.9389*position?58 + position?59 + position?6 + position?60 + -13.1421*position?61 + -11.8661*position?62 + -5.85658*position?63 + position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + -7.58035*solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + -2.95955*solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -8.86241*position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + -7.15728*position?52 + position?53 + position?54 + -16.2439*position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + position?63 + -46.3934*position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + -0.0319821*position?10 + position?11 + position?12 + 0.181755*position?13 + position?14 + -10.5968*position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + -5.59659*position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + -10.5734*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + position?58 + -14.3105*position?59 + position?6 + -2.22325*position?60 + position?61 + -33.9253*position?62 + position?63 + position?64 + position?7 + -3.21342*position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + -12.1867*position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + -5.09105*position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + -2.28191*position?47 + position?48 + position?49 + position?5 + -13.3017*position?50 + position?51 + -1.90408*position?52 + position?53 + position?54 + position?55 + position?56 + -7.44586*position?57 + position?58 + position?59 + position?6 + -14.7384*position?60 + position?61 + -18.7182*position?62 + position?63 + position?64 + position?7 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + 2.37849*position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + -23.386*position?21 + -8.30917*position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -13.5124*position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + -16.0639*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + position?56 + position?57 + -3.71697*position?58 + position?59 + position?6 + -32.9862*position?60 + position?61 + position?62 + position?63 + position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + -19.2541*solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + 5.98277*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + -24.2351*position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -0.273842*position?42 + -2.01355*position?43 + 1.48935*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + -4.65913*position?5 + position?50 + -5.2779*position?51 + position?52 + position?54 + 11.1771*position?55 + position?56 + -19.4594*position?57 + 4.23328*position?58 + position?59 + position?6 + position?61 + position?62 + position?63 + -29.8682*position?64 + position?7 + position?8 + -9.16602*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + -24.882*solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + -0.411312*position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -6.77242*position?42 + position?43 + position?44 + position?45 + position?46 + -3.08907*position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + -4.5737*position?52 + position?53 + position?54 + position?55 + position?56 + -7.47288*position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?62 + -39.6952*position?63 + -2.49177*position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + -5.32177*solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + -8.83923*solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + 23.9102*position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + -36.6178*position?41 + position?42 + position?43 + -19.526*position?44 + position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + -73.0172*position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + position?63 + position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + position?35 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + -8.13244*position?47 + 14.0597*position?48 + position?49 + position?5 + position?50 + position?51 + position?52 + position?53 + position?54 + position?55 + -57.8904*position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + position?61 + -71.8878*position?62 + position?63 + position?64 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + 78.4984*solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + 43.9328*solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?64 + solution?7 + -54.7034*solution?8 + solution?9 <= -1;
% 	-1.86768*position?1 + -2.1974*position?10 + position?11 + -1.52545*position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + -2.00581*position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + -10.5388*position?34 + position?36 + position?37 + 0.717079*position?38 + -0.00402263*position?39 + position?4 + position?40 + 0.289342*position?41 + position?42 + position?43 + position?44 + -12.6977*position?45 + position?46 + position?47 + position?48 + position?49 + position?5 + position?50 + position?51 + -8.46635*position?52 + position?53 + position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + -26.0279*position?60 + position?61 + position?62 + position?63 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + -5.1671*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + -14.336*solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + -6.22697*position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + 0.951671*position?33 + position?34 + position?35 + position?36 + position?37 + position?38 + -3.12332*position?39 + -6.3883*position?4 + position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + -5.3301*position?46 + position?47 + position?49 + position?5 + position?50 + position?51 + position?52 + -5.8489*position?53 + position?54 + -0.819137*position?55 + position?56 + position?57 + position?58 + position?59 + position?6 + position?60 + -46.0334*position?61 + position?62 + position?63 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?13 + position?16 + position?17 + position?18 + position?19 + position?21 + position?22 + position?24 + position?26 + position?27 + position?28 + -16.3056*position?3 + position?30 + position?31 + position?34 + position?35 + position?37 + position?39 + position?4 + position?41 + position?42 + -9.70768*position?43 + -3.09622*position?44 + position?45 + position?48 + position?49 + position?50 + position?53 + position?54 + position?55 + position?56 + position?58 + position?59 + position?6 + -18.0399*position?60 + position?9 + solution?1 + solution?10 + solution?12 + solution?13 + solution?16 + -11.3574*solution?17 + solution?18 + solution?22 + solution?23 + -10.2176*solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?41 + solution?42 + solution?45 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + 2.03639*solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?60 + solution?62 + solution?63 + solution?64 + solution?8 <= -1;
% 	-10.2775*position?10 + position?11 + position?12 + position?13 + position?16 + -16.8419*position?17 + 3.29272*position?20 + position?21 + position?23 + position?26 + position?29 + -5.20833*position?34 + -23.4366*position?36 + position?37 + position?4 + position?40 + position?41 + position?42 + -0.396068*position?46 + position?49 + position?51 + position?53 + position?62 + 3.9823*position?7 + position?8 + solution?1 + solution?13 + solution?14 + 2.003*solution?16 + solution?17 + solution?18 + solution?23 + solution?24 + solution?26 + solution?27 + solution?3 + solution?30 + 2.78644*solution?32 + solution?34 + solution?37 + solution?38 + solution?46 + 6.63406*solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + 4.3662*solution?53 + solution?54 + solution?56 + -22.6786*solution?57 + solution?62 + solution?63 + solution?8 <= -1;
% 	position?1 + position?14 + -1.07663*position?16 + position?17 + position?19 + -8.37688*position?23 + position?3 + position?31 + position?35 + position?37 + position?38 + position?4 + position?41 + position?43 + position?46 + -11.3398*position?47 + position?48 + position?49 + -7.65608*position?50 + position?55 + position?56 + -4.12319*position?59 + position?6 + position?7 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?15 + solution?16 + solution?18 + solution?20 + solution?25 + solution?27 + solution?33 + solution?34 + solution?37 + -11.7518*solution?38 + solution?41 + solution?45 + solution?49 + solution?5 + solution?55 + solution?56 + solution?6 + solution?61 + solution?62 + solution?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..64: position;
array[1..64] of var 1..32: solution;

constraint position[1] + position[2] + 3.13783*position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + -0.29647*position[14] + position[15] + position[16] + position[17] + position[18] + -5.96524*position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + 0.0451863*position[33] + 1.58242*position[34] + position[35] + -1.91331*position[36] + position[37] + position[38] + -0.325417*position[39] + position[40] + -0.933498*position[41] + position[42] + 1.45808*position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + -14.1177*position[50] + position[51] + -2.04249*position[52] + 0.328916*position[53] + position[54] + position[55] + position[56] + position[57] + -7.9389*position[58] + position[59] + position[60] + -13.1421*position[61] + -11.8661*position[62] + -5.85658*position[63] + position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + -7.58035*solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + -2.95955*solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + -8.86241*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + -7.15728*position[52] + position[53] + position[54] + -16.2439*position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + position[63] + -46.3934*position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + -3.21342*position[8] + position[9] + -0.0319821*position[10] + position[11] + position[12] + 0.181755*position[13] + position[14] + -10.5968*position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + -5.59659*position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + -10.5734*position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + position[58] + -14.3105*position[59] + -2.22325*position[60] + position[61] + -33.9253*position[62] + position[63] + position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + -12.1867*position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + -5.09105*position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + -2.28191*position[47] + position[48] + position[49] + -13.3017*position[50] + position[51] + -1.90408*position[52] + position[53] + position[54] + position[55] + position[56] + -7.44586*position[57] + position[58] + position[59] + -14.7384*position[60] + position[61] + -18.7182*position[62] + position[63] + position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + 2.37849*position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -23.386*position[21] + -8.30917*position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + -13.5124*position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + -16.0639*position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + position[56] + position[57] + -3.71697*position[58] + position[59] + -32.9862*position[60] + position[61] + position[62] + position[63] + position[64] + solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + -19.2541*solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + -4.65913*position[5] + position[6] + position[7] + position[8] + -9.16602*position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + 5.98277*position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + -24.2351*position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -0.273842*position[42] + -2.01355*position[43] + 1.48935*position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + -5.2779*position[51] + position[52] + position[54] + 11.1771*position[55] + position[56] + -19.4594*position[57] + 4.23328*position[58] + position[59] + position[61] + position[62] + position[63] + -29.8682*position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + -24.882*solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + -0.411312*position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -6.77242*position[42] + position[43] + position[44] + position[45] + position[46] + -3.08907*position[47] + position[48] + position[49] + position[50] + position[51] + -4.5737*position[52] + position[53] + position[54] + position[55] + position[56] + -7.47288*position[57] + position[58] + position[59] + position[60] + position[61] + position[62] + -39.6952*position[63] + -2.49177*position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -5.32177*solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + -8.83923*solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + 23.9102*position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + -36.6178*position[41] + position[42] + position[43] + -19.526*position[44] + position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + -73.0172*position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + position[63] + position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + position[35] + position[37] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + -8.13244*position[47] + 14.0597*position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + position[54] + position[55] + -57.8904*position[56] + position[57] + position[58] + position[59] + position[60] + position[61] + -71.8878*position[62] + position[63] + position[64] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + -54.7034*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + 78.4984*solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + 43.9328*solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] + solution[64] <= -1;
constraint -1.86768*position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + -2.1974*position[10] + position[11] + -1.52545*position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + -2.00581*position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + position[33] + -10.5388*position[34] + position[36] + position[37] + 0.717079*position[38] + -0.00402263*position[39] + position[40] + 0.289342*position[41] + position[42] + position[43] + position[44] + -12.6977*position[45] + position[46] + position[47] + position[48] + position[49] + position[50] + position[51] + -8.46635*position[52] + position[53] + position[55] + position[56] + position[57] + position[58] + position[59] + -26.0279*position[60] + position[61] + position[62] + position[63] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + -5.1671*solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + -14.336*solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] <= -1;
constraint position[1] + position[2] + position[3] + -6.3883*position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + -6.22697*position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + 0.951671*position[33] + position[34] + position[35] + position[36] + position[37] + position[38] + -3.12332*position[39] + position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + -5.3301*position[46] + position[47] + position[49] + position[50] + position[51] + position[52] + -5.8489*position[53] + position[54] + -0.819137*position[55] + position[56] + position[57] + position[58] + position[59] + position[60] + -46.0334*position[61] + position[62] + position[63] + solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] + solution[62] + solution[63] <= -1;
constraint position[1] + -16.3056*position[3] + position[4] + position[6] + position[9] + position[10] + position[13] + position[16] + position[17] + position[18] + position[19] + position[21] + position[22] + position[24] + position[26] + position[27] + position[28] + position[30] + position[31] + position[34] + position[35] + position[37] + position[39] + position[41] + position[42] + -9.70768*position[43] + -3.09622*position[44] + position[45] + position[48] + position[49] + position[50] + position[53] + position[54] + position[55] + position[56] + position[58] + position[59] + -18.0399*position[60] + solution[1] + solution[3] + solution[4] + solution[5] + solution[8] + solution[10] + solution[12] + solution[13] + solution[16] + -11.3574*solution[17] + solution[18] + solution[22] + solution[23] + -10.2176*solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + solution[42] + solution[45] + solution[48] + solution[49] + solution[50] + solution[51] + 2.03639*solution[53] + solution[55] + solution[56] + solution[57] + solution[58] + solution[60] + solution[62] + solution[63] + solution[64] <= -1;
constraint position[4] + 3.9823*position[7] + position[8] + -10.2775*position[10] + position[11] + position[12] + position[13] + position[16] + -16.8419*position[17] + 3.29272*position[20] + position[21] + position[23] + position[26] + position[29] + -5.20833*position[34] + -23.4366*position[36] + position[37] + position[40] + position[41] + position[42] + -0.396068*position[46] + position[49] + position[51] + position[53] + position[62] + solution[1] + solution[3] + solution[5] + solution[8] + solution[13] + solution[14] + 2.003*solution[16] + solution[17] + solution[18] + solution[23] + solution[24] + solution[26] + solution[27] + solution[30] + 2.78644*solution[32] + solution[34] + solution[37] + solution[38] + solution[46] + 6.63406*solution[48] + solution[49] + solution[51] + solution[52] + 4.3662*solution[53] + solution[54] + solution[56] + -22.6786*solution[57] + solution[62] + solution[63] <= -1;
constraint position[1] + position[3] + position[4] + position[6] + position[7] + position[8] + position[9] + position[14] + -1.07663*position[16] + position[17] + position[19] + -8.37688*position[23] + position[31] + position[35] + position[37] + position[38] + position[41] + position[43] + position[46] + -11.3398*position[47] + position[48] + position[49] + -7.65608*position[50] + position[55] + position[56] + -4.12319*position[59] + solution[5] + solution[6] + solution[7] + solution[10] + solution[11] + solution[12] + solution[15] + solution[16] + solution[18] + solution[20] + solution[25] + solution[27] + solution[33] + solution[34] + solution[37] + -11.7518*solution[38] + solution[41] + solution[45] + solution[49] + solution[55] + solution[56] + solution[61] + solution[62] <= -1;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M001I020_100_4_2381174
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
% Model fingerprint: 0x00c468e5
% Variable types: 3402 continuous, 2968 integer (2968 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2256 rows and 0 columns
% Presolve time: 1.26s
% Presolved: 7161 rows, 6382 columns, 134300 nonzeros
% Extracted 1120 lazy constraints
% Variable types: 3402 continuous, 2980 integer (2968 binary)
% Found heuristic solution: objective 1132.7099594
% Found heuristic solution: objective 1132.7000226
% Root relaxation presolved: 6041 rows, 6382 columns, 132060 nonzeros


% Root relaxation: objective 1.050507e+00, 10655 iterations, 2.13 seconds (2.29 work units)
% Total elapsed time = 5.03s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05051    0  127 1132.70002    1.05051   100%     -    5s
%      0     0    1.05053    0  318 1132.70002    1.05053   100%     -    5s
%      0     0    1.05058    0  123 1132.70002    1.05058   100%     -    5s
%      0     0    1.05063    0  130 1132.70002    1.05063   100%     -    6s
%      0     0    1.05063    0  130 1132.70002    1.05063   100%     -    6s
%      0     0    1.05063    0  131 1132.70002    1.05063   100%     -    6s
%      0     0    1.05063    0  131 1132.70002    1.05063   100%     -    6s
%      0     0    1.05063    0  131 1132.70002    1.05063   100%     -    7s
%      0     0    1.05063    0  131 1132.70002    1.05063   100%     -    7s
%      0     0    1.05063    0  129 1132.70002    1.05063   100%     -    7s
%      0     0    1.05063    0  129 1132.70002    1.05063   100%     -    8s
%      0     0    1.05063    0  130 1132.70002    1.05063   100%     -    8s
%      0     0    1.05063    0  130 1132.70002    1.05063   100%     -    8s
%      0     2    1.05063    0  130 1132.70002    1.05063   100%     -    9s
%      1     3    1.05399    1  637 1132.70002    1.05399   100% 21469   18s
%      2     4    1.05662    2  334 1132.70002    1.05662   100% 13037   20s
%      3     5    1.06097    3  474 1132.70002    1.06097   100% 10293   26s
%     12    14    1.08615   12  283 1132.70002    1.07161   100%  3277   32s
%     16    18    1.08789   16  206 1132.70002    1.07161   100%  2835   35s
%     31    33    1.10094   28  368 1132.70002    1.07161   100%  1601   40s
%     67    69    1.10094   59  368 1132.70002    1.07161   100%   758   45s
% H   78    78                    1132.5530226    1.07161   100%   655   46s
%     99   101    1.10095   83  327 1132.55302    1.07161   100%   536   50s
% H  104   104                    1132.4260226    1.07161   100%   512   50s
% H  130   130                    1132.3010226    1.07161   100%   414   53s
%    200   202    2.10017  179  100 1132.30102    1.07161   100%   273   55s
%    230   232    2.10023  195  116 1132.30102    1.07161   100%   281   60s
%    259   261    2.10017  210  100 1132.30102    1.07161   100%   286   65s
%    315   317    2.10017  239  100 1132.30102    1.07161   100%   259   70s
% H  338   338                    1132.1670226    1.07161   100%   247   71s
%    370   372    2.10094  269  234 1132.16702    1.07161   100%   242   75s
%    417   419    2.10054  295  238 1132.16702    1.07161   100%   232   80s
%    457   459    2.10119  315  239 1132.16702    1.07161   100%   229   85s
%    514   516    2.11285  368  248 1132.16702    1.07161   100%   209   90s
%    540   533    2.10126  316  130 1132.16702    1.07518   100%   214  102s
% H  541   507                    1132.0190226    1.07518   100%   213  105s
%    555   518   13.38744   11  275 1132.01902    1.07518   100%   239  110s
%    564   524    1.07518   16  540 1132.01902    1.07518   100%   269  115s
%    571   529   26.67425   19  343 1132.01902    1.08361   100%   311  121s
%    577   533   12.08915   22  235 1132.01902    1.08361   100%   342  126s
%    581   535   12.08915   24  196 1132.01902    1.08790   100%   355  130s
%    588   540    1.10096   28  295 1132.01902    1.10096   100%   357  135s
%    591   542    3.09814   29  107 1132.01902    1.10097   100%   365  140s
%    596   545    1.10097   32  256 1132.01902    1.10097   100%   368  145s
%    603   550    7.09414   35  155 1132.01902    1.10098   100%   376  152s
%    606   552    1.10098   37  246 1132.01902    1.10098   100%   375  158s
%    607   553    7.09414   37  134 1132.01902    1.10098   100%   381  161s
%    609   554    7.09414   38  158 1132.01902    1.10098   100%   385  165s
%    613   557    7.09414   40  140 1132.01902    1.10098   100%   395  172s
%    615   558    6.09514   41  120 1132.01902    1.10098   100%   398  175s
%    619   561    6.09514   43  151 1132.01902    1.10098   100%   405  180s
%    623   563    6.09514   45  142 1132.01902    1.10098   100%   409  185s
%    627   566    6.10318   47  151 1132.01902    1.10099   100%   420  191s
%    631   569    5.09614   49  114 1132.01902    1.10099   100%   424  196s
%    635   571    5.09614   51  117 1132.01902    1.10099   100%   426  200s
%    639   574    5.09614   53  105 1132.01902    1.10100   100%   435  205s
%    646   579    1.10113   57  135 1132.01902    1.10101   100%   437  210s
%    657   585    2.10032   62   60 1132.01902    1.10101   100%   435  215s
%    676   598    1.10346   72   62 1132.01902    1.10101   100%   425  220s
%    702   609    9.14769   86   55 1132.01902    1.10101   100%   413  225s
%    764   608    5.09714   60  104 1132.01902    1.10101   100%   385  230s
%    808   638    5.59664   82  156 1132.01902    1.10101   100%   374  235s
%    834   655    5.29694   95  135 1132.01902    1.10101   100%   377  240s
%    873   681    5.09814  115  103 1132.01902    1.10101   100%   366  245s
%    914   708    5.29794  135  128 1132.01902    1.10101   100%   360  250s
%    947   730    5.09814  152  103 1132.01902    1.10101   100%   358  255s
%    977   750    5.09814  167  119 1132.01902    1.10101   100%   358  260s
%   1008   771    5.39784  182  143 1132.01902    1.10101   100%   358  265s
%   1046   796    5.49774  201  120 1132.01902    1.10101   100%   357  270s
%   1088   824    5.49774  222  120 1132.01902    1.10101   100%   355  275s
% H 1118   814                    1117.0250411    1.10101   100%   351  277s
%   1150   838    5.49874  253  112 1117.02504    1.10101   100%   345  280s
%   1241   898    6.39787  299  118 1117.02504    1.10101   100%   325  285s
% H 1306   915                    1116.9650787    1.10101   100%   311  288s
%   1331   930    6.49877  344  132 1116.96508    1.10101   100%   306  290s
% H 1332   906                    1082.9681312    1.10101   100%   306  290s
% H 1358   901                    1082.9041221    1.10101   100%   301  292s
% H 1384   897                    1082.8556508    1.10101   100%   296  295s
% H 1411   892                    1082.8421404    1.10101   100%   291  296s
% H 1437   888                    1047.8623986    1.10101   100%   286  299s
%   1444   895    7.39887  402  130 1047.86240    1.10101   100%   285  300s
% H 1463   886                    1047.8044673    1.10101   100%   283  304s
%   1470   891    7.29897  416  105 1047.80447    1.10101   100%   282  305s
% H 1490   871                    1047.7854451    1.10101   100%   281  310s
% H 1516   881                    1019.7985520    1.10101   100%   279  316s
%   1565   912 infeasible  463      1019.79855    1.10101   100%   272  320s
%   1606   927    1.49974   66  105 1019.79855    1.10101   100%   272  325s
%   1644   965    1.49974   85  105 1019.79855    1.10101   100%   274  330s
%   1659   980    1.49974   92  105 1019.79855    1.10101   100%   275  336s
%   1688  1009    1.49974  107  105 1019.79855    1.10101   100%   276  340s
%   1738  1059    2.50073  132  104 1019.79855    1.10101   100%   274  345s
%   1743  1064    5.09820  134  180 1019.79855    1.10101   100%   273  350s
%   1794  1115    4.09913  160  102 1019.79855    1.10101   100%   269  358s
%   1809  1130    4.29894  167  125 1019.79855    1.10101   100%   268  360s
%   1821  1142    4.49874  173  173 1019.79855    1.10101   100%   267  365s
%   1843  1164    4.29894  184  136 1019.79855    1.10101   100%   265  370s
%   1848  1169    4.09913  187  102 1019.79855    1.10101   100%   264  375s
%   1875  1196    4.99824  200  180 1019.79855    1.10101   100%   263  381s
%   1906  1227    4.09914  216  117 1019.79855    1.10101   100%   261  385s
%   1956  1277    4.09914  241  110 1019.79855    1.10101   100%   258  393s
% H 1959  1278                    1019.7905520    1.10101   100%   258  393s
%   1977  1298    4.19904  251  113 1019.79055    1.10101   100%   256  395s
%   2058  1373    7.39784  291  175 1019.79055    1.10101   100%   249  400s
%   2129  1443    7.29994  327  124 1019.79055    1.10101   100%   244  405s
%   2180  1494    7.10014  353   96 1019.79055    1.10101   100%   242  414s
%   2181  1495    7.49974  353  170 1019.79055    1.10101   100%   242  415s
%   2231  1545    7.89934  378  179 1019.79055    1.10101   100%   239  420s
%   2245  1559    7.89934  385  176 1019.79055    1.10101   100%   239  425s
%   2331  1645   10.49674  428  172 1019.79055    1.10101   100%   232  430s
%   2363  1677   14.89234  444  146 1019.79055    1.10101   100%   235  435s
%   2377  1691   14.89234  451  147 1019.79055    1.10101   100%   239  440s
%   2432  1746    7.79944  479  135 1019.79055    1.10101   100%   238  445s
% H 2436  1748                     713.3101409    1.10101   100%   237  450s
%   2518  1832    7.79944  522  135  713.31014    1.10101   100%   231  455s
%   2545  1859   14.89234  535  136  713.31014    1.10101   100%   235  460s
%   2565  1879   14.89234  545  158  713.31014    1.10101   100%   240  465s
%   2585  1899   14.89234  555  146  713.31014    1.10101   100%   245  470s
%   2607  1921   14.89234  566  130  713.31014    1.10101   100%   250  475s
%   2635  1949   14.89234  580  162  713.31014    1.10101   100%   253  480s
%   2649  1963   14.89334  587  131  713.31014    1.10101   100%   256  485s
%   2686  1995   14.89235  605  133  713.31014    1.10101   100%   255  491s
%   2773  2082   14.89235  649  135  713.31014    1.10101   100%   249  495s
%   2909  2218   19.38885  717  129  713.31014    1.10101   100%   240  500s
%   3000  2271   30.08116  751  117  713.31014    1.10101   100%   236  505s
%   3014  2281    1.79944  115  105  713.31014    1.10103   100%   239  510s
%   3036  2303    1.79944  126  105  713.31014    1.10103   100%   247  515s
%   3126  2393    2.79946  171  104  713.31014    1.10103   100%   243  522s
%   3208  2475    2.79946  212  104  713.31014    1.10103   100%   237  525s
%   3254  2521    4.09916  235  101  713.31014    1.10103   100%   238  535s
%   3310  2573    4.39886  263  170  713.31014    1.10103   100%   237  540s
%   3382  2641    4.99826  299  200  713.31014    1.10103   100%   237  545s
%   3436  2691    6.49875  326  165  713.31014    1.10103   100%   236  553s
%   3480  2727    6.29905  348  121  713.31014    1.10103   100%   234  555s
%   3544  2790   10.69565  380  149  713.31014    1.10103   100%   234  560s
% H 3566  2809                     707.4167090    1.10103   100%   239  567s
%   3604  2849    9.19705  410  121  707.41671    1.10103   100%   239  570s
%   3614  2859   10.69565  415  151  707.41671    1.10103   100%   241  578s
%   3626  2871   10.69565  421  140  707.41671    1.10103   100%   243  580s
%   3652  2897   10.69565  434  149  707.41671    1.10103   100%   249  585s
%   3679  2915   10.69565  450  131  707.41671    1.10103   100%   254  590s
%   3731  2963   10.69565  476  114  707.41671    1.10103   100%   256  595s
%   3787  3003   28.08316  507  107  707.41671    1.10103   100%   258  600s

% Cutting planes:
%   Zero half: 9

% Explored 3788 nodes (987580 simplex iterations) in 600.02 seconds (421.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 707.417 713.31 1019.79 ... 1082.9

% Time limit reached
% Best objective 7.074167089860e+02, best bound 1.101030153459e+00, gap 99.8444%
% Solution is suboptimal

% Synthesized model in 600.7s:
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
% 	solution?1 + solution?3 + solution?4 + solution?5 + -8.89292*solution?8 + -48.5111*solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + -5.80904*solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + 16.454*solution?34 + solution?35 + solution?36 + 0.127138*solution?37 + solution?38 + solution?41 + solution?42 + solution?43 + solution?46 + solution?48 + -30.0279*solution?49 + solution?50 + -10.5341*solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?59 + solution?61 + 22.2905*solution?63 + -2.37117*solution?64 + solution?66 + solution?67 + -19.4903*solution?68 + solution?69 + solution?70 + solution?73 + solution?78 + solution?79 + solution?80 <= -1;
% 	94.1546*solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + -243.586*solution?7 + solution?8 + solution?9 + 67.2705*solution?10 + solution?11 + 76.4623*solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?20 + solution?22 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + -67.5715*solution?42 + solution?43 + 18.903*solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?55 + solution?56 + -44.7241*solution?57 + solution?59 + solution?60 + solution?61 + solution?62 + -123.799*solution?63 + solution?65 + 39.0073*solution?69 + solution?70 + -33.5544*solution?71 + solution?73 + solution?74 + solution?77 + solution?78 + solution?79 <= -1;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + -0.424884*solution?34 + solution?35 + solution?37 + -13.7101*solution?41 + solution?42 + -15.1673*solution?43 + -21.5273*solution?44 + solution?45 + solution?46 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + -17.7142*solution?60 + solution?61 + solution?63 + solution?65 + solution?67 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?75 + solution?76 + solution?78 + solution?79 + solution?80 <= -1;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + -171.472*solution?9 + solution?10 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?22 + -54.5285*solution?23 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + -0.750824*solution?33 + solution?36 + solution?37 + solution?39 + 130.596*solution?40 + solution?41 + solution?42 + -152.111*solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + -50.6386*solution?49 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?62 + 20.1204*solution?66 + solution?68 + 116.781*solution?70 + solution?72 + solution?73 + 40.8779*solution?74 + solution?75 + solution?76 + solution?77 + -69.5542*solution?78 + solution?79 + solution?80 <= -1;
% 	solution?2 + solution?3 + solution?5 + solution?7 + solution?9 + solution?10 + 8.13663*solution?11 + -69.7527*solution?12 + 105.593*solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + -38.7935*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + -102.745*solution?37 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?49 + solution?52 + solution?54 + solution?55 + solution?56 + solution?59 + solution?60 + 90.0687*solution?61 + solution?62 + solution?64 + solution?65 + solution?67 + -111.209*solution?69 + solution?70 + -76.9125*solution?71 + solution?73 + solution?74 + solution?76 + solution?77 + solution?80 <= 0;
% 	solution?1 + solution?2 + solution?3 + -33.3801*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + 41.2291*solution?9 + solution?11 + solution?14 + solution?17 + -82.1693*solution?18 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?30 + solution?31 + solution?33 + 27.9951*solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + 0.439476*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?51 + solution?52 + -102.321*solution?53 + solution?54 + solution?56 + solution?57 + solution?60 + -6.45457*solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?70 + solution?72 + solution?73 + solution?74 + solution?75 + solution?77 + solution?78 <= -1;
% 	solution?2 + solution?3 + solution?4 + solution?5 + -15.7206*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + -29.1803*solution?15 + solution?18 + -40.4764*solution?21 + solution?22 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + -7.30405*solution?32 + solution?33 + 15.3798*solution?35 + solution?36 + solution?37 + solution?39 + -0.53247*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + -31.4346*solution?56 + solution?57 + solution?59 + solution?62 + solution?63 + 7.63352*solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 + 23.0715*solution?71 + solution?76 + solution?77 + solution?78 + -5.52172*solution?79 + -9.41778*solution?80 <= -1;
% 	solution?1 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -66.6976*solution?13 + solution?15 + 51.8355*solution?16 + -120.962*solution?17 + solution?18 + -47.9919*solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?30 + solution?31 + solution?35 + -61.5789*solution?37 + solution?38 + solution?39 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 + solution?56 + -14.6795*solution?57 + solution?58 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?66 + solution?68 + solution?70 + solution?72 + 58.134*solution?74 + solution?75 + solution?76 + 53.431*solution?77 + solution?78 <= -1;
% 	solution?1 + solution?2 + solution?5 + 7.54936*solution?6 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + 6.35508*solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + -3.09606*solution?21 + -19.0984*solution?22 + solution?23 + solution?26 + solution?27 + solution?28 + solution?31 + solution?32 + solution?35 + solution?41 + -8.45652*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + -5.81967*solution?48 + solution?49 + 1.28528*solution?50 + solution?51 + 5.47399*solution?52 + solution?53 + solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?63 + solution?67 + solution?68 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?80 <= 962.361;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + 31.9715*solution?21 + solution?22 + solution?23 + solution?24 + 54.4125*solution?27 + solution?28 + solution?29 + 187.905*solution?30 + solution?31 + solution?32 + solution?33 + -159.284*solution?34 + solution?37 + solution?38 + solution?39 + solution?41 + solution?45 + solution?48 + solution?50 + -127.118*solution?52 + solution?53 + solution?54 + -153.038*solution?55 + solution?59 + solution?61 + solution?62 + solution?64 + -86.5159*solution?65 + 42.1544*solution?66 + solution?71 + solution?73 + solution?74 + solution?76 + solution?80 <= 0;
% 	-86.3864*solution?2 + solution?3 + solution?7 + solution?10 + solution?11 + -31.9516*solution?12 + solution?13 + -242.145*solution?16 + 173.671*solution?17 + solution?19 + solution?20 + solution?21 + 182.291*solution?23 + solution?24 + 108.523*solution?27 + solution?28 + solution?30 + solution?33 + solution?35 + solution?36 + 48.7794*solution?37 + -169.705*solution?38 + solution?40 + solution?43 + solution?44 + solution?45 + solution?49 + solution?50 + -20.3249*solution?51 + solution?53 + 13.1513*solution?55 + solution?56 + 115.293*solution?57 + solution?59 + -239.864*solution?60 + solution?61 + solution?62 + solution?63 + solution?65 + -163.155*solution?66 + solution?67 + solution?69 + solution?70 + solution?73 + solution?75 + solution?77 + 89.7005*solution?78 + solution?80 <= -1;
% 	solution?1 + solution?2 + solution?4 + -10.2567*solution?7 + solution?8 + solution?14 + solution?19 + solution?21 + -28.594*solution?22 + solution?24 + -4.41317*solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?34 + 3.43374*solution?36 + solution?37 + solution?38 + solution?40 + solution?43 + solution?44 + solution?46 + solution?53 + solution?61 + solution?63 + -32.3409*solution?64 + solution?69 + solution?70 + solution?71 + solution?76 + solution?79 <= -1;
% 	31.3999*solution?1 + solution?4 + solution?8 + -19.9251*solution?9 + solution?10 + solution?15 + solution?18 + solution?20 + solution?22 + solution?23 + solution?27 + 15.0306*solution?29 + solution?30 + solution?32 + solution?36 + solution?38 + -50.8006*solution?42 + solution?43 + solution?46 + solution?56 + solution?58 + solution?59 + solution?62 + solution?63 + solution?65 + solution?66 + solution?69 + solution?70 + solution?71 + solution?73 + solution?75 + solution?78 + -43.4968*solution?80 <= -1;
% 	-27.2725*solution?1 + solution?7 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?27 + -11.9022*solution?28 + solution?33 + solution?36 + solution?38 + 3.35253*solution?46 + solution?48 + solution?52 + -16.369*solution?54 + solution?62 + solution?63 + solution?67 + solution?68 + solution?72 + solution?74 + solution?75 + solution?77 <= 0;
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
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + -5.80904*solution?20 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + 16.454*solution?34 + solution?35 + solution?36 + 0.127138*solution?37 + solution?38 + solution?4 + solution?41 + solution?42 + solution?43 + solution?46 + solution?48 + -30.0279*solution?49 + solution?5 + solution?50 + -10.5341*solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?59 + solution?61 + 22.2905*solution?63 + -2.37117*solution?64 + solution?66 + solution?67 + -19.4903*solution?68 + solution?69 + solution?70 + solution?73 + solution?78 + solution?79 + -8.89292*solution?8 + solution?80 + -48.5111*solution?9 <= -1;
% 	94.1546*solution?1 + 67.2705*solution?10 + solution?11 + 76.4623*solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?2 + solution?20 + solution?22 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?34 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -67.5715*solution?42 + solution?43 + 18.903*solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + solution?55 + solution?56 + -44.7241*solution?57 + solution?59 + solution?60 + solution?61 + solution?62 + -123.799*solution?63 + solution?65 + 39.0073*solution?69 + -243.586*solution?7 + solution?70 + -33.5544*solution?71 + solution?73 + solution?74 + solution?77 + solution?78 + solution?79 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?24 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + -0.424884*solution?34 + solution?35 + solution?37 + solution?4 + -13.7101*solution?41 + solution?42 + -15.1673*solution?43 + -21.5273*solution?44 + solution?45 + solution?46 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?6 + -17.7142*solution?60 + solution?61 + solution?63 + solution?65 + solution?67 + solution?69 + solution?70 + solution?71 + solution?72 + solution?73 + solution?75 + solution?76 + solution?78 + solution?79 + solution?8 + solution?80 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?20 + solution?22 + -54.5285*solution?23 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + -0.750824*solution?33 + solution?36 + solution?37 + solution?39 + solution?4 + 130.596*solution?40 + solution?41 + solution?42 + -152.111*solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + -50.6386*solution?49 + solution?5 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?62 + 20.1204*solution?66 + solution?68 + solution?7 + 116.781*solution?70 + solution?72 + solution?73 + 40.8779*solution?74 + solution?75 + solution?76 + solution?77 + -69.5542*solution?78 + solution?79 + solution?8 + solution?80 + -171.472*solution?9 <= -1;
% 	solution?10 + 8.13663*solution?11 + -69.7527*solution?12 + 105.593*solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + -38.7935*solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + -102.745*solution?37 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?49 + solution?5 + solution?52 + solution?54 + solution?55 + solution?56 + solution?59 + solution?60 + 90.0687*solution?61 + solution?62 + solution?64 + solution?65 + solution?67 + -111.209*solution?69 + solution?7 + solution?70 + -76.9125*solution?71 + solution?73 + solution?74 + solution?76 + solution?77 + solution?80 + solution?9 <= 0;
% 	solution?1 + solution?11 + solution?14 + solution?17 + -82.1693*solution?18 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?3 + solution?30 + solution?31 + solution?33 + 27.9951*solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + -33.3801*solution?4 + 0.439476*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?5 + solution?51 + solution?52 + -102.321*solution?53 + solution?54 + solution?56 + solution?57 + solution?6 + solution?60 + -6.45457*solution?61 + solution?62 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?7 + solution?70 + solution?72 + solution?73 + solution?74 + solution?75 + solution?77 + solution?78 + solution?8 + 41.2291*solution?9 <= -1;
% 	solution?10 + solution?11 + solution?13 + solution?14 + -29.1803*solution?15 + solution?18 + solution?2 + -40.4764*solution?21 + solution?22 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + -7.30405*solution?32 + solution?33 + 15.3798*solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + -0.53247*solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + -31.4346*solution?56 + solution?57 + solution?59 + solution?62 + solution?63 + 7.63352*solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + -15.7206*solution?7 + solution?70 + 23.0715*solution?71 + solution?76 + solution?77 + solution?78 + -5.52172*solution?79 + solution?8 + -9.41778*solution?80 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + -66.6976*solution?13 + solution?15 + 51.8355*solution?16 + -120.962*solution?17 + solution?18 + -47.9919*solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?30 + solution?31 + solution?35 + -61.5789*solution?37 + solution?38 + solution?39 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + solution?54 + solution?56 + -14.6795*solution?57 + solution?58 + solution?6 + solution?60 + solution?61 + solution?62 + solution?64 + solution?65 + solution?66 + solution?68 + solution?7 + solution?70 + solution?72 + 58.134*solution?74 + solution?75 + solution?76 + 53.431*solution?77 + solution?78 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + 6.35508*solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + -3.09606*solution?21 + -19.0984*solution?22 + solution?23 + solution?26 + solution?27 + solution?28 + solution?31 + solution?32 + solution?35 + solution?41 + -8.45652*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + -5.81967*solution?48 + solution?49 + solution?5 + 1.28528*solution?50 + solution?51 + 5.47399*solution?52 + solution?53 + solution?56 + solution?57 + solution?59 + 7.54936*solution?6 + solution?60 + solution?61 + solution?63 + solution?67 + solution?68 + solution?7 + solution?70 + solution?71 + solution?72 + solution?73 + solution?74 + solution?75 + solution?76 + solution?77 + solution?78 + solution?79 + solution?8 + solution?80 <= 962.361;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + 31.9715*solution?21 + solution?22 + solution?23 + solution?24 + 54.4125*solution?27 + solution?28 + solution?29 + solution?3 + 187.905*solution?30 + solution?31 + solution?32 + solution?33 + -159.284*solution?34 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?45 + solution?48 + solution?5 + solution?50 + -127.118*solution?52 + solution?53 + solution?54 + -153.038*solution?55 + solution?59 + solution?61 + solution?62 + solution?64 + -86.5159*solution?65 + 42.1544*solution?66 + solution?71 + solution?73 + solution?74 + solution?76 + solution?8 + solution?80 + solution?9 <= 0;
% 	solution?10 + solution?11 + -31.9516*solution?12 + solution?13 + -242.145*solution?16 + 173.671*solution?17 + solution?19 + -86.3864*solution?2 + solution?20 + solution?21 + 182.291*solution?23 + solution?24 + 108.523*solution?27 + solution?28 + solution?3 + solution?30 + solution?33 + solution?35 + solution?36 + 48.7794*solution?37 + -169.705*solution?38 + solution?40 + solution?43 + solution?44 + solution?45 + solution?49 + solution?50 + -20.3249*solution?51 + solution?53 + 13.1513*solution?55 + solution?56 + 115.293*solution?57 + solution?59 + -239.864*solution?60 + solution?61 + solution?62 + solution?63 + solution?65 + -163.155*solution?66 + solution?67 + solution?69 + solution?7 + solution?70 + solution?73 + solution?75 + solution?77 + 89.7005*solution?78 + solution?80 <= -1;
% 	solution?1 + solution?14 + solution?19 + solution?2 + solution?21 + -28.594*solution?22 + solution?24 + -4.41317*solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?34 + 3.43374*solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?43 + solution?44 + solution?46 + solution?53 + solution?61 + solution?63 + -32.3409*solution?64 + solution?69 + -10.2567*solution?7 + solution?70 + solution?71 + solution?76 + solution?79 + solution?8 <= -1;
% 	31.3999*solution?1 + solution?10 + solution?15 + solution?18 + solution?20 + solution?22 + solution?23 + solution?27 + 15.0306*solution?29 + solution?30 + solution?32 + solution?36 + solution?38 + solution?4 + -50.8006*solution?42 + solution?43 + solution?46 + solution?56 + solution?58 + solution?59 + solution?62 + solution?63 + solution?65 + solution?66 + solution?69 + solution?70 + solution?71 + solution?73 + solution?75 + solution?78 + solution?8 + -43.4968*solution?80 + -19.9251*solution?9 <= -1;
% 	-27.2725*solution?1 + solution?10 + solution?12 + solution?13 + solution?15 + solution?16 + solution?27 + -11.9022*solution?28 + solution?33 + solution?36 + solution?38 + 3.35253*solution?46 + solution?48 + solution?52 + -16.369*solution?54 + solution?62 + solution?63 + solution?67 + solution?68 + solution?7 + solution?72 + solution?74 + solution?75 + solution?77 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..40: solution;

constraint solution[1] + solution[3] + solution[4] + solution[5] + -8.89292*solution[8] + -48.5111*solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + -5.80904*solution[20] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + 16.454*solution[34] + solution[35] + solution[36] + 0.127138*solution[37] + solution[38] + solution[41] + solution[42] + solution[43] + solution[46] + solution[48] + -30.0279*solution[49] + solution[50] + -10.5341*solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[57] + solution[59] + solution[61] + 22.2905*solution[63] + -2.37117*solution[64] + solution[66] + solution[67] + -19.4903*solution[68] + solution[69] + solution[70] + solution[73] + solution[78] + solution[79] + solution[80] <= -1;
constraint 94.1546*solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + -243.586*solution[7] + solution[8] + solution[9] + 67.2705*solution[10] + solution[11] + 76.4623*solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + solution[20] + solution[22] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[34] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + -67.5715*solution[42] + solution[43] + 18.903*solution[47] + solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + solution[55] + solution[56] + -44.7241*solution[57] + solution[59] + solution[60] + solution[61] + solution[62] + -123.799*solution[63] + solution[65] + 39.0073*solution[69] + solution[70] + -33.5544*solution[71] + solution[73] + solution[74] + solution[77] + solution[78] + solution[79] <= -1;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[24] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + -0.424884*solution[34] + solution[35] + solution[37] + -13.7101*solution[41] + solution[42] + -15.1673*solution[43] + -21.5273*solution[44] + solution[45] + solution[46] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + -17.7142*solution[60] + solution[61] + solution[63] + solution[65] + solution[67] + solution[69] + solution[70] + solution[71] + solution[72] + solution[73] + solution[75] + solution[76] + solution[78] + solution[79] + solution[80] <= -1;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + -171.472*solution[9] + solution[10] + solution[13] + solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + solution[22] + -54.5285*solution[23] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + -0.750824*solution[33] + solution[36] + solution[37] + solution[39] + 130.596*solution[40] + solution[41] + solution[42] + -152.111*solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + -50.6386*solution[49] + solution[52] + solution[53] + solution[54] + solution[56] + solution[57] + solution[58] + solution[59] + solution[62] + 20.1204*solution[66] + solution[68] + 116.781*solution[70] + solution[72] + solution[73] + 40.8779*solution[74] + solution[75] + solution[76] + solution[77] + -69.5542*solution[78] + solution[79] + solution[80] <= -1;
constraint solution[2] + solution[3] + solution[5] + solution[7] + solution[9] + solution[10] + 8.13663*solution[11] + -69.7527*solution[12] + 105.593*solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + -38.7935*solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + -102.745*solution[37] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[49] + solution[52] + solution[54] + solution[55] + solution[56] + solution[59] + solution[60] + 90.0687*solution[61] + solution[62] + solution[64] + solution[65] + solution[67] + -111.209*solution[69] + solution[70] + -76.9125*solution[71] + solution[73] + solution[74] + solution[76] + solution[77] + solution[80] <= 0;
constraint solution[1] + solution[2] + solution[3] + -33.3801*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + 41.2291*solution[9] + solution[11] + solution[14] + solution[17] + -82.1693*solution[18] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[30] + solution[31] + solution[33] + 27.9951*solution[34] + solution[35] + solution[36] + solution[38] + solution[39] + 0.439476*solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] + solution[51] + solution[52] + -102.321*solution[53] + solution[54] + solution[56] + solution[57] + solution[60] + -6.45457*solution[61] + solution[62] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[70] + solution[72] + solution[73] + solution[74] + solution[75] + solution[77] + solution[78] <= -1;
constraint solution[2] + solution[3] + solution[4] + solution[5] + -15.7206*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + -29.1803*solution[15] + solution[18] + -40.4764*solution[21] + solution[22] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + -7.30405*solution[32] + solution[33] + 15.3798*solution[35] + solution[36] + solution[37] + solution[39] + -0.53247*solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + -31.4346*solution[56] + solution[57] + solution[59] + solution[62] + solution[63] + 7.63352*solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] + 23.0715*solution[71] + solution[76] + solution[77] + solution[78] + -5.52172*solution[79] + -9.41778*solution[80] <= -1;
constraint solution[1] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -66.6976*solution[13] + solution[15] + 51.8355*solution[16] + -120.962*solution[17] + solution[18] + -47.9919*solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[30] + solution[31] + solution[35] + -61.5789*solution[37] + solution[38] + solution[39] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[52] + solution[53] + solution[54] + solution[56] + -14.6795*solution[57] + solution[58] + solution[60] + solution[61] + solution[62] + solution[64] + solution[65] + solution[66] + solution[68] + solution[70] + solution[72] + 58.134*solution[74] + solution[75] + solution[76] + 53.431*solution[77] + solution[78] <= -1;
constraint solution[1] + solution[2] + solution[5] + 7.54936*solution[6] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + 6.35508*solution[15] + solution[16] + solution[18] + solution[19] + solution[20] + -3.09606*solution[21] + -19.0984*solution[22] + solution[23] + solution[26] + solution[27] + solution[28] + solution[31] + solution[32] + solution[35] + solution[41] + -8.45652*solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + -5.81967*solution[48] + solution[49] + 1.28528*solution[50] + solution[51] + 5.47399*solution[52] + solution[53] + solution[56] + solution[57] + solution[59] + solution[60] + solution[61] + solution[63] + solution[67] + solution[68] + solution[70] + solution[71] + solution[72] + solution[73] + solution[74] + solution[75] + solution[76] + solution[77] + solution[78] + solution[79] + solution[80] <= 962.361;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + 31.9715*solution[21] + solution[22] + solution[23] + solution[24] + 54.4125*solution[27] + solution[28] + solution[29] + 187.905*solution[30] + solution[31] + solution[32] + solution[33] + -159.284*solution[34] + solution[37] + solution[38] + solution[39] + solution[41] + solution[45] + solution[48] + solution[50] + -127.118*solution[52] + solution[53] + solution[54] + -153.038*solution[55] + solution[59] + solution[61] + solution[62] + solution[64] + -86.5159*solution[65] + 42.1544*solution[66] + solution[71] + solution[73] + solution[74] + solution[76] + solution[80] <= 0;
constraint -86.3864*solution[2] + solution[3] + solution[7] + solution[10] + solution[11] + -31.9516*solution[12] + solution[13] + -242.145*solution[16] + 173.671*solution[17] + solution[19] + solution[20] + solution[21] + 182.291*solution[23] + solution[24] + 108.523*solution[27] + solution[28] + solution[30] + solution[33] + solution[35] + solution[36] + 48.7794*solution[37] + -169.705*solution[38] + solution[40] + solution[43] + solution[44] + solution[45] + solution[49] + solution[50] + -20.3249*solution[51] + solution[53] + 13.1513*solution[55] + solution[56] + 115.293*solution[57] + solution[59] + -239.864*solution[60] + solution[61] + solution[62] + solution[63] + solution[65] + -163.155*solution[66] + solution[67] + solution[69] + solution[70] + solution[73] + solution[75] + solution[77] + 89.7005*solution[78] + solution[80] <= -1;
constraint solution[1] + solution[2] + solution[4] + -10.2567*solution[7] + solution[8] + solution[14] + solution[19] + solution[21] + -28.594*solution[22] + solution[24] + -4.41317*solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[34] + 3.43374*solution[36] + solution[37] + solution[38] + solution[40] + solution[43] + solution[44] + solution[46] + solution[53] + solution[61] + solution[63] + -32.3409*solution[64] + solution[69] + solution[70] + solution[71] + solution[76] + solution[79] <= -1;
constraint 31.3999*solution[1] + solution[4] + solution[8] + -19.9251*solution[9] + solution[10] + solution[15] + solution[18] + solution[20] + solution[22] + solution[23] + solution[27] + 15.0306*solution[29] + solution[30] + solution[32] + solution[36] + solution[38] + -50.8006*solution[42] + solution[43] + solution[46] + solution[56] + solution[58] + solution[59] + solution[62] + solution[63] + solution[65] + solution[66] + solution[69] + solution[70] + solution[71] + solution[73] + solution[75] + solution[78] + -43.4968*solution[80] <= -1;
constraint -27.2725*solution[1] + solution[7] + solution[10] + solution[12] + solution[13] + solution[15] + solution[16] + solution[27] + -11.9022*solution[28] + solution[33] + solution[36] + solution[38] + 3.35253*solution[46] + solution[48] + solution[52] + -16.369*solution[54] + solution[62] + solution[63] + solution[67] + solution[68] + solution[72] + solution[74] + solution[75] + solution[77] <= 0;
% MiniZincWarning: model inconsistency detected

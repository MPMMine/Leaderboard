% Solving problem input_P013M002I018_100_1_2768327
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

% Optimize a model with 15689 rows, 10850 columns and 246740 nonzeros
% Model fingerprint: 0x17125102
% Variable types: 6090 continuous, 4760 integer (4760 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 4048 rows and 0 columns
% Presolve time: 2.52s
% Presolved: 11641 rows, 10862 columns, 239260 nonzeros
% Extracted 2016 lazy constraints
% Variable types: 6090 continuous, 4772 integer (4760 binary)
% Found heuristic solution: objective 2028.7050279
% Found heuristic solution: objective 2028.7001004
% Root relaxation presolved: 9625 rows, 10862 columns, 235228 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.9279720e+00   2.206804e+07   0.000000e+00      7s
%    13378    1.0511837e+00   0.000000e+00   0.000000e+00      9s
%    13378    1.0511837e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.051184e+00, 13378 iterations, 3.18 seconds (4.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05118    0  145 2028.70010    1.05118   100%     -    9s
%      0     0    1.05119    0  572 2028.70010    1.05119   100%     -   10s
%      0     0    1.05120    0  291 2028.70010    1.05120   100%     -   11s
%      0     0    1.05121    0  291 2028.70010    1.05121   100%     -   11s
%      0     0    1.05121    0  281 2028.70010    1.05121   100%     -   12s
%      0     0    1.05121    0  211 2028.70010    1.05121   100%     -   12s
%      0     0    1.05121    0  143 2028.70010    1.05121   100%     -   13s
%      0     0    1.05121    0  172 2028.70010    1.05121   100%     -   13s
%      0     0    1.05121    0  174 2028.70010    1.05121   100%     -   13s
%      0     0    1.05121    0  176 2028.70010    1.05121   100%     -   14s
%      0     0    1.05121    0  178 2028.70010    1.05121   100%     -   14s
%      0     0    1.05121    0  178 2028.70010    1.05121   100%     -   14s
%      0     0    1.05121    0  178 2028.70010    1.05121   100%     -   15s
%      0     0    1.05121    0  178 2028.70010    1.05121   100%     -   15s
%      0     0    1.05121    0  178 2028.70010    1.05121   100%     -   16s
%      0     0    1.05121    0  178 2028.70010    1.05121   100%     -   16s
% H    0     0                    2028.3851004    1.05121   100%     -   17s
%      0     2    1.05121    0  178 2028.38510    1.05121   100%     -   17s
%      8    10    1.07563    7  620 2028.38510    1.07563   100%   673   20s
%     18    20    1.10137   17  519 2028.38510    1.10136   100%   306   25s
% H   26    26                    2028.0891004    1.10136   100%   226   29s
%     26    28    1.10137   24  511 2028.08910    1.10136   100%   227   30s
%     31    33    3.10035   28  120 2028.08910    1.10136   100%   473   35s
%     38    40    1.10136   34  419 2028.08910    1.10136   100%   556   40s
%     43    44    1.10139   38  490 2028.08910    1.10136   100%   566   45s
% H   52    51                    2027.8031004    1.10136   100%   474   45s
% H  104   103                    2027.5481004    1.10136   100%   242   48s
%    138   139    1.10299  132  105 2027.54810    1.10136   100%   185   50s
%    214   209    2.10160  203  218 2027.54810    1.10136   100%   223   55s
%    235   221    2.10111  215  112 2027.54810    1.10136   100%   278   60s
%    248   227    2.10168  222  291 2027.54810    1.10136   100%   376   66s
%    257   231    2.10167  227  298 2027.54810    1.10136   100%   461   71s
% H  260   231                    2027.2881004    1.10136   100%   462   71s
% H  280   244                    2026.9511004    1.10136   100%   464   74s
%    282   246    2.10121  242  142 2026.95110    1.10136   100%   473   76s
%    296   254    2.10121  249  148 2026.95110    1.10136   100%   516   80s
%    312   262    2.10130  257  176 2026.95110    1.10136   100%   557   85s
%    343   281    2.10126  276  161 2026.95110    1.10136   100%   568   90s
%    355   288    2.10153  282  213 2026.95110    1.10136   100%   610   95s
%    367   294    2.10150  288  254 2026.95110    1.10136   100%   653  100s
%    378   302    2.10106  296  103 2026.95110    1.10136   100%   676  105s
%    393   316    2.10106  311  103 2026.95110    1.10136   100%   678  110s
%    404   327    2.10106  322  103 2026.95110    1.10136   100%   671  116s
%    421   344    2.10106  339  103 2026.95110    1.10136   100%   677  120s
%    449   371    2.10106  367  103 2026.95110    1.10136   100%   671  125s
%    486   408    2.10106  404  103 2026.95110    1.10136   100%   648  130s
%    520   441    4.10007  437  134 2026.95110    1.10136   100%   628  135s
%    534   450    3.10107  444  133 2026.95110    1.10136   100%   646  140s
%    564   477    4.00026  471  203 2026.95110    1.10136   100%   636  145s
%    608   521    4.00026  515  208 2026.95110    1.10136   100%   604  150s
%    660   573    4.00026  567  221 2026.95110    1.10136   100%   571  155s
% H  676   587                    1967.9641089    1.10136   100%   583  159s
%    677   590    4.00026  582  214 1967.96411    1.10136   100%   585  160s
% H  702   613                    1967.9212396    1.10136   100%   579  163s
%    718   631    4.00026  618  208 1967.92124    1.10136   100%   573  165s
% H  728   638                    1967.8795648    1.10136   100%   570  167s
%    749   660    4.00026  648  207 1967.87956    1.10136   100%   568  170s
% H  754   663                    1967.8544835    1.10136   100%   567  174s
%    758   669    4.00026  656  204 1967.85448    1.10136   100%   567  175s
%    780   691    4.00026  674  209 1967.85448    1.10136   100%   564  181s
% H  806   715                    1959.8943415    1.10136   100%   556  185s
% H  832   741                    1905.0184184    1.10136   100%   539  190s
%    858   767    9.39486  743  193 1905.01842    1.10136   100%   529  200s
%    900   806    9.39486  785  200 1905.01842    1.10136   100%   524  205s
%    960   865    9.39486  845  192 1905.01842    1.10136   100%   514  210s
%    999   902   10.29496  884  194 1905.01842    1.10136   100%   497  219s
%   1000   903   10.29496  885  183 1905.01842    1.10136   100%   496  220s
%   1017   912   10.29496  901  183 1905.01842    1.10136   100%   498  225s
%   1026   914   10.29496  910  189 1905.01842    1.10136   100%   497  232s
% H 1040   915                    1891.0376120    1.10136   100%   496  241s
%   1053   921   10.29496  937  184 1891.03761    1.10136   100%   496  247s
%   1084   931   10.29496  968  178 1891.03761    1.10136   100%   492  250s
%   1122   937   10.29496 1006  183 1891.03761    1.10136   100%   497  255s
%   1161   960   10.29502 1045  262 1891.03761    1.10136   100%   493  264s
%   1164   961   12.09512 1048  257 1891.03761    1.10136   100%   493  265s
% H 1215   998                     287.9803820    1.10136   100%   477  277s
%   1242  1012   12.09521 1125  165  287.98038    1.10136   100%   467  284s
%   1269  1022   12.09529 1152  160  287.98038    1.10136   100%   457  290s
%   1332  1042   12.29487 1214  118  287.98038    1.10136   100%   449  295s
%   1375  1053   12.29487 1257  125  287.98038    1.10136   100%   452  300s
%   1421  1057   12.29487 1303  122  287.98038    1.10136   100%   456  305s
%   1445  1065    2.10106  182  178  287.98038    1.10136   100%   455  318s
%   1447  1066    3.10006  347  134  287.98038    1.10136   100%   455  322s
% H 1447  1012                     287.9633820    1.10136   100%   455  323s
%   1452  1016    1.10137   35  527  287.96338    1.10136   100%   453  325s
%   1456  1020   17.18473   12  190  287.96338    1.10136   100%   473  331s
%   1460  1023   13.38863   14  172  287.96338    1.10136   100%   481  336s
%   1463  1024    4.10024   16  150  287.96338    4.10024  98.6%   497  341s
%   1490  1038    8.09404   31  122  287.96338    4.49608  98.4%   489  345s
%   1532  1064    4.49763   52  133  287.96338    4.49608  98.4%   479  350s
%   1566  1083    5.29683   69  210  287.96338    4.49608  98.4%   472  355s
%   1598  1101    8.09404   85  126  287.96338    4.49608  98.4%   465  360s
%   1637  1121    4.49763  105  142  287.96338    4.49608  98.4%   456  365s
%   1677  1145    4.49763  125  137  287.96338    4.49608  98.4%   447  370s
%   1713  1169    4.49763  143  133  287.96338    4.49608  98.4%   441  375s
%   1740  1187    6.49564  156  134  287.96338    4.49608  98.4%   439  380s
%   1760  1200    6.49563  166  129  287.96338    4.49608  98.4%   437  385s
%   1793  1218    4.49763  183  132  287.96338    4.49608  98.4%   433  390s
%   1831  1235    4.49763  202  132  287.96338    4.49608  98.4%   427  395s
%   1866  1258    5.39678  219  126  287.96338    4.49608  98.4%   422  400s
%   1905  1284    4.49764  239  140  287.96338    4.49608  98.4%   415  405s
%   1942  1308    8.09407  257  143  287.96338    4.49608  98.4%   410  410s
% H 1975  1276                     287.9631728    4.49608  98.4%   404  414s
%   1977  1280    4.49764  275  138  287.96317    4.49608  98.4%   404  415s
%   2004  1298    8.09408  288  132  287.96317    4.49608  98.4%   399  420s
%   2052  1330    8.09510  312  115  287.96317    4.49608  98.4%   391  425s
%   2098  1360    8.09517  335  122  287.96317    4.49608  98.4%   384  430s
%   2157  1400    8.09504  365  128  287.96317    4.49608  98.4%   375  435s
%   2229  1448    8.09505  401  122  287.96317    4.49608  98.4%   365  440s
% H 2258  1413                     285.9714699    4.49608  98.4%   362  443s
%   2275  1421    9.24295  425  107  285.97147    4.49608  98.4%   360  445s
% H 2284  1378                     285.9642304    4.49608  98.4%   360  447s
%   2297  1385    9.24295  436  111  285.96423    4.49608  98.4%   359  450s
% H 2310  1347                     285.9329651    4.49608  98.4%   358  452s
%   2331  1362   10.29499  453  110  285.93297    4.49608  98.4%   357  455s
%   2362  1379    9.24295  469  129  285.93297    4.49608  98.4%   354  460s
%   2388  1397    9.24295  482  128  285.93297    4.49608  98.4%   353  465s
% H 2398  1360                     274.9370586    4.49608  98.4%   353  467s
%   2417  1375    9.34285  496  121  274.93706    4.49608  98.4%   352  470s
%   2461  1398   10.33135  518  127  274.93706    4.49608  98.4%   349  475s
% H 2506  1380                     228.9633772    4.49608  98.0%   345  479s
%   2507  1383   11.31449  541  120  228.96338    4.49608  98.0%   345  480s
%   2570  1413   14.30372  573  122  228.96338    4.49608  98.0%   339  485s
% H 2597  1388                     228.9556775    4.49608  98.0%   336  489s
%   2598  1391   15.29691  588  112  228.95568    4.49608  98.0%   336  490s
%   2662  1428   14.29692  621  107  228.95568    4.49608  98.0%   331  495s
%   2719  1465   16.29492  649  109  228.95568    4.49608  98.0%   326  502s
%   2753  1488   15.29593  666  106  228.95568    4.49608  98.0%   323  505s
%   2870  1528    4.49763   25  141  228.95568    4.49763  98.0%   312  510s
%   2937  1573    8.49364   58  146  228.95568    4.49763  98.0%   307  515s
% H 2938  1535                     228.9526775    4.49763  98.0%   307  515s
% H 2958  1516                     203.9765037    4.49763  97.8%   306  518s
%   2983  1534    8.09410   81  139  203.97650    4.49763  97.8%   304  520s
% H 2995  1507                     202.9764610    4.49763  97.8%   303  524s
%   3006  1517    4.49763   93  147  202.97646    4.49763  97.8%   302  526s
%   3070  1559    4.49763  125  146  202.97646    4.49763  97.8%   297  530s
%   3139  1605    8.09504  159  137  202.97646    4.49763  97.8%   292  535s
%   3209  1652    5.29693  194  254  202.97646    4.49763  97.8%   287  540s
%   3259  1685    8.29484  219  132  202.97646    4.49763  97.8%   286  545s
%   3293  1714    8.29484  236  123  202.97646    4.49763  97.8%   286  550s
%   3330  1746    8.09509  255  119  202.97646    4.49763  97.8%   288  555s
%   3389  1795    8.29484  284  127  202.97646    4.49763  97.8%   288  560s
%   3435  1831    8.29485  307  127  202.97646    4.49763  97.8%   288  565s
% H 3445  1839                     201.9784454    4.49763  97.8%   288  567s
%   3471  1861    8.29485  325  117  201.97845    4.49763  97.8%   287  570s
%   3514  1899    8.29485  347  123  201.97845    4.49763  97.8%   286  575s
%   3540  1919    8.29485  360  119  201.97845    4.49763  97.8%   285  580s
%   3598  1976    9.19406  389  115  201.97845    4.49763  97.8%   282  585s
%   3680  2057   10.29290  431  115  201.97845    4.49763  97.8%   278  590s
% H 3726  2101                     200.9960836    4.49763  97.8%   276  595s

% Cutting planes:
%   GUB cover: 3
%   Zero half: 1

% Explored 3783 nodes (1053284 simplex iterations) in 600.02 seconds (652.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 200.996 201.978 202.976 ... 285.964

% Time limit reached
% Best objective 2.009960836331e+02, best bound 4.497631468266e+00, gap 97.7623%
% Solution is suboptimal

% Synthesized model in 601.5s:
% Variables
% 	position?1	in[1, 72];
% 	position?10	in[1, 72];
% 	position?11	in[1, 72];
% 	position?14	in[1, 72];
% 	position?15	in[1, 72];
% 	position?16	in[1, 72];
% 	position?17	in[1, 72];
% 	position?19	in[1, 72];
% 	position?2	in[1, 72];
% 	position?20	in[1, 72];
% 	position?21	in[1, 72];
% 	position?22	in[1, 72];
% 	position?23	in[1, 72];
% 	position?24	in[1, 72];
% 	position?25	in[1, 72];
% 	position?27	in[1, 72];
% 	position?28	in[1, 72];
% 	position?3	in[1, 72];
% 	position?30	in[1, 72];
% 	position?31	in[1, 72];
% 	position?32	in[1, 72];
% 	position?33	in[1, 72];
% 	position?34	in[1, 72];
% 	position?35	in[1, 72];
% 	position?36	in[1, 72];
% 	position?37	in[1, 72];
% 	position?39	in[1, 72];
% 	position?4	in[1, 72];
% 	position?41	in[1, 72];
% 	position?42	in[1, 72];
% 	position?43	in[1, 72];
% 	position?44	in[1, 72];
% 	position?48	in[1, 72];
% 	position?49	in[1, 72];
% 	position?5	in[1, 72];
% 	position?50	in[1, 72];
% 	position?51	in[1, 72];
% 	position?52	in[1, 72];
% 	position?53	in[1, 72];
% 	position?54	in[1, 72];
% 	position?55	in[1, 72];
% 	position?56	in[1, 72];
% 	position?57	in[1, 72];
% 	position?58	in[1, 72];
% 	position?6	in[1, 72];
% 	position?60	in[1, 72];
% 	position?61	in[1, 72];
% 	position?63	in[1, 72];
% 	position?65	in[1, 72];
% 	position?66	in[1, 72];
% 	position?67	in[1, 72];
% 	position?68	in[1, 72];
% 	position?7	in[1, 72];
% 	position?70	in[1, 72];
% 	position?71	in[1, 72];
% 	position?8	in[1, 72];
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?3	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?34	in[1, 36];
% 	solution?35	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?37	in[1, 36];
% 	solution?38	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?43	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?6	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?67	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?69	in[1, 36];
% 	solution?7	in[1, 36];
% 	solution?70	in[1, 36];
% 	solution?72	in[1, 36];
% Constraints
% 	-0.487815*position?4 + position?5 + 0.88079*position?14 + -0.559978*position?15 + 1.01882*position?17 + -0.304354*position?19 + position?27 + 0.981756*position?32 + -2.71124*position?39 + solution?5 + 0.548336*solution?10 + solution?19 + solution?36 + -4.20242*solution?44 + 1.70682*solution?59 + solution?69 + -4.13894*solution?72 <= 0;
% 	1.44812*position?4 + 0.744788*position?10 + 0.603742*position?15 + -3.30376*position?31 + position?33 + -1.56074*position?50 + -2.70578*position?55 + position?65 + -4.27766*position?66 + 1.16273*solution?3 + 0.220614*solution?21 + solution?33 + -7.51258*solution?36 + solution?37 + 11.6598*solution?46 + solution?53 + solution?56 <= 0;
% 	position?6 + -1.05982*position?22 + -1.13676*position?23 + position?30 + 0.214356*position?32 + 0.22527*position?41 + -1.34999*position?42 + position?43 + 0.30371*position?53 + -2.44471*position?66 + 0.845252*solution?6 + solution?7 + solution?14 + solution?25 + solution?34 + -2.95786*solution?56 + solution?70 <= 0;
% 	-0.023712*position?3 + position?8 + -0.401483*position?14 + position?21 + position?37 + -4.08205*position?57 + -1.24445*position?61 + position?63 + solution?1 + 0.346276*solution?21 + -0.913156*solution?25 + solution?32 + -2.18593*solution?36 + solution?37 + -0.568426*solution?42 + solution?60 + solution?67 <= 0;
% 	position?19 + position?32 + position?49 + position?54 + position?55 + -13.0526*position?68 + position?70 + solution?14 + solution?17 + solution?24 + solution?27 + solution?28 + solution?56 + solution?57 + solution?65 + solution?67 <= 0;
% 	position?5 + 1.19589*position?17 + -8.67676*position?30 + position?36 + position?37 + position?53 + -7.28619*position?60 + position?68 + 6.69422*solution?24 + solution?40 + -7.72749*solution?43 + solution?49 + solution?52 + solution?54 + solution?63 + solution?66 <= 0;
% 	position?1 + position?3 + position?17 + position?20 + -3.14567*position?24 + -5.93343*position?37 + -1.83353*position?44 + 0.50363*position?58 + solution?3 + solution?5 + -1.50777*solution?7 + solution?15 + solution?21 + -0.399146*solution?32 + solution?36 + solution?41 <= 0;
% 	position?2 + position?6 + position?7 + 0.394874*position?16 + position?21 + position?25 + position?30 + position?61 + -1.51475*position?66 + -8.12451*position?67 + solution?4 + solution?7 + solution?13 + solution?15 + solution?43 + solution?53 <= 0;
% 	-1.55928*position?11 + position?22 + position?28 + position?49 + -0.392344*position?52 + position?55 + -1.40649*position?58 + -8.36367*solution?16 + solution?17 + solution?29 + -2.42713*solution?30 + solution?62 <= 0;
% 	position?2 + -1000*position?4 + position?20 + position?30 + position?31 + -1000*position?49 + position?57 + position?61 + solution?28 + solution?37 + solution?56 + solution?64 <= 0;
% 	position?3 + -3.49566*position?6 + -2.7779*position?14 + position?15 + -5.92155*position?27 + -5.97166*position?28 + position?33 + position?36 + -2.22589*solution?38 + 7.56516*solution?51 + solution?62 + -2.06674*solution?68 <= 0;
% 	-0.273387*position?2 + -2.17265*position?4 + 0.966763*position?35 + position?44 + -0.927447*position?48 + 0.193917*position?49 + -2.53764*position?56 + solution?3 + solution?38 + 0.225156*solution?39 + solution?55 + solution?63 <= 0;
% 	0.278538*position?23 + position?27 + -0.489305*position?51 + -0.542811*position?66 + -0.493815*position?67 + -0.692457*position?71 + 0.084959*solution?6 + solution?14 + solution?27 + 0.480784*solution?28 + -0.077375*solution?35 + solution?46 <= 0;
% 	-1.38761*position?5 + position?20 + -2.16319*position?31 + -1.54359*position?34 + -0.979965*position?58 + solution?31 + solution?34 + solution?38 + solution?56 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 72];
% 	position?10	in[1, 72];
% 	position?11	in[1, 72];
% 	position?14	in[1, 72];
% 	position?15	in[1, 72];
% 	position?16	in[1, 72];
% 	position?17	in[1, 72];
% 	position?19	in[1, 72];
% 	position?2	in[1, 72];
% 	position?20	in[1, 72];
% 	position?21	in[1, 72];
% 	position?22	in[1, 72];
% 	position?23	in[1, 72];
% 	position?24	in[1, 72];
% 	position?25	in[1, 72];
% 	position?27	in[1, 72];
% 	position?28	in[1, 72];
% 	position?3	in[1, 72];
% 	position?30	in[1, 72];
% 	position?31	in[1, 72];
% 	position?32	in[1, 72];
% 	position?33	in[1, 72];
% 	position?34	in[1, 72];
% 	position?35	in[1, 72];
% 	position?36	in[1, 72];
% 	position?37	in[1, 72];
% 	position?39	in[1, 72];
% 	position?4	in[1, 72];
% 	position?41	in[1, 72];
% 	position?42	in[1, 72];
% 	position?43	in[1, 72];
% 	position?44	in[1, 72];
% 	position?48	in[1, 72];
% 	position?49	in[1, 72];
% 	position?5	in[1, 72];
% 	position?50	in[1, 72];
% 	position?51	in[1, 72];
% 	position?52	in[1, 72];
% 	position?53	in[1, 72];
% 	position?54	in[1, 72];
% 	position?55	in[1, 72];
% 	position?56	in[1, 72];
% 	position?57	in[1, 72];
% 	position?58	in[1, 72];
% 	position?6	in[1, 72];
% 	position?60	in[1, 72];
% 	position?61	in[1, 72];
% 	position?63	in[1, 72];
% 	position?65	in[1, 72];
% 	position?66	in[1, 72];
% 	position?67	in[1, 72];
% 	position?68	in[1, 72];
% 	position?7	in[1, 72];
% 	position?70	in[1, 72];
% 	position?71	in[1, 72];
% 	position?8	in[1, 72];
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?3	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?31	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?34	in[1, 36];
% 	solution?35	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?37	in[1, 36];
% 	solution?38	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?40	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?43	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?6	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?67	in[1, 36];
% 	solution?68	in[1, 36];
% 	solution?69	in[1, 36];
% 	solution?7	in[1, 36];
% 	solution?70	in[1, 36];
% 	solution?72	in[1, 36];
% Constraints
% 	0.88079*position?14 + -0.559978*position?15 + 1.01882*position?17 + -0.304354*position?19 + position?27 + 0.981756*position?32 + -2.71124*position?39 + -0.487815*position?4 + position?5 + 0.548336*solution?10 + solution?19 + solution?36 + -4.20242*solution?44 + solution?5 + 1.70682*solution?59 + solution?69 + -4.13894*solution?72 <= 0;
% 	0.744788*position?10 + 0.603742*position?15 + -3.30376*position?31 + position?33 + 1.44812*position?4 + -1.56074*position?50 + -2.70578*position?55 + position?65 + -4.27766*position?66 + 0.220614*solution?21 + 1.16273*solution?3 + solution?33 + -7.51258*solution?36 + solution?37 + 11.6598*solution?46 + solution?53 + solution?56 <= 0;
% 	-1.05982*position?22 + -1.13676*position?23 + position?30 + 0.214356*position?32 + 0.22527*position?41 + -1.34999*position?42 + position?43 + 0.30371*position?53 + position?6 + -2.44471*position?66 + solution?14 + solution?25 + solution?34 + -2.95786*solution?56 + 0.845252*solution?6 + solution?7 + solution?70 <= 0;
% 	-0.401483*position?14 + position?21 + -0.023712*position?3 + position?37 + -4.08205*position?57 + -1.24445*position?61 + position?63 + position?8 + solution?1 + 0.346276*solution?21 + -0.913156*solution?25 + solution?32 + -2.18593*solution?36 + solution?37 + -0.568426*solution?42 + solution?60 + solution?67 <= 0;
% 	position?19 + position?32 + position?49 + position?54 + position?55 + -13.0526*position?68 + position?70 + solution?14 + solution?17 + solution?24 + solution?27 + solution?28 + solution?56 + solution?57 + solution?65 + solution?67 <= 0;
% 	1.19589*position?17 + -8.67676*position?30 + position?36 + position?37 + position?5 + position?53 + -7.28619*position?60 + position?68 + 6.69422*solution?24 + solution?40 + -7.72749*solution?43 + solution?49 + solution?52 + solution?54 + solution?63 + solution?66 <= 0;
% 	position?1 + position?17 + position?20 + -3.14567*position?24 + position?3 + -5.93343*position?37 + -1.83353*position?44 + 0.50363*position?58 + solution?15 + solution?21 + solution?3 + -0.399146*solution?32 + solution?36 + solution?41 + solution?5 + -1.50777*solution?7 <= 0;
% 	0.394874*position?16 + position?2 + position?21 + position?25 + position?30 + position?6 + position?61 + -1.51475*position?66 + -8.12451*position?67 + position?7 + solution?13 + solution?15 + solution?4 + solution?43 + solution?53 + solution?7 <= 0;
% 	-1.55928*position?11 + position?22 + position?28 + position?49 + -0.392344*position?52 + position?55 + -1.40649*position?58 + -8.36367*solution?16 + solution?17 + solution?29 + -2.42713*solution?30 + solution?62 <= 0;
% 	position?2 + position?20 + position?30 + position?31 + -1000*position?4 + -1000*position?49 + position?57 + position?61 + solution?28 + solution?37 + solution?56 + solution?64 <= 0;
% 	-2.7779*position?14 + position?15 + -5.92155*position?27 + -5.97166*position?28 + position?3 + position?33 + position?36 + -3.49566*position?6 + -2.22589*solution?38 + 7.56516*solution?51 + solution?62 + -2.06674*solution?68 <= 0;
% 	-0.273387*position?2 + 0.966763*position?35 + -2.17265*position?4 + position?44 + -0.927447*position?48 + 0.193917*position?49 + -2.53764*position?56 + solution?3 + solution?38 + 0.225156*solution?39 + solution?55 + solution?63 <= 0;
% 	0.278538*position?23 + position?27 + -0.489305*position?51 + -0.542811*position?66 + -0.493815*position?67 + -0.692457*position?71 + solution?14 + solution?27 + 0.480784*solution?28 + -0.077375*solution?35 + solution?46 + 0.084959*solution?6 <= 0;
% 	position?20 + -2.16319*position?31 + -1.54359*position?34 + -1.38761*position?5 + -0.979965*position?58 + solution?31 + solution?34 + solution?38 + solution?56 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..72: position;
array[1..72] of var 1..36: solution;

constraint -0.487815*position[4] + position[5] + 0.88079*position[14] + -0.559978*position[15] + 1.01882*position[17] + -0.304354*position[19] + position[27] + 0.981756*position[32] + -2.71124*position[39] + solution[5] + 0.548336*solution[10] + solution[19] + solution[36] + -4.20242*solution[44] + 1.70682*solution[59] + solution[69] + -4.13894*solution[72] <= 0;
constraint 1.44812*position[4] + 0.744788*position[10] + 0.603742*position[15] + -3.30376*position[31] + position[33] + -1.56074*position[50] + -2.70578*position[55] + position[65] + -4.27766*position[66] + 1.16273*solution[3] + 0.220614*solution[21] + solution[33] + -7.51258*solution[36] + solution[37] + 11.6598*solution[46] + solution[53] + solution[56] <= 0;
constraint position[6] + -1.05982*position[22] + -1.13676*position[23] + position[30] + 0.214356*position[32] + 0.22527*position[41] + -1.34999*position[42] + position[43] + 0.30371*position[53] + -2.44471*position[66] + 0.845252*solution[6] + solution[7] + solution[14] + solution[25] + solution[34] + -2.95786*solution[56] + solution[70] <= 0;
constraint -0.023712*position[3] + position[8] + -0.401483*position[14] + position[21] + position[37] + -4.08205*position[57] + -1.24445*position[61] + position[63] + solution[1] + 0.346276*solution[21] + -0.913156*solution[25] + solution[32] + -2.18593*solution[36] + solution[37] + -0.568426*solution[42] + solution[60] + solution[67] <= 0;
constraint position[19] + position[32] + position[49] + position[54] + position[55] + -13.0526*position[68] + position[70] + solution[14] + solution[17] + solution[24] + solution[27] + solution[28] + solution[56] + solution[57] + solution[65] + solution[67] <= 0;
constraint position[5] + 1.19589*position[17] + -8.67676*position[30] + position[36] + position[37] + position[53] + -7.28619*position[60] + position[68] + 6.69422*solution[24] + solution[40] + -7.72749*solution[43] + solution[49] + solution[52] + solution[54] + solution[63] + solution[66] <= 0;
constraint position[1] + position[3] + position[17] + position[20] + -3.14567*position[24] + -5.93343*position[37] + -1.83353*position[44] + 0.50363*position[58] + solution[3] + solution[5] + -1.50777*solution[7] + solution[15] + solution[21] + -0.399146*solution[32] + solution[36] + solution[41] <= 0;
constraint position[2] + position[6] + position[7] + 0.394874*position[16] + position[21] + position[25] + position[30] + position[61] + -1.51475*position[66] + -8.12451*position[67] + solution[4] + solution[7] + solution[13] + solution[15] + solution[43] + solution[53] <= 0;
constraint -1.55928*position[11] + position[22] + position[28] + position[49] + -0.392344*position[52] + position[55] + -1.40649*position[58] + -8.36367*solution[16] + solution[17] + solution[29] + -2.42713*solution[30] + solution[62] <= 0;
constraint position[2] + -1000*position[4] + position[20] + position[30] + position[31] + -1000*position[49] + position[57] + position[61] + solution[28] + solution[37] + solution[56] + solution[64] <= 0;
constraint position[3] + -3.49566*position[6] + -2.7779*position[14] + position[15] + -5.92155*position[27] + -5.97166*position[28] + position[33] + position[36] + -2.22589*solution[38] + 7.56516*solution[51] + solution[62] + -2.06674*solution[68] <= 0;
constraint -0.273387*position[2] + -2.17265*position[4] + 0.966763*position[35] + position[44] + -0.927447*position[48] + 0.193917*position[49] + -2.53764*position[56] + solution[3] + solution[38] + 0.225156*solution[39] + solution[55] + solution[63] <= 0;
constraint 0.278538*position[23] + position[27] + -0.489305*position[51] + -0.542811*position[66] + -0.493815*position[67] + -0.692457*position[71] + 0.084959*solution[6] + solution[14] + solution[27] + 0.480784*solution[28] + -0.077375*solution[35] + solution[46] <= 0;
constraint -1.38761*position[5] + position[20] + -2.16319*position[31] + -1.54359*position[34] + -0.979965*position[58] + solution[31] + solution[34] + solution[38] + solution[56] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P017M001I004_100_5_2979568
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

% Optimize a model with 9025 rows, 6090 columns and 80654 nonzeros
% Model fingerprint: 0xf685ff1d
% Variable types: 3234 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 777.1025540
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.31s
% Presolved: 6881 rows, 6102 columns, 76710 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 775.2025540
% Root relaxation presolved: 5817 rows, 6102 columns, 74582 nonzeros


% Root relaxation: objective 1.050724e+00, 6889 iterations, 1.03 seconds (1.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05072    0  248  775.20255    1.05072   100%     -    1s
%      0     0    1.05074    0  325  775.20255    1.05074   100%     -    1s
%      0     0    1.05075    0  213  775.20255    1.05075   100%     -    2s
%      0     0    1.05082    0  454  775.20255    1.05082   100%     -    2s
%      0     0    1.05089    0  459  775.20255    1.05089   100%     -    3s
%      0     0    1.05089    0  475  775.20255    1.05089   100%     -    3s
%      0     0    1.05089    0  354  775.20255    1.05089   100%     -    4s
%      0     0    1.05089    0  441  775.20255    1.05089   100%     -    4s
%      0     0    1.05089    0  155  775.20255    1.05089   100%     -    4s
%      0     0    1.05093    0  446  775.20255    1.05093   100%     -    5s
%      0     0    1.05094    0  437  775.20255    1.05094   100%     -    6s
%      0     0    1.05100    0  403  775.20255    1.05100   100%     -    6s
%      0     0    1.05230    0  376  775.20255    1.05230   100%     -    6s
%      0     0    1.05232    0  435  775.20255    1.05232   100%     -    7s
%      0     0    1.05236    0  472  775.20255    1.05236   100%     -    7s
%      0     0    1.05247    0  200  775.20255    1.05247   100%     -    7s
%      0     0    1.05249    0  184  775.20255    1.05249   100%     -    8s
%      0     0    1.05253    0  204  775.20255    1.05253   100%     -    8s
%      0     0    1.05528    0  197  775.20255    1.05528   100%     -    8s
%      0     0    1.05528    0  181  775.20255    1.05528   100%     -    8s
%      0     0    1.05528    0  213  775.20255    1.05528   100%     -    8s
%      0     0    1.05528    0  211  775.20255    1.05528   100%     -    9s
%      0     0    1.05528    0  236  775.20255    1.05528   100%     -    9s
%      0     0    1.05528    0  158  775.20255    1.05528   100%     -    9s
%      0     0    1.05528    0  195  775.20255    1.05528   100%     -    9s
%      0     0    1.05528    0  162  775.20255    1.05528   100%     -   10s
%      0     0    1.05528    0  162  775.20255    1.05528   100%     -   10s
%      0     2    1.05528    0  162  775.20255    1.05528   100%     -   11s
%      5     7    1.06595    4  636  775.20255    1.06595   100%  1345   15s
%      8    10    1.07609    7  515  775.20255    1.07609   100%  1675   21s
%     10    12    1.08221    9  494  775.20255    1.07858   100%  2024   26s
%     24    26    1.10049   23  125  775.20255    1.07858   100%   894   30s
% H   26    26                     775.1684140    1.07858   100%   839   30s
% H   52    52                     775.1582760    1.07858   100%   486   33s
%     80    82    2.10208   76  107  775.15828    1.07858   100%   326   35s
% H  104   104                     775.1442700    1.07858   100%   251   35s
% H  130   130                     775.1402720    1.07858   100%   242   37s
% H  156   156                     775.1342530    1.07858   100%   211   38s
% H  182   182                     775.1312430    1.07858   100%   182   39s
%    194   196    5.10016  181  130  775.13124    1.07858   100%   173   40s
%    297   299    5.10934  283  121  775.13124    1.07858   100%   142   45s
% H  300   300                     752.8794811    1.07858   100%   140   46s
% H  312   312                     752.8744811    1.07858   100%   136   47s
% H  338   337                     752.7744811    1.07858   100%   130   48s
% H  364   363                     751.7744811    1.07858   100%   125   49s
%    377   377    6.10703  361  118  751.77448    1.07858   100%   126   50s
% H  390   388                     749.7724791    1.07858   100%   122   50s
% H  416   414                     744.7724781    1.07858   100%   117   51s
% H  442   440                     740.7714761    1.07858   100%   111   51s
% H  468   466                     738.7684511    1.07858   100%   107   52s
% H  494   489                     734.7684511    1.07858   100%   102   53s
% H  520   504                     734.7684462    1.07858   100%  98.5   53s
% H  526   505                     726.7674462    1.08221   100%   100   56s
% H  528   481                     726.7644462    1.08221   100%   100   58s
%    536   488    1.08221   13  423  726.76445    1.08221   100%   120   60s
%    551   498    9.59139   20  179  726.76445    1.08221   100%   175   65s
%    567   509   22.87810   28  160  726.76445    1.08860   100%   228   70s
%    582   519    1.10044   36  127  726.76445    1.10043   100%   275   75s
% H  591   499                     689.8329967    1.10046   100%   294   81s
%    607   511    2.10008   48  104  689.83300    1.10054   100%   325   85s
%    680   560    1.10208   85  106  689.83300    1.10054   100%   333   90s
% H  717   560                     689.8299967    1.10054   100%   332   92s
% H  769   569                     688.8269967    1.10054   100%   325   94s
%    769   571    4.99918  130  138  688.82700    1.10054   100%   328   95s
% H  795   566                     688.8249967    1.10054   100%   331   97s
% H  821   563                     687.8249967    1.10054   100%   337   99s
%    831   570    4.99918  161  128  687.82500    1.10054   100%   340  100s
% H  848   558                     687.8229967    1.10054   100%   341  101s
% H  874   557                     686.8229967    1.10054   100%   346  103s
%    899   575    5.30059  195  150  686.82300    1.10054   100%   353  105s
% H  900   557                     686.8219967    1.10054   100%   353  105s
%    950   588    5.29888  221  146  686.82200    1.10054   100%   368  110s
%   1051   649    5.19898  272  119  686.82200    1.10054   100%   353  115s
% H 1160   689                     686.8209960    1.10054   100%   328  117s
% H 1186   691                     686.8209410    1.10054   100%   325  118s
% H 1212   694                     686.8199243    1.10054   100%   321  119s
% H 1238   698                     686.8169291    1.10054   100%   315  119s
% H 1264   701                     685.8159189    1.10054   100%   309  119s
%   1283   718    7.49871  391  104  685.81592    1.10054   100%   305  120s
% H 1290   723                     685.8119358    1.10054   100%   304  120s
% H 1316   748                     685.8089220    1.10054   100%   300  120s
% H 1342   774                     685.7089079    1.10054   100%   296  121s
% H 1368   800                     681.7068636    1.10054   100%   291  121s
% H 1394   826                     680.8048616    1.10054   100%   285  121s
% H 1420   849                     680.8038524    1.10054   100%   281  122s
% H 1447   855                     675.7910332    1.10054   100%   275  122s
% H 1473   856                     675.7800082    1.10054   100%   271  123s
%   1481   861    5.09608   48  108  675.78001    1.10054   100%   272  125s
% H 1499   877                     674.7712208    1.10054   100%   276  126s
% H 1525   903                     664.8572551    1.10054   100%   282  129s
%   1532   912    5.49668   73  126  664.85726    1.10054   100%   285  130s
% H 1551   929                     655.8494136    1.10054   100%   284  131s
% H 1577   955                     649.8366037    1.10054   100%   282  132s
% H 1589   967                     388.2054277    1.10054   100%   281  133s
% H 1603   981                     378.9914371    1.10054   100%   280  134s
%   1621   999    5.29689  118  116  378.99144    1.10054   100%   279  135s
% H 1629  1005                     377.9904381    1.10054   100%   278  135s
% H 1655  1031                     371.9902657    1.10054   100%   277  139s
% H 1681  1057                     363.9851924    1.10054   100%   275  141s
% H 1707  1083                     357.9881971    1.10054   100%   272  142s
%   1724  1102    7.29489  169  112  357.98820    1.10054   100%   271  146s
% H 1733  1109                     342.9981939    1.10054   100%   270  147s
%   1751  1129    5.29689  183  121  342.99819    1.10054   100%   268  151s
% H 1759  1135                     337.1021911    1.10054   100%   267  151s
% H 1785  1161                     326.0142574    1.10054   100%   264  153s
% H 1811  1187                     315.0292854    1.10054   100%   261  154s
%   1833  1201    6.19799  224  112  315.02929    1.10054   100%   258  156s
% H 1837  1199                     308.2413292    1.10054   100%   258  157s
% H 1861  1199                     306.2413276    1.10054   100%   255  160s
% H 1863  1199                     306.2393122    1.10054   100%   255  161s
% H 1889  1211                     301.0412689    1.10055   100%   256  164s
%   1918  1242    1.19998   67  103  301.04127    1.10055   100%   257  165s
% H 1958  1280                     298.0442709    1.10055   100%   255  166s
% H 1959  1281                     297.1442709    1.10055   100%   255  167s
% H 1975  1297                     260.2522492    1.10055   100%   254  175s
% H 1976  1298                     255.2562409    1.10055   100%   254  178s
% H 1984  1306                     252.2592141    1.10055   100%   254  180s
%   2082  1406    1.20108  149  302  252.25921    1.10055   100%   258  185s
%   2094  1418    1.20108  155  266  252.25921    1.10055   100%   267  190s
%   2113  1437   11.09119  164  133  252.25921    1.10055   100%   282  196s
%   2126  1450    1.20108  171  364  252.25921    1.10055   100%   293  200s
% H 2127  1449                     252.2572141    1.10055   100%   293  202s
%   2137  1461   13.28899  176  152  252.25721    1.10055   100%   305  205s
%   2155  1479    9.69269  185  136  252.25721    1.10055   100%   319  210s
% H 2166  1488                     251.2582151    1.10055   100%   329  215s
% H 2167  1489                     249.2582131    1.10055   100%   329  219s
%   2169  1493    4.89748  192  108  249.25821    1.10055   100%   332  220s
% H 2194  1516                     249.2581981    1.10055   100%   329  222s
%   2336  1658    1.39998  276  105  249.25820    1.10055   100%   315  225s
% H 2490  1794                     248.2591971    1.10055   100%   302  230s
%   2519  1809   19.38859  367  130  248.25920    1.10055   100%   311  235s
%   2539  1829   25.08289  377  145  248.25920    1.10055   100%   321  242s
% H 2553  1837                     247.2581972    1.10055   100%   326  247s
%   2564  1850    3.20108  390  216  247.25820    1.10055   100%   331  250s
%   2597  1869   12.09608  406  111  247.25820    1.10055   100%   336  255s
%   2615  1881 infeasible  415       247.25820    1.10055   100%   338  260s
% H 2686  1940                     237.2641987    1.10055   100%   332  265s
%   2784  2016    3.50108  500  237  237.26420    1.10055   100%   326  273s
%   2795  2017 infeasible  505       237.26420    1.10055   100%   328  275s
% H 2804  2018                     234.2641960    1.10055   100%   329  279s
%   2807  2023   19.39049  511  135  234.26420    1.10055   100%   330  280s
%   2844  2036    3.90108  530  282  234.26420    1.10055   100%   334  285s
%   2870  2044    4.10108  543  286  234.26420    1.10055   100%   341  290s
%   2883  2051 infeasible  549       234.26420    1.10055   100%   345  295s
%   2907  2061 infeasible  561       234.26420    1.10055   100%   355  300s
%   2930  2076    4.30108  573  298  234.26420    1.10055   100%   365  305s
% H 2938  2080                     234.2631960    1.10055   100%   367  306s
% H 2938  2080                     231.2641855    1.10055   100%   367  308s
%   2951  2087   14.09109  583  122  231.26419    1.10055   100%   369  310s
% H 2952  2086                     228.1761925    1.10055   100%   369  311s
% H 2966  2096                     227.1771998    1.10055   100%   374  316s
%   2985  2101   19.39049  600  125  227.17720    1.10055   100%   381  320s
% H 2994  2104                     226.1771981    1.10055   100%   382  324s
%   2995  2107   14.09109  605  124  226.17720    1.10055   100%   383  325s
%   3005  2109 infeasible  610       226.17720    1.10055   100%   387  330s
% H 3012  2110                     226.1771975    1.10055   100%   389  334s
%   3013  2112   19.39049  614  120  226.17720    1.10055   100%   390  335s
%   3026  2119    4.70108  621  318  226.17720    1.10055   100%   391  340s
%   3036  2125    4.70108  626  288  226.17720    1.10055   100%   395  345s
%   3044  2129    4.70108  630  328  226.17720    1.10055   100%   400  350s
%   3052  2131    4.90108  634  282  226.17720    1.10055   100%   404  355s
% H 3056  2129                     224.1821965    1.10055   100%   406  359s
%   3057  2130 infeasible  636       224.18220    1.10055   100%   407  360s
% H 3058  2129                     224.1821961    1.10055   100%   407  362s
%   3065  2136   12.09309  640  120  224.18220    1.10055   100%   410  365s
%   3078  2143    5.10108  647  253  224.18220    1.10055   100%   414  370s
%   3090  2153    5.10108  653  200  224.18220    1.10055   100%   418  375s
% H 3107  2162                     222.1801984    1.10055   100%   417  378s
%   3116  2172    7.09808  666  103  222.18020    1.10055   100%   417  380s
%   3267  2321    7.70025  742  131  222.18020    1.10055   100%   401  385s
%   3317  2355 infeasible  767       222.18020    1.10055   100%   399  390s
% H 3320  2354                     222.1801971    1.10055   100%   399  393s
% H 3322  2354                     220.1811986    1.10055   100%   400  396s
%   3392  2403 infeasible  798       220.18120    1.10055   100%   395  400s
%   3625  2628    2.20041  164  106  220.18120    1.10055   100%   378  405s
%   3737  2740    7.99619  220  141  220.18120    1.10055   100%   371  410s
%   3809  2784    1.20088   53  103  220.18120    1.10055   100%   374  415s
%   4141  3116    7.09709  219  101  220.18120    1.10055   100%   352  420s

% Cutting planes:
%   Cover: 37
%   Zero half: 3

% Explored 4143 nodes (1500609 simplex iterations) in 420.17 seconds (416.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 220.181 222.18 222.18 ... 231.264

% Iteration limit reached
% Best objective 2.201811986295e+02, best bound 1.100545478490e+00, gap 99.5002%
% Solution is suboptimal

% Synthesized model in 420.8s:
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
% 	balls?27	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
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
% 	balls?1 + balls?6 + balls?8 + 6*balls?18 + balls?19 + balls?20 + lines?2 + -9*lines?3 + lines?6 + lines?8 + lines?9 + lines?11 + lines?15 + lines?16 + lines?17 + lines?20 + -5*lines?22 + -15*lines?27 + lines?29 + lines?33 + -13*lines?39 + lines?41 + 2*lines?45 + lines?47 <= 0;
% 	-2.16628*balls?9 + -1.07638*balls?14 + balls?19 + balls?20 + 2*balls?22 + 2.75695*balls?23 + lines?4 + -1.16667*lines?13 + lines?16 + lines?18 + -2.02533*lines?21 + lines?22 + -0.363559*lines?24 + lines?25 + 0.706295*lines?27 + -3.88438*lines?29 + -2.36807*lines?34 + -1.75695*lines?39 + lines?40 + lines?47 <= 1.89829;
% 	balls?1 + balls?2 + -0.23767*balls?6 + balls?8 + balls?12 + balls?16 + 0.528903*balls?18 + balls?23 + balls?24 + -2.33333*lines?2 + -3.33333*lines?13 + lines?14 + lines?15 + -0.76233*lines?16 + -0.428997*lines?22 + lines?27 + lines?29 + -0.528903*lines?36 + lines?47 + -0.23767*lines?48 <= 4;
% 	balls?7 + -0.452381*balls?8 + balls?11 + balls?12 + balls?16 + 0.5*balls?17 + -0.690476*lines?2 + 0.142857*lines?12 + -1.04762*lines?14 + lines?15 + -1.71429*lines?17 + 0.642857*lines?20 + -1.04762*lines?22 + 0.285714*lines?28 + -1.61905*lines?33 + -1.54762*lines?34 + lines?35 + lines?37 + -1.2381*lines?40 + -1.42857*lines?42 <= -1;
% 	-1.5*balls?1 + -6*balls?3 + -4.5*balls?4 + -2*balls?6 + balls?8 + balls?12 + balls?15 + -1.5*balls?22 + balls?25 + lines?1 + -7*lines?6 + lines?9 + lines?10 + lines?14 + -4.5*lines?32 + lines?34 + lines?36 + lines?41 + lines?44 + lines?49 <= -1;
% 	balls?1 + 0.934603*balls?7 + balls?12 + balls?15 + balls?16 + -1.59298*balls?17 + -0.314035*balls?19 + balls?24 + -0.521688*lines?15 + -1.40702*lines?19 + -2.44561*lines?23 + -1.64259*lines?26 + lines?28 + -0.592197*lines?29 + -0.511011*lines?34 + 0.967302*lines?35 + lines?40 + lines?43 + lines?46 <= 1.89679;
% 	-8*balls?2 + -10*balls?7 + -7*balls?14 + balls?17 + balls?20 + lines?3 + lines?4 + lines?5 + lines?13 + lines?15 + lines?18 + lines?21 + lines?22 + -9*lines?25 + -lines?35 + lines?36 + lines?40 + lines?45 + -8*lines?49 <= -1;
% 	0.520833*balls?3 + balls?12 + balls?17 + -0.8125*balls?22 + 0.8125*balls?27 + lines?3 + -1.29167*lines?6 + lines?7 + lines?8 + -0.520833*lines?10 + lines?16 + lines?21 + lines?22 + lines?34 + lines?38 + lines?40 + lines?41 <= 9.1875;
% 	balls?8 + -1.17582*balls?12 + -8.82418*balls?14 + balls?17 + -1.17582*balls?19 + 0.175823*balls?20 + balls?21 + lines?7 + -3*lines?8 + lines?11 + lines?12 + lines?16 + -6*lines?22 + -4.82418*lines?30 + -6*lines?36 + lines?42 + lines?45 <= 0;
% 	balls?10 + -balls?14 + balls?19 + lines?6 + -2*lines?14 + lines?16 + -2*lines?20 + lines?23 + -5*lines?30 + -lines?32 + -lines?33 + lines?37 + lines?42 + lines?43 + lines?44 + -lines?45 + -lines?48 <= 0;
% 	-3*balls?2 + balls?8 + 2*lines?9 + -4*lines?18 + lines?19 + -5*lines?23 + lines?39 + lines?49 <= 0;
% 	balls?7 + -balls?11 + -lines?4 + 4*lines?10 <= 4;
% 	-balls?2 + balls?10 + -balls?13 + -balls?25 <= 0;
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
% 	balls?27	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
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
% 	balls?1 + 6*balls?18 + balls?19 + balls?20 + balls?6 + balls?8 + lines?11 + lines?15 + lines?16 + lines?17 + lines?2 + lines?20 + -5*lines?22 + -15*lines?27 + lines?29 + -9*lines?3 + lines?33 + -13*lines?39 + lines?41 + 2*lines?45 + lines?47 + lines?6 + lines?8 + lines?9 <= 0;
% 	-1.07638*balls?14 + balls?19 + balls?20 + 2*balls?22 + 2.75695*balls?23 + -2.16628*balls?9 + -1.16667*lines?13 + lines?16 + lines?18 + -2.02533*lines?21 + lines?22 + -0.363559*lines?24 + lines?25 + 0.706295*lines?27 + -3.88438*lines?29 + -2.36807*lines?34 + -1.75695*lines?39 + lines?4 + lines?40 + lines?47 <= 1.89829;
% 	balls?1 + balls?12 + balls?16 + 0.528903*balls?18 + balls?2 + balls?23 + balls?24 + -0.23767*balls?6 + balls?8 + -3.33333*lines?13 + lines?14 + lines?15 + -0.76233*lines?16 + -2.33333*lines?2 + -0.428997*lines?22 + lines?27 + lines?29 + -0.528903*lines?36 + lines?47 + -0.23767*lines?48 <= 4;
% 	balls?11 + balls?12 + balls?16 + 0.5*balls?17 + balls?7 + -0.452381*balls?8 + 0.142857*lines?12 + -1.04762*lines?14 + lines?15 + -1.71429*lines?17 + -0.690476*lines?2 + 0.642857*lines?20 + -1.04762*lines?22 + 0.285714*lines?28 + -1.61905*lines?33 + -1.54762*lines?34 + lines?35 + lines?37 + -1.2381*lines?40 + -1.42857*lines?42 <= -1;
% 	-1.5*balls?1 + balls?12 + balls?15 + -1.5*balls?22 + balls?25 + -6*balls?3 + -4.5*balls?4 + -2*balls?6 + balls?8 + lines?1 + lines?10 + lines?14 + -4.5*lines?32 + lines?34 + lines?36 + lines?41 + lines?44 + lines?49 + -7*lines?6 + lines?9 <= -1;
% 	balls?1 + balls?12 + balls?15 + balls?16 + -1.59298*balls?17 + -0.314035*balls?19 + balls?24 + 0.934603*balls?7 + -0.521688*lines?15 + -1.40702*lines?19 + -2.44561*lines?23 + -1.64259*lines?26 + lines?28 + -0.592197*lines?29 + -0.511011*lines?34 + 0.967302*lines?35 + lines?40 + lines?43 + lines?46 <= 1.89679;
% 	-7*balls?14 + balls?17 + -8*balls?2 + balls?20 + -10*balls?7 + lines?13 + lines?15 + lines?18 + lines?21 + lines?22 + -9*lines?25 + lines?3 + -lines?35 + lines?36 + lines?4 + lines?40 + lines?45 + -8*lines?49 + lines?5 <= -1;
% 	balls?12 + balls?17 + -0.8125*balls?22 + 0.8125*balls?27 + 0.520833*balls?3 + -0.520833*lines?10 + lines?16 + lines?21 + lines?22 + lines?3 + lines?34 + lines?38 + lines?40 + lines?41 + -1.29167*lines?6 + lines?7 + lines?8 <= 9.1875;
% 	-1.17582*balls?12 + -8.82418*balls?14 + balls?17 + -1.17582*balls?19 + 0.175823*balls?20 + balls?21 + balls?8 + lines?11 + lines?12 + lines?16 + -6*lines?22 + -4.82418*lines?30 + -6*lines?36 + lines?42 + lines?45 + lines?7 + -3*lines?8 <= 0;
% 	balls?10 + -balls?14 + balls?19 + -2*lines?14 + lines?16 + -2*lines?20 + lines?23 + -5*lines?30 + -lines?32 + -lines?33 + lines?37 + lines?42 + lines?43 + lines?44 + -lines?45 + -lines?48 + lines?6 <= 0;
% 	-3*balls?2 + balls?8 + -4*lines?18 + lines?19 + -5*lines?23 + lines?39 + lines?49 + 2*lines?9 <= 0;
% 	-balls?11 + balls?7 + 4*lines?10 + -lines?4 <= 4;
% 	balls?10 + -balls?13 + -balls?2 + -balls?25 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
10..10: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint balls[1] + balls[6] + balls[8] + 6*balls[18] + balls[19] + balls[20] + lines[2] + -9*lines[3] + lines[6] + lines[8] + lines[9] + lines[11] + lines[15] + lines[16] + lines[17] + lines[20] + -5*lines[22] + -15*lines[27] + lines[29] + lines[33] + -13*lines[39] + lines[41] + 2*lines[45] + lines[47] <= 0;
constraint -2.16628*balls[9] + -1.07638*balls[14] + balls[19] + balls[20] + 2*balls[22] + 2.75695*balls[23] + lines[4] + -1.16667*lines[13] + lines[16] + lines[18] + -2.02533*lines[21] + lines[22] + -0.363559*lines[24] + lines[25] + 0.706295*lines[27] + -3.88438*lines[29] + -2.36807*lines[34] + -1.75695*lines[39] + lines[40] + lines[47] <= 1.89829;
constraint balls[1] + balls[2] + -0.23767*balls[6] + balls[8] + balls[12] + balls[16] + 0.528903*balls[18] + balls[23] + balls[24] + -2.33333*lines[2] + -3.33333*lines[13] + lines[14] + lines[15] + -0.76233*lines[16] + -0.428997*lines[22] + lines[27] + lines[29] + -0.528903*lines[36] + lines[47] + -0.23767*lines[48] <= 4;
constraint balls[7] + -0.452381*balls[8] + balls[11] + balls[12] + balls[16] + 0.5*balls[17] + -0.690476*lines[2] + 0.142857*lines[12] + -1.04762*lines[14] + lines[15] + -1.71429*lines[17] + 0.642857*lines[20] + -1.04762*lines[22] + 0.285714*lines[28] + -1.61905*lines[33] + -1.54762*lines[34] + lines[35] + lines[37] + -1.2381*lines[40] + -1.42857*lines[42] <= -1;
constraint -1.5*balls[1] + -6*balls[3] + -4.5*balls[4] + -2*balls[6] + balls[8] + balls[12] + balls[15] + -1.5*balls[22] + balls[25] + lines[1] + -7*lines[6] + lines[9] + lines[10] + lines[14] + -4.5*lines[32] + lines[34] + lines[36] + lines[41] + lines[44] + lines[49] <= -1;
constraint balls[1] + 0.934603*balls[7] + balls[12] + balls[15] + balls[16] + -1.59298*balls[17] + -0.314035*balls[19] + balls[24] + -0.521688*lines[15] + -1.40702*lines[19] + -2.44561*lines[23] + -1.64259*lines[26] + lines[28] + -0.592197*lines[29] + -0.511011*lines[34] + 0.967302*lines[35] + lines[40] + lines[43] + lines[46] <= 1.89679;
constraint -8*balls[2] + -10*balls[7] + -7*balls[14] + balls[17] + balls[20] + lines[3] + lines[4] + lines[5] + lines[13] + lines[15] + lines[18] + lines[21] + lines[22] + -9*lines[25] + -lines[35] + lines[36] + lines[40] + lines[45] + -8*lines[49] <= -1;
constraint 0.520833*balls[3] + balls[12] + balls[17] + -0.8125*balls[22] + 0.8125*balls[27] + lines[3] + -1.29167*lines[6] + lines[7] + lines[8] + -0.520833*lines[10] + lines[16] + lines[21] + lines[22] + lines[34] + lines[38] + lines[40] + lines[41] <= 9.1875;
constraint balls[8] + -1.17582*balls[12] + -8.82418*balls[14] + balls[17] + -1.17582*balls[19] + 0.175823*balls[20] + balls[21] + lines[7] + -3*lines[8] + lines[11] + lines[12] + lines[16] + -6*lines[22] + -4.82418*lines[30] + -6*lines[36] + lines[42] + lines[45] <= 0;
constraint balls[10] + -balls[14] + balls[19] + lines[6] + -2*lines[14] + lines[16] + -2*lines[20] + lines[23] + -5*lines[30] + -lines[32] + -lines[33] + lines[37] + lines[42] + lines[43] + lines[44] + -lines[45] + -lines[48] <= 0;
constraint -3*balls[2] + balls[8] + 2*lines[9] + -4*lines[18] + lines[19] + -5*lines[23] + lines[39] + lines[49] <= 0;
constraint balls[7] + -balls[11] + -lines[4] + 4*lines[10] <= 4;
constraint -balls[2] + balls[10] + -balls[13] + -balls[25] <= 0;
% MiniZincWarning: model inconsistency detected

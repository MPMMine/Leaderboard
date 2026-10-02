% Solving problem input_P013M002I013_100_4_2575421
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

% Optimize a model with 12161 rows, 8330 columns and 185828 nonzeros
% Model fingerprint: 0xcc047a75
% Variable types: 4578 continuous, 3752 integer (3752 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 2.13s
% Presolved: 9121 rows, 8342 columns, 180220 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3764 integer (3752 binary)
% Found heuristic solution: objective 1524.7017729
% Found heuristic solution: objective 1524.6998297
% Found heuristic solution: objective 1524.6998293
% Root relaxation presolved: 7609 rows, 8342 columns, 177196 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     6035    3.5491582e+02   2.905503e+04   0.000000e+00      5s
%    10843    1.0506811e+00   0.000000e+00   0.000000e+00      6s
%    10843    1.0506811e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.050681e+00, 10843 iterations, 1.87 seconds (2.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05068    0  178 1524.69983    1.05068   100%     -    6s
%      0     0    1.05068    0  166 1524.69983    1.05068   100%     -    6s
%      0     0    1.05069    0  166 1524.69983    1.05069   100%     -    7s
%      0     0    1.05069    0  163 1524.69983    1.05069   100%     -    7s
%      0     0    1.05069    0  130 1524.69983    1.05069   100%     -    7s
%      0     0    1.05069    0  132 1524.69983    1.05069   100%     -    8s
%      0     0    1.05069    0  134 1524.69983    1.05069   100%     -    8s
%      0     0    1.05069    0  136 1524.69983    1.05069   100%     -    9s
%      0     0    1.05069    0  138 1524.69983    1.05069   100%     -    9s
%      0     0    1.05069    0  138 1524.69983    1.05069   100%     -   10s
%      0     0    1.05069    0  138 1524.69983    1.05069   100%     -   10s
%      0     0    1.05069    0  138 1524.69983    1.05069   100%     -   10s
% H    0     0                    1524.5288293    1.05069   100%     -   10s
%      0     0    1.05069    0  138 1524.52883    1.05069   100%     -   11s
%      0     0    1.05070    0  137 1524.52883    1.05070   100%     -   11s
%      0     0    1.05075    0  119 1524.52883    1.05075   100%     -   12s
%      0     0    1.05078    0  614 1524.52883    1.05078   100%     -   13s
%      0     0    1.05078    0  614 1524.52883    1.05078   100%     -   13s
%      0     0    1.05078    0  292 1524.52883    1.05078   100%     -   15s
%      0     0    1.05087    0  251 1524.52883    1.05087   100%     -   15s
%      0     0    1.05087    0  251 1524.52883    1.05087   100%     -   15s
%      0     0    1.05087    0  251 1524.52883    1.05087   100%     -   15s
%      0     2    1.05087    0  251 1524.52883    1.05087   100%     -   16s
%      4     6    1.06278    4  601 1524.52883    1.06278   100%  7126   28s
%     11    13    1.08602   11  587 1524.52883    1.07553   100%  2594   30s
%     18    20    1.10090   18  555 1524.52883    1.07553   100%  1594   36s
%     27    29    2.10056   26  116 1524.52883    1.07553   100%  1239   40s
%     38    40    1.10092   37  506 1524.52883    1.07553   100%   889   45s
% H   52    52                    1524.2498293    1.07553   100%   661   47s
% H   78    78                    1524.0248293    1.07553   100%   443   48s
% H  104   104                    1523.8408293    1.07553   100%   334   49s
%    132   134    1.10443  130  103 1523.84083    1.07553   100%   265   50s
%    211   207    2.10161  190  297 1523.84083    1.07553   100%   278   55s
%    236   224    2.10152  203  313 1523.84083    1.07553   100%   371   60s
%    262   249    2.60005  227  242 1523.84083    1.07553   100%   417   65s
% H  286   271                    1523.6578293    1.07553   100%   425   68s
%    307   289    2.60005  271  248 1523.65783    1.07553   100%   428   70s
%    396   374    4.39925  353  221 1523.65783    1.07553   100%   387   75s
%    489   464    5.29935  441  190 1523.65783    1.07553   100%   353   80s
% H  520   489                    1523.4898427    1.07553   100%   352   83s
%    542   512    5.29935  494  176 1523.48984    1.07553   100%   357   85s
% H  572   539                    1496.4859271    1.07553   100%   352   87s
% H  598   559                    1496.4555395    1.07553   100%   337   88s
% H  624   570                    1496.4309105    1.07553   100%   327   89s
%    645   579    7.09925  596  109 1496.43091    1.07553   100%   317   90s
% H  650   580                    1496.4129148    1.07553   100%   315   90s
%    664   586    7.09866  551  251 1496.41291    1.10086   100%   321  100s
%    674   595   13.38803   12  181 1496.41291    1.10086   100%   351  106s
%    677   597    1.10086   14  541 1496.41291    1.10086   100%   377  112s
%    682   600   19.08243   16  205 1496.41291    1.10086   100%   405  116s
%    687   603    1.10086   19  171 1496.41291    1.10086   100%   426  120s
%    700   612   15.28623   25  217 1496.41291    1.10086   100%   448  126s
%    704   615    9.59193   27  147 1496.41291    1.10086   100%   475  131s
%    707   617    1.10086   29  477 1496.41291    1.10086   100%   485  136s
%    709   618    1.10086   30  317 1496.41291    1.10086   100%   543  147s
%    710   619   26.67483   30  275 1496.41291    1.10086   100%   560  152s
%    712   620   24.77674   31  217 1496.41291    1.10086   100%   574  155s
%    727   630    1.10091   39  149 1496.41291    1.10086   100%   573  160s
%    732   633    1.50028   41  148 1496.41291    1.10086   100%   580  165s
%    742   640    3.39823   46  130 1496.41291    1.10086   100%   584  171s
% H  745   610                    1496.3539148    1.10086   100%   584  172s
%    748   614    3.39823   49  136 1496.35391    1.10086   100%   587  175s
%    752   617    3.39823   51  126 1496.35391    1.10086   100%   591  181s
%    758   621    3.39823   54  131 1496.35391    1.10086   100%   595  186s
%    759   621    3.09853   55  112 1496.35391    1.10086   100%   596  190s
%    773   631    3.09853   62  117 1496.35391    1.10086   100%   590  195s
%    788   641    3.39823   69  131 1496.35391    1.10086   100%   582  200s
%    808   654    4.09769   79  118 1496.35391    1.10086   100%   570  209s
%    815   659    3.09871   83  117 1496.35391    1.10086   100%   566  210s
%    849   681    3.09881  100  113 1496.35391    1.10086   100%   545  215s
%    887   707    3.09900  119  114 1496.35391    1.10086   100%   523  220s
%    932   736    4.10337  141  112 1496.35391    1.10086   100%   499  225s
% H  958   713                    1496.3538716    1.10086   100%   485  226s
%   1026   710   24.29936  207  119 1496.35387    1.10086   100%   457  230s
% H 1062   700                    1496.3498730    1.10086   100%   446  234s
%   1071   708   24.19966  230  111 1496.34987    1.10086   100%   444  235s
%   1117   729   24.29956  254   97 1496.34987    1.10086   100%   432  240s
%   1161   749   24.29956  276   95 1496.34987    1.10086   100%   421  245s
% H 1166   725                    1496.3398760    1.10086   100%   420  245s
%   1203   747   24.29956  297   95 1496.33988    1.10086   100%   414  250s
% H 1270   747                    1496.3390318    1.10086   100%   395  254s
%   1278   752   24.30066  336   88 1496.33903    1.10086   100%   393  255s
% H 1296   732                    1496.3389746    1.10086   100%   388  256s
% H 1322   723                    1496.3360078    1.10086   100%   383  258s
%   1346   738   26.09976  371   77 1496.33601    1.10086   100%   378  260s
% H 1348   717                    1496.3359558    1.10086   100%   378  261s
%   1360   726   27.09883  378  218 1496.33596    1.10086   100%   385  265s
% H 1374   713                    1485.3402775    1.10086   100%   389  270s
%   1389   725   27.09876  393  181 1485.34028    1.10086   100%   396  275s
% H 1400   712                    1485.3390716    1.10086   100%   400  279s
%   1400   714   27.09884  399  196 1485.33907    1.10086   100%   401  280s
% H 1426   708                    1485.3390551    1.10086   100%   402  285s
% H 1452   698                    1485.3380411    1.10086   100%   397  288s
%   1467   706   26.19966  432   80 1485.33804    1.10086   100%   394  290s
% H 1478   694                    1485.3360255    1.10086   100%   393  291s
% H 1504   692                    1459.4521802    1.10086   100%   389  294s
%   1505   694   26.19966  451   77 1459.45218    1.10086   100%   389  295s
% H 1530   698                    1415.3856525    1.10086   100%   383  297s
%   1554   715   32.49636  478   97 1415.38565    1.10086   100%   380  300s
% H 1556   715                    1382.4431400    1.10086   100%   379  301s
%   1578   739   32.49636  490  102 1382.44314    1.10086   100%   380  305s
% H 1582   741                    1378.4510811    1.10086   100%   379  306s
%   1601   762   28.50036  502  133 1378.45108    1.10086   100%   380  310s
% H 1608   767                    1378.4510575    1.10086   100%   380  312s
%   1626   787   32.49636  514   96 1378.45106    1.10086   100%   380  315s
% H 1634   793                    1371.5474737    1.10086   100%   379  318s
%   1646   807   32.49636  524  109 1371.54747    1.10086   100%   379  320s
% H 1660   819                    1371.5470717    1.10086   100%   378  323s
%   1671   832   28.50036  537  122 1371.54707    1.10086   100%   378  326s
% H 1686   845                    1338.4508204    1.10086   100%   377  330s
% H 1712   871                    1309.5183601    1.10086   100%   376  337s
%   1735   896   28.50036  569  116 1309.51836    1.10086   100%   375  340s
%   1778   937   32.49647  590   88 1309.51836    1.10086   100%   372  345s
%   1808   947    1.10086   23  146 1309.51836    1.10086   100%   369  350s
%   1824   963    2.08736   31  292 1309.51836    1.10086   100%   378  355s
%   1860   999    1.70105   49  138 1309.51836    1.10086   100%   373  362s
%   1887  1026    2.70031   62  155 1309.51836    1.10086   100%   369  365s
% H 1914  1051                     949.1663807    1.10086   100%   369  371s
% H 1959  1096                     949.1613807    1.10086   100%   363  373s
%   1994  1133    1.70377  116  171  949.16138    1.10086   100%   357  375s
%   2131  1237   16.29672  188  105  949.16138    1.10086   100%   337  380s
%   2179  1280   16.29867  213  104  949.16138    1.10086   100%   338  385s
%   2212  1310   14.70027  231  100  949.16138    1.10086   100%   337  390s
%   2281  1367   16.29867  265  114  949.16138    1.10086   100%   334  395s
%   2348  1429   16.29967  299  109  949.16138    1.10086   100%   331  400s
%   2374  1449   15.29967  313   88  949.16138    1.10086   100%   331  408s
%   2390  1463   15.39957  322   97  949.16138    1.10086   100%   331  410s
% H 2471  1531                     949.1602551    1.10086   100%   324  415s
%   2497  1555   19.29675  376  345  949.16026    1.10086   100%   328  420s
%   2536  1594   22.89315  395  335  949.16026    1.10086   100%   326  429s
% H 2537  1593                     949.1602526    1.10086   100%   326  430s
%   2576  1630   21.29475  415  353  949.16025    1.10086   100%   325  435s
% H 2583  1635                     942.2712701    1.10086   100%   324  437s
%   2590  1644   28.28776  422  296  942.27127    1.10086   100%   324  442s
%   2616  1670   22.89315  435  297  942.27127    1.10086   100%   323  445s
%   2617  1671   19.29675  436  304  942.27127    1.10086   100%   323  451s
% H 2674  1726                     934.2703662    1.10086   100%   320  457s
%   2698  1752   25.59046  476  211  934.27037    1.10086   100%   321  460s
%   2700  1754   25.59046  477  211  934.27037    1.10086   100%   321  466s
%   2742  1796   29.28676  498  271  934.27037    1.10086   100%   322  470s
%   2780  1834   29.28676  517  260  934.27037    1.10086   100%   328  475s
%   2808  1860   29.28676  531  266  934.27037    1.10086   100%   335  480s
%   2836  1884   29.28676  545  247  934.27037    1.10086   100%   342  485s
% H 2851  1896                     930.1883914    1.10086   100%   346  490s
%   2881  1927   19.29675  568  198  930.18839    1.10086   100%   354  495s
%   2908  1954   29.28683  581  276  930.18839    1.10086   100%   363  500s
%   2926  1971   28.28876  590  148  930.18839    1.10086   100%   362  505s
% H 2938  1979                     930.1763914    1.10086   100%   361  506s
%   2996  2039   19.29685  626  222  930.17639    1.10086   100%   360  510s
%   3055  2098   30.28684  655  192  930.17639    1.10086   100%   360  515s
%   3091  2134   30.28685  673  183  930.17639    1.10086   100%   362  521s
%   3109  2152   30.28685  682  190  930.17639    1.10086   100%   370  525s
%   3131  2174   30.28686  693  201  930.17639    1.10086   100%   378  533s
%   3148  2191   19.29687  702  160  930.17639    1.10086   100%   377  535s
%   3219  2252 infeasible  738       930.17639    1.10086   100%   377  540s
%   3243  2270   28.28881  750  134  930.17639    1.10086   100%   383  545s
%   3273  2286   39.27879  765  172  930.17639    1.10086   100%   389  550s
% H 3298  2309                     928.1783474    1.10086   100%   388  558s
%   3300  2311   28.28888  779  120  928.17835    1.10086   100%   388  561s
%   3317  2313 infeasible  787       928.17835    1.10086   100%   393  565s
%   3347  2313 infeasible  802       928.17835    1.10086   100%   402  570s
%   3381  2313 infeasible  819       928.17835    1.10086   100%   411  575s
%   3443  2368    2.29933   48   89  928.17835    1.10086   100%   411  580s
% H 3477  2400                     928.1723705    1.10086   100%   410  585s
%   3526  2451    1.60003   90   64  928.17237    1.10086   100%   409  590s
%   3595  2520    1.60009  124   77  928.17237    1.10086   100%   406  595s
%   3725  2647    3.19849  189   65  928.17237    1.10086   100%   397  600s

% Cutting planes:
%   GUB cover: 19
%   Zero half: 2

% Explored 3726 nodes (1491693 simplex iterations) in 600.01 seconds (708.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 928.172 928.178 930.176 ... 949.166

% Time limit reached
% Best objective 9.281723704734e+02, best bound 1.100860548523e+00, gap 99.8814%
% Solution is suboptimal

% Synthesized model in 601.4s:
% Variables
% 	position?1	in[1, 54];
% 	position?10	in[1, 54];
% 	position?11	in[1, 54];
% 	position?12	in[1, 54];
% 	position?13	in[1, 54];
% 	position?14	in[1, 54];
% 	position?15	in[1, 54];
% 	position?16	in[1, 54];
% 	position?17	in[1, 54];
% 	position?18	in[1, 54];
% 	position?19	in[1, 54];
% 	position?2	in[1, 54];
% 	position?20	in[1, 54];
% 	position?21	in[1, 54];
% 	position?22	in[1, 54];
% 	position?23	in[1, 54];
% 	position?24	in[1, 54];
% 	position?25	in[1, 54];
% 	position?26	in[1, 54];
% 	position?27	in[1, 54];
% 	position?28	in[1, 54];
% 	position?29	in[1, 54];
% 	position?3	in[1, 54];
% 	position?30	in[1, 54];
% 	position?31	in[1, 54];
% 	position?32	in[1, 54];
% 	position?33	in[1, 54];
% 	position?34	in[1, 54];
% 	position?35	in[1, 54];
% 	position?36	in[1, 54];
% 	position?37	in[1, 54];
% 	position?38	in[1, 54];
% 	position?39	in[1, 54];
% 	position?4	in[1, 54];
% 	position?40	in[1, 54];
% 	position?41	in[1, 54];
% 	position?42	in[1, 54];
% 	position?43	in[1, 54];
% 	position?44	in[1, 54];
% 	position?45	in[1, 54];
% 	position?46	in[1, 54];
% 	position?47	in[1, 54];
% 	position?48	in[1, 54];
% 	position?49	in[1, 54];
% 	position?5	in[1, 54];
% 	position?50	in[1, 54];
% 	position?51	in[1, 54];
% 	position?52	in[1, 54];
% 	position?53	in[1, 54];
% 	position?54	in[1, 54];
% 	position?6	in[1, 54];
% 	position?7	in[1, 54];
% 	position?8	in[1, 54];
% 	position?9	in[1, 54];
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?20	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	position?1 + -8.09296*position?2 + position?3 + -1.29561*position?4 + position?5 + 0.714634*position?6 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + position?20 + -0.338029*position?21 + position?22 + position?25 + position?26 + position?27 + position?28 + position?29 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -8.64909*position?39 + position?40 + -6.21601*position?41 + position?43 + position?44 + position?45 + position?46 + position?48 + position?49 + -6.29612*position?50 + position?51 + -16.1482*position?53 + position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?13 + solution?14 + solution?15 + solution?17 + solution?19 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + solution?33 + solution?34 + solution?36 + -4.21889*solution?37 + solution?39 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?50 + solution?51 + solution?52 <= 0;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + -0.32571*position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + position?24 + position?27 + position?28 + position?29 + position?30 + position?31 + position?32 + -1.50096*position?34 + position?35 + position?38 + -8.19376*position?39 + -4.08562*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?48 + -9.49215*position?50 + -23.8016*position?52 + position?53 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?30 + solution?31 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 <= 0;
% 	position?2 + position?3 + position?4 + -9.5253*position?5 + -5.60113*position?6 + position?7 + -6.99696*position?10 + -4.8877*position?12 + position?15 + -3.62885*position?16 + position?17 + position?19 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -0.807786*position?30 + position?32 + position?33 + -6.57561*position?34 + position?35 + position?37 + position?38 + position?39 + -6.52398*position?40 + position?41 + 0.0332092*position?44 + position?45 + -2.00297*position?46 + position?47 + -5.20974*position?48 + position?49 + position?50 + position?51 + position?52 + position?53 + solution?1 + solution?2 + solution?3 + -2.55291*solution?4 + solution?5 + solution?6 + solution?8 + solution?11 + -6.31375*solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?30 + solution?32 + solution?33 + solution?34 + solution?36 + solution?38 + -0.495176*solution?40 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?53 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?7 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + position?19 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?31 + -2.60458*position?32 + 0.747709*position?33 + position?36 + position?38 + -12.6249*position?44 + -6.05694*position?47 + -15.4061*position?48 + -3.14626*position?49 + position?50 + position?52 + position?53 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + 1.8982*position?3 + -0.0031361*position?6 + position?7 + position?8 + position?10 + position?13 + position?14 + position?16 + position?17 + -2.93795*position?18 + position?19 + position?20 + position?22 + position?23 + position?25 + position?26 + position?27 + -5.79709*position?28 + -7.97873*position?29 + position?30 + position?31 + position?32 + position?33 + -0.12453*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -6.5701*position?41 + position?42 + position?44 + position?46 + position?48 + -16.6462*position?50 + -7.70428*position?52 + position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?8 + solution?9 + solution?10 + solution?12 + 0.817563*solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?32 + solution?33 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?47 + solution?52 + solution?53 <= -1;
% 	position?1 + position?2 + position?3 + position?5 + position?7 + position?8 + position?9 + position?10 + position?11 + 1.12064*position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?28 + 0.579838*position?30 + position?31 + position?32 + position?33 + position?34 + -4.06439*position?35 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?45 + -4.82135*position?49 + -23.7999*position?51 + position?52 + position?53 + -7.89055*position?54 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?20 + solution?21 + solution?22 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?47 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?8 + position?9 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?29 + position?30 + position?31 + -11.6636*position?33 + position?34 + position?35 + position?36 + -7.39942*position?39 + position?40 + position?41 + position?42 + position?44 + position?45 + -24.8632*position?47 + -10.3167*position?49 + position?50 + position?52 + position?53 + position?54 + solution?2 + solution?4 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?22 + solution?25 + solution?26 + solution?27 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?45 + solution?46 + solution?49 + solution?52 + solution?53 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?8 + position?9 + position?10 + position?12 + position?13 + position?15 + position?17 + position?18 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?31 + position?33 + position?34 + -6.76878*position?37 + position?40 + position?43 + -23.3577*position?49 + position?52 + -16.3311*position?53 + solution?1 + solution?2 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?3 + -0.402381*position?4 + position?5 + -4.29616*position?6 + position?7 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?20 + position?21 + position?22 + 0.366741*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + -2.64604*position?30 + position?31 + -1.01217*position?34 + position?35 + -5.23988*position?36 + position?37 + -4.86135*position?39 + position?40 + -2.64941*position?41 + position?45 + -21.5235*position?46 + position?49 + position?52 + solution?1 + solution?5 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?30 + solution?32 + solution?34 + solution?39 + solution?40 + solution?41 + solution?44 + solution?45 + solution?48 + solution?50 + solution?51 + solution?52 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + -6.2609*position?6 + position?7 + -0.640875*position?8 + position?9 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?20 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + 1.80231*position?29 + -2.39238*position?32 + -2.72577*position?39 + position?40 + position?41 + 0.0248009*position?43 + 0.195994*position?44 + -2.97423*position?46 + -3.43303*position?49 + -2.60142*position?50 + -6.76445*position?52 + position?53 + -7.34143*position?54 + solution?1 + solution?3 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?33 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?42 + solution?43 + solution?46 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?5 + position?6 + position?8 + position?9 + position?10 + position?11 + position?13 + position?17 + position?19 + position?20 + position?21 + position?22 + position?25 + position?26 + -3.01356*position?28 + position?30 + position?33 + position?34 + -21.9068*position?37 + position?42 + -8.82404*position?45 + position?46 + -10.5941*position?48 + position?49 + position?54 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?23 + solution?28 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?37 + solution?38 + solution?42 + solution?43 + solution?46 + solution?49 + solution?50 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + position?2 + position?5 + position?9 + position?11 + position?15 + position?18 + position?19 + position?20 + position?21 + -56.7198*position?23 + position?24 + position?25 + position?27 + -29.9849*position?30 + position?31 + position?33 + position?34 + position?43 + position?45 + position?48 + position?50 + position?54 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?19 + solution?25 + solution?27 + solution?29 + solution?30 + -45.9755*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?43 + solution?52 + solution?53 + solution?54 <= -1;
% 	position?1 + -3.35822*position?3 + position?4 + position?5 + -1.16519*position?7 + position?9 + position?11 + position?13 + position?18 + position?20 + position?25 + -3.44376*position?26 + position?27 + position?28 + -1.45981*position?32 + position?33 + -0.752466*position?35 + -4.96391*position?36 + position?38 + position?39 + -7.09205*position?40 + position?41 + position?43 + position?45 + position?52 + -3.47801*position?54 + -1.90371*solution?3 + solution?6 + 0.299771*solution?7 + solution?8 + -0.923347*solution?9 + solution?12 + solution?13 + -8.4541*solution?14 + solution?16 + solution?17 + solution?18 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?46 + solution?49 + solution?52 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 54];
% 	position?10	in[1, 54];
% 	position?11	in[1, 54];
% 	position?12	in[1, 54];
% 	position?13	in[1, 54];
% 	position?14	in[1, 54];
% 	position?15	in[1, 54];
% 	position?16	in[1, 54];
% 	position?17	in[1, 54];
% 	position?18	in[1, 54];
% 	position?19	in[1, 54];
% 	position?2	in[1, 54];
% 	position?20	in[1, 54];
% 	position?21	in[1, 54];
% 	position?22	in[1, 54];
% 	position?23	in[1, 54];
% 	position?24	in[1, 54];
% 	position?25	in[1, 54];
% 	position?26	in[1, 54];
% 	position?27	in[1, 54];
% 	position?28	in[1, 54];
% 	position?29	in[1, 54];
% 	position?3	in[1, 54];
% 	position?30	in[1, 54];
% 	position?31	in[1, 54];
% 	position?32	in[1, 54];
% 	position?33	in[1, 54];
% 	position?34	in[1, 54];
% 	position?35	in[1, 54];
% 	position?36	in[1, 54];
% 	position?37	in[1, 54];
% 	position?38	in[1, 54];
% 	position?39	in[1, 54];
% 	position?4	in[1, 54];
% 	position?40	in[1, 54];
% 	position?41	in[1, 54];
% 	position?42	in[1, 54];
% 	position?43	in[1, 54];
% 	position?44	in[1, 54];
% 	position?45	in[1, 54];
% 	position?46	in[1, 54];
% 	position?47	in[1, 54];
% 	position?48	in[1, 54];
% 	position?49	in[1, 54];
% 	position?5	in[1, 54];
% 	position?50	in[1, 54];
% 	position?51	in[1, 54];
% 	position?52	in[1, 54];
% 	position?53	in[1, 54];
% 	position?54	in[1, 54];
% 	position?6	in[1, 54];
% 	position?7	in[1, 54];
% 	position?8	in[1, 54];
% 	position?9	in[1, 54];
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?20	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?48	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?16 + position?17 + position?18 + position?19 + -8.09296*position?2 + position?20 + -0.338029*position?21 + position?22 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + position?30 + position?32 + position?33 + position?34 + position?35 + position?36 + position?37 + -8.64909*position?39 + -1.29561*position?4 + position?40 + -6.21601*position?41 + position?43 + position?44 + position?45 + position?46 + position?48 + position?49 + position?5 + -6.29612*position?50 + position?51 + -16.1482*position?53 + position?54 + 0.714634*position?6 + position?8 + position?9 + solution?1 + solution?10 + solution?13 + solution?14 + solution?15 + solution?17 + solution?19 + solution?2 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?36 + -4.21889*solution?37 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?24 + position?27 + position?28 + position?29 + position?3 + position?30 + position?31 + position?32 + -1.50096*position?34 + position?35 + position?38 + -8.19376*position?39 + position?4 + -4.08562*position?40 + position?41 + position?42 + position?43 + position?44 + position?45 + position?46 + position?48 + position?5 + -9.49215*position?50 + -23.8016*position?52 + position?53 + -0.32571*position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?7 + solution?8 + solution?9 <= 0;
% 	-6.99696*position?10 + -4.8877*position?12 + position?15 + -3.62885*position?16 + position?17 + position?19 + position?2 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + -0.807786*position?30 + position?32 + position?33 + -6.57561*position?34 + position?35 + position?37 + position?38 + position?39 + position?4 + -6.52398*position?40 + position?41 + 0.0332092*position?44 + position?45 + -2.00297*position?46 + position?47 + -5.20974*position?48 + position?49 + -9.5253*position?5 + position?50 + position?51 + position?52 + position?53 + -5.60113*position?6 + position?7 + solution?1 + solution?11 + -6.31375*solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?32 + solution?33 + solution?34 + solution?36 + solution?38 + -2.55291*solution?4 + -0.495176*solution?40 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?53 + solution?6 + solution?8 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?17 + position?19 + position?2 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?31 + -2.60458*position?32 + 0.747709*position?33 + position?36 + position?38 + position?4 + -12.6249*position?44 + -6.05694*position?47 + -15.4061*position?48 + -3.14626*position?49 + position?5 + position?50 + position?52 + position?53 + position?7 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?13 + position?14 + position?16 + position?17 + -2.93795*position?18 + position?19 + position?2 + position?20 + position?22 + position?23 + position?25 + position?26 + position?27 + -5.79709*position?28 + -7.97873*position?29 + 1.8982*position?3 + position?30 + position?31 + position?32 + position?33 + -0.12453*position?34 + position?35 + position?36 + position?37 + position?38 + position?39 + -6.5701*position?41 + position?42 + position?44 + position?46 + position?48 + -16.6462*position?50 + -7.70428*position?52 + position?54 + -0.0031361*position?6 + position?7 + position?8 + solution?1 + solution?10 + solution?12 + 0.817563*solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + solution?32 + solution?33 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?45 + solution?47 + solution?52 + solution?53 + solution?6 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + 1.12064*position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?28 + position?3 + 0.579838*position?30 + position?31 + position?32 + position?33 + position?34 + -4.06439*position?35 + position?38 + position?39 + position?40 + position?41 + position?42 + position?43 + position?45 + -4.82135*position?49 + position?5 + -23.7999*position?51 + position?52 + position?53 + -7.89055*position?54 + position?7 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?18 + solution?20 + solution?21 + solution?22 + solution?25 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?36 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?27 + position?29 + position?3 + position?30 + position?31 + -11.6636*position?33 + position?34 + position?35 + position?36 + -7.39942*position?39 + position?4 + position?40 + position?41 + position?42 + position?44 + position?45 + -24.8632*position?47 + -10.3167*position?49 + position?5 + position?50 + position?52 + position?53 + position?54 + position?6 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?22 + solution?25 + solution?26 + solution?27 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?45 + solution?46 + solution?49 + solution?52 + solution?53 + solution?8 <= -1;
% 	position?1 + position?10 + position?12 + position?13 + position?15 + position?17 + position?18 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?29 + position?3 + position?31 + position?33 + position?34 + -6.76878*position?37 + position?4 + position?40 + position?43 + -23.3577*position?49 + position?52 + -16.3311*position?53 + position?8 + position?9 + solution?1 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + 0.366741*position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + position?29 + position?3 + -2.64604*position?30 + position?31 + -1.01217*position?34 + position?35 + -5.23988*position?36 + position?37 + -4.86135*position?39 + -0.402381*position?4 + position?40 + -2.64941*position?41 + position?45 + -21.5235*position?46 + position?49 + position?5 + position?52 + -4.29616*position?6 + position?7 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?30 + solution?32 + solution?34 + solution?39 + solution?40 + solution?41 + solution?44 + solution?45 + solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?7 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?13 + position?14 + position?15 + position?16 + position?17 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?25 + position?26 + position?27 + 1.80231*position?29 + position?3 + -2.39238*position?32 + -2.72577*position?39 + position?4 + position?40 + position?41 + 0.0248009*position?43 + 0.195994*position?44 + -2.97423*position?46 + -3.43303*position?49 + -2.60142*position?50 + -6.76445*position?52 + position?53 + -7.34143*position?54 + -6.2609*position?6 + position?7 + -0.640875*position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + solution?33 + solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + solution?42 + solution?43 + solution?46 + solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?7 + solution?8 <= -1;
% 	position?10 + position?11 + position?13 + position?17 + position?19 + position?20 + position?21 + position?22 + position?25 + position?26 + -3.01356*position?28 + position?30 + position?33 + position?34 + -21.9068*position?37 + position?42 + -8.82404*position?45 + position?46 + -10.5941*position?48 + position?49 + position?5 + position?54 + position?6 + position?8 + position?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?2 + solution?23 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?34 + solution?35 + solution?37 + solution?38 + solution?4 + solution?42 + solution?43 + solution?46 + solution?49 + solution?5 + solution?50 + solution?52 + solution?53 + solution?54 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?15 + position?18 + position?19 + position?2 + position?20 + position?21 + -56.7198*position?23 + position?24 + position?25 + position?27 + -29.9849*position?30 + position?31 + position?33 + position?34 + position?43 + position?45 + position?48 + position?5 + position?50 + position?54 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?19 + solution?2 + solution?25 + solution?27 + solution?29 + solution?3 + solution?30 + -45.9755*solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?4 + solution?43 + solution?5 + solution?52 + solution?53 + solution?54 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?11 + position?13 + position?18 + position?20 + position?25 + -3.44376*position?26 + position?27 + position?28 + -3.35822*position?3 + -1.45981*position?32 + position?33 + -0.752466*position?35 + -4.96391*position?36 + position?38 + position?39 + position?4 + -7.09205*position?40 + position?41 + position?43 + position?45 + position?5 + position?52 + -3.47801*position?54 + -1.16519*position?7 + position?9 + solution?12 + solution?13 + -8.4541*solution?14 + solution?16 + solution?17 + solution?18 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + -1.90371*solution?3 + solution?30 + solution?31 + solution?32 + solution?35 + solution?37 + solution?38 + solution?39 + solution?40 + solution?46 + solution?49 + solution?52 + solution?6 + 0.299771*solution?7 + solution?8 + -0.923347*solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint position[1] + -8.09296*position[2] + position[3] + -1.29561*position[4] + position[5] + 0.714634*position[6] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[16] + position[17] + position[18] + position[19] + position[20] + -0.338029*position[21] + position[22] + position[25] + position[26] + position[27] + position[28] + position[29] + position[30] + position[32] + position[33] + position[34] + position[35] + position[36] + position[37] + -8.64909*position[39] + position[40] + -6.21601*position[41] + position[43] + position[44] + position[45] + position[46] + position[48] + position[49] + -6.29612*position[50] + position[51] + -16.1482*position[53] + position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[13] + solution[14] + solution[15] + solution[17] + solution[19] + solution[21] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + solution[33] + solution[34] + solution[36] + -4.21889*solution[37] + solution[39] + solution[41] + solution[42] + solution[43] + solution[45] + solution[46] + solution[47] + solution[48] + solution[50] + solution[51] + solution[52] <= 0;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + -0.32571*position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + position[22] + position[24] + position[27] + position[28] + position[29] + position[30] + position[31] + position[32] + -1.50096*position[34] + position[35] + position[38] + -8.19376*position[39] + -4.08562*position[40] + position[41] + position[42] + position[43] + position[44] + position[45] + position[46] + position[48] + -9.49215*position[50] + -23.8016*position[52] + position[53] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[29] + solution[30] + solution[31] + solution[33] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] <= 0;
constraint position[2] + position[3] + position[4] + -9.5253*position[5] + -5.60113*position[6] + position[7] + -6.99696*position[10] + -4.8877*position[12] + position[15] + -3.62885*position[16] + position[17] + position[19] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + -0.807786*position[30] + position[32] + position[33] + -6.57561*position[34] + position[35] + position[37] + position[38] + position[39] + -6.52398*position[40] + position[41] + 0.0332092*position[44] + position[45] + -2.00297*position[46] + position[47] + -5.20974*position[48] + position[49] + position[50] + position[51] + position[52] + position[53] + solution[1] + solution[2] + solution[3] + -2.55291*solution[4] + solution[5] + solution[6] + solution[8] + solution[11] + -6.31375*solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[30] + solution[32] + solution[33] + solution[34] + solution[36] + solution[38] + -0.495176*solution[40] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[53] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[7] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[17] + position[19] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[31] + -2.60458*position[32] + 0.747709*position[33] + position[36] + position[38] + -12.6249*position[44] + -6.05694*position[47] + -15.4061*position[48] + -3.14626*position[49] + position[50] + position[52] + position[53] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + 1.8982*position[3] + -0.0031361*position[6] + position[7] + position[8] + position[10] + position[13] + position[14] + position[16] + position[17] + -2.93795*position[18] + position[19] + position[20] + position[22] + position[23] + position[25] + position[26] + position[27] + -5.79709*position[28] + -7.97873*position[29] + position[30] + position[31] + position[32] + position[33] + -0.12453*position[34] + position[35] + position[36] + position[37] + position[38] + position[39] + -6.5701*position[41] + position[42] + position[44] + position[46] + position[48] + -16.6462*position[50] + -7.70428*position[52] + position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[8] + solution[9] + solution[10] + solution[12] + 0.817563*solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[32] + solution[33] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + solution[43] + solution[44] + solution[45] + solution[47] + solution[52] + solution[53] <= -1;
constraint position[1] + position[2] + position[3] + position[5] + position[7] + position[8] + position[9] + position[10] + position[11] + 1.12064*position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[27] + position[28] + 0.579838*position[30] + position[31] + position[32] + position[33] + position[34] + -4.06439*position[35] + position[38] + position[39] + position[40] + position[41] + position[42] + position[43] + position[45] + -4.82135*position[49] + -23.7999*position[51] + position[52] + position[53] + -7.89055*position[54] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[18] + solution[20] + solution[21] + solution[22] + solution[25] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[36] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[47] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[8] + position[9] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[27] + position[29] + position[30] + position[31] + -11.6636*position[33] + position[34] + position[35] + position[36] + -7.39942*position[39] + position[40] + position[41] + position[42] + position[44] + position[45] + -24.8632*position[47] + -10.3167*position[49] + position[50] + position[52] + position[53] + position[54] + solution[2] + solution[4] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[16] + solution[17] + solution[18] + solution[19] + solution[22] + solution[25] + solution[26] + solution[27] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[45] + solution[46] + solution[49] + solution[52] + solution[53] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[8] + position[9] + position[10] + position[12] + position[13] + position[15] + position[17] + position[18] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[29] + position[31] + position[33] + position[34] + -6.76878*position[37] + position[40] + position[43] + -23.3577*position[49] + position[52] + -16.3311*position[53] + solution[1] + solution[2] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[3] + -0.402381*position[4] + position[5] + -4.29616*position[6] + position[7] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[18] + position[19] + position[20] + position[21] + position[22] + 0.366741*position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + position[29] + -2.64604*position[30] + position[31] + -1.01217*position[34] + position[35] + -5.23988*position[36] + position[37] + -4.86135*position[39] + position[40] + -2.64941*position[41] + position[45] + -21.5235*position[46] + position[49] + position[52] + solution[1] + solution[5] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[30] + solution[32] + solution[34] + solution[39] + solution[40] + solution[41] + solution[44] + solution[45] + solution[48] + solution[50] + solution[51] + solution[52] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + -6.2609*position[6] + position[7] + -0.640875*position[8] + position[9] + position[10] + position[11] + position[13] + position[14] + position[15] + position[16] + position[17] + position[19] + position[20] + position[21] + position[22] + position[23] + position[25] + position[26] + position[27] + 1.80231*position[29] + -2.39238*position[32] + -2.72577*position[39] + position[40] + position[41] + 0.0248009*position[43] + 0.195994*position[44] + -2.97423*position[46] + -3.43303*position[49] + -2.60142*position[50] + -6.76445*position[52] + position[53] + -7.34143*position[54] + solution[1] + solution[3] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[33] + solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + solution[42] + solution[43] + solution[46] + solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[5] + position[6] + position[8] + position[9] + position[10] + position[11] + position[13] + position[17] + position[19] + position[20] + position[21] + position[22] + position[25] + position[26] + -3.01356*position[28] + position[30] + position[33] + position[34] + -21.9068*position[37] + position[42] + -8.82404*position[45] + position[46] + -10.5941*position[48] + position[49] + position[54] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[23] + solution[28] + solution[30] + solution[31] + solution[32] + solution[34] + solution[35] + solution[37] + solution[38] + solution[42] + solution[43] + solution[46] + solution[49] + solution[50] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + position[2] + position[5] + position[9] + position[11] + position[15] + position[18] + position[19] + position[20] + position[21] + -56.7198*position[23] + position[24] + position[25] + position[27] + -29.9849*position[30] + position[31] + position[33] + position[34] + position[43] + position[45] + position[48] + position[50] + position[54] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[19] + solution[25] + solution[27] + solution[29] + solution[30] + -45.9755*solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[43] + solution[52] + solution[53] + solution[54] <= -1;
constraint position[1] + -3.35822*position[3] + position[4] + position[5] + -1.16519*position[7] + position[9] + position[11] + position[13] + position[18] + position[20] + position[25] + -3.44376*position[26] + position[27] + position[28] + -1.45981*position[32] + position[33] + -0.752466*position[35] + -4.96391*position[36] + position[38] + position[39] + -7.09205*position[40] + position[41] + position[43] + position[45] + position[52] + -3.47801*position[54] + -1.90371*solution[3] + solution[6] + 0.299771*solution[7] + solution[8] + -0.923347*solution[9] + solution[12] + solution[13] + -8.4541*solution[14] + solution[16] + solution[17] + solution[18] + solution[23] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[35] + solution[37] + solution[38] + solution[39] + solution[40] + solution[46] + solution[49] + solution[52] <= -1;
% MiniZincWarning: model inconsistency detected

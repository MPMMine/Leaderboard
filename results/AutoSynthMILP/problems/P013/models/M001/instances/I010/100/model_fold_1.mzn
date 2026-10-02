% Solving problem input_P013M001I010_100_1_1150926
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

% Optimize a model with 5497 rows, 3570 columns and 70772 nonzeros
% Model fingerprint: 0xeb38ef13
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.33s
% Presolved: 4349 rows, 3570 columns, 69624 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Root relaxation presolved: 3789 rows, 3570 columns, 68504 nonzeros


% Root relaxation: objective 1.050003e+00, 4899 iterations, 0.68 seconds (1.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05000    0  128          -    1.05000      -     -    1s
%      0     0    1.05004    0  330          -    1.05004      -     -    1s
%      0     0    1.05009    0  136          -    1.05009      -     -    1s
%      0     0    1.05009    0  157          -    1.05009      -     -    1s
%      0     0    1.05009    0  155          -    1.05009      -     -    2s
%      0     0    1.05009    0  201          -    1.05009      -     -    2s
%      0     0    1.05009    0  166          -    1.05009      -     -    2s
%      0     0    1.05009    0  165          -    1.05009      -     -    2s
%      0     0    1.05009    0  141          -    1.05009      -     -    2s
%      0     0    1.05009    0  129          -    1.05009      -     -    2s
%      0     0    1.05009    0  125          -    1.05009      -     -    2s
%      0     0    1.05009    0  151          -    1.05009      -     -    2s
%      0     0    1.05009    0  151          -    1.05009      -     -    3s
%      0     2    1.05009    0  151          -    1.05009      -     -    3s
%      4     6    1.05813    4  378          -    1.05033      -  1857    5s
%     63    65    1.08626   63  254          -    1.05033      -   127   10s
%    251   253    1.10057  250  112          -    1.05033      -  41.3   15s
%    541   519    1.24038    4  128          -    1.07526      -  52.5   20s
%    551   528    1.07526   16  441          -    1.07526      -  92.3   25s
% H  552   500                     388.5172629    1.07526   100%  92.1   26s
%    576   518    9.59098   28  224  388.51726    1.09300   100%   162   30s
% H  591   501                     368.2773482    1.10044   100%   177   34s
%    596   506    8.09258   38  175  368.27735    1.10044   100%   192   35s
% H  630   503                     368.2703482    1.10044   100%   233   38s
%    646   515    1.10072   63  119  368.27035    1.10044   100%   241   40s
% H  682   515                     368.2673482    1.10044   100%   240   41s
% H  708   511                     368.2633482    1.10044   100%   237   42s
%    777   551    1.99959  131  100  368.26335    1.10044   100%   233   45s
% H  812   552                     368.0755711    1.10044   100%   236   46s
%    860   586    1.99999  172  115  368.07557    1.10044   100%   256   50s
% H  890   583                     368.0685711    1.10044   100%   262   51s
%    948   622    2.00020  216  123  368.06857    1.10044   100%   281   55s
% H  994   631                     368.0625711    1.10044   100%   299   58s
% H 1020   632                     368.0595711    1.10044   100%   303   59s
%   1026   638    2.00138  255  126  368.05957    1.10044   100%   307   60s
% H 1072   648                     368.0585711    1.10044   100%   299   61s
%   1165   680    6.10363   50  238  368.05857    1.10044   100%   297   65s
%   1237   728    8.10379   86  187  368.05857    1.10044   100%   326   70s
%   1410   802    8.10358   46  256  368.05857    1.10050   100%   315   75s
% H 1471   836                     300.1775939    1.10050   100%   326   78s
%   1490   857    3.94718   86  123  300.17759    1.10050   100%   333   80s
% H 1491   856                     300.1395709    1.10050   100%   333   80s
% H 1517   882                     275.1386462    1.10050   100%   340   82s
% H 1543   908                     272.1595495    1.10050   100%   339   83s
% H 1569   934                     272.1105723    1.10050   100%   345   85s
% H 1595   960                     256.9831427    1.10050   100%   348   86s
% H 1621   980                     246.9513276    1.10050   100%   348   88s
%   1660   999   16.10251  171  204  246.95133    1.10050   100%   341   90s
% H 1673  1002                     246.9395589    1.10050   100%   339   92s
%   1725  1056    3.09785   62  113  246.93956    1.10050   100%   333   95s
% H 1751  1080                     237.8546301    1.10050   100%   329   97s
%   1777  1108    5.09614   88  110  237.85463    1.10050   100%   325  100s
%   1895  1215    8.09258   42  171  237.85463    1.10052   100%   312  105s
% H 1959  1277                     237.8536301    1.10052   100%   315  109s
%   1975  1295    5.09558   82  235  237.85363    1.10052   100%   317  110s
% H 1986  1304                     237.8402413    1.10052   100%   317  113s
%   2044  1363   12.10595  117  311  237.84024    1.10052   100%   313  115s
% H 2066  1383                     233.9452284    1.10052   100%   312  118s
%   2138  1457    2.09858  164  102  233.94523    1.10052   100%   307  120s
%   2298  1614   14.10868  244  309  233.94523    1.10052   100%   298  125s
%   2334  1650   14.10926  262  310  233.94523    1.10052   100%   306  130s
%   2428  1744   11.09058  309  200  233.94523    1.10052   100%   313  135s
%   2632  1911   17.18319   30  260  233.94523    1.10054   100%   300  141s
%   2653  1932    1.10057   41  197  233.94523    1.10057   100%   308  145s
%   2720  1999    6.10426   74  225  233.94523    1.10057   100%   318  150s
%   2802  2081    4.09662  115  109  233.94523    1.10057   100%   322  155s
% H 2938  2205                     233.9442284    1.10057   100%   309  157s
%   3176  2414    4.99931   86  146  233.94423    1.10057   100%   292  160s
%   3287  2514   15.98867  143  179  233.94423    1.10057   100%   290  165s
%   3441  2633   56.19919  212  221  233.94423    1.10057   100%   293  170s
%   3519  2704   11.08984   74  202  233.94423    1.10057   100%   289  175s
%   3681  2866    2.09883  155  102  233.94423    1.10057   100%   288  180s
% H 3791  2974                     233.0531424    1.10057   100%   286  184s
%   3839  2995    4.99959  237   94  233.05314    1.10057   100%   283  185s
% H 3860  3002                     233.0531312    1.10057   100%   282  185s
% H 3886  3019                     228.0591261    1.10057   100%   283  186s
%   4010  3139   16.99120  322  184  228.05913    1.10057   100%   282  190s
%   4071  3198   17.35829  353  192  228.05913    1.10057   100%   285  195s
%   4466  3524   28.44675  286  124  228.05913    1.10057   100%   268  200s
%   4754  3745   31.29741  193  165  228.05913    1.10057   100%   257  205s
%   4914  3872    4.99973  155  129  228.05913    1.10057   100%   250  210s
%   5335  4235    6.09854  138  189  228.05913    1.10057   100%   232  215s
%   5781  4645   26.97788  351  152  228.05913    1.10057   100%   218  221s
% H 5894  4728                     227.0550075    1.10057   100%   215  223s
%   6074  4875    3.99970  166  105  227.05501    1.10057   100%   209  225s
%   6600  5337   92.61978  367  180  227.05501    1.10057   100%   198  230s
% H 6854  5584                     227.0530075    1.10057   100%   191  234s
%   6952  5659   97.65764  711   62  227.05301    1.10057   100%   188  235s
%   7376  5996   73.19046  429  148  227.05301    1.10057   100%   180  240s
%   7854  6411   53.65919  338  156  227.05301    1.10057   100%   172  246s
%   8356  6867   24.08021  203   94  227.05301    1.10057   100%   163  250s
%   8765  7233    9.99763  259  123  227.05301    1.10057   100%   157  255s
%   8964  7414   32.07576  230  215  227.05301    1.10057   100%   155  260s
%   9666  8069   74.86437  698  113  227.05301    1.10057   100%   147  265s
%  10072  8434   55.96585  341  107  227.05301    1.10057   100%   143  270s
%  10837  9166   38.06590  196   98  227.05301    1.10057   100%   135  275s

% Cutting planes:
%   Cover: 39
%   Zero half: 9

% Explored 11386 nodes (1500167 simplex iterations) in 279.05 seconds (299.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 227.053 227.055 228.059 ... 237.855

% Iteration limit reached
% Best objective 2.270530075027e+02, best bound 1.100574000000e+00, gap 99.5153%
% Solution is suboptimal

% Synthesized model in 279.4s:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	solution?1 + 10.5151*solution?2 + solution?8 + solution?9 + solution?10 + solution?14 + -2.33896*solution?15 + -5.97574*solution?21 + solution?23 + solution?24 + -1.51952*solution?25 + 13.7252*solution?28 + solution?30 + solution?31 + solution?34 + 8.74124*solution?36 + solution?40 <= 468.333;
% 	solution?2 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?13 + -186*solution?14 + solution?18 + solution?20 + solution?21 + solution?27 + solution?28 + solution?29 + solution?30 + solution?34 + solution?35 <= -1;
% 	0.536912*solution?1 + solution?2 + solution?3 + -1.57619*solution?4 + 1.16772*solution?5 + 0.702693*solution?6 + solution?8 + -0.121786*solution?12 + -0.711626*solution?13 + -0.586041*solution?17 + solution?19 + -1.50435*solution?22 + 0.0526926*solution?23 + -1.67733*solution?25 + -0.93025*solution?31 + 0.0567651*solution?34 + -1.21902*solution?36 <= 0;
% 	solution?2 + solution?5 + solution?7 + 2.23509*solution?9 + solution?11 + solution?14 + 3.62324*solution?15 + solution?16 + solution?17 + solution?24 + solution?27 + -0.827375*solution?30 + -7.73018*solution?31 + solution?32 + solution?37 + -43.0567*solution?39 + solution?40 <= 0;
% 	solution?1 + solution?4 + -6.2284*solution?6 + solution?7 + solution?8 + -5.57363*solution?10 + solution?15 + solution?17 + solution?19 + -2.42817*solution?20 + solution?21 + solution?25 + solution?31 + -5.15977*solution?32 + solution?36 + solution?39 + solution?40 <= 0;
% 	solution?1 + solution?5 + 1.37893*solution?6 + solution?8 + -3.24292*solution?9 + solution?11 + -2.97913*solution?13 + -3.43617*solution?15 + solution?16 + -5.5242*solution?19 + 3.63646*solution?20 + solution?31 + solution?32 + solution?33 + -2.52983*solution?36 + 0.949666*solution?37 + -0.536676*solution?40 <= 0;
% 	solution?4 + -5.12236*solution?5 + solution?9 + -13.4979*solution?10 + solution?12 + solution?14 + solution?16 + solution?20 + solution?21 + -6.88608*solution?25 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?39 <= -1;
% 	solution?1 + solution?2 + 2.16049*solution?5 + 0.572858*solution?8 + solution?9 + solution?10 + -0.884714*solution?11 + solution?13 + -2.54307*solution?14 + 0.243169*solution?17 + solution?26 + -2.49322*solution?27 + solution?28 + solution?30 + solution?32 + 4.09643*solution?33 <= 136.442;
% 	solution?2 + solution?6 + solution?9 + solution?11 + -2.94762*solution?12 + solution?13 + solution?19 + solution?23 + solution?27 + solution?28 + solution?29 + -5.08844*solution?31 + -0.841497*solution?34 + solution?36 + -17.2354*solution?39 + solution?40 <= -1;
% 	solution?3 + solution?4 + -24.4123*solution?6 + solution?7 + solution?15 + -70.8445*solution?18 + 33.1745*solution?22 + solution?24 + -50.911*solution?27 + 35.758*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 <= -1;
% 	solution?2 + -107.8*solution?3 + -143.8*solution?4 + solution?5 + solution?6 + 51.6*solution?8 + solution?12 + solution?14 + solution?16 + solution?22 + solution?25 + solution?26 + solution?34 + solution?35 + solution?38 + solution?40 <= -1;
% 	solution?2 + solution?4 + solution?5 + solution?7 + -4.42789*solution?8 + 2.90739*solution?10 + solution?12 + 4.95597*solution?13 + 12.9003*solution?14 + solution?16 + solution?22 + solution?28 + 11.9192*solution?32 + solution?36 + solution?38 + solution?40 <= 542.578;
% 	-48.1255*solution?2 + 66.7921*solution?6 + -46.5196*solution?7 + solution?12 + solution?13 + solution?14 + -65.877*solution?17 + solution?18 + solution?23 + solution?26 + -53.6983*solution?34 + solution?38 + 36.6708*solution?40 <= 0;
% 	solution?3 + solution?9 + 2.03226*solution?13 + solution?15 + solution?21 + solution?24 + 6.70968*solution?28 + -2.32258*solution?40 <= 194.871;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	solution?1 + solution?10 + solution?14 + -2.33896*solution?15 + 10.5151*solution?2 + -5.97574*solution?21 + solution?23 + solution?24 + -1.51952*solution?25 + 13.7252*solution?28 + solution?30 + solution?31 + solution?34 + 8.74124*solution?36 + solution?40 + solution?8 + solution?9 <= 468.333;
% 	solution?10 + solution?11 + solution?13 + -186*solution?14 + solution?18 + solution?2 + solution?20 + solution?21 + solution?27 + solution?28 + solution?29 + solution?30 + solution?34 + solution?35 + solution?6 + solution?7 + solution?9 <= -1;
% 	0.536912*solution?1 + -0.121786*solution?12 + -0.711626*solution?13 + -0.586041*solution?17 + solution?19 + solution?2 + -1.50435*solution?22 + 0.0526926*solution?23 + -1.67733*solution?25 + solution?3 + -0.93025*solution?31 + 0.0567651*solution?34 + -1.21902*solution?36 + -1.57619*solution?4 + 1.16772*solution?5 + 0.702693*solution?6 + solution?8 <= 0;
% 	solution?11 + solution?14 + 3.62324*solution?15 + solution?16 + solution?17 + solution?2 + solution?24 + solution?27 + -0.827375*solution?30 + -7.73018*solution?31 + solution?32 + solution?37 + -43.0567*solution?39 + solution?40 + solution?5 + solution?7 + 2.23509*solution?9 <= 0;
% 	solution?1 + -5.57363*solution?10 + solution?15 + solution?17 + solution?19 + -2.42817*solution?20 + solution?21 + solution?25 + solution?31 + -5.15977*solution?32 + solution?36 + solution?39 + solution?4 + solution?40 + -6.2284*solution?6 + solution?7 + solution?8 <= 0;
% 	solution?1 + solution?11 + -2.97913*solution?13 + -3.43617*solution?15 + solution?16 + -5.5242*solution?19 + 3.63646*solution?20 + solution?31 + solution?32 + solution?33 + -2.52983*solution?36 + 0.949666*solution?37 + -0.536676*solution?40 + solution?5 + 1.37893*solution?6 + solution?8 + -3.24292*solution?9 <= 0;
% 	-13.4979*solution?10 + solution?12 + solution?14 + solution?16 + solution?20 + solution?21 + -6.88608*solution?25 + solution?32 + solution?33 + solution?34 + solution?35 + solution?37 + solution?39 + solution?4 + -5.12236*solution?5 + solution?9 <= -1;
% 	solution?1 + solution?10 + -0.884714*solution?11 + solution?13 + -2.54307*solution?14 + 0.243169*solution?17 + solution?2 + solution?26 + -2.49322*solution?27 + solution?28 + solution?30 + solution?32 + 4.09643*solution?33 + 2.16049*solution?5 + 0.572858*solution?8 + solution?9 <= 136.442;
% 	solution?11 + -2.94762*solution?12 + solution?13 + solution?19 + solution?2 + solution?23 + solution?27 + solution?28 + solution?29 + -5.08844*solution?31 + -0.841497*solution?34 + solution?36 + -17.2354*solution?39 + solution?40 + solution?6 + solution?9 <= -1;
% 	solution?15 + -70.8445*solution?18 + 33.1745*solution?22 + solution?24 + -50.911*solution?27 + 35.758*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?35 + solution?4 + -24.4123*solution?6 + solution?7 <= -1;
% 	solution?12 + solution?14 + solution?16 + solution?2 + solution?22 + solution?25 + solution?26 + -107.8*solution?3 + solution?34 + solution?35 + solution?38 + -143.8*solution?4 + solution?40 + solution?5 + solution?6 + 51.6*solution?8 <= -1;
% 	2.90739*solution?10 + solution?12 + 4.95597*solution?13 + 12.9003*solution?14 + solution?16 + solution?2 + solution?22 + solution?28 + 11.9192*solution?32 + solution?36 + solution?38 + solution?4 + solution?40 + solution?5 + solution?7 + -4.42789*solution?8 <= 542.578;
% 	solution?12 + solution?13 + solution?14 + -65.877*solution?17 + solution?18 + -48.1255*solution?2 + solution?23 + solution?26 + -53.6983*solution?34 + solution?38 + 36.6708*solution?40 + 66.7921*solution?6 + -46.5196*solution?7 <= 0;
% 	2.03226*solution?13 + solution?15 + solution?21 + solution?24 + 6.70968*solution?28 + solution?3 + -2.32258*solution?40 + solution?9 <= 194.871;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[1] + 10.5151*solution[2] + solution[8] + solution[9] + solution[10] + solution[14] + -2.33896*solution[15] + -5.97574*solution[21] + solution[23] + solution[24] + -1.51952*solution[25] + 13.7252*solution[28] + solution[30] + solution[31] + solution[34] + 8.74124*solution[36] + solution[40] <= 468.333;
constraint solution[2] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[13] + -186*solution[14] + solution[18] + solution[20] + solution[21] + solution[27] + solution[28] + solution[29] + solution[30] + solution[34] + solution[35] <= -1;
constraint 0.536912*solution[1] + solution[2] + solution[3] + -1.57619*solution[4] + 1.16772*solution[5] + 0.702693*solution[6] + solution[8] + -0.121786*solution[12] + -0.711626*solution[13] + -0.586041*solution[17] + solution[19] + -1.50435*solution[22] + 0.0526926*solution[23] + -1.67733*solution[25] + -0.93025*solution[31] + 0.0567651*solution[34] + -1.21902*solution[36] <= 0;
constraint solution[2] + solution[5] + solution[7] + 2.23509*solution[9] + solution[11] + solution[14] + 3.62324*solution[15] + solution[16] + solution[17] + solution[24] + solution[27] + -0.827375*solution[30] + -7.73018*solution[31] + solution[32] + solution[37] + -43.0567*solution[39] + solution[40] <= 0;
constraint solution[1] + solution[4] + -6.2284*solution[6] + solution[7] + solution[8] + -5.57363*solution[10] + solution[15] + solution[17] + solution[19] + -2.42817*solution[20] + solution[21] + solution[25] + solution[31] + -5.15977*solution[32] + solution[36] + solution[39] + solution[40] <= 0;
constraint solution[1] + solution[5] + 1.37893*solution[6] + solution[8] + -3.24292*solution[9] + solution[11] + -2.97913*solution[13] + -3.43617*solution[15] + solution[16] + -5.5242*solution[19] + 3.63646*solution[20] + solution[31] + solution[32] + solution[33] + -2.52983*solution[36] + 0.949666*solution[37] + -0.536676*solution[40] <= 0;
constraint solution[4] + -5.12236*solution[5] + solution[9] + -13.4979*solution[10] + solution[12] + solution[14] + solution[16] + solution[20] + solution[21] + -6.88608*solution[25] + solution[32] + solution[33] + solution[34] + solution[35] + solution[37] + solution[39] <= -1;
constraint solution[1] + solution[2] + 2.16049*solution[5] + 0.572858*solution[8] + solution[9] + solution[10] + -0.884714*solution[11] + solution[13] + -2.54307*solution[14] + 0.243169*solution[17] + solution[26] + -2.49322*solution[27] + solution[28] + solution[30] + solution[32] + 4.09643*solution[33] <= 136.442;
constraint solution[2] + solution[6] + solution[9] + solution[11] + -2.94762*solution[12] + solution[13] + solution[19] + solution[23] + solution[27] + solution[28] + solution[29] + -5.08844*solution[31] + -0.841497*solution[34] + solution[36] + -17.2354*solution[39] + solution[40] <= -1;
constraint solution[3] + solution[4] + -24.4123*solution[6] + solution[7] + solution[15] + -70.8445*solution[18] + 33.1745*solution[22] + solution[24] + -50.911*solution[27] + 35.758*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[35] <= -1;
constraint solution[2] + -107.8*solution[3] + -143.8*solution[4] + solution[5] + solution[6] + 51.6*solution[8] + solution[12] + solution[14] + solution[16] + solution[22] + solution[25] + solution[26] + solution[34] + solution[35] + solution[38] + solution[40] <= -1;
constraint solution[2] + solution[4] + solution[5] + solution[7] + -4.42789*solution[8] + 2.90739*solution[10] + solution[12] + 4.95597*solution[13] + 12.9003*solution[14] + solution[16] + solution[22] + solution[28] + 11.9192*solution[32] + solution[36] + solution[38] + solution[40] <= 542.578;
constraint -48.1255*solution[2] + 66.7921*solution[6] + -46.5196*solution[7] + solution[12] + solution[13] + solution[14] + -65.877*solution[17] + solution[18] + solution[23] + solution[26] + -53.6983*solution[34] + solution[38] + 36.6708*solution[40] <= 0;
constraint solution[3] + solution[9] + 2.03226*solution[13] + solution[15] + solution[21] + solution[24] + 6.70968*solution[28] + -2.32258*solution[40] <= 194.871;
% MiniZincWarning: model inconsistency detected

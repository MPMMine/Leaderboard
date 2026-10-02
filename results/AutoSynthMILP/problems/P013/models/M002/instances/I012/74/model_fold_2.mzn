% Solving problem input_P013M002I012_74_2_2556050
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

% Optimize a model with 10608 rows, 7308 columns and 129852 nonzeros
% Model fingerprint: 0xb3389eef
% Variable types: 4074 continuous, 3234 integer (3234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2704 rows and 0 columns
% Presolve time: 2.07s
% Presolved: 7904 rows, 7320 columns, 124868 nonzeros
% Extracted 1344 lazy constraints
% Variable types: 4074 continuous, 3246 integer (3234 binary)
% Found heuristic solution: objective 1356.7066851
% Found heuristic solution: objective 1356.6997303
% Found heuristic solution: objective 1356.6997296
% Root relaxation presolved: 6560 rows, 7320 columns, 122180 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     4276    2.6158691e+00   1.037809e+04   0.000000e+00      5s
%     9818    1.0505197e+00   0.000000e+00   0.000000e+00      8s
%     9818    1.0505197e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.050520e+00, 9818 iterations, 4.13 seconds (2.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05052    0  380 1356.69973    1.05052   100%     -    8s
%      0     0    1.05053    0  319 1356.69973    1.05053   100%     -   10s
%      0     0    1.05057    0  123 1356.69973    1.05057   100%     -   10s
%      0     0    1.05057    0  173 1356.69973    1.05057   100%     -   11s
%      0     0    1.05057    0   87 1356.69973    1.05057   100%     -   11s
%      0     0    1.05057    0   89 1356.69973    1.05057   100%     -   12s
%      0     0    1.05059    0   91 1356.69973    1.05059   100%     -   12s
%      0     0    1.05059    0   93 1356.69973    1.05059   100%     -   13s
%      0     0    1.05060    0   95 1356.69973    1.05060   100%     -   13s
%      0     0    1.05060    0   95 1356.69973    1.05060   100%     -   14s
%      0     0    1.05060    0   95 1356.69973    1.05060   100%     -   14s
%      0     0    1.05060    0   95 1356.69973    1.05060   100%     -   15s
%      0     0    1.05060    0   95 1356.69973    1.05060   100%     -   15s
%      0     0    1.05060    0   95 1356.69973    1.05060   100%     -   16s
%      0     0    1.05060    0   95 1356.69973    1.05060   100%     -   17s
%      0     0    1.05060    0   95 1356.69973    1.05060   100%     -   17s
%      0     0    1.05060    0   95 1356.69973    1.05060   100%     -   18s
% H    0     0                    1356.5047296    1.05096   100%     -   19s
%      0     2    1.05096    0   95 1356.50473    1.05096   100%     -   19s
%      1     3    1.05455    1  573 1356.50473    1.05455   100%   344   20s
%      2     4    1.06087    2  563 1356.50473    1.06087   100% 11239   36s
%      6     8    1.06670    6  289 1356.50473    1.06670   100%  3747   40s
%     15    17    1.10071   14  216 1356.50473    1.10071   100%  1662   45s
%     20    22    1.10072   18  198 1356.50473    1.10072   100%  1403   50s
% H   26    26                    1356.3567296    1.10072   100%  1248   53s
%     30    32    2.09936   25   71 1356.35673    1.10072   100%  1121   55s
%     63    65    1.10169   57   60 1356.35673    1.10072   100%   553   62s
% H   78    78                    1356.1327296    1.10072   100%   449   63s
%    116   118    1.10851  110   75 1356.13273    1.10072   100%   306   65s
% H  130   130                    1355.9397296    1.10072   100%   277   65s
% H  156   156                    1355.8027296    1.10072   100%   249   69s
%    161   163    2.10046  138   86 1355.80273    1.10072   100%   246   70s
%    190   192    2.10055  156   97 1355.80273    1.10072   100%   240   75s
%    222   223    2.10125  179  239 1355.80273    1.10072   100%   255   80s
%    231   228    2.10111  184  175 1355.80273    1.10072   100%   311   86s
%    241   235    2.99948  191  188 1355.80273    1.10072   100%   338   90s
%    265   259    2.99948  212  247 1355.80273    1.10072   100%   328   95s
% H  280   272                    1355.5117296    1.10072   100%   329   98s
%    285   279    2.99948  231  218 1355.51173    1.10072   100%   331  100s
%    303   297    2.99948  247  218 1355.51173    1.10072   100%   348  110s
%    399   392    8.39408  340  200 1355.51173    1.10072   100%   297  115s
%    495   472    6.09536   23   81 1355.51173    1.10072   100%   286  120s
%    527   502    2.46761  148   95 1355.51173    1.10072   100%   271  125s
%    540   513    3.89746   16   72 1355.51173    1.10072   100%   292  130s
%    558   525   15.28606   25  143 1355.51173    1.10072   100%   337  135s
%    566   530    9.59166   29  122 1355.51173    1.10072   100%   391  140s
%    574   535   20.98037   33  185 1355.51173    1.10072   100%   440  145s
%    584   542    9.09236   38  158 1355.51173    1.10072   100%   487  150s
%    591   547    1.10072   42  496 1355.51173    1.10072   100%   513  155s
%    606   557    2.09936   49   71 1355.51173    1.10074   100%   536  160s
%    632   574    2.09936   62   76 1355.51173    1.10074   100%   551  165s
%    658   591    1.30016   75  104 1355.51173    1.10074   100%   574  170s
%    689   612    1.20026   91   87 1355.51173    1.10074   100%   569  175s
%    762   661    2.09936  127   76 1355.51173    1.10074   100%   540  180s
%    860   726    2.09936  176   76 1355.51173    1.10074   100%   494  185s
%    878   738    9.09336  185  150 1355.51173    1.10074   100%   516  190s
%    889   745    1.20136  191  139 1355.51173    1.10074   100%   543  195s
%    906   757    7.09536  199  126 1355.51173    1.10074   100%   574  200s
%    948   783    1.30026  220  103 1355.51173    1.10074   100%   573  205s
%   1014   827    1.30026  253   84 1355.51173    1.10074   100%   560  210s
%   1103   886   14.38926  297  186 1355.51173    1.10074   100%   537  215s
%   1115   894   14.38926  303  220 1355.51173    1.10074   100%   565  220s
%   1129   903    9.99366  310  152 1355.51173    1.10074   100%   591  225s
%   1141   911    9.99365  316  151 1355.51173    1.10074   100%   615  230s
%   1158   923    1.30144  325   97 1355.51173    1.10074   100%   638  235s
% H 1186   913                    1338.5058204    1.10074   100%   623  237s
% H 1212   899                    1338.5021886    1.10074   100%   613  238s
% H 1238   883                    1338.4874032    1.10074   100%   601  240s
% H 1264   874                    1338.4845193    1.10074   100%   590  241s
% H 1290   868                    1303.6162168    1.10074   100%   579  243s
% H 1316   861                    1303.5943671    1.10074   100%   568  244s
%   1317   864   11.09637  405   53 1303.59437    1.10074   100%   568  245s
% H 1342   852                    1235.6506779    1.10074   100%   558  246s
% H 1368   835                    1213.6736421    1.10074   100%   554  249s
%   1379   844    9.09236   56  107 1213.67364    1.10074   100%   552  250s
% H 1420   852                    1213.6723528    1.10074   100%   539  254s
%   1426   858    9.09436   80   91 1213.67235    1.10074   100%   539  255s
% H 1446   854                    1154.8190554    1.10074   100%   534  258s
%   1464   874    9.59686   99  114 1154.81906    1.10074   100%   533  260s
% H 1472   880                    1124.8469843    1.10074   100%   535  263s
%   1522   932    9.40006  128   90 1124.84698    1.10074   100%   523  265s
% H 1590   998                     236.9115332    1.10074   100%   505  271s
% H 1612  1020                     236.8561191    1.10074   100%   499  272s
%   1640  1050    9.40006  187   84  236.85612    1.10074   100%   493  275s
%   1671  1081   10.29916  202   82  236.85612    1.10074   100%   488  280s
% H 1672  1080                     235.8584980    1.10074   100%   488  280s
%   1752  1162    9.40006  243   87  235.85850    1.10074   100%   470  285s
%   1831  1237   12.29816  282   87  235.85850    1.10074   100%   453  290s
% H 1888  1281                     229.8594520    1.10074   100%   447  295s
% H 1932  1319                     222.8480442    1.10074   100%   443  300s
% H 1959  1345                     222.8420442    1.10074   100%   439  302s
% H 1975  1361                     159.8963962    1.10074  99.3%   438  308s
%   1996  1382   12.19926  365   91  159.89640    1.10074  99.3%   438  311s
%   2044  1426   12.59886  389  127  159.89640    1.10074  99.3%   437  315s
% H 2048  1427                     159.8926235    1.10074  99.3%   436  316s
%   2076  1457   17.09436  405  130  159.89262    1.10074  99.3%   442  320s
%   2095  1476   12.49896  415   97  159.89262    1.10074  99.3%   449  325s
% H 2111  1490                     159.8906393    1.10074  99.3%   456  329s
%   2112  1493   17.09436  423  148  159.89064    1.10074  99.3%   458  330s
%   2132  1513   17.09436  433  127  159.89064    1.10074  99.3%   466  335s
%   2176  1557   17.09436  455  145  159.89064    1.10074  99.3%   470  340s
%   2198  1579   17.09436  466  152  159.89064    1.10074  99.3%   476  345s
%   2222  1603   17.09436  478  150  159.89064    1.10074  99.3%   484  350s
% H 2239  1618                     157.8896229    1.10074  99.3%   488  355s
%   2266  1647   17.09436  500  133  157.88962    1.10074  99.3%   495  360s
%   2298  1679   17.09546  516  148  157.88962    1.10074  99.3%   503  365s
%   2343  1703   52.06538  533  164  157.88962    1.10074  99.3%   498  370s
%   2369  1710   12.18927   51  206  157.88962    1.10091  99.3%   501  376s
%   2383  1724   22.97937   58  222  157.88962    1.10091  99.3%   506  380s
%   2399  1740   12.18926   66  285  157.88962    1.10091  99.3%   514  385s
% H 2420  1759                     157.8886229    1.10091  99.3%   518  391s
%   2437  1778    8.59286   85  256  157.88862    1.10091  99.3%   526  396s
%   2467  1808   14.38706  100  258  157.88862    1.10091  99.3%   525  400s
%   2479  1820   10.39107  106  245  157.88862    1.10091  99.3%   536  405s
%   2509  1850    7.69376  121  195  157.88862    1.10091  99.3%   539  410s
%   2525  1866    9.49196  129  193  157.88862    1.10091  99.3%   552  415s
% H 2539  1878                     155.8885218    1.10091  99.3%   553  420s
%   2585  1926    4.39706  159  207  155.88852    1.10091  99.3%   551  425s
%   2619  1960   11.29016  176  202  155.88852    1.10091  99.3%   553  430s
%   2681  2022   11.39006  207  191  155.88852    1.10091  99.3%   545  435s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 2722 nodes (1500415 simplex iterations) in 439.96 seconds (449.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 155.889 157.889 157.89 ... 235.858

% Iteration limit reached
% Best objective 1.558885217966e+02, best bound 1.100910873239e+00, gap 99.2938%
% Solution is suboptimal

% Synthesized model in 440.9s:
% Variables
% 	position?10	in[1, 48];
% 	position?11	in[1, 48];
% 	position?12	in[1, 48];
% 	position?14	in[1, 48];
% 	position?15	in[1, 48];
% 	position?16	in[1, 48];
% 	position?17	in[1, 48];
% 	position?18	in[1, 48];
% 	position?19	in[1, 48];
% 	position?2	in[1, 48];
% 	position?20	in[1, 48];
% 	position?21	in[1, 48];
% 	position?22	in[1, 48];
% 	position?23	in[1, 48];
% 	position?24	in[1, 48];
% 	position?25	in[1, 48];
% 	position?26	in[1, 48];
% 	position?27	in[1, 48];
% 	position?28	in[1, 48];
% 	position?3	in[1, 48];
% 	position?30	in[1, 48];
% 	position?31	in[1, 48];
% 	position?32	in[1, 48];
% 	position?33	in[1, 48];
% 	position?34	in[1, 48];
% 	position?35	in[1, 48];
% 	position?36	in[1, 48];
% 	position?37	in[1, 48];
% 	position?39	in[1, 48];
% 	position?4	in[1, 48];
% 	position?40	in[1, 48];
% 	position?41	in[1, 48];
% 	position?42	in[1, 48];
% 	position?43	in[1, 48];
% 	position?44	in[1, 48];
% 	position?45	in[1, 48];
% 	position?46	in[1, 48];
% 	position?47	in[1, 48];
% 	position?48	in[1, 48];
% 	position?5	in[1, 48];
% 	position?7	in[1, 48];
% 	position?8	in[1, 48];
% 	position?9	in[1, 48];
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	0.0992172*position?2 + position?7 + -1.19373*position?14 + -0.417271*position?17 + -9.37035*position?35 + position?45 + solution?24 + solution?28 + solution?30 + -0.341533*solution?33 + solution?43 + 0.0567994*solution?45 + 1.88691*solution?48 <= -1;
% 	-0.878189*position?4 + -1.02983*position?11 + position?18 + 3.73135*position?23 + position?24 + position?47 + solution?7 + -3.91212*solution?25 + solution?34 + -4.37174*solution?38 + -3.2019*solution?42 + solution?44 + -0.853617*solution?47 <= 0;
% 	position?2 + -28.1081*position?10 + position?23 + position?24 + position?26 + position?35 + -5.16216*position?42 + solution?5 + solution?17 + solution?25 + solution?33 + solution?37 + solution?43 <= 0;
% 	position?28 + position?32 + -12.669*position?36 + position?39 + position?45 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + -1.31034*solution?18 + solution?31 + solution?44 <= 0;
% 	position?20 + position?21 + position?23 + -0.405486*position?25 + -0.246633*position?31 + -9.45586*position?33 + position?35 + position?37 + solution?5 + solution?16 + -0.628678*solution?32 + solution?39 + solution?44 <= 0;
% 	position?5 + position?9 + position?24 + position?32 + position?34 + -11.4934*position?41 + position?43 + position?44 + solution?6 + solution?27 + solution?31 + -2.625*solution?34 + solution?40 <= 0;
% 	position?2 + position?5 + -61.9375*position?19 + position?22 + position?24 + position?25 + position?27 + -20.6625*position?33 + 7.225*position?46 + solution?37 + solution?38 + solution?44 <= 0;
% 	position?2 + position?8 + position?10 + position?20 + position?25 + position?32 + -0.0720391*position?33 + position?41 + position?44 + -8.33089*position?47 + solution?1 + -1.89621*solution?39 <= 0;
% 	position?12 + 11.0203*position?17 + position?22 + position?32 + -1.09412*position?36 + -11.6673*position?41 + position?43 + position?46 + position?48 + solution?3 + solution?6 + solution?31 <= 0;
% 	position?2 + position?8 + position?12 + position?15 + position?16 + position?30 + solution?2 + solution?18 + solution?29 + solution?31 + solution?43 + -32.5*solution?48 <= 0;
% 	position?2 + position?3 + position?12 + position?15 + position?16 + position?24 + -6.56667*position?48 + solution?1 + solution?9 + solution?17 + solution?30 + solution?42 <= 0;
% 	position?17 + -0.301724*position?37 + 0.0862069*position?42 + -2.39974*position?45 + solution?22 + solution?36 + solution?40 + solution?45 <= 0;
% 	position?4 + position?36 + -0.839286*position?39 + -3.45238*position?40 + solution?22 <= 0;
% 	position?5 + -1.12*position?16 + solution?17 + -11.66*solution?42 <= 0;
% end

% Normalized model:
% Variables
% 	position?10	in[1, 48];
% 	position?11	in[1, 48];
% 	position?12	in[1, 48];
% 	position?14	in[1, 48];
% 	position?15	in[1, 48];
% 	position?16	in[1, 48];
% 	position?17	in[1, 48];
% 	position?18	in[1, 48];
% 	position?19	in[1, 48];
% 	position?2	in[1, 48];
% 	position?20	in[1, 48];
% 	position?21	in[1, 48];
% 	position?22	in[1, 48];
% 	position?23	in[1, 48];
% 	position?24	in[1, 48];
% 	position?25	in[1, 48];
% 	position?26	in[1, 48];
% 	position?27	in[1, 48];
% 	position?28	in[1, 48];
% 	position?3	in[1, 48];
% 	position?30	in[1, 48];
% 	position?31	in[1, 48];
% 	position?32	in[1, 48];
% 	position?33	in[1, 48];
% 	position?34	in[1, 48];
% 	position?35	in[1, 48];
% 	position?36	in[1, 48];
% 	position?37	in[1, 48];
% 	position?39	in[1, 48];
% 	position?4	in[1, 48];
% 	position?40	in[1, 48];
% 	position?41	in[1, 48];
% 	position?42	in[1, 48];
% 	position?43	in[1, 48];
% 	position?44	in[1, 48];
% 	position?45	in[1, 48];
% 	position?46	in[1, 48];
% 	position?47	in[1, 48];
% 	position?48	in[1, 48];
% 	position?5	in[1, 48];
% 	position?7	in[1, 48];
% 	position?8	in[1, 48];
% 	position?9	in[1, 48];
% 	solution?1	in[1, 24];
% 	solution?10	in[1, 24];
% 	solution?11	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?16	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?25	in[1, 24];
% 	solution?27	in[1, 24];
% 	solution?28	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?31	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?37	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?42	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?48	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	-1.19373*position?14 + -0.417271*position?17 + 0.0992172*position?2 + -9.37035*position?35 + position?45 + position?7 + solution?24 + solution?28 + solution?30 + -0.341533*solution?33 + solution?43 + 0.0567994*solution?45 + 1.88691*solution?48 <= -1;
% 	-1.02983*position?11 + position?18 + 3.73135*position?23 + position?24 + -0.878189*position?4 + position?47 + -3.91212*solution?25 + solution?34 + -4.37174*solution?38 + -3.2019*solution?42 + solution?44 + -0.853617*solution?47 + solution?7 <= 0;
% 	-28.1081*position?10 + position?2 + position?23 + position?24 + position?26 + position?35 + -5.16216*position?42 + solution?17 + solution?25 + solution?33 + solution?37 + solution?43 + solution?5 <= 0;
% 	position?28 + position?32 + -12.669*position?36 + position?39 + position?45 + solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + -1.31034*solution?18 + solution?31 + solution?44 <= 0;
% 	position?20 + position?21 + position?23 + -0.405486*position?25 + -0.246633*position?31 + -9.45586*position?33 + position?35 + position?37 + solution?16 + -0.628678*solution?32 + solution?39 + solution?44 + solution?5 <= 0;
% 	position?24 + position?32 + position?34 + -11.4934*position?41 + position?43 + position?44 + position?5 + position?9 + solution?27 + solution?31 + -2.625*solution?34 + solution?40 + solution?6 <= 0;
% 	-61.9375*position?19 + position?2 + position?22 + position?24 + position?25 + position?27 + -20.6625*position?33 + 7.225*position?46 + position?5 + solution?37 + solution?38 + solution?44 <= 0;
% 	position?10 + position?2 + position?20 + position?25 + position?32 + -0.0720391*position?33 + position?41 + position?44 + -8.33089*position?47 + position?8 + solution?1 + -1.89621*solution?39 <= 0;
% 	position?12 + 11.0203*position?17 + position?22 + position?32 + -1.09412*position?36 + -11.6673*position?41 + position?43 + position?46 + position?48 + solution?3 + solution?31 + solution?6 <= 0;
% 	position?12 + position?15 + position?16 + position?2 + position?30 + position?8 + solution?18 + solution?2 + solution?29 + solution?31 + solution?43 + -32.5*solution?48 <= 0;
% 	position?12 + position?15 + position?16 + position?2 + position?24 + position?3 + -6.56667*position?48 + solution?1 + solution?17 + solution?30 + solution?42 + solution?9 <= 0;
% 	position?17 + -0.301724*position?37 + 0.0862069*position?42 + -2.39974*position?45 + solution?22 + solution?36 + solution?40 + solution?45 <= 0;
% 	position?36 + -0.839286*position?39 + position?4 + -3.45238*position?40 + solution?22 <= 0;
% 	-1.12*position?16 + position?5 + solution?17 + -11.66*solution?42 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..48: position;
array[1..48] of var 1..24: solution;

constraint 0.0992172*position[2] + position[7] + -1.19373*position[14] + -0.417271*position[17] + -9.37035*position[35] + position[45] + solution[24] + solution[28] + solution[30] + -0.341533*solution[33] + solution[43] + 0.0567994*solution[45] + 1.88691*solution[48] <= -1;
constraint -0.878189*position[4] + -1.02983*position[11] + position[18] + 3.73135*position[23] + position[24] + position[47] + solution[7] + -3.91212*solution[25] + solution[34] + -4.37174*solution[38] + -3.2019*solution[42] + solution[44] + -0.853617*solution[47] <= 0;
constraint position[2] + -28.1081*position[10] + position[23] + position[24] + position[26] + position[35] + -5.16216*position[42] + solution[5] + solution[17] + solution[25] + solution[33] + solution[37] + solution[43] <= 0;
constraint position[28] + position[32] + -12.669*position[36] + position[39] + position[45] + solution[1] + solution[10] + solution[11] + solution[12] + solution[14] + -1.31034*solution[18] + solution[31] + solution[44] <= 0;
constraint position[20] + position[21] + position[23] + -0.405486*position[25] + -0.246633*position[31] + -9.45586*position[33] + position[35] + position[37] + solution[5] + solution[16] + -0.628678*solution[32] + solution[39] + solution[44] <= 0;
constraint position[5] + position[9] + position[24] + position[32] + position[34] + -11.4934*position[41] + position[43] + position[44] + solution[6] + solution[27] + solution[31] + -2.625*solution[34] + solution[40] <= 0;
constraint position[2] + position[5] + -61.9375*position[19] + position[22] + position[24] + position[25] + position[27] + -20.6625*position[33] + 7.225*position[46] + solution[37] + solution[38] + solution[44] <= 0;
constraint position[2] + position[8] + position[10] + position[20] + position[25] + position[32] + -0.0720391*position[33] + position[41] + position[44] + -8.33089*position[47] + solution[1] + -1.89621*solution[39] <= 0;
constraint position[12] + 11.0203*position[17] + position[22] + position[32] + -1.09412*position[36] + -11.6673*position[41] + position[43] + position[46] + position[48] + solution[3] + solution[6] + solution[31] <= 0;
constraint position[2] + position[8] + position[12] + position[15] + position[16] + position[30] + solution[2] + solution[18] + solution[29] + solution[31] + solution[43] + -32.5*solution[48] <= 0;
constraint position[2] + position[3] + position[12] + position[15] + position[16] + position[24] + -6.56667*position[48] + solution[1] + solution[9] + solution[17] + solution[30] + solution[42] <= 0;
constraint position[17] + -0.301724*position[37] + 0.0862069*position[42] + -2.39974*position[45] + solution[22] + solution[36] + solution[40] + solution[45] <= 0;
constraint position[4] + position[36] + -0.839286*position[39] + -3.45238*position[40] + solution[22] <= 0;
constraint position[5] + -1.12*position[16] + solution[17] + -11.66*solution[42] <= 0;
% MiniZincWarning: model inconsistency detected

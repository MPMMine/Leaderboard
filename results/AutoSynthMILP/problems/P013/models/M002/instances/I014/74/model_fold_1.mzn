% Solving problem input_P013M002I014_74_1_1631815
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

% Optimize a model with 12176 rows, 8428 columns and 151100 nonzeros
% Model fingerprint: 0xdaf1d2e6
% Variable types: 4746 continuous, 3682 integer (3682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.93s
% Presolved: 9024 rows, 8440 columns, 145284 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3694 integer (3682 binary)
% Found heuristic solution: objective 1580.7238122
% Found heuristic solution: objective 1580.6998479
% Found heuristic solution: objective 1580.6998472
% Root relaxation presolved: 7456 rows, 8440 columns, 142148 nonzeros


% Root relaxation: objective 1.050732e+00, 13421 iterations, 1.61 seconds (2.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05073    0  114 1580.69985    1.05073   100%     -    3s
%      0     0    1.05073    0  116 1580.69985    1.05073   100%     -    4s
%      0     0    1.05073    0  118 1580.69985    1.05073   100%     -    4s
%      0     0    1.05073    0  120 1580.69985    1.05073   100%     -    4s
%      0     0    1.05074    0  120 1580.69985    1.05074   100%     -    5s
%      0     0    1.05074    0  120 1580.69985    1.05074   100%     -    5s
%      0     0    1.05074    0  120 1580.69985    1.05074   100%     -    5s
%      0     0    1.05074    0  120 1580.69985    1.05074   100%     -    6s
%      0     0    1.05074    0  120 1580.69985    1.05074   100%     -    6s
%      0     0    1.05074    0  120 1580.69985    1.05074   100%     -    6s
%      0     0    1.05074    0  120 1580.69985    1.05074   100%     -    7s
%      0     0    1.05074    0  120 1580.69985    1.05074   100%     -    7s
%      0     0    1.05074    0  120 1580.69985    1.05074   100%     -    7s
% H    0     0                    1580.4988472    1.05074   100%     -    8s
% H    0     0                    1580.3178472    1.05074   100%     -    8s
%      0     2    1.05074    0  120 1580.31785    1.05074   100%     -    8s
%      2     4    1.05762    2  608 1580.31785    1.05762   100% 11920   16s
%      3     5    1.06461    3  435 1580.31785    1.06461   100% 19486   27s
%      9    11    1.08246    9  423 1580.31785    1.08246   100%  6496   49s
%     11    13    1.08979   11  419 1580.31785    1.08979   100%  5315   50s
%     24    26    1.10123   23   72 1580.31785    1.09947   100%  2915   55s
% H  104   104                    1580.0928472    1.09947   100%   680   58s
% H  130   130                    1579.8828472    1.09947   100%   545   58s
%    136   136    2.10061  131   74 1579.88285    1.09947   100%   536   60s
%    139   139    2.10150  133  218 1579.88285    1.09947   100%   655   67s
%    141   141    2.10151  134  298 1579.88285    1.09947   100%   731   71s
%    143   143    2.10145  135  250 1579.88285    1.09947   100%   815   77s
%    145   145    2.10149  136  258 1579.88285    1.09947   100%   906   82s
%    147   147    2.10153  137  246 1579.88285    1.09947   100%   984   87s
%    149   149    2.10144  138  240 1579.88285    1.09947   100%  1013   91s
%    151   151    2.10150  139  272 1579.88285    1.09947   100%  1095   96s
%    153   153    2.10144  140  242 1579.88285    1.09947   100%  1176  102s
%    155   155    2.10133  141  239 1579.88285    1.09947   100%  1264  108s
% H  156   154                    1579.6778472    1.09947   100%  1256  108s
%    157   157    2.10143  142  197 1579.67785    1.09947   100%  1284  111s
%    159   159    2.10130  143  196 1579.67785    1.09947   100%  1355  117s
%    161   161    2.10119  144  260 1579.67785    1.09947   100%  1417  122s
%    163   163    2.10114  145  200 1579.67785    1.09947   100%  1487  127s
%    165   165    2.10132  146  234 1579.67785    1.09947   100%  1504  130s
%    167   167    2.10145  147  254 1579.67785    1.09947   100%  1573  136s
%    169   169    2.10136  148  220 1579.67785    1.09947   100%  1627  140s
%    171   171    2.10124  149  211 1579.67785    1.09947   100%  1693  145s
%    175   175    2.10124  151  226 1579.67785    1.09947   100%  1739  151s
%    179   179    2.10126  153  224 1579.67785    1.09947   100%  1807  159s
%    181   181    2.10138  154  215 1579.67785    1.09947   100%  1869  164s
%    182   182    2.10061  154   74 1579.67785    1.09947   100%  1859  165s
%    183   183    2.10139  155  230 1579.67785    1.09947   100%  1927  170s
%    187   187    2.10130  157  196 1579.67785    1.09947   100%  1987  180s
%    189   189    2.10131  158  229 1579.67785    1.09947   100%  2036  186s
%    191   191    2.10127  159  204 1579.67785    1.09947   100%  2046  190s
%    193   193    2.10132  160  184 1579.67785    1.09947   100%  2101  197s
%    195   195    2.10129  161  207 1579.67785    1.09947   100%  2147  202s
%    197   197    2.10152  162  170 1579.67785    1.09947   100%  2153  205s
%    199   199    2.10179  163  221 1579.67785    1.09947   100%  2209  212s
%    201   201    2.10125  164  178 1579.67785    1.09947   100%  2255  219s
%    203   203    2.10165  165  187 1579.67785    1.09947   100%  2259  222s
%    214   214    2.10061  170   74 1579.67785    1.09947   100%  2153  225s
%    221   221    2.10152  174  246 1579.67785    1.09947   100%  2178  235s
%    223   223    2.10130  175  315 1579.67785    1.09947   100%  2219  241s
%    227   227    2.10147  177  270 1579.67785    1.09947   100%  2256  249s
%    229   229    2.10139  178  213 1579.67785    1.09947   100%  2265  254s
%    233   233    2.10067  180   90 1579.67785    1.09947   100%  2231  255s
%    235   235    2.10152  181  164 1579.67785    1.09947   100%  2277  262s
%    240   240    2.10075  184   99 1579.67785    1.09947   100%  2243  265s
%    244   244    2.10074  186   94 1579.67785    1.09947   100%  2232  270s
%    258   258    2.10074  193  121 1579.67785    1.09947   100%  2133  275s
%    276   276    2.10080  203  105 1579.67785    1.09947   100%  2020  280s
%    280   280    2.10080  205   98 1579.67785    1.09947   100%  2014  285s
%    288   288    2.10080  209  102 1579.67785    1.09947   100%  2016  294s
%    290   290    2.10077  210  108 1579.67785    1.09947   100%  2010  296s
%    296   296    2.10081  213   93 1579.67785    1.09947   100%  2002  302s
%    298   298    2.10081  214  100 1579.67785    1.09947   100%  1998  305s
%    308   308    2.10091  220  140 1579.67785    1.09947   100%  1962  311s
%    317   317    2.10122  225  165 1579.67785    1.09947   100%  1933  317s
%    319   319    2.10130  226  187 1579.67785    1.09947   100%  1950  323s
%    321   321    2.10153  227  240 1579.67785    1.09947   100%  1948  325s
%    325   325    2.10144  229  223 1579.67785    1.09947   100%  1976  335s
%    329   329    2.10133  231  232 1579.67785    1.09947   100%  2005  345s
%    333   333    2.10138  233  244 1579.67785    1.09947   100%  2028  354s
%    335   335    2.10139  234  229 1579.67785    1.09947   100%  2025  356s
% H  338   336                    1579.5148472    1.09947   100%  2018  358s
%    339   339    2.10125  236  228 1579.51485    1.09947   100%  2047  363s
%    341   341    2.10146  237  245 1579.51485    1.09947   100%  2051  367s
%    343   343    2.10126  238  200 1579.51485    1.09947   100%  2072  372s
%    345   345    2.10145  239  245 1579.51485    1.09947   100%  2075  375s
%    347   347    2.10146  240  258 1579.51485    1.09947   100%  2098  380s
%    351   351    2.10170  242  266 1579.51485    1.09947   100%  2101  386s
%    353   353    2.10138  243  248 1579.51485    1.09947   100%  2122  391s
%    355   355    2.10136  244  237 1579.51485    1.09947   100%  2144  397s
%    357   357    2.10124  245  221 1579.51485    1.09947   100%  2146  400s
%    361   361    2.10161  247  242 1579.51485    1.09947   100%  2162  407s
%    363   363    2.10136  248  199 1579.51485    1.09947   100%  2165  410s
%    365   365    2.10186  249  237 1579.51485    1.09947   100%  2184  415s
%    369   369    2.10161  251  223 1579.51485    1.09947   100%  2205  423s
%    371   371    2.10138  252  203 1579.51485    1.09947   100%  2207  426s
%    375   375    2.10177  254  219 1579.51485    1.09947   100%  2232  436s
%    379   379    2.10082  256  104 1579.51485    1.09947   100%  2235  442s
%    381   381    2.10145  257  203 1579.51485    1.09947   100%  2238  445s
%    398   398    2.10107  273  159 1579.51485    1.09947   100%  2150  450s
%    478   478    2.12053  353  162 1579.51485    1.09947   100%  1792  455s
%    485   479   19.08208    7  195 1579.51485    1.10103   100%  1789  460s
% H  515   508                    1579.5128472    1.10103   100%  1702  479s
%    516   509    2.62729  249  120 1579.51285    1.10103   100%  1699  482s
%    519   511    1.10502   60  113 1579.51285    1.10103   100%  1689  485s
%    526   518    1.10103   16  286 1579.51285    1.10103   100%  1719  490s
%    533   522    5.79578   19  106 1579.51285    1.10103   100%  1752  496s
%    537   525   24.77679   21  199 1579.51285    1.10103   100%  1774  501s
%    543   529   20.98059   24  182 1579.51285    1.10103   100%  1792  506s
%    547   532   11.49008   26  156 1579.51285    1.10103   100%  1812  510s
% H  559   512                    1579.3238472    1.10103   100%  1792  513s
%    579   527    2.09959   42   75 1579.32385    1.10103   100%  1732  515s
%    687   599    2.09963   96   75 1579.32385    1.10103   100%  1465  520s
%    777   651    2.10179  142  250 1579.32385    1.10103   100%  1306  525s
%    785   653    2.10150  146  241 1579.32385    1.10103   100%  1318  531s
%    793   655    2.10145  150  222 1579.32385    1.10103   100%  1327  535s
%    801   656    2.10139  154  233 1579.32385    1.10103   100%  1336  540s
%    808   658    2.10061  158   74 1579.32385    1.10103   100%  1341  561s
%    815   659    2.10114  161  189 1579.32385    1.10103   100%  1348  565s
%    841   674    2.10074  174  107 1579.32385    1.10103   100%  1326  570s
%    863   684    2.89981  185  196 1579.32385    1.10103   100%  1318  575s
%    874   692    3.09961  191  209 1579.32385    1.10103   100%  1326  580s
%    887   700    2.79991  197  142 1579.32385    1.10103   100%  1328  585s
%    905   712    2.79991  206  142 1579.32385    1.10103   100%  1322  590s
%    918   721    4.29841  213  273 1579.32385    1.10103   100%  1332  597s

% Cutting planes:
%   Zero half: 1

% Explored 927 nodes (1245774 simplex iterations) in 600.00 seconds (482.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1579.32 1579.51 1579.51 ... 1580.7

% Time limit reached
% Best objective 1.579323847218e+03, best bound 1.101033227928e+00, gap 99.9303%
% Solution is suboptimal

% Synthesized model in 601.1s:
% Variables
% 	position?1	in[1, 56];
% 	position?10	in[1, 56];
% 	position?11	in[1, 56];
% 	position?12	in[1, 56];
% 	position?13	in[1, 56];
% 	position?14	in[1, 56];
% 	position?15	in[1, 56];
% 	position?16	in[1, 56];
% 	position?17	in[1, 56];
% 	position?18	in[1, 56];
% 	position?19	in[1, 56];
% 	position?2	in[1, 56];
% 	position?20	in[1, 56];
% 	position?21	in[1, 56];
% 	position?22	in[1, 56];
% 	position?23	in[1, 56];
% 	position?24	in[1, 56];
% 	position?25	in[1, 56];
% 	position?26	in[1, 56];
% 	position?27	in[1, 56];
% 	position?28	in[1, 56];
% 	position?29	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?31	in[1, 56];
% 	position?32	in[1, 56];
% 	position?33	in[1, 56];
% 	position?34	in[1, 56];
% 	position?35	in[1, 56];
% 	position?36	in[1, 56];
% 	position?37	in[1, 56];
% 	position?38	in[1, 56];
% 	position?39	in[1, 56];
% 	position?4	in[1, 56];
% 	position?40	in[1, 56];
% 	position?41	in[1, 56];
% 	position?42	in[1, 56];
% 	position?43	in[1, 56];
% 	position?44	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?47	in[1, 56];
% 	position?48	in[1, 56];
% 	position?49	in[1, 56];
% 	position?5	in[1, 56];
% 	position?50	in[1, 56];
% 	position?51	in[1, 56];
% 	position?52	in[1, 56];
% 	position?53	in[1, 56];
% 	position?54	in[1, 56];
% 	position?55	in[1, 56];
% 	position?56	in[1, 56];
% 	position?6	in[1, 56];
% 	position?7	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + -0.609938*position?9 + position?10 + position?11 + position?12 + position?13 + -0.718493*position?14 + position?15 + position?16 + 0.631579*position?17 + position?18 + position?19 + 0.62429*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -1.55612*position?29 + -1.31071*position?30 + -1.24658*position?31 + -1.34859*position?32 + -1.42643*position?33 + -1.16996*position?34 + -1.32206*position?35 + -1.31614*position?36 + 0.281632*position?37 + -1.49296*position?38 + -1.17446*position?39 + -1.19265*position?40 + -1.41292*position?41 + 0.206905*position?42 + -1.40415*position?43 + -1.45067*position?44 + -1.20267*position?45 + -1.61855*position?46 + -1.275*position?47 + -1.24079*position?48 + -1.38785*position?49 + -1.02848*position?50 + -1.41461*position?51 + -1.33798*position?52 + -1.49978*position?53 + -1.16322*position?54 + -1.95146*position?55 + -1.48633*position?56 + solution?1 + 0.674545*solution?2 + solution?3 + 0.946994*solution?4 + 0.800999*solution?5 + 0.983271*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + 0.967863*solution?13 + solution?14 + solution?15 + solution?16 + 0.659118*solution?17 + 0.992666*solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + 0.998866*solution?26 + solution?27 + solution?28 + solution?29 + 0.93753*solution?30 + 0.81615*solution?31 + solution?32 + 0.709193*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + 0.882724*solution?40 + 0.933182*solution?41 + solution?42 + 0.814038*solution?43 + 0.875486*solution?44 + 1.1828*solution?45 + solution?46 + solution?47 + 0.952711*solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 <= -1;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 56];
% 	position?10	in[1, 56];
% 	position?11	in[1, 56];
% 	position?12	in[1, 56];
% 	position?13	in[1, 56];
% 	position?14	in[1, 56];
% 	position?15	in[1, 56];
% 	position?16	in[1, 56];
% 	position?17	in[1, 56];
% 	position?18	in[1, 56];
% 	position?19	in[1, 56];
% 	position?2	in[1, 56];
% 	position?20	in[1, 56];
% 	position?21	in[1, 56];
% 	position?22	in[1, 56];
% 	position?23	in[1, 56];
% 	position?24	in[1, 56];
% 	position?25	in[1, 56];
% 	position?26	in[1, 56];
% 	position?27	in[1, 56];
% 	position?28	in[1, 56];
% 	position?29	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?31	in[1, 56];
% 	position?32	in[1, 56];
% 	position?33	in[1, 56];
% 	position?34	in[1, 56];
% 	position?35	in[1, 56];
% 	position?36	in[1, 56];
% 	position?37	in[1, 56];
% 	position?38	in[1, 56];
% 	position?39	in[1, 56];
% 	position?4	in[1, 56];
% 	position?40	in[1, 56];
% 	position?41	in[1, 56];
% 	position?42	in[1, 56];
% 	position?43	in[1, 56];
% 	position?44	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?47	in[1, 56];
% 	position?48	in[1, 56];
% 	position?49	in[1, 56];
% 	position?5	in[1, 56];
% 	position?50	in[1, 56];
% 	position?51	in[1, 56];
% 	position?52	in[1, 56];
% 	position?53	in[1, 56];
% 	position?54	in[1, 56];
% 	position?55	in[1, 56];
% 	position?56	in[1, 56];
% 	position?6	in[1, 56];
% 	position?7	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?10	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?19	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?22	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?35	in[1, 28];
% 	solution?36	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?38	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?42	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?45	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?47	in[1, 28];
% 	solution?48	in[1, 28];
% 	solution?49	in[1, 28];
% 	solution?5	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?51	in[1, 28];
% 	solution?52	in[1, 28];
% 	solution?53	in[1, 28];
% 	solution?54	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?6	in[1, 28];
% 	solution?7	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + position?14 + position?15 + position?16 + position?17 + position?18 + position?19 + position?2 + position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + 0.415131*position?29 + position?3 + position?30 + position?31 + position?32 + position?33 + position?34 + 0.525158*position?35 + position?36 + position?37 + position?38 + position?39 + position?4 + position?40 + position?41 + -2.01714*position?42 + 0.254485*position?43 + position?44 + -2.81028*position?45 + position?46 + -0.507305*position?47 + position?48 + position?49 + position?5 + -2.45074*position?50 + position?51 + -4.34587*position?52 + -7.86098*position?53 + -7.27716*position?54 + -5.26255*position?55 + -16.5062*position?56 + position?6 + position?7 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	position?1 + position?10 + position?11 + position?12 + position?13 + -0.718493*position?14 + position?15 + position?16 + 0.631579*position?17 + position?18 + position?19 + position?2 + 0.62429*position?20 + position?21 + position?22 + position?23 + position?24 + position?25 + position?26 + position?27 + position?28 + -1.55612*position?29 + position?3 + -1.31071*position?30 + -1.24658*position?31 + -1.34859*position?32 + -1.42643*position?33 + -1.16996*position?34 + -1.32206*position?35 + -1.31614*position?36 + 0.281632*position?37 + -1.49296*position?38 + -1.17446*position?39 + position?4 + -1.19265*position?40 + -1.41292*position?41 + 0.206905*position?42 + -1.40415*position?43 + -1.45067*position?44 + -1.20267*position?45 + -1.61855*position?46 + -1.275*position?47 + -1.24079*position?48 + -1.38785*position?49 + position?5 + -1.02848*position?50 + -1.41461*position?51 + -1.33798*position?52 + -1.49978*position?53 + -1.16322*position?54 + -1.95146*position?55 + -1.48633*position?56 + position?6 + position?7 + position?8 + -0.609938*position?9 + solution?1 + solution?10 + solution?11 + solution?12 + 0.967863*solution?13 + solution?14 + solution?15 + solution?16 + 0.659118*solution?17 + 0.992666*solution?18 + solution?19 + 0.674545*solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + 0.998866*solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + 0.93753*solution?30 + 0.81615*solution?31 + solution?32 + 0.709193*solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + 0.946994*solution?4 + 0.882724*solution?40 + 0.933182*solution?41 + solution?42 + 0.814038*solution?43 + 0.875486*solution?44 + 1.1828*solution?45 + solution?46 + solution?47 + 0.952711*solution?48 + solution?49 + 0.800999*solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + 0.983271*solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[11] + position[12] + position[13] + position[14] + position[15] + position[16] + position[17] + position[18] + position[19] + position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + 0.415131*position[29] + position[30] + position[31] + position[32] + position[33] + position[34] + 0.525158*position[35] + position[36] + position[37] + position[38] + position[39] + position[40] + position[41] + -2.01714*position[42] + 0.254485*position[43] + position[44] + -2.81028*position[45] + position[46] + -0.507305*position[47] + position[48] + position[49] + -2.45074*position[50] + position[51] + -4.34587*position[52] + -7.86098*position[53] + -7.27716*position[54] + -5.26255*position[55] + -16.5062*position[56] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + -0.609938*position[9] + position[10] + position[11] + position[12] + position[13] + -0.718493*position[14] + position[15] + position[16] + 0.631579*position[17] + position[18] + position[19] + 0.62429*position[20] + position[21] + position[22] + position[23] + position[24] + position[25] + position[26] + position[27] + position[28] + -1.55612*position[29] + -1.31071*position[30] + -1.24658*position[31] + -1.34859*position[32] + -1.42643*position[33] + -1.16996*position[34] + -1.32206*position[35] + -1.31614*position[36] + 0.281632*position[37] + -1.49296*position[38] + -1.17446*position[39] + -1.19265*position[40] + -1.41292*position[41] + 0.206905*position[42] + -1.40415*position[43] + -1.45067*position[44] + -1.20267*position[45] + -1.61855*position[46] + -1.275*position[47] + -1.24079*position[48] + -1.38785*position[49] + -1.02848*position[50] + -1.41461*position[51] + -1.33798*position[52] + -1.49978*position[53] + -1.16322*position[54] + -1.95146*position[55] + -1.48633*position[56] + solution[1] + 0.674545*solution[2] + solution[3] + 0.946994*solution[4] + 0.800999*solution[5] + 0.983271*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + 0.967863*solution[13] + solution[14] + solution[15] + solution[16] + 0.659118*solution[17] + 0.992666*solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + 0.998866*solution[26] + solution[27] + solution[28] + solution[29] + 0.93753*solution[30] + 0.81615*solution[31] + solution[32] + 0.709193*solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + 0.882724*solution[40] + 0.933182*solution[41] + solution[42] + 0.814038*solution[43] + 0.875486*solution[44] + 1.1828*solution[45] + solution[46] + solution[47] + 0.952711*solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] <= -1;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M001I018_100_5_1374407
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

% Optimize a model with 8633 rows, 5810 columns and 124916 nonzeros
% Model fingerprint: 0xbd41ca6d
% Variable types: 3066 continuous, 2744 integer (2744 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.95s
% Presolved: 6601 rows, 5822 columns, 121180 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2756 integer (2744 binary)
% Found heuristic solution: objective 1020.7529056
% Found heuristic solution: objective 1020.6999234
% Found heuristic solution: objective 1020.6999230
% Root relaxation presolved: 5593 rows, 5822 columns, 119164 nonzeros


% Root relaxation: objective 1.050413e+00, 10664 iterations, 1.65 seconds (1.98 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05041    0  129 1020.69992    1.05041   100%     -    3s
%      0     0    1.05044    0  407 1020.69992    1.05044   100%     -    5s
%      0     0    1.05047    0  358 1020.69992    1.05047   100%     -    5s
%      0     0    1.05047    0  191 1020.69992    1.05047   100%     -    6s
%      0     0    1.05047    0  193 1020.69992    1.05047   100%     -    6s
%      0     0    1.05047    0  182 1020.69992    1.05047   100%     -    6s
%      0     0    1.05048    0  190 1020.69992    1.05048   100%     -    6s
%      0     0    1.05048    0  320 1020.69992    1.05048   100%     -    7s
%      0     0    1.05048    0  274 1020.69992    1.05048   100%     -    7s
%      0     0    1.05050    0  157 1020.69992    1.05050   100%     -    7s
%      0     0    1.05051    0  158 1020.69992    1.05051   100%     -    7s
%      0     0    1.05052    0  159 1020.69992    1.05052   100%     -    8s
%      0     0    1.05052    0  158 1020.69992    1.05052   100%     -    8s
%      0     0    1.05052    0  156 1020.69992    1.05052   100%     -    8s
%      0     0    1.05052    0  157 1020.69992    1.05052   100%     -    8s
%      0     0    1.05052    0  158 1020.69992    1.05052   100%     -    9s
%      0     0    1.05052    0  158 1020.69992    1.05052   100%     -    9s
%      0     0    1.05052    0  157 1020.69992    1.05052   100%     -    9s
%      0     0    1.05052    0  429 1020.69992    1.05052   100%     -    9s
%      0     0    1.05052    0  406 1020.69992    1.05052   100%     -   10s
%      0     0    1.05052    0  406 1020.69992    1.05052   100%     -   10s
%      0     2    1.05052    0  406 1020.69992    1.05052   100%     -   11s
%     16    18    1.07008   15  203 1020.69992    1.07008   100%   503   15s
% H   26    26                    1020.5889230    1.07008   100%   310   15s
% H   52    52                    1020.4629230    1.07008   100%   159   16s
%    105   105    2.10102  102  332 1020.46292    1.07008   100%   104   20s
%    145   145    2.00020  124  117 1020.46292    1.07008   100%   290   25s
% H  183   181                    1020.3489230    1.07008   100%   359   29s
%    189   189    2.00093  146  307 1020.34892    1.07008   100%   406   30s
%    223   223    2.00046  163  204 1020.34892    1.07008   100%   501   35s
%    256   256    2.00026  180  158 1020.34892    1.07008   100%   563   40s
% H  261   259                    1020.2329230    1.07008   100%   559   40s
%    297   297    2.00014  201  114 1020.23292    1.07008   100%   604   45s
%    303   303    2.00039  204  249 1020.23292    1.07008   100%   623   50s
%    339   339    2.00069  223  327 1020.23292    1.07008   100%   650   55s
%    513   503   10.01314  111  308 1020.23292    1.07008   100%   459   60s
%    519   508    1.10098   83  406 1020.23292    1.07008   100%   460   66s
%    524   511    2.00125   24  127 1020.23292    1.07008   100%   456   70s
%    527   515    1.07008   12  600 1020.23292    1.07008   100%   501   75s
%    531   518    1.07008   14  516 1020.23292    1.07008   100%   534   81s
%    538   523   15.28563   17  215 1020.23292    1.07008   100%   557   85s
%    550   531    5.79523   23  172 1020.23292    1.08967   100%   589   90s
%    558   536   26.67434   27  388 1020.23292    1.10091   100%   620   95s
% H  559   509                    1020.0919230    1.10091   100%   618   95s
%    575   521    1.10093   36  350 1020.09192    1.10093   100%   623  100s
%    598   537    9.09203   47  237 1020.09192    1.10094   100%   627  105s
%    634   560    9.99113   65  242 1020.09192    1.10096   100%   627  110s
%    688   596    9.09203   92  125 1020.09192    1.10096   100%   597  115s
%    734   626    9.79533  115  171 1020.09192    1.10096   100%   577  120s
%    840   697   10.09514  168  110 1020.09192    1.10096   100%   515  125s
%    957   762   12.39377  229  202 1020.09192    1.10096   100%   462  130s
%   1007   789   12.69340  254  166 1020.09192    1.10096   100%   458  135s
%   1060   819   12.49360  281  178 1020.09192    1.10096   100%   453  140s
%   1126   854   11.99409  315  109 1020.09192    1.10096   100%   440  145s
%   1191   888   12.29479  349  145 1020.09192    1.10096   100%   428  150s
%   1251   907   12.49459  379  157 1020.09192    1.10096   100%   421  155s
% H 1283   895                     919.1139957    1.10096   100%   421  161s
%   1304   906   12.69539  405  160  919.11400    1.10096   100%   426  165s
% H 1332   892                     904.0720764    1.10096   100%   431  171s
% H 1358   874                     904.0386509    1.10096   100%   437  175s
% H 1384   863                     903.9615407    1.10096   100%   436  179s
%   1390   866   12.49559  448  151  903.96154    1.10096   100%   437  180s
% H 1410   849                     903.9452366    1.10096   100%   436  183s
%   1431   857   12.19589  469  120  903.94524    1.10096   100%   437  185s
%   1454   862   11.99609  481   97  903.94524    1.10096   100%   437  190s
% H 1462   844                     896.9395297    1.10096   100%   437  192s
%   1488   857   11.99709  498   96  896.93953    1.10096   100%   436  196s
%   1514   864   12.59659  511  211  896.93953    1.10096   100%   439  202s
%   1531   868   12.69649  520  186  896.93953    1.10096   100%   442  205s
% H 1553   859                     726.2031970    1.10096   100%   443  209s
%   1556   863   12.59759  532  212  726.20320    1.10096   100%   444  210s
%   1590   883   12.59759  549  212  726.20320    1.10096   100%   445  216s
% H 1607   893                     587.6407385    1.10096   100%   446  220s
%   1647   922   12.39869  578  163  587.64074    1.10096   100%   447  225s
%   1682   952   13.89739  595  265  587.64074    1.10096   100%   450  230s
%   1712   975   13.89739  610  248  587.64074    1.10096   100%   455  235s
%   1738   994   13.89739  623  263  587.64074    1.10096   100%   458  240s
% H 1769  1015                     320.1262364    1.10096   100%   461  247s
%   1790  1030   13.89739  649  256  320.12624    1.10096   100%   463  250s
%   1796  1033   13.89739  652  259  320.12624    1.10096   100%   464  255s
% H 1797  1032                     320.1130209    1.10096   100%   464  257s
%   1822  1049   20.19400  665  194  320.11302    1.10096   100%   464  260s
%   1850  1074   13.89850  680  237  320.11302    1.10096   100%   459  269s
%   1866  1090   13.89850  688  249  320.11302    1.10096   100%   456  270s
%   1929  1145   13.89850  720  199  320.11302    1.10096   100%   445  275s
%   1958  1173   21.09310  734  191  320.11302    1.10096   100%   441  280s
% H 1959  1172                     320.1040209    1.10096   100%   441  280s
% H 1987  1200                     319.9915629    1.10096   100%   436  283s
%   2004  1219   21.09310  757  141  319.99156    1.10096   100%   432  285s
%   2092  1273    1.19992   84  162  319.99156    1.10097   100%   426  290s
%   2131  1312    6.69443  103  181  319.99156    1.10097   100%   434  295s
%   2160  1341    1.19992  118  160  319.99156    1.10097   100%   439  303s
%   2179  1360    6.69443  127  175  319.99156    1.10097   100%   441  305s
% H 2209  1388                     319.9815769    1.10097   100%   444  309s
%   2212  1393    1.19992  144  184  319.98158    1.10097   100%   447  310s
%   2251  1432    6.69443  163  160  319.98158    1.10097   100%   455  315s
%   2285  1466    4.79643  180  242  319.98158    1.10097   100%   458  320s
% H 2297  1476                     318.9878820    1.10097   100%   458  322s
%   2317  1498    5.69553  196  224  318.98788    1.10097   100%   460  325s
%   2348  1529    1.20097  212  196  318.98788    1.10097   100%   462  330s
%   2373  1554    2.99823  224  169  318.98788    1.10097   100%   465  335s
%   2397  1578    2.99823  236  191  318.98788    1.10097   100%   472  341s
%   2435  1616    1.99954  255  113  318.98788    1.10097   100%   477  345s
%   2499  1680    4.79643  287  167  318.98788    1.10097   100%   481  350s
%   2536  1717    1.69952  306  171  318.98788    1.10097   100%   485  355s
%   2609  1778    6.59844  343  122  318.98788    1.10097   100%   479  360s
%   2695  1846    9.19909  389   98  318.98788    1.10097   100%   480  365s
% H 2725  1871                     318.9815642    1.10097   100%   482  368s
%   2744  1892   11.59779  414  120  318.98156    1.10097   100%   484  370s
%   2778  1926   10.79859  431  117  318.98156    1.10097   100%   488  375s
% H 2830  1975                     318.9674483    1.10097   100%   487  380s
% H 2938  2080                     318.9654483    1.10097   100%   481  384s
%   2946  2090   14.79559  515  120  318.96545    1.10097   100%   482  385s
%   2982  2126   14.79559  533  118  318.96545    1.10097   100%   484  390s
%   3016  2157   15.09609  550  113  318.96545    1.10097   100%   490  395s

% Cutting planes:
%   MIR: 1
%   GUB cover: 17
%   Zero half: 3

% Explored 3021 nodes (1500169 simplex iterations) in 395.60 seconds (449.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 318.965 318.967 318.982 ... 587.641

% Iteration limit reached
% Best objective 3.189654482581e+02, best bound 1.100974176594e+00, gap 99.6548%
% Solution is suboptimal

% Synthesized model in 396.2s:
% Variables
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?12	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?22	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
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
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?58	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?6	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
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
% 	solution?71	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?8	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	solution?2 + solution?4 + solution?5 + solution?6 + 75.0898*solution?9 + solution?11 + -197.291*solution?12 + solution?14 + -32.8807*solution?17 + solution?21 + solution?22 + solution?26 + solution?28 + solution?32 + solution?36 + -62.1773*solution?37 + solution?41 + solution?42 + solution?46 + solution?47 + solution?48 + 0.18388*solution?49 + solution?50 + solution?51 + solution?53 + solution?56 + solution?57 + solution?58 + solution?60 + solution?61 + solution?62 + solution?65 + solution?66 + solution?67 + solution?68 <= -1;
% 	solution?1 + solution?2 + solution?3 + 128.294*solution?4 + 102.798*solution?6 + -758.807*solution?8 + solution?10 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?29 + solution?30 + solution?35 + solution?39 + solution?42 + solution?46 + solution?47 + -79.8151*solution?48 + solution?50 + solution?51 + 16.5919*solution?53 + -117.65*solution?57 + solution?60 + solution?61 + solution?62 + solution?64 + solution?66 <= -1;
% 	solution?2 + solution?3 + -34.8934*solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + 21.1506*solution?11 + solution?14 + solution?18 + solution?20 + solution?21 + solution?22 + solution?25 + solution?29 + 7.27826*solution?30 + solution?33 + solution?34 + solution?37 + -25.2621*solution?38 + solution?40 + solution?41 + -62.8106*solution?44 + solution?45 + solution?47 + solution?49 + solution?51 + solution?52 + solution?56 + solution?57 + solution?59 + solution?61 + solution?64 + solution?68 <= -1;
% 	solution?1 + 13.1126*solution?4 + 4.21408*solution?5 + 70.8409*solution?6 + solution?7 + solution?8 + solution?10 + 12.6605*solution?12 + 29.163*solution?13 + solution?15 + solution?18 + solution?20 + solution?23 + solution?24 + solution?26 + -46.5247*solution?28 + solution?32 + -46.5083*solution?36 + solution?42 + solution?44 + solution?46 + solution?47 + solution?50 + solution?51 + solution?52 + solution?53 + -51.0761*solution?55 + solution?59 + solution?60 + solution?64 + solution?66 + -34.6338*solution?67 + -22.5491*solution?70 + solution?71 + solution?72 <= -1;
% 	solution?3 + solution?4 + solution?8 + solution?9 + solution?11 + -83.2008*solution?12 + solution?14 + solution?17 + solution?19 + solution?20 + solution?21 + 103.787*solution?22 + -105.691*solution?23 + solution?24 + solution?26 + solution?27 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?39 + solution?40 + -45.2457*solution?42 + solution?44 + solution?46 + solution?48 + solution?49 + solution?54 + solution?57 + solution?58 + solution?59 + solution?61 + solution?69 + solution?71 <= -1;
% 	-76.2658*solution?1 + solution?4 + solution?8 + solution?9 + 99.086*solution?10 + solution?11 + solution?12 + solution?17 + solution?20 + solution?26 + 41.3882*solution?27 + solution?28 + solution?35 + solution?36 + -165.626*solution?37 + solution?39 + solution?42 + solution?46 + solution?49 + solution?50 + solution?54 + 35.9316*solution?55 + -97.928*solution?68 + solution?70 + solution?72 <= 0;
% 	solution?1 + -24.3476*solution?2 + solution?3 + 11.8183*solution?9 + solution?10 + -8.485*solution?12 + solution?15 + solution?17 + 10.9165*solution?24 + 1.80772*solution?36 + -3.10809*solution?38 + solution?41 + -0.436696*solution?43 + solution?45 + -1.70724*solution?51 + solution?57 + -11.0238*solution?65 + solution?66 <= -1;
% 	solution?3 + solution?4 + 36.6385*solution?5 + 21.4276*solution?6 + solution?9 + 11.2928*solution?12 + solution?14 + solution?19 + -73.2044*solution?23 + -33.4564*solution?25 + -23.9731*solution?27 + 32.0138*solution?33 + -22.4928*solution?37 + -14.69*solution?59 + solution?61 + 32.4947*solution?65 + solution?66 + solution?72 <= 0;
% 	solution?3 + solution?9 + 4.1062*solution?11 + solution?16 + 2.06526*solution?20 + solution?21 + -2.78122*solution?26 + solution?32 + solution?37 + -111.659*solution?38 + solution?40 + solution?48 + solution?52 + -5.60447*solution?55 + solution?68 + solution?71 <= -1;
% 	-31.7253*solution?1 + solution?4 + solution?6 + solution?7 + solution?15 + solution?16 + 31.4132*solution?18 + solution?19 + solution?21 + -19.647*solution?34 + -23.9524*solution?37 + solution?48 + solution?57 + -10.1235*solution?59 + solution?71 <= 0;
% 	solution?1 + solution?2 + solution?4 + solution?7 + solution?33 + solution?36 + solution?39 + solution?47 + -19.726*solution?52 + solution?54 + solution?57 + 5.92141*solution?63 + -30.7556*solution?65 + -10.7717*solution?69 + solution?72 <= 0;
% 	solution?9 + solution?10 + solution?12 + -9.88235*solution?15 + solution?19 + -6.58824*solution?35 + solution?39 + solution?44 + solution?53 + -3.41176*solution?58 + solution?69 + solution?71 <= 0;
% 	solution?4 + solution?6 + solution?7 + 17.8109*solution?8 + 13.9871*solution?13 + -33.9899*solution?22 + solution?25 + solution?37 + -29.8482*solution?53 + solution?62 + -10.2219*solution?64 <= -1;
% 	solution?2 + -0.962775*solution?10 + 0.0286053*solution?25 + -1.42708*solution?33 + solution?54 + -1.53121*solution?68 <= -1;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?12	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?15	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?22	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
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
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?51	in[1, 36];
% 	solution?52	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?56	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?58	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?6	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
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
% 	solution?71	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?8	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	solution?11 + -197.291*solution?12 + solution?14 + -32.8807*solution?17 + solution?2 + solution?21 + solution?22 + solution?26 + solution?28 + solution?32 + solution?36 + -62.1773*solution?37 + solution?4 + solution?41 + solution?42 + solution?46 + solution?47 + solution?48 + 0.18388*solution?49 + solution?5 + solution?50 + solution?51 + solution?53 + solution?56 + solution?57 + solution?58 + solution?6 + solution?60 + solution?61 + solution?62 + solution?65 + solution?66 + solution?67 + solution?68 + 75.0898*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?29 + solution?3 + solution?30 + solution?35 + solution?39 + 128.294*solution?4 + solution?42 + solution?46 + solution?47 + -79.8151*solution?48 + solution?50 + solution?51 + 16.5919*solution?53 + -117.65*solution?57 + 102.798*solution?6 + solution?60 + solution?61 + solution?62 + solution?64 + solution?66 + -758.807*solution?8 <= -1;
% 	solution?10 + 21.1506*solution?11 + solution?14 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?25 + solution?29 + solution?3 + 7.27826*solution?30 + solution?33 + solution?34 + solution?37 + -25.2621*solution?38 + -34.8934*solution?4 + solution?40 + solution?41 + -62.8106*solution?44 + solution?45 + solution?47 + solution?49 + solution?5 + solution?51 + solution?52 + solution?56 + solution?57 + solution?59 + solution?6 + solution?61 + solution?64 + solution?68 + solution?7 + solution?8 <= -1;
% 	solution?1 + solution?10 + 12.6605*solution?12 + 29.163*solution?13 + solution?15 + solution?18 + solution?20 + solution?23 + solution?24 + solution?26 + -46.5247*solution?28 + solution?32 + -46.5083*solution?36 + 13.1126*solution?4 + solution?42 + solution?44 + solution?46 + solution?47 + 4.21408*solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + -51.0761*solution?55 + solution?59 + 70.8409*solution?6 + solution?60 + solution?64 + solution?66 + -34.6338*solution?67 + solution?7 + -22.5491*solution?70 + solution?71 + solution?72 + solution?8 <= -1;
% 	solution?11 + -83.2008*solution?12 + solution?14 + solution?17 + solution?19 + solution?20 + solution?21 + 103.787*solution?22 + -105.691*solution?23 + solution?24 + solution?26 + solution?27 + solution?3 + solution?31 + solution?32 + solution?33 + solution?34 + solution?37 + solution?39 + solution?4 + solution?40 + -45.2457*solution?42 + solution?44 + solution?46 + solution?48 + solution?49 + solution?54 + solution?57 + solution?58 + solution?59 + solution?61 + solution?69 + solution?71 + solution?8 + solution?9 <= -1;
% 	-76.2658*solution?1 + 99.086*solution?10 + solution?11 + solution?12 + solution?17 + solution?20 + solution?26 + 41.3882*solution?27 + solution?28 + solution?35 + solution?36 + -165.626*solution?37 + solution?39 + solution?4 + solution?42 + solution?46 + solution?49 + solution?50 + solution?54 + 35.9316*solution?55 + -97.928*solution?68 + solution?70 + solution?72 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + -8.485*solution?12 + solution?15 + solution?17 + -24.3476*solution?2 + 10.9165*solution?24 + solution?3 + 1.80772*solution?36 + -3.10809*solution?38 + solution?41 + -0.436696*solution?43 + solution?45 + -1.70724*solution?51 + solution?57 + -11.0238*solution?65 + solution?66 + 11.8183*solution?9 <= -1;
% 	11.2928*solution?12 + solution?14 + solution?19 + -73.2044*solution?23 + -33.4564*solution?25 + -23.9731*solution?27 + solution?3 + 32.0138*solution?33 + -22.4928*solution?37 + solution?4 + 36.6385*solution?5 + -14.69*solution?59 + 21.4276*solution?6 + solution?61 + 32.4947*solution?65 + solution?66 + solution?72 + solution?9 <= 0;
% 	4.1062*solution?11 + solution?16 + 2.06526*solution?20 + solution?21 + -2.78122*solution?26 + solution?3 + solution?32 + solution?37 + -111.659*solution?38 + solution?40 + solution?48 + solution?52 + -5.60447*solution?55 + solution?68 + solution?71 + solution?9 <= -1;
% 	-31.7253*solution?1 + solution?15 + solution?16 + 31.4132*solution?18 + solution?19 + solution?21 + -19.647*solution?34 + -23.9524*solution?37 + solution?4 + solution?48 + solution?57 + -10.1235*solution?59 + solution?6 + solution?7 + solution?71 <= 0;
% 	solution?1 + solution?2 + solution?33 + solution?36 + solution?39 + solution?4 + solution?47 + -19.726*solution?52 + solution?54 + solution?57 + 5.92141*solution?63 + -30.7556*solution?65 + -10.7717*solution?69 + solution?7 + solution?72 <= 0;
% 	solution?10 + solution?12 + -9.88235*solution?15 + solution?19 + -6.58824*solution?35 + solution?39 + solution?44 + solution?53 + -3.41176*solution?58 + solution?69 + solution?71 + solution?9 <= 0;
% 	13.9871*solution?13 + -33.9899*solution?22 + solution?25 + solution?37 + solution?4 + -29.8482*solution?53 + solution?6 + solution?62 + -10.2219*solution?64 + solution?7 + 17.8109*solution?8 <= -1;
% 	-0.962775*solution?10 + solution?2 + 0.0286053*solution?25 + -1.42708*solution?33 + solution?54 + -1.53121*solution?68 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint solution[2] + solution[4] + solution[5] + solution[6] + 75.0898*solution[9] + solution[11] + -197.291*solution[12] + solution[14] + -32.8807*solution[17] + solution[21] + solution[22] + solution[26] + solution[28] + solution[32] + solution[36] + -62.1773*solution[37] + solution[41] + solution[42] + solution[46] + solution[47] + solution[48] + 0.18388*solution[49] + solution[50] + solution[51] + solution[53] + solution[56] + solution[57] + solution[58] + solution[60] + solution[61] + solution[62] + solution[65] + solution[66] + solution[67] + solution[68] <= -1;
constraint solution[1] + solution[2] + solution[3] + 128.294*solution[4] + 102.798*solution[6] + -758.807*solution[8] + solution[10] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + solution[29] + solution[30] + solution[35] + solution[39] + solution[42] + solution[46] + solution[47] + -79.8151*solution[48] + solution[50] + solution[51] + 16.5919*solution[53] + -117.65*solution[57] + solution[60] + solution[61] + solution[62] + solution[64] + solution[66] <= -1;
constraint solution[2] + solution[3] + -34.8934*solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + 21.1506*solution[11] + solution[14] + solution[18] + solution[20] + solution[21] + solution[22] + solution[25] + solution[29] + 7.27826*solution[30] + solution[33] + solution[34] + solution[37] + -25.2621*solution[38] + solution[40] + solution[41] + -62.8106*solution[44] + solution[45] + solution[47] + solution[49] + solution[51] + solution[52] + solution[56] + solution[57] + solution[59] + solution[61] + solution[64] + solution[68] <= -1;
constraint solution[1] + 13.1126*solution[4] + 4.21408*solution[5] + 70.8409*solution[6] + solution[7] + solution[8] + solution[10] + 12.6605*solution[12] + 29.163*solution[13] + solution[15] + solution[18] + solution[20] + solution[23] + solution[24] + solution[26] + -46.5247*solution[28] + solution[32] + -46.5083*solution[36] + solution[42] + solution[44] + solution[46] + solution[47] + solution[50] + solution[51] + solution[52] + solution[53] + -51.0761*solution[55] + solution[59] + solution[60] + solution[64] + solution[66] + -34.6338*solution[67] + -22.5491*solution[70] + solution[71] + solution[72] <= -1;
constraint solution[3] + solution[4] + solution[8] + solution[9] + solution[11] + -83.2008*solution[12] + solution[14] + solution[17] + solution[19] + solution[20] + solution[21] + 103.787*solution[22] + -105.691*solution[23] + solution[24] + solution[26] + solution[27] + solution[31] + solution[32] + solution[33] + solution[34] + solution[37] + solution[39] + solution[40] + -45.2457*solution[42] + solution[44] + solution[46] + solution[48] + solution[49] + solution[54] + solution[57] + solution[58] + solution[59] + solution[61] + solution[69] + solution[71] <= -1;
constraint -76.2658*solution[1] + solution[4] + solution[8] + solution[9] + 99.086*solution[10] + solution[11] + solution[12] + solution[17] + solution[20] + solution[26] + 41.3882*solution[27] + solution[28] + solution[35] + solution[36] + -165.626*solution[37] + solution[39] + solution[42] + solution[46] + solution[49] + solution[50] + solution[54] + 35.9316*solution[55] + -97.928*solution[68] + solution[70] + solution[72] <= 0;
constraint solution[1] + -24.3476*solution[2] + solution[3] + 11.8183*solution[9] + solution[10] + -8.485*solution[12] + solution[15] + solution[17] + 10.9165*solution[24] + 1.80772*solution[36] + -3.10809*solution[38] + solution[41] + -0.436696*solution[43] + solution[45] + -1.70724*solution[51] + solution[57] + -11.0238*solution[65] + solution[66] <= -1;
constraint solution[3] + solution[4] + 36.6385*solution[5] + 21.4276*solution[6] + solution[9] + 11.2928*solution[12] + solution[14] + solution[19] + -73.2044*solution[23] + -33.4564*solution[25] + -23.9731*solution[27] + 32.0138*solution[33] + -22.4928*solution[37] + -14.69*solution[59] + solution[61] + 32.4947*solution[65] + solution[66] + solution[72] <= 0;
constraint solution[3] + solution[9] + 4.1062*solution[11] + solution[16] + 2.06526*solution[20] + solution[21] + -2.78122*solution[26] + solution[32] + solution[37] + -111.659*solution[38] + solution[40] + solution[48] + solution[52] + -5.60447*solution[55] + solution[68] + solution[71] <= -1;
constraint -31.7253*solution[1] + solution[4] + solution[6] + solution[7] + solution[15] + solution[16] + 31.4132*solution[18] + solution[19] + solution[21] + -19.647*solution[34] + -23.9524*solution[37] + solution[48] + solution[57] + -10.1235*solution[59] + solution[71] <= 0;
constraint solution[1] + solution[2] + solution[4] + solution[7] + solution[33] + solution[36] + solution[39] + solution[47] + -19.726*solution[52] + solution[54] + solution[57] + 5.92141*solution[63] + -30.7556*solution[65] + -10.7717*solution[69] + solution[72] <= 0;
constraint solution[9] + solution[10] + solution[12] + -9.88235*solution[15] + solution[19] + -6.58824*solution[35] + solution[39] + solution[44] + solution[53] + -3.41176*solution[58] + solution[69] + solution[71] <= 0;
constraint solution[4] + solution[6] + solution[7] + 17.8109*solution[8] + 13.9871*solution[13] + -33.9899*solution[22] + solution[25] + solution[37] + -29.8482*solution[53] + solution[62] + -10.2219*solution[64] <= -1;
constraint solution[2] + -0.962775*solution[10] + 0.0286053*solution[25] + -1.42708*solution[33] + solution[54] + -1.53121*solution[68] <= -1;
% MiniZincWarning: model inconsistency detected

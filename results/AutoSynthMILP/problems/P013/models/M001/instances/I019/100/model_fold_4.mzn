% Solving problem input_P013M001I019_100_4_2348369
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

% Optimize a model with 9221 rows, 6230 columns and 135068 nonzeros
% Model fingerprint: 0x4004baf4
% Variable types: 3318 continuous, 2912 integer (2912 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 1.20s
% Presolved: 7021 rows, 6242 columns, 131020 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2924 integer (2912 binary)
% Found heuristic solution: objective 1104.7119416
% Found heuristic solution: objective 1104.7000028
% Found heuristic solution: objective 1104.7000008
% Root relaxation presolved: 5929 rows, 6242 columns, 128836 nonzeros


% Root relaxation: objective 1.050493e+00, 11168 iterations, 2.29 seconds (2.56 work units)
% Total elapsed time = 5.13s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05049    0  115 1104.70000    1.05049   100%     -    5s
%      0     0    1.05054    0  315 1104.70000    1.05054   100%     -    5s
%      0     0    1.05060    0  174 1104.70000    1.05060   100%     -    6s
%      0     0    1.05060    0  174 1104.70000    1.05060   100%     -    6s
%      0     0    1.05060    0  176 1104.70000    1.05060   100%     -    6s
%      0     0    1.05060    0  178 1104.70000    1.05060   100%     -    7s
%      0     0    1.05060    0  176 1104.70000    1.05060   100%     -    7s
%      0     0    1.05060    0  130 1104.70000    1.05060   100%     -    8s
%      0     0    1.05060    0  130 1104.70000    1.05060   100%     -    8s
%      0     0    1.05060    0  133 1104.70000    1.05060   100%     -    8s
%      0     0    1.05060    0  133 1104.70000    1.05060   100%     -    8s
%      0     0    1.05060    0  136 1104.70000    1.05060   100%     -    9s
%      0     0    1.05060    0  136 1104.70000    1.05060   100%     -    9s
%      0     0    1.05060    0  135 1104.70000    1.05060   100%     -    9s
%      0     0    1.05060    0  134 1104.70000    1.05060   100%     -    9s
%      0     0    1.05060    0  134 1104.70000    1.05060   100%     -   10s
%      0     2    1.05060    0  134 1104.70000    1.05060   100%     -   10s
%      1     3    1.05400    1  579 1104.70000    1.05400   100% 11984   16s
%     27    29    1.06272   27  219 1104.70000    1.05785   100%   445   20s
% H   52    52                    1104.5690008    1.05785   100%   233   22s
% H   78    78                    1104.4470008    1.05785   100%   156   24s
%     79    81    1.06272   79  219 1104.44700    1.05785   100%   154   25s
%    108   108    2.10013  100  100 1104.44700    1.05785   100%   203   30s
%    125   125    2.10087  110  464 1104.44700    1.05785   100%   277   35s
% H  130   128                    1104.3140008    1.05785   100%   306   36s
%    135   135    2.10071  115  313 1104.31400    1.05785   100%   364   40s
%    151   151    2.10036  123  206 1104.31400    1.05785   100%   421   45s
%    167   167    2.10036  131  256 1104.31400    1.05785   100%   471   50s
% H  187   185                    1104.0750008    1.05785   100%   518   54s
%    189   189    2.10025  142  158 1104.07500    1.05785   100%   534   55s
%    209   209    2.10064  152  311 1104.07500    1.05785   100%   586   60s
%    227   227    2.10045  161  230 1104.07500    1.05785   100%   637   65s
%    324   322    3.10020  251  114 1104.07500    1.05785   100%   482   70s
%    432   419   13.38721   44  371 1104.07500    1.06284   100%   385   75s
%    520   506   13.68906  152  134 1104.07500    1.06284   100%   328   84s
%    522   507   13.48711   55  148 1104.07500    1.06284   100%   326   87s
%    530   515    1.99911   14  139 1104.07500    1.06284   100%   347   90s
%    539   521   15.28582   18  341 1104.07500    1.06682   100%   391   95s
%    549   527   24.77623   23  367 1104.07500    1.07514   100%   425  100s
%    567   539   26.67443   32  235 1104.07500    1.07516   100%   453  106s
%    577   546    7.09411   37  180 1104.07500    1.07516   100%   479  110s
%    585   551   10.09112   41  183 1104.07500    1.07516   100%   499  115s
%    593   557   10.09112   45  159 1104.07500    1.07516   100%   532  120s
%    603   563   11.09012   50  216 1104.07500    1.07516   100%   562  125s
%    606   565    1.10103   52  374 1104.07500    1.07516   100%   566  131s
%    613   570    7.09411   55  189 1104.07500    1.07516   100%   585  135s
%    629   581   12.08912   63  203 1104.07500    1.07516   100%   611  140s
%    639   587   13.08812   68  179 1104.07500    1.07516   100%   649  145s
%    654   597    1.10104   76  316 1104.07500    1.07516   100%   680  150s
%    665   605   12.08912   81  182 1104.07500    1.07516   100%   720  155s
%    678   613    1.10105   88  305 1104.07500    1.07516   100%   748  160s
%    697   626    4.69651   97  186 1104.07500    1.07516   100%   776  165s
%    729   647    2.89831  113  155 1104.07500    1.07516   100%   774  170s
%    801   695    3.59761  149  117 1104.07500    1.07516   100%   722  175s
%    940   788    1.49971  219  119 1104.07500    1.07516   100%   620  180s
% H  971   781                    1104.0729464    1.07516   100%   600  181s
%   1050   835    5.09611  274  112 1104.07295    1.07516   100%   560  185s
%   1150   902    5.49571  324  134 1104.07295    1.07516   100%   519  190s
%   1287   970   11.09817  395  103 1104.07295    1.07516   100%   472  195s
%   1433  1031   26.67443   30  319 1104.07295    1.07521   100%   437  200s
% H 1439  1008                    1077.1035569    1.07521   100%   442  204s
%   1444  1013    1.10101   36  443 1077.10356    1.07521   100%   445  205s
%   1455  1020   14.08712   41  194 1077.10356    1.07521   100%   460  210s
% H 1465  1002                    1077.0539167    1.07521   100%   466  214s
%   1466  1005    1.10101   47  462 1077.05392    1.07521   100%   469  215s
%   1478  1013    1.10101   53  442 1077.05392    1.07521   100%   483  220s
%   1487  1019   10.09112   57  176 1077.05392    1.07521   100%   499  225s
% H 1491   997                    1076.9640110    1.07521   100%   501  226s
%   1497  1003   12.08912   62  137 1076.96401    1.07521   100%   515  230s
% H 1517   994                    1076.8876885    1.07521   100%   510  232s
%   1538  1010    1.10104   83  157 1076.88769    1.07521   100%   507  235s
% H 1543   991                    1076.8141239    1.07521   100%   505  236s
% H 1569   989                    1053.8211291    1.07521   100%   500  238s
%   1582  1000    1.10104  105  157 1053.82113    1.07521   100%   497  242s
% H 1595  1006                    1053.8084029    1.07521   100%   494  243s
% H 1621  1032                    1042.7764827    1.07521   100%   488  248s
% H 1647  1058                    1042.7676176    1.07521   100%   482  251s
%   1665  1078    3.29791  146  115 1042.76762    1.07521   100%   479  255s
% H 1673  1084                    1038.8948547    1.07521   100%   478  259s
%   1689  1102    3.29791  158  120 1038.89485    1.07521   100%   477  260s
% H 1699  1110                     995.9354087    1.07521   100%   475  262s
% H 1725  1136                     972.0708700    1.07521   100%   472  265s
% H 1744  1155                     617.6310463    1.07521   100%   470  270s
% H 1751  1162                     617.6175535    1.07521   100%   469  274s
%   1765  1178    3.29791  196  112  617.61755    1.07521   100%   468  275s
% H 1771  1182                     172.0404268    1.07521  99.4%   466  278s
%   1798  1211    3.09811  213  109  172.04043    1.07521  99.4%   462  282s
%   1825  1233    7.09711  228  104  172.04043    1.07521  99.4%   457  285s
% H 1852  1252                     172.0394268    1.07521  99.4%   451  289s
%   1861  1263    7.09811  246  124  172.03943    1.07521  99.4%   450  290s
%   1906  1308    7.09818  269  102  172.03943    1.07521  99.4%   441  297s
%   1933  1334    7.09825  283  108  172.03943    1.07521  99.4%   436  300s
%   1961  1362    7.09833  297  106  172.03943    1.07521  99.4%   430  306s
% H 1975  1374                     166.0383098    1.07521  99.4%   427  310s
%   2005  1401    9.09936  320  102  166.03831    1.07521  99.4%   421  315s
%   2087  1470   11.39931  364  128  166.03831    1.07521  99.4%   410  320s
%   2191  1561   11.39931  416  112  166.03831    1.07521  99.4%   403  325s
%   2253  1591    2.39881   35  158  166.03831    1.07521  99.4%   396  330s
%   2391  1729    2.39881  104  128  166.03831    1.07521  99.4%   381  335s
% H 2494  1829                     165.0393096    1.07521  99.3%   369  341s
%   2649  1970   10.09649  236  103  165.03931    1.07521  99.3%   350  345s
%   2709  2024   10.20137  267   93  165.03931    1.07521  99.3%   345  350s
%   2781  2091   18.89369  305  195  165.03931    1.07521  99.3%   344  355s
%   2841  2147   17.19538  335  110  165.03931    1.07521  99.3%   345  360s
%   2921  2225   18.89369  375  130  165.03931    1.07521  99.3%   339  365s
% H 2958  2258                     147.0425541    1.07521  99.3%   339  371s
%   3014  2310   25.18839  422  104  147.04255    1.07521  99.3%   340  375s
%   3025  2317   17.19538  428  111  147.04255    1.07521  99.3%   342  383s
%   3036  2318 infeasible  433       147.04255    1.07521  99.3%   347  385s
%   3063  2323   17.19538  447  114  147.04255    1.07521  99.3%   356  390s
%   3086  2322 infeasible  458       147.04255    1.07521  99.3%   363  395s
%   3112  2321    1.20001   25  170  147.04255    1.10088  99.3%   371  400s
%   3166  2375    3.39781   52  136  147.04255    1.10088  99.3%   374  405s
%   3198  2407    3.39781   68  131  147.04255    1.10088  99.3%   377  410s
%   3246  2455    3.39781   92  117  147.04255    1.10088  99.3%   381  415s
% H 3277  2484                     106.0767361    1.10088  99.0%   384  421s
%   3298  2507    1.69951  118  114  106.07674    1.10088  99.0%   389  425s
%   3310  2519    1.69951  124  114  106.07674    1.10088  99.0%   391  432s
%   3327  2536    1.20001  133  115  106.07674    1.10088  99.0%   394  435s
%   3360  2569    3.39781  149  139  106.07674    1.10088  99.0%   398  441s
%   3444  2641   15.08714  192   99  106.07674    1.10088  99.0%   393  445s
%   3513  2705   17.28597  227  115  106.07674    1.10088  99.0%   389  450s
%   3621  2812   17.28597  281  108  106.07674    1.10088  99.0%   382  455s
%   3698  2867    1.30158   35  127  106.07674    1.10088  99.0%   378  460s
%   3745  2914    3.39781   58  139  106.07674    1.10088  99.0%   379  465s
%   3807  2976    3.39781   89  129  106.07674    1.10088  99.0%   379  470s
%   3839  3008    3.39781  105  121  106.07674    1.10088  99.0%   379  476s
%   3884  3053    6.09611  128  114  106.07674    1.10088  99.0%   376  480s
% H 3941  3108                      93.0813878    1.10088  98.8%   372  485s
%   4078  3237   17.09901  225  263   93.08139    1.10088  98.8%   362  490s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 3

% Explored 4089 nodes (1503455 simplex iterations) in 493.25 seconds (582.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 93.0814 106.077 147.043 ... 972.071

% Iteration limit reached
% Best objective 9.308138778794e+01, best bound 1.100875728260e+00, gap 98.8173%
% Solution is suboptimal

% Synthesized model in 493.9s:
% Variables
% 	solution?1	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?16	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?25	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?28	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?30	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?32	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?48	in[1, 39];
% 	solution?49	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?60	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?72	in[1, 39];
% 	solution?73	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	-0.784687*solution?1 + solution?3 + -1.66404*solution?11 + solution?24 + -1.20747*solution?25 + -1.2908*solution?26 + 0.661189*solution?27 + -1.65223*solution?30 + -1.57382*solution?42 + 0.026596*solution?43 + 0.246883*solution?48 + solution?51 + -0.248078*solution?66 + solution?69 + 1.75117*solution?70 <= 0;
% 	-0.716802*solution?4 + -2.20605*solution?8 + -1.12505*solution?14 + 0.480494*solution?22 + -0.319756*solution?23 + 0.889726*solution?27 + 2.29603*solution?36 + -1.16018*solution?42 + -0.936372*solution?45 + -1.89301*solution?46 + 1.24507*solution?48 + 2.45817*solution?61 + 0.215184*solution?74 + -0.654177*solution?78 <= 0;
% 	-13.3469*solution?1 + -4.9828*solution?16 + solution?28 + 23.3067*solution?30 + -9.05528*solution?33 + -30.2719*solution?44 + 14.5619*solution?47 + 9.18468*solution?50 + -16.4798*solution?66 + 17.7256*solution?71 + -6.84342*solution?73 + -17.7369*solution?76 <= 0;
% 	solution?3 + solution?6 + -0.361183*solution?7 + -2.73913*solution?11 + solution?17 + -15.8636*solution?25 + solution?30 + solution?49 + -3.9011*solution?50 + solution?57 + solution?59 + solution?72 <= 0;
% 	-3.16617*solution?3 + -1.36863*solution?4 + -1.13289*solution?11 + -0.0739322*solution?12 + 0.261265*solution?13 + -0.53636*solution?31 + -1.53835*solution?32 + 1.02783*solution?36 + 1.65462*solution?43 + solution?46 + solution?52 + -0.219124*solution?63 <= 0;
% 	0.14821*solution?8 + 0.569457*solution?16 + -0.922839*solution?24 + -0.883992*solution?25 + -0.267675*solution?29 + 0.00266115*solution?41 + 0.954192*solution?50 + 0.324077*solution?58 + 0.000668439*solution?60 + -1.33582*solution?62 <= 0;
% 	solution?1 + solution?7 + -32.7877*solution?18 + -35.4985*solution?34 + 20.2433*solution?38 + solution?40 + solution?45 + solution?47 + -13.4804*solution?76 <= 0;
% 	-0.535435*solution?4 + 0.606452*solution?9 + -0.599316*solution?21 + -0.177122*solution?25 + 0.0022768*solution?28 + 0.41106*solution?35 + -0.184396*solution?58 + -0.490937*solution?63 + 0.0808439*solution?71 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?16	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?25	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?28	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?30	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?32	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?35	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?48	in[1, 39];
% 	solution?49	in[1, 39];
% 	solution?50	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?60	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?72	in[1, 39];
% 	solution?73	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	-0.784687*solution?1 + -1.66404*solution?11 + solution?24 + -1.20747*solution?25 + -1.2908*solution?26 + 0.661189*solution?27 + solution?3 + -1.65223*solution?30 + -1.57382*solution?42 + 0.026596*solution?43 + 0.246883*solution?48 + solution?51 + -0.248078*solution?66 + solution?69 + 1.75117*solution?70 <= 0;
% 	-1.12505*solution?14 + 0.480494*solution?22 + -0.319756*solution?23 + 0.889726*solution?27 + 2.29603*solution?36 + -0.716802*solution?4 + -1.16018*solution?42 + -0.936372*solution?45 + -1.89301*solution?46 + 1.24507*solution?48 + 2.45817*solution?61 + 0.215184*solution?74 + -0.654177*solution?78 + -2.20605*solution?8 <= 0;
% 	-13.3469*solution?1 + -4.9828*solution?16 + solution?28 + 23.3067*solution?30 + -9.05528*solution?33 + -30.2719*solution?44 + 14.5619*solution?47 + 9.18468*solution?50 + -16.4798*solution?66 + 17.7256*solution?71 + -6.84342*solution?73 + -17.7369*solution?76 <= 0;
% 	-2.73913*solution?11 + solution?17 + -15.8636*solution?25 + solution?3 + solution?30 + solution?49 + -3.9011*solution?50 + solution?57 + solution?59 + solution?6 + -0.361183*solution?7 + solution?72 <= 0;
% 	-1.13289*solution?11 + -0.0739322*solution?12 + 0.261265*solution?13 + -3.16617*solution?3 + -0.53636*solution?31 + -1.53835*solution?32 + 1.02783*solution?36 + -1.36863*solution?4 + 1.65462*solution?43 + solution?46 + solution?52 + -0.219124*solution?63 <= 0;
% 	0.569457*solution?16 + -0.922839*solution?24 + -0.883992*solution?25 + -0.267675*solution?29 + 0.00266115*solution?41 + 0.954192*solution?50 + 0.324077*solution?58 + 0.000668439*solution?60 + -1.33582*solution?62 + 0.14821*solution?8 <= 0;
% 	solution?1 + -32.7877*solution?18 + -35.4985*solution?34 + 20.2433*solution?38 + solution?40 + solution?45 + solution?47 + solution?7 + -13.4804*solution?76 <= 0;
% 	-0.599316*solution?21 + -0.177122*solution?25 + 0.0022768*solution?28 + 0.41106*solution?35 + -0.535435*solution?4 + -0.184396*solution?58 + -0.490937*solution?63 + 0.0808439*solution?71 + 0.606452*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint -0.784687*solution[1] + solution[3] + -1.66404*solution[11] + solution[24] + -1.20747*solution[25] + -1.2908*solution[26] + 0.661189*solution[27] + -1.65223*solution[30] + -1.57382*solution[42] + 0.026596*solution[43] + 0.246883*solution[48] + solution[51] + -0.248078*solution[66] + solution[69] + 1.75117*solution[70] <= 0;
constraint -0.716802*solution[4] + -2.20605*solution[8] + -1.12505*solution[14] + 0.480494*solution[22] + -0.319756*solution[23] + 0.889726*solution[27] + 2.29603*solution[36] + -1.16018*solution[42] + -0.936372*solution[45] + -1.89301*solution[46] + 1.24507*solution[48] + 2.45817*solution[61] + 0.215184*solution[74] + -0.654177*solution[78] <= 0;
constraint -13.3469*solution[1] + -4.9828*solution[16] + solution[28] + 23.3067*solution[30] + -9.05528*solution[33] + -30.2719*solution[44] + 14.5619*solution[47] + 9.18468*solution[50] + -16.4798*solution[66] + 17.7256*solution[71] + -6.84342*solution[73] + -17.7369*solution[76] <= 0;
constraint solution[3] + solution[6] + -0.361183*solution[7] + -2.73913*solution[11] + solution[17] + -15.8636*solution[25] + solution[30] + solution[49] + -3.9011*solution[50] + solution[57] + solution[59] + solution[72] <= 0;
constraint -3.16617*solution[3] + -1.36863*solution[4] + -1.13289*solution[11] + -0.0739322*solution[12] + 0.261265*solution[13] + -0.53636*solution[31] + -1.53835*solution[32] + 1.02783*solution[36] + 1.65462*solution[43] + solution[46] + solution[52] + -0.219124*solution[63] <= 0;
constraint 0.14821*solution[8] + 0.569457*solution[16] + -0.922839*solution[24] + -0.883992*solution[25] + -0.267675*solution[29] + 0.00266115*solution[41] + 0.954192*solution[50] + 0.324077*solution[58] + 0.000668439*solution[60] + -1.33582*solution[62] <= 0;
constraint solution[1] + solution[7] + -32.7877*solution[18] + -35.4985*solution[34] + 20.2433*solution[38] + solution[40] + solution[45] + solution[47] + -13.4804*solution[76] <= 0;
constraint -0.535435*solution[4] + 0.606452*solution[9] + -0.599316*solution[21] + -0.177122*solution[25] + 0.0022768*solution[28] + 0.41106*solution[35] + -0.184396*solution[58] + -0.490937*solution[63] + 0.0808439*solution[71] <= 0;
% MiniZincWarning: model inconsistency detected

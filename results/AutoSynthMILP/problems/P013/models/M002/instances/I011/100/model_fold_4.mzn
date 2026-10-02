% Solving problem input_P013M002I011_100_4_2546833
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

% Optimize a model with 10593 rows, 7210 columns and 158756 nonzeros
% Model fingerprint: 0xee354154
% Variable types: 3906 continuous, 3304 integer (3304 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 1.40s
% Presolved: 8001 rows, 7222 columns, 153980 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 3316 integer (3304 binary)
% Found heuristic solution: objective 1300.7236827
% Found heuristic solution: objective 1300.6997083
% Root relaxation presolved: 6713 rows, 7222 columns, 151404 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    10366    1.0504685e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.050469e+00, 10366 iterations, 1.96 seconds (2.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05047    0  410 1300.69971    1.05047   100%     -    5s
%      0     0    1.05047    0  199 1300.69971    1.05047   100%     -    6s
%      0     0    1.05047    0  199 1300.69971    1.05047   100%     -    6s
%      0     0    1.05048    0  176 1300.69971    1.05048   100%     -    7s
%      0     0    1.05048    0  172 1300.69971    1.05048   100%     -    7s
%      0     0    1.05048    0  168 1300.69971    1.05048   100%     -    7s
%      0     0    1.05049    0  170 1300.69971    1.05049   100%     -    7s
%      0     0    1.05049    0  179 1300.69971    1.05049   100%     -    8s
%      0     0    1.05049    0  129 1300.69971    1.05049   100%     -    8s
%      0     0    1.05051    0  169 1300.69971    1.05051   100%     -    8s
%      0     0    1.05055    0  119 1300.69971    1.05055   100%     -    9s
%      0     0    1.05055    0  116 1300.69971    1.05055   100%     -    9s
% H    0     0                    1300.5287083    1.05055   100%     -    9s
%      0     0    1.05055    0  117 1300.52871    1.05055   100%     -    9s
%      0     0    1.05055    0  417 1300.52871    1.05055   100%     -   10s
%      0     0    1.05055    0  331 1300.52871    1.05055   100%     -   10s
%      0     0    1.05055    0  173 1300.52871    1.05055   100%     -   11s
%      0     0    1.05055    0  173 1300.52871    1.05055   100%     -   11s
%      0     0    1.05055    0  173 1300.52871    1.05055   100%     -   12s
%      0     0    1.05055    0  173 1300.52871    1.05055   100%     -   12s
%      0     0    1.05055    0  173 1300.52871    1.05055   100%     -   12s
%      0     0    1.05055    0  173 1300.52871    1.05055   100%     -   13s
%      0     2    1.05055    0  173 1300.52871    1.05055   100%     -   13s
%      2     4    1.05734    2  602 1300.52871    1.05734   100%  7592   19s
%      3     5    1.06084    3  446 1300.52871    1.06070   100% 11124   27s
%     11    13    1.06875   11  269 1300.52871    1.06070   100%  3442   30s
%     20    22    1.08218   20  442 1300.52871    1.06070   100%  2035   35s
% H   26    26                    1300.3207083    1.06070   100%  1668   39s
%     28    30    1.09030   28  182 1300.32071    1.06070   100%  1553   40s
%     38    39    1.10074   37  307 1300.32071    1.06070   100%  1286   45s
%     43    44    1.30010   42  156 1300.32071    1.06070   100%  1342   50s
% H   52    51                    1300.1157083    1.06070   100%  1175   52s
%     56    57    1.30010   53  164 1300.11571    1.06070   100%  1280   56s
%     60    61    1.30010   57  214 1300.11571    1.06070   100%  1355   60s
%     85    86    1.30010   82  151 1300.11571    1.06070   100%  1037   66s
%     91    92    1.30010   87  165 1300.11571    1.06070   100%  1120   71s
%     97    98    1.30010   92  226 1300.11571    1.06070   100%  1168   76s
%    103   104    2.09930   98  140 1300.11571    1.06070   100%  1171   80s
%    109   110    1.30010  103  200 1300.11571    1.06070   100%  1228   85s
%    113   114    3.69770  106  204 1300.11571    1.06070   100%  1272   90s
%    123   124    1.30010  116  171 1300.11571    1.06070   100%  1285   96s
%    130   131    1.30010  123  181 1300.11571    1.06070   100%  1272  100s
%    134   135    1.30010  127  189 1300.11571    1.06070   100%  1334  105s
%    141   142    1.30010  133  171 1300.11571    1.06070   100%  1347  110s
%    149   150    1.30010  140  174 1300.11571    1.06070   100%  1346  115s
%    156   157    1.30010  147  174 1300.11571    1.06070   100%  1407  122s
%    159   160    2.09930  149  202 1300.11571    1.06070   100%  1423  125s
%    167   168    1.30010  157  142 1300.11571    1.06070   100%  1441  131s
%    173   174    1.30010  163  157 1300.11571    1.06070   100%  1451  135s
%    177   178    1.30010  167  186 1300.11571    1.06070   100%  1496  140s
%    184   185    1.30010  174  179 1300.11571    1.06070   100%  1517  145s
% H  187   186                    1299.6097083    1.06070   100%  1543  150s
%    192   193    1.30010  182  159 1299.60971    1.06070   100%  1580  155s
%    195   196    1.30010  185  166 1299.60971    1.06070   100%  1614  160s
%    201   202    1.30010  191  175 1299.60971    1.06070   100%  1637  165s
%    205   206    1.30010  195  154 1299.60971    1.06070   100%  1630  170s
%    212   213    1.30010  202  162 1299.60971    1.06070   100%  1640  175s
%    225   226    4.49790  213  203 1299.60971    1.06070   100%  1576  180s
%    287   286    5.29810  273  177 1299.60971    1.06070   100%  1262  185s
%    323   322    5.29810  309  168 1299.60971    1.06070   100%  1155  190s
%    405   402    7.10180  387  106 1299.60971    1.06070   100%   939  195s
% H  459   453                    1287.6127209    1.06070   100%   830  195s
% H  494   474                    1287.6067538    1.06070   100%   783  199s
%    501   483    8.09934  475  112 1287.60675    1.06070   100%   778  200s
% H  520   492                    1287.6008992    1.06070   100%   758  202s
% H  546   501                    1287.5886414    1.06070   100%   732  204s
%    548   503    8.10034  507  100 1287.58864    1.06070   100%   730  205s
% H  572   512                    1287.5778800    1.06070   100%   706  207s
% H  595   524                    1222.6581994    1.06070   100%   684  209s
% H  599   524                    1222.6441111    1.06070   100%   680  210s
% H  625   533                    1222.6314746    1.06070   100%   653  213s
%    642   543    8.10043  562  115 1222.63147    1.06070   100%   640  215s
% H  651   548                    1219.6476632    1.06070   100%   633  217s
% H  677   561                    1210.6568556    1.06070   100%   614  220s
% H  703   575                    1190.6365775    1.06070   100%   596  224s
%    708   580    8.10091  601  174 1190.63658    1.06070   100%   595  225s
% H  729   589                    1189.6129326    1.06070   100%   583  229s
%    735   595    8.10063  618  151 1189.61293    1.06070   100%   579  230s
% H  755   600                    1186.6080002    1.06070   100%   568  234s
%    756   602    8.40016  637  134 1186.60800    1.06070   100%   568  235s
%    778   614    8.40016  659  143 1186.60800    1.06070   100%   564  240s
% H  781   613                    1169.6210104    1.06070   100%   563  244s
%    784   614    8.40016  665  135 1169.62101    1.06070   100%   564  245s
%    804   618    8.40016  685  138 1169.62101    1.06070   100%   562  250s
%    808   619    8.40016  689  146 1169.62101    1.06070   100%   560  255s
% H  812   618                     999.8502630    1.06070   100%   559  257s
%    828   624    8.40016  709  138  999.85026    1.06070   100%   558  260s
% H  833   625                     999.8067834    1.06070   100%   557  262s
% H  839   629                     795.1423182    1.06070   100%   554  265s
%    878   640    8.40016  759  133  795.14232    1.06070   100%   544  270s
%    909   643    8.40016  790  129  795.14232    1.06070   100%   545  275s
%    950   667    8.40023  830  173  795.14232    1.06070   100%   536  280s
%    977   669    8.40023  857  178  795.14232    1.06070   100%   538  285s
% H  998   671                     785.1432954    1.06070   100%   538  290s
%   1029   675    8.40030  908  242  785.14330    1.06070   100%   539  295s
% H 1136   773                     472.4466222    1.06070   100%   490  301s
% H 1179   792                     465.4561561    1.06698   100%   472  308s
%   1180   793    1.30019  196  173  465.45616    1.06698   100%   472  311s
% H 1181   754                     465.4521561    1.06698   100%   472  313s
%   1189   761    1.06698   14  624  465.45216    1.06698   100%   479  315s
%   1198   767    7.69360   18  118  465.45216    1.06698   100%   504  320s
%   1207   773    1.07499   23  129  465.45216    1.07499   100%   524  325s
%   1216   779   20.98030   27  195  465.45216    1.07508   100%   549  330s
%   1222   782   11.09030   30  179  465.45216    1.07508   100%   570  335s
%   1234   790    8.39301   36  348  465.45216    1.07508   100%   589  341s
%   1274   817   11.09030   56  310  465.45216    1.07508   100%   576  345s
%   1309   840    1.20020   74  230  465.45216    1.07508   100%   579  350s
%   1344   863    8.39301   91  188  465.45216    1.07508   100%   580  355s
%   1385   891    1.20020  112  202  465.45216    1.07508   100%   587  360s
%   1407   905    1.20020  123  226  465.45216    1.07508   100%   605  365s
%   1435   924    1.20020  137  197  465.45216    1.07508   100%   616  370s
%   1453   936    1.20020  146  200  465.45216    1.07508   100%   637  375s
%   1479   953    1.20020  159  194  465.45216    1.07508   100%   650  380s
%   1507   972    1.20020  173  176  465.45216    1.07508   100%   659  385s
%   1526   985   11.19031  182  181  465.45216    1.07508   100%   679  391s
%   1532   989   11.19031  185  210  465.45216    1.07508   100%   700  395s
%   1540   994   11.19031  189  194  465.45216    1.07508   100%   723  400s
%   1548   999   11.19031  193  190  465.45216    1.07508   100%   743  405s
%   1556  1005    9.19231  197  202  465.45216    1.07508   100%   763  411s
%   1562  1009    9.19231  200  182  465.45216    1.07508   100%   775  415s
%   1572  1015   11.19031  205  173  465.45216    1.07508   100%   797  420s
%   1580  1021   14.38811  209  252  465.45216    1.07508   100%   816  425s
%   1588  1026   10.19131  213  176  465.45216    1.07508   100%   830  430s
%   1597  1032    1.20076  218  315  465.45216    1.07508   100%   846  435s
%   1606  1038   26.67651  222  276  465.45216    1.07508   100%   865  440s
%   1650  1067   11.09131  244  127  465.45216    1.07508   100%   850  445s
%   1707  1105   11.09231  273  134  465.45216    1.07508   100%   831  450s
%   1752  1135   11.49191  295  144  465.45216    1.07508   100%   821  455s
%   1797  1165   11.09231  318  120  465.45216    1.07508   100%   810  460s
%   1862  1177   40.27094  362  117  465.45216    1.07508   100%   788  465s
%   1949  1208   59.05967  413  107  465.45216    1.07508   100%   756  470s
% H 1975  1182                     410.7035899    1.07508   100%   747  477s
% H 1994  1154                     407.6887004    1.07508   100%   740  479s
%   2004  1162   59.06267  443   99  407.68870    1.07508   100%   737  480s
%   2049  1191   59.06367  466   98  407.68870    1.07508   100%   722  485s
%   2129  1241   59.06369  506  103  407.68870    1.07508   100%   697  490s
% H 2151  1218                     407.6827004    1.07508   100%   691  491s

% Cutting planes:
%   GUB cover: 1
%   Zero half: 6

% Explored 2185 nodes (1500188 simplex iterations) in 492.91 seconds (503.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 407.683 407.689 410.704 ... 999.85

% Iteration limit reached
% Best objective 4.076827004214e+02, best bound 1.075080632942e+00, gap 99.7363%
% Solution is suboptimal

% Synthesized model in 493.8s:
% Variables
% 	position?1	in[1, 46];
% 	position?10	in[1, 46];
% 	position?11	in[1, 46];
% 	position?12	in[1, 46];
% 	position?13	in[1, 46];
% 	position?14	in[1, 46];
% 	position?15	in[1, 46];
% 	position?16	in[1, 46];
% 	position?17	in[1, 46];
% 	position?18	in[1, 46];
% 	position?19	in[1, 46];
% 	position?2	in[1, 46];
% 	position?20	in[1, 46];
% 	position?21	in[1, 46];
% 	position?22	in[1, 46];
% 	position?23	in[1, 46];
% 	position?24	in[1, 46];
% 	position?25	in[1, 46];
% 	position?26	in[1, 46];
% 	position?27	in[1, 46];
% 	position?28	in[1, 46];
% 	position?29	in[1, 46];
% 	position?3	in[1, 46];
% 	position?30	in[1, 46];
% 	position?31	in[1, 46];
% 	position?32	in[1, 46];
% 	position?33	in[1, 46];
% 	position?34	in[1, 46];
% 	position?35	in[1, 46];
% 	position?36	in[1, 46];
% 	position?37	in[1, 46];
% 	position?38	in[1, 46];
% 	position?39	in[1, 46];
% 	position?4	in[1, 46];
% 	position?40	in[1, 46];
% 	position?41	in[1, 46];
% 	position?43	in[1, 46];
% 	position?44	in[1, 46];
% 	position?45	in[1, 46];
% 	position?46	in[1, 46];
% 	position?5	in[1, 46];
% 	position?6	in[1, 46];
% 	position?7	in[1, 46];
% 	position?8	in[1, 46];
% 	position?9	in[1, 46];
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	position?1 + position?2 + position?10 + position?12 + position?13 + 5.82141*position?14 + 1.53215*position?16 + position?17 + position?23 + position?26 + position?27 + -29.1006*position?38 + position?39 + position?40 + position?43 + position?46 + -2.2931*solution?5 + solution?9 + solution?10 + solution?14 + solution?16 + solution?17 + solution?19 + solution?21 + solution?22 + solution?28 + solution?32 + solution?33 + solution?34 + -5.67582*solution?37 + solution?39 + solution?41 + solution?46 <= -1;
% 	position?1 + position?3 + position?5 + position?6 + position?7 + position?9 + -0.736986*position?10 + position?11 + position?16 + position?19 + position?24 + position?26 + position?40 + -11.6333*position?43 + -5.39569*position?44 + position?46 + solution?1 + solution?9 + solution?12 + solution?14 + solution?16 + solution?19 + solution?20 + solution?24 + solution?27 + solution?28 + solution?33 + solution?35 + solution?37 + solution?38 + solution?41 + solution?43 + solution?45 <= -1;
% 	position?2 + position?3 + 3.18541*position?5 + position?6 + position?8 + 87.9323*position?11 + position?13 + -2.93159*position?16 + position?19 + 18.0811*position?20 + position?29 + position?33 + -80.6138*position?34 + position?46 + solution?7 + solution?8 + -1.24047*solution?10 + -8.07453*solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?23 + solution?27 + solution?29 + solution?31 + solution?32 + solution?38 + solution?40 + 7.38793*solution?42 + solution?46 <= -1;
% 	position?2 + position?8 + -26.3953*position?9 + position?10 + position?15 + position?17 + position?23 + 6.36964*position?25 + -46.7523*position?26 + -0.0596285*position?27 + position?31 + position?32 + position?35 + -16.4657*position?39 + position?41 + position?46 + 29.1289*solution?4 + solution?6 + solution?9 + solution?10 + solution?14 + solution?15 + solution?20 + solution?27 + solution?28 + solution?30 + solution?31 + 44.0109*solution?32 + solution?34 + solution?37 + solution?38 + solution?39 + solution?42 <= -1;
% 	position?1 + position?2 + position?4 + position?5 + position?6 + position?7 + -7.98079*position?8 + position?9 + position?11 + -1.90523*position?12 + position?13 + position?15 + position?19 + position?33 + 0.366568*position?34 + position?37 + 1.08876*position?40 + solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?7 + solution?11 + solution?16 + -7.71749*solution?18 + solution?19 + -15.556*solution?27 + -14.8866*solution?28 + solution?34 + 0.0819228*solution?35 + solution?42 + solution?44 <= -1;
% 	-7.09381*position?1 + position?6 + position?7 + 10.191*position?8 + -18.8945*position?11 + -23.9966*position?16 + position?17 + -24.0086*position?18 + 32.5602*position?19 + 21.2607*position?22 + position?37 + position?44 + solution?2 + solution?9 + solution?10 + solution?11 + solution?13 + solution?15 + solution?18 + -6.92421*solution?19 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?38 + solution?40 + solution?43 + solution?44 + -32.3013*solution?46 <= -1;
% 	position?4 + -2.63377*position?6 + position?9 + 31.1817*position?10 + position?13 + position?15 + position?16 + position?17 + position?19 + position?20 + 54.4271*position?21 + position?23 + position?25 + position?27 + 1.59491*position?35 + position?38 + position?44 + solution?1 + -45.2412*solution?2 + solution?3 + solution?8 + solution?9 + -30.2063*solution?13 + solution?14 + solution?16 + solution?25 + -54.0616*solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?41 + -67.211*solution?45 <= -1;
% 	-0.235031*position?1 + position?5 + position?7 + position?8 + position?9 + position?15 + position?16 + -3.29041*position?17 + position?20 + position?21 + position?30 + 0.605466*position?36 + -0.683165*position?41 + -1.0984*position?43 + -3.42915*position?45 + -0.791291*position?46 + solution?2 + solution?6 + -3.93813*solution?11 + solution?12 + 0.962955*solution?19 + -3.67688*solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + -3.0267*solution?38 + solution?40 + solution?41 + solution?46 <= -1;
% 	3.24805*position?5 + position?6 + -5.96743*position?7 + position?13 + position?14 + 1.16825*position?17 + position?19 + position?21 + position?22 + position?23 + position?29 + -4.15986*position?31 + -9.23928*position?36 + position?44 + -5.18254*position?46 + solution?3 + 0.711957*solution?4 + solution?5 + solution?9 + -7.79341*solution?13 + solution?19 + solution?22 + solution?24 + solution?26 + solution?30 + solution?32 + solution?33 + 18.1533*solution?42 + solution?45 <= 0;
% 	position?3 + position?4 + position?5 + position?8 + position?9 + 43.0104*position?10 + position?11 + position?14 + 1.11063*position?16 + position?19 + position?20 + position?25 + position?28 + position?30 + -42.3021*position?33 + position?41 + solution?1 + solution?3 + -2.97805*solution?4 + solution?5 + solution?6 + solution?8 + solution?26 + solution?30 + solution?32 + solution?35 + solution?38 <= -1;
% 	position?1 + position?13 + position?16 + position?17 + 23.0385*position?18 + position?26 + position?27 + position?29 + position?36 + position?38 + 55.5278*position?45 + -108.425*solution?1 + solution?4 + solution?8 + solution?12 + -61.4437*solution?13 + solution?17 + -42.5487*solution?18 + solution?20 + -38.7225*solution?21 + solution?26 + -6.28421*solution?32 + solution?35 + solution?36 + solution?43 + -56.3594*solution?45 + solution?46 <= 0;
% 	position?8 + position?9 + position?12 + position?14 + position?15 + 0.717808*position?17 + position?18 + position?22 + position?25 + position?28 + 2.16236*position?32 + position?34 + -25.2783*position?35 + position?36 + position?38 + solution?1 + solution?4 + solution?10 + solution?11 + solution?13 + solution?17 + solution?20 + solution?27 + 69.7026*solution?32 + solution?43 + -103.214*solution?44 <= -1;
% 	position?8 + position?19 + position?25 + position?29 + position?36 + -18.746*position?39 + 1.85714*position?40 + solution?1 + solution?11 + solution?18 + solution?20 + solution?21 + solution?36 + solution?43 + solution?45 + solution?46 <= -1;
% 	position?1 + position?3 + position?15 + -3.86869*position?24 + solution?1 + solution?9 + solution?10 + solution?15 + solution?21 + -38.4646*solution?32 + solution?34 + solution?45 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 46];
% 	position?10	in[1, 46];
% 	position?11	in[1, 46];
% 	position?12	in[1, 46];
% 	position?13	in[1, 46];
% 	position?14	in[1, 46];
% 	position?15	in[1, 46];
% 	position?16	in[1, 46];
% 	position?17	in[1, 46];
% 	position?18	in[1, 46];
% 	position?19	in[1, 46];
% 	position?2	in[1, 46];
% 	position?20	in[1, 46];
% 	position?21	in[1, 46];
% 	position?22	in[1, 46];
% 	position?23	in[1, 46];
% 	position?24	in[1, 46];
% 	position?25	in[1, 46];
% 	position?26	in[1, 46];
% 	position?27	in[1, 46];
% 	position?28	in[1, 46];
% 	position?29	in[1, 46];
% 	position?3	in[1, 46];
% 	position?30	in[1, 46];
% 	position?31	in[1, 46];
% 	position?32	in[1, 46];
% 	position?33	in[1, 46];
% 	position?34	in[1, 46];
% 	position?35	in[1, 46];
% 	position?36	in[1, 46];
% 	position?37	in[1, 46];
% 	position?38	in[1, 46];
% 	position?39	in[1, 46];
% 	position?4	in[1, 46];
% 	position?40	in[1, 46];
% 	position?41	in[1, 46];
% 	position?43	in[1, 46];
% 	position?44	in[1, 46];
% 	position?45	in[1, 46];
% 	position?46	in[1, 46];
% 	position?5	in[1, 46];
% 	position?6	in[1, 46];
% 	position?7	in[1, 46];
% 	position?8	in[1, 46];
% 	position?9	in[1, 46];
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	position?1 + position?10 + position?12 + position?13 + 5.82141*position?14 + 1.53215*position?16 + position?17 + position?2 + position?23 + position?26 + position?27 + -29.1006*position?38 + position?39 + position?40 + position?43 + position?46 + solution?10 + solution?14 + solution?16 + solution?17 + solution?19 + solution?21 + solution?22 + solution?28 + solution?32 + solution?33 + solution?34 + -5.67582*solution?37 + solution?39 + solution?41 + solution?46 + -2.2931*solution?5 + solution?9 <= -1;
% 	position?1 + -0.736986*position?10 + position?11 + position?16 + position?19 + position?24 + position?26 + position?3 + position?40 + -11.6333*position?43 + -5.39569*position?44 + position?46 + position?5 + position?6 + position?7 + position?9 + solution?1 + solution?12 + solution?14 + solution?16 + solution?19 + solution?20 + solution?24 + solution?27 + solution?28 + solution?33 + solution?35 + solution?37 + solution?38 + solution?41 + solution?43 + solution?45 + solution?9 <= -1;
% 	87.9323*position?11 + position?13 + -2.93159*position?16 + position?19 + position?2 + 18.0811*position?20 + position?29 + position?3 + position?33 + -80.6138*position?34 + position?46 + 3.18541*position?5 + position?6 + position?8 + -1.24047*solution?10 + -8.07453*solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?18 + solution?19 + solution?23 + solution?27 + solution?29 + solution?31 + solution?32 + solution?38 + solution?40 + 7.38793*solution?42 + solution?46 + solution?7 + solution?8 <= -1;
% 	position?10 + position?15 + position?17 + position?2 + position?23 + 6.36964*position?25 + -46.7523*position?26 + -0.0596285*position?27 + position?31 + position?32 + position?35 + -16.4657*position?39 + position?41 + position?46 + position?8 + -26.3953*position?9 + solution?10 + solution?14 + solution?15 + solution?20 + solution?27 + solution?28 + solution?30 + solution?31 + 44.0109*solution?32 + solution?34 + solution?37 + solution?38 + solution?39 + 29.1289*solution?4 + solution?42 + solution?6 + solution?9 <= -1;
% 	position?1 + position?11 + -1.90523*position?12 + position?13 + position?15 + position?19 + position?2 + position?33 + 0.366568*position?34 + position?37 + position?4 + 1.08876*position?40 + position?5 + position?6 + position?7 + -7.98079*position?8 + position?9 + solution?1 + solution?11 + solution?16 + -7.71749*solution?18 + solution?19 + solution?2 + -15.556*solution?27 + -14.8866*solution?28 + solution?3 + solution?34 + 0.0819228*solution?35 + solution?42 + solution?44 + solution?5 + solution?6 + solution?7 <= -1;
% 	-7.09381*position?1 + -18.8945*position?11 + -23.9966*position?16 + position?17 + -24.0086*position?18 + 32.5602*position?19 + 21.2607*position?22 + position?37 + position?44 + position?6 + position?7 + 10.191*position?8 + solution?10 + solution?11 + solution?13 + solution?15 + solution?18 + -6.92421*solution?19 + solution?2 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + solution?38 + solution?40 + solution?43 + solution?44 + -32.3013*solution?46 + solution?9 <= -1;
% 	31.1817*position?10 + position?13 + position?15 + position?16 + position?17 + position?19 + position?20 + 54.4271*position?21 + position?23 + position?25 + position?27 + 1.59491*position?35 + position?38 + position?4 + position?44 + -2.63377*position?6 + position?9 + solution?1 + -30.2063*solution?13 + solution?14 + solution?16 + -45.2412*solution?2 + solution?25 + solution?3 + -54.0616*solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?41 + -67.211*solution?45 + solution?8 + solution?9 <= -1;
% 	-0.235031*position?1 + position?15 + position?16 + -3.29041*position?17 + position?20 + position?21 + position?30 + 0.605466*position?36 + -0.683165*position?41 + -1.0984*position?43 + -3.42915*position?45 + -0.791291*position?46 + position?5 + position?7 + position?8 + position?9 + -3.93813*solution?11 + solution?12 + 0.962955*solution?19 + solution?2 + -3.67688*solution?27 + solution?28 + solution?29 + solution?30 + solution?32 + -3.0267*solution?38 + solution?40 + solution?41 + solution?46 + solution?6 <= -1;
% 	position?13 + position?14 + 1.16825*position?17 + position?19 + position?21 + position?22 + position?23 + position?29 + -4.15986*position?31 + -9.23928*position?36 + position?44 + -5.18254*position?46 + 3.24805*position?5 + position?6 + -5.96743*position?7 + -7.79341*solution?13 + solution?19 + solution?22 + solution?24 + solution?26 + solution?3 + solution?30 + solution?32 + solution?33 + 0.711957*solution?4 + 18.1533*solution?42 + solution?45 + solution?5 + solution?9 <= 0;
% 	43.0104*position?10 + position?11 + position?14 + 1.11063*position?16 + position?19 + position?20 + position?25 + position?28 + position?3 + position?30 + -42.3021*position?33 + position?4 + position?41 + position?5 + position?8 + position?9 + solution?1 + solution?26 + solution?3 + solution?30 + solution?32 + solution?35 + solution?38 + -2.97805*solution?4 + solution?5 + solution?6 + solution?8 <= -1;
% 	position?1 + position?13 + position?16 + position?17 + 23.0385*position?18 + position?26 + position?27 + position?29 + position?36 + position?38 + 55.5278*position?45 + -108.425*solution?1 + solution?12 + -61.4437*solution?13 + solution?17 + -42.5487*solution?18 + solution?20 + -38.7225*solution?21 + solution?26 + -6.28421*solution?32 + solution?35 + solution?36 + solution?4 + solution?43 + -56.3594*solution?45 + solution?46 + solution?8 <= 0;
% 	position?12 + position?14 + position?15 + 0.717808*position?17 + position?18 + position?22 + position?25 + position?28 + 2.16236*position?32 + position?34 + -25.2783*position?35 + position?36 + position?38 + position?8 + position?9 + solution?1 + solution?10 + solution?11 + solution?13 + solution?17 + solution?20 + solution?27 + 69.7026*solution?32 + solution?4 + solution?43 + -103.214*solution?44 <= -1;
% 	position?19 + position?25 + position?29 + position?36 + -18.746*position?39 + 1.85714*position?40 + position?8 + solution?1 + solution?11 + solution?18 + solution?20 + solution?21 + solution?36 + solution?43 + solution?45 + solution?46 <= -1;
% 	position?1 + position?15 + -3.86869*position?24 + position?3 + solution?1 + solution?10 + solution?15 + solution?21 + -38.4646*solution?32 + solution?34 + solution?45 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint position[1] + position[2] + position[10] + position[12] + position[13] + 5.82141*position[14] + 1.53215*position[16] + position[17] + position[23] + position[26] + position[27] + -29.1006*position[38] + position[39] + position[40] + position[43] + position[46] + -2.2931*solution[5] + solution[9] + solution[10] + solution[14] + solution[16] + solution[17] + solution[19] + solution[21] + solution[22] + solution[28] + solution[32] + solution[33] + solution[34] + -5.67582*solution[37] + solution[39] + solution[41] + solution[46] <= -1;
constraint position[1] + position[3] + position[5] + position[6] + position[7] + position[9] + -0.736986*position[10] + position[11] + position[16] + position[19] + position[24] + position[26] + position[40] + -11.6333*position[43] + -5.39569*position[44] + position[46] + solution[1] + solution[9] + solution[12] + solution[14] + solution[16] + solution[19] + solution[20] + solution[24] + solution[27] + solution[28] + solution[33] + solution[35] + solution[37] + solution[38] + solution[41] + solution[43] + solution[45] <= -1;
constraint position[2] + position[3] + 3.18541*position[5] + position[6] + position[8] + 87.9323*position[11] + position[13] + -2.93159*position[16] + position[19] + 18.0811*position[20] + position[29] + position[33] + -80.6138*position[34] + position[46] + solution[7] + solution[8] + -1.24047*solution[10] + -8.07453*solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[18] + solution[19] + solution[23] + solution[27] + solution[29] + solution[31] + solution[32] + solution[38] + solution[40] + 7.38793*solution[42] + solution[46] <= -1;
constraint position[2] + position[8] + -26.3953*position[9] + position[10] + position[15] + position[17] + position[23] + 6.36964*position[25] + -46.7523*position[26] + -0.0596285*position[27] + position[31] + position[32] + position[35] + -16.4657*position[39] + position[41] + position[46] + 29.1289*solution[4] + solution[6] + solution[9] + solution[10] + solution[14] + solution[15] + solution[20] + solution[27] + solution[28] + solution[30] + solution[31] + 44.0109*solution[32] + solution[34] + solution[37] + solution[38] + solution[39] + solution[42] <= -1;
constraint position[1] + position[2] + position[4] + position[5] + position[6] + position[7] + -7.98079*position[8] + position[9] + position[11] + -1.90523*position[12] + position[13] + position[15] + position[19] + position[33] + 0.366568*position[34] + position[37] + 1.08876*position[40] + solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[7] + solution[11] + solution[16] + -7.71749*solution[18] + solution[19] + -15.556*solution[27] + -14.8866*solution[28] + solution[34] + 0.0819228*solution[35] + solution[42] + solution[44] <= -1;
constraint -7.09381*position[1] + position[6] + position[7] + 10.191*position[8] + -18.8945*position[11] + -23.9966*position[16] + position[17] + -24.0086*position[18] + 32.5602*position[19] + 21.2607*position[22] + position[37] + position[44] + solution[2] + solution[9] + solution[10] + solution[11] + solution[13] + solution[15] + solution[18] + -6.92421*solution[19] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + solution[38] + solution[40] + solution[43] + solution[44] + -32.3013*solution[46] <= -1;
constraint position[4] + -2.63377*position[6] + position[9] + 31.1817*position[10] + position[13] + position[15] + position[16] + position[17] + position[19] + position[20] + 54.4271*position[21] + position[23] + position[25] + position[27] + 1.59491*position[35] + position[38] + position[44] + solution[1] + -45.2412*solution[2] + solution[3] + solution[8] + solution[9] + -30.2063*solution[13] + solution[14] + solution[16] + solution[25] + -54.0616*solution[34] + solution[35] + solution[36] + solution[38] + solution[39] + solution[41] + -67.211*solution[45] <= -1;
constraint -0.235031*position[1] + position[5] + position[7] + position[8] + position[9] + position[15] + position[16] + -3.29041*position[17] + position[20] + position[21] + position[30] + 0.605466*position[36] + -0.683165*position[41] + -1.0984*position[43] + -3.42915*position[45] + -0.791291*position[46] + solution[2] + solution[6] + -3.93813*solution[11] + solution[12] + 0.962955*solution[19] + -3.67688*solution[27] + solution[28] + solution[29] + solution[30] + solution[32] + -3.0267*solution[38] + solution[40] + solution[41] + solution[46] <= -1;
constraint 3.24805*position[5] + position[6] + -5.96743*position[7] + position[13] + position[14] + 1.16825*position[17] + position[19] + position[21] + position[22] + position[23] + position[29] + -4.15986*position[31] + -9.23928*position[36] + position[44] + -5.18254*position[46] + solution[3] + 0.711957*solution[4] + solution[5] + solution[9] + -7.79341*solution[13] + solution[19] + solution[22] + solution[24] + solution[26] + solution[30] + solution[32] + solution[33] + 18.1533*solution[42] + solution[45] <= 0;
constraint position[3] + position[4] + position[5] + position[8] + position[9] + 43.0104*position[10] + position[11] + position[14] + 1.11063*position[16] + position[19] + position[20] + position[25] + position[28] + position[30] + -42.3021*position[33] + position[41] + solution[1] + solution[3] + -2.97805*solution[4] + solution[5] + solution[6] + solution[8] + solution[26] + solution[30] + solution[32] + solution[35] + solution[38] <= -1;
constraint position[1] + position[13] + position[16] + position[17] + 23.0385*position[18] + position[26] + position[27] + position[29] + position[36] + position[38] + 55.5278*position[45] + -108.425*solution[1] + solution[4] + solution[8] + solution[12] + -61.4437*solution[13] + solution[17] + -42.5487*solution[18] + solution[20] + -38.7225*solution[21] + solution[26] + -6.28421*solution[32] + solution[35] + solution[36] + solution[43] + -56.3594*solution[45] + solution[46] <= 0;
constraint position[8] + position[9] + position[12] + position[14] + position[15] + 0.717808*position[17] + position[18] + position[22] + position[25] + position[28] + 2.16236*position[32] + position[34] + -25.2783*position[35] + position[36] + position[38] + solution[1] + solution[4] + solution[10] + solution[11] + solution[13] + solution[17] + solution[20] + solution[27] + 69.7026*solution[32] + solution[43] + -103.214*solution[44] <= -1;
constraint position[8] + position[19] + position[25] + position[29] + position[36] + -18.746*position[39] + 1.85714*position[40] + solution[1] + solution[11] + solution[18] + solution[20] + solution[21] + solution[36] + solution[43] + solution[45] + solution[46] <= -1;
constraint position[1] + position[3] + position[15] + -3.86869*position[24] + solution[1] + solution[9] + solution[10] + solution[15] + solution[21] + -38.4646*solution[32] + solution[34] + solution[45] <= 0;
% MiniZincWarning: model inconsistency detected

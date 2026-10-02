% Solving problem input_P013M001I007_100_3_2044679
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

% Optimize a model with 4517 rows, 2870 columns and 53852 nonzeros
% Model fingerprint: 0x171e8413
% Variable types: 1302 continuous, 1568 integer (1568 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 3649 rows, 2870 columns, 52970 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1568 integer (1568 binary)
% Root relaxation presolved: 3229 rows, 2870 columns, 52130 nonzeros


% Root relaxation: objective 1.100233e+00, 4442 iterations, 0.46 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10023    0  327          -    1.10023      -     -    0s
%      0     0    1.10033    0  130          -    1.10033      -     -    1s
%      0     0    1.10033    0  132          -    1.10033      -     -    1s
%      0     0    1.10033    0  132          -    1.10033      -     -    1s
%      0     0    1.10033    0  130          -    1.10033      -     -    1s
%      0     0    1.10033    0  130          -    1.10033      -     -    2s
%      0     0    1.10033    0  132          -    1.10033      -     -    2s
%      0     0    1.10033    0  129          -    1.10033      -     -    2s
%      0     0    1.10033    0  129          -    1.10033      -     -    2s
%      0     2    1.10033    0  129          -    1.10033      -     -    2s
%     80    79    2.10223   65  127          -    1.10033      -   125    5s
%    492   468    2.00251  149  149          -    1.10034      -  44.0   10s
%    537   508    1.21460   19  131          -    1.10035      -  47.3   15s
% H  547   489                     380.2332427    1.10035   100%  58.6   18s
%    570   506   14.10572   22  305  380.23324    1.10037   100%  76.5   20s
%    639   552    1.10040   57  142  380.23324    1.10040   100%   117   25s
%    762   634    5.10285  118  123  380.23324    1.10043   100%   134   30s
%    993   781    1.21417  234  120  380.23324    1.10043   100%   125   35s
% H 1145   821                     380.1202437    1.10043   100%   115   37s
% H 1171   815                     380.1192437    1.10043   100%   114   37s
% H 1249   843                     380.0811966    1.10043   100%   110   38s
%   1300   877    9.09346  292  116  380.08120    1.10043   100%   123   40s
% H 1301   854                     379.0334453    1.10043   100%   123   40s
% H 1327   843                     379.0008022    1.10043   100%   132   41s
% H 1353   840                     378.8626571    1.10043   100%   131   41s
% H 1379   830                     375.8470703    1.10043   100%   129   42s
% H 1405   821                     375.8026278    1.10043   100%   129   42s
% H 1431   822                     375.7677644    1.10043   100%   132   43s
% H 1457   836                     375.7677605    1.10043   100%   133   44s
% H 1483   861                     375.7118358    1.10043   100%   132   44s
% H 1509   886                     374.6864184    1.10043   100%   130   44s
%   1524   892   15.01943  407  109  374.68642    1.10043   100%   129   45s
% H 1535   891                     374.6216943    1.10043   100%   128   45s
% H 1587   899                     368.4999420    1.10043   100%   125   45s
% H 1613   923                     366.4708693    1.10043   100%   125   46s
% H 1665   975                     364.4543454    1.10043   100%   124   47s
% H 1691  1001                     362.4298397    1.10043   100%   125   48s
% H 1717  1026                     362.4248397    1.10043   100%   128   49s
%   1729  1039    4.09744  231  109  362.42484    1.10043   100%   127   50s
% H 1795  1099                     362.4238397    1.10043   100%   125   54s
%   1821  1123    1.10644  278  102  362.42384    1.10043   100%   124   55s
%   1959  1191    2.09846  183  101  362.42384    1.10043   100%   119   61s
% H 2120  1338                     349.4414183    1.10043   100%   117   63s
%   2276  1466    7.09444  212  112  349.44142    1.10043   100%   115   65s
%   2593  1733   11.09246  221  106  349.44142    1.10043   100%   111   71s
% H 2818  1909                     349.4394173    1.10043   100%   108   74s
%   2832  1918    3.99848  237  129  349.43942    1.10043   100%   109   75s
%   3329  2252    1.99995  205  117  349.43942    1.10043   100%   104   80s
%   3823  2679    1.10063  194  140  349.43942    1.10043   100%  94.1   85s
%   3987  2837   16.89494  331  100  349.43942    1.10043   100%  91.8   90s
% H 4613  3317                     347.4334540    1.10043   100%  82.5   94s
%   4783  3465    3.09849  213  123  347.43345    1.10043   100%  80.6   95s
% H 5085  3737                     334.4338403    1.10043   100%  85.7   99s
%   5137  3791    7.00165  390   99  334.43384    1.10043   100%  85.3  100s
%   5954  4434   20.88936  313  101  334.43384    1.10043   100%  76.8  106s
% H 6085  4532                     334.4338371    1.10043   100%  75.4  109s
%   6118  4567    4.09687  188  104  334.43384    1.10043   100%  75.1  110s
% H 6212  4628                     330.6881903    1.10043   100%  74.2  111s
%   7055  5263    3.09940  212  117  330.68819    1.10043   100%  67.8  115s
% H 7212  5402                     328.6871907    1.10043   100%  66.8  117s
%   7744  5822    4.99794  227  119  328.68719    1.10043   100%  63.6  120s
% H 8334  6194                     327.6871907    1.10043   100%  61.5  125s
%   9263  6890    9.00029  288  116  327.68719    1.10043   100%  57.5  130s
%   9966  7457   31.99052  363   72  327.68719    1.10045   100%  54.8  135s
%  11022  8251   19.12525  274  110  327.68719    1.10046   100%  51.8  140s
%  11658  8791    2.09862  126  103  327.68719    1.10046   100%  50.4  145s
% H11809  8921                     324.6835527    1.10046   100%  50.8  147s
%  12116  9182    9.89657  219  125  324.68355    1.10046   100%  52.3  150s
%  12809  9742   38.37259  270  115  324.68355    1.10046   100%  51.0  156s
%  13336 10208   84.92535  293  101  324.68355    1.10047   100%  49.8  160s
%  14599 11226   36.88050  330  107  324.68355    1.10047   100%  47.6  165s
%  15168 11677   16.99253  234  143  324.68355    1.10048   100%  46.5  170s
%  16099 12451    9.09450  241  197  324.68355    1.10048   100%  45.7  175s
%  16700 12874   22.88425  228  126  324.68355    1.10048   100%  45.2  180s
%  17527 13525   27.09242  217  137  324.68355    1.10049   100%  44.2  186s
%  18221 14055    1.10050  178  152  324.68355    1.10050   100%  43.5  190s
% H18605 14355                     322.6837042    1.10051   100%  42.9  191s
%  19560 15158    9.40732  220  132  322.68370    1.10051   100%  41.9  195s
% H19605 15184                     276.5367702    1.10051   100%  41.9  198s
% H19606 15185                     276.5149450    1.10051   100%  41.9  199s
%  19660 15207    2.99911  165  129  276.51494    1.10051   100%  41.9  200s
%  19974 15468    8.99550  212  202  276.51494    1.10051   100%  41.5  205s
% H20606 15991                     229.5504881    1.10051   100%  40.9  210s
% H21166 16448                     229.5466428    1.10051   100%  40.8  214s
%  21252 16533   19.98588  150  147  229.54664    1.10051   100%  40.8  215s
%  21979 17131   37.87913  282  112  229.54664    1.10052   100%  40.9  220s
%  23371 18347   29.08032  188  123  229.54664    1.10052   100%  39.9  225s
% H24047 18924                     229.5436428    1.10052   100%  39.7  229s
%  24135 18995   24.98482  214  115  229.54364    1.10052   100%  39.9  231s
%  24555 19318    9.09446  218  116  229.54364    1.10052   100%  40.1  235s
% H24807 19516                     180.7885173    1.10053  99.4%  40.0  238s
%  24982 19620   32.08701  259   98  180.78852    1.10053  99.4%  39.9  240s
%  25807 20290   49.80892  423   78  180.78852    1.10053  99.4%  39.6  246s
%  26545 20870    2.09871  184  159  180.78852    1.10053  99.4%  39.1  250s
%  27356 21545   28.98151  233  111  180.78852    1.10054  99.4%  38.8  255s
% H27672 21713                     180.7834729    1.10054  99.4%  38.6  258s
%  27979 21996   29.98693  212   98  180.78347    1.10054  99.4%  38.5  260s
%  28615 22462   29.78807  242   99  180.78347    1.10055  99.4%  38.3  265s
%  29058 22778    7.09638  179  179  180.78347    1.10055  99.4%  38.2  270s
%  29883 23477    1.10055  179  164  180.78347    1.10055  99.4%  37.6  275s
%  30503 23991    6.09566  228  109  180.78347    1.10056  99.4%  37.3  280s
%  31314 24610    4.09718  132  126  180.78347    1.10057  99.4%  37.1  285s
%  32189 25290    1.59920  185  140  180.78347    1.10058  99.4%  36.8  290s
%  33194 26131    2.09861  166  153  180.78347    1.10061  99.4%  36.3  297s
% H33353 26263                     174.7477353    1.10061  99.4%  36.2  298s
%  33679 26485    3.09998  162  133  174.74774    1.10062  99.4%  36.1  300s
%  34452 26951   28.89102  269   89  174.74774    1.10063  99.4%  35.9  305s
%  34953 27215    9.09545  225   89  174.74774    1.10063  99.4%  35.8  311s
%  35426 27581   21.89349  307  126  174.74774    1.10063  99.4%  35.7  315s
%  36181 28262  108.97215  522   16  174.74774    1.10063  99.4%  35.4  320s
% H36243 28058                     123.8721562    1.10063  99.1%  35.4  320s
% *36244 28059             584     123.8721560    1.10063  99.1%  35.4  320s
% *36246 28059             585     123.8711565    1.10063  99.1%  35.4  320s
% *36254 28059             586     123.8702097    1.10063  99.1%  35.4  320s
% *36261 28060             586     123.8692103    1.10063  99.1%  35.4  320s
%  36714 28355    2.10043  198  103  123.86921    1.10063  99.1%  35.2  325s
% H37203 28759                     123.8662103    1.10063  99.1%  35.0  327s
%  37808 29187   18.79455  246  102  123.86621    1.10063  99.1%  34.9  330s
%  38293 29439   10.09642  217  107  123.86621    1.10064  99.1%  34.8  335s
%  38708 29780   22.78876  224  146  123.86621    1.10064  99.1%  34.8  340s
%  39479 30414   41.78135  333  119  123.86621    1.10066  99.1%  34.5  345s
%  40024 30865   50.87735  260   76  123.86621    1.10066  99.1%  34.6  350s
%  40710 31365   11.99403  207  145  123.86621    1.10067  99.1%  34.3  355s
%  41579 32093 infeasible  198       123.86621    1.10067  99.1%  34.1  360s
%  41996 32305   14.89058  218  150  123.86621    1.10067  99.1%  34.0  365s
%  42495 32736   11.09273  213  192  123.86621    1.10067  99.1%  33.9  370s
%  43352 33390   15.09648  261  126  123.86621    1.10067  99.1%  33.7  375s
%  43962 33911   16.09157  260  222  123.86621    1.10067  99.1%  33.6  380s
%  44635 34430   42.72374  245  144  123.86621    1.10070  99.1%  33.4  385s

% Cutting planes:
%   Cover: 337
%   Flow cover: 11
%   Zero half: 3

% Explored 44684 nodes (1500105 simplex iterations) in 385.34 seconds (378.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 123.866 123.869 123.87 ... 229.547

% Iteration limit reached
% Best objective 1.238662103192e+02, best bound 1.100699910984e+00, gap 99.1114%
% Solution is suboptimal

% Synthesized model in 385.7s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-0.485832*solution?1 + 0.669352*solution?2 + -3.15347*solution?3 + -1.21207*solution?4 + 0.34992*solution?5 + 0.516753*solution?7 + solution?8 + solution?10 + solution?14 + solution?18 + solution?19 + solution?20 + -2.01279*solution?21 + -0.913263*solution?22 + -0.589177*solution?23 + 0.28935*solution?24 + -0.431572*solution?25 + 0.17309*solution?26 + -1.62608*solution?28 + -1.09853*solution?29 + 0.92161*solution?30 <= -1;
% 	-1.20351*solution?1 + 1.12731*solution?2 + 3.00479*solution?3 + 0.964666*solution?4 + 1.60783*solution?5 + -2.93017*solution?7 + 1.98929*solution?9 + 0.346753*solution?10 + -0.246657*solution?12 + solution?13 + -3.43947*solution?15 + -1.71551*solution?16 + -1.87717*solution?17 + -0.910743*solution?18 + -1.95993*solution?19 + solution?20 + -1.74938*solution?26 + solution?27 + -0.166667*solution?28 + -0.0641841*solution?29 + 1.91057*solution?30 <= 0;
% 	solution?3 + solution?4 + -1.26116*solution?7 + 0.432936*solution?8 + 0.340859*solution?10 + 0.790983*solution?11 + solution?13 + -0.198408*solution?14 + solution?15 + -0.631388*solution?16 + 0.659104*solution?17 + -0.725575*solution?18 + -1.55112*solution?19 + -0.856911*solution?21 + -1.16474*solution?22 + -0.888848*solution?24 + -0.649837*solution?29 <= 0;
% 	-3.81967*solution?1 + solution?3 + solution?4 + -0.900418*solution?7 + -0.781614*solution?8 + solution?9 + solution?10 + 0.876535*solution?12 + 0.262237*solution?13 + -2.33467*solution?15 + -0.0132242*solution?16 + -1.27121*solution?18 + 0.377479*solution?20 + 1.02172*solution?21 + -0.988135*solution?23 + -0.0510961*solution?25 + solution?30 <= 0;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + 4.97619*solution?11 + solution?12 + solution?15 + solution?16 + solution?17 + 0.452381*solution?18 + -171.238*solution?20 + solution?21 + solution?27 <= 0;
% 	1.02609*solution?1 + -1.27219*solution?3 + -1.16094*solution?4 + -3.27746*solution?5 + 0.749016*solution?7 + -3.71562*solution?8 + 2.7324*solution?11 + -2.04779*solution?12 + -4.15088*solution?13 + 5.6342*solution?15 + -0.626025*solution?20 + 2.44289*solution?21 + 1.20224*solution?24 + -0.540373*solution?25 + 6.02367*solution?28 + -1.73199*solution?30 <= 55.2959;
% 	626.207*solution?1 + -628.854*solution?3 + -533.231*solution?4 + -466.069*solution?5 + -487.254*solution?10 + 144.444*solution?13 + 238.823*solution?16 + solution?18 + solution?20 + 406.98*solution?22 + solution?23 + solution?24 + solution?26 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	-0.485832*solution?1 + solution?10 + solution?14 + solution?18 + solution?19 + 0.669352*solution?2 + solution?20 + -2.01279*solution?21 + -0.913263*solution?22 + -0.589177*solution?23 + 0.28935*solution?24 + -0.431572*solution?25 + 0.17309*solution?26 + -1.62608*solution?28 + -1.09853*solution?29 + -3.15347*solution?3 + 0.92161*solution?30 + -1.21207*solution?4 + 0.34992*solution?5 + 0.516753*solution?7 + solution?8 <= -1;
% 	-1.20351*solution?1 + 0.346753*solution?10 + -0.246657*solution?12 + solution?13 + -3.43947*solution?15 + -1.71551*solution?16 + -1.87717*solution?17 + -0.910743*solution?18 + -1.95993*solution?19 + 1.12731*solution?2 + solution?20 + -1.74938*solution?26 + solution?27 + -0.166667*solution?28 + -0.0641841*solution?29 + 3.00479*solution?3 + 1.91057*solution?30 + 0.964666*solution?4 + 1.60783*solution?5 + -2.93017*solution?7 + 1.98929*solution?9 <= 0;
% 	0.340859*solution?10 + 0.790983*solution?11 + solution?13 + -0.198408*solution?14 + solution?15 + -0.631388*solution?16 + 0.659104*solution?17 + -0.725575*solution?18 + -1.55112*solution?19 + -0.856911*solution?21 + -1.16474*solution?22 + -0.888848*solution?24 + -0.649837*solution?29 + solution?3 + solution?4 + -1.26116*solution?7 + 0.432936*solution?8 <= 0;
% 	-3.81967*solution?1 + solution?10 + 0.876535*solution?12 + 0.262237*solution?13 + -2.33467*solution?15 + -0.0132242*solution?16 + -1.27121*solution?18 + 0.377479*solution?20 + 1.02172*solution?21 + -0.988135*solution?23 + -0.0510961*solution?25 + solution?3 + solution?30 + solution?4 + -0.900418*solution?7 + -0.781614*solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + 4.97619*solution?11 + solution?12 + solution?15 + solution?16 + solution?17 + 0.452381*solution?18 + -171.238*solution?20 + solution?21 + solution?27 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= 0;
% 	1.02609*solution?1 + 2.7324*solution?11 + -2.04779*solution?12 + -4.15088*solution?13 + 5.6342*solution?15 + -0.626025*solution?20 + 2.44289*solution?21 + 1.20224*solution?24 + -0.540373*solution?25 + 6.02367*solution?28 + -1.27219*solution?3 + -1.73199*solution?30 + -1.16094*solution?4 + -3.27746*solution?5 + 0.749016*solution?7 + -3.71562*solution?8 <= 55.2959;
% 	626.207*solution?1 + -487.254*solution?10 + 144.444*solution?13 + 238.823*solution?16 + solution?18 + solution?20 + 406.98*solution?22 + solution?23 + solution?24 + solution?26 + -628.854*solution?3 + -533.231*solution?4 + -466.069*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint -0.485832*solution[1] + 0.669352*solution[2] + -3.15347*solution[3] + -1.21207*solution[4] + 0.34992*solution[5] + 0.516753*solution[7] + solution[8] + solution[10] + solution[14] + solution[18] + solution[19] + solution[20] + -2.01279*solution[21] + -0.913263*solution[22] + -0.589177*solution[23] + 0.28935*solution[24] + -0.431572*solution[25] + 0.17309*solution[26] + -1.62608*solution[28] + -1.09853*solution[29] + 0.92161*solution[30] <= -1;
constraint -1.20351*solution[1] + 1.12731*solution[2] + 3.00479*solution[3] + 0.964666*solution[4] + 1.60783*solution[5] + -2.93017*solution[7] + 1.98929*solution[9] + 0.346753*solution[10] + -0.246657*solution[12] + solution[13] + -3.43947*solution[15] + -1.71551*solution[16] + -1.87717*solution[17] + -0.910743*solution[18] + -1.95993*solution[19] + solution[20] + -1.74938*solution[26] + solution[27] + -0.166667*solution[28] + -0.0641841*solution[29] + 1.91057*solution[30] <= 0;
constraint solution[3] + solution[4] + -1.26116*solution[7] + 0.432936*solution[8] + 0.340859*solution[10] + 0.790983*solution[11] + solution[13] + -0.198408*solution[14] + solution[15] + -0.631388*solution[16] + 0.659104*solution[17] + -0.725575*solution[18] + -1.55112*solution[19] + -0.856911*solution[21] + -1.16474*solution[22] + -0.888848*solution[24] + -0.649837*solution[29] <= 0;
constraint -3.81967*solution[1] + solution[3] + solution[4] + -0.900418*solution[7] + -0.781614*solution[8] + solution[9] + solution[10] + 0.876535*solution[12] + 0.262237*solution[13] + -2.33467*solution[15] + -0.0132242*solution[16] + -1.27121*solution[18] + 0.377479*solution[20] + 1.02172*solution[21] + -0.988135*solution[23] + -0.0510961*solution[25] + solution[30] <= 0;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + 4.97619*solution[11] + solution[12] + solution[15] + solution[16] + solution[17] + 0.452381*solution[18] + -171.238*solution[20] + solution[21] + solution[27] <= 0;
constraint 1.02609*solution[1] + -1.27219*solution[3] + -1.16094*solution[4] + -3.27746*solution[5] + 0.749016*solution[7] + -3.71562*solution[8] + 2.7324*solution[11] + -2.04779*solution[12] + -4.15088*solution[13] + 5.6342*solution[15] + -0.626025*solution[20] + 2.44289*solution[21] + 1.20224*solution[24] + -0.540373*solution[25] + 6.02367*solution[28] + -1.73199*solution[30] <= 55.2959;
constraint 626.207*solution[1] + -628.854*solution[3] + -533.231*solution[4] + -466.069*solution[5] + -487.254*solution[10] + 144.444*solution[13] + 238.823*solution[16] + solution[18] + solution[20] + 406.98*solution[22] + solution[23] + solution[24] + solution[26] <= 0;
% MiniZincWarning: model inconsistency detected

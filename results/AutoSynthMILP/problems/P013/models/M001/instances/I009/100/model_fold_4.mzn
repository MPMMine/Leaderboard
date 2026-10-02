% Solving problem input_P013M001I009_100_4_1137797
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

% Optimize a model with 5301 rows, 3430 columns and 67388 nonzeros
% Model fingerprint: 0x1bfc6ace
% Variable types: 1638 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.32s
% Presolved: 4209 rows, 3430 columns, 66296 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1792 integer (1792 binary)
% Root relaxation presolved: 3677 rows, 3430 columns, 65232 nonzeros


% Root relaxation: objective 1.049989e+00, 5902 iterations, 0.67 seconds (0.86 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04999    0  118          -    1.04999      -     -    1s
%      0     0    1.05002    0  306          -    1.05002      -     -    1s
%      0     0    1.05007    0  306          -    1.05007      -     -    1s
%      0     0    1.05007    0  170          -    1.05007      -     -    1s
%      0     0    1.05007    0  190          -    1.05007      -     -    2s
%      0     0    1.05007    0  145          -    1.05007      -     -    2s
%      0     0    1.05007    0  269          -    1.05007      -     -    2s
%      0     0    1.05007    0  253          -    1.05007      -     -    2s
%      0     0    1.05007    0  160          -    1.05007      -     -    2s
%      0     0    1.05007    0  313          -    1.05007      -     -    2s
%      0     0    1.05007    0  147          -    1.05007      -     -    2s
%      0     0    1.05007    0  302          -    1.05007      -     -    3s
%      0     0    1.05007    0  302          -    1.05007      -     -    3s
% H    0     0                     485.9995463    1.05007   100%     -    3s
%      0     2    1.05007    0  302  485.99955    1.05007   100%     -    4s
%      4     6    1.05348    3  475  485.99955    1.05007   100%  2953    7s
%     52    54    1.05974   50  190  485.99955    1.05007   100%   332   10s
%    145   132    2.00096  122  133  485.99955    1.05007   100%   277   15s
% H  156   140                     470.9995463    1.05007   100%   268   15s
% H  182   164                     462.9995463    1.05007   100%   271   16s
% H  208   188                     459.9995413    1.05007   100%   276   18s
%    258   240    2.00079  200  129  459.99954    1.05007   100%   263   20s
% H  416   388                     459.9785413    1.05975   100%   167   23s
% H  494   466                     459.9745413    1.05975   100%   142   24s
% H  520   492                     459.9725413    1.05975   100%   135   24s
%    528   501    6.03911  103  302  459.97254    1.05975   100%   133   27s
%    537   509    1.05975   10  458  459.97254    1.05975   100%   146   30s
% H  559   496                     459.9695413    1.05975   100%   171   33s
% H  564   475                     330.0995469    1.05975   100%   180   35s
%    597   499    9.09155   40  143  330.09955    1.05975   100%   224   40s
%    631   522    9.09155   57  162  330.09955    1.05975   100%   259   45s
% H  639   502                     329.0995469    1.05975   100%   262   45s
% H  652   489                     304.0995469    1.05975   100%   270   47s
% H  665   477                     297.0995469    1.05975   100%   276   49s
%    670   483    1.10051   77  119  297.09955    1.05975   100%   274   50s
%    722   517    1.10053  103  127  297.09955    1.05975   100%   265   55s
%    786   560    1.10055  135  103  297.09955    1.05975   100%   252   60s
% H  899   608                     283.0995469    1.05975   100%   231   63s
%    967   641    2.10761  226  110  283.09955    1.05975   100%   219   65s
%   1067   668   19.08136   23  214  283.09955    1.06217   100%   220   70s
%   1103   692    2.09887   41  105  283.09955    1.06217   100%   224   75s
%   1173   725   15.09280   81  152  283.09955    1.06217   100%   213   80s
%   1205   746   18.09121   97  210  283.09955    1.06217   100%   215   85s
%   1250   772    7.10452  120  156  283.09955    1.06217   100%   213   90s
% H 1263   757                     282.9985465    1.06217   100%   212   91s
%   1284   769   18.11607  137  191  282.99855    1.06217   100%   215   95s
% H 1315   766                     279.9805586    1.06217   100%   211   97s
% H 1346   759                     251.9825474    1.06217   100%   208   99s
%   1360   769   39.07256  178  149  251.98255    1.06217   100%   206  100s
% H 1367   753                     251.9665474    1.06217   100%   205  100s
% H 1393   745                     251.9645474    1.06217   100%   202  101s
% H 1419   755                     251.9635474    1.07161   100%   206  103s
%   1424   762    1.09174   26  216  251.96355    1.07161   100%   213  105s
% H 1445   781                     251.8625465    1.07161   100%   221  107s
% H 1471   807                     246.8705447    1.07161   100%   218  107s
% H 1497   833                     240.8586890    1.07161   100%   214  108s
%   1528   860    2.09955   79   98  240.85869    1.07161   100%   211  110s
% H 1575   901                     231.8418684    1.07161   100%   212  112s
%   1644   951    9.99368  142   97  231.84187    1.07161   100%   204  115s
% H 1653   955                     226.9356556    1.07161   100%   203  116s
% H 1679   977                     226.9316556    1.07161   100%   200  116s
%   1702  1000    9.99702  173  105  226.93166    1.07161   100%   198  120s
% H 1705  1001                     225.9247105    1.07161   100%   198  120s
%   1752  1050    9.99759  198  109  225.92471    1.07161   100%   194  125s
% H 1783  1078                     222.0129128    1.07161   100%   192  129s
%   1809  1106   16.99030  227  112  222.01291    1.07161   100%   190  130s
% H 1835  1130                     218.9981846    1.07161   100%   190  132s
% H 1861  1156                     212.9932473    1.07161  99.5%   188  133s
% H 1888  1173                     209.9854642    1.07161  99.5%   186  134s
%   1904  1175   16.99181  275  110  209.98546    1.07161  99.5%   184  135s
%   2064  1287    7.69275   43  151  209.98546    1.08498  99.5%   174  140s
%   2247  1441 infeasible  135       209.98546    1.08498  99.5%   162  145s
%   2284  1465   19.88566  154  202  209.98546    1.08498  99.5%   164  150s
%   2348  1512   20.15032  184  186  209.98546    1.08498  99.5%   171  155s
% H 2416  1573                     208.9854644    1.10042  99.5%   168  157s
%   2542  1688   13.78879  111  107  208.98546    1.10042  99.5%   162  160s
%   2683  1811   14.99290  182  102  208.98546    1.10042  99.5%   159  165s
% H 2705  1830                     112.0641116    1.10042  99.0%   161  170s
%   2741  1858   14.99563  212  109  112.06411    1.10042  99.0%   164  175s
%   2827  1938   15.00320  256  101  112.06411    1.10042  99.0%   167  181s
%   2911  2004    9.10462   58  233  112.06411    1.10042  99.0%   166  185s
%   3079  2154   16.08927  142  209  112.06411    1.10042  99.0%   166  190s
%   3160  2219    1.10076   45  105  112.06411    1.10048  99.0%   176  195s
%   3439  2451    2.09869   85  105  112.06411    1.10048  99.0%   165  200s
%   3593  2565    6.10051  165  115  112.06411    1.10048  99.0%   165  205s
% H 3610  2572                     112.0522249    1.10048  99.0%   168  206s
%   3662  2619   12.10253  199  174  112.05222    1.10048  99.0%   168  210s
%   3943  2845   12.99290  225  103  112.05222    1.10048  99.0%   159  215s
%   4039  2940   13.89896  316  126  112.05222    1.10048  99.0%   156  220s
%   4179  3042   21.99211  404  107  112.05222    1.10048  99.0%   153  225s
%   4503  3326   23.98579  244  112  112.05222    1.10051  99.0%   145  230s
%   4791  3570   12.88866   49  120  112.05222    1.10051  99.0%   138  235s
%   5147  3884   26.98767  324   99  112.05222    1.10051  99.0%   130  240s
%   5441  4146   38.98572  508   87  112.05222    1.10051  99.0%   126  245s
%   5801  4467   16.99722  209  115  112.05222    1.10051  99.0%   121  250s
%   6125  4760   16.99858  161  122  112.05222    1.10051  99.0%   116  255s
%   6460  5038   13.09737  153  100  112.05222    1.10051  99.0%   113  260s
% H 6693  5252                      99.0591258    1.10051  98.9%   110  264s
%   6739  5298   19.99550  361   94   99.05913    1.10051  98.9%   109  265s
%   6881  5411   36.98310  437   81   99.05913    1.10051  98.9%   111  270s
%   7001  5523   36.98511  508   72   99.05913    1.10051  98.9%   110  275s
%   7407  5840   14.98974  153  118   99.05913    1.10051  98.9%   106  280s
%   7693  6109   26.98683  395   94   99.05913    1.10051  98.9%   104  285s
%   7883  6274   30.98586  501   90   99.05913    1.10051  98.9%   103  290s
% H 8017  6386                      97.9580593    1.10051  98.9%   101  292s
%   8114  6476   24.08000   97  128   97.95806    1.10051  98.9%   102  295s
%   8425  6763   66.05881  400  115   97.95806    1.10051  98.9%   100  300s
%   8843  7084   10.99781   88  126   97.95806    1.10051  98.9%  96.2  305s
%   8949  7167    1.10051   42  163   97.95806    1.10051  98.9%  96.0  310s
%   9128  7319   11.09571  134  130   97.95806    1.10051  98.9%  96.7  315s
%   9204  7381   23.18933  172  145   97.95806    1.10051  98.9%  99.3  320s
%   9586  7705   39.30260  183  111   97.95806    1.10051  98.9%  97.2  325s
%   9908  7955    6.09858  111  103   97.95806    1.10051  98.9%  95.4  330s
%  10249  8265   53.95463  271  123   97.95806    1.10051  98.9%  94.1  335s
%  10575  8530   75.96685  562   88   97.95806    1.10051  98.9%  92.0  340s
%  10931  8832   28.98769  315   95   97.95806    1.10051  98.9%  89.8  345s
%  11127  9026 infeasible  511        97.95806    1.10051  98.9%  88.6  350s
%  11439  9308   51.96367  316  127   97.95806    1.10051  98.9%  87.3  355s
%  11845  9683   15.09062   93   93   97.95806    1.10051  98.9%  85.3  360s
%  12063  9886   59.05082  165  139   97.95806    1.10051  98.9%  85.3  365s
%  12250 10033   74.03616  201  132   97.95806    1.10051  98.9%  85.1  370s
%  12341 10108   81.03141  222  128   97.95806    1.10051  98.9%  85.4  375s
%  12504 10246   95.02569  267  115   97.95806    1.10051  98.9%  84.9  380s
%  12945 10595   33.10600  222  108   97.95806    1.10051  98.9%  83.3  385s
%  13269 10903   81.06156  539   57   97.95806    1.10051  98.9%  82.3  390s
%  13800 11374   46.98119  368   97   97.95806    1.10051  98.9%  80.4  395s
%  14059 11583    5.11455   89  247   97.95806    1.10051  98.9%  79.5  400s
%  14544 12018    4.10155   64   99   97.95806    1.10052  98.9%  77.7  405s
%  14800 12245   14.09554   97  144   97.95806    1.10052  98.9%  77.0  410s
%  15076 12497   34.63977  184  154   97.95806    1.10052  98.9%  76.3  415s
%  15539 12925   63.08073  410   97   97.95806    1.10052  98.9%  75.4  420s
%  16062 13381   10.09056   32  212   97.95806    1.10053  98.9%  74.0  425s
%  16324 13617    2.09873   46  106   97.95806    1.10053  98.9%  73.5  430s
%  16435 13699    4.10165  101  139   97.95806    1.10053  98.9%  74.3  435s
%  16711 13915    8.00032  239  119   97.95806    1.10053  98.9%  74.5  440s
%  17045 14200   21.08702  108  107   97.95806    1.10053  98.9%  73.9  445s
%  17438 14559   57.97136  224  113   97.95806    1.10053  98.9%  73.0  450s
%  17703 14748   93.93640  291  143   97.95806    1.10053  98.9%  73.1  456s
% H17704 14697                      95.9591210    1.10053  98.9%  73.1  456s
%  17899 14850   85.95350  343   89   95.95912    1.10053  98.9%  72.8  460s
%  18156 14988   94.97445  405   98   95.95912    1.10053  98.9%  72.4  465s
%  18558 15327   24.08424  176  133   95.95912    1.10053  98.9%  71.8  470s
%  18884 15622   64.05909  315  107   95.95912    1.10053  98.9%  71.4  475s
%  19278 15973   31.97602  136  135   95.95912    1.10053  98.9%  70.7  480s
%  19615 16240   10.09283   59  127   95.95912    1.10053  98.9%  70.0  487s
%  19857 16456   26.98685  226  145   95.95912    1.10053  98.9%  69.7  490s
%  20265 16805   55.06263  327  138   95.95912    1.10053  98.9%  69.5  495s
%  20670 17159   50.98651  289  162   95.95912    1.10053  98.9%  68.9  500s
%  21132 17555   43.07175  178  151   95.95912    1.10053  98.9%  68.1  505s
%  21501 17887   43.97802  213  142   95.95912    1.10053  98.9%  67.8  510s
%  22062 18394   25.09207  178   92   95.95912    1.10054  98.9%  66.5  516s
%  22244 18576   56.07169  360   93   95.95912    1.10054  98.9%  66.3  520s

% Cutting planes:
%   Cover: 9
%   Zero half: 3

% Explored 22777 nodes (1500257 simplex iterations) in 523.97 seconds (344.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 95.9591 97.9581 99.0591 ... 222.013

% Iteration limit reached
% Best objective 9.595912103577e+01, best bound 1.100535441643e+00, gap 98.8531%
% Solution is suboptimal

% Synthesized model in 524.3s:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?6 + solution?7 + solution?9 + solution?12 + solution?14 + solution?16 + solution?17 + solution?21 + -145*solution?26 + solution?29 + solution?30 + solution?31 + solution?32 + solution?36 + solution?37 + solution?38 <= 0;
% 	2.23231*solution?1 + -2.58811*solution?2 + 3.51285*solution?9 + 2.21404*solution?10 + 1.25477*solution?12 + -2.85009*solution?15 + 0.605089*solution?16 + 1.57298*solution?19 + -2.08179*solution?20 + 1.26411*solution?21 + -3.12954*solution?26 + 0.932708*solution?27 + 0.418495*solution?29 + 0.65047*solution?33 + 2.4044*solution?34 + -7.8869*solution?38 <= 0;
% 	-8.50349*solution?1 + -3.58056*solution?3 + 2.97648*solution?5 + -5.54204*solution?8 + 3.17009*solution?9 + 2.87207*solution?12 + -0.748105*solution?15 + -3.14423*solution?16 + -4.91167*solution?20 + 6.91009*solution?24 + 1.71566*solution?25 + -5.09253*solution?26 + -5.72193*solution?27 + 2.15071*solution?33 + 2.87399*solution?34 + 8.87343*solution?36 <= 0;
% 	-2.39791*solution?2 + solution?4 + solution?6 + solution?7 + 3.06032*solution?11 + 2.98794*solution?16 + 5.00106*solution?19 <= 159.232;
% 	solution?1 + solution?3 + solution?9 + solution?20 + solution?25 + -30*solution?36 <= 0;
% 	solution?2 + solution?4 + solution?7 + solution?26 + solution?27 + -49*solution?37 <= 0;
% 	solution?5 + solution?18 + -79*solution?21 + solution?32 + solution?34 + solution?37 <= 0;
% 	4.94165*solution?2 + -8.2468*solution?5 + -0.583941*solution?6 + -3.86074*solution?9 + -2.19664*solution?10 + solution?12 <= 0;
% 	solution?6 + -16*solution?9 + solution?17 + solution?32 <= 0;
% 	-37*solution?1 + solution?17 + solution?18 + solution?30 <= 0;
% 	-1.37079*solution?8 + solution?25 + solution?34 + -5.32584*solution?37 <= 0;
% 	-0.303787*solution?2 + -0.132957*solution?13 + 0.302981*solution?30 + -0.523771*solution?31 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?12 + solution?14 + solution?16 + solution?17 + solution?21 + -145*solution?26 + solution?29 + solution?30 + solution?31 + solution?32 + solution?36 + solution?37 + solution?38 + solution?6 + solution?7 + solution?9 <= 0;
% 	2.23231*solution?1 + 2.21404*solution?10 + 1.25477*solution?12 + -2.85009*solution?15 + 0.605089*solution?16 + 1.57298*solution?19 + -2.58811*solution?2 + -2.08179*solution?20 + 1.26411*solution?21 + -3.12954*solution?26 + 0.932708*solution?27 + 0.418495*solution?29 + 0.65047*solution?33 + 2.4044*solution?34 + -7.8869*solution?38 + 3.51285*solution?9 <= 0;
% 	-8.50349*solution?1 + 2.87207*solution?12 + -0.748105*solution?15 + -3.14423*solution?16 + -4.91167*solution?20 + 6.91009*solution?24 + 1.71566*solution?25 + -5.09253*solution?26 + -5.72193*solution?27 + -3.58056*solution?3 + 2.15071*solution?33 + 2.87399*solution?34 + 8.87343*solution?36 + 2.97648*solution?5 + -5.54204*solution?8 + 3.17009*solution?9 <= 0;
% 	3.06032*solution?11 + 2.98794*solution?16 + 5.00106*solution?19 + -2.39791*solution?2 + solution?4 + solution?6 + solution?7 <= 159.232;
% 	solution?1 + solution?20 + solution?25 + solution?3 + -30*solution?36 + solution?9 <= 0;
% 	solution?2 + solution?26 + solution?27 + -49*solution?37 + solution?4 + solution?7 <= 0;
% 	solution?18 + -79*solution?21 + solution?32 + solution?34 + solution?37 + solution?5 <= 0;
% 	-2.19664*solution?10 + solution?12 + 4.94165*solution?2 + -8.2468*solution?5 + -0.583941*solution?6 + -3.86074*solution?9 <= 0;
% 	solution?17 + solution?32 + solution?6 + -16*solution?9 <= 0;
% 	-37*solution?1 + solution?17 + solution?18 + solution?30 <= 0;
% 	solution?25 + solution?34 + -5.32584*solution?37 + -1.37079*solution?8 <= 0;
% 	-0.132957*solution?13 + -0.303787*solution?2 + 0.302981*solution?30 + -0.523771*solution?31 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[6] + solution[7] + solution[9] + solution[12] + solution[14] + solution[16] + solution[17] + solution[21] + -145*solution[26] + solution[29] + solution[30] + solution[31] + solution[32] + solution[36] + solution[37] + solution[38] <= 0;
constraint 2.23231*solution[1] + -2.58811*solution[2] + 3.51285*solution[9] + 2.21404*solution[10] + 1.25477*solution[12] + -2.85009*solution[15] + 0.605089*solution[16] + 1.57298*solution[19] + -2.08179*solution[20] + 1.26411*solution[21] + -3.12954*solution[26] + 0.932708*solution[27] + 0.418495*solution[29] + 0.65047*solution[33] + 2.4044*solution[34] + -7.8869*solution[38] <= 0;
constraint -8.50349*solution[1] + -3.58056*solution[3] + 2.97648*solution[5] + -5.54204*solution[8] + 3.17009*solution[9] + 2.87207*solution[12] + -0.748105*solution[15] + -3.14423*solution[16] + -4.91167*solution[20] + 6.91009*solution[24] + 1.71566*solution[25] + -5.09253*solution[26] + -5.72193*solution[27] + 2.15071*solution[33] + 2.87399*solution[34] + 8.87343*solution[36] <= 0;
constraint -2.39791*solution[2] + solution[4] + solution[6] + solution[7] + 3.06032*solution[11] + 2.98794*solution[16] + 5.00106*solution[19] <= 159.232;
constraint solution[1] + solution[3] + solution[9] + solution[20] + solution[25] + -30*solution[36] <= 0;
constraint solution[2] + solution[4] + solution[7] + solution[26] + solution[27] + -49*solution[37] <= 0;
constraint solution[5] + solution[18] + -79*solution[21] + solution[32] + solution[34] + solution[37] <= 0;
constraint 4.94165*solution[2] + -8.2468*solution[5] + -0.583941*solution[6] + -3.86074*solution[9] + -2.19664*solution[10] + solution[12] <= 0;
constraint solution[6] + -16*solution[9] + solution[17] + solution[32] <= 0;
constraint -37*solution[1] + solution[17] + solution[18] + solution[30] <= 0;
constraint -1.37079*solution[8] + solution[25] + solution[34] + -5.32584*solution[37] <= 0;
constraint -0.303787*solution[2] + -0.132957*solution[13] + 0.302981*solution[30] + -0.523771*solution[31] <= 0;
% MiniZincWarning: model inconsistency detected

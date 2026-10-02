% Solving problem input_P013M002I014_74_4_1631815
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
% Model fingerprint: 0x42d293b9
% Variable types: 4746 continuous, 3682 integer (3682 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3152 rows and 0 columns
% Presolve time: 0.87s
% Presolved: 9024 rows, 8440 columns, 145284 nonzeros
% Extracted 1568 lazy constraints
% Variable types: 4746 continuous, 3694 integer (3682 binary)
% Found heuristic solution: objective 1580.7268134
% Found heuristic solution: objective 1580.6998457
% Found heuristic solution: objective 1580.6998450
% Root relaxation presolved: 7456 rows, 8440 columns, 142148 nonzeros


% Root relaxation: objective 1.050737e+00, 11299 iterations, 1.37 seconds (2.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05074    0  350 1580.69984    1.05074   100%     -    3s
%      0     0    1.05074    0  313 1580.69984    1.05074   100%     -    4s
%      0     0    1.05074    0  147 1580.69984    1.05074   100%     -    4s
%      0     0    1.05074    0  129 1580.69984    1.05074   100%     -    4s
%      0     0    1.05080    0  131 1580.69984    1.05080   100%     -    5s
%      0     0    1.10083    0  535 1580.69984    1.10083   100%     -    6s
%      0     0    1.10083    0  535 1580.69984    1.10083   100%     -    7s
%      0     0    1.10083    0  535 1580.69984    1.10083   100%     -    7s
%      0     0    1.10083    0  535 1580.69984    1.10083   100%     -    8s
%      0     0    1.10084    0  535 1580.69984    1.10084   100%     -    8s
%      0     0    1.10084    0  533 1580.69984    1.10084   100%     -    9s
%      0     0    1.10084    0  533 1580.69984    1.10084   100%     -    9s
%      0     0    1.10084    0  533 1580.69984    1.10084   100%     -   10s
%      0     0    1.10084    0  533 1580.69984    1.10084   100%     -   10s
%      0     0    1.10084    0  531 1580.69984    1.10084   100%     -   11s
%      0     0    1.10084    0  531 1580.69984    1.10084   100%     -   11s
% H    0     0                    1580.4508450    1.10084   100%     -   12s
%      0     2    1.10084    0  531 1580.45084    1.10084   100%     -   12s
% H   26    26                    1580.2228450    1.10084   100%  29.6   13s
% H   78    78                    1579.9868450    1.10084   100%  13.8   14s
%    105   107    1.10759  103   76 1579.98684    1.10084   100%  11.6   15s
%    146   148    2.10088  130  165 1579.98684    1.10084   100%   257   20s
%    175   177    2.10061  147   74 1579.98684    1.10084   100%   393   25s
% H  187   187                    1579.3048450    1.10084   100%   429   27s
%    198   200    2.10061  161   74 1579.30484    1.10084   100%   493   30s
%    202   204    2.10061  163   74 1579.30484    1.10084   100%   517   56s
%    214   216    2.10158  171  307 1579.30484    1.10084   100%   580   60s
%    273   274   11.13328  229  198 1579.30484    1.10084   100%   466   65s
%    331   325    2.09958    9   76 1579.30484    1.10086   100%   434   70s
%    367   361    2.09958   39   76 1579.30484    1.10086   100%   437   75s
%    408   402    2.10087   73  162 1579.30484    1.10086   100%   446   80s
%    432   426    2.10119   86  281 1579.30484    1.10086   100%   478   85s
%    467   461    2.10115  106  279 1579.30484    1.10086   100%   497   90s
%    494   488    2.10077  121  138 1579.30484    1.10086   100%   513   95s
%    516   509    1.61342   88  531 1579.30484    1.10086   100%   537  107s
%    518   510    2.10080  111  269 1579.30484    1.10086   100%   535  113s
%    519   511    1.10112   15  518 1579.30484    1.10086   100%   534  116s
%    522   513    2.48905  121  512 1579.30484    1.10086   100%   531  121s
%    524   514    2.16118   81  506 1579.30484    1.10087   100%   529  125s
%    527   516    2.23143  195  507 1579.30484    1.10087   100%   526  131s
%    530   518    1.60169    4  507 1579.30484    1.10087   100%   523  136s
%    532   520    1.11995   35  507 1579.30484    1.10087   100%   521  140s
%    535   522    2.10068  124  505 1579.30484    1.10087   100%   518  145s
%    538   524    2.13393  194  506 1579.30484    1.10087   100%   515  152s
%    540   527    1.10087   14  501 1579.30484    1.10087   100%   544  156s
%    555   537    2.09958   21   75 1579.30484    1.10087   100%   563  160s
%    571   548    2.09958   29   76 1579.30484    1.10087   100%   585  165s
%    585   557    2.09958   36   76 1579.30484    1.10087   100%   605  170s
%    595   564   20.97988   41  286 1579.30484    1.10087   100%   640  175s
%    601   568   13.38819   44  190 1579.30484    1.10087   100%   667  180s
%    606   571    1.10155   47   70 1579.30484    1.10087   100%   686  186s
%    612   575    1.10156   50  287 1579.30484    1.10087   100%   699  190s
%    619   580    2.09958   53   76 1579.30484    1.10087   100%   732  195s
%    629   586    2.29938   58   98 1579.30484    1.10087   100%   755  200s
%    643   596    2.09958   65   76 1579.30484    1.10087   100%   760  205s
%    653   602    2.09960   70   73 1579.30484    1.10087   100%   773  210s
%    659   606   11.09059   73  262 1579.30484    1.10087   100%   793  215s
%    665   610   11.09059   76  292 1579.30484    1.10087   100%   821  221s
%    671   614   11.09059   79  248 1579.30484    1.10087   100%   840  225s
%    679   620   10.09159   83  198 1579.30484    1.10087   100%   867  231s
%    685   624   11.09059   86  283 1579.30484    1.10087   100%   890  236s
%    690   627    1.10158   89  341 1579.30484    1.10087   100%   902  240s
%    696   631    1.10158   92  334 1579.30484    1.10087   100%   925  245s
%    703   636    8.09359   95  207 1579.30484    1.10087   100%   945  250s
%    709   640   10.09159   98  176 1579.30484    1.10087   100%   956  256s
%    717   645    5.09659  102  108 1579.30484    1.10087   100%   962  260s
%    726   651    1.10158  107  323 1579.30484    1.10087   100%   974  265s
%    735   657   10.09159  111  218 1579.30484    1.10087   100%   988  270s
%    745   664    2.09958  116   76 1579.30484    1.10087   100%   999  275s
%    765   677    2.10085  126   53 1579.30484    1.10087   100%   984  280s
%    790   694    1.10465  139   51 1579.30484    1.10087   100%   958  285s
%    872   693   28.09658  194   22 1579.30484    1.10087   100%   873  290s
%    926   688    2.09958   21   75 1579.30484    1.10087   100%   830  295s
%    941   698    1.10138   29   71 1579.30484    1.10087   100%   830  300s
%    956   708    2.09958   36   76 1579.30484    1.10087   100%   834  305s
%    972   719    2.09959   44   75 1579.30484    1.10087   100%   834  310s
%    988   730    2.09959   52   75 1579.30484    1.10087   100%   835  315s
%   1004   740    2.09961   60   75 1579.30484    1.10087   100%   836  320s
%   1024   754    2.09959   70   71 1579.30484    1.10087   100%   836  325s
%   1042   766    2.09962   79   75 1579.30484    1.10087   100%   836  330s
%   1060   778    2.09962   88   75 1579.30484    1.10087   100%   839  335s
%   1092   799    2.40029  104  161 1579.30484    1.10087   100%   825  340s
%   1114   814    2.10294  115   69 1579.30484    1.10087   100%   820  345s
%   1160   844    2.50019  138  178 1579.30484    1.10087   100%   794  350s
%   1182   859    2.69999  149  190 1579.30484    1.10087   100%   789  355s
%   1215   881    2.10059  166   74 1579.30484    1.10087   100%   774  360s
% H 1216   853                    1547.3078326    1.10087   100%   774  361s
%   1236   868    3.19949  176  249 1547.30783    1.10087   100%   771  365s
% H 1242   845                    1547.3038769    1.10087   100%   768  367s
%   1249   852    2.89979  183  285 1547.30388    1.10087   100%   771  370s
% H 1268   838                    1490.3014585    1.10087   100%   767  376s
%   1288   854    7.39530  202  159 1490.30146    1.10087   100%   759  380s
% H 1294   833                    1490.3000188    1.10087   100%   756  381s
%   1316   849    7.39530  216  192 1490.30002    1.10087   100%   746  385s
% H 1320   828                    1490.2960515    1.10087   100%   744  386s
%   1344   846    8.29440  230  177 1490.29605    1.10087   100%   733  390s
% H 1346   825                    1473.3149973    1.10087   100%   732  391s
% H 1372   823                    1473.3141259    1.10087   100%   720  395s
% H 1398   821                    1446.3651566    1.10087   100%   709  401s
% H 1404   808                    1274.6472149    1.10087   100%   706  404s
%   1409   813    2.99969  263  163 1274.64721    1.10087   100%   704  405s
% H 1424   804                    1274.6391070    1.10087   100%   697  407s
%   1440   817   11.09160  278  165 1274.63911    1.10087   100%   690  410s
% H 1450   815                    1274.6380558    1.10087   100%   685  412s
%   1475   842    2.99969  296  177 1274.63806    1.10087   100%   674  415s
% H 1476   841                    1274.6350258    1.10087   100%   674  416s
%   1485   852    2.99969  301  187 1274.63503    1.10087   100%   670  420s
% H 1502   867                    1270.6423534    1.10087   100%   663  422s
%   1521   888    2.99969  319  185 1270.64235    1.10087   100%   656  425s
%   1528   895   11.09160  322  165 1270.64235    1.10087   100%   653  431s
%   1541   908    2.99969  329  177 1270.64235    1.10087   100%   648  435s
% H 1554   919                    1256.6646529    1.10087   100%   644  439s
%   1559   926    2.99969  338  177 1256.66465    1.10087   100%   642  440s
% H 1580   945                    1249.6760470    1.10087   100%   634  445s
% H 1593   958                     196.0165408    1.10087  99.4%   629  449s
%   1599   966    2.99969  358  177  196.01654    1.10087  99.4%   626  450s
% H 1606   971                     195.9941152    1.10087  99.4%   624  451s
%   1620   987   11.09160  368  156  195.99412    1.10087  99.4%   619  456s
% H 1633   996                     195.9680605    1.10087  99.4%   615  460s
%   1649  1014   11.29140  383  167  195.96806    1.10087  99.4%   611  465s
%   1660  1025   22.28040  388  163  195.96806    1.10087  99.4%   611  470s
%   1674  1039   22.28041  395  158  195.96806    1.10087  99.4%   613  476s
%   1684  1049   22.28040  400  170  195.96806    1.10087  99.4%   613  480s
% H 1685  1048                     192.8789316    1.10087  99.4%   613  482s
%   1698  1063   22.28041  407  152  192.87893    1.10087  99.4%   611  485s
%   1712  1077   22.28041  414  180  192.87893    1.10087  99.4%   609  490s
%   1728  1093   22.28041  422  169  192.87893    1.10087  99.4%   608  495s
%   1744  1109   22.28041  430  153  192.87893    1.10087  99.4%   608  500s
%   1758  1123   22.28041  437  157  192.87893    1.10087  99.4%   608  506s
%   1772  1137   22.28041  444  155  192.87893    1.10087  99.4%   608  510s
%   1786  1151   22.28041  451  159  192.87893    1.10087  99.4%   608  515s
%   1804  1169   22.28041  460  160  192.87893    1.10087  99.4%   608  520s
%   1822  1187   22.28041  469  154  192.87893    1.10087  99.4%   609  525s
%   1839  1203   11.29140  478  103  192.87893    1.10087  99.4%   608  530s
%   1858  1222   22.28041  487  172  192.87893    1.10087  99.4%   608  535s
%   1876  1240   22.28041  496  160  192.87893    1.10087  99.4%   609  541s
%   1890  1254   22.28041  503  150  192.87893    1.10087  99.4%   609  546s
%   1906  1270   22.28150  511  194  192.87893    1.10087  99.4%   609  550s
%   1926  1290   22.28150  521  184  192.87893    1.10087  99.4%   609  555s
%   1946  1309   22.28151  531  159  192.87893    1.10087  99.4%   609  560s
% H 1959  1320                     192.8779316    1.10087  99.4%   606  561s
% H 1975  1336                      93.9549191    1.10087  98.8%   603  568s
%   1976  1339   22.28151  547  115   93.95492    1.10087  98.8%   603  570s
%   2004  1367   34.27053  561  180   93.95492    1.10087  98.8%   597  575s
% H 2025  1385                      92.9569206    1.10087  98.8%   591  578s
%   2038  1400   36.06965  578  120   92.95692    1.10087  98.8%   588  580s
% H 2052  1412                      91.9579141    1.10087  98.8%   585  582s
%   2079  1440   36.06965  598  116   91.95791    1.10087  98.8%   578  585s
%   2133  1492   36.07065  625  103   91.95791    1.10087  98.8%   566  590s
%   2213  1570   36.07376  665   85   91.95791    1.10087  98.8%   548  595s
% H 2239  1594                      91.9559141    1.10087  98.8%   542  599s

% Cutting planes:
%   Cover: 1
%   Flow cover: 1
%   GUB cover: 23
%   Network: 1

% Explored 2245 nodes (1230960 simplex iterations) in 600.01 seconds (518.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 91.9559 91.9579 92.9569 ... 1249.68

% Time limit reached
% Best objective 9.195591406474e+01, best bound 1.100872543215e+00, gap 98.8028%
% Solution is suboptimal

% Synthesized model in 600.9s:
% Variables
% 	position?1	in[1, 56];
% 	position?10	in[1, 56];
% 	position?11	in[1, 56];
% 	position?13	in[1, 56];
% 	position?14	in[1, 56];
% 	position?15	in[1, 56];
% 	position?16	in[1, 56];
% 	position?17	in[1, 56];
% 	position?2	in[1, 56];
% 	position?20	in[1, 56];
% 	position?21	in[1, 56];
% 	position?23	in[1, 56];
% 	position?24	in[1, 56];
% 	position?25	in[1, 56];
% 	position?27	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?32	in[1, 56];
% 	position?33	in[1, 56];
% 	position?34	in[1, 56];
% 	position?36	in[1, 56];
% 	position?38	in[1, 56];
% 	position?4	in[1, 56];
% 	position?44	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?48	in[1, 56];
% 	position?50	in[1, 56];
% 	position?51	in[1, 56];
% 	position?52	in[1, 56];
% 	position?53	in[1, 56];
% 	position?54	in[1, 56];
% 	position?56	in[1, 56];
% 	position?7	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	position?3 + position?9 + position?20 + position?34 + 0.869159*position?51 + -4.99533*position?56 + solution?8 + solution?9 <= 0;
% 	-30.3347*position?1 + -3.45933*position?4 + position?11 + 19.8842*position?30 + -8.98559*position?38 + 26.4736*position?54 + -38.5631*solution?3 + -35.6006*solution?24 <= 0;
% 	position?2 + 0.971476*position?4 + position?10 + -0.18021*position?13 + -3.94338*position?48 + solution?9 + 0.338347*solution?16 + 0.489104*solution?46 <= 0;
% 	position?14 + position?17 + -0.201072*position?20 + position?27 + -1.90446*position?52 + -2.71656*solution?1 + 0.0706609*solution?24 + 0.317344*solution?31 <= 0;
% 	position?16 + -73*position?24 + position?27 + position?34 + position?46 + solution?26 + solution?33 + solution?39 <= 0;
% 	position?2 + 0.333333*position?8 + -0.896146*position?14 + position?15 + -1.01759*position?32 + position?33 + solution?29 + -9.72383*solution?43 <= 0;
% 	position?4 + position?36 + -5.2*position?50 + solution?32 + solution?37 + solution?43 + solution?46 <= 0;
% 	-0.747981*position?1 + 0.371752*position?4 + -0.0744412*position?9 + -3.15942*position?25 + position?50 + position?53 + -4.62876*solution?13 <= 0;
% 	position?10 + position?21 + position?45 + solution?20 + -5.66667*solution?23 + -14.3333*solution?34 + solution?56 <= 0;
% 	-1.50428*position?7 + position?8 + -1.11184*position?14 + -1.38469*position?56 + solution?28 + solution?34 + solution?55 <= 0;
% 	-0.095298*position?4 + 0.48784*position?9 + -0.88248*position?54 + -0.944632*solution?2 + solution?4 + -0.635265*solution?12 + solution?23 <= 0;
% 	solution?25 + -0.53125*solution?40 + -2.09375*solution?41 <= 0;
% 	position?23 + -1.66*solution?21 + -2.18*solution?50 <= 0;
% 	position?44 + 1.2*solution?44 <= 78.4;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 56];
% 	position?10	in[1, 56];
% 	position?11	in[1, 56];
% 	position?13	in[1, 56];
% 	position?14	in[1, 56];
% 	position?15	in[1, 56];
% 	position?16	in[1, 56];
% 	position?17	in[1, 56];
% 	position?2	in[1, 56];
% 	position?20	in[1, 56];
% 	position?21	in[1, 56];
% 	position?23	in[1, 56];
% 	position?24	in[1, 56];
% 	position?25	in[1, 56];
% 	position?27	in[1, 56];
% 	position?3	in[1, 56];
% 	position?30	in[1, 56];
% 	position?32	in[1, 56];
% 	position?33	in[1, 56];
% 	position?34	in[1, 56];
% 	position?36	in[1, 56];
% 	position?38	in[1, 56];
% 	position?4	in[1, 56];
% 	position?44	in[1, 56];
% 	position?45	in[1, 56];
% 	position?46	in[1, 56];
% 	position?48	in[1, 56];
% 	position?50	in[1, 56];
% 	position?51	in[1, 56];
% 	position?52	in[1, 56];
% 	position?53	in[1, 56];
% 	position?54	in[1, 56];
% 	position?56	in[1, 56];
% 	position?7	in[1, 56];
% 	position?8	in[1, 56];
% 	position?9	in[1, 56];
% 	solution?1	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?20	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?24	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?32	in[1, 28];
% 	solution?33	in[1, 28];
% 	solution?34	in[1, 28];
% 	solution?37	in[1, 28];
% 	solution?39	in[1, 28];
% 	solution?4	in[1, 28];
% 	solution?40	in[1, 28];
% 	solution?41	in[1, 28];
% 	solution?43	in[1, 28];
% 	solution?44	in[1, 28];
% 	solution?46	in[1, 28];
% 	solution?50	in[1, 28];
% 	solution?55	in[1, 28];
% 	solution?56	in[1, 28];
% 	solution?8	in[1, 28];
% 	solution?9	in[1, 28];
% Constraints
% 	position?20 + position?3 + position?34 + 0.869159*position?51 + -4.99533*position?56 + position?9 + solution?8 + solution?9 <= 0;
% 	-30.3347*position?1 + position?11 + 19.8842*position?30 + -8.98559*position?38 + -3.45933*position?4 + 26.4736*position?54 + -35.6006*solution?24 + -38.5631*solution?3 <= 0;
% 	position?10 + -0.18021*position?13 + position?2 + 0.971476*position?4 + -3.94338*position?48 + 0.338347*solution?16 + 0.489104*solution?46 + solution?9 <= 0;
% 	position?14 + position?17 + -0.201072*position?20 + position?27 + -1.90446*position?52 + -2.71656*solution?1 + 0.0706609*solution?24 + 0.317344*solution?31 <= 0;
% 	position?16 + -73*position?24 + position?27 + position?34 + position?46 + solution?26 + solution?33 + solution?39 <= 0;
% 	-0.896146*position?14 + position?15 + position?2 + -1.01759*position?32 + position?33 + 0.333333*position?8 + solution?29 + -9.72383*solution?43 <= 0;
% 	position?36 + position?4 + -5.2*position?50 + solution?32 + solution?37 + solution?43 + solution?46 <= 0;
% 	-0.747981*position?1 + -3.15942*position?25 + 0.371752*position?4 + position?50 + position?53 + -0.0744412*position?9 + -4.62876*solution?13 <= 0;
% 	position?10 + position?21 + position?45 + solution?20 + -5.66667*solution?23 + -14.3333*solution?34 + solution?56 <= 0;
% 	-1.11184*position?14 + -1.38469*position?56 + -1.50428*position?7 + position?8 + solution?28 + solution?34 + solution?55 <= 0;
% 	-0.095298*position?4 + -0.88248*position?54 + 0.48784*position?9 + -0.635265*solution?12 + -0.944632*solution?2 + solution?23 + solution?4 <= 0;
% 	solution?25 + -0.53125*solution?40 + -2.09375*solution?41 <= 0;
% 	position?23 + -1.66*solution?21 + -2.18*solution?50 <= 0;
% 	position?44 + 1.2*solution?44 <= 78.4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..56: position;
array[1..56] of var 1..28: solution;

constraint position[3] + position[9] + position[20] + position[34] + 0.869159*position[51] + -4.99533*position[56] + solution[8] + solution[9] <= 0;
constraint -30.3347*position[1] + -3.45933*position[4] + position[11] + 19.8842*position[30] + -8.98559*position[38] + 26.4736*position[54] + -38.5631*solution[3] + -35.6006*solution[24] <= 0;
constraint position[2] + 0.971476*position[4] + position[10] + -0.18021*position[13] + -3.94338*position[48] + solution[9] + 0.338347*solution[16] + 0.489104*solution[46] <= 0;
constraint position[14] + position[17] + -0.201072*position[20] + position[27] + -1.90446*position[52] + -2.71656*solution[1] + 0.0706609*solution[24] + 0.317344*solution[31] <= 0;
constraint position[16] + -73*position[24] + position[27] + position[34] + position[46] + solution[26] + solution[33] + solution[39] <= 0;
constraint position[2] + 0.333333*position[8] + -0.896146*position[14] + position[15] + -1.01759*position[32] + position[33] + solution[29] + -9.72383*solution[43] <= 0;
constraint position[4] + position[36] + -5.2*position[50] + solution[32] + solution[37] + solution[43] + solution[46] <= 0;
constraint -0.747981*position[1] + 0.371752*position[4] + -0.0744412*position[9] + -3.15942*position[25] + position[50] + position[53] + -4.62876*solution[13] <= 0;
constraint position[10] + position[21] + position[45] + solution[20] + -5.66667*solution[23] + -14.3333*solution[34] + solution[56] <= 0;
constraint -1.50428*position[7] + position[8] + -1.11184*position[14] + -1.38469*position[56] + solution[28] + solution[34] + solution[55] <= 0;
constraint -0.095298*position[4] + 0.48784*position[9] + -0.88248*position[54] + -0.944632*solution[2] + solution[4] + -0.635265*solution[12] + solution[23] <= 0;
constraint solution[25] + -0.53125*solution[40] + -2.09375*solution[41] <= 0;
constraint position[23] + -1.66*solution[21] + -2.18*solution[50] <= 0;
constraint position[44] + 1.2*solution[44] <= 78.4;
% MiniZincWarning: model inconsistency detected

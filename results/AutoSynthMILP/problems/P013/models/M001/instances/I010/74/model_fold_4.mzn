% Solving problem input_P013M001I010_74_4_2096945
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

% Optimize a model with 5120 rows, 3388 columns and 55484 nonzeros
% Model fingerprint: 0x7e39be77
% Variable types: 1722 continuous, 1666 integer (1666 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.29s
% Presolved: 3972 rows, 3388 columns, 54336 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1666 integer (1666 binary)
% Found heuristic solution: objective 572.7298890
% Found heuristic solution: objective 572.6999531
% Root relaxation presolved: 3412 rows, 3388 columns, 53216 nonzeros


% Root relaxation: objective 1.049999e+00, 4575 iterations, 0.65 seconds (0.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05000    0  105  572.69995    1.05000   100%     -    1s
%      0     0    1.05004    0  428  572.69995    1.05004   100%     -    1s
%      0     0    1.05005    0  328  572.69995    1.05005   100%     -    1s
%      0     0    1.05009    0  115  572.69995    1.05009   100%     -    2s
%      0     0    1.05009    0  109  572.69995    1.05009   100%     -    2s
%      0     0    1.05009    0  156  572.69995    1.05009   100%     -    2s
%      0     0    1.05009    0  102  572.69995    1.05009   100%     -    2s
%      0     0    1.05009    0  156  572.69995    1.05009   100%     -    2s
%      0     0    1.05009    0  131  572.69995    1.05009   100%     -    2s
%      0     0    1.05009    0  135  572.69995    1.05009   100%     -    2s
%      0     0    1.05009    0  135  572.69995    1.05009   100%     -    3s
%      0     2    1.05009    0  135  572.69995    1.05009   100%     -    3s
%     17    19    1.09098   16  169  572.69995    1.05009   100%  66.6    5s
% H   56    56                     347.0995747    1.05009   100%  31.7    8s
%     73    75    1.10057   72   86  347.09957    1.05009   100%  25.5   10s
% H   78    78                     336.0995747    1.05009   100%  24.4   10s
% H  130   130                     326.0995747    1.05009   100%  19.5   11s
%    196   198    2.09959  176   74  326.09957    1.05009   100%  88.2   15s
% H  208   208                     319.0995747    1.05009   100%   147   16s
% H  234   234                     306.0995747    1.05009   100%   202   18s
% H  260   260                     304.0995720    1.05009   100%   231   19s
%    261   263    2.09959  210   74  304.09957    1.05009   100%   234   20s
% H  280   280                     304.0805720    1.05009   100%   259   21s
%    314   316    2.10000  240   98  304.08057    1.05009   100%   324   25s
%    517   508    2.09975  163  135  304.08057    1.05562   100%   233   33s
%    521   511    2.10061  220  220  304.08057    1.05562   100%   231   35s
% H  525   487                     246.9995739    1.05562   100%   229   35s
%    549   505    1.07975   27  181  246.99957    1.07975   100%   272   40s
% H  559   485                     201.8995739    1.09005  99.5%   290   41s
% H  591   483                     182.9995739    1.10047  99.4%   294   45s
%    656   529    9.10444   80  239  182.99957    1.10047  99.4%   295   50s
%    715   568    1.10057  110   77  182.99957    1.10047  99.4%   293   55s
%    795   621    1.10057  150   95  182.99957    1.10047  99.4%   308   60s
% H  882   655                     143.9995745    1.10047  99.2%   300   66s
%   1034   759   14.08759  269  166  143.99957    1.10047  99.2%   273   70s
%   1088   795   13.10665  296  221  143.99957    1.10047  99.2%   294   75s
%   1142   831   12.10684  323  164  143.99957    1.10047  99.2%   318   80s
%   1200   869   12.10647  352  297  143.99957    1.10047  99.2%   340   85s
%   1286   927   10.10779  395  200  143.99957    1.10047  99.2%   347   90s
% H 1358   952                     142.0135668    1.10047  99.2%   356   93s
%   1380   968    9.10635  442  180  142.01357    1.10047  99.2%   361   95s
% H 1384   949                     141.9712882    1.10047  99.2%   360   95s
% H 1410   947                     141.9386976    1.10047  99.2%   363   96s
% H 1444   952                      64.0948545    1.10047  98.3%   365   99s
%   1462   966    7.09458  483  142   64.09485    1.10047  98.3%   365  100s
% H 1514   988                      64.0938560    1.10047  98.3%   357  102s
%   1566  1042    5.09758  535   95   64.09386    1.10047  98.3%   347  105s
% H 1592  1066                      63.0938935    1.10047  98.3%   343  106s
% H 1606  1080                      47.9968131    1.10047  97.7%   341  106s
% H 1660  1134                      46.9968161    1.10047  97.7%   334  108s
% H 1670  1144                      46.9919811    1.10047  97.7%   333  108s
% H 1687  1159                      46.8919884    1.10047  97.7%   330  109s
%   1714  1177    1.99959  610   74   46.89199    1.10047  97.7%   325  110s
% H 1722  1183                      46.8909983    1.10047  97.7%   324  110s
% H 1748  1208                      46.8900076    1.10047  97.7%   320  111s
% H 1774  1233                      46.8900058    1.10047  97.7%   317  112s
% H 1795  1252                      45.8941675    1.10047  97.6%   313  112s
% H 1822  1278                      43.8961068    1.10047  97.5%   309  113s
%   1852  1285    1.10141   27  141   43.89611    1.10047  97.5%   306  115s
% H 1903  1334                      42.8960955    1.10047  97.4%   307  117s
% H 1930  1361                      40.8980736    1.10047  97.3%   309  118s
% H 1957  1388                      40.8970856    1.10047  97.3%   306  119s
%   1977  1410   11.09203   89  139   40.89709    1.10047  97.3%   305  120s
% H 2146  1577                      40.8970855    1.10047  97.3%   295  124s
%   2181  1614    2.12365  191   88   40.89709    1.10047  97.3%   292  125s
% H 2228  1659                      40.8947653    1.10047  97.3%   287  125s
% H 2254  1685                      39.8960357    1.10047  97.2%   285  126s
% H 2335  1764                      39.8956555    1.10047  97.2%   277  127s
% H 2416  1845                      39.8955027    1.10047  97.2%   269  128s
% H 2443  1872                      39.8943211    1.10047  97.2%   267  129s
% H 2470  1899                      38.8952999    1.10047  97.2%   264  129s
% H 2497  1926                      38.8952996    1.10047  97.2%   262  129s
%   2516  1947    1.17027  359  106   38.89530    1.10047  97.2%   260  130s
% H 2659  2079                      38.8949551    1.10047  97.2%   248  131s
% H 2686  2106                      38.8939561    1.10047  97.2%   246  132s
% H 2771  2145                      38.8929641    1.10054  97.2%   241  134s
% H 2797  2171                      38.8919670    1.10057  97.2%   243  135s
% H 2822  2196                      37.9919578    1.10057  97.1%   244  136s
% H 2902  2276                      37.9909582    1.10057  97.1%   247  139s
%   2929  2305    2.10057  103  110   37.99096    1.10057  97.1%   246  140s
% H 2930  2304                      37.9909582    1.10057  97.1%   246  140s
% H 2957  2331                      33.0956031    1.10057  96.7%   246  141s
% H 2984  2358                      32.0956032    1.10057  96.6%   244  141s
% H 3092  2435                      32.0946097    1.10057  96.6%   237  143s
% H 3200  2543                      32.0936346    1.10057  96.6%   231  144s
%   3208  2553    5.10455  232   82   32.09363    1.10057  96.6%   230  145s
%   3399  2744   17.09503  327  193   32.09363    1.10057  96.6%   229  150s
%   3651  2955     cutoff  453        32.09363    1.10057  96.6%   223  155s
%   3797  3052    1.99989  258   90   32.09363    1.10057  96.6%   227  160s
% H 3806  3059                      32.0926307    1.10057  96.6%   226  160s
%   4033  3264    2.09861  234   75   32.09263    1.10057  96.6%   219  165s
% H 4051  3280                      32.0926306    1.10057  96.6%   219  166s
% H 4095  3324                      32.0916394    1.10057  96.6%   227  170s
% H 4122  3351                      31.0916413    1.10057  96.5%   234  172s
%   4147  3378   10.09158  291  237   31.09164    1.10057  96.5%   238  175s
%   4205  3436   13.11003  320  270   31.09164    1.10057  96.5%   250  180s
%   4277  3508    9.10602  356  215   31.09164    1.10057  96.5%   261  185s
%   4395  3626    7.09458  415  141   31.09164    1.10057  96.5%   267  190s
% H 4495  3724                      31.0916378    1.10057  96.5%   268  192s
% H 4500  3729                      30.0946862    1.10057  96.3%   269  193s
% H 4581  3810                      29.9956627    1.10057  96.3%   268  194s
%   4600  3831    1.10157  518   81   29.99566    1.10057  96.3%   267  195s
% H 4717  3932                      29.8956348    1.10057  96.3%   262  197s
%   4828  4018   14.08759  251  287   29.89563    1.10057  96.3%   262  200s
% H 4860  4048                      29.8936423    1.10057  96.3%   266  202s
% H 4879  4040                      28.9946543    1.10057  96.2%   267  203s
% H 4886  4047                      28.9936315    1.10057  96.2%   267  204s
%   4900  4063    8.09358  287  166   28.99363    1.10057  96.2%   270  205s
% H 4933  4019                      27.9936345    1.10057  96.1%   275  207s
% H 4960  4046                      27.9926397    1.10057  96.1%   275  208s
%   5014  4102    1.99989  344   86   27.99264    1.10057  96.1%   273  210s
% H 5149  4234                      27.9926348    1.10057  96.1%   269  212s
%   5303  4344    1.10057  230   77   27.99263    1.10057  96.1%   264  215s
%   5392  4427   11.09058  274  256   27.99263    1.10057  96.1%   269  220s

% Cutting planes:
%   Cover: 21
%   Zero half: 5

% Explored 5447 nodes (1502460 simplex iterations) in 224.44 seconds (227.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 27.9926 27.9926 27.9936 ... 31.0916

% Iteration limit reached
% Best objective 2.799263476726e+01, best bound 1.100574000000e+00, gap 96.0683%
% Solution is suboptimal

% Synthesized model in 224.8s:
% Variables
% 	solution?1	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?7	in[1, 20];
% Constraints
% 	-4.67507*solution?1 + 1.07166*solution?13 + 1.72702*solution?15 + -0.918686*solution?20 + 2.65298*solution?24 + solution?26 + -1.68438*solution?35 + -1.53113*solution?36 <= 11.8893;
% 	-1.29464*solution?18 + -1.08738*solution?21 + 3.0325*solution?22 + -7.02702*solution?34 + -0.451667*solution?39 <= 0;
% 	-3.47619*solution?3 + solution?15 + solution?31 + -2.04762*solution?39 <= 0;
% 	solution?1 + -8*solution?5 <= 0;
% 	-11*solution?7 + solution?17 <= 0;
% 	solution?3 + -5.5*solution?22 <= 0;
% 	-4.5*solution?1 + solution?37 <= 0;
% 	solution?17 + -3.2*solution?38 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?7	in[1, 20];
% Constraints
% 	-4.67507*solution?1 + 1.07166*solution?13 + 1.72702*solution?15 + -0.918686*solution?20 + 2.65298*solution?24 + solution?26 + -1.68438*solution?35 + -1.53113*solution?36 <= 11.8893;
% 	-1.29464*solution?18 + -1.08738*solution?21 + 3.0325*solution?22 + -7.02702*solution?34 + -0.451667*solution?39 <= 0;
% 	solution?15 + -3.47619*solution?3 + solution?31 + -2.04762*solution?39 <= 0;
% 	solution?1 + -8*solution?5 <= 0;
% 	solution?17 + -11*solution?7 <= 0;
% 	-5.5*solution?22 + solution?3 <= 0;
% 	-4.5*solution?1 + solution?37 <= 0;
% 	solution?17 + -3.2*solution?38 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint -4.67507*solution[1] + 1.07166*solution[13] + 1.72702*solution[15] + -0.918686*solution[20] + 2.65298*solution[24] + solution[26] + -1.68438*solution[35] + -1.53113*solution[36] <= 11.8893;
constraint -1.29464*solution[18] + -1.08738*solution[21] + 3.0325*solution[22] + -7.02702*solution[34] + -0.451667*solution[39] <= 0;
constraint -3.47619*solution[3] + solution[15] + solution[31] + -2.04762*solution[39] <= 0;
constraint solution[1] + -8*solution[5] <= 0;
constraint -11*solution[7] + solution[17] <= 0;
constraint solution[3] + -5.5*solution[22] <= 0;
constraint -4.5*solution[1] + solution[37] <= 0;
constraint solution[17] + -3.2*solution[38] <= 0;
% MiniZincWarning: model inconsistency detected

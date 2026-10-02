% Solving problem input_P013M001I016_74_5_2268467
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

% Optimize a model with 7472 rows, 5068 columns and 87356 nonzeros
% Model fingerprint: 0x8e9638eb
% Variable types: 2730 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.48s
% Presolved: 5664 rows, 5080 columns, 84036 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 908.7428084
% Found heuristic solution: objective 908.6998243
% Root relaxation presolved: 4768 rows, 5080 columns, 82244 nonzeros


% Root relaxation: objective 1.050309e+00, 7464 iterations, 1.21 seconds (1.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05031    0  148  908.69982    1.05031   100%     -    2s
%      0     0    1.05031    0  311  908.69982    1.05031   100%     -    2s
%      0     0    1.05036    0  279  908.69982    1.05036   100%     -    2s
%      0     0    1.05036    0  150  908.69982    1.05036   100%     -    3s
%      0     0    1.05036    0  150  908.69982    1.05036   100%     -    3s
%      0     0    1.05038    0  142  908.69982    1.05038   100%     -    3s
%      0     0    1.05038    0  142  908.69982    1.05038   100%     -    3s
%      0     0    1.05041    0  144  908.69982    1.05041   100%     -    3s
%      0     0    1.05041    0  139  908.69982    1.05041   100%     -    4s
%      0     0    1.05041    0  140  908.69982    1.05041   100%     -    4s
%      0     0    1.05041    0  251  908.69982    1.05041   100%     -    4s
%      0     0    1.05041    0  143  908.69982    1.05041   100%     -    4s
%      0     0    1.05041    0  143  908.69982    1.05041   100%     -    4s
%      0     0    1.05041    0  212  908.69982    1.05041   100%     -    5s
%      0     0    1.05041    0  209  908.69982    1.05041   100%     -    5s
%      0     0    1.05041    0  140  908.69982    1.05041   100%     -    5s
%      0     0    1.05041    0  139  908.69982    1.05041   100%     -    5s
%      0     2    1.05041    0  139  908.69982    1.05041   100%     -    6s
%      2     4    1.05728    2  491  908.69982    1.05728   100%  8008   10s
%     55    57    1.06666   55  200  908.69982    1.06666   100%   294   15s
% H  104   104                     908.5728243    1.06666   100%   157   16s
% H  156   155                     908.4698344    1.06666   100%   108   17s
%    177   170    2.00068  163  114  908.46983    1.06666   100%   169   20s
% H  187   174                     908.2548344    1.06666   100%   188   20s
%    222   194    2.00093  186  122  908.25483    1.06666   100%   248   25s
%    317   244    3.59944  254   86  908.25483    1.06666   100%   258   30s
%    523   399    2.89911  185  162  908.25483    1.06666   100%   198   35s
%    588   463    1.23112   65  139  908.25483    1.06666   100%   190   41s
%    597   471    1.06666   16  521  908.25483    1.06666   100%   215   46s
%    622   488   13.38752   28  150  908.25483    1.07501   100%   234   50s
%    660   513    9.09192   47  112  908.25483    1.07501   100%   266   55s
%    707   544    4.09691   71   94  908.25483    1.07501   100%   289   60s
%    958   711   10.29172  196  111  908.25483    1.07501   100%   216   65s
%   1018   751   10.39262  226  100  908.25483    1.07501   100%   231   70s
%   1078   791   18.18592  256  101  908.25483    1.07501   100%   248   75s
%   1138   831   10.39262  286   98  908.25483    1.07501   100%   262   80s
%   1204   875   18.18592  319  108  908.25483    1.07501   100%   276   85s
%   1261   913   18.18592  348   94  908.25483    1.07501   100%   292   90s
%   1309   945   18.18592  372   96  908.25483    1.07501   100%   307   95s
%   1370   985   18.18592  402   97  908.25483    1.07501   100%   320  100s
%   1436  1029   18.18792  435  129  908.25483    1.07501   100%   332  105s
% H 1558  1085                     908.1628722    1.07501   100%   314  108s
% H 1584  1080                     907.1008965    1.07501   100%   309  108s
% H 1610  1067                     907.0019806    1.07501   100%   304  109s
%   1620  1074   14.59351  529  138  907.00198    1.07501   100%   306  110s
% H 1636  1062                     886.0249686    1.07501   100%   309  111s
% H 1662  1054                     875.9800611    1.07501   100%   316  114s
%   1677  1066   14.29381  557  123  875.98006    1.07501   100%   316  115s
% H 1688  1074                     859.9706088    1.07501   100%   315  116s
% H 1714  1093                     859.9680017    1.07501   100%   315  118s
% H 1740  1117                     824.0050209    1.07501   100%   315  120s
% H 1766  1140                     777.1108663    1.07501   100%   317  123s
%   1791  1164   14.09492  615   77  777.11087    1.07501   100%   321  125s
% H 1792  1163                     746.2320062    1.07501   100%   321  126s
%   1811  1180   14.09492  625   77  746.23201    1.07501   100%   324  130s
% H 1818  1184                     648.4511830    1.07501   100%   325  133s
%   1839  1201   14.09492  640   77  648.45118    1.07501   100%   327  135s
%   1902  1258   14.49571  672  172  648.45118    1.07501   100%   336  140s
% H 1959  1306                     648.4431830    1.07501   100%   342  144s
%   1972  1321   14.39681  707  178  648.44318    1.07501   100%   342  145s
%   2037  1379   14.69670  740  290  648.44318    1.07501   100%   344  150s
%   2081  1419   14.69670  762  294  648.44318    1.07501   100%   350  155s
% H 2089  1424                     641.5129520    1.07501   100%   351  157s
%   2108  1441   14.69670  775  294  641.51295    1.07501   100%   355  162s
%   2137  1468   14.39781  790  171  641.51295    1.07501   100%   358  165s
%   2195  1517   14.29990  819  159  641.51295    1.07501   100%   362  170s
%   2243  1559   14.49989  843  281  641.51295    1.07501   100%   363  178s
%   2270  1583   14.09991  857   72  641.51295    1.07501   100%   364  180s
% H 2298  1609                     617.4777033    1.07501   100%   363  186s
%   2351  1664   19.59990  897  302  617.47770    1.07501   100%   357  190s
%   2593  1889   25.49991 1019   78  617.47770    1.07501   100%   331  195s
% H 2938  2144                     617.4697033    1.07501   100%   295  198s
%   3007  2195   34.39970 1234   64  617.46970    1.07501   100%   291  200s
% H 3052  2222                     613.4610130    1.07501   100%   291  204s
%   3056  2225   34.29972 1261   80  613.46101    1.07501   100%   292  205s
%   3099  2244   42.09692 1282  144  613.46101    1.07501   100%   296  210s
%   3164  2259 infeasible 1316       613.46101    1.07501   100%   300  215s
%   3249  2330   34.29982 1359   56  613.46101    1.07501   100%   295  220s
% H 3372  2424                     523.5562516    1.07501   100%   288  224s
%   3376  2427   42.09993 1424   77  523.55625    1.07501   100%   288  225s
%   3478  2459   42.19983 1477   62  523.55625    1.07501   100%   285  231s
% H 3618  2388                      40.1012319    1.07501  97.3%   278  234s
% H 3632  2390                      40.0999171    1.07501  97.3%   277  234s
%   3680  2393   35.09885   99   26   40.09992    1.07501  97.3%   274  235s
% H 3684  2393                      39.1013838    1.07501  97.3%   273  235s
%   3814  2496    2.29871   78   88   39.10138    1.09988  97.2%   273  240s
%   3902  2584    1.89970  122  120   39.10138    1.09988  97.2%   277  245s
%   3942  2624    3.39871  142  116   39.10138    1.09988  97.2%   279  251s
%   3979  2661    1.69990  161  110   39.10138    1.09988  97.2%   279  255s
%   4052  2734    3.39871  197  116   39.10138    1.09988  97.2%   278  260s
%   4124  2806    3.39981  233  107   39.10138    1.09988  97.2%   277  265s
%   4280  2947    8.39695  311  111   39.10138    1.09988  97.2%   270  270s
%   4356  3021    8.39795  349  118   39.10138    1.09988  97.2%   269  275s
%   4528  3165   16.20052  436   73   39.10138    1.09988  97.2%   262  280s
%   4669  3272    2.29871   74  102   39.10138    1.09988  97.2%   260  285s
%   4685  3288    2.29871   82  105   39.10138    1.09988  97.2%   261  291s
%   4737  3340    2.29871  108  101   39.10138    1.09988  97.2%   262  295s
%   4785  3388    1.89979  132  135   39.10138    1.09988  97.2%   266  300s
%   4845  3448    2.59911  162  103   39.10138    1.09988  97.2%   271  305s
%   4901  3504    2.59916  190  101   39.10138    1.09988  97.2%   273  312s
%   5018  3619    1.70007  249   98   39.10138    1.09988  97.2%   269  315s
%   5294  3806    1.59954   39   85   39.10138    1.09988  97.2%   260  320s
%   5430  3942    1.60154  107   79   39.10138    1.09988  97.2%   260  325s
%   5525  4037    2.60134  154  101   39.10138    1.09988  97.2%   262  330s
%   5683  4163   14.79816  243  117   39.10138    1.09988  97.2%   259  335s
% H 5687  4163                      37.0999282    1.09988  97.0%   258  335s
%   5794  4244   18.79963  300   98   37.09993    1.09988  97.0%   257  340s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 3
%   RLT: 1

% Explored 5795 nodes (1500582 simplex iterations) in 340.03 seconds (370.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 37.0999 39.1014 40.0999 ... 648.443

% Iteration limit reached
% Best objective 3.709992816244e+01, best bound 1.099884424712e+00, gap 97.0353%
% Solution is suboptimal

% Synthesized model in 340.5s:
% Variables
% 	solution?1	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?16	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?24	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?60	in[1, 32];
% Constraints
% 	solution?1 + 0.366204*solution?14 + 1.02694*solution?16 + -0.516886*solution?18 + -1.51334*solution?19 + 1.03887*solution?21 + -2.96515*solution?22 + -3.06779*solution?23 + -0.579156*solution?24 + -2.78089*solution?25 + -1.42255*solution?27 + -1.34057*solution?28 + 0.0319355*solution?31 + -4.07611*solution?32 + 0.619958*solution?33 + -0.506514*solution?34 + -1.09281*solution?35 + 1.87637*solution?36 + -1.65759*solution?37 + 0.731147*solution?38 + -1.62024*solution?39 + -0.618632*solution?40 + 0.211977*solution?43 + 1.3472*solution?44 + 0.928124*solution?45 + -0.816924*solution?46 + 0.719873*solution?47 + -0.0589144*solution?48 + 0.720129*solution?49 + 1.37934*solution?50 + 3.54641*solution?51 + 1.8989*solution?52 + 2.77611*solution?53 + 2.01987*solution?55 + 1.05808*solution?56 + 0.459443*solution?58 + 3.34907*solution?60 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 32];
% 	solution?14	in[1, 32];
% 	solution?16	in[1, 32];
% 	solution?18	in[1, 32];
% 	solution?19	in[1, 32];
% 	solution?21	in[1, 32];
% 	solution?22	in[1, 32];
% 	solution?23	in[1, 32];
% 	solution?24	in[1, 32];
% 	solution?25	in[1, 32];
% 	solution?27	in[1, 32];
% 	solution?28	in[1, 32];
% 	solution?31	in[1, 32];
% 	solution?32	in[1, 32];
% 	solution?33	in[1, 32];
% 	solution?34	in[1, 32];
% 	solution?35	in[1, 32];
% 	solution?36	in[1, 32];
% 	solution?37	in[1, 32];
% 	solution?38	in[1, 32];
% 	solution?39	in[1, 32];
% 	solution?40	in[1, 32];
% 	solution?43	in[1, 32];
% 	solution?44	in[1, 32];
% 	solution?45	in[1, 32];
% 	solution?46	in[1, 32];
% 	solution?47	in[1, 32];
% 	solution?48	in[1, 32];
% 	solution?49	in[1, 32];
% 	solution?50	in[1, 32];
% 	solution?51	in[1, 32];
% 	solution?52	in[1, 32];
% 	solution?53	in[1, 32];
% 	solution?55	in[1, 32];
% 	solution?56	in[1, 32];
% 	solution?58	in[1, 32];
% 	solution?60	in[1, 32];
% Constraints
% 	solution?1 + 0.366204*solution?14 + 1.02694*solution?16 + -0.516886*solution?18 + -1.51334*solution?19 + 1.03887*solution?21 + -2.96515*solution?22 + -3.06779*solution?23 + -0.579156*solution?24 + -2.78089*solution?25 + -1.42255*solution?27 + -1.34057*solution?28 + 0.0319355*solution?31 + -4.07611*solution?32 + 0.619958*solution?33 + -0.506514*solution?34 + -1.09281*solution?35 + 1.87637*solution?36 + -1.65759*solution?37 + 0.731147*solution?38 + -1.62024*solution?39 + -0.618632*solution?40 + 0.211977*solution?43 + 1.3472*solution?44 + 0.928124*solution?45 + -0.816924*solution?46 + 0.719873*solution?47 + -0.0589144*solution?48 + 0.720129*solution?49 + 1.37934*solution?50 + 3.54641*solution?51 + 1.8989*solution?52 + 2.77611*solution?53 + 2.01987*solution?55 + 1.05808*solution?56 + 0.459443*solution?58 + 3.34907*solution?60 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint solution[1] + 0.366204*solution[14] + 1.02694*solution[16] + -0.516886*solution[18] + -1.51334*solution[19] + 1.03887*solution[21] + -2.96515*solution[22] + -3.06779*solution[23] + -0.579156*solution[24] + -2.78089*solution[25] + -1.42255*solution[27] + -1.34057*solution[28] + 0.0319355*solution[31] + -4.07611*solution[32] + 0.619958*solution[33] + -0.506514*solution[34] + -1.09281*solution[35] + 1.87637*solution[36] + -1.65759*solution[37] + 0.731147*solution[38] + -1.62024*solution[39] + -0.618632*solution[40] + 0.211977*solution[43] + 1.3472*solution[44] + 0.928124*solution[45] + -0.816924*solution[46] + 0.719873*solution[47] + -0.0589144*solution[48] + 0.720129*solution[49] + 1.37934*solution[50] + 3.54641*solution[51] + 1.8989*solution[52] + 2.77611*solution[53] + 2.01987*solution[55] + 1.05808*solution[56] + 0.459443*solution[58] + 3.34907*solution[60] <= 0;
% MiniZincWarning: model inconsistency detected

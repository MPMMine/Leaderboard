% Solving problem input_P013M001I009_74_1_2082238
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

% Optimize a model with 4924 rows, 3248 columns and 52828 nonzeros
% Model fingerprint: 0x50b2d3c2
% Variable types: 1638 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.24s
% Presolved: 3832 rows, 3248 columns, 51736 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1610 integer (1610 binary)
% Found heuristic solution: objective 544.7274821
% Found heuristic solution: objective 544.6994886
% Root relaxation presolved: 3300 rows, 3248 columns, 50672 nonzeros


% Root relaxation: objective 1.049931e+00, 5992 iterations, 0.78 seconds (0.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04993    0  491  544.69949    1.04993   100%     -    1s
%      0     0    1.10020    0   90  544.69949    1.10020   100%     -    1s
%      0     0    1.10022    0   84  544.69949    1.10022   100%     -    1s
%      0     0    1.10022    0   78  544.69949    1.10022   100%     -    1s
%      0     0    1.10022    0   72  544.69949    1.10022   100%     -    1s
%      0     0    1.10022    0   56  544.69949    1.10022   100%     -    2s
%      0     0    1.10022    0   56  544.69949    1.10022   100%     -    2s
%      0     0    1.10022    0   56  544.69949    1.10022   100%     -    2s
%      0     0    1.10022    0   56  544.69949    1.10022   100%     -    2s
%      0     0    1.10022    0   56  544.69949    1.10022   100%     -    2s
%      0     0    1.10022    0   56  544.69949    1.10022   100%     -    2s
%      0     0    1.10022    0   56  544.69949    1.10022   100%     -    2s
%      0     0    1.10023    0   56  544.69949    1.10023   100%     -    2s
%      0     2    1.10023    0   56  544.69949    1.10023   100%     -    3s
% H   26    26                     544.6444886    1.10037   100%  23.0    3s
%     83    83    2.00136   75  140  544.64449    1.10037   100%   155    5s
% H   88    86                     396.9995597    1.10037   100%   232    5s
% H  130   127                     394.9995597    1.10037   100%   436    9s
% H  156   152                     388.9995597    1.10037   100%   385    9s
%    162   160    1.99956  115   68  388.99956    1.10037   100%   376   10s
% H  182   178                     382.9995597    1.10037   100%   349   10s
% H  234   229                     378.9995597    1.10037   100%   309   12s
%    264   261    2.00037  167   88  378.99956    1.10037   100%   382   15s
% H  285   280                     335.9995590    1.10037   100%   429   17s
% H  286   281                     335.9995283    1.10037   100%   428   17s
% H  338   333                     335.9715283    1.10037   100%   381   18s
% H  364   358                     335.9605283    1.10037   100%   362   19s
% H  390   384                     335.9435283    1.10037   100%   341   19s
%    423   418    8.89581  269   74  335.94353    1.10037   100%   315   20s
% H  466   456                     335.9315283    1.10037   100%   295   20s
%    670   646    1.14518    9   56  335.93153    1.10037   100%   216   25s
%    686   657    2.00000  116   61  335.93153    1.10050   100%   211   30s
%    711   675    7.09355   21   81  335.93153    1.10074   100%   255   35s
%    744   697    1.10074   38  349  335.93153    1.10074   100%   307   40s
% H  752   667                     176.0995463    1.10074  99.4%   323   41s
% H  771   647                     167.0995463    1.10074  99.3%   334   44s
%    775   652    3.10207   53   89  167.09955    1.10074  99.3%   335   45s
% H  785   627                     126.0995462    1.10074  99.1%   340   49s
%    786   629    1.10074   59  327  126.09955    1.10074  99.1%   344   50s
%    826   656    1.10074   79  245  126.09955    1.10074  99.1%   371   55s
%    870   685    1.10074  101  226  126.09955    1.10074  99.1%   400   60s
%    915   715    9.09155  123  171  126.09955    1.10074  99.1%   418   65s
%    973   754    7.10369  152  163  126.09955    1.10074  99.1%   420   70s
%   1010   779    1.10074  171  162  126.09955    1.10074  99.1%   438   75s
%   1205   889    5.10110  269   98  126.09955    1.10074  99.1%   384   80s
% H 1292   905                     125.1245325    1.10074  99.1%   368   82s
% H 1318   891                     125.1225331    1.10074  99.1%   365   83s
%   1363   922    5.09956  349   75  125.12253    1.10074  99.1%   359   85s
% H 1370   899                     125.0765648    1.10074  99.1%   357   85s
% H 1422   909                     122.0648225    1.10074  99.1%   346   86s
% H 1448   903                     116.9626620    1.10074  99.1%   341   86s
% H 1500   915                     114.7445879    1.10074  99.0%   331   88s
% H 1526   912                     114.7436044    1.10074  99.0%   326   89s
% H 1552   909                     113.6438367    1.10074  99.0%   321   90s
%   1611   937    5.09956  478  105  113.64384    1.10074  99.0%   310   95s
% H 1630   919                     112.7480845    1.10074  99.0%   307   96s
%   1682   919    7.09956  531   75  112.74808    1.10074  99.0%   299  100s
% H 1719   924                     108.7490303    1.10074  99.0%   295  102s
% H 1746   935                     108.7489891    1.10074  99.0%   291  104s
%   1773   947   10.10060  588   70  108.74899    1.10074  99.0%   287  105s
% H 1936  1053                     106.7490776    1.10074  99.0%   268  110s
%   2037  1156    2.09986   71   84  106.74908    1.10074  99.0%   267  115s
% H 2110  1227                     102.7482657    1.10074  98.9%   267  118s
%   2125  1244   12.08952  115  188  102.74827    1.10074  98.9%   272  120s
% H 2193  1310                     102.7393530    1.10074  98.9%   280  124s
%   2199  1318   11.09046  152  127  102.73935    1.10074  98.9%   280  125s
%   2287  1406   11.09057  196   98  102.73935    1.10074  98.9%   286  130s
%   2371  1490    4.09774  238   93  102.73935    1.10074  98.9%   289  135s
%   2545  1630    1.10074   16  324  102.73935    1.10074  98.9%   274  140s
%   2565  1650   20.97946   26  255  102.73935    1.10074  98.9%   283  145s
%   2611  1696    8.10289   49  129  102.73935    1.10074  98.9%   292  150s
%   2661  1746   10.10312   74  166  102.73935    1.10074  98.9%   298  155s
% H 2719  1802                     101.7393530    1.10074  98.9%   302  160s
%   2767  1852    3.10195  127   99  101.73935    1.10074  98.9%   306  165s
% H 2793  1876                     101.7392178    1.10074  98.9%   304  166s
%   2868  1953    1.10137  178  142  101.73922    1.10074  98.9%   303  170s
%   2914  1999    1.10137  201  161  101.73922    1.10074  98.9%   310  175s
% H 2938  2021                     101.7362178    1.10074  98.9%   312  177s
%   2988  2073    1.10137  238  129  101.73622    1.10074  98.9%   314  180s
% H 3124  2189                     101.6381945    1.10074  98.9%   305  185s
%   3249  2301   11.09056   63   84  101.63819    1.10074  98.9%   304  190s
%   3341  2393   13.08856  109  105  101.63819    1.10074  98.9%   306  195s
%   3475  2527   11.09255  176   82  101.63819    1.10074  98.9%   304  200s
% H 3535  2585                     100.6381912    1.10074  98.9%   302  203s
% H 3561  2611                      99.6401909    1.10074  98.9%   300  203s
% H 3639  2689                      99.5411700    1.10074  98.9%   296  204s
%   3645  2697    5.09713  261   86   99.54117    1.10074  98.9%   296  205s
% H 3691  2726                      98.5391017    1.10074  98.9%   293  205s
% H 3717  2741                      97.4500238    1.10074  98.9%   292  207s
%   3729  2755   10.10331   28  246   97.45002    1.10074  98.9%   298  210s
% H 3751  2775                      97.4500225    1.10074  98.9%   304  213s
%   3775  2801   17.18336   51  139   97.45002    1.10074  98.9%   309  215s
% H 3781  2805                      96.4519899    1.10074  98.9%   310  216s
% H 3807  2831                      90.3451123    1.10074  98.8%   316  219s
%   3815  2841   10.10308   71  140   90.34511    1.10074  98.8%   317  220s
%   3859  2885   10.10360   93  150   90.34511    1.10074  98.8%   326  225s
%   3911  2937    7.09355  119   90   90.34511    1.10074  98.8%   336  230s
%   3967  2993   10.10419  147  141   90.34511    1.10074  98.8%   346  235s
% H 4003  3027                      88.4511000    1.10074  98.8%   351  240s
%   4109  3117   19.18240  218  103   88.45110    1.10074  98.8%   347  245s
% H 4130  3136                      87.4507670    1.10074  98.7%   348  247s
% H 4131  3137                      84.4547577    1.10074  98.7%   348  247s
%   4157  3165    9.10161  242  110   84.45476    1.10074  98.7%   349  250s
% H 4158  3164                      83.4567683    1.10074  98.7%   349  251s
%   4221  3229   10.10397  274  115   83.45677    1.10074  98.7%   350  255s

% Cutting planes:
%   Gomory: 2
%   Cover: 149
%   Zero half: 2

% Explored 4254 nodes (1500037 simplex iterations) in 256.81 seconds (256.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 83.4568 84.4548 87.4508 ... 99.5412

% Iteration limit reached
% Best objective 8.345676834283e+01, best bound 1.100737232658e+00, gap 98.6811%
% Solution is suboptimal

% Synthesized model in 257.1s:
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
% 	solution?22	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?1 + solution?2 + solution?5 + solution?7 + solution?9 + -14.0569*solution?11 + -9.47311*solution?18 + solution?19 + solution?20 + solution?26 + solution?27 + -3.3523*solution?30 + solution?32 + solution?33 + 2.49265*solution?35 <= -1;
% 	solution?1 + solution?3 + solution?4 + solution?6 + solution?9 + -9.875*solution?10 + solution?13 + solution?16 + -6.47318*solution?18 + solution?22 + 15.3592*solution?32 + -36.4976*solution?35 + solution?36 + solution?38 <= 0;
% 	solution?1 + solution?4 + solution?9 + -65*solution?15 + solution?17 + solution?29 + solution?31 + solution?35 <= -1;
% 	-0.196151*solution?3 + 0.122585*solution?7 + 0.417992*solution?15 + 0.417601*solution?16 + 0.0421434*solution?18 + -1.02292*solution?22 + solution?32 + 0.0660978*solution?35 <= 15.0675;
% 	solution?2 + 3.10971*solution?13 + solution?17 + -1.66271*solution?18 + -0.447692*solution?21 + -5.4506*solution?22 + -0.240096*solution?28 <= -8.67527;
% 	-10.6538*solution?1 + -0.320359*solution?5 + 0.176373*solution?9 + solution?10 + solution?14 + -0.440493*solution?18 + solution?31 <= 0;
% 	solution?1 + solution?3 + solution?4 + -1.54601*solution?11 + 0.797546*solution?16 + solution?34 + -3.34969*solution?38 <= 0;
% 	0.0336976*solution?1 + -0.212204*solution?4 + 0.123862*solution?6 + -0.116576*solution?10 <= 0;
% 	0.882353*solution?8 + solution?9 + -9.17647*solution?12 + solution?26 <= 0;
% 	solution?28 + 2*solution?30 <= 51;
% 	-0.0704225*solution?16 + -0.084507*solution?22 <= -1;
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
% 	solution?22	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?1 + -14.0569*solution?11 + -9.47311*solution?18 + solution?19 + solution?2 + solution?20 + solution?26 + solution?27 + -3.3523*solution?30 + solution?32 + solution?33 + 2.49265*solution?35 + solution?5 + solution?7 + solution?9 <= -1;
% 	solution?1 + -9.875*solution?10 + solution?13 + solution?16 + -6.47318*solution?18 + solution?22 + solution?3 + 15.3592*solution?32 + -36.4976*solution?35 + solution?36 + solution?38 + solution?4 + solution?6 + solution?9 <= 0;
% 	solution?1 + -65*solution?15 + solution?17 + solution?29 + solution?31 + solution?35 + solution?4 + solution?9 <= -1;
% 	0.417992*solution?15 + 0.417601*solution?16 + 0.0421434*solution?18 + -1.02292*solution?22 + -0.196151*solution?3 + solution?32 + 0.0660978*solution?35 + 0.122585*solution?7 <= 15.0675;
% 	3.10971*solution?13 + solution?17 + -1.66271*solution?18 + solution?2 + -0.447692*solution?21 + -5.4506*solution?22 + -0.240096*solution?28 <= -8.67527;
% 	-10.6538*solution?1 + solution?10 + solution?14 + -0.440493*solution?18 + solution?31 + -0.320359*solution?5 + 0.176373*solution?9 <= 0;
% 	solution?1 + -1.54601*solution?11 + 0.797546*solution?16 + solution?3 + solution?34 + -3.34969*solution?38 + solution?4 <= 0;
% 	0.0336976*solution?1 + -0.116576*solution?10 + -0.212204*solution?4 + 0.123862*solution?6 <= 0;
% 	-9.17647*solution?12 + solution?26 + 0.882353*solution?8 + solution?9 <= 0;
% 	solution?28 + 2*solution?30 <= 51;
% 	-0.0704225*solution?16 + -0.084507*solution?22 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[1] + solution[2] + solution[5] + solution[7] + solution[9] + -14.0569*solution[11] + -9.47311*solution[18] + solution[19] + solution[20] + solution[26] + solution[27] + -3.3523*solution[30] + solution[32] + solution[33] + 2.49265*solution[35] <= -1;
constraint solution[1] + solution[3] + solution[4] + solution[6] + solution[9] + -9.875*solution[10] + solution[13] + solution[16] + -6.47318*solution[18] + solution[22] + 15.3592*solution[32] + -36.4976*solution[35] + solution[36] + solution[38] <= 0;
constraint solution[1] + solution[4] + solution[9] + -65*solution[15] + solution[17] + solution[29] + solution[31] + solution[35] <= -1;
constraint -0.196151*solution[3] + 0.122585*solution[7] + 0.417992*solution[15] + 0.417601*solution[16] + 0.0421434*solution[18] + -1.02292*solution[22] + solution[32] + 0.0660978*solution[35] <= 15.0675;
constraint solution[2] + 3.10971*solution[13] + solution[17] + -1.66271*solution[18] + -0.447692*solution[21] + -5.4506*solution[22] + -0.240096*solution[28] <= -8.67527;
constraint -10.6538*solution[1] + -0.320359*solution[5] + 0.176373*solution[9] + solution[10] + solution[14] + -0.440493*solution[18] + solution[31] <= 0;
constraint solution[1] + solution[3] + solution[4] + -1.54601*solution[11] + 0.797546*solution[16] + solution[34] + -3.34969*solution[38] <= 0;
constraint 0.0336976*solution[1] + -0.212204*solution[4] + 0.123862*solution[6] + -0.116576*solution[10] <= 0;
constraint 0.882353*solution[8] + solution[9] + -9.17647*solution[12] + solution[26] <= 0;
constraint solution[28] + 2*solution[30] <= 51;
constraint -0.0704225*solution[16] + -0.084507*solution[22] <= -1;
% MiniZincWarning: model inconsistency detected

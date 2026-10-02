% Solving problem input_P013M001I014_74_2_2222623
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

% Optimize a model with 6688 rows, 4508 columns and 76732 nonzeros
% Model fingerprint: 0x10e7aae2
% Variable types: 2394 continuous, 2114 integer (2114 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1584 rows and 0 columns
% Presolve time: 0.36s
% Presolved: 5104 rows, 4520 columns, 73828 nonzeros
% Extracted 784 lazy constraints
% Variable types: 2394 continuous, 2126 integer (2114 binary)
% Found heuristic solution: objective 796.7397072
% Found heuristic solution: objective 796.6997194
% Found heuristic solution: objective 796.6997186
% Root relaxation presolved: 4320 rows, 4520 columns, 72260 nonzeros


% Root relaxation: objective 1.050189e+00, 6804 iterations, 1.07 seconds (1.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05019    0  227  796.69972    1.05019   100%     -    1s
%      0     0    1.05019    0  109  796.69972    1.05019   100%     -    2s
%      0     0    1.05021    0  109  796.69972    1.05021   100%     -    2s
%      0     0    1.05024    0  126  796.69972    1.05024   100%     -    2s
%      0     0    1.05027    0  128  796.69972    1.05027   100%     -    2s
%      0     0    1.05036    0  519  796.69972    1.05036   100%     -    3s
%      0     0    1.05068    0  519  796.69972    1.05068   100%     -    3s
%      0     0    1.05068    0  550  796.69972    1.05068   100%     -    3s
%      0     0    1.05272    0  551  796.69972    1.05272   100%     -    3s
%      0     0    1.05272    0  518  796.69972    1.05272   100%     -    4s
%      0     0    1.05272    0  521  796.69972    1.05272   100%     -    4s
%      0     0    1.05272    0  526  796.69972    1.05272   100%     -    4s
%      0     0    1.05272    0  528  796.69972    1.05272   100%     -    4s
%      0     0    1.05272    0  510  796.69972    1.05272   100%     -    5s
%      0     0    1.05272    0  510  796.69972    1.05272   100%     -    5s
%      0     0    1.05272    0  510  796.69972    1.05272   100%     -    5s
%      0     0    1.05272    0  510  796.69972    1.05272   100%     -    6s
%      0     0    1.05272    0  510  796.69972    1.05272   100%     -    6s
%      0     0    1.05272    0  510  796.69972    1.05272   100%     -    6s
%      0     2    1.05272    0  510  796.69972    1.05272   100%     -    7s
% H   26    26                     796.6147186    1.05414   100%  57.4    8s
%    104   106    2.10028   99   98  796.61472    1.05414   100%  64.8   10s
%    146   148    2.10064  123  113  796.61472    1.05414   100%   398   15s
% H  182   182                     796.5037186    1.05414   100%   419   17s
% H  187   187                     796.2527186    1.05414   100%   415   17s
%    216   218    2.10075  161  100  796.25272    1.05414   100%   462   20s
%    378   370    2.10155   38   82  796.25272    1.05442   100%   368   25s
%    461   453    3.10100   95  121  796.25272    1.05442   100%   413   30s
%    517   508    3.12682   70  510  796.25272    1.05442   100%   441   39s
%    519   509    3.10019   80  227  796.25272    1.05442   100%   440   40s
%    539   525   15.28551   23  219  796.25272    1.07157   100%   478   45s
%    561   539    4.09680   34  112  796.25272    1.10059   100%   510   50s
%    583   554    7.09380   45  166  796.25272    1.10062   100%   532   55s
%    606   569    1.10136   57   80  796.25272    1.10063   100%   536   60s
%    688   624    1.10202   98   79  796.25272    1.10063   100%   489   65s
%    756   666    3.09873  132  114  796.25272    1.10063   100%   475   70s
%    793   691    1.99982  151   74  796.25272    1.10063   100%   485   75s
%    842   724    7.89412  175  154  796.25272    1.10063   100%   488   80s
%    900   746   10.99183  204  113  796.25272    1.10063   100%   478   85s
%   1035   763 infeasible  272       796.25272    1.10063   100%   428   90s
%   1179   822   11.69418  344  103  796.25272    1.10063   100%   390   95s
%   1276   881   11.79408  393   98  796.25272    1.10063   100%   378  100s
%   1390   931   11.89500  450  107  796.25272    1.10063   100%   369  105s
% H 1434   930                     780.1867635    1.10063   100%   369  109s
% H 1460   919                     780.1657425    1.10063   100%   365  110s
% H 1487   894                     745.1317573    1.10063   100%   363  112s
% H 1513   869                     745.1238563    1.10063   100%   360  113s
% H 1539   849                     677.1707892    1.10063   100%   358  114s
%   1554   847   18.98988  532  118  677.17079    1.10063   100%   355  115s
% H 1565   827                     610.3164172    1.10063   100%   354  116s
% H 1581   812                     147.7463193    1.10063  99.3%   352  119s
% H 1591   815                     147.7454903    1.10063  99.3%   351  119s
%   1598   816 infeasible  553       147.74549    1.10063  99.3%   350  120s
% H 1617   827                     147.7444462    1.10063  99.3%   348  123s
% H 1643   835                     147.7424462    1.10063  99.3%   343  125s
%   1691   841   19.08978  600   83  147.74245    1.10063  99.3%   340  131s
%   1721   847   19.08978  615   77  147.74245    1.10063  99.3%   336  135s
%   1801   892    1.10092   79   81  147.74245    1.10063  99.3%   332  140s
% H 1910   988                     147.7404462    1.10063  99.3%   320  144s
%   1940  1015    5.29871  152  101  147.74045    1.10063  99.3%   318  145s
% H 1975  1048                     144.7378106    1.10063  99.2%   312  147s
%   2025  1093    4.49950  196  134  144.73781    1.10063  99.2%   311  150s
% H 2063  1125                     142.7356256    1.10063  99.2%   308  152s
%   2089  1147    5.79910  229  237  142.73563    1.10063  99.2%   316  155s
% H 2125  1173                     141.7346256    1.10063  99.2%   321  158s
%   2141  1189    5.09980  256   62  141.73463    1.10063  99.2%   324  160s
% H 2142  1188                     141.7315927    1.10063  99.2%   324  161s
%   2159  1201   22.08482  265  243  141.73159    1.10063  99.2%   332  165s
%   2235  1275    8.59631  303  215  141.73159    1.10063  99.2%   333  170s
% H 2260  1298                     140.7315944    1.10063  99.2%   330  171s
%   2317  1347 infeasible  344       140.73159    1.10063  99.2%   333  175s
% H 2344  1348                     140.7224036    1.10063  99.2%   340  177s
%   2372  1349    1.10067   55  120  140.72240    1.10067  99.2%   345  180s
%   2388  1365   10.09081   63  287  140.72240    1.10067  99.2%   353  185s
% H 2426  1401                      98.8661362    1.10067  98.9%   356  189s
%   2441  1418    1.29960   90   78   98.86614    1.10067  98.9%   358  190s
%   2496  1471 infeasible  117        98.86614    1.10067  98.9%   367  195s
%   2615  1590    1.70080  177  207   98.86614    1.10067  98.9%   353  200s
%   2638  1613    9.79231  188  190   98.86614    1.10067  98.9%   359  205s
%   2662  1637   10.89121  200  245   98.86614    1.10067  98.9%   367  210s
%   2680  1655   10.89121  209  229   98.86614    1.10067  98.9%   375  215s
%   2702  1677    6.49560  220  123   98.86614    1.10067  98.9%   378  220s
%   2732  1707   13.08901  235  191   98.86614    1.10067  98.9%   380  225s
%   2788  1763    9.79231  263  174   98.86614    1.10067  98.9%   381  230s
%   2912  1885    3.09880  325   76   98.86614    1.10067  98.9%   368  235s
%   2972  1944    5.39780  355   85   98.86614    1.10067  98.9%   364  240s
%   3046  2016    3.89820  392  126   98.86614    1.10067  98.9%   360  245s
% H 3155  2123                      97.8671320    1.10067  98.9%   351  248s
%   3182  2150   12.09781  460  107   97.86713    1.10067  98.9%   350  250s
%   3291  2212    6.19871  515   83   97.86713    1.10067  98.9%   344  256s
%   3449  2334   10.99105  131  111   97.86713    1.10067  98.9%   330  260s
% H 3590  2447                      96.8671321    1.10067  98.9%   323  264s
%   3592  2451   10.99792  204  107   96.86713    1.10067  98.9%   323  265s
% H 3603  2460                      94.8660779    1.10067  98.8%   323  266s
%   3714  2569   10.29862  265   86   94.86608    1.10067  98.8%   321  270s
% H 3773  2625                      94.8650815    1.10067  98.8%   322  274s
%   3780  2634   12.59742  298  190   94.86508    1.10067  98.8%   322  275s
% H 3893  2745                      94.8591511    1.10067  98.8%   320  280s
% H 3917  2769                      94.8571511    1.10067  98.8%   320  281s
%   3988  2838   10.19972  402   71   94.85715    1.10067  98.8%   318  285s
% H 4076  2924                      93.8571434    1.10067  98.8%   312  287s
%   4123  2969   13.49862  469  168   93.85714    1.10067  98.8%   312  290s
%   4239  3081   18.09483  527  193   93.85714    1.10067  98.8%   310  295s
%   4412  3250   23.29472  613  138   93.85714    1.10067  98.8%   303  300s
%   4536  3368   22.09806  675   62   93.85714    1.10067  98.8%   302  305s
%   4635  3436   29.09385  725  117   93.85714    1.10067  98.8%   301  310s
%   4816  3585   29.09386  816   64   93.85714    1.10067  98.8%   295  315s
%   5056  3782    1.49949   68  104   93.85714    1.10068  98.8%   284  320s
%   5156  3882    1.29960  118   91   93.85714    1.10070  98.8%   285  325s

% Cutting planes:
%   MIR: 1
%   Zero half: 3
%   Mod-K: 1

% Explored 5475 nodes (1500191 simplex iterations) in 329.09 seconds (375.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 93.8571 94.8572 94.8592 ... 140.732

% Iteration limit reached
% Best objective 9.385714341328e+01, best bound 1.100701728280e+00, gap 98.8273%
% Solution is suboptimal

% Synthesized model in 329.5s:
% Variables
% 	solution?1	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?33	in[1, 28];
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
% 	solution?5	in[1, 28];
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
% 	solution?4 + solution?8 + -1.93828*solution?12 + solution?15 + 5.6978*solution?25 + solution?35 + -8.15472*solution?36 + solution?37 + solution?38 + solution?40 + solution?41 + -21.4717*solution?44 + solution?47 + solution?51 <= -1;
% 	-0.220166*solution?1 + 1.82477*solution?2 + 0.291814*solution?4 + -0.944665*solution?8 + -0.0258522*solution?9 + -4.63602*solution?11 + -2.12952*solution?13 + solution?14 + -1.88304*solution?16 + 3.12667*solution?17 + solution?33 + -1.32817*solution?42 + solution?43 + -0.986204*solution?54 <= -1;
% 	-4.74022*solution?7 + -1.01193*solution?9 + -1.34432*solution?12 + solution?26 + 2.63283*solution?27 + solution?36 + -1.0418*solution?38 + -1.76907*solution?46 <= 0;
% 	solution?1 + solution?2 + solution?5 + solution?13 + solution?21 + solution?25 + -76*solution?46 <= 0;
% 	-0.783889*solution?1 + -2.99272*solution?6 + -1.93769*solution?11 + solution?13 + -0.252015*solution?15 + solution?29 + 0.276464*solution?45 <= 0;
% 	15.3814*solution?7 + -44.2602*solution?11 + -10.0595*solution?12 + -11.2445*solution?16 + solution?31 + 13.0928*solution?42 <= 0;
% 	-27.0233*solution?8 + solution?9 + solution?12 + solution?28 + solution?52 + -0.930233*solution?55 <= 0;
% 	-0.490697*solution?4 + -0.559214*solution?5 + solution?27 + -1.50709*solution?38 + -1.11917*solution?44 + solution?56 <= 0;
% 	solution?2 + -4.03545*solution?18 + 0.00186567*solution?21 + solution?30 + -2.36754*solution?41 <= 0;
% 	solution?1 + 11.7619*solution?6 + solution?16 + -38.7619*solution?44 + -4.85714*solution?48 <= 0;
% 	solution?2 + solution?3 + -31*solution?27 + solution?33 + solution?53 <= 0;
% 	-17*solution?1 + solution?13 + solution?39 <= 0;
% 	solution?1 + -19.5*solution?29 + solution?31 <= 0;
% 	0.358224*solution?6 + -0.169526*solution?23 + -0.346115*solution?35 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 28];
% 	solution?11	in[1, 28];
% 	solution?12	in[1, 28];
% 	solution?13	in[1, 28];
% 	solution?14	in[1, 28];
% 	solution?15	in[1, 28];
% 	solution?16	in[1, 28];
% 	solution?17	in[1, 28];
% 	solution?18	in[1, 28];
% 	solution?2	in[1, 28];
% 	solution?21	in[1, 28];
% 	solution?23	in[1, 28];
% 	solution?25	in[1, 28];
% 	solution?26	in[1, 28];
% 	solution?27	in[1, 28];
% 	solution?28	in[1, 28];
% 	solution?29	in[1, 28];
% 	solution?3	in[1, 28];
% 	solution?30	in[1, 28];
% 	solution?31	in[1, 28];
% 	solution?33	in[1, 28];
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
% 	solution?5	in[1, 28];
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
% 	-1.93828*solution?12 + solution?15 + 5.6978*solution?25 + solution?35 + -8.15472*solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?41 + -21.4717*solution?44 + solution?47 + solution?51 + solution?8 <= -1;
% 	-0.220166*solution?1 + -4.63602*solution?11 + -2.12952*solution?13 + solution?14 + -1.88304*solution?16 + 3.12667*solution?17 + 1.82477*solution?2 + solution?33 + 0.291814*solution?4 + -1.32817*solution?42 + solution?43 + -0.986204*solution?54 + -0.944665*solution?8 + -0.0258522*solution?9 <= -1;
% 	-1.34432*solution?12 + solution?26 + 2.63283*solution?27 + solution?36 + -1.0418*solution?38 + -1.76907*solution?46 + -4.74022*solution?7 + -1.01193*solution?9 <= 0;
% 	solution?1 + solution?13 + solution?2 + solution?21 + solution?25 + -76*solution?46 + solution?5 <= 0;
% 	-0.783889*solution?1 + -1.93769*solution?11 + solution?13 + -0.252015*solution?15 + solution?29 + 0.276464*solution?45 + -2.99272*solution?6 <= 0;
% 	-44.2602*solution?11 + -10.0595*solution?12 + -11.2445*solution?16 + solution?31 + 13.0928*solution?42 + 15.3814*solution?7 <= 0;
% 	solution?12 + solution?28 + solution?52 + -0.930233*solution?55 + -27.0233*solution?8 + solution?9 <= 0;
% 	solution?27 + -1.50709*solution?38 + -0.490697*solution?4 + -1.11917*solution?44 + -0.559214*solution?5 + solution?56 <= 0;
% 	-4.03545*solution?18 + solution?2 + 0.00186567*solution?21 + solution?30 + -2.36754*solution?41 <= 0;
% 	solution?1 + solution?16 + -38.7619*solution?44 + -4.85714*solution?48 + 11.7619*solution?6 <= 0;
% 	solution?2 + -31*solution?27 + solution?3 + solution?33 + solution?53 <= 0;
% 	-17*solution?1 + solution?13 + solution?39 <= 0;
% 	solution?1 + -19.5*solution?29 + solution?31 <= 0;
% 	-0.169526*solution?23 + -0.346115*solution?35 + 0.358224*solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

28..28: k;
array[1..56] of var 1..28: solution;

constraint solution[4] + solution[8] + -1.93828*solution[12] + solution[15] + 5.6978*solution[25] + solution[35] + -8.15472*solution[36] + solution[37] + solution[38] + solution[40] + solution[41] + -21.4717*solution[44] + solution[47] + solution[51] <= -1;
constraint -0.220166*solution[1] + 1.82477*solution[2] + 0.291814*solution[4] + -0.944665*solution[8] + -0.0258522*solution[9] + -4.63602*solution[11] + -2.12952*solution[13] + solution[14] + -1.88304*solution[16] + 3.12667*solution[17] + solution[33] + -1.32817*solution[42] + solution[43] + -0.986204*solution[54] <= -1;
constraint -4.74022*solution[7] + -1.01193*solution[9] + -1.34432*solution[12] + solution[26] + 2.63283*solution[27] + solution[36] + -1.0418*solution[38] + -1.76907*solution[46] <= 0;
constraint solution[1] + solution[2] + solution[5] + solution[13] + solution[21] + solution[25] + -76*solution[46] <= 0;
constraint -0.783889*solution[1] + -2.99272*solution[6] + -1.93769*solution[11] + solution[13] + -0.252015*solution[15] + solution[29] + 0.276464*solution[45] <= 0;
constraint 15.3814*solution[7] + -44.2602*solution[11] + -10.0595*solution[12] + -11.2445*solution[16] + solution[31] + 13.0928*solution[42] <= 0;
constraint -27.0233*solution[8] + solution[9] + solution[12] + solution[28] + solution[52] + -0.930233*solution[55] <= 0;
constraint -0.490697*solution[4] + -0.559214*solution[5] + solution[27] + -1.50709*solution[38] + -1.11917*solution[44] + solution[56] <= 0;
constraint solution[2] + -4.03545*solution[18] + 0.00186567*solution[21] + solution[30] + -2.36754*solution[41] <= 0;
constraint solution[1] + 11.7619*solution[6] + solution[16] + -38.7619*solution[44] + -4.85714*solution[48] <= 0;
constraint solution[2] + solution[3] + -31*solution[27] + solution[33] + solution[53] <= 0;
constraint -17*solution[1] + solution[13] + solution[39] <= 0;
constraint solution[1] + -19.5*solution[29] + solution[31] <= 0;
constraint 0.358224*solution[6] + -0.169526*solution[23] + -0.346115*solution[35] <= 0;
% MiniZincWarning: model inconsistency detected

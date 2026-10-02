% Solving problem input_P013M001I019_74_1_2347476
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

% Optimize a model with 8844 rows, 6048 columns and 105948 nonzeros
% Model fingerprint: 0x5244c1c1
% Variable types: 3318 continuous, 2730 integer (2730 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2200 rows and 0 columns
% Presolve time: 0.74s
% Presolved: 6644 rows, 6060 columns, 101900 nonzeros
% Extracted 1092 lazy constraints
% Variable types: 3318 continuous, 2742 integer (2730 binary)
% Found heuristic solution: objective 1104.7349516
% Found heuristic solution: objective 1104.6999861
% Root relaxation presolved: 5552 rows, 6060 columns, 99716 nonzeros


% Root relaxation: objective 1.050482e+00, 8578 iterations, 1.70 seconds (2.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05048    0  192 1104.69999    1.05048   100%     -    3s
%      0     0    1.05048    0  192 1104.69999    1.05048   100%     -    3s
%      0     0    1.05049    0  178 1104.69999    1.05049   100%     -    3s
%      0     0    1.05049    0  177 1104.69999    1.05049   100%     -    4s
%      0     0    1.05049    0  177 1104.69999    1.05049   100%     -    4s
%      0     0    1.05049    0  179 1104.69999    1.05049   100%     -    4s
%      0     0    1.05049    0  181 1104.69999    1.05049   100%     -    5s
%      0     0    1.05053    0  159 1104.69999    1.05053   100%     -    5s
%      0     0    1.05053    0  161 1104.69999    1.05053   100%     -    5s
%      0     0    1.05054    0  152 1104.69999    1.05054   100%     -    6s
%      0     0    1.05060    0  152 1104.69999    1.05060   100%     -    6s
%      0     0    1.05060    0  158 1104.69999    1.05060   100%     -    6s
%      0     0    1.05060    0  142 1104.69999    1.05060   100%     -    6s
%      0     0    1.05060    0  162 1104.69999    1.05060   100%     -    7s
%      0     0    1.05060    0  163 1104.69999    1.05060   100%     -    7s
%      0     0    1.05060    0  161 1104.69999    1.05060   100%     -    7s
%      0     0    1.05060    0  164 1104.69999    1.05060   100%     -    8s
%      0     0    1.05060    0  170 1104.69999    1.05060   100%     -    8s
%      0     0    1.05060    0  170 1104.69999    1.05060   100%     -    8s
% H    0     0                    1104.5709861    1.05060   100%     -    8s
% H    0     0                    1104.4589861    1.05060   100%     -    9s
%      0     2    1.05060    0  170 1104.45899    1.05060   100%     -    9s
%      2     4    1.05740    2  585 1104.45899    1.05658   100%  9338   15s
% H   26    26                    1104.3449861    1.07157   100%   748   19s
%     26    28    1.10097   25  422 1104.34499    1.07157   100%   748   20s
% H   52    52                    1104.2319861    1.07157   100%   376   24s
%     52    54    1.10097   51  422 1104.23199    1.07157   100%   376   25s
%    156   158    2.10098  145  220 1104.23199    1.07157   100%   256   30s
% H  187   187                    1103.9549861    1.07157   100%   368   34s
%    192   194    2.10044  163  102 1103.95499    1.07157   100%   389   35s
%    202   204    2.10089  168  217 1103.95499    1.07157   100%   431   44s
%    208   210    2.10066  171  113 1103.95499    1.07157   100%   471   45s
%    245   247    2.10111  197  115 1103.95499    1.07157   100%   551   50s
%    351   347   13.78732   48  220 1103.95499    1.10086   100%   433   55s
%    515   510    1.10848   65  170 1103.95499    1.10086   100%   322   66s
%    521   516    1.10086   14  573 1103.95499    1.10086   100%   360   73s
%    523   517    1.10086   15  409 1103.95499    1.10086   100%   387   78s
%    526   519   22.87741   16  415 1103.95499    1.10086   100%   399   80s
%    563   544    1.10156   35   83 1103.95499    1.10097   100%   408   85s
%    714   642    2.10004  111   97 1103.95499    1.10097   100%   330   90s
%    765   676    3.19901  137  115 1103.95499    1.10097   100%   327   95s
%    814   702    5.29695  161   77 1103.95499    1.10097   100%   331  100s
%    854   709    8.99415  181   80 1103.95499    1.10097   100%   335  105s
%    909   724    2.29984  209   89 1103.95499    1.10097   100%   334  112s
%    954   736 infeasible  231      1103.95499    1.10097   100%   331  115s
%   1013   773    8.99618  261   72 1103.95499    1.10097   100%   329  120s
%   1060   804    8.99718  284   66 1103.95499    1.10097   100%   334  125s
% H 1061   777                    1099.9549983    1.10097   100%   333  125s
%   1097   803    8.99718  303   72 1099.95500    1.10097   100%   339  130s
%   1140   832    8.99619  324   70 1099.95500    1.10097   100%   345  135s
% H 1169   824                    1063.9600244    1.10097   100%   351  138s
% H 1171   802                    1063.9600155    1.10097   100%   352  139s
%   1178   809    8.99718  343   74 1063.96002    1.10097   100%   356  140s
% H 1197   798                    1063.9600143    1.10097   100%   361  142s
%   1235   825    9.89638  372   96 1063.96001    1.10097   100%   358  145s
% H 1249   811                    1047.9589020    1.10097   100%   356  145s
% H 1275   809                    1043.0156849    1.10097   100%   352  147s
% H 1301   807                    1024.0187360    1.10097   100%   347  149s
%   1325   825    9.89632  417  106 1024.01874    1.10097   100%   340  150s
% H 1327   806                    1023.8769755    1.10097   100%   340  150s
% H 1353   807                    1023.8698121    1.10097   100%   333  151s
% H 1379   808                     984.8669466    1.10097   100%   327  153s
% H 1405   814                     962.8787877    1.10097   100%   321  156s
% H 1431   840                     956.8409388    1.10097   100%   315  158s
%   1450   861   26.98024  479   82  956.84094    1.10097   100%   317  160s
% H 1457   866                     917.8727708    1.10097   100%   320  163s
%   1464   874   26.08024  486   99  917.87277    1.10097   100%   325  165s
%   1483   887   17.08913  496   92  917.87277    1.10097   100%   333  170s
%   1510   898 infeasible  509       917.87277    1.10097   100%   345  175s
%   1546   918   26.98024  527   81  917.87277    1.10097   100%   358  180s
% H 1577   921                     907.8843564    1.10097   100%   366  185s
%   1624   920 infeasible  566       907.88436    1.10097   100%   379  190s
%   1652   948    1.10111   45  216  907.88436    1.10097   100%   393  195s
% H 1667   961                     905.8809625    1.10097   100%   409  202s
%   1681   977    8.89232   59  139  905.88096    1.10097   100%   423  205s
%   1693   989    4.49671   65  122  905.88096    1.10097   100%   428  210s
% H 1711  1005                     574.6233707    1.10097   100%   430  214s
%   1715  1011    4.49671   76  128  574.62337    1.10097   100%   431  215s
%   1744  1040    1.10111   91  168  574.62337    1.10097   100%   440  220s
% H 1755  1049                     574.6213707    1.10097   100%   442  223s
%   1765  1061    4.49671  101  118  574.62137    1.10097   100%   443  226s
%   1784  1080    1.10111  111  323  574.62137    1.10097   100%   446  230s
%   1809  1105   13.08812  123  256  574.62137    1.10097   100%   457  235s
%   1820  1116    1.10111  129  247  574.62137    1.10097   100%   460  241s
%   1837  1133    4.49671  137  141  574.62137    1.10097   100%   464  245s
%   1869  1165    2.09916  153   82  574.62137    1.10097   100%   472  250s
%   1955  1251    2.09922  196   83  574.62137    1.10097   100%   457  255s
% H 1959  1253                     574.6183707    1.10097   100%   456  255s
%   2000  1294    1.10981  219   81  574.61837    1.10097   100%   452  260s
%   2117  1386    7.20010  283   75  574.61837    1.10097   100%   433  268s
%   2144  1411    8.09920  297   74  574.61837    1.10097   100%   434  272s
% H 2171  1436                     161.7998943    1.10097  99.3%   429  276s
%   2212  1475    7.20394  332   98  161.79989    1.10097  99.3%   426  280s
% H 2241  1502                     160.7998871    1.10097  99.3%   425  283s
% H 2252  1513                     160.7998833    1.10097  99.3%   425  287s
%   2267  1529    9.29910  359   93  160.79988    1.10097  99.3%   427  290s
%   2347  1595    9.29910  399   81  160.79988    1.10097  99.3%   427  295s
% H 2401  1643                     160.7780332    1.10097  99.3%   424  301s
%   2419  1659    9.30010  435   88  160.77803    1.10097  99.3%   434  305s
% H 2427  1664                     160.7502873    1.10097  99.3%   436  307s
%   2437  1673    9.30010  444   86  160.75029    1.10097  99.3%   440  310s
%   2443  1677    9.30010  447   87  160.75029    1.10097  99.3%   443  315s
% H 2453  1682                     160.6290714    1.10097  99.3%   449  319s
%   2455  1685    9.30010  453   87  160.62907    1.10097  99.3%   451  320s
%   2480  1705   17.09320  466  140  160.62907    1.10097  99.3%   455  325s
%   2506  1727   17.09320  479  130  160.62907    1.10097  99.3%   461  332s
% H 2509  1728                     160.6145501    1.10097  99.3%   462  335s
%   2528  1747    8.30108  491  388  160.61455    1.10097  99.3%   476  340s
% H 2545  1758                     160.6038668    1.10097  99.3%   488  347s
%   2547  1760   19.09120  500  124  160.60387    1.10097  99.3%   492  350s
%   2668  1874   17.69260  563  134  160.60387    1.10097  99.3%   480  355s
% H 2938  2142                     160.5988668    1.10097  99.3%   439  359s
%   3006  2212   18.39220  732   95  160.59887    1.10097  99.3%   429  360s
%   3177  2352   23.79560  821  127  160.59887    1.10097  99.3%   411  365s
%   3260  2427   23.49590  863  121  160.59887    1.10097  99.3%   407  370s
%   3323  2489   23.09720  894   68  160.59887    1.10097  99.3%   403  375s
%   3416  2566   23.59680  941  131  160.59887    1.10097  99.3%   400  380s
% H 3475  2612                     159.6089692    1.10097  99.3%   400  386s
%   3542  2675   23.49690 1005  122  159.60897    1.10097  99.3%   398  390s
%   3587  2720   23.79879 1028  268  159.60897    1.10097  99.3%   401  395s
%   3636  2769   23.79879 1052  257  159.60897    1.10097  99.3%   405  400s
%   3660  2793   23.79879 1064  249  159.60897    1.10097  99.3%   407  405s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1

% Explored 3664 nodes (1501012 simplex iterations) in 405.29 seconds (461.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 159.609 160.599 160.604 ... 161.8

% Iteration limit reached
% Best objective 1.596089692098e+02, best bound 1.100971663094e+00, gap 99.3102%
% Solution is suboptimal

% Synthesized model in 405.9s:
% Variables
% 	solution?1	in[1, 39];
% 	solution?10	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?15	in[1, 39];
% 	solution?16	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?19	in[1, 39];
% 	solution?2	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?32	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?39	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?49	in[1, 39];
% 	solution?5	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?53	in[1, 39];
% 	solution?54	in[1, 39];
% 	solution?55	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?65	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?68	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?72	in[1, 39];
% 	solution?73	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?77	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	solution?2 + -9.00346*solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + -9.59332*solution?11 + 5.48637*solution?18 + solution?42 + -14.1684*solution?45 + solution?46 + solution?47 + solution?57 + solution?69 <= -1;
% 	solution?2 + solution?5 + solution?8 + -292*solution?10 + solution?16 + solution?33 + solution?39 + solution?43 + solution?44 + solution?47 + solution?51 + solution?58 + solution?73 + solution?76 <= -1;
% 	solution?1 + 10.0235*solution?2 + 23.6278*solution?4 + solution?15 + 5.42019*solution?27 + 4.68099*solution?36 + -20.4852*solution?38 + -5.21186*solution?44 + solution?58 + -26.1592*solution?65 + -15.5619*solution?71 + solution?77 <= 0;
% 	-1.3867*solution?2 + -0.205264*solution?5 + solution?6 + solution?10 + -2.76344*solution?15 + -1.63586*solution?18 + -2.0839*solution?23 + solution?24 + solution?46 + -0.143324*solution?53 + solution?73 + solution?74 <= 0;
% 	solution?1 + solution?3 + -116.5*solution?11 + solution?13 + solution?16 + solution?21 + solution?24 + solution?26 + solution?29 + solution?55 + solution?56 + solution?77 <= 0;
% 	-10.0724*solution?3 + solution?4 + 5.22708*solution?13 + -42.3364*solution?14 + 8.31605*solution?22 + solution?24 + solution?27 + solution?44 + solution?51 + solution?61 + -10.573*solution?63 + solution?65 <= 0;
% 	0.475077*solution?5 + solution?13 + 1.06256*solution?15 + -1.14456*solution?22 + -0.931963*solution?24 + solution?32 + -1.69269*solution?34 + 1.41925*solution?47 + -3.11667*solution?53 + 1.02381*solution?55 + solution?62 + -3.27436*solution?67 <= 0;
% 	solution?1 + -2.4712*solution?3 + solution?7 + -3.20585*solution?9 + solution?11 + 0.14818*solution?17 + solution?24 + solution?38 + solution?42 + solution?55 + -4.66018*solution?56 + -0.826567*solution?65 <= 0;
% 	-5.28946*solution?2 + solution?3 + 4.42815*solution?9 + -15.3603*solution?36 + solution?41 + -1.00853*solution?42 + solution?61 + solution?62 + solution?68 + solution?73 + solution?74 + 0.0662792*solution?76 <= 0;
% 	8.04322*solution?1 + 84.8563*solution?4 + -764.68*solution?7 + solution?34 + solution?38 + 67.6685*solution?40 + 26.574*solution?43 + solution?52 + solution?54 + -76.6341*solution?66 + solution?71 + -85.8652*solution?72 <= 0;
% 	solution?1 + solution?2 + solution?5 + solution?9 + 0.042352*solution?12 + solution?33 + solution?49 + 5.60485*solution?67 + solution?70 + solution?72 + -19.9387*solution?78 <= -1;
% 	solution?2 + solution?3 + -3.86518*solution?13 + solution?19 + solution?31 + -2.49916*solution?43 + solution?44 + solution?53 + solution?54 + -5.97926*solution?57 + 2.29698*solution?58 <= 62.8549;
% 	solution?11 + solution?15 + -85*solution?17 + solution?21 + solution?32 <= 0;
% 	solution?5 + -1000*solution?11 + solution?34 + solution?54 + -1000*solution?59 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 39];
% 	solution?10	in[1, 39];
% 	solution?11	in[1, 39];
% 	solution?12	in[1, 39];
% 	solution?13	in[1, 39];
% 	solution?14	in[1, 39];
% 	solution?15	in[1, 39];
% 	solution?16	in[1, 39];
% 	solution?17	in[1, 39];
% 	solution?18	in[1, 39];
% 	solution?19	in[1, 39];
% 	solution?2	in[1, 39];
% 	solution?21	in[1, 39];
% 	solution?22	in[1, 39];
% 	solution?23	in[1, 39];
% 	solution?24	in[1, 39];
% 	solution?26	in[1, 39];
% 	solution?27	in[1, 39];
% 	solution?29	in[1, 39];
% 	solution?3	in[1, 39];
% 	solution?31	in[1, 39];
% 	solution?32	in[1, 39];
% 	solution?33	in[1, 39];
% 	solution?34	in[1, 39];
% 	solution?36	in[1, 39];
% 	solution?38	in[1, 39];
% 	solution?39	in[1, 39];
% 	solution?4	in[1, 39];
% 	solution?40	in[1, 39];
% 	solution?41	in[1, 39];
% 	solution?42	in[1, 39];
% 	solution?43	in[1, 39];
% 	solution?44	in[1, 39];
% 	solution?45	in[1, 39];
% 	solution?46	in[1, 39];
% 	solution?47	in[1, 39];
% 	solution?49	in[1, 39];
% 	solution?5	in[1, 39];
% 	solution?51	in[1, 39];
% 	solution?52	in[1, 39];
% 	solution?53	in[1, 39];
% 	solution?54	in[1, 39];
% 	solution?55	in[1, 39];
% 	solution?56	in[1, 39];
% 	solution?57	in[1, 39];
% 	solution?58	in[1, 39];
% 	solution?59	in[1, 39];
% 	solution?6	in[1, 39];
% 	solution?61	in[1, 39];
% 	solution?62	in[1, 39];
% 	solution?63	in[1, 39];
% 	solution?65	in[1, 39];
% 	solution?66	in[1, 39];
% 	solution?67	in[1, 39];
% 	solution?68	in[1, 39];
% 	solution?69	in[1, 39];
% 	solution?7	in[1, 39];
% 	solution?70	in[1, 39];
% 	solution?71	in[1, 39];
% 	solution?72	in[1, 39];
% 	solution?73	in[1, 39];
% 	solution?74	in[1, 39];
% 	solution?76	in[1, 39];
% 	solution?77	in[1, 39];
% 	solution?78	in[1, 39];
% 	solution?8	in[1, 39];
% 	solution?9	in[1, 39];
% Constraints
% 	solution?10 + -9.59332*solution?11 + 5.48637*solution?18 + solution?2 + solution?42 + -14.1684*solution?45 + solution?46 + solution?47 + -9.00346*solution?5 + solution?57 + solution?6 + solution?69 + solution?7 + solution?9 <= -1;
% 	-292*solution?10 + solution?16 + solution?2 + solution?33 + solution?39 + solution?43 + solution?44 + solution?47 + solution?5 + solution?51 + solution?58 + solution?73 + solution?76 + solution?8 <= -1;
% 	solution?1 + solution?15 + 10.0235*solution?2 + 5.42019*solution?27 + 4.68099*solution?36 + -20.4852*solution?38 + 23.6278*solution?4 + -5.21186*solution?44 + solution?58 + -26.1592*solution?65 + -15.5619*solution?71 + solution?77 <= 0;
% 	solution?10 + -2.76344*solution?15 + -1.63586*solution?18 + -1.3867*solution?2 + -2.0839*solution?23 + solution?24 + solution?46 + -0.205264*solution?5 + -0.143324*solution?53 + solution?6 + solution?73 + solution?74 <= 0;
% 	solution?1 + -116.5*solution?11 + solution?13 + solution?16 + solution?21 + solution?24 + solution?26 + solution?29 + solution?3 + solution?55 + solution?56 + solution?77 <= 0;
% 	5.22708*solution?13 + -42.3364*solution?14 + 8.31605*solution?22 + solution?24 + solution?27 + -10.0724*solution?3 + solution?4 + solution?44 + solution?51 + solution?61 + -10.573*solution?63 + solution?65 <= 0;
% 	solution?13 + 1.06256*solution?15 + -1.14456*solution?22 + -0.931963*solution?24 + solution?32 + -1.69269*solution?34 + 1.41925*solution?47 + 0.475077*solution?5 + -3.11667*solution?53 + 1.02381*solution?55 + solution?62 + -3.27436*solution?67 <= 0;
% 	solution?1 + solution?11 + 0.14818*solution?17 + solution?24 + -2.4712*solution?3 + solution?38 + solution?42 + solution?55 + -4.66018*solution?56 + -0.826567*solution?65 + solution?7 + -3.20585*solution?9 <= 0;
% 	-5.28946*solution?2 + solution?3 + -15.3603*solution?36 + solution?41 + -1.00853*solution?42 + solution?61 + solution?62 + solution?68 + solution?73 + solution?74 + 0.0662792*solution?76 + 4.42815*solution?9 <= 0;
% 	8.04322*solution?1 + solution?34 + solution?38 + 84.8563*solution?4 + 67.6685*solution?40 + 26.574*solution?43 + solution?52 + solution?54 + -76.6341*solution?66 + -764.68*solution?7 + solution?71 + -85.8652*solution?72 <= 0;
% 	solution?1 + 0.042352*solution?12 + solution?2 + solution?33 + solution?49 + solution?5 + 5.60485*solution?67 + solution?70 + solution?72 + -19.9387*solution?78 + solution?9 <= -1;
% 	-3.86518*solution?13 + solution?19 + solution?2 + solution?3 + solution?31 + -2.49916*solution?43 + solution?44 + solution?53 + solution?54 + -5.97926*solution?57 + 2.29698*solution?58 <= 62.8549;
% 	solution?11 + solution?15 + -85*solution?17 + solution?21 + solution?32 <= 0;
% 	-1000*solution?11 + solution?34 + solution?5 + solution?54 + -1000*solution?59 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

39..39: k;
array[1..78] of var 1..39: solution;

constraint solution[2] + -9.00346*solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + -9.59332*solution[11] + 5.48637*solution[18] + solution[42] + -14.1684*solution[45] + solution[46] + solution[47] + solution[57] + solution[69] <= -1;
constraint solution[2] + solution[5] + solution[8] + -292*solution[10] + solution[16] + solution[33] + solution[39] + solution[43] + solution[44] + solution[47] + solution[51] + solution[58] + solution[73] + solution[76] <= -1;
constraint solution[1] + 10.0235*solution[2] + 23.6278*solution[4] + solution[15] + 5.42019*solution[27] + 4.68099*solution[36] + -20.4852*solution[38] + -5.21186*solution[44] + solution[58] + -26.1592*solution[65] + -15.5619*solution[71] + solution[77] <= 0;
constraint -1.3867*solution[2] + -0.205264*solution[5] + solution[6] + solution[10] + -2.76344*solution[15] + -1.63586*solution[18] + -2.0839*solution[23] + solution[24] + solution[46] + -0.143324*solution[53] + solution[73] + solution[74] <= 0;
constraint solution[1] + solution[3] + -116.5*solution[11] + solution[13] + solution[16] + solution[21] + solution[24] + solution[26] + solution[29] + solution[55] + solution[56] + solution[77] <= 0;
constraint -10.0724*solution[3] + solution[4] + 5.22708*solution[13] + -42.3364*solution[14] + 8.31605*solution[22] + solution[24] + solution[27] + solution[44] + solution[51] + solution[61] + -10.573*solution[63] + solution[65] <= 0;
constraint 0.475077*solution[5] + solution[13] + 1.06256*solution[15] + -1.14456*solution[22] + -0.931963*solution[24] + solution[32] + -1.69269*solution[34] + 1.41925*solution[47] + -3.11667*solution[53] + 1.02381*solution[55] + solution[62] + -3.27436*solution[67] <= 0;
constraint solution[1] + -2.4712*solution[3] + solution[7] + -3.20585*solution[9] + solution[11] + 0.14818*solution[17] + solution[24] + solution[38] + solution[42] + solution[55] + -4.66018*solution[56] + -0.826567*solution[65] <= 0;
constraint -5.28946*solution[2] + solution[3] + 4.42815*solution[9] + -15.3603*solution[36] + solution[41] + -1.00853*solution[42] + solution[61] + solution[62] + solution[68] + solution[73] + solution[74] + 0.0662792*solution[76] <= 0;
constraint 8.04322*solution[1] + 84.8563*solution[4] + -764.68*solution[7] + solution[34] + solution[38] + 67.6685*solution[40] + 26.574*solution[43] + solution[52] + solution[54] + -76.6341*solution[66] + solution[71] + -85.8652*solution[72] <= 0;
constraint solution[1] + solution[2] + solution[5] + solution[9] + 0.042352*solution[12] + solution[33] + solution[49] + 5.60485*solution[67] + solution[70] + solution[72] + -19.9387*solution[78] <= -1;
constraint solution[2] + solution[3] + -3.86518*solution[13] + solution[19] + solution[31] + -2.49916*solution[43] + solution[44] + solution[53] + solution[54] + -5.97926*solution[57] + 2.29698*solution[58] <= 62.8549;
constraint solution[11] + solution[15] + -85*solution[17] + solution[21] + solution[32] <= 0;
constraint solution[5] + -1000*solution[11] + solution[34] + solution[54] + -1000*solution[59] <= 0;
% MiniZincWarning: model inconsistency detected

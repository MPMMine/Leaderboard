% Solving problem input_P013M001I017_100_5_2311598
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

% Optimize a model with 8437 rows, 5670 columns and 121532 nonzeros
% Model fingerprint: 0x66eafeda
% Variable types: 2982 continuous, 2688 integer (2688 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.79s
% Presolved: 6461 rows, 5682 columns, 117900 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2700 integer (2688 binary)
% Found heuristic solution: objective 992.7508836
% Found heuristic solution: objective 992.6999000
% Root relaxation presolved: 5481 rows, 5682 columns, 115940 nonzeros


% Root relaxation: objective 1.050390e+00, 9521 iterations, 1.32 seconds (1.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05039    0  181  992.69990    1.05039   100%     -    3s
%      0     0    1.05039    0  286  992.69990    1.05039   100%     -    3s
%      0     0    1.05043    0  218  992.69990    1.05043   100%     -    4s
%      0     0    1.05045    0  142  992.69990    1.05045   100%     -    4s
%      0     0    1.05049    0  129  992.69990    1.05049   100%     -    5s
%      0     0    1.05049    0  129  992.69990    1.05049   100%     -    5s
%      0     0    1.05049    0  129  992.69990    1.05049   100%     -    5s
%      0     0    1.05049    0  129  992.69990    1.05049   100%     -    5s
%      0     0    1.05049    0  129  992.69990    1.05049   100%     -    5s
%      0     0    1.05049    0  129  992.69990    1.05049   100%     -    5s
%      0     0    1.05049    0  163  992.69990    1.05049   100%     -    6s
%      0     0    1.05049    0  130  992.69990    1.05049   100%     -    6s
%      0     0    1.05049    0  163  992.69990    1.05049   100%     -    6s
%      0     0    1.05049    0  163  992.69990    1.05049   100%     -    6s
%      0     2    1.05445    0  163  992.69990    1.05445   100%     -    7s
%     24    26    1.07501   24  376  992.69990    1.07501   100%  41.2   10s
%     77    79    1.07538   77  376  992.69990    1.07538   100%  15.6   15s
%    121   116    2.00052  105  127  992.69990    1.07538   100%   146   20s
%    143   138    2.00096  116  182  992.69990    1.07538   100%   371   25s
% H  156   148                     992.5749000    1.07538   100%   462   28s
%    162   156    2.00099  126  356  992.57490    1.07538   100%   536   30s
%    180   174    2.00016  135  110  992.57490    1.07538   100%   655   35s
% H  182   174                     992.4369000    1.07538   100%   648   35s
% H  187   179                     992.0969000    1.07538   100%   663   36s
%    202   196    2.00016  146  111  992.09690    1.07538   100%   685   40s
%    230   224    2.00024  160  117  992.09690    1.07538   100%   727   45s
%    256   250    2.00030  173  121  992.09690    1.07538   100%   782   50s
%    278   272    2.00134  184  324  992.09690    1.07538   100%   845   55s
%    300   294    2.00038  195  126  992.09690    1.07538   100%   882   60s
%    303   297    2.00002  196   96  992.09690    1.07538   100%   880   65s
%    326   320    2.00051  208  117  992.09690    1.07538   100%   913   70s
%    351   345    2.00044  221  124  992.09690    1.07538   100%   944   75s
%    375   369    2.00056  233  167  992.09690    1.07538   100%   983   80s
%    397   391    2.00085  244  347  992.09690    1.07538   100%  1009   85s
%    459   450    2.00150  298  106  992.09690    1.07538   100%   947   90s
%    525   503    2.00040  101  163  992.09690    1.07538   100%   839   99s
%    527   504    1.10096   57  284  992.09690    1.07538   100%   836  101s
%    541   516    5.79510   14  179  992.09690    1.07538   100%   849  105s
%    609   561    2.09904   48  101  992.09690    1.07538   100%   767  110s
%    720   622    1.11401  107   99  992.09690    1.07538   100%   653  115s
%    783   649    2.10001  141  100  992.09690    1.07538   100%   618  120s
%    816   671    2.69941  157  217  992.09690    1.07538   100%   603  125s
%    873   709    2.10001  186  100  992.09690    1.07538   100%   580  130s
%    919   740    3.29880  209  333  992.09690    1.07538   100%   567  135s
%    972   775    2.69941  235  254  992.09690    1.07538   100%   553  140s
%   1017   805    2.49961  258  241  992.09690    1.07538   100%   542  145s
% H 1044   795                     981.1049173    1.07538   100%   534  147s
%   1068   813    6.49561  283  138  981.10492    1.07538   100%   530  150s
%   1155   871    2.49961  327  124  981.10492    1.07538   100%   501  155s
% H 1156   846                     981.1049108    1.07538   100%   500  155s
%   1202   878    6.49561  350  123  981.10491    1.07538   100%   503  160s
% H 1234   875                     979.0728761    1.07538   100%   501  165s
%   1295   910   10.89230  397  283  979.07288    1.07538   100%   487  170s
% H 1364   932                     953.1516642    1.07538   100%   463  174s
%   1366   936   11.29194  433  117  953.15166    1.07538   100%   463  175s
% H 1390   929                     953.0548127    1.07538   100%   456  177s
% H 1416   925                     953.0467992    1.07538   100%   449  179s
%   1427   928   11.39473  463  100  953.04680    1.07538   100%   447  180s
% H 1442   913                     953.0160381    1.07538   100%   444  182s
% H 1468   903                     952.9399775    1.07538   100%   439  185s
% H 1494   902                     952.9356491    1.07538   100%   434  189s
%   1503   910   10.39574  501  117  952.93565    1.07538   100%   432  192s
% H 1520   918                     952.8935626    1.07538   100%   429  195s
%   1560   948 infeasible  530       952.89356    1.07538   100%   422  200s
%   1584   971   10.09604  542   96  952.89356    1.07538   100%   420  205s
% H 1585   970                     952.8830417    1.07538   100%   420  207s
%   1607   992   11.39483  554  109  952.88304    1.07538   100%   418  210s
% H 1611   994                     728.2185360    1.07538   100%   417  215s
%   1653  1037   10.89531  578  304  728.21854    1.07538   100%   413  220s
%   1714  1094   10.39574  608  164  728.21854    1.07538   100%   404  225s
%   1761  1141   10.79534  632  210  728.21854    1.07538   100%   400  230s
%   1775  1155   10.89531  639  165  728.21854    1.07538   100%   399  235s
%   1887  1267   10.89531  695  165  728.21854    1.07538   100%   376  240s
%   1938  1316   27.07913  720  162  728.21854    1.07538   100%   372  245s
% H 1959  1327                     728.2165360    1.07538   100%   374  248s
%   1970  1328 infeasible  736       728.21654    1.07538   100%   375  250s
%   1991  1331   18.08828  747  113  728.21654    1.07538   100%   377  260s
% H 2030  1327                     713.3030722    1.07538   100%   378  272s
%   2031  1330    1.07538   12  500  713.30307    1.07538   100%   388  275s
%   2044  1343    7.69330   18  164  713.30307    1.07538   100%   394  280s
%   2056  1355    3.89710   24  123  713.30307    1.07538   100%   402  285s
%   2064  1363    1.10082   28  374  713.30307    1.07538   100%   403  290s
%   2082  1381    1.29980   37  148  713.30307    1.07538   100%   407  295s
%   2085  1384    1.10087   39  363  713.30307    1.07538   100%   407  302s
%   2091  1390    1.10089   42  347  713.30307    1.07538   100%   412  305s
%   2100  1399    1.69940   46  195  713.30307    1.07538   100%   422  313s
%   2104  1403    1.69940   48  255  713.30307    1.07538   100%   424  315s
%   2138  1437    1.59950   65  102  713.30307    1.07538   100%   421  320s
%   2145  1444    1.59950   69  102  713.30307    1.07538   100%   419  325s
%   2202  1501    1.59950   97  102  713.30307    1.07538   100%   413  333s
%   2233  1532    1.10091  113  346  713.30307    1.07538   100%   408  335s
%   2254  1553    1.49960  123  237  713.30307    1.07538   100%   414  340s
%   2274  1573    1.59950  133  122  713.30307    1.07538   100%   414  345s
%   2348  1631    1.89920  170  146  713.30307    1.07538   100%   406  350s
%   2372  1655    2.29890  182  119  713.30307    1.07538   100%   404  356s
%   2437  1720    1.59950  215  106  713.30307    1.07538   100%   398  360s
%   2501  1752    1.07538   20  220  713.30307    1.07538   100%   396  365s
% H 2517  1766                     675.4349708    1.10088   100%   403  370s
% H 2520  1769                     674.5332788    1.10088   100%   403  372s
%   2543  1794    1.10092   41  179  674.53328    1.10088   100%   402  375s
%   2557  1808    1.10093   48  176  674.53328    1.10088   100%   407  380s
%   2576  1827    1.69940   57  123  674.53328    1.10088   100%   412  385s
%   2638  1889    1.69940   88  137  674.53328    1.10088   100%   405  390s
%   2686  1937    2.09907  112  317  674.53328    1.10088   100%   400  395s
%   2743  1994    1.10093  141  168  674.53328    1.10088   100%   395  407s
%   2763  2012    2.10092  151  148  674.53328    1.10088   100%   396  410s
%   2790  2031    2.99917  164  238  674.53328    1.10088   100%   401  415s
%   2799  2040    2.19990  169  116  674.53328    1.10088   100%   401  420s
%   2885  2112    2.19990  212  135  674.53328    1.10088   100%   392  425s
% H 2938  2149                     674.5312788    1.10088   100%   391  429s
%   2946  2155 infeasible  242       674.53128    1.10088   100%   391  430s
%   3008  2211 infeasible  273       674.53128    1.10088   100%   387  435s
%   3053  2236    2.50089  296  399  674.53128    1.10088   100%   386  440s
%   3136  2315    6.59860  337  110  674.53128    1.10088   100%   378  445s
%   3197  2346    3.19990  368  130  674.53128    1.10088   100%   376  452s
%   3203  2348    3.19990  371  133  674.53128    1.10088   100%   375  459s
%   3204  2349    8.39770  371  109  674.53128    1.10088   100%   376  460s
%   3281  2398    3.19990  410  113  674.53128    1.10088   100%   371  465s
%   3369  2446    2.29880   33  121  674.53128    1.10088   100%   366  470s
%   3421  2498    2.89820   59  258  674.53128    1.10088   100%   365  475s
%   3510  2587    2.29880  104  115  674.53128    1.10088   100%   361  480s
%   3601  2678    3.19790  149  113  674.53128    1.10088   100%   356  486s
%   3637  2700 infeasible  167       674.53128    1.10088   100%   356  490s
%   3673  2704 infeasible  185       674.53128    1.10088   100%   356  495s
%   3719  2712 infeasible  208       674.53128    1.10088   100%   354  500s
%   3763  2718    4.19893  230   81  674.53128    1.10088   100%   351  508s
%   3784  2727    4.29680   32  116  674.53128    1.10088   100%   350  510s
% H 3788  2729                     672.5286196    1.10088   100%   350  511s
%   3822  2765    4.29680   51  121  672.52862    1.10088   100%   349  515s
%   3882  2825    2.39870   81  142  672.52862    1.10088   100%   348  520s
% H 3917  2858                     672.5246196    1.10088   100%   347  522s
%   3930  2873    2.39870  105  135  672.52462    1.10088   100%   347  525s
%   3984  2925    3.19790  132  108  672.52462    1.10088   100%   346  530s
% H 4026  2959                     661.5356306    1.10088   100%   344  537s
%   4079  3004    7.39379  179  293  661.53563    1.10088   100%   341  540s
%   4203  3097    2.29880   30  168  661.53563    1.10088   100%   333  545s
%   4248  3141    6.29480   52  119  661.53563    1.10088   100%   334  550s
%   4257  3149    4.29680   57  122  661.53563    1.10088   100%   334  555s
%   4294  3186    6.29480   75  110  661.53563    1.10088   100%   336  560s
%   4356  3246    5.39578  106  374  661.53563    1.10088   100%   335  565s
%   4413  3295    4.29680  135  112  661.53563    1.10088   100%   333  570s
%   4508  3380    5.19591  182  107  661.53563    1.10088   100%   329  575s

% Cutting planes:
%   Zero half: 2
%   RLT: 1

% Explored 4530 nodes (1500082 simplex iterations) in 576.10 seconds (582.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 661.536 672.525 672.529 ... 952.883

% Iteration limit reached
% Best objective 6.615356305521e+02, best bound 1.100882486762e+00, gap 99.8336%
% Solution is suboptimal

% Synthesized model in 576.7s:
% Variables
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?17	in[1, 35];
% 	solution?18	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?20	in[1, 35];
% 	solution?21	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?25	in[1, 35];
% 	solution?26	in[1, 35];
% 	solution?27	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?30	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?32	in[1, 35];
% 	solution?33	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?37	in[1, 35];
% 	solution?38	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?4	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?41	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?43	in[1, 35];
% 	solution?44	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?47	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?5	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?52	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?54	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?56	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?63	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?68	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?7	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	solution?1 + solution?3 + solution?6 + solution?7 + solution?8 + -11.6007*solution?9 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -14.7438*solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?30 + solution?32 + solution?33 + -7.93911*solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + -5.33003*solution?49 + 0.177128*solution?50 + -7.01001*solution?51 + -2.77511*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + -13.4985*solution?60 + solution?61 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?8 + -23.2195*solution?9 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + -213.976*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + 125.547*solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + -364.379*solution?45 + solution?46 + solution?47 + -52.3548*solution?48 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?60 + solution?61 + solution?62 + solution?63 + solution?65 + solution?67 + solution?70 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + 21.3971*solution?7 + solution?9 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + 473.841*solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + 307.716*solution?28 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + 150.659*solution?36 + solution?37 + -127.037*solution?38 + solution?40 + -660.804*solution?41 + solution?42 + solution?43 + -399.696*solution?44 + solution?45 + solution?46 + solution?47 + -197.13*solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + -118.293*solution?60 + solution?62 + solution?64 + solution?67 + solution?68 + solution?70 <= -1;
% 	solution?1 + solution?2 + solution?4 + solution?5 + solution?7 + -232.991*solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + 7.36886*solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?32 + solution?33 + solution?34 + solution?36 + solution?38 + solution?39 + solution?40 + solution?41 + -11.3291*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + 30.0822*solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?63 + solution?64 + solution?65 + solution?66 + -29.8933*solution?68 + solution?70 <= -1;
% 	solution?1 + solution?3 + -18.3311*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + -9.59425*solution?15 + solution?16 + solution?18 + solution?20 + solution?21 + solution?23 + -0.502255*solution?24 + solution?25 + -3.20639*solution?26 + solution?28 + solution?29 + -0.723505*solution?30 + solution?33 + solution?36 + solution?37 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + -16.7777*solution?48 + solution?49 + -16.2157*solution?50 + solution?51 + solution?52 + 1.85275*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?60 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?70 <= 0;
% 	solution?1 + 0.75957*solution?2 + solution?3 + 7.2133*solution?4 + solution?5 + solution?6 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + 3.09911*solution?16 + solution?18 + solution?19 + solution?21 + 1.83926*solution?22 + solution?23 + solution?24 + -15.0223*solution?26 + solution?27 + -6.04299*solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?35 + solution?38 + solution?39 + -4.45133*solution?41 + solution?42 + solution?43 + -6.77821*solution?44 + solution?45 + solution?47 + -9.20365*solution?49 + -3.46404*solution?50 + solution?51 + -8.06991*solution?54 + solution?56 + solution?57 + -1.19591*solution?58 + solution?59 + solution?60 + -7.78415*solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?68 + solution?69 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + -0.416927*solution?9 + -6.39833*solution?10 + solution?11 + solution?13 + solution?14 + solution?17 + solution?18 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + -0.307482*solution?31 + solution?32 + solution?33 + solution?36 + 1.94808*solution?37 + solution?39 + solution?40 + solution?41 + solution?43 + solution?44 + solution?46 + solution?49 + 0.00213219*solution?50 + -0.334774*solution?52 + solution?54 + 2.68193*solution?55 + solution?56 + solution?58 + solution?59 + solution?60 + -1.08308*solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + -0.238918*solution?68 + solution?70 <= 765.982;
% 	solution?1 + solution?4 + solution?5 + -50.1602*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + -12.6761*solution?26 + solution?29 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + -17.82*solution?47 + solution?48 + solution?49 + 82.6542*solution?50 + -150.341*solution?51 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?61 + solution?64 + solution?68 + -24.4685*solution?69 + solution?70 <= -1;
% 	solution?1 + solution?2 + solution?4 + solution?6 + solution?7 + solution?9 + solution?11 + solution?12 + solution?13 + solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?22 + solution?26 + -73.7517*solution?28 + solution?29 + solution?31 + solution?34 + solution?35 + solution?37 + solution?39 + solution?40 + solution?43 + solution?45 + 20.3148*solution?46 + -34.2728*solution?47 + solution?50 + solution?56 + solution?57 + solution?59 + solution?60 + solution?61 + solution?64 + solution?65 + -47.3291*solution?66 + 25.6373*solution?67 + solution?69 + solution?70 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?5 + solution?7 + solution?8 + 18.5441*solution?9 + solution?11 + 42.7285*solution?12 + solution?13 + solution?15 + -37.8156*solution?16 + -33.3776*solution?17 + solution?18 + solution?19 + -42.1878*solution?21 + solution?22 + solution?23 + 6.99698*solution?26 + solution?27 + solution?28 + solution?29 + solution?31 + -19.0951*solution?32 + solution?36 + solution?43 + solution?44 + solution?46 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + -14.9455*solution?55 + solution?56 + solution?59 + solution?62 + solution?64 + solution?67 + solution?69 <= 0;
% 	solution?1 + solution?3 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + -188.26*solution?14 + solution?18 + -134.336*solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + 66.8287*solution?27 + solution?29 + solution?31 + solution?33 + -12.6358*solution?35 + 62.8361*solution?36 + solution?37 + solution?42 + solution?45 + solution?46 + solution?47 + solution?49 + solution?53 + solution?55 + solution?57 + solution?61 + solution?62 + 20.4239*solution?63 + solution?65 + solution?66 + solution?69 <= -1;
% 	solution?1 + solution?3 + 4.53931*solution?4 + solution?8 + solution?11 + 4.08134*solution?12 + solution?13 + solution?14 + solution?16 + 3.77926*solution?17 + solution?22 + solution?23 + solution?26 + solution?27 + solution?29 + solution?31 + solution?35 + solution?36 + solution?38 + 3.15963*solution?39 + solution?41 + solution?42 + 0.0550872*solution?43 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?56 + solution?58 + solution?59 + solution?62 + solution?63 + -0.0492844*solution?64 + solution?66 + solution?67 + solution?70 <= 911.128;
% 	solution?1 + solution?6 + solution?8 + solution?10 + solution?13 + solution?18 + solution?20 + solution?21 + solution?23 + solution?25 + -563*solution?26 + solution?27 + solution?29 + solution?46 + solution?48 + solution?50 + solution?51 + solution?54 + solution?59 <= -1;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?13	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?15	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?17	in[1, 35];
% 	solution?18	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?20	in[1, 35];
% 	solution?21	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?25	in[1, 35];
% 	solution?26	in[1, 35];
% 	solution?27	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?30	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?32	in[1, 35];
% 	solution?33	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?37	in[1, 35];
% 	solution?38	in[1, 35];
% 	solution?39	in[1, 35];
% 	solution?4	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?41	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?43	in[1, 35];
% 	solution?44	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?46	in[1, 35];
% 	solution?47	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?5	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?52	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?54	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?56	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?60	in[1, 35];
% 	solution?61	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?63	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?68	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?7	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% 	solution?9	in[1, 35];
% Constraints
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + -14.7438*solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?3 + solution?30 + solution?32 + solution?33 + -7.93911*solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + solution?45 + solution?46 + solution?47 + solution?48 + -5.33003*solution?49 + 0.177128*solution?50 + -7.01001*solution?51 + -2.77511*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + -13.4985*solution?60 + solution?61 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + -11.6007*solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?23 + solution?24 + solution?26 + solution?27 + solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?38 + solution?39 + solution?4 + solution?41 + solution?42 + solution?43 + solution?44 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + -213.976*solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?62 + solution?63 + solution?64 + solution?65 + solution?67 + solution?68 + solution?69 + solution?70 + solution?8 + -23.2195*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + 125.547*solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?35 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + -364.379*solution?45 + solution?46 + solution?47 + -52.3548*solution?48 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?6 + solution?60 + solution?61 + solution?62 + solution?63 + solution?65 + solution?67 + solution?7 + solution?70 + solution?9 <= -1;
% 	solution?1 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + 473.841*solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?27 + 307.716*solution?28 + solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?35 + 150.659*solution?36 + solution?37 + -127.037*solution?38 + solution?40 + -660.804*solution?41 + solution?42 + solution?43 + -399.696*solution?44 + solution?45 + solution?46 + solution?47 + -197.13*solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?55 + solution?56 + solution?57 + solution?58 + solution?6 + -118.293*solution?60 + solution?62 + solution?64 + solution?67 + solution?68 + 21.3971*solution?7 + solution?70 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + 7.36886*solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?32 + solution?33 + solution?34 + solution?36 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -11.3291*solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + 30.0822*solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?63 + solution?64 + solution?65 + solution?66 + -29.8933*solution?68 + solution?7 + solution?70 + -232.991*solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?13 + -9.59425*solution?15 + solution?16 + solution?18 + solution?20 + solution?21 + solution?23 + -0.502255*solution?24 + solution?25 + -3.20639*solution?26 + solution?28 + solution?29 + solution?3 + -0.723505*solution?30 + solution?33 + solution?36 + solution?37 + solution?40 + solution?41 + solution?42 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + -16.7777*solution?48 + solution?49 + -16.2157*solution?50 + solution?51 + solution?52 + 1.85275*solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + -18.3311*solution?6 + solution?60 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + solution?68 + solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + 3.09911*solution?16 + solution?18 + solution?19 + 0.75957*solution?2 + solution?21 + 1.83926*solution?22 + solution?23 + solution?24 + -15.0223*solution?26 + solution?27 + -6.04299*solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?35 + solution?38 + solution?39 + 7.2133*solution?4 + -4.45133*solution?41 + solution?42 + solution?43 + -6.77821*solution?44 + solution?45 + solution?47 + -9.20365*solution?49 + solution?5 + -3.46404*solution?50 + solution?51 + -8.06991*solution?54 + solution?56 + solution?57 + -1.19591*solution?58 + solution?59 + solution?6 + solution?60 + -7.78415*solution?61 + solution?62 + solution?63 + solution?64 + solution?66 + solution?68 + solution?69 + solution?8 <= 0;
% 	solution?1 + -6.39833*solution?10 + solution?11 + solution?13 + solution?14 + solution?17 + solution?18 + solution?2 + solution?21 + solution?22 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + -0.307482*solution?31 + solution?32 + solution?33 + solution?36 + 1.94808*solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?44 + solution?46 + solution?49 + solution?5 + 0.00213219*solution?50 + -0.334774*solution?52 + solution?54 + 2.68193*solution?55 + solution?56 + solution?58 + solution?59 + solution?60 + -1.08308*solution?61 + solution?63 + solution?64 + solution?65 + solution?66 + solution?67 + -0.238918*solution?68 + solution?7 + solution?70 + solution?8 + -0.416927*solution?9 <= 765.982;
% 	solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + -12.6761*solution?26 + solution?29 + solution?32 + solution?33 + solution?34 + solution?35 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?45 + -17.82*solution?47 + solution?48 + solution?49 + solution?5 + 82.6542*solution?50 + -150.341*solution?51 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + -50.1602*solution?6 + solution?61 + solution?64 + solution?68 + -24.4685*solution?69 + solution?7 + solution?70 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?22 + solution?26 + -73.7517*solution?28 + solution?29 + solution?31 + solution?34 + solution?35 + solution?37 + solution?39 + solution?4 + solution?40 + solution?43 + solution?45 + 20.3148*solution?46 + -34.2728*solution?47 + solution?50 + solution?56 + solution?57 + solution?59 + solution?6 + solution?60 + solution?61 + solution?64 + solution?65 + -47.3291*solution?66 + 25.6373*solution?67 + solution?69 + solution?7 + solution?70 + solution?9 <= 0;
% 	solution?1 + solution?11 + 42.7285*solution?12 + solution?13 + solution?15 + -37.8156*solution?16 + -33.3776*solution?17 + solution?18 + solution?19 + solution?2 + -42.1878*solution?21 + solution?22 + solution?23 + 6.99698*solution?26 + solution?27 + solution?28 + solution?29 + solution?3 + solution?31 + -19.0951*solution?32 + solution?36 + solution?43 + solution?44 + solution?46 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + -14.9455*solution?55 + solution?56 + solution?59 + solution?62 + solution?64 + solution?67 + solution?69 + solution?7 + solution?8 + 18.5441*solution?9 <= 0;
% 	solution?1 + solution?10 + solution?12 + solution?13 + -188.26*solution?14 + solution?18 + -134.336*solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + 66.8287*solution?27 + solution?29 + solution?3 + solution?31 + solution?33 + -12.6358*solution?35 + 62.8361*solution?36 + solution?37 + solution?42 + solution?45 + solution?46 + solution?47 + solution?49 + solution?5 + solution?53 + solution?55 + solution?57 + solution?6 + solution?61 + solution?62 + 20.4239*solution?63 + solution?65 + solution?66 + solution?69 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?11 + 4.08134*solution?12 + solution?13 + solution?14 + solution?16 + 3.77926*solution?17 + solution?22 + solution?23 + solution?26 + solution?27 + solution?29 + solution?3 + solution?31 + solution?35 + solution?36 + solution?38 + 3.15963*solution?39 + 4.53931*solution?4 + solution?41 + solution?42 + 0.0550872*solution?43 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?56 + solution?58 + solution?59 + solution?62 + solution?63 + -0.0492844*solution?64 + solution?66 + solution?67 + solution?70 + solution?8 <= 911.128;
% 	solution?1 + solution?10 + solution?13 + solution?18 + solution?20 + solution?21 + solution?23 + solution?25 + -563*solution?26 + solution?27 + solution?29 + solution?46 + solution?48 + solution?50 + solution?51 + solution?54 + solution?59 + solution?6 + solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[1] + solution[3] + solution[6] + solution[7] + solution[8] + -11.6007*solution[9] + solution[10] + solution[11] + solution[12] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + -14.7438*solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[29] + solution[30] + solution[32] + solution[33] + -7.93911*solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + solution[45] + solution[46] + solution[47] + solution[48] + -5.33003*solution[49] + 0.177128*solution[50] + -7.01001*solution[51] + -2.77511*solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + -13.4985*solution[60] + solution[61] + solution[64] + solution[65] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[8] + -23.2195*solution[9] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[23] + solution[24] + solution[26] + solution[27] + solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[38] + solution[39] + solution[41] + solution[42] + solution[43] + solution[44] + solution[46] + solution[47] + solution[48] + solution[49] + -213.976*solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[62] + solution[63] + solution[64] + solution[65] + solution[67] + solution[68] + solution[69] + solution[70] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + 125.547*solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[35] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + -364.379*solution[45] + solution[46] + solution[47] + -52.3548*solution[48] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[60] + solution[61] + solution[62] + solution[63] + solution[65] + solution[67] + solution[70] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + 21.3971*solution[7] + solution[9] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + 473.841*solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[27] + 307.716*solution[28] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[35] + 150.659*solution[36] + solution[37] + -127.037*solution[38] + solution[40] + -660.804*solution[41] + solution[42] + solution[43] + -399.696*solution[44] + solution[45] + solution[46] + solution[47] + -197.13*solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[55] + solution[56] + solution[57] + solution[58] + -118.293*solution[60] + solution[62] + solution[64] + solution[67] + solution[68] + solution[70] <= -1;
constraint solution[1] + solution[2] + solution[4] + solution[5] + solution[7] + -232.991*solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + 7.36886*solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[32] + solution[33] + solution[34] + solution[36] + solution[38] + solution[39] + solution[40] + solution[41] + -11.3291*solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + 30.0822*solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[63] + solution[64] + solution[65] + solution[66] + -29.8933*solution[68] + solution[70] <= -1;
constraint solution[1] + solution[3] + -18.3311*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + -9.59425*solution[15] + solution[16] + solution[18] + solution[20] + solution[21] + solution[23] + -0.502255*solution[24] + solution[25] + -3.20639*solution[26] + solution[28] + solution[29] + -0.723505*solution[30] + solution[33] + solution[36] + solution[37] + solution[40] + solution[41] + solution[42] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + -16.7777*solution[48] + solution[49] + -16.2157*solution[50] + solution[51] + solution[52] + 1.85275*solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[60] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + solution[68] + solution[69] + solution[70] <= 0;
constraint solution[1] + 0.75957*solution[2] + solution[3] + 7.2133*solution[4] + solution[5] + solution[6] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + 3.09911*solution[16] + solution[18] + solution[19] + solution[21] + 1.83926*solution[22] + solution[23] + solution[24] + -15.0223*solution[26] + solution[27] + -6.04299*solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[35] + solution[38] + solution[39] + -4.45133*solution[41] + solution[42] + solution[43] + -6.77821*solution[44] + solution[45] + solution[47] + -9.20365*solution[49] + -3.46404*solution[50] + solution[51] + -8.06991*solution[54] + solution[56] + solution[57] + -1.19591*solution[58] + solution[59] + solution[60] + -7.78415*solution[61] + solution[62] + solution[63] + solution[64] + solution[66] + solution[68] + solution[69] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + -0.416927*solution[9] + -6.39833*solution[10] + solution[11] + solution[13] + solution[14] + solution[17] + solution[18] + solution[21] + solution[22] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + -0.307482*solution[31] + solution[32] + solution[33] + solution[36] + 1.94808*solution[37] + solution[39] + solution[40] + solution[41] + solution[43] + solution[44] + solution[46] + solution[49] + 0.00213219*solution[50] + -0.334774*solution[52] + solution[54] + 2.68193*solution[55] + solution[56] + solution[58] + solution[59] + solution[60] + -1.08308*solution[61] + solution[63] + solution[64] + solution[65] + solution[66] + solution[67] + -0.238918*solution[68] + solution[70] <= 765.982;
constraint solution[1] + solution[4] + solution[5] + -50.1602*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + -12.6761*solution[26] + solution[29] + solution[32] + solution[33] + solution[34] + solution[35] + solution[36] + solution[37] + solution[39] + solution[40] + solution[42] + solution[43] + solution[44] + solution[45] + -17.82*solution[47] + solution[48] + solution[49] + 82.6542*solution[50] + -150.341*solution[51] + solution[53] + solution[54] + solution[55] + solution[57] + solution[58] + solution[59] + solution[61] + solution[64] + solution[68] + -24.4685*solution[69] + solution[70] <= -1;
constraint solution[1] + solution[2] + solution[4] + solution[6] + solution[7] + solution[9] + solution[11] + solution[12] + solution[13] + solution[15] + solution[17] + solution[18] + solution[19] + solution[20] + solution[22] + solution[26] + -73.7517*solution[28] + solution[29] + solution[31] + solution[34] + solution[35] + solution[37] + solution[39] + solution[40] + solution[43] + solution[45] + 20.3148*solution[46] + -34.2728*solution[47] + solution[50] + solution[56] + solution[57] + solution[59] + solution[60] + solution[61] + solution[64] + solution[65] + -47.3291*solution[66] + 25.6373*solution[67] + solution[69] + solution[70] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[5] + solution[7] + solution[8] + 18.5441*solution[9] + solution[11] + 42.7285*solution[12] + solution[13] + solution[15] + -37.8156*solution[16] + -33.3776*solution[17] + solution[18] + solution[19] + -42.1878*solution[21] + solution[22] + solution[23] + 6.99698*solution[26] + solution[27] + solution[28] + solution[29] + solution[31] + -19.0951*solution[32] + solution[36] + solution[43] + solution[44] + solution[46] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + -14.9455*solution[55] + solution[56] + solution[59] + solution[62] + solution[64] + solution[67] + solution[69] <= 0;
constraint solution[1] + solution[3] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + -188.26*solution[14] + solution[18] + -134.336*solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + 66.8287*solution[27] + solution[29] + solution[31] + solution[33] + -12.6358*solution[35] + 62.8361*solution[36] + solution[37] + solution[42] + solution[45] + solution[46] + solution[47] + solution[49] + solution[53] + solution[55] + solution[57] + solution[61] + solution[62] + 20.4239*solution[63] + solution[65] + solution[66] + solution[69] <= -1;
constraint solution[1] + solution[3] + 4.53931*solution[4] + solution[8] + solution[11] + 4.08134*solution[12] + solution[13] + solution[14] + solution[16] + 3.77926*solution[17] + solution[22] + solution[23] + solution[26] + solution[27] + solution[29] + solution[31] + solution[35] + solution[36] + solution[38] + 3.15963*solution[39] + solution[41] + solution[42] + 0.0550872*solution[43] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[56] + solution[58] + solution[59] + solution[62] + solution[63] + -0.0492844*solution[64] + solution[66] + solution[67] + solution[70] <= 911.128;
constraint solution[1] + solution[6] + solution[8] + solution[10] + solution[13] + solution[18] + solution[20] + solution[21] + solution[23] + solution[25] + -563*solution[26] + solution[27] + solution[29] + solution[46] + solution[48] + solution[50] + solution[51] + solution[54] + solution[59] <= -1;
% MiniZincWarning: model inconsistency detected

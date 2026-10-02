% Solving problem input_P002M001I010_74_5_1976005
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

% Optimize a model with 59804 rows, 42448 columns and 479744 nonzeros
% Model fingerprint: 0x86201534
% Variable types: 25158 continuous, 17290 integer (17290 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6438.1403168
% Presolve removed 16786 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 16774 rows and 2 columns
% Presolve time: 6.08s
% Presolved: 43030 rows, 42446 columns, 448656 nonzeros
% Extracted 8372 lazy constraints
% Variable types: 25144 continuous, 17302 integer (17290 binary)
% Found heuristic solution: objective 6427.1333138
% Root relaxation presolved: 34658 rows, 42446 columns, 431912 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2636783e+00   1.857924e+07   0.000000e+00      8s
%    24017    4.2965659e+02   1.770546e+07   0.000000e+00     10s
%    39936    6.4496399e+02   1.336169e+03   0.000000e+00     15s
%    45206    6.4508211e+02   7.838084e+04   0.000000e+00     20s
%    47756    6.4511097e+02   1.122554e+03   0.000000e+00     25s
%    50096    6.4597368e+02   4.945364e+02   0.000000e+00     30s
%    51626    6.4610158e+02   1.208925e+03   0.000000e+00     35s
%    53006    6.4618194e+02   3.740947e+03   0.000000e+00     41s
%    54076    6.4621734e+02   2.277948e+02   0.000000e+00     45s
%    55216    6.4624122e+02   1.187397e+02   0.000000e+00     50s
%    56796    1.0574752e+00   0.000000e+00   8.912433e+01     55s
%    60642    1.0574335e+00   0.000000e+00   0.000000e+00     60s
%    60642    1.0574335e+00   0.000000e+00   0.000000e+00     60s

% Root relaxation: objective 1.057433e+00, 60642 iterations, 52.94 seconds (30.40 work units)
% Total elapsed time = 60.33s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05743    0  105 6427.13331    1.05743   100%     -   60s
% H    0     0                    6419.1333138    1.05743   100%     -   61s
% H    0     0                    6418.0167530    1.05743   100%     -   61s
%      0     0    1.05745    0  110 6418.01675    1.05745   100%     -   62s
% H    0     0                    6416.0137520    1.05752   100%     -   63s
%      0     0    1.05752    0  107 6416.01375    1.05752   100%     -   63s
%      0     0    1.05752    0  110 6416.01375    1.05752   100%     -   64s
% H    0     0                    6414.0137520    1.05752   100%     -   65s
%      0     0    1.05752    0  102 6414.01375    1.05752   100%     -   65s
%      0     0    1.05752    0  102 6414.01375    1.05752   100%     -   66s
%      0     0    1.05752    0  101 6414.01375    1.05752   100%     -   68s
% H    0     0                     271.0142349    1.05752   100%     -   73s
% H    0     0                     270.9872349    1.05752   100%     -   73s
%      0     0    1.05752    0  100  270.98723    1.05752   100%     -   74s
%      0     0    1.05752    0   98  270.98723    1.05752   100%     -   76s
% H    0     0                     270.8282349    1.05752   100%     -   77s
%      0     0    1.05752    0  104  270.82823    1.05752   100%     -   77s
%      0     0    1.05752    0  102  270.82823    1.05752   100%     -   79s
%      0     0    1.05752    0  111  270.82823    1.05752   100%     -   80s
%      0     0    1.05752    0  106  270.82823    1.05752   100%     -   80s
%      0     0    1.05752    0  102  270.82823    1.05752   100%     -   82s
%      0     2    1.05752    0  102  270.82823    1.05752   100%     -   90s
%      1     3    1.06084    1  472  270.82823    1.05797   100% 75877  222s
%      2     4    2.00639    1  118  270.82823    1.06084   100% 42224  225s
%      7     9    1.06895    6  485  270.82823    1.06895   100% 12372  232s
%      8    10    1.07119    7  392  270.82823    1.06895   100% 10993  243s
%     10    12    1.07557    9  237  270.82823    1.06895   100%  8828  245s
%     15    17    1.09259   14  348  270.82823    1.06895   100%  6450  255s
%     17    19    1.09994   16  309  270.82823    1.06895   100%  5843  260s
%     26    28    1.10743   24   75  270.82823    1.06895   100%  3862  265s
%     44    46    1.10747   42   76  270.82823    1.06895   100%  2285  270s
%     71    73    1.10751   69   76  270.82823    1.06895   100%  1417  275s
%    108   110    1.10772  106   75  270.82823    1.06895   100%   933  281s
%    133   135    1.10839  131   76  270.82823    1.06895   100%   759  285s
%    163   165    1.10839  161   76  270.82823    1.06895   100%   619  290s
%    191   193    1.10839  189   76  270.82823    1.06895   100%   529  295s
%    219   221    1.10839  217   75  270.82823    1.06895   100%   461  300s
%    247   249    1.10839  245   73  270.82823    1.06895   100%   409  305s
%    282   284    1.10939  280   72  270.82823    1.06895   100%   359  310s
%    308   310    1.10939  306   74  270.82823    1.06895   100%   329  315s
%    320   322    2.10739  317   74  270.82823    1.06895   100%   378  326s
%    349   351    2.10739  346   76  270.82823    1.06895   100%   346  330s
% H  364   364                     269.8292355    1.06895   100%   332  331s
% H  390   390                     269.8282345    1.06895   100%   310  333s
%    397   399    3.10810  391  138  269.82823    1.06895   100%   324  337s
%    401   403    3.10759  393  121  269.82823    1.06895   100%   332  341s
%    407   409    3.10875  396  145  269.82823    1.06895   100%   366  351s
%    409   411    3.10877  397  257  269.82823    1.06895   100%   394  356s
%    411   413    3.10888  398  330  269.82823    1.06895   100%   422  363s
%    413   415    3.10876  399  286  269.82823    1.06895   100%   449  370s
%    419   421    3.10869  402  149  269.82823    1.06895   100%   480  383s
%    421   423    3.10863  403  285  269.82823    1.06895   100%   505  390s
%    423   425    3.10867  404  185  269.82823    1.06895   100%   531  398s
%    425   427    3.10864  405  147  269.82823    1.06895   100%   557  406s
%    427   429    3.10901  406  146  269.82823    1.06895   100%   584  415s
%    429   431    3.10877  407  110  269.82823    1.06895   100%   710  431s
%    436   438    3.10739  410   74  269.82823    1.06895   100%   704  435s
%    439   441    3.10866  412  180  269.82823    1.06895   100%   726  443s
%    441   443    3.10795  413  125  269.82823    1.06895   100%   734  447s
% H  442   442                     268.8292355    1.06895   100%   732  448s
%    443   445    3.10750  414   88  268.82924    1.06895   100%   771  460s
%    449   451    3.10749  417   88  268.82924    1.06895   100%   771  466s
%    451   453    3.10750  418   91  268.82924    1.06895   100%   775  470s
%    453   455    3.10885  419  143  268.82924    1.06895   100%   797  479s
%    455   457    3.10770  420   96  268.82924    1.06895   100%   824  487s
%    457   459    3.10769  421  131  268.82924    1.06895   100%   829  491s
%    461   463    3.10770  423  127  268.82924    1.06895   100%   832  496s
%    465   467    3.10761  425   87  268.82924    1.06895   100%   859  507s
%    469   471    3.10760  427  119  268.82924    1.06895   100%   860  511s
%    470   472    3.10739  427   74  268.82924    1.06895   100%   858  515s
%    473   475    3.10874  429  178  268.82924    1.06895   100%   883  526s
%    475   477    3.10791  430  176  268.82924    1.06895   100%   889  530s
%    484   486    3.10789  437  101  268.82924    1.06895   100%   887  535s
%    490   492    3.10770  440  127  268.82924    1.06895   100%   890  541s
%    493   495    3.10806  442  165  268.82924    1.06895   100%   896  545s
% H  494   494                     267.8312370    1.06895   100%   895  545s
%    497   499    3.10803  444  200  267.83124    1.06895   100%   976  571s
%    499   501    3.10801  445  187  267.83124    1.06895   100%   983  576s
%    501   503    3.10818  446  192  267.83124    1.06895   100%   994  582s
%    503   505    3.10812  447  197  267.83124    1.06895   100%  1005  588s

% Cutting planes:
%   MIR: 5
%   GUB cover: 13
%   Zero half: 1

% Explored 506 nodes (569427 simplex iterations) in 600.10 seconds (621.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 267.831 268.829 269.828 ... 6418.02

% Time limit reached
% Best objective 2.678312369757e+02, best bound 1.068954508207e+00, gap 99.6009%
% Solution is suboptimal

% Synthesized model in 624.0s:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?100	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?29	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?44	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?48	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?58	in[1, 24];
% 	slot?6	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?67	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?8	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?90	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?92	in[1, 24];
% Constraints
% 	-0.0307805*slot?25 + -0.292036*slot?38 + -0.0259036*slot?41 + -0.165246*slot?43 + 0.0295281*slot?45 + -0.178083*slot?51 + 0.103188*slot?55 + 0.0368201*slot?68 + 0.00519313*slot?69 + 0.155932*slot?71 + -0.0479815*slot?88 + -0.0408333*slot?91 + -0.22057*slot?100 + setup?1?14 + 0.0450262*setup?1?50 + setup?1?72 + setup?1?95 + -0.305039*setup?2?34 + -1.90689*setup?2?59 + 1.20387*setup?3?5 + -0.102488*setup?3?10 + setup?3?15 + setup?3?50 + 0.533745*setup?3?52 + 1.95978*setup?3?68 + setup?3?73 + setup?3?91 + setup?4?3 + setup?4?6 + 0.643467*setup?4?7 + setup?4?9 + -2.5097*setup?4?18 + setup?4?55 + setup?4?74 + setup?4?91 + setup?5?8 + 0.576096*setup?5?12 + 0.288202*setup?5?20 + setup?5?22 + setup?5?38 + setup?5?46 + -0.858658*setup?5?52 + setup?5?56 + setup?5?63 + setup?5?88 + setup?5?92 + setup?5?100 <= -1;
% 	-0.5*slot?48 + -1.17143*slot?92 + 0.0142857*slot?100 + setup?1?12 + setup?1?79 + setup?1?80 + setup?2?2 + setup?3?89 + setup?3?96 + setup?4?9 + setup?4?43 + setup?4?51 + setup?4?70 + setup?4?83 + setup?5?24 + setup?5?27 + setup?5?31 + setup?5?56 <= 0;
% 	0.104707*slot?26 + -0.74784*slot?78 + -0.0165326*slot?90 + setup?1?20 + -1.87727*setup?1?31 + -0.154453*setup?1?34 + setup?1?59 + -0.093238*setup?1?70 + setup?1?81 + setup?1?94 + setup?2?40 + setup?2?47 + -0.675752*setup?3?4 + 0.213137*setup?3?21 + -0.896187*setup?3?31 + -1.24799*setup?3?33 + setup?5?19 + -0.231457*setup?5?36 <= 0;
% 	-1.125*slot?38 + -0.0480769*slot?80 + setup?1?13 + setup?1?21 + 0.0288462*setup?1?67 + -0.894231*setup?2?46 + setup?2?83 + -0.105769*setup?3?9 + setup?3?35 + setup?3?51 + -2.36538*setup?3?57 + 0.826923*setup?3?84 + setup?4?10 + 0.548077*setup?4?76 + setup?5?25 + setup?5?30 + setup?5?50 + setup?5?99 <= 0;
% 	-1000*slot?1 + slot?28 + slot?82 + setup?1?20 + setup?2?7 + setup?2?9 + setup?2?44 + setup?2?85 + setup?3?19 + setup?3?30 + setup?3?38 + setup?3?41 + setup?3?52 + setup?3?60 + setup?4?46 + setup?4?48 + setup?5?2 + setup?5?16 <= 0;
% 	0.0468322*slot?6 + -0.439153*slot?62 + -0.510456*slot?65 + -0.123709*slot?66 + -0.0925248*slot?67 + -0.168615*slot?72 + setup?1?57 + setup?1?86 + 1.61595*setup?1?99 + setup?2?10 + setup?2?96 + setup?3?14 + setup?3?93 + 1.45115*setup?3?96 + setup?4?11 + setup?4?33 + setup?4?38 + setup?4?49 <= 0;
% 	-0.363636*slot?1 + -2.27273*setup?1?11 + setup?1?37 + setup?1?41 + -0.272727*setup?1?58 + setup?1?69 + setup?2?96 + -4.36364*setup?3?2 + setup?3?12 + setup?3?14 + setup?3?30 + setup?3?62 + setup?4?16 + 0.909091*setup?4?67 + setup?4?72 + setup?4?81 + setup?4?86 + setup?5?26 <= 0;
% 	-1000*slot?19 + slot?63 + -1000*slot?81 + slot?83 + setup?1?22 + setup?1?70 + setup?2?10 + setup?2?50 + setup?2?81 + setup?2?100 + setup?3?1 + setup?3?3 + setup?3?36 + setup?3?39 + setup?4?8 + setup?4?38 + setup?4?73 + setup?4?88 <= 0;
% 	-3.2*slot?8 + -0.4*slot?78 + setup?1?9 + setup?1?29 + setup?1?57 + setup?1?73 + setup?1?93 + setup?2?8 + setup?2?13 + setup?2?59 + setup?2?63 + setup?2?96 + setup?3?29 + setup?3?46 + setup?3?63 + setup?4?42 + setup?4?57 + setup?4?74 <= 0;
% 	-5*slot?36 + setup?1?17 + setup?1?20 + setup?1?82 + setup?2?35 + setup?2?47 + setup?2?49 + setup?3?4 + setup?3?53 + setup?3?60 + setup?3?64 + setup?3?97 + setup?4?25 + setup?4?26 + setup?4?54 + setup?4?77 + setup?5?19 + setup?5?41 <= 0;
% 	-1000*slot?17 + -1000*slot?45 + slot?47 + -1000*slot?50 + -1000*slot?83 + setup?1?13 + setup?1?38 + setup?1?83 + setup?2?81 + setup?3?45 + setup?3?49 + setup?3?58 + setup?3?92 + setup?4?27 + setup?4?44 + setup?4?47 + setup?4?85 + setup?5?1 <= 0;
% 	-1.27593*slot?8 + 0.0145228*slot?46 + -0.0145228*slot?66 + -0.122407*slot?91 + setup?2?9 + setup?2?43 + setup?2?46 + setup?2?50 + -1.17427*setup?2?73 + setup?3?24 + setup?3?38 + setup?4?3 + setup?4?22 + 0.174274*setup?4?30 + setup?4?82 + setup?4?94 + setup?5?3 + setup?5?87 <= 0;
% 	-0.532419*slot?9 + 0.319625*slot?29 + -0.126246*slot?33 + -0.187808*slot?38 + 0.0537621*slot?44 + 0.222683*slot?58 + -1.16326*slot?90 + setup?1?39 + setup?2?30 + setup?2?59 + setup?3?31 + setup?3?82 + setup?4?2 + setup?4?19 + setup?4?60 + setup?5?45 + setup?5?58 + setup?5?82 <= 0;
% 	-2*slot?62 + setup?1?75 + setup?4?37 + setup?4?80 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?11	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?31	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?57	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?60	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?73	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?25	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?3	in[0, 1];
% 	setup?4?30	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?24	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?30	in[0, 1];
% 	setup?5?31	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?38	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 24];
% 	slot?100	in[1, 24];
% 	slot?17	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?25	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?28	in[1, 24];
% 	slot?29	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?36	in[1, 24];
% 	slot?38	in[1, 24];
% 	slot?41	in[1, 24];
% 	slot?43	in[1, 24];
% 	slot?44	in[1, 24];
% 	slot?45	in[1, 24];
% 	slot?46	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?48	in[1, 24];
% 	slot?50	in[1, 24];
% 	slot?51	in[1, 24];
% 	slot?55	in[1, 24];
% 	slot?58	in[1, 24];
% 	slot?6	in[1, 24];
% 	slot?62	in[1, 24];
% 	slot?63	in[1, 24];
% 	slot?65	in[1, 24];
% 	slot?66	in[1, 24];
% 	slot?67	in[1, 24];
% 	slot?68	in[1, 24];
% 	slot?69	in[1, 24];
% 	slot?71	in[1, 24];
% 	slot?72	in[1, 24];
% 	slot?78	in[1, 24];
% 	slot?8	in[1, 24];
% 	slot?80	in[1, 24];
% 	slot?81	in[1, 24];
% 	slot?82	in[1, 24];
% 	slot?83	in[1, 24];
% 	slot?88	in[1, 24];
% 	slot?9	in[1, 24];
% 	slot?90	in[1, 24];
% 	slot?91	in[1, 24];
% 	slot?92	in[1, 24];
% Constraints
% 	setup?1?14 + 0.0450262*setup?1?50 + setup?1?72 + setup?1?95 + -0.305039*setup?2?34 + -1.90689*setup?2?59 + -0.102488*setup?3?10 + setup?3?15 + 1.20387*setup?3?5 + setup?3?50 + 0.533745*setup?3?52 + 1.95978*setup?3?68 + setup?3?73 + setup?3?91 + -2.5097*setup?4?18 + setup?4?3 + setup?4?55 + setup?4?6 + 0.643467*setup?4?7 + setup?4?74 + setup?4?9 + setup?4?91 + setup?5?100 + 0.576096*setup?5?12 + 0.288202*setup?5?20 + setup?5?22 + setup?5?38 + setup?5?46 + -0.858658*setup?5?52 + setup?5?56 + setup?5?63 + setup?5?8 + setup?5?88 + setup?5?92 + -0.22057*slot?100 + -0.0307805*slot?25 + -0.292036*slot?38 + -0.0259036*slot?41 + -0.165246*slot?43 + 0.0295281*slot?45 + -0.178083*slot?51 + 0.103188*slot?55 + 0.0368201*slot?68 + 0.00519313*slot?69 + 0.155932*slot?71 + -0.0479815*slot?88 + -0.0408333*slot?91 <= -1;
% 	setup?1?12 + setup?1?79 + setup?1?80 + setup?2?2 + setup?3?89 + setup?3?96 + setup?4?43 + setup?4?51 + setup?4?70 + setup?4?83 + setup?4?9 + setup?5?24 + setup?5?27 + setup?5?31 + setup?5?56 + 0.0142857*slot?100 + -0.5*slot?48 + -1.17143*slot?92 <= 0;
% 	setup?1?20 + -1.87727*setup?1?31 + -0.154453*setup?1?34 + setup?1?59 + -0.093238*setup?1?70 + setup?1?81 + setup?1?94 + setup?2?40 + setup?2?47 + 0.213137*setup?3?21 + -0.896187*setup?3?31 + -1.24799*setup?3?33 + -0.675752*setup?3?4 + setup?5?19 + -0.231457*setup?5?36 + 0.104707*slot?26 + -0.74784*slot?78 + -0.0165326*slot?90 <= 0;
% 	setup?1?13 + setup?1?21 + 0.0288462*setup?1?67 + -0.894231*setup?2?46 + setup?2?83 + setup?3?35 + setup?3?51 + -2.36538*setup?3?57 + 0.826923*setup?3?84 + -0.105769*setup?3?9 + setup?4?10 + 0.548077*setup?4?76 + setup?5?25 + setup?5?30 + setup?5?50 + setup?5?99 + -1.125*slot?38 + -0.0480769*slot?80 <= 0;
% 	setup?1?20 + setup?2?44 + setup?2?7 + setup?2?85 + setup?2?9 + setup?3?19 + setup?3?30 + setup?3?38 + setup?3?41 + setup?3?52 + setup?3?60 + setup?4?46 + setup?4?48 + setup?5?16 + setup?5?2 + -1000*slot?1 + slot?28 + slot?82 <= 0;
% 	setup?1?57 + setup?1?86 + 1.61595*setup?1?99 + setup?2?10 + setup?2?96 + setup?3?14 + setup?3?93 + 1.45115*setup?3?96 + setup?4?11 + setup?4?33 + setup?4?38 + setup?4?49 + 0.0468322*slot?6 + -0.439153*slot?62 + -0.510456*slot?65 + -0.123709*slot?66 + -0.0925248*slot?67 + -0.168615*slot?72 <= 0;
% 	-2.27273*setup?1?11 + setup?1?37 + setup?1?41 + -0.272727*setup?1?58 + setup?1?69 + setup?2?96 + setup?3?12 + setup?3?14 + -4.36364*setup?3?2 + setup?3?30 + setup?3?62 + setup?4?16 + 0.909091*setup?4?67 + setup?4?72 + setup?4?81 + setup?4?86 + setup?5?26 + -0.363636*slot?1 <= 0;
% 	setup?1?22 + setup?1?70 + setup?2?10 + setup?2?100 + setup?2?50 + setup?2?81 + setup?3?1 + setup?3?3 + setup?3?36 + setup?3?39 + setup?4?38 + setup?4?73 + setup?4?8 + setup?4?88 + -1000*slot?19 + slot?63 + -1000*slot?81 + slot?83 <= 0;
% 	setup?1?29 + setup?1?57 + setup?1?73 + setup?1?9 + setup?1?93 + setup?2?13 + setup?2?59 + setup?2?63 + setup?2?8 + setup?2?96 + setup?3?29 + setup?3?46 + setup?3?63 + setup?4?42 + setup?4?57 + setup?4?74 + -0.4*slot?78 + -3.2*slot?8 <= 0;
% 	setup?1?17 + setup?1?20 + setup?1?82 + setup?2?35 + setup?2?47 + setup?2?49 + setup?3?4 + setup?3?53 + setup?3?60 + setup?3?64 + setup?3?97 + setup?4?25 + setup?4?26 + setup?4?54 + setup?4?77 + setup?5?19 + setup?5?41 + -5*slot?36 <= 0;
% 	setup?1?13 + setup?1?38 + setup?1?83 + setup?2?81 + setup?3?45 + setup?3?49 + setup?3?58 + setup?3?92 + setup?4?27 + setup?4?44 + setup?4?47 + setup?4?85 + setup?5?1 + -1000*slot?17 + -1000*slot?45 + slot?47 + -1000*slot?50 + -1000*slot?83 <= 0;
% 	setup?2?43 + setup?2?46 + setup?2?50 + -1.17427*setup?2?73 + setup?2?9 + setup?3?24 + setup?3?38 + setup?4?22 + setup?4?3 + 0.174274*setup?4?30 + setup?4?82 + setup?4?94 + setup?5?3 + setup?5?87 + 0.0145228*slot?46 + -0.0145228*slot?66 + -1.27593*slot?8 + -0.122407*slot?91 <= 0;
% 	setup?1?39 + setup?2?30 + setup?2?59 + setup?3?31 + setup?3?82 + setup?4?19 + setup?4?2 + setup?4?60 + setup?5?45 + setup?5?58 + setup?5?82 + 0.319625*slot?29 + -0.126246*slot?33 + -0.187808*slot?38 + 0.0537621*slot?44 + 0.222683*slot?58 + -0.532419*slot?9 + -1.16326*slot?90 <= 0;
% 	setup?1?75 + setup?4?37 + setup?4?80 + -2*slot?62 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint -0.0307805*slot[25] + -0.292036*slot[38] + -0.0259036*slot[41] + -0.165246*slot[43] + 0.0295281*slot[45] + -0.178083*slot[51] + 0.103188*slot[55] + 0.0368201*slot[68] + 0.00519313*slot[69] + 0.155932*slot[71] + -0.0479815*slot[88] + -0.0408333*slot[91] + -0.22057*slot[100] + setup[1, 14] + 0.0450262*setup[1, 50] + setup[1, 72] + setup[1, 95] + -0.305039*setup[2, 34] + -1.90689*setup[2, 59] + 1.20387*setup[3, 5] + -0.102488*setup[3, 10] + setup[3, 15] + setup[3, 50] + 0.533745*setup[3, 52] + 1.95978*setup[3, 68] + setup[3, 73] + setup[3, 91] + setup[4, 3] + setup[4, 6] + 0.643467*setup[4, 7] + setup[4, 9] + -2.5097*setup[4, 18] + setup[4, 55] + setup[4, 74] + setup[4, 91] + setup[5, 8] + 0.576096*setup[5, 12] + 0.288202*setup[5, 20] + setup[5, 22] + setup[5, 38] + setup[5, 46] + -0.858658*setup[5, 52] + setup[5, 56] + setup[5, 63] + setup[5, 88] + setup[5, 92] + setup[5, 100] <= -1;
constraint -0.5*slot[48] + -1.17143*slot[92] + 0.0142857*slot[100] + setup[1, 12] + setup[1, 79] + setup[1, 80] + setup[2, 2] + setup[3, 89] + setup[3, 96] + setup[4, 9] + setup[4, 43] + setup[4, 51] + setup[4, 70] + setup[4, 83] + setup[5, 24] + setup[5, 27] + setup[5, 31] + setup[5, 56] <= 0;
constraint 0.104707*slot[26] + -0.74784*slot[78] + -0.0165326*slot[90] + setup[1, 20] + -1.87727*setup[1, 31] + -0.154453*setup[1, 34] + setup[1, 59] + -0.093238*setup[1, 70] + setup[1, 81] + setup[1, 94] + setup[2, 40] + setup[2, 47] + -0.675752*setup[3, 4] + 0.213137*setup[3, 21] + -0.896187*setup[3, 31] + -1.24799*setup[3, 33] + setup[5, 19] + -0.231457*setup[5, 36] <= 0;
constraint -1.125*slot[38] + -0.0480769*slot[80] + setup[1, 13] + setup[1, 21] + 0.0288462*setup[1, 67] + -0.894231*setup[2, 46] + setup[2, 83] + -0.105769*setup[3, 9] + setup[3, 35] + setup[3, 51] + -2.36538*setup[3, 57] + 0.826923*setup[3, 84] + setup[4, 10] + 0.548077*setup[4, 76] + setup[5, 25] + setup[5, 30] + setup[5, 50] + setup[5, 99] <= 0;
constraint -1000*slot[1] + slot[28] + slot[82] + setup[1, 20] + setup[2, 7] + setup[2, 9] + setup[2, 44] + setup[2, 85] + setup[3, 19] + setup[3, 30] + setup[3, 38] + setup[3, 41] + setup[3, 52] + setup[3, 60] + setup[4, 46] + setup[4, 48] + setup[5, 2] + setup[5, 16] <= 0;
constraint 0.0468322*slot[6] + -0.439153*slot[62] + -0.510456*slot[65] + -0.123709*slot[66] + -0.0925248*slot[67] + -0.168615*slot[72] + setup[1, 57] + setup[1, 86] + 1.61595*setup[1, 99] + setup[2, 10] + setup[2, 96] + setup[3, 14] + setup[3, 93] + 1.45115*setup[3, 96] + setup[4, 11] + setup[4, 33] + setup[4, 38] + setup[4, 49] <= 0;
constraint -0.363636*slot[1] + -2.27273*setup[1, 11] + setup[1, 37] + setup[1, 41] + -0.272727*setup[1, 58] + setup[1, 69] + setup[2, 96] + -4.36364*setup[3, 2] + setup[3, 12] + setup[3, 14] + setup[3, 30] + setup[3, 62] + setup[4, 16] + 0.909091*setup[4, 67] + setup[4, 72] + setup[4, 81] + setup[4, 86] + setup[5, 26] <= 0;
constraint -1000*slot[19] + slot[63] + -1000*slot[81] + slot[83] + setup[1, 22] + setup[1, 70] + setup[2, 10] + setup[2, 50] + setup[2, 81] + setup[2, 100] + setup[3, 1] + setup[3, 3] + setup[3, 36] + setup[3, 39] + setup[4, 8] + setup[4, 38] + setup[4, 73] + setup[4, 88] <= 0;
constraint -3.2*slot[8] + -0.4*slot[78] + setup[1, 9] + setup[1, 29] + setup[1, 57] + setup[1, 73] + setup[1, 93] + setup[2, 8] + setup[2, 13] + setup[2, 59] + setup[2, 63] + setup[2, 96] + setup[3, 29] + setup[3, 46] + setup[3, 63] + setup[4, 42] + setup[4, 57] + setup[4, 74] <= 0;
constraint -5*slot[36] + setup[1, 17] + setup[1, 20] + setup[1, 82] + setup[2, 35] + setup[2, 47] + setup[2, 49] + setup[3, 4] + setup[3, 53] + setup[3, 60] + setup[3, 64] + setup[3, 97] + setup[4, 25] + setup[4, 26] + setup[4, 54] + setup[4, 77] + setup[5, 19] + setup[5, 41] <= 0;
constraint -1000*slot[17] + -1000*slot[45] + slot[47] + -1000*slot[50] + -1000*slot[83] + setup[1, 13] + setup[1, 38] + setup[1, 83] + setup[2, 81] + setup[3, 45] + setup[3, 49] + setup[3, 58] + setup[3, 92] + setup[4, 27] + setup[4, 44] + setup[4, 47] + setup[4, 85] + setup[5, 1] <= 0;
constraint -1.27593*slot[8] + 0.0145228*slot[46] + -0.0145228*slot[66] + -0.122407*slot[91] + setup[2, 9] + setup[2, 43] + setup[2, 46] + setup[2, 50] + -1.17427*setup[2, 73] + setup[3, 24] + setup[3, 38] + setup[4, 3] + setup[4, 22] + 0.174274*setup[4, 30] + setup[4, 82] + setup[4, 94] + setup[5, 3] + setup[5, 87] <= 0;
constraint -0.532419*slot[9] + 0.319625*slot[29] + -0.126246*slot[33] + -0.187808*slot[38] + 0.0537621*slot[44] + 0.222683*slot[58] + -1.16326*slot[90] + setup[1, 39] + setup[2, 30] + setup[2, 59] + setup[3, 31] + setup[3, 82] + setup[4, 2] + setup[4, 19] + setup[4, 60] + setup[5, 45] + setup[5, 58] + setup[5, 82] <= 0;
constraint -2*slot[62] + setup[1, 75] + setup[4, 37] + setup[4, 80] <= 0;
% MiniZincWarning: model inconsistency detected

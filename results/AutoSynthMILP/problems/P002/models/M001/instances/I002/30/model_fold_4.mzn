% Solving problem input_P002M001I002_30_4_2855668
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

% Optimize a model with 58676 rows, 41790 columns and 296116 nonzeros
% Model fingerprint: 0x68abab3c
% Variable types: 24948 continuous, 16842 integer (16842 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 6018.8111348
% Presolve removed 16746 rows and 114 columns
% Presolve time: 2.07s
% Presolved: 41930 rows, 41676 columns, 265288 nonzeros
% Extracted 8302 lazy constraints
% Variable types: 24822 continuous, 16854 integer (16842 binary)
% Found heuristic solution: objective 6001.7461058
% Root relaxation presolved: 33628 rows, 41676 columns, 248684 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39417    4.0963533e+02   9.459946e+02   0.000000e+00      5s
%    45987    4.1008180e+02   5.175942e+02   0.000000e+00     10s
%    50687    4.1083832e+02   1.214685e+03   0.000000e+00     15s
%    58328    1.0573522e+00   0.000000e+00   0.000000e+00     19s
%    58328    1.0573522e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.057352e+00, 58328 iterations, 16.31 seconds (19.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05735    0  196 6001.74611    1.05735   100%     -   19s
% H    0     0                    5998.7461058    1.05735   100%     -   19s
%      0     0    1.05738    0   56 5998.74611    1.05738   100%     -   20s
% H    0     0                    5995.7461058    1.05756   100%     -   20s
%      0     0    1.05756    0   56 5995.74611    1.05756   100%     -   24s
% H    0     0                    5992.7461058    1.05756   100%     -   25s
%      0     0    1.05756    0   51 5992.74611    1.05756   100%     -   25s
%      0     0    1.05756    0   53 5992.74611    1.05756   100%     -   25s
%      0     0    1.05756    0   53 5992.74611    1.05756   100%     -   26s
%      0     0    1.05756    0   47 5992.74611    1.05756   100%     -   27s
%      0     0    1.05756    0   46 5992.74611    1.05756   100%     -   27s
%      0     0    1.05756    0   48 5992.74611    1.05756   100%     -   28s
%      0     0    1.05756    0   48 5992.74611    1.05756   100%     -   29s
%      0     0    1.05756    0   45 5992.74611    1.05756   100%     -   29s
%      0     0    1.05756    0   45 5992.74611    1.05756   100%     -   30s
% H    0     0                    5990.7245389    1.05756   100%     -   33s
% H    0     0                    5989.7102108    1.05756   100%     -   34s
%      0     2    1.05756    0   45 5989.71021    1.05756   100%     -   34s
%      1     3    1.05756    1   49 5989.71021    1.05756   100%   138   35s
%      2     4    1.06076    2  279 5989.71021    1.06076   100%  9932   54s
%      4     6    1.06418    4  264 5989.71021    1.06091   100%  5381   56s
%     12    14    1.07462   12  279 5989.71021    1.06091   100%  1820   60s
%     24    26    1.09618   24  251 5989.71021    1.06091   100%   927   65s
% H   26    26                    5988.6809722    1.06091   100%   858   65s
%     35    37    1.10733   35   51 5988.68097    1.06091   100%   648   70s
%     51    53    1.10737   48  217 5988.68097    1.06091   100%   519   75s
% H   52    52                    5987.6449592    1.06091   100%   509   75s
%     64    66    1.10736   55  104 5987.64496    1.06091   100%   502   81s
%     71    73    1.10736   58   94 5987.64496    1.06091   100%   464   85s
%     79    81    1.10737   62  146 5987.64496    1.06091   100%   439   91s
%     81    83    1.10731   63   26 5987.64496    1.06091   100%   435  113s
%     84    86    1.10737   65   93 5987.64496    1.06091   100%   425  115s
%     92    94    1.10736   69  169 5987.64496    1.06091   100%   417  120s
%     98   100    1.10736   72  134 5987.64496    1.06091   100%   405  125s
%    101   103    1.10796   73  109 5987.64496    1.06091   100%   458  135s
%    103   105    6.10282   74 1311 5987.64496    1.06091   100%   619  148s
% H  104   104                    5979.6049572    1.06091   100%   613  148s
%    105   107    1.10737   76  152 5979.60496    1.06091   100%   607  150s
%    106   108    1.10801   76  140 5979.60496    1.06091   100%   657  156s
%    110   112    1.10737   80  153 5979.60496    1.06091   100%   634  160s
%    116   118    1.10737   86  169 5979.60496    1.06091   100%   601  165s
%    120   122    8.10095   89 1749 5979.60496    1.06091   100%   748  179s
%    121   123    1.10737   90  168 5979.60496    1.06091   100%   742  180s
%    125   127    8.10096   93  807 5979.60496    1.06091   100%   866  196s
%    129   131    1.10737   97  169 5979.60496    1.06091   100%   839  200s
% H  130   130                    5975.5429462    1.06091   100%   833  200s
%    135   137    1.10737  103  169 5975.54295    1.06091   100%   802  205s
%    142   144    1.10737  110  169 5975.54295    1.06091   100%   762  210s
%    150   152    1.10737  118  169 5975.54295    1.06091   100%   722  215s
%    158   160    1.10737  126  169 5975.54295    1.06091   100%   685  220s
%    165   167    1.10737  133  169 5975.54295    1.06091   100%   656  225s
%    173   175    1.10737  141  169 5975.54295    1.06091   100%   626  230s
%    177   179    4.10489  144  586 5975.54295    1.06091   100%   679  253s
%    179   181    1.10737  146  157 5975.54295    1.06091   100%   672  255s
% H  182   182                    5971.4421917    1.06091   100%   661  256s
%    187   189    1.10737  154  157 5971.44219    1.06091   100%   643  260s
%    196   198    1.10737  163  156 5971.44219    1.06091   100%   614  265s
%    198   200    8.10144  164 2611 5971.44219    1.06091   100%   719  291s
%    203   205    1.10737  169  164 5971.44219    1.06091   100%   702  295s
% H  208   208                    5965.3901627    1.06091   100%   685  297s
%    213   215    1.10737  179  165 5965.39016    1.06091   100%   669  300s
%    216   218    2.10699  181  177 5965.39016    1.06091   100%   720  312s
%    217   219    2.10699  182  173 5965.39016    1.06091   100%   787  324s
%    218   220    1.10737  182  179 5965.39016    1.06091   100%   783  325s
%    224   226    4.10497  187 1555 5965.39016    1.06091   100%   817  354s
%    225   227    1.10737  188  177 5965.39016    1.06091   100%   813  355s
%    232   234    1.10737  195  183 5965.39016    1.06091   100%   789  360s
% H  234   234                    5925.4585474    1.06091   100%   782  368s
%    235   237    1.10739  198  182 5925.45855    1.06091   100%   779  370s
%    241   243    1.10738  204  185 5925.45855    1.06091   100%   760  375s
%    246   248    1.10738  209  184 5925.45855    1.06091   100%   745  380s
%    248   250    8.10109  210 1556 5925.45855    1.06091   100%   823  393s
%    251   253    1.10738  213  186 5925.45855    1.06091   100%   813  395s
%    255   257    8.10110  216 1623 5925.45855    1.06091   100%   876  410s
%    258   260    8.10114  218 2075 5925.45855    1.06091   100%   939  436s
% H  260   260                    5913.0985584    1.06091   100%   932  437s
%    261   263    8.10111  220 1813 5913.09856    1.06091   100%  1019  452s
%    264   266    1.10738  223  186 5913.09856    1.06091   100%  1008  455s
%    265   267    8.10111  223 1580 5913.09856    1.06091   100%  1077  466s
%    271   273    1.10738  229  169 5913.09856    1.06091   100%  1053  470s
%    274   276    1.10801  231  141 5913.09856    1.06091   100%  1072  487s
%    283   285    1.10819  240  144 5913.09856    1.06091   100%  1041  490s
% H  286   286                    5885.2555874    1.06091   100%  1030  492s
%    293   295    1.10836  250  143 5885.25559    1.06091   100%  1006  495s
% H  312   312                    5884.4075874    1.06091   100%   946  498s
%    330   332    1.10958  287  137 5884.40759    1.06091   100%   895  500s
% H  338   338                    5862.0165212    1.06091   100%   874  502s
%    356   358    1.11382  313  139 5862.01652    1.06091   100%   831  505s
% H  364   364                    5856.7915367    1.06091   100%   813  505s
% H  390   390                    5832.6595642    1.06091   100%   759  508s
%    411   413    1.11598  368  141 5832.65956    1.06091   100%   721  510s
% H  416   416                    5653.7647623    1.06091   100%   712  510s
% H  442   442                    5569.7917277    1.06091   100%   670  514s
%    444   446    1.11658  401  142 5569.79173    1.06091   100%   668  515s
% H  459   459                    5566.7889036    1.06091   100%   646  516s
%    493   495    1.11872  450  141 5566.78890    1.06091   100%   602  520s
% H  520   520                    5491.7129053    1.06091   100%   571  524s
%    521   523    1.11932  478  141 5491.71291    1.06091   100%   570  525s
% H  546   546                    5484.6959243    1.06091   100%   544  527s
% H  572   572                    5470.6989473    1.06091   100%   519  529s
%    574   576    1.12291  531  141 5470.69895    1.06091   100%   518  530s
% H  598   598                    5468.6899197    1.06091   100%   497  534s
%    599   601    1.12707  556  137 5468.68992    1.06091   100%   496  535s
% H  624   624                    5312.8380817    1.06091   100%   477  537s
%    648   650    1.13274  605  134 5312.83808    1.06091   100%   460  540s
% H  650   650                    5160.9894135    1.06091   100%   458  542s
% H  676   676                    5151.8874375    1.06091   100%   441  545s
%    719   721    1.15897  676  144 5151.88744    1.06091   100%   415  550s
% H  728   728                    5120.9104855    1.06091   100%   410  552s
%    742   744    1.18122  699  172 5120.91049    1.06091   100%   402  555s
% H  754   754                    5000.0296131    1.06091   100%   397  559s
%    755   757    1.21498  712  200 5000.02961    1.06091   100%   396  560s
% H  756   756                    4448.5772359    1.06091   100%   396  560s
%    768   770    8.14852  724 1250 4448.57724    1.06091   100%   396  566s
%    779   781    1.24506  735  218 4448.57724    1.06091   100%   391  570s
% H  780   780                    4331.6890817    1.06091   100%   390  571s
% H  785   785                    2279.0723823    1.06091   100%   388  587s
%    800   802    1.29401  756  243 2279.07238    1.06091   100%   381  590s
% H  806   806                    2210.1434231    1.06091   100%   378  594s
%    806   808    1.29995  762  246 2210.14342    1.06091   100%   378  595s
% H  810   810                    1923.5306898    1.06091   100%   377  597s
%    821   823    1.37461  777  275 1923.53069    1.06091   100%   372  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 4
%   Zero half: 1
%   Network: 1

% Explored 822 nodes (365093 simplex iterations) in 600.03 seconds (592.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1923.53 2210.14 2279.07 ... 5312.84

% Time limit reached
% Best objective 1.923530689805e+03, best bound 1.060911408433e+00, gap 99.9448%
% Solution is suboptimal

% Synthesized model in 612.0s:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?10	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?10	in[1, 22];
% 	slot?100	in[1, 22];
% 	slot?11	in[1, 22];
% 	slot?12	in[1, 22];
% 	slot?13	in[1, 22];
% 	slot?14	in[1, 22];
% 	slot?15	in[1, 22];
% 	slot?16	in[1, 22];
% 	slot?17	in[1, 22];
% 	slot?18	in[1, 22];
% 	slot?19	in[1, 22];
% 	slot?2	in[1, 22];
% 	slot?20	in[1, 22];
% 	slot?21	in[1, 22];
% 	slot?22	in[1, 22];
% 	slot?23	in[1, 22];
% 	slot?24	in[1, 22];
% 	slot?25	in[1, 22];
% 	slot?26	in[1, 22];
% 	slot?27	in[1, 22];
% 	slot?28	in[1, 22];
% 	slot?29	in[1, 22];
% 	slot?3	in[1, 22];
% 	slot?30	in[1, 22];
% 	slot?31	in[1, 22];
% 	slot?32	in[1, 22];
% 	slot?33	in[1, 22];
% 	slot?34	in[1, 22];
% 	slot?35	in[1, 22];
% 	slot?36	in[1, 22];
% 	slot?37	in[1, 22];
% 	slot?38	in[1, 22];
% 	slot?39	in[1, 22];
% 	slot?4	in[1, 22];
% 	slot?40	in[1, 22];
% 	slot?41	in[1, 22];
% 	slot?42	in[1, 22];
% 	slot?43	in[1, 22];
% 	slot?44	in[1, 22];
% 	slot?45	in[1, 22];
% 	slot?46	in[1, 22];
% 	slot?47	in[1, 22];
% 	slot?48	in[1, 22];
% 	slot?49	in[1, 22];
% 	slot?5	in[1, 22];
% 	slot?50	in[1, 22];
% 	slot?51	in[1, 22];
% 	slot?52	in[1, 22];
% 	slot?53	in[1, 22];
% 	slot?54	in[1, 22];
% 	slot?55	in[1, 22];
% 	slot?56	in[1, 22];
% 	slot?57	in[1, 22];
% 	slot?58	in[1, 22];
% 	slot?59	in[1, 22];
% 	slot?6	in[1, 22];
% 	slot?60	in[1, 22];
% 	slot?61	in[1, 22];
% 	slot?62	in[1, 22];
% 	slot?63	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?65	in[1, 22];
% 	slot?66	in[1, 22];
% 	slot?67	in[1, 22];
% 	slot?68	in[1, 22];
% 	slot?69	in[1, 22];
% 	slot?7	in[1, 22];
% 	slot?70	in[1, 22];
% 	slot?71	in[1, 22];
% 	slot?72	in[1, 22];
% 	slot?73	in[1, 22];
% 	slot?74	in[1, 22];
% 	slot?75	in[1, 22];
% 	slot?76	in[1, 22];
% 	slot?77	in[1, 22];
% 	slot?78	in[1, 22];
% 	slot?79	in[1, 22];
% 	slot?8	in[1, 22];
% 	slot?80	in[1, 22];
% 	slot?81	in[1, 22];
% 	slot?82	in[1, 22];
% 	slot?83	in[1, 22];
% 	slot?84	in[1, 22];
% 	slot?85	in[1, 22];
% 	slot?86	in[1, 22];
% 	slot?87	in[1, 22];
% 	slot?88	in[1, 22];
% 	slot?89	in[1, 22];
% 	slot?9	in[1, 22];
% 	slot?90	in[1, 22];
% 	slot?91	in[1, 22];
% 	slot?92	in[1, 22];
% 	slot?93	in[1, 22];
% 	slot?94	in[1, 22];
% 	slot?95	in[1, 22];
% 	slot?96	in[1, 22];
% 	slot?97	in[1, 22];
% 	slot?98	in[1, 22];
% 	slot?99	in[1, 22];
% Constraints
% 	-6.37911*slot?1 + slot?2 + slot?3 + slot?4 + -3.578*slot?11 + slot?12 + slot?13 + -10.8946*slot?18 + slot?25 + slot?29 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -10.3316*slot?37 + slot?41 + slot?48 + 4.43959*slot?49 + slot?50 + slot?55 + slot?56 + slot?61 + slot?62 + slot?63 + slot?64 + slot?66 + slot?68 + slot?69 + slot?73 + slot?74 + slot?76 + slot?80 + slot?83 + slot?87 + -9.43513*slot?89 + slot?90 + -5.872*slot?96 + slot?97 + slot?98 + setup?1?4 + setup?1?5 + setup?1?9 + setup?1?10 + setup?1?11 + setup?1?17 + setup?1?19 + setup?1?20 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?34 + setup?1?38 + setup?1?39 + setup?1?40 + setup?1?42 + setup?1?45 + setup?1?47 + setup?1?52 + setup?1?54 + setup?1?55 + setup?1?57 + setup?1?60 + setup?1?64 + setup?1?65 + setup?1?71 + setup?1?72 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?88 + setup?1?92 + setup?1?96 + setup?1?97 + setup?1?100 + setup?2?1 + setup?2?12 + setup?2?15 + setup?2?17 + setup?2?20 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?29 + setup?2?31 + setup?2?33 + setup?2?34 + setup?2?36 + setup?2?39 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?52 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?67 + setup?2?71 + setup?2?72 + setup?2?77 + setup?2?78 + setup?2?80 + setup?2?90 + setup?2?92 + setup?2?94 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?9 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?20 + setup?3?31 + setup?3?36 + setup?3?38 + setup?3?43 + setup?3?45 + setup?3?58 + setup?3?65 + setup?3?74 + setup?3?77 + setup?3?79 + setup?3?82 + setup?3?87 + setup?3?88 + setup?3?93 + setup?3?96 + setup?4?1 + setup?4?6 + setup?4?10 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?22 + setup?4?23 + setup?4?28 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?40 + setup?4?44 + setup?4?49 + setup?4?53 + setup?4?54 + setup?4?57 + setup?4?59 + setup?4?62 + setup?4?76 + setup?4?78 + setup?4?90 + setup?4?97 + setup?4?99 + setup?5?2 + setup?5?7 + setup?5?11 + setup?5?14 + setup?5?19 + setup?5?23 + setup?5?26 + setup?5?34 + setup?5?39 + setup?5?44 + setup?5?54 + setup?5?56 + setup?5?61 + setup?5?63 + setup?5?65 + setup?5?67 + setup?5?78 + setup?5?83 + setup?5?85 + setup?5?87 + setup?5?88 + setup?5?94 + setup?5?97 + setup?5?100 <= 0;
% 	-10.596*slot?1 + slot?2 + slot?5 + slot?9 + slot?15 + slot?21 + slot?22 + slot?24 + slot?29 + slot?31 + slot?39 + slot?41 + slot?44 + slot?47 + slot?48 + slot?49 + slot?52 + -10.5421*slot?54 + slot?61 + slot?62 + slot?63 + slot?69 + slot?70 + slot?71 + slot?73 + slot?74 + slot?77 + slot?80 + slot?85 + slot?86 + slot?87 + slot?88 + -5.94398*slot?90 + slot?92 + -5.57947*slot?100 + setup?1?1 + setup?1?3 + setup?1?4 + setup?1?8 + setup?1?9 + setup?1?10 + setup?1?11 + setup?1?17 + setup?1?19 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?25 + setup?1?28 + setup?1?29 + setup?1?32 + setup?1?34 + setup?1?37 + setup?1?38 + setup?1?42 + setup?1?49 + setup?1?50 + setup?1?54 + setup?1?55 + setup?1?61 + setup?1?62 + setup?1?65 + setup?1?66 + setup?1?70 + setup?1?74 + setup?1?76 + setup?1?78 + setup?1?81 + setup?1?86 + setup?1?95 + setup?1?100 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?15 + setup?2?20 + setup?2?21 + setup?2?25 + setup?2?26 + setup?2?30 + setup?2?31 + setup?2?35 + setup?2?36 + setup?2?39 + setup?2?41 + setup?2?42 + setup?2?46 + setup?2?48 + setup?2?52 + setup?2?57 + setup?2?60 + setup?2?66 + setup?2?70 + setup?2?73 + setup?2?78 + setup?2?80 + setup?2?83 + setup?2?84 + setup?2?96 + setup?2?100 + setup?3?1 + setup?3?3 + setup?3?4 + setup?3?5 + setup?3?7 + setup?3?9 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?26 + setup?3?27 + setup?3?30 + setup?3?34 + setup?3?39 + setup?3?40 + setup?3?51 + setup?3?52 + setup?3?55 + setup?3?56 + setup?3?59 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?65 + setup?3?69 + setup?3?70 + setup?3?79 + setup?3?81 + setup?3?83 + setup?3?86 + setup?3?87 + setup?3?92 + setup?3?97 + setup?3?100 + setup?4?2 + setup?4?10 + setup?4?11 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?21 + setup?4?26 + setup?4?31 + setup?4?36 + setup?4?42 + setup?4?43 + setup?4?50 + setup?4?52 + setup?4?53 + setup?4?57 + setup?4?68 + setup?4?70 + setup?4?73 + setup?4?74 + setup?4?79 + setup?4?80 + setup?4?85 + setup?4?87 + setup?4?90 + setup?4?98 + setup?4?99 + setup?4?100 + setup?5?1 + setup?5?8 + setup?5?13 + setup?5?16 + setup?5?18 + setup?5?21 + setup?5?28 + setup?5?34 + setup?5?36 + setup?5?44 + setup?5?50 + setup?5?51 + setup?5?52 + setup?5?59 + setup?5?67 + setup?5?70 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?77 + setup?5?79 + setup?5?81 + setup?5?84 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?96 + setup?5?98 <= -1;
% 	slot?4 + slot?6 + slot?8 + slot?10 + slot?12 + slot?15 + slot?20 + slot?22 + slot?24 + slot?25 + slot?26 + slot?28 + slot?29 + slot?30 + slot?32 + slot?33 + slot?34 + slot?37 + slot?38 + slot?41 + slot?43 + slot?45 + slot?50 + slot?51 + -56.706*slot?52 + slot?53 + slot?54 + slot?55 + slot?56 + slot?57 + -21.8625*slot?58 + slot?60 + slot?64 + slot?66 + slot?67 + slot?68 + slot?69 + slot?72 + slot?73 + slot?74 + slot?79 + slot?85 + -1.18166*slot?88 + slot?89 + slot?91 + slot?92 + slot?99 + setup?1?5 + setup?1?14 + setup?1?15 + setup?1?18 + setup?1?20 + setup?1?22 + setup?1?32 + setup?1?34 + setup?1?48 + setup?1?51 + setup?1?56 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?69 + setup?1?76 + setup?1?79 + setup?1?82 + setup?1?86 + setup?1?89 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?97 + setup?1?99 + setup?2?2 + setup?2?8 + setup?2?9 + setup?2?12 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?21 + setup?2?22 + setup?2?32 + setup?2?37 + setup?2?40 + setup?2?60 + setup?2?61 + setup?2?67 + setup?2?68 + setup?2?71 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?86 + setup?2?87 + setup?2?95 + setup?2?96 + setup?2?100 + setup?3?1 + setup?3?3 + setup?3?5 + setup?3?7 + setup?3?8 + setup?3?16 + setup?3?18 + setup?3?19 + setup?3?21 + setup?3?24 + setup?3?31 + setup?3?33 + setup?3?34 + setup?3?41 + setup?3?44 + setup?3?50 + setup?3?52 + setup?3?55 + setup?3?62 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?71 + setup?3?72 + setup?3?78 + setup?3?93 + setup?4?10 + setup?4?12 + setup?4?15 + setup?4?17 + setup?4?23 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?42 + setup?4?45 + setup?4?46 + setup?4?50 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?59 + setup?4?63 + setup?4?64 + setup?4?70 + setup?4?73 + setup?4?80 + setup?4?82 + setup?4?95 + setup?4?99 + setup?5?6 + setup?5?7 + setup?5?8 + setup?5?9 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?22 + setup?5?23 + setup?5?26 + setup?5?33 + setup?5?37 + setup?5?40 + setup?5?42 + setup?5?47 + setup?5?50 + setup?5?53 + setup?5?54 + setup?5?56 + setup?5?59 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?70 + setup?5?75 + setup?5?76 + setup?5?78 + setup?5?79 + setup?5?80 + setup?5?83 + setup?5?85 + setup?5?87 + setup?5?91 + setup?5?92 + setup?5?96 + setup?5?100 <= -1;
% 	-12.1771*slot?3 + slot?8 + slot?10 + slot?11 + slot?17 + slot?18 + slot?19 + slot?20 + slot?25 + slot?27 + slot?28 + slot?31 + -19.6442*slot?32 + slot?35 + slot?41 + slot?44 + slot?46 + slot?54 + slot?57 + -27.8246*slot?58 + slot?60 + slot?63 + slot?68 + slot?70 + slot?71 + slot?72 + slot?74 + slot?75 + slot?79 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?89 + slot?90 + slot?92 + slot?93 + slot?95 + slot?96 + setup?1?5 + setup?1?9 + setup?1?11 + setup?1?15 + setup?1?24 + setup?1?41 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?62 + setup?1?63 + setup?1?68 + setup?1?78 + setup?1?81 + setup?1?82 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?95 + setup?1?99 + setup?2?5 + setup?2?12 + setup?2?13 + setup?2?20 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?34 + setup?2?36 + setup?2?38 + setup?2?43 + setup?2?44 + setup?2?47 + setup?2?51 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?65 + setup?2?66 + setup?2?72 + setup?2?78 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?87 + setup?2?91 + setup?2?94 + setup?2?96 + setup?2?100 + setup?3?12 + setup?3?17 + setup?3?19 + setup?3?23 + setup?3?24 + setup?3?28 + setup?3?38 + setup?3?41 + setup?3?43 + setup?3?44 + setup?3?53 + setup?3?55 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?71 + setup?3?72 + setup?3?75 + setup?3?77 + setup?3?79 + setup?3?85 + setup?3?90 + setup?3?91 + setup?3?93 + setup?3?94 + setup?3?96 + setup?3?98 + setup?3?99 + setup?3?100 + setup?4?1 + setup?4?8 + setup?4?15 + setup?4?19 + setup?4?23 + setup?4?26 + setup?4?27 + setup?4?34 + setup?4?37 + setup?4?38 + setup?4?41 + setup?4?42 + setup?4?44 + setup?4?45 + setup?4?50 + setup?4?55 + setup?4?57 + setup?4?59 + setup?4?61 + setup?4?66 + setup?4?73 + setup?4?75 + setup?4?78 + setup?4?80 + setup?4?83 + setup?4?90 + setup?4?95 + setup?4?97 + setup?4?99 + setup?5?1 + setup?5?2 + setup?5?3 + setup?5?4 + setup?5?13 + setup?5?22 + setup?5?29 + setup?5?35 + setup?5?40 + setup?5?41 + setup?5?44 + setup?5?46 + setup?5?50 + setup?5?53 + setup?5?60 + setup?5?69 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?76 + setup?5?79 + setup?5?80 + setup?5?88 + setup?5?89 + setup?5?92 + setup?5?96 + setup?5?98 + setup?5?99 + setup?5?100 <= -1;
% 	slot?3 + slot?4 + slot?6 + slot?7 + slot?8 + slot?9 + slot?10 + slot?11 + slot?16 + slot?18 + slot?23 + slot?24 + slot?26 + slot?31 + slot?34 + slot?35 + slot?36 + slot?37 + slot?39 + slot?40 + -1000*slot?42 + slot?43 + slot?45 + slot?46 + slot?49 + slot?57 + slot?65 + slot?66 + slot?68 + slot?69 + slot?72 + slot?73 + slot?76 + slot?77 + slot?78 + slot?82 + slot?85 + slot?86 + slot?88 + slot?89 + slot?92 + slot?94 + slot?95 + slot?97 + setup?1?3 + setup?1?9 + setup?1?11 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?25 + setup?1?27 + setup?1?33 + setup?1?45 + setup?1?47 + setup?1?48 + setup?1?50 + setup?1?53 + setup?1?55 + setup?1?57 + setup?1?60 + setup?1?67 + setup?1?77 + setup?1?79 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?89 + setup?1?90 + setup?1?96 + setup?1?97 + setup?1?98 + setup?1?100 + setup?2?1 + setup?2?2 + setup?2?4 + setup?2?5 + setup?2?14 + setup?2?17 + setup?2?19 + setup?2?20 + setup?2?23 + setup?2?29 + setup?2?31 + setup?2?37 + setup?2?43 + setup?2?47 + setup?2?50 + setup?2?52 + setup?2?56 + setup?2?60 + setup?2?61 + setup?2?65 + setup?2?69 + setup?2?72 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?81 + setup?2?83 + setup?2?87 + setup?2?90 + setup?2?92 + setup?2?98 + setup?2?99 + setup?3?7 + setup?3?8 + setup?3?15 + setup?3?16 + setup?3?25 + setup?3?29 + setup?3?39 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?63 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?81 + setup?3?82 + setup?3?90 + setup?4?1 + setup?4?2 + setup?4?7 + setup?4?8 + setup?4?13 + setup?4?15 + setup?4?16 + setup?4?18 + setup?4?21 + setup?4?22 + setup?4?26 + setup?4?27 + setup?4?36 + setup?4?40 + setup?4?42 + setup?4?48 + setup?4?50 + setup?4?52 + setup?4?56 + setup?4?63 + setup?4?68 + setup?4?70 + setup?4?73 + setup?4?74 + setup?4?76 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?90 + setup?4?94 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?4 + setup?5?6 + setup?5?13 + setup?5?14 + setup?5?34 + setup?5?41 + setup?5?44 + setup?5?52 + setup?5?58 + setup?5?62 + setup?5?78 + setup?5?80 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?90 + setup?5?91 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?100 <= 0;
% 	slot?5 + slot?9 + slot?15 + slot?16 + slot?17 + slot?19 + slot?22 + slot?23 + slot?27 + slot?28 + slot?29 + slot?32 + slot?35 + slot?37 + slot?44 + slot?49 + slot?50 + slot?53 + -1000*slot?54 + slot?55 + slot?58 + slot?59 + slot?60 + slot?61 + slot?65 + slot?68 + slot?70 + slot?77 + slot?79 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?91 + slot?92 + slot?93 + slot?94 + slot?97 + setup?1?7 + setup?1?10 + setup?1?17 + setup?1?22 + setup?1?24 + setup?1?26 + setup?1?30 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?40 + setup?1?41 + setup?1?43 + setup?1?46 + setup?1?47 + setup?1?50 + setup?1?52 + setup?1?55 + setup?1?59 + setup?1?62 + setup?1?64 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?77 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?87 + setup?1?88 + setup?1?91 + setup?1?96 + setup?2?15 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?41 + setup?2?45 + setup?2?48 + setup?2?55 + setup?2?56 + setup?2?72 + setup?2?75 + setup?2?78 + setup?2?80 + setup?2?83 + setup?2?87 + setup?2?90 + setup?2?93 + setup?2?96 + setup?2?100 + setup?3?2 + setup?3?4 + setup?3?5 + setup?3?6 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?21 + setup?3?32 + setup?3?37 + setup?3?45 + setup?3?52 + setup?3?56 + setup?3?58 + setup?3?67 + setup?3?75 + setup?3?76 + setup?3?84 + setup?3?91 + setup?3?93 + setup?4?11 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?31 + setup?4?44 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?54 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?60 + setup?4?62 + setup?4?63 + setup?4?65 + setup?4?75 + setup?4?88 + setup?4?93 + setup?5?3 + setup?5?4 + setup?5?8 + setup?5?12 + setup?5?27 + setup?5?28 + setup?5?36 + setup?5?39 + setup?5?43 + setup?5?51 + setup?5?53 + setup?5?55 + setup?5?64 + setup?5?65 + setup?5?88 + setup?5?98 + setup?5?100 <= 0;
% 	-7.46434*slot?1 + slot?2 + slot?9 + slot?17 + slot?30 + slot?31 + 0.840645*slot?32 + slot?34 + slot?35 + slot?43 + slot?45 + slot?52 + slot?55 + -0.497163*slot?57 + slot?62 + slot?65 + slot?70 + slot?71 + slot?88 + -0.993441*slot?89 + -9.14033*slot?98 + -2.45745*slot?100 + setup?1?7 + setup?1?21 + setup?1?26 + setup?1?60 + setup?1?68 + setup?1?71 + setup?1?86 + setup?1?92 + setup?1?93 + setup?1?95 + setup?2?2 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?17 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?34 + setup?2?35 + setup?2?41 + setup?2?43 + setup?2?52 + setup?2?57 + setup?2?59 + setup?2?66 + setup?2?72 + setup?2?77 + setup?2?78 + setup?2?80 + setup?2?83 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?98 + setup?3?3 + setup?3?10 + setup?3?14 + setup?3?15 + setup?3?20 + setup?3?22 + setup?3?24 + setup?3?25 + setup?3?31 + setup?3?35 + setup?3?42 + setup?3?45 + setup?3?49 + setup?3?58 + setup?3?61 + setup?3?75 + setup?3?77 + setup?3?78 + setup?3?82 + setup?3?83 + setup?3?84 + setup?3?87 + setup?3?90 + setup?3?91 + setup?3?94 + setup?3?98 + setup?3?99 + setup?3?100 + setup?4?1 + setup?4?6 + setup?4?11 + setup?4?12 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?23 + setup?4?31 + setup?4?37 + setup?4?42 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?50 + setup?4?52 + setup?4?56 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?65 + setup?4?72 + setup?4?74 + setup?4?75 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?90 + setup?4?93 + setup?4?94 + setup?4?97 + setup?4?100 + setup?5?1 + setup?5?12 + setup?5?20 + setup?5?25 + setup?5?28 + setup?5?39 + setup?5?41 + setup?5?61 + setup?5?64 + setup?5?69 + setup?5?85 + setup?5?93 + setup?5?95 + setup?5?100 <= 0;
% 	slot?4 + slot?6 + slot?9 + slot?11 + slot?13 + slot?16 + slot?17 + slot?20 + slot?21 + slot?23 + slot?27 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + -526*slot?34 + slot?35 + slot?39 + slot?40 + slot?41 + slot?44 + slot?45 + slot?48 + slot?50 + slot?53 + slot?54 + slot?55 + slot?56 + slot?60 + slot?61 + slot?64 + slot?66 + slot?68 + slot?70 + slot?71 + slot?72 + slot?77 + slot?79 + slot?80 + slot?81 + slot?83 + slot?86 + slot?87 + slot?92 + slot?94 + slot?96 + slot?97 + slot?99 + setup?1?8 + setup?1?10 + setup?1?11 + setup?1?13 + setup?1?19 + setup?1?26 + setup?1?28 + setup?1?30 + setup?1?35 + setup?1?38 + setup?1?40 + setup?1?42 + setup?1?44 + setup?1?46 + setup?1?52 + setup?1?53 + setup?1?55 + setup?1?56 + setup?1?64 + setup?1?68 + setup?1?71 + setup?1?72 + setup?1?86 + setup?1?94 + setup?2?1 + setup?2?9 + setup?2?10 + setup?2?16 + setup?2?17 + setup?2?23 + setup?2?32 + setup?2?36 + setup?2?38 + setup?2?39 + setup?2?41 + setup?2?44 + setup?2?47 + setup?2?50 + setup?2?54 + setup?2?57 + setup?2?59 + setup?2?60 + setup?2?62 + setup?2?69 + setup?2?74 + setup?2?81 + setup?2?82 + setup?2?99 + setup?2?100 + setup?3?6 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?22 + setup?3?38 + setup?3?39 + setup?3?40 + setup?3?43 + setup?3?47 + setup?3?66 + setup?3?88 + setup?3?89 + setup?3?92 + setup?4?2 + setup?4?6 + setup?4?16 + setup?4?20 + setup?4?26 + setup?4?27 + setup?4?29 + setup?4?32 + setup?4?46 + setup?4?60 + setup?4?65 + setup?4?78 + setup?4?79 + setup?4?88 + setup?4?89 + setup?5?33 + setup?5?36 + setup?5?60 + setup?5?78 <= -1;
% 	slot?17 + slot?19 + slot?29 + slot?31 + slot?33 + slot?37 + slot?39 + slot?40 + slot?41 + slot?43 + slot?45 + slot?46 + slot?48 + slot?51 + slot?55 + slot?58 + slot?62 + slot?63 + slot?66 + slot?69 + -362*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?78 + slot?81 + slot?90 + slot?92 + slot?96 + slot?99 + setup?1?4 + setup?1?7 + setup?1?12 + setup?1?29 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?54 + setup?1?60 + setup?1?62 + setup?1?66 + setup?1?68 + setup?1?70 + setup?1?74 + setup?1?76 + setup?1?79 + setup?1?81 + setup?1?85 + setup?1?92 + setup?1?94 + setup?1?97 + setup?1?98 + setup?2?7 + setup?2?8 + setup?2?15 + setup?2?19 + setup?2?28 + setup?2?33 + setup?2?40 + setup?2?41 + setup?2?45 + setup?2?49 + setup?2?50 + setup?2?59 + setup?2?63 + setup?2?65 + setup?2?66 + setup?2?71 + setup?2?73 + setup?2?87 + setup?2?91 + setup?2?98 + setup?2?100 + setup?3?5 + setup?3?16 + setup?3?17 + setup?3?20 + setup?3?45 + setup?3?48 + setup?3?59 + setup?3?81 + setup?3?96 + setup?3?100 + setup?4?8 + setup?4?12 + setup?4?24 + setup?4?35 + setup?4?36 + setup?4?45 + setup?4?47 + setup?4?59 + setup?4?67 + setup?4?73 + setup?4?79 + setup?4?80 + setup?4?83 + setup?4?88 + setup?5?37 + setup?5?50 + setup?5?58 + setup?5?61 + setup?5?63 + setup?5?67 + setup?5?73 + setup?5?76 + setup?5?82 + setup?5?88 + setup?5?100 <= 0;
% 	slot?5 + slot?6 + -54.1667*slot?10 + slot?14 + slot?19 + slot?24 + slot?25 + slot?26 + slot?28 + slot?31 + slot?36 + slot?41 + slot?42 + slot?43 + slot?48 + slot?55 + slot?57 + slot?59 + slot?63 + slot?67 + slot?68 + slot?69 + slot?70 + slot?79 + slot?81 + slot?82 + slot?85 + slot?89 + setup?1?9 + setup?1?16 + setup?1?24 + setup?1?33 + setup?1?41 + setup?1?45 + setup?1?47 + setup?1?63 + setup?1?64 + setup?1?84 + setup?1?86 + setup?2?5 + setup?2?6 + setup?2?16 + setup?2?20 + setup?2?22 + setup?2?23 + setup?2?36 + setup?2?41 + setup?2?42 + setup?2?62 + setup?2?66 + setup?2?76 + setup?2?85 + setup?2?95 + setup?2?100 + setup?3?8 + setup?3?17 + setup?3?35 + setup?3?51 + setup?3?58 + setup?3?64 + setup?3?77 + setup?3?78 + setup?3?80 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?91 + setup?4?6 + setup?4?7 + setup?4?13 + setup?4?18 + setup?4?20 + setup?4?21 + setup?4?42 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?59 + setup?4?60 + setup?4?64 + setup?4?68 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?77 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?97 + setup?4?99 + setup?4?100 + setup?5?9 + setup?5?14 + setup?5?19 + setup?5?20 + setup?5?36 + setup?5?37 + setup?5?39 + setup?5?40 + setup?5?42 + setup?5?45 + setup?5?46 + setup?5?52 + setup?5?58 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?88 + setup?5?93 + setup?5?95 + setup?5?96 + setup?5?99 <= -1;
% 	slot?2 + slot?5 + slot?8 + slot?15 + slot?18 + slot?20 + slot?22 + slot?23 + slot?24 + slot?25 + slot?26 + slot?30 + slot?33 + slot?34 + slot?41 + slot?43 + slot?48 + slot?50 + slot?53 + slot?57 + slot?60 + slot?62 + -1000*slot?65 + slot?72 + slot?76 + slot?79 + slot?84 + slot?86 + slot?89 + slot?90 + slot?92 + slot?94 + slot?95 + setup?1?30 + setup?1?44 + setup?1?76 + setup?1?91 + setup?2?9 + setup?2?14 + setup?2?20 + setup?2?32 + setup?2?41 + setup?2?44 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?64 + setup?2?68 + setup?2?73 + setup?2?76 + setup?2?81 + setup?2?86 + setup?2?96 + setup?2?100 + setup?3?10 + setup?3?15 + setup?3?30 + setup?3?32 + setup?3?56 + setup?4?6 + setup?4?11 + setup?4?16 + setup?4?21 + setup?4?23 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?32 + setup?4?42 + setup?4?47 + setup?4?50 + setup?4?52 + setup?4?56 + setup?4?59 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?71 + setup?4?75 + setup?4?77 + setup?4?80 + setup?4?83 + setup?4?88 + setup?4?90 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?99 + setup?5?2 + setup?5?11 + setup?5?33 + setup?5?39 + setup?5?49 + setup?5?50 + setup?5?55 + setup?5?57 + setup?5?77 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?97 + setup?5?100 <= 0;
% 	slot?2 + slot?3 + slot?4 + slot?8 + slot?9 + slot?11 + slot?12 + slot?17 + slot?19 + slot?22 + -3.53913*slot?26 + slot?29 + slot?33 + slot?34 + slot?36 + slot?39 + slot?40 + slot?41 + slot?47 + slot?51 + -46.2435*slot?53 + slot?62 + slot?66 + slot?67 + slot?69 + slot?75 + slot?79 + slot?81 + slot?91 + slot?96 + setup?1?15 + setup?1?19 + setup?1?21 + setup?1?25 + setup?1?41 + setup?1?43 + setup?1?53 + setup?1?54 + setup?1?62 + setup?1?65 + setup?1?83 + setup?1?86 + setup?1?88 + setup?2?1 + setup?2?2 + setup?2?15 + setup?2?23 + setup?2?30 + setup?2?43 + setup?2?44 + setup?2?46 + setup?2?59 + setup?2?60 + setup?2?70 + setup?2?80 + setup?2?81 + setup?2?89 + setup?2?92 + setup?2?96 + setup?2?100 + setup?3?33 + setup?3?35 + setup?3?36 + setup?3?38 + setup?3?40 + setup?3?63 + setup?3?79 + setup?4?2 + setup?4?6 + setup?4?7 + setup?4?13 + setup?4?22 + setup?4?32 + setup?4?46 + setup?4?56 + setup?4?60 + setup?4?64 + setup?4?100 + setup?5?22 + setup?5?46 + setup?5?76 + setup?5?99 <= 0;
% 	slot?4 + slot?10 + slot?11 + slot?15 + slot?17 + slot?23 + slot?25 + slot?30 + slot?34 + slot?35 + slot?39 + -1000*slot?42 + slot?45 + slot?47 + slot?48 + slot?49 + -1000*slot?54 + slot?56 + -1000*slot?60 + slot?66 + slot?73 + slot?79 + slot?84 + slot?85 + slot?89 + slot?90 + slot?91 + slot?95 + slot?96 + setup?1?5 + setup?1?13 + setup?1?15 + setup?1?17 + setup?1?24 + setup?1?36 + setup?1?40 + setup?1?45 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?60 + setup?1?63 + setup?1?79 + setup?1?85 + setup?2?2 + setup?2?5 + setup?2?8 + setup?2?12 + setup?2?17 + setup?2?31 + setup?2?39 + setup?2?45 + setup?2?47 + setup?2?54 + setup?2?60 + setup?2?70 + setup?2?73 + setup?2?75 + setup?2?81 + setup?2?85 + setup?2?86 + setup?3?2 + setup?3?14 + setup?3?23 + setup?4?16 + setup?4?27 + setup?4?42 + setup?4?58 + setup?4?64 + setup?4?79 + setup?4?89 + setup?5?1 + setup?5?21 + setup?5?28 + setup?5?43 + setup?5?51 + setup?5?73 + setup?5?75 <= -1;
% 	-6.43778*slot?1 + slot?3 + slot?4 + slot?6 + slot?9 + slot?13 + slot?19 + slot?20 + -7.78104*slot?21 + slot?23 + slot?35 + slot?37 + slot?44 + slot?45 + slot?47 + slot?49 + slot?53 + -5.21365*slot?54 + slot?55 + slot?64 + slot?69 + slot?77 + -7.6919*slot?80 + slot?83 + slot?84 + slot?86 + slot?87 + -1.03158*slot?88 + slot?89 + slot?92 + slot?93 + slot?94 + slot?97 + slot?99 + setup?1?1 + setup?1?3 + setup?1?15 + setup?1?23 + setup?1?33 + setup?1?41 + setup?1?61 + setup?1?63 + setup?1?65 + setup?2?16 + setup?2?29 + setup?2?36 + setup?2?62 + setup?2?65 + setup?2?77 + setup?2?97 + setup?2?100 + setup?3?10 + setup?3?25 + setup?3?28 + setup?4?11 + setup?4?38 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?57 + setup?4?65 + setup?4?90 + setup?4?94 + setup?4?99 + setup?5?66 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% 	setup?1?10	in[0, 1];
% 	setup?1?100	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?12	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?14	in[0, 1];
% 	setup?1?15	in[0, 1];
% 	setup?1?16	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?18	in[0, 1];
% 	setup?1?19	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?22	in[0, 1];
% 	setup?1?23	in[0, 1];
% 	setup?1?24	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?26	in[0, 1];
% 	setup?1?27	in[0, 1];
% 	setup?1?28	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?3	in[0, 1];
% 	setup?1?30	in[0, 1];
% 	setup?1?32	in[0, 1];
% 	setup?1?33	in[0, 1];
% 	setup?1?34	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?36	in[0, 1];
% 	setup?1?37	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?39	in[0, 1];
% 	setup?1?4	in[0, 1];
% 	setup?1?40	in[0, 1];
% 	setup?1?41	in[0, 1];
% 	setup?1?42	in[0, 1];
% 	setup?1?43	in[0, 1];
% 	setup?1?44	in[0, 1];
% 	setup?1?45	in[0, 1];
% 	setup?1?46	in[0, 1];
% 	setup?1?47	in[0, 1];
% 	setup?1?48	in[0, 1];
% 	setup?1?49	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?1?50	in[0, 1];
% 	setup?1?51	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?53	in[0, 1];
% 	setup?1?54	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?56	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?59	in[0, 1];
% 	setup?1?60	in[0, 1];
% 	setup?1?61	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?1?64	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?66	in[0, 1];
% 	setup?1?67	in[0, 1];
% 	setup?1?68	in[0, 1];
% 	setup?1?69	in[0, 1];
% 	setup?1?7	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?72	in[0, 1];
% 	setup?1?73	in[0, 1];
% 	setup?1?74	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?76	in[0, 1];
% 	setup?1?77	in[0, 1];
% 	setup?1?78	in[0, 1];
% 	setup?1?79	in[0, 1];
% 	setup?1?8	in[0, 1];
% 	setup?1?80	in[0, 1];
% 	setup?1?81	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?86	in[0, 1];
% 	setup?1?87	in[0, 1];
% 	setup?1?88	in[0, 1];
% 	setup?1?89	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?91	in[0, 1];
% 	setup?1?92	in[0, 1];
% 	setup?1?93	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?95	in[0, 1];
% 	setup?1?96	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?1?98	in[0, 1];
% 	setup?1?99	in[0, 1];
% 	setup?2?1	in[0, 1];
% 	setup?2?10	in[0, 1];
% 	setup?2?100	in[0, 1];
% 	setup?2?11	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?13	in[0, 1];
% 	setup?2?14	in[0, 1];
% 	setup?2?15	in[0, 1];
% 	setup?2?16	in[0, 1];
% 	setup?2?17	in[0, 1];
% 	setup?2?18	in[0, 1];
% 	setup?2?19	in[0, 1];
% 	setup?2?2	in[0, 1];
% 	setup?2?20	in[0, 1];
% 	setup?2?21	in[0, 1];
% 	setup?2?22	in[0, 1];
% 	setup?2?23	in[0, 1];
% 	setup?2?24	in[0, 1];
% 	setup?2?25	in[0, 1];
% 	setup?2?26	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?28	in[0, 1];
% 	setup?2?29	in[0, 1];
% 	setup?2?30	in[0, 1];
% 	setup?2?31	in[0, 1];
% 	setup?2?32	in[0, 1];
% 	setup?2?33	in[0, 1];
% 	setup?2?34	in[0, 1];
% 	setup?2?35	in[0, 1];
% 	setup?2?36	in[0, 1];
% 	setup?2?37	in[0, 1];
% 	setup?2?38	in[0, 1];
% 	setup?2?39	in[0, 1];
% 	setup?2?4	in[0, 1];
% 	setup?2?40	in[0, 1];
% 	setup?2?41	in[0, 1];
% 	setup?2?42	in[0, 1];
% 	setup?2?43	in[0, 1];
% 	setup?2?44	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?47	in[0, 1];
% 	setup?2?48	in[0, 1];
% 	setup?2?49	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?50	in[0, 1];
% 	setup?2?51	in[0, 1];
% 	setup?2?52	in[0, 1];
% 	setup?2?54	in[0, 1];
% 	setup?2?55	in[0, 1];
% 	setup?2?56	in[0, 1];
% 	setup?2?57	in[0, 1];
% 	setup?2?59	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?2?60	in[0, 1];
% 	setup?2?61	in[0, 1];
% 	setup?2?62	in[0, 1];
% 	setup?2?63	in[0, 1];
% 	setup?2?64	in[0, 1];
% 	setup?2?65	in[0, 1];
% 	setup?2?66	in[0, 1];
% 	setup?2?67	in[0, 1];
% 	setup?2?68	in[0, 1];
% 	setup?2?69	in[0, 1];
% 	setup?2?7	in[0, 1];
% 	setup?2?70	in[0, 1];
% 	setup?2?71	in[0, 1];
% 	setup?2?72	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?76	in[0, 1];
% 	setup?2?77	in[0, 1];
% 	setup?2?78	in[0, 1];
% 	setup?2?8	in[0, 1];
% 	setup?2?80	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?2?82	in[0, 1];
% 	setup?2?83	in[0, 1];
% 	setup?2?84	in[0, 1];
% 	setup?2?85	in[0, 1];
% 	setup?2?86	in[0, 1];
% 	setup?2?87	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?2?9	in[0, 1];
% 	setup?2?90	in[0, 1];
% 	setup?2?91	in[0, 1];
% 	setup?2?92	in[0, 1];
% 	setup?2?93	in[0, 1];
% 	setup?2?94	in[0, 1];
% 	setup?2?95	in[0, 1];
% 	setup?2?96	in[0, 1];
% 	setup?2?97	in[0, 1];
% 	setup?2?98	in[0, 1];
% 	setup?2?99	in[0, 1];
% 	setup?3?1	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?100	in[0, 1];
% 	setup?3?12	in[0, 1];
% 	setup?3?13	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?15	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?17	in[0, 1];
% 	setup?3?18	in[0, 1];
% 	setup?3?19	in[0, 1];
% 	setup?3?2	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?21	in[0, 1];
% 	setup?3?22	in[0, 1];
% 	setup?3?23	in[0, 1];
% 	setup?3?24	in[0, 1];
% 	setup?3?25	in[0, 1];
% 	setup?3?26	in[0, 1];
% 	setup?3?27	in[0, 1];
% 	setup?3?28	in[0, 1];
% 	setup?3?29	in[0, 1];
% 	setup?3?3	in[0, 1];
% 	setup?3?30	in[0, 1];
% 	setup?3?31	in[0, 1];
% 	setup?3?32	in[0, 1];
% 	setup?3?33	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?35	in[0, 1];
% 	setup?3?36	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?38	in[0, 1];
% 	setup?3?39	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?41	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?43	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?45	in[0, 1];
% 	setup?3?46	in[0, 1];
% 	setup?3?47	in[0, 1];
% 	setup?3?48	in[0, 1];
% 	setup?3?49	in[0, 1];
% 	setup?3?5	in[0, 1];
% 	setup?3?50	in[0, 1];
% 	setup?3?51	in[0, 1];
% 	setup?3?52	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?3?55	in[0, 1];
% 	setup?3?56	in[0, 1];
% 	setup?3?58	in[0, 1];
% 	setup?3?59	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?62	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	setup?3?64	in[0, 1];
% 	setup?3?65	in[0, 1];
% 	setup?3?66	in[0, 1];
% 	setup?3?67	in[0, 1];
% 	setup?3?68	in[0, 1];
% 	setup?3?69	in[0, 1];
% 	setup?3?7	in[0, 1];
% 	setup?3?70	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?72	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?75	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?77	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?79	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?3?80	in[0, 1];
% 	setup?3?81	in[0, 1];
% 	setup?3?82	in[0, 1];
% 	setup?3?83	in[0, 1];
% 	setup?3?84	in[0, 1];
% 	setup?3?85	in[0, 1];
% 	setup?3?86	in[0, 1];
% 	setup?3?87	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?3?89	in[0, 1];
% 	setup?3?9	in[0, 1];
% 	setup?3?90	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?92	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?94	in[0, 1];
% 	setup?3?96	in[0, 1];
% 	setup?3?97	in[0, 1];
% 	setup?3?98	in[0, 1];
% 	setup?3?99	in[0, 1];
% 	setup?4?1	in[0, 1];
% 	setup?4?10	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?11	in[0, 1];
% 	setup?4?12	in[0, 1];
% 	setup?4?13	in[0, 1];
% 	setup?4?14	in[0, 1];
% 	setup?4?15	in[0, 1];
% 	setup?4?16	in[0, 1];
% 	setup?4?17	in[0, 1];
% 	setup?4?18	in[0, 1];
% 	setup?4?19	in[0, 1];
% 	setup?4?2	in[0, 1];
% 	setup?4?20	in[0, 1];
% 	setup?4?21	in[0, 1];
% 	setup?4?22	in[0, 1];
% 	setup?4?23	in[0, 1];
% 	setup?4?24	in[0, 1];
% 	setup?4?26	in[0, 1];
% 	setup?4?27	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?29	in[0, 1];
% 	setup?4?31	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?34	in[0, 1];
% 	setup?4?35	in[0, 1];
% 	setup?4?36	in[0, 1];
% 	setup?4?37	in[0, 1];
% 	setup?4?38	in[0, 1];
% 	setup?4?40	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?42	in[0, 1];
% 	setup?4?43	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?47	in[0, 1];
% 	setup?4?48	in[0, 1];
% 	setup?4?49	in[0, 1];
% 	setup?4?50	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?52	in[0, 1];
% 	setup?4?53	in[0, 1];
% 	setup?4?54	in[0, 1];
% 	setup?4?55	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?57	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?59	in[0, 1];
% 	setup?4?6	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?61	in[0, 1];
% 	setup?4?62	in[0, 1];
% 	setup?4?63	in[0, 1];
% 	setup?4?64	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?67	in[0, 1];
% 	setup?4?68	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?70	in[0, 1];
% 	setup?4?71	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?73	in[0, 1];
% 	setup?4?74	in[0, 1];
% 	setup?4?75	in[0, 1];
% 	setup?4?76	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?78	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?80	in[0, 1];
% 	setup?4?81	in[0, 1];
% 	setup?4?82	in[0, 1];
% 	setup?4?83	in[0, 1];
% 	setup?4?84	in[0, 1];
% 	setup?4?85	in[0, 1];
% 	setup?4?87	in[0, 1];
% 	setup?4?88	in[0, 1];
% 	setup?4?89	in[0, 1];
% 	setup?4?90	in[0, 1];
% 	setup?4?93	in[0, 1];
% 	setup?4?94	in[0, 1];
% 	setup?4?95	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?4?98	in[0, 1];
% 	setup?4?99	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?11	in[0, 1];
% 	setup?5?12	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	setup?5?15	in[0, 1];
% 	setup?5?16	in[0, 1];
% 	setup?5?17	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?23	in[0, 1];
% 	setup?5?25	in[0, 1];
% 	setup?5?26	in[0, 1];
% 	setup?5?27	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?29	in[0, 1];
% 	setup?5?3	in[0, 1];
% 	setup?5?33	in[0, 1];
% 	setup?5?34	in[0, 1];
% 	setup?5?35	in[0, 1];
% 	setup?5?36	in[0, 1];
% 	setup?5?37	in[0, 1];
% 	setup?5?39	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?40	in[0, 1];
% 	setup?5?41	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?43	in[0, 1];
% 	setup?5?44	in[0, 1];
% 	setup?5?45	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?47	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?53	in[0, 1];
% 	setup?5?54	in[0, 1];
% 	setup?5?55	in[0, 1];
% 	setup?5?56	in[0, 1];
% 	setup?5?57	in[0, 1];
% 	setup?5?58	in[0, 1];
% 	setup?5?59	in[0, 1];
% 	setup?5?6	in[0, 1];
% 	setup?5?60	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?62	in[0, 1];
% 	setup?5?63	in[0, 1];
% 	setup?5?64	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?66	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?7	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?72	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?74	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?78	in[0, 1];
% 	setup?5?79	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?80	in[0, 1];
% 	setup?5?81	in[0, 1];
% 	setup?5?82	in[0, 1];
% 	setup?5?83	in[0, 1];
% 	setup?5?84	in[0, 1];
% 	setup?5?85	in[0, 1];
% 	setup?5?86	in[0, 1];
% 	setup?5?87	in[0, 1];
% 	setup?5?88	in[0, 1];
% 	setup?5?89	in[0, 1];
% 	setup?5?9	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	setup?5?91	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	setup?5?93	in[0, 1];
% 	setup?5?94	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	setup?5?96	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	setup?5?98	in[0, 1];
% 	setup?5?99	in[0, 1];
% 	slot?1	in[1, 22];
% 	slot?10	in[1, 22];
% 	slot?100	in[1, 22];
% 	slot?11	in[1, 22];
% 	slot?12	in[1, 22];
% 	slot?13	in[1, 22];
% 	slot?14	in[1, 22];
% 	slot?15	in[1, 22];
% 	slot?16	in[1, 22];
% 	slot?17	in[1, 22];
% 	slot?18	in[1, 22];
% 	slot?19	in[1, 22];
% 	slot?2	in[1, 22];
% 	slot?20	in[1, 22];
% 	slot?21	in[1, 22];
% 	slot?22	in[1, 22];
% 	slot?23	in[1, 22];
% 	slot?24	in[1, 22];
% 	slot?25	in[1, 22];
% 	slot?26	in[1, 22];
% 	slot?27	in[1, 22];
% 	slot?28	in[1, 22];
% 	slot?29	in[1, 22];
% 	slot?3	in[1, 22];
% 	slot?30	in[1, 22];
% 	slot?31	in[1, 22];
% 	slot?32	in[1, 22];
% 	slot?33	in[1, 22];
% 	slot?34	in[1, 22];
% 	slot?35	in[1, 22];
% 	slot?36	in[1, 22];
% 	slot?37	in[1, 22];
% 	slot?38	in[1, 22];
% 	slot?39	in[1, 22];
% 	slot?4	in[1, 22];
% 	slot?40	in[1, 22];
% 	slot?41	in[1, 22];
% 	slot?42	in[1, 22];
% 	slot?43	in[1, 22];
% 	slot?44	in[1, 22];
% 	slot?45	in[1, 22];
% 	slot?46	in[1, 22];
% 	slot?47	in[1, 22];
% 	slot?48	in[1, 22];
% 	slot?49	in[1, 22];
% 	slot?5	in[1, 22];
% 	slot?50	in[1, 22];
% 	slot?51	in[1, 22];
% 	slot?52	in[1, 22];
% 	slot?53	in[1, 22];
% 	slot?54	in[1, 22];
% 	slot?55	in[1, 22];
% 	slot?56	in[1, 22];
% 	slot?57	in[1, 22];
% 	slot?58	in[1, 22];
% 	slot?59	in[1, 22];
% 	slot?6	in[1, 22];
% 	slot?60	in[1, 22];
% 	slot?61	in[1, 22];
% 	slot?62	in[1, 22];
% 	slot?63	in[1, 22];
% 	slot?64	in[1, 22];
% 	slot?65	in[1, 22];
% 	slot?66	in[1, 22];
% 	slot?67	in[1, 22];
% 	slot?68	in[1, 22];
% 	slot?69	in[1, 22];
% 	slot?7	in[1, 22];
% 	slot?70	in[1, 22];
% 	slot?71	in[1, 22];
% 	slot?72	in[1, 22];
% 	slot?73	in[1, 22];
% 	slot?74	in[1, 22];
% 	slot?75	in[1, 22];
% 	slot?76	in[1, 22];
% 	slot?77	in[1, 22];
% 	slot?78	in[1, 22];
% 	slot?79	in[1, 22];
% 	slot?8	in[1, 22];
% 	slot?80	in[1, 22];
% 	slot?81	in[1, 22];
% 	slot?82	in[1, 22];
% 	slot?83	in[1, 22];
% 	slot?84	in[1, 22];
% 	slot?85	in[1, 22];
% 	slot?86	in[1, 22];
% 	slot?87	in[1, 22];
% 	slot?88	in[1, 22];
% 	slot?89	in[1, 22];
% 	slot?9	in[1, 22];
% 	slot?90	in[1, 22];
% 	slot?91	in[1, 22];
% 	slot?92	in[1, 22];
% 	slot?93	in[1, 22];
% 	slot?94	in[1, 22];
% 	slot?95	in[1, 22];
% 	slot?96	in[1, 22];
% 	slot?97	in[1, 22];
% 	slot?98	in[1, 22];
% 	slot?99	in[1, 22];
% Constraints
% 	setup?1?10 + setup?1?100 + setup?1?11 + setup?1?17 + setup?1?19 + setup?1?20 + setup?1?24 + setup?1?25 + setup?1?26 + setup?1?27 + setup?1?28 + setup?1?34 + setup?1?38 + setup?1?39 + setup?1?4 + setup?1?40 + setup?1?42 + setup?1?45 + setup?1?47 + setup?1?5 + setup?1?52 + setup?1?54 + setup?1?55 + setup?1?57 + setup?1?60 + setup?1?64 + setup?1?65 + setup?1?71 + setup?1?72 + setup?1?78 + setup?1?79 + setup?1?80 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?88 + setup?1?9 + setup?1?92 + setup?1?96 + setup?1?97 + setup?2?1 + setup?2?12 + setup?2?15 + setup?2?17 + setup?2?20 + setup?2?22 + setup?2?23 + setup?2?24 + setup?2?25 + setup?2?29 + setup?2?31 + setup?2?33 + setup?2?34 + setup?2?36 + setup?2?39 + setup?2?44 + setup?2?45 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?49 + setup?2?50 + setup?2?52 + setup?2?60 + setup?2?61 + setup?2?62 + setup?2?64 + setup?2?65 + setup?2?67 + setup?2?71 + setup?2?72 + setup?2?77 + setup?2?78 + setup?2?80 + setup?2?90 + setup?2?92 + setup?2?94 + setup?2?97 + setup?2?98 + setup?2?99 + setup?3?14 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?20 + setup?3?31 + setup?3?36 + setup?3?38 + setup?3?43 + setup?3?45 + setup?3?58 + setup?3?65 + setup?3?74 + setup?3?77 + setup?3?79 + setup?3?82 + setup?3?87 + setup?3?88 + setup?3?9 + setup?3?93 + setup?3?96 + setup?4?1 + setup?4?10 + setup?4?12 + setup?4?13 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?22 + setup?4?23 + setup?4?28 + setup?4?31 + setup?4?32 + setup?4?33 + setup?4?35 + setup?4?36 + setup?4?37 + setup?4?38 + setup?4?40 + setup?4?44 + setup?4?49 + setup?4?53 + setup?4?54 + setup?4?57 + setup?4?59 + setup?4?6 + setup?4?62 + setup?4?76 + setup?4?78 + setup?4?90 + setup?4?97 + setup?4?99 + setup?5?100 + setup?5?11 + setup?5?14 + setup?5?19 + setup?5?2 + setup?5?23 + setup?5?26 + setup?5?34 + setup?5?39 + setup?5?44 + setup?5?54 + setup?5?56 + setup?5?61 + setup?5?63 + setup?5?65 + setup?5?67 + setup?5?7 + setup?5?78 + setup?5?83 + setup?5?85 + setup?5?87 + setup?5?88 + setup?5?94 + setup?5?97 + -6.37911*slot?1 + -3.578*slot?11 + slot?12 + slot?13 + -10.8946*slot?18 + slot?2 + slot?25 + slot?29 + slot?3 + slot?31 + slot?32 + slot?33 + slot?34 + slot?35 + -10.3316*slot?37 + slot?4 + slot?41 + slot?48 + 4.43959*slot?49 + slot?50 + slot?55 + slot?56 + slot?61 + slot?62 + slot?63 + slot?64 + slot?66 + slot?68 + slot?69 + slot?73 + slot?74 + slot?76 + slot?80 + slot?83 + slot?87 + -9.43513*slot?89 + slot?90 + -5.872*slot?96 + slot?97 + slot?98 <= 0;
% 	setup?1?1 + setup?1?10 + setup?1?100 + setup?1?11 + setup?1?17 + setup?1?19 + setup?1?21 + setup?1?22 + setup?1?23 + setup?1?25 + setup?1?28 + setup?1?29 + setup?1?3 + setup?1?32 + setup?1?34 + setup?1?37 + setup?1?38 + setup?1?4 + setup?1?42 + setup?1?49 + setup?1?50 + setup?1?54 + setup?1?55 + setup?1?61 + setup?1?62 + setup?1?65 + setup?1?66 + setup?1?70 + setup?1?74 + setup?1?76 + setup?1?78 + setup?1?8 + setup?1?81 + setup?1?86 + setup?1?9 + setup?1?95 + setup?2?10 + setup?2?100 + setup?2?11 + setup?2?12 + setup?2?15 + setup?2?2 + setup?2?20 + setup?2?21 + setup?2?25 + setup?2?26 + setup?2?30 + setup?2?31 + setup?2?35 + setup?2?36 + setup?2?39 + setup?2?4 + setup?2?41 + setup?2?42 + setup?2?46 + setup?2?48 + setup?2?5 + setup?2?52 + setup?2?57 + setup?2?60 + setup?2?66 + setup?2?70 + setup?2?73 + setup?2?78 + setup?2?80 + setup?2?83 + setup?2?84 + setup?2?96 + setup?3?1 + setup?3?100 + setup?3?12 + setup?3?13 + setup?3?14 + setup?3?15 + setup?3?26 + setup?3?27 + setup?3?3 + setup?3?30 + setup?3?34 + setup?3?39 + setup?3?4 + setup?3?40 + setup?3?5 + setup?3?51 + setup?3?52 + setup?3?55 + setup?3?56 + setup?3?59 + setup?3?61 + setup?3?62 + setup?3?64 + setup?3?65 + setup?3?69 + setup?3?7 + setup?3?70 + setup?3?79 + setup?3?81 + setup?3?83 + setup?3?86 + setup?3?87 + setup?3?9 + setup?3?92 + setup?3?97 + setup?4?10 + setup?4?100 + setup?4?11 + setup?4?15 + setup?4?16 + setup?4?17 + setup?4?2 + setup?4?21 + setup?4?26 + setup?4?31 + setup?4?36 + setup?4?42 + setup?4?43 + setup?4?50 + setup?4?52 + setup?4?53 + setup?4?57 + setup?4?68 + setup?4?70 + setup?4?73 + setup?4?74 + setup?4?79 + setup?4?80 + setup?4?85 + setup?4?87 + setup?4?90 + setup?4?98 + setup?4?99 + setup?5?1 + setup?5?13 + setup?5?16 + setup?5?18 + setup?5?21 + setup?5?28 + setup?5?34 + setup?5?36 + setup?5?44 + setup?5?50 + setup?5?51 + setup?5?52 + setup?5?59 + setup?5?67 + setup?5?70 + setup?5?71 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?77 + setup?5?79 + setup?5?8 + setup?5?81 + setup?5?84 + setup?5?86 + setup?5?87 + setup?5?89 + setup?5?96 + setup?5?98 + -10.596*slot?1 + -5.57947*slot?100 + slot?15 + slot?2 + slot?21 + slot?22 + slot?24 + slot?29 + slot?31 + slot?39 + slot?41 + slot?44 + slot?47 + slot?48 + slot?49 + slot?5 + slot?52 + -10.5421*slot?54 + slot?61 + slot?62 + slot?63 + slot?69 + slot?70 + slot?71 + slot?73 + slot?74 + slot?77 + slot?80 + slot?85 + slot?86 + slot?87 + slot?88 + slot?9 + -5.94398*slot?90 + slot?92 <= -1;
% 	setup?1?14 + setup?1?15 + setup?1?18 + setup?1?20 + setup?1?22 + setup?1?32 + setup?1?34 + setup?1?48 + setup?1?5 + setup?1?51 + setup?1?56 + setup?1?59 + setup?1?61 + setup?1?62 + setup?1?64 + setup?1?65 + setup?1?66 + setup?1?69 + setup?1?76 + setup?1?79 + setup?1?82 + setup?1?86 + setup?1?89 + setup?1?91 + setup?1?92 + setup?1?94 + setup?1?95 + setup?1?97 + setup?1?99 + setup?2?100 + setup?2?12 + setup?2?17 + setup?2?18 + setup?2?19 + setup?2?2 + setup?2?21 + setup?2?22 + setup?2?32 + setup?2?37 + setup?2?40 + setup?2?60 + setup?2?61 + setup?2?67 + setup?2?68 + setup?2?71 + setup?2?74 + setup?2?75 + setup?2?77 + setup?2?8 + setup?2?86 + setup?2?87 + setup?2?9 + setup?2?95 + setup?2?96 + setup?3?1 + setup?3?16 + setup?3?18 + setup?3?19 + setup?3?21 + setup?3?24 + setup?3?3 + setup?3?31 + setup?3?33 + setup?3?34 + setup?3?41 + setup?3?44 + setup?3?5 + setup?3?50 + setup?3?52 + setup?3?55 + setup?3?62 + setup?3?66 + setup?3?68 + setup?3?69 + setup?3?7 + setup?3?71 + setup?3?72 + setup?3?78 + setup?3?8 + setup?3?93 + setup?4?10 + setup?4?12 + setup?4?15 + setup?4?17 + setup?4?23 + setup?4?29 + setup?4?31 + setup?4?32 + setup?4?42 + setup?4?45 + setup?4?46 + setup?4?50 + setup?4?52 + setup?4?53 + setup?4?54 + setup?4?55 + setup?4?59 + setup?4?63 + setup?4?64 + setup?4?70 + setup?4?73 + setup?4?80 + setup?4?82 + setup?4?95 + setup?4?99 + setup?5?100 + setup?5?13 + setup?5?14 + setup?5?15 + setup?5?16 + setup?5?17 + setup?5?22 + setup?5?23 + setup?5?26 + setup?5?33 + setup?5?37 + setup?5?40 + setup?5?42 + setup?5?47 + setup?5?50 + setup?5?53 + setup?5?54 + setup?5?56 + setup?5?59 + setup?5?6 + setup?5?65 + setup?5?66 + setup?5?67 + setup?5?7 + setup?5?70 + setup?5?75 + setup?5?76 + setup?5?78 + setup?5?79 + setup?5?8 + setup?5?80 + setup?5?83 + setup?5?85 + setup?5?87 + setup?5?9 + setup?5?91 + setup?5?92 + setup?5?96 + slot?10 + slot?12 + slot?15 + slot?20 + slot?22 + slot?24 + slot?25 + slot?26 + slot?28 + slot?29 + slot?30 + slot?32 + slot?33 + slot?34 + slot?37 + slot?38 + slot?4 + slot?41 + slot?43 + slot?45 + slot?50 + slot?51 + -56.706*slot?52 + slot?53 + slot?54 + slot?55 + slot?56 + slot?57 + -21.8625*slot?58 + slot?6 + slot?60 + slot?64 + slot?66 + slot?67 + slot?68 + slot?69 + slot?72 + slot?73 + slot?74 + slot?79 + slot?8 + slot?85 + -1.18166*slot?88 + slot?89 + slot?91 + slot?92 + slot?99 <= -1;
% 	setup?1?11 + setup?1?15 + setup?1?24 + setup?1?41 + setup?1?5 + setup?1?54 + setup?1?55 + setup?1?56 + setup?1?57 + setup?1?58 + setup?1?62 + setup?1?63 + setup?1?68 + setup?1?78 + setup?1?81 + setup?1?82 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?9 + setup?1?95 + setup?1?99 + setup?2?100 + setup?2?12 + setup?2?13 + setup?2?20 + setup?2?27 + setup?2?28 + setup?2?30 + setup?2?34 + setup?2?36 + setup?2?38 + setup?2?43 + setup?2?44 + setup?2?47 + setup?2?5 + setup?2?51 + setup?2?55 + setup?2?56 + setup?2?57 + setup?2?59 + setup?2?65 + setup?2?66 + setup?2?72 + setup?2?78 + setup?2?82 + setup?2?83 + setup?2?85 + setup?2?87 + setup?2?91 + setup?2?94 + setup?2?96 + setup?3?100 + setup?3?12 + setup?3?17 + setup?3?19 + setup?3?23 + setup?3?24 + setup?3?28 + setup?3?38 + setup?3?41 + setup?3?43 + setup?3?44 + setup?3?53 + setup?3?55 + setup?3?65 + setup?3?67 + setup?3?68 + setup?3?71 + setup?3?72 + setup?3?75 + setup?3?77 + setup?3?79 + setup?3?85 + setup?3?90 + setup?3?91 + setup?3?93 + setup?3?94 + setup?3?96 + setup?3?98 + setup?3?99 + setup?4?1 + setup?4?15 + setup?4?19 + setup?4?23 + setup?4?26 + setup?4?27 + setup?4?34 + setup?4?37 + setup?4?38 + setup?4?41 + setup?4?42 + setup?4?44 + setup?4?45 + setup?4?50 + setup?4?55 + setup?4?57 + setup?4?59 + setup?4?61 + setup?4?66 + setup?4?73 + setup?4?75 + setup?4?78 + setup?4?8 + setup?4?80 + setup?4?83 + setup?4?90 + setup?4?95 + setup?4?97 + setup?4?99 + setup?5?1 + setup?5?100 + setup?5?13 + setup?5?2 + setup?5?22 + setup?5?29 + setup?5?3 + setup?5?35 + setup?5?4 + setup?5?40 + setup?5?41 + setup?5?44 + setup?5?46 + setup?5?50 + setup?5?53 + setup?5?60 + setup?5?69 + setup?5?72 + setup?5?73 + setup?5?74 + setup?5?76 + setup?5?79 + setup?5?80 + setup?5?88 + setup?5?89 + setup?5?92 + setup?5?96 + setup?5?98 + setup?5?99 + slot?10 + slot?11 + slot?17 + slot?18 + slot?19 + slot?20 + slot?25 + slot?27 + slot?28 + -12.1771*slot?3 + slot?31 + -19.6442*slot?32 + slot?35 + slot?41 + slot?44 + slot?46 + slot?54 + slot?57 + -27.8246*slot?58 + slot?60 + slot?63 + slot?68 + slot?70 + slot?71 + slot?72 + slot?74 + slot?75 + slot?79 + slot?8 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?89 + slot?90 + slot?92 + slot?93 + slot?95 + slot?96 <= -1;
% 	setup?1?100 + setup?1?11 + setup?1?15 + setup?1?16 + setup?1?17 + setup?1?25 + setup?1?27 + setup?1?3 + setup?1?33 + setup?1?45 + setup?1?47 + setup?1?48 + setup?1?50 + setup?1?53 + setup?1?55 + setup?1?57 + setup?1?60 + setup?1?67 + setup?1?77 + setup?1?79 + setup?1?85 + setup?1?86 + setup?1?87 + setup?1?89 + setup?1?9 + setup?1?90 + setup?1?96 + setup?1?97 + setup?1?98 + setup?2?1 + setup?2?14 + setup?2?17 + setup?2?19 + setup?2?2 + setup?2?20 + setup?2?23 + setup?2?29 + setup?2?31 + setup?2?37 + setup?2?4 + setup?2?43 + setup?2?47 + setup?2?5 + setup?2?50 + setup?2?52 + setup?2?56 + setup?2?60 + setup?2?61 + setup?2?65 + setup?2?69 + setup?2?72 + setup?2?75 + setup?2?77 + setup?2?78 + setup?2?81 + setup?2?83 + setup?2?87 + setup?2?90 + setup?2?92 + setup?2?98 + setup?2?99 + setup?3?15 + setup?3?16 + setup?3?25 + setup?3?29 + setup?3?39 + setup?3?43 + setup?3?45 + setup?3?46 + setup?3?63 + setup?3?7 + setup?3?74 + setup?3?76 + setup?3?77 + setup?3?78 + setup?3?79 + setup?3?8 + setup?3?81 + setup?3?82 + setup?3?90 + setup?4?1 + setup?4?13 + setup?4?15 + setup?4?16 + setup?4?18 + setup?4?2 + setup?4?21 + setup?4?22 + setup?4?26 + setup?4?27 + setup?4?36 + setup?4?40 + setup?4?42 + setup?4?48 + setup?4?50 + setup?4?52 + setup?4?56 + setup?4?63 + setup?4?68 + setup?4?7 + setup?4?70 + setup?4?73 + setup?4?74 + setup?4?76 + setup?4?8 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?90 + setup?4?94 + setup?4?95 + setup?4?98 + setup?4?99 + setup?5?100 + setup?5?13 + setup?5?14 + setup?5?34 + setup?5?4 + setup?5?41 + setup?5?44 + setup?5?52 + setup?5?58 + setup?5?6 + setup?5?62 + setup?5?78 + setup?5?80 + setup?5?85 + setup?5?86 + setup?5?87 + setup?5?88 + setup?5?90 + setup?5?91 + setup?5?93 + setup?5?94 + setup?5?95 + slot?10 + slot?11 + slot?16 + slot?18 + slot?23 + slot?24 + slot?26 + slot?3 + slot?31 + slot?34 + slot?35 + slot?36 + slot?37 + slot?39 + slot?4 + slot?40 + -1000*slot?42 + slot?43 + slot?45 + slot?46 + slot?49 + slot?57 + slot?6 + slot?65 + slot?66 + slot?68 + slot?69 + slot?7 + slot?72 + slot?73 + slot?76 + slot?77 + slot?78 + slot?8 + slot?82 + slot?85 + slot?86 + slot?88 + slot?89 + slot?9 + slot?92 + slot?94 + slot?95 + slot?97 <= 0;
% 	setup?1?10 + setup?1?17 + setup?1?22 + setup?1?24 + setup?1?26 + setup?1?30 + setup?1?32 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?40 + setup?1?41 + setup?1?43 + setup?1?46 + setup?1?47 + setup?1?50 + setup?1?52 + setup?1?55 + setup?1?59 + setup?1?62 + setup?1?64 + setup?1?66 + setup?1?67 + setup?1?68 + setup?1?69 + setup?1?7 + setup?1?70 + setup?1?71 + setup?1?72 + setup?1?73 + setup?1?75 + setup?1?77 + setup?1?81 + setup?1?82 + setup?1?83 + setup?1?84 + setup?1?87 + setup?1?88 + setup?1?91 + setup?1?96 + setup?2?100 + setup?2?15 + setup?2?30 + setup?2?32 + setup?2?33 + setup?2?41 + setup?2?45 + setup?2?48 + setup?2?55 + setup?2?56 + setup?2?72 + setup?2?75 + setup?2?78 + setup?2?80 + setup?2?83 + setup?2?87 + setup?2?90 + setup?2?93 + setup?2?96 + setup?3?15 + setup?3?16 + setup?3?17 + setup?3?2 + setup?3?21 + setup?3?32 + setup?3?37 + setup?3?4 + setup?3?45 + setup?3?5 + setup?3?52 + setup?3?56 + setup?3?58 + setup?3?6 + setup?3?67 + setup?3?75 + setup?3?76 + setup?3?84 + setup?3?91 + setup?3?93 + setup?4?11 + setup?4?20 + setup?4?21 + setup?4?22 + setup?4?31 + setup?4?44 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?54 + setup?4?56 + setup?4?57 + setup?4?58 + setup?4?60 + setup?4?62 + setup?4?63 + setup?4?65 + setup?4?75 + setup?4?88 + setup?4?93 + setup?5?100 + setup?5?12 + setup?5?27 + setup?5?28 + setup?5?3 + setup?5?36 + setup?5?39 + setup?5?4 + setup?5?43 + setup?5?51 + setup?5?53 + setup?5?55 + setup?5?64 + setup?5?65 + setup?5?8 + setup?5?88 + setup?5?98 + slot?15 + slot?16 + slot?17 + slot?19 + slot?22 + slot?23 + slot?27 + slot?28 + slot?29 + slot?32 + slot?35 + slot?37 + slot?44 + slot?49 + slot?5 + slot?50 + slot?53 + -1000*slot?54 + slot?55 + slot?58 + slot?59 + slot?60 + slot?61 + slot?65 + slot?68 + slot?70 + slot?77 + slot?79 + slot?81 + slot?82 + slot?83 + slot?84 + slot?85 + slot?86 + slot?87 + slot?9 + slot?91 + slot?92 + slot?93 + slot?94 + slot?97 <= 0;
% 	setup?1?21 + setup?1?26 + setup?1?60 + setup?1?68 + setup?1?7 + setup?1?71 + setup?1?86 + setup?1?92 + setup?1?93 + setup?1?95 + setup?2?10 + setup?2?11 + setup?2?12 + setup?2?17 + setup?2?2 + setup?2?24 + setup?2?26 + setup?2?27 + setup?2?28 + setup?2?34 + setup?2?35 + setup?2?41 + setup?2?43 + setup?2?52 + setup?2?57 + setup?2?59 + setup?2?66 + setup?2?72 + setup?2?77 + setup?2?78 + setup?2?80 + setup?2?83 + setup?2?92 + setup?2?93 + setup?2?94 + setup?2?98 + setup?3?10 + setup?3?100 + setup?3?14 + setup?3?15 + setup?3?20 + setup?3?22 + setup?3?24 + setup?3?25 + setup?3?3 + setup?3?31 + setup?3?35 + setup?3?42 + setup?3?45 + setup?3?49 + setup?3?58 + setup?3?61 + setup?3?75 + setup?3?77 + setup?3?78 + setup?3?82 + setup?3?83 + setup?3?84 + setup?3?87 + setup?3?90 + setup?3?91 + setup?3?94 + setup?3?98 + setup?3?99 + setup?4?1 + setup?4?100 + setup?4?11 + setup?4?12 + setup?4?14 + setup?4?15 + setup?4?16 + setup?4?23 + setup?4?31 + setup?4?37 + setup?4?42 + setup?4?46 + setup?4?47 + setup?4?48 + setup?4?50 + setup?4?52 + setup?4?56 + setup?4?6 + setup?4?61 + setup?4?62 + setup?4?63 + setup?4?65 + setup?4?72 + setup?4?74 + setup?4?75 + setup?4?80 + setup?4?81 + setup?4?83 + setup?4?84 + setup?4?85 + setup?4?90 + setup?4?93 + setup?4?94 + setup?4?97 + setup?5?1 + setup?5?100 + setup?5?12 + setup?5?20 + setup?5?25 + setup?5?28 + setup?5?39 + setup?5?41 + setup?5?61 + setup?5?64 + setup?5?69 + setup?5?85 + setup?5?93 + setup?5?95 + -7.46434*slot?1 + -2.45745*slot?100 + slot?17 + slot?2 + slot?30 + slot?31 + 0.840645*slot?32 + slot?34 + slot?35 + slot?43 + slot?45 + slot?52 + slot?55 + -0.497163*slot?57 + slot?62 + slot?65 + slot?70 + slot?71 + slot?88 + -0.993441*slot?89 + slot?9 + -9.14033*slot?98 <= 0;
% 	setup?1?10 + setup?1?11 + setup?1?13 + setup?1?19 + setup?1?26 + setup?1?28 + setup?1?30 + setup?1?35 + setup?1?38 + setup?1?40 + setup?1?42 + setup?1?44 + setup?1?46 + setup?1?52 + setup?1?53 + setup?1?55 + setup?1?56 + setup?1?64 + setup?1?68 + setup?1?71 + setup?1?72 + setup?1?8 + setup?1?86 + setup?1?94 + setup?2?1 + setup?2?10 + setup?2?100 + setup?2?16 + setup?2?17 + setup?2?23 + setup?2?32 + setup?2?36 + setup?2?38 + setup?2?39 + setup?2?41 + setup?2?44 + setup?2?47 + setup?2?50 + setup?2?54 + setup?2?57 + setup?2?59 + setup?2?60 + setup?2?62 + setup?2?69 + setup?2?74 + setup?2?81 + setup?2?82 + setup?2?9 + setup?2?99 + setup?3?16 + setup?3?17 + setup?3?19 + setup?3?22 + setup?3?38 + setup?3?39 + setup?3?40 + setup?3?43 + setup?3?47 + setup?3?6 + setup?3?66 + setup?3?88 + setup?3?89 + setup?3?92 + setup?4?16 + setup?4?2 + setup?4?20 + setup?4?26 + setup?4?27 + setup?4?29 + setup?4?32 + setup?4?46 + setup?4?6 + setup?4?60 + setup?4?65 + setup?4?78 + setup?4?79 + setup?4?88 + setup?4?89 + setup?5?33 + setup?5?36 + setup?5?60 + setup?5?78 + slot?11 + slot?13 + slot?16 + slot?17 + slot?20 + slot?21 + slot?23 + slot?27 + slot?29 + slot?30 + slot?31 + slot?32 + slot?33 + -526*slot?34 + slot?35 + slot?39 + slot?4 + slot?40 + slot?41 + slot?44 + slot?45 + slot?48 + slot?50 + slot?53 + slot?54 + slot?55 + slot?56 + slot?6 + slot?60 + slot?61 + slot?64 + slot?66 + slot?68 + slot?70 + slot?71 + slot?72 + slot?77 + slot?79 + slot?80 + slot?81 + slot?83 + slot?86 + slot?87 + slot?9 + slot?92 + slot?94 + slot?96 + slot?97 + slot?99 <= -1;
% 	setup?1?12 + setup?1?29 + setup?1?33 + setup?1?34 + setup?1?35 + setup?1?36 + setup?1?37 + setup?1?38 + setup?1?4 + setup?1?41 + setup?1?42 + setup?1?43 + setup?1?44 + setup?1?54 + setup?1?60 + setup?1?62 + setup?1?66 + setup?1?68 + setup?1?7 + setup?1?70 + setup?1?74 + setup?1?76 + setup?1?79 + setup?1?81 + setup?1?85 + setup?1?92 + setup?1?94 + setup?1?97 + setup?1?98 + setup?2?100 + setup?2?15 + setup?2?19 + setup?2?28 + setup?2?33 + setup?2?40 + setup?2?41 + setup?2?45 + setup?2?49 + setup?2?50 + setup?2?59 + setup?2?63 + setup?2?65 + setup?2?66 + setup?2?7 + setup?2?71 + setup?2?73 + setup?2?8 + setup?2?87 + setup?2?91 + setup?2?98 + setup?3?100 + setup?3?16 + setup?3?17 + setup?3?20 + setup?3?45 + setup?3?48 + setup?3?5 + setup?3?59 + setup?3?81 + setup?3?96 + setup?4?12 + setup?4?24 + setup?4?35 + setup?4?36 + setup?4?45 + setup?4?47 + setup?4?59 + setup?4?67 + setup?4?73 + setup?4?79 + setup?4?8 + setup?4?80 + setup?4?83 + setup?4?88 + setup?5?100 + setup?5?37 + setup?5?50 + setup?5?58 + setup?5?61 + setup?5?63 + setup?5?67 + setup?5?73 + setup?5?76 + setup?5?82 + setup?5?88 + slot?17 + slot?19 + slot?29 + slot?31 + slot?33 + slot?37 + slot?39 + slot?40 + slot?41 + slot?43 + slot?45 + slot?46 + slot?48 + slot?51 + slot?55 + slot?58 + slot?62 + slot?63 + slot?66 + slot?69 + -362*slot?72 + slot?73 + slot?74 + slot?75 + slot?76 + slot?78 + slot?81 + slot?90 + slot?92 + slot?96 + slot?99 <= 0;
% 	setup?1?16 + setup?1?24 + setup?1?33 + setup?1?41 + setup?1?45 + setup?1?47 + setup?1?63 + setup?1?64 + setup?1?84 + setup?1?86 + setup?1?9 + setup?2?100 + setup?2?16 + setup?2?20 + setup?2?22 + setup?2?23 + setup?2?36 + setup?2?41 + setup?2?42 + setup?2?5 + setup?2?6 + setup?2?62 + setup?2?66 + setup?2?76 + setup?2?85 + setup?2?95 + setup?3?17 + setup?3?35 + setup?3?51 + setup?3?58 + setup?3?64 + setup?3?77 + setup?3?78 + setup?3?8 + setup?3?80 + setup?3?85 + setup?3?86 + setup?3?88 + setup?3?91 + setup?4?100 + setup?4?13 + setup?4?18 + setup?4?20 + setup?4?21 + setup?4?42 + setup?4?47 + setup?4?48 + setup?4?49 + setup?4?50 + setup?4?51 + setup?4?59 + setup?4?6 + setup?4?60 + setup?4?64 + setup?4?68 + setup?4?7 + setup?4?73 + setup?4?74 + setup?4?75 + setup?4?77 + setup?4?81 + setup?4?83 + setup?4?85 + setup?4?97 + setup?4?99 + setup?5?14 + setup?5?19 + setup?5?20 + setup?5?36 + setup?5?37 + setup?5?39 + setup?5?40 + setup?5?42 + setup?5?45 + setup?5?46 + setup?5?52 + setup?5?58 + setup?5?62 + setup?5?63 + setup?5?65 + setup?5?88 + setup?5?9 + setup?5?93 + setup?5?95 + setup?5?96 + setup?5?99 + -54.1667*slot?10 + slot?14 + slot?19 + slot?24 + slot?25 + slot?26 + slot?28 + slot?31 + slot?36 + slot?41 + slot?42 + slot?43 + slot?48 + slot?5 + slot?55 + slot?57 + slot?59 + slot?6 + slot?63 + slot?67 + slot?68 + slot?69 + slot?70 + slot?79 + slot?81 + slot?82 + slot?85 + slot?89 <= -1;
% 	setup?1?30 + setup?1?44 + setup?1?76 + setup?1?91 + setup?2?100 + setup?2?14 + setup?2?20 + setup?2?32 + setup?2?41 + setup?2?44 + setup?2?46 + setup?2?47 + setup?2?48 + setup?2?64 + setup?2?68 + setup?2?73 + setup?2?76 + setup?2?81 + setup?2?86 + setup?2?9 + setup?2?96 + setup?3?10 + setup?3?15 + setup?3?30 + setup?3?32 + setup?3?56 + setup?4?11 + setup?4?16 + setup?4?21 + setup?4?23 + setup?4?26 + setup?4?27 + setup?4?28 + setup?4?29 + setup?4?32 + setup?4?42 + setup?4?47 + setup?4?50 + setup?4?52 + setup?4?56 + setup?4?59 + setup?4?6 + setup?4?63 + setup?4?64 + setup?4?65 + setup?4?71 + setup?4?75 + setup?4?77 + setup?4?80 + setup?4?83 + setup?4?88 + setup?4?90 + setup?4?93 + setup?4?94 + setup?4?95 + setup?4?99 + setup?5?100 + setup?5?11 + setup?5?2 + setup?5?33 + setup?5?39 + setup?5?49 + setup?5?50 + setup?5?55 + setup?5?57 + setup?5?77 + setup?5?93 + setup?5?94 + setup?5?95 + setup?5?97 + slot?15 + slot?18 + slot?2 + slot?20 + slot?22 + slot?23 + slot?24 + slot?25 + slot?26 + slot?30 + slot?33 + slot?34 + slot?41 + slot?43 + slot?48 + slot?5 + slot?50 + slot?53 + slot?57 + slot?60 + slot?62 + -1000*slot?65 + slot?72 + slot?76 + slot?79 + slot?8 + slot?84 + slot?86 + slot?89 + slot?90 + slot?92 + slot?94 + slot?95 <= 0;
% 	setup?1?15 + setup?1?19 + setup?1?21 + setup?1?25 + setup?1?41 + setup?1?43 + setup?1?53 + setup?1?54 + setup?1?62 + setup?1?65 + setup?1?83 + setup?1?86 + setup?1?88 + setup?2?1 + setup?2?100 + setup?2?15 + setup?2?2 + setup?2?23 + setup?2?30 + setup?2?43 + setup?2?44 + setup?2?46 + setup?2?59 + setup?2?60 + setup?2?70 + setup?2?80 + setup?2?81 + setup?2?89 + setup?2?92 + setup?2?96 + setup?3?33 + setup?3?35 + setup?3?36 + setup?3?38 + setup?3?40 + setup?3?63 + setup?3?79 + setup?4?100 + setup?4?13 + setup?4?2 + setup?4?22 + setup?4?32 + setup?4?46 + setup?4?56 + setup?4?6 + setup?4?60 + setup?4?64 + setup?4?7 + setup?5?22 + setup?5?46 + setup?5?76 + setup?5?99 + slot?11 + slot?12 + slot?17 + slot?19 + slot?2 + slot?22 + -3.53913*slot?26 + slot?29 + slot?3 + slot?33 + slot?34 + slot?36 + slot?39 + slot?4 + slot?40 + slot?41 + slot?47 + slot?51 + -46.2435*slot?53 + slot?62 + slot?66 + slot?67 + slot?69 + slot?75 + slot?79 + slot?8 + slot?81 + slot?9 + slot?91 + slot?96 <= 0;
% 	setup?1?13 + setup?1?15 + setup?1?17 + setup?1?24 + setup?1?36 + setup?1?40 + setup?1?45 + setup?1?47 + setup?1?48 + setup?1?49 + setup?1?5 + setup?1?60 + setup?1?63 + setup?1?79 + setup?1?85 + setup?2?12 + setup?2?17 + setup?2?2 + setup?2?31 + setup?2?39 + setup?2?45 + setup?2?47 + setup?2?5 + setup?2?54 + setup?2?60 + setup?2?70 + setup?2?73 + setup?2?75 + setup?2?8 + setup?2?81 + setup?2?85 + setup?2?86 + setup?3?14 + setup?3?2 + setup?3?23 + setup?4?16 + setup?4?27 + setup?4?42 + setup?4?58 + setup?4?64 + setup?4?79 + setup?4?89 + setup?5?1 + setup?5?21 + setup?5?28 + setup?5?43 + setup?5?51 + setup?5?73 + setup?5?75 + slot?10 + slot?11 + slot?15 + slot?17 + slot?23 + slot?25 + slot?30 + slot?34 + slot?35 + slot?39 + slot?4 + -1000*slot?42 + slot?45 + slot?47 + slot?48 + slot?49 + -1000*slot?54 + slot?56 + -1000*slot?60 + slot?66 + slot?73 + slot?79 + slot?84 + slot?85 + slot?89 + slot?90 + slot?91 + slot?95 + slot?96 <= -1;
% 	setup?1?1 + setup?1?15 + setup?1?23 + setup?1?3 + setup?1?33 + setup?1?41 + setup?1?61 + setup?1?63 + setup?1?65 + setup?2?100 + setup?2?16 + setup?2?29 + setup?2?36 + setup?2?62 + setup?2?65 + setup?2?77 + setup?2?97 + setup?3?10 + setup?3?25 + setup?3?28 + setup?4?11 + setup?4?38 + setup?4?42 + setup?4?43 + setup?4?44 + setup?4?57 + setup?4?65 + setup?4?90 + setup?4?94 + setup?4?99 + setup?5?66 + -6.43778*slot?1 + slot?13 + slot?19 + slot?20 + -7.78104*slot?21 + slot?23 + slot?3 + slot?35 + slot?37 + slot?4 + slot?44 + slot?45 + slot?47 + slot?49 + slot?53 + -5.21365*slot?54 + slot?55 + slot?6 + slot?64 + slot?69 + slot?77 + -7.6919*slot?80 + slot?83 + slot?84 + slot?86 + slot?87 + -1.03158*slot?88 + slot?89 + slot?9 + slot?92 + slot?93 + slot?94 + slot?97 + slot?99 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..15: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..22: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint -6.37911*slot[1] + slot[2] + slot[3] + slot[4] + -3.578*slot[11] + slot[12] + slot[13] + -10.8946*slot[18] + slot[25] + slot[29] + slot[31] + slot[32] + slot[33] + slot[34] + slot[35] + -10.3316*slot[37] + slot[41] + slot[48] + 4.43959*slot[49] + slot[50] + slot[55] + slot[56] + slot[61] + slot[62] + slot[63] + slot[64] + slot[66] + slot[68] + slot[69] + slot[73] + slot[74] + slot[76] + slot[80] + slot[83] + slot[87] + -9.43513*slot[89] + slot[90] + -5.872*slot[96] + slot[97] + slot[98] + setup[1, 4] + setup[1, 5] + setup[1, 9] + setup[1, 10] + setup[1, 11] + setup[1, 17] + setup[1, 19] + setup[1, 20] + setup[1, 24] + setup[1, 25] + setup[1, 26] + setup[1, 27] + setup[1, 28] + setup[1, 34] + setup[1, 38] + setup[1, 39] + setup[1, 40] + setup[1, 42] + setup[1, 45] + setup[1, 47] + setup[1, 52] + setup[1, 54] + setup[1, 55] + setup[1, 57] + setup[1, 60] + setup[1, 64] + setup[1, 65] + setup[1, 71] + setup[1, 72] + setup[1, 78] + setup[1, 79] + setup[1, 80] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 88] + setup[1, 92] + setup[1, 96] + setup[1, 97] + setup[1, 100] + setup[2, 1] + setup[2, 12] + setup[2, 15] + setup[2, 17] + setup[2, 20] + setup[2, 22] + setup[2, 23] + setup[2, 24] + setup[2, 25] + setup[2, 29] + setup[2, 31] + setup[2, 33] + setup[2, 34] + setup[2, 36] + setup[2, 39] + setup[2, 44] + setup[2, 45] + setup[2, 46] + setup[2, 47] + setup[2, 48] + setup[2, 49] + setup[2, 50] + setup[2, 52] + setup[2, 60] + setup[2, 61] + setup[2, 62] + setup[2, 64] + setup[2, 65] + setup[2, 67] + setup[2, 71] + setup[2, 72] + setup[2, 77] + setup[2, 78] + setup[2, 80] + setup[2, 90] + setup[2, 92] + setup[2, 94] + setup[2, 97] + setup[2, 98] + setup[2, 99] + setup[3, 9] + setup[3, 14] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 20] + setup[3, 31] + setup[3, 36] + setup[3, 38] + setup[3, 43] + setup[3, 45] + setup[3, 58] + setup[3, 65] + setup[3, 74] + setup[3, 77] + setup[3, 79] + setup[3, 82] + setup[3, 87] + setup[3, 88] + setup[3, 93] + setup[3, 96] + setup[4, 1] + setup[4, 6] + setup[4, 10] + setup[4, 12] + setup[4, 13] + setup[4, 14] + setup[4, 15] + setup[4, 16] + setup[4, 22] + setup[4, 23] + setup[4, 28] + setup[4, 31] + setup[4, 32] + setup[4, 33] + setup[4, 35] + setup[4, 36] + setup[4, 37] + setup[4, 38] + setup[4, 40] + setup[4, 44] + setup[4, 49] + setup[4, 53] + setup[4, 54] + setup[4, 57] + setup[4, 59] + setup[4, 62] + setup[4, 76] + setup[4, 78] + setup[4, 90] + setup[4, 97] + setup[4, 99] + setup[5, 2] + setup[5, 7] + setup[5, 11] + setup[5, 14] + setup[5, 19] + setup[5, 23] + setup[5, 26] + setup[5, 34] + setup[5, 39] + setup[5, 44] + setup[5, 54] + setup[5, 56] + setup[5, 61] + setup[5, 63] + setup[5, 65] + setup[5, 67] + setup[5, 78] + setup[5, 83] + setup[5, 85] + setup[5, 87] + setup[5, 88] + setup[5, 94] + setup[5, 97] + setup[5, 100] <= 0;
constraint -10.596*slot[1] + slot[2] + slot[5] + slot[9] + slot[15] + slot[21] + slot[22] + slot[24] + slot[29] + slot[31] + slot[39] + slot[41] + slot[44] + slot[47] + slot[48] + slot[49] + slot[52] + -10.5421*slot[54] + slot[61] + slot[62] + slot[63] + slot[69] + slot[70] + slot[71] + slot[73] + slot[74] + slot[77] + slot[80] + slot[85] + slot[86] + slot[87] + slot[88] + -5.94398*slot[90] + slot[92] + -5.57947*slot[100] + setup[1, 1] + setup[1, 3] + setup[1, 4] + setup[1, 8] + setup[1, 9] + setup[1, 10] + setup[1, 11] + setup[1, 17] + setup[1, 19] + setup[1, 21] + setup[1, 22] + setup[1, 23] + setup[1, 25] + setup[1, 28] + setup[1, 29] + setup[1, 32] + setup[1, 34] + setup[1, 37] + setup[1, 38] + setup[1, 42] + setup[1, 49] + setup[1, 50] + setup[1, 54] + setup[1, 55] + setup[1, 61] + setup[1, 62] + setup[1, 65] + setup[1, 66] + setup[1, 70] + setup[1, 74] + setup[1, 76] + setup[1, 78] + setup[1, 81] + setup[1, 86] + setup[1, 95] + setup[1, 100] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 15] + setup[2, 20] + setup[2, 21] + setup[2, 25] + setup[2, 26] + setup[2, 30] + setup[2, 31] + setup[2, 35] + setup[2, 36] + setup[2, 39] + setup[2, 41] + setup[2, 42] + setup[2, 46] + setup[2, 48] + setup[2, 52] + setup[2, 57] + setup[2, 60] + setup[2, 66] + setup[2, 70] + setup[2, 73] + setup[2, 78] + setup[2, 80] + setup[2, 83] + setup[2, 84] + setup[2, 96] + setup[2, 100] + setup[3, 1] + setup[3, 3] + setup[3, 4] + setup[3, 5] + setup[3, 7] + setup[3, 9] + setup[3, 12] + setup[3, 13] + setup[3, 14] + setup[3, 15] + setup[3, 26] + setup[3, 27] + setup[3, 30] + setup[3, 34] + setup[3, 39] + setup[3, 40] + setup[3, 51] + setup[3, 52] + setup[3, 55] + setup[3, 56] + setup[3, 59] + setup[3, 61] + setup[3, 62] + setup[3, 64] + setup[3, 65] + setup[3, 69] + setup[3, 70] + setup[3, 79] + setup[3, 81] + setup[3, 83] + setup[3, 86] + setup[3, 87] + setup[3, 92] + setup[3, 97] + setup[3, 100] + setup[4, 2] + setup[4, 10] + setup[4, 11] + setup[4, 15] + setup[4, 16] + setup[4, 17] + setup[4, 21] + setup[4, 26] + setup[4, 31] + setup[4, 36] + setup[4, 42] + setup[4, 43] + setup[4, 50] + setup[4, 52] + setup[4, 53] + setup[4, 57] + setup[4, 68] + setup[4, 70] + setup[4, 73] + setup[4, 74] + setup[4, 79] + setup[4, 80] + setup[4, 85] + setup[4, 87] + setup[4, 90] + setup[4, 98] + setup[4, 99] + setup[4, 100] + setup[5, 1] + setup[5, 8] + setup[5, 13] + setup[5, 16] + setup[5, 18] + setup[5, 21] + setup[5, 28] + setup[5, 34] + setup[5, 36] + setup[5, 44] + setup[5, 50] + setup[5, 51] + setup[5, 52] + setup[5, 59] + setup[5, 67] + setup[5, 70] + setup[5, 71] + setup[5, 72] + setup[5, 73] + setup[5, 74] + setup[5, 77] + setup[5, 79] + setup[5, 81] + setup[5, 84] + setup[5, 86] + setup[5, 87] + setup[5, 89] + setup[5, 96] + setup[5, 98] <= -1;
constraint slot[4] + slot[6] + slot[8] + slot[10] + slot[12] + slot[15] + slot[20] + slot[22] + slot[24] + slot[25] + slot[26] + slot[28] + slot[29] + slot[30] + slot[32] + slot[33] + slot[34] + slot[37] + slot[38] + slot[41] + slot[43] + slot[45] + slot[50] + slot[51] + -56.706*slot[52] + slot[53] + slot[54] + slot[55] + slot[56] + slot[57] + -21.8625*slot[58] + slot[60] + slot[64] + slot[66] + slot[67] + slot[68] + slot[69] + slot[72] + slot[73] + slot[74] + slot[79] + slot[85] + -1.18166*slot[88] + slot[89] + slot[91] + slot[92] + slot[99] + setup[1, 5] + setup[1, 14] + setup[1, 15] + setup[1, 18] + setup[1, 20] + setup[1, 22] + setup[1, 32] + setup[1, 34] + setup[1, 48] + setup[1, 51] + setup[1, 56] + setup[1, 59] + setup[1, 61] + setup[1, 62] + setup[1, 64] + setup[1, 65] + setup[1, 66] + setup[1, 69] + setup[1, 76] + setup[1, 79] + setup[1, 82] + setup[1, 86] + setup[1, 89] + setup[1, 91] + setup[1, 92] + setup[1, 94] + setup[1, 95] + setup[1, 97] + setup[1, 99] + setup[2, 2] + setup[2, 8] + setup[2, 9] + setup[2, 12] + setup[2, 17] + setup[2, 18] + setup[2, 19] + setup[2, 21] + setup[2, 22] + setup[2, 32] + setup[2, 37] + setup[2, 40] + setup[2, 60] + setup[2, 61] + setup[2, 67] + setup[2, 68] + setup[2, 71] + setup[2, 74] + setup[2, 75] + setup[2, 77] + setup[2, 86] + setup[2, 87] + setup[2, 95] + setup[2, 96] + setup[2, 100] + setup[3, 1] + setup[3, 3] + setup[3, 5] + setup[3, 7] + setup[3, 8] + setup[3, 16] + setup[3, 18] + setup[3, 19] + setup[3, 21] + setup[3, 24] + setup[3, 31] + setup[3, 33] + setup[3, 34] + setup[3, 41] + setup[3, 44] + setup[3, 50] + setup[3, 52] + setup[3, 55] + setup[3, 62] + setup[3, 66] + setup[3, 68] + setup[3, 69] + setup[3, 71] + setup[3, 72] + setup[3, 78] + setup[3, 93] + setup[4, 10] + setup[4, 12] + setup[4, 15] + setup[4, 17] + setup[4, 23] + setup[4, 29] + setup[4, 31] + setup[4, 32] + setup[4, 42] + setup[4, 45] + setup[4, 46] + setup[4, 50] + setup[4, 52] + setup[4, 53] + setup[4, 54] + setup[4, 55] + setup[4, 59] + setup[4, 63] + setup[4, 64] + setup[4, 70] + setup[4, 73] + setup[4, 80] + setup[4, 82] + setup[4, 95] + setup[4, 99] + setup[5, 6] + setup[5, 7] + setup[5, 8] + setup[5, 9] + setup[5, 13] + setup[5, 14] + setup[5, 15] + setup[5, 16] + setup[5, 17] + setup[5, 22] + setup[5, 23] + setup[5, 26] + setup[5, 33] + setup[5, 37] + setup[5, 40] + setup[5, 42] + setup[5, 47] + setup[5, 50] + setup[5, 53] + setup[5, 54] + setup[5, 56] + setup[5, 59] + setup[5, 65] + setup[5, 66] + setup[5, 67] + setup[5, 70] + setup[5, 75] + setup[5, 76] + setup[5, 78] + setup[5, 79] + setup[5, 80] + setup[5, 83] + setup[5, 85] + setup[5, 87] + setup[5, 91] + setup[5, 92] + setup[5, 96] + setup[5, 100] <= -1;
constraint -12.1771*slot[3] + slot[8] + slot[10] + slot[11] + slot[17] + slot[18] + slot[19] + slot[20] + slot[25] + slot[27] + slot[28] + slot[31] + -19.6442*slot[32] + slot[35] + slot[41] + slot[44] + slot[46] + slot[54] + slot[57] + -27.8246*slot[58] + slot[60] + slot[63] + slot[68] + slot[70] + slot[71] + slot[72] + slot[74] + slot[75] + slot[79] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[89] + slot[90] + slot[92] + slot[93] + slot[95] + slot[96] + setup[1, 5] + setup[1, 9] + setup[1, 11] + setup[1, 15] + setup[1, 24] + setup[1, 41] + setup[1, 54] + setup[1, 55] + setup[1, 56] + setup[1, 57] + setup[1, 58] + setup[1, 62] + setup[1, 63] + setup[1, 68] + setup[1, 78] + setup[1, 81] + setup[1, 82] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 95] + setup[1, 99] + setup[2, 5] + setup[2, 12] + setup[2, 13] + setup[2, 20] + setup[2, 27] + setup[2, 28] + setup[2, 30] + setup[2, 34] + setup[2, 36] + setup[2, 38] + setup[2, 43] + setup[2, 44] + setup[2, 47] + setup[2, 51] + setup[2, 55] + setup[2, 56] + setup[2, 57] + setup[2, 59] + setup[2, 65] + setup[2, 66] + setup[2, 72] + setup[2, 78] + setup[2, 82] + setup[2, 83] + setup[2, 85] + setup[2, 87] + setup[2, 91] + setup[2, 94] + setup[2, 96] + setup[2, 100] + setup[3, 12] + setup[3, 17] + setup[3, 19] + setup[3, 23] + setup[3, 24] + setup[3, 28] + setup[3, 38] + setup[3, 41] + setup[3, 43] + setup[3, 44] + setup[3, 53] + setup[3, 55] + setup[3, 65] + setup[3, 67] + setup[3, 68] + setup[3, 71] + setup[3, 72] + setup[3, 75] + setup[3, 77] + setup[3, 79] + setup[3, 85] + setup[3, 90] + setup[3, 91] + setup[3, 93] + setup[3, 94] + setup[3, 96] + setup[3, 98] + setup[3, 99] + setup[3, 100] + setup[4, 1] + setup[4, 8] + setup[4, 15] + setup[4, 19] + setup[4, 23] + setup[4, 26] + setup[4, 27] + setup[4, 34] + setup[4, 37] + setup[4, 38] + setup[4, 41] + setup[4, 42] + setup[4, 44] + setup[4, 45] + setup[4, 50] + setup[4, 55] + setup[4, 57] + setup[4, 59] + setup[4, 61] + setup[4, 66] + setup[4, 73] + setup[4, 75] + setup[4, 78] + setup[4, 80] + setup[4, 83] + setup[4, 90] + setup[4, 95] + setup[4, 97] + setup[4, 99] + setup[5, 1] + setup[5, 2] + setup[5, 3] + setup[5, 4] + setup[5, 13] + setup[5, 22] + setup[5, 29] + setup[5, 35] + setup[5, 40] + setup[5, 41] + setup[5, 44] + setup[5, 46] + setup[5, 50] + setup[5, 53] + setup[5, 60] + setup[5, 69] + setup[5, 72] + setup[5, 73] + setup[5, 74] + setup[5, 76] + setup[5, 79] + setup[5, 80] + setup[5, 88] + setup[5, 89] + setup[5, 92] + setup[5, 96] + setup[5, 98] + setup[5, 99] + setup[5, 100] <= -1;
constraint slot[3] + slot[4] + slot[6] + slot[7] + slot[8] + slot[9] + slot[10] + slot[11] + slot[16] + slot[18] + slot[23] + slot[24] + slot[26] + slot[31] + slot[34] + slot[35] + slot[36] + slot[37] + slot[39] + slot[40] + -1000*slot[42] + slot[43] + slot[45] + slot[46] + slot[49] + slot[57] + slot[65] + slot[66] + slot[68] + slot[69] + slot[72] + slot[73] + slot[76] + slot[77] + slot[78] + slot[82] + slot[85] + slot[86] + slot[88] + slot[89] + slot[92] + slot[94] + slot[95] + slot[97] + setup[1, 3] + setup[1, 9] + setup[1, 11] + setup[1, 15] + setup[1, 16] + setup[1, 17] + setup[1, 25] + setup[1, 27] + setup[1, 33] + setup[1, 45] + setup[1, 47] + setup[1, 48] + setup[1, 50] + setup[1, 53] + setup[1, 55] + setup[1, 57] + setup[1, 60] + setup[1, 67] + setup[1, 77] + setup[1, 79] + setup[1, 85] + setup[1, 86] + setup[1, 87] + setup[1, 89] + setup[1, 90] + setup[1, 96] + setup[1, 97] + setup[1, 98] + setup[1, 100] + setup[2, 1] + setup[2, 2] + setup[2, 4] + setup[2, 5] + setup[2, 14] + setup[2, 17] + setup[2, 19] + setup[2, 20] + setup[2, 23] + setup[2, 29] + setup[2, 31] + setup[2, 37] + setup[2, 43] + setup[2, 47] + setup[2, 50] + setup[2, 52] + setup[2, 56] + setup[2, 60] + setup[2, 61] + setup[2, 65] + setup[2, 69] + setup[2, 72] + setup[2, 75] + setup[2, 77] + setup[2, 78] + setup[2, 81] + setup[2, 83] + setup[2, 87] + setup[2, 90] + setup[2, 92] + setup[2, 98] + setup[2, 99] + setup[3, 7] + setup[3, 8] + setup[3, 15] + setup[3, 16] + setup[3, 25] + setup[3, 29] + setup[3, 39] + setup[3, 43] + setup[3, 45] + setup[3, 46] + setup[3, 63] + setup[3, 74] + setup[3, 76] + setup[3, 77] + setup[3, 78] + setup[3, 79] + setup[3, 81] + setup[3, 82] + setup[3, 90] + setup[4, 1] + setup[4, 2] + setup[4, 7] + setup[4, 8] + setup[4, 13] + setup[4, 15] + setup[4, 16] + setup[4, 18] + setup[4, 21] + setup[4, 22] + setup[4, 26] + setup[4, 27] + setup[4, 36] + setup[4, 40] + setup[4, 42] + setup[4, 48] + setup[4, 50] + setup[4, 52] + setup[4, 56] + setup[4, 63] + setup[4, 68] + setup[4, 70] + setup[4, 73] + setup[4, 74] + setup[4, 76] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 90] + setup[4, 94] + setup[4, 95] + setup[4, 98] + setup[4, 99] + setup[5, 4] + setup[5, 6] + setup[5, 13] + setup[5, 14] + setup[5, 34] + setup[5, 41] + setup[5, 44] + setup[5, 52] + setup[5, 58] + setup[5, 62] + setup[5, 78] + setup[5, 80] + setup[5, 85] + setup[5, 86] + setup[5, 87] + setup[5, 88] + setup[5, 90] + setup[5, 91] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 100] <= 0;
constraint slot[5] + slot[9] + slot[15] + slot[16] + slot[17] + slot[19] + slot[22] + slot[23] + slot[27] + slot[28] + slot[29] + slot[32] + slot[35] + slot[37] + slot[44] + slot[49] + slot[50] + slot[53] + -1000*slot[54] + slot[55] + slot[58] + slot[59] + slot[60] + slot[61] + slot[65] + slot[68] + slot[70] + slot[77] + slot[79] + slot[81] + slot[82] + slot[83] + slot[84] + slot[85] + slot[86] + slot[87] + slot[91] + slot[92] + slot[93] + slot[94] + slot[97] + setup[1, 7] + setup[1, 10] + setup[1, 17] + setup[1, 22] + setup[1, 24] + setup[1, 26] + setup[1, 30] + setup[1, 32] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 40] + setup[1, 41] + setup[1, 43] + setup[1, 46] + setup[1, 47] + setup[1, 50] + setup[1, 52] + setup[1, 55] + setup[1, 59] + setup[1, 62] + setup[1, 64] + setup[1, 66] + setup[1, 67] + setup[1, 68] + setup[1, 69] + setup[1, 70] + setup[1, 71] + setup[1, 72] + setup[1, 73] + setup[1, 75] + setup[1, 77] + setup[1, 81] + setup[1, 82] + setup[1, 83] + setup[1, 84] + setup[1, 87] + setup[1, 88] + setup[1, 91] + setup[1, 96] + setup[2, 15] + setup[2, 30] + setup[2, 32] + setup[2, 33] + setup[2, 41] + setup[2, 45] + setup[2, 48] + setup[2, 55] + setup[2, 56] + setup[2, 72] + setup[2, 75] + setup[2, 78] + setup[2, 80] + setup[2, 83] + setup[2, 87] + setup[2, 90] + setup[2, 93] + setup[2, 96] + setup[2, 100] + setup[3, 2] + setup[3, 4] + setup[3, 5] + setup[3, 6] + setup[3, 15] + setup[3, 16] + setup[3, 17] + setup[3, 21] + setup[3, 32] + setup[3, 37] + setup[3, 45] + setup[3, 52] + setup[3, 56] + setup[3, 58] + setup[3, 67] + setup[3, 75] + setup[3, 76] + setup[3, 84] + setup[3, 91] + setup[3, 93] + setup[4, 11] + setup[4, 20] + setup[4, 21] + setup[4, 22] + setup[4, 31] + setup[4, 44] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 54] + setup[4, 56] + setup[4, 57] + setup[4, 58] + setup[4, 60] + setup[4, 62] + setup[4, 63] + setup[4, 65] + setup[4, 75] + setup[4, 88] + setup[4, 93] + setup[5, 3] + setup[5, 4] + setup[5, 8] + setup[5, 12] + setup[5, 27] + setup[5, 28] + setup[5, 36] + setup[5, 39] + setup[5, 43] + setup[5, 51] + setup[5, 53] + setup[5, 55] + setup[5, 64] + setup[5, 65] + setup[5, 88] + setup[5, 98] + setup[5, 100] <= 0;
constraint -7.46434*slot[1] + slot[2] + slot[9] + slot[17] + slot[30] + slot[31] + 0.840645*slot[32] + slot[34] + slot[35] + slot[43] + slot[45] + slot[52] + slot[55] + -0.497163*slot[57] + slot[62] + slot[65] + slot[70] + slot[71] + slot[88] + -0.993441*slot[89] + -9.14033*slot[98] + -2.45745*slot[100] + setup[1, 7] + setup[1, 21] + setup[1, 26] + setup[1, 60] + setup[1, 68] + setup[1, 71] + setup[1, 86] + setup[1, 92] + setup[1, 93] + setup[1, 95] + setup[2, 2] + setup[2, 10] + setup[2, 11] + setup[2, 12] + setup[2, 17] + setup[2, 24] + setup[2, 26] + setup[2, 27] + setup[2, 28] + setup[2, 34] + setup[2, 35] + setup[2, 41] + setup[2, 43] + setup[2, 52] + setup[2, 57] + setup[2, 59] + setup[2, 66] + setup[2, 72] + setup[2, 77] + setup[2, 78] + setup[2, 80] + setup[2, 83] + setup[2, 92] + setup[2, 93] + setup[2, 94] + setup[2, 98] + setup[3, 3] + setup[3, 10] + setup[3, 14] + setup[3, 15] + setup[3, 20] + setup[3, 22] + setup[3, 24] + setup[3, 25] + setup[3, 31] + setup[3, 35] + setup[3, 42] + setup[3, 45] + setup[3, 49] + setup[3, 58] + setup[3, 61] + setup[3, 75] + setup[3, 77] + setup[3, 78] + setup[3, 82] + setup[3, 83] + setup[3, 84] + setup[3, 87] + setup[3, 90] + setup[3, 91] + setup[3, 94] + setup[3, 98] + setup[3, 99] + setup[3, 100] + setup[4, 1] + setup[4, 6] + setup[4, 11] + setup[4, 12] + setup[4, 14] + setup[4, 15] + setup[4, 16] + setup[4, 23] + setup[4, 31] + setup[4, 37] + setup[4, 42] + setup[4, 46] + setup[4, 47] + setup[4, 48] + setup[4, 50] + setup[4, 52] + setup[4, 56] + setup[4, 61] + setup[4, 62] + setup[4, 63] + setup[4, 65] + setup[4, 72] + setup[4, 74] + setup[4, 75] + setup[4, 80] + setup[4, 81] + setup[4, 83] + setup[4, 84] + setup[4, 85] + setup[4, 90] + setup[4, 93] + setup[4, 94] + setup[4, 97] + setup[4, 100] + setup[5, 1] + setup[5, 12] + setup[5, 20] + setup[5, 25] + setup[5, 28] + setup[5, 39] + setup[5, 41] + setup[5, 61] + setup[5, 64] + setup[5, 69] + setup[5, 85] + setup[5, 93] + setup[5, 95] + setup[5, 100] <= 0;
constraint slot[4] + slot[6] + slot[9] + slot[11] + slot[13] + slot[16] + slot[17] + slot[20] + slot[21] + slot[23] + slot[27] + slot[29] + slot[30] + slot[31] + slot[32] + slot[33] + -526*slot[34] + slot[35] + slot[39] + slot[40] + slot[41] + slot[44] + slot[45] + slot[48] + slot[50] + slot[53] + slot[54] + slot[55] + slot[56] + slot[60] + slot[61] + slot[64] + slot[66] + slot[68] + slot[70] + slot[71] + slot[72] + slot[77] + slot[79] + slot[80] + slot[81] + slot[83] + slot[86] + slot[87] + slot[92] + slot[94] + slot[96] + slot[97] + slot[99] + setup[1, 8] + setup[1, 10] + setup[1, 11] + setup[1, 13] + setup[1, 19] + setup[1, 26] + setup[1, 28] + setup[1, 30] + setup[1, 35] + setup[1, 38] + setup[1, 40] + setup[1, 42] + setup[1, 44] + setup[1, 46] + setup[1, 52] + setup[1, 53] + setup[1, 55] + setup[1, 56] + setup[1, 64] + setup[1, 68] + setup[1, 71] + setup[1, 72] + setup[1, 86] + setup[1, 94] + setup[2, 1] + setup[2, 9] + setup[2, 10] + setup[2, 16] + setup[2, 17] + setup[2, 23] + setup[2, 32] + setup[2, 36] + setup[2, 38] + setup[2, 39] + setup[2, 41] + setup[2, 44] + setup[2, 47] + setup[2, 50] + setup[2, 54] + setup[2, 57] + setup[2, 59] + setup[2, 60] + setup[2, 62] + setup[2, 69] + setup[2, 74] + setup[2, 81] + setup[2, 82] + setup[2, 99] + setup[2, 100] + setup[3, 6] + setup[3, 16] + setup[3, 17] + setup[3, 19] + setup[3, 22] + setup[3, 38] + setup[3, 39] + setup[3, 40] + setup[3, 43] + setup[3, 47] + setup[3, 66] + setup[3, 88] + setup[3, 89] + setup[3, 92] + setup[4, 2] + setup[4, 6] + setup[4, 16] + setup[4, 20] + setup[4, 26] + setup[4, 27] + setup[4, 29] + setup[4, 32] + setup[4, 46] + setup[4, 60] + setup[4, 65] + setup[4, 78] + setup[4, 79] + setup[4, 88] + setup[4, 89] + setup[5, 33] + setup[5, 36] + setup[5, 60] + setup[5, 78] <= -1;
constraint slot[17] + slot[19] + slot[29] + slot[31] + slot[33] + slot[37] + slot[39] + slot[40] + slot[41] + slot[43] + slot[45] + slot[46] + slot[48] + slot[51] + slot[55] + slot[58] + slot[62] + slot[63] + slot[66] + slot[69] + -362*slot[72] + slot[73] + slot[74] + slot[75] + slot[76] + slot[78] + slot[81] + slot[90] + slot[92] + slot[96] + slot[99] + setup[1, 4] + setup[1, 7] + setup[1, 12] + setup[1, 29] + setup[1, 33] + setup[1, 34] + setup[1, 35] + setup[1, 36] + setup[1, 37] + setup[1, 38] + setup[1, 41] + setup[1, 42] + setup[1, 43] + setup[1, 44] + setup[1, 54] + setup[1, 60] + setup[1, 62] + setup[1, 66] + setup[1, 68] + setup[1, 70] + setup[1, 74] + setup[1, 76] + setup[1, 79] + setup[1, 81] + setup[1, 85] + setup[1, 92] + setup[1, 94] + setup[1, 97] + setup[1, 98] + setup[2, 7] + setup[2, 8] + setup[2, 15] + setup[2, 19] + setup[2, 28] + setup[2, 33] + setup[2, 40] + setup[2, 41] + setup[2, 45] + setup[2, 49] + setup[2, 50] + setup[2, 59] + setup[2, 63] + setup[2, 65] + setup[2, 66] + setup[2, 71] + setup[2, 73] + setup[2, 87] + setup[2, 91] + setup[2, 98] + setup[2, 100] + setup[3, 5] + setup[3, 16] + setup[3, 17] + setup[3, 20] + setup[3, 45] + setup[3, 48] + setup[3, 59] + setup[3, 81] + setup[3, 96] + setup[3, 100] + setup[4, 8] + setup[4, 12] + setup[4, 24] + setup[4, 35] + setup[4, 36] + setup[4, 45] + setup[4, 47] + setup[4, 59] + setup[4, 67] + setup[4, 73] + setup[4, 79] + setup[4, 80] + setup[4, 83] + setup[4, 88] + setup[5, 37] + setup[5, 50] + setup[5, 58] + setup[5, 61] + setup[5, 63] + setup[5, 67] + setup[5, 73] + setup[5, 76] + setup[5, 82] + setup[5, 88] + setup[5, 100] <= 0;
constraint slot[5] + slot[6] + -54.1667*slot[10] + slot[14] + slot[19] + slot[24] + slot[25] + slot[26] + slot[28] + slot[31] + slot[36] + slot[41] + slot[42] + slot[43] + slot[48] + slot[55] + slot[57] + slot[59] + slot[63] + slot[67] + slot[68] + slot[69] + slot[70] + slot[79] + slot[81] + slot[82] + slot[85] + slot[89] + setup[1, 9] + setup[1, 16] + setup[1, 24] + setup[1, 33] + setup[1, 41] + setup[1, 45] + setup[1, 47] + setup[1, 63] + setup[1, 64] + setup[1, 84] + setup[1, 86] + setup[2, 5] + setup[2, 6] + setup[2, 16] + setup[2, 20] + setup[2, 22] + setup[2, 23] + setup[2, 36] + setup[2, 41] + setup[2, 42] + setup[2, 62] + setup[2, 66] + setup[2, 76] + setup[2, 85] + setup[2, 95] + setup[2, 100] + setup[3, 8] + setup[3, 17] + setup[3, 35] + setup[3, 51] + setup[3, 58] + setup[3, 64] + setup[3, 77] + setup[3, 78] + setup[3, 80] + setup[3, 85] + setup[3, 86] + setup[3, 88] + setup[3, 91] + setup[4, 6] + setup[4, 7] + setup[4, 13] + setup[4, 18] + setup[4, 20] + setup[4, 21] + setup[4, 42] + setup[4, 47] + setup[4, 48] + setup[4, 49] + setup[4, 50] + setup[4, 51] + setup[4, 59] + setup[4, 60] + setup[4, 64] + setup[4, 68] + setup[4, 73] + setup[4, 74] + setup[4, 75] + setup[4, 77] + setup[4, 81] + setup[4, 83] + setup[4, 85] + setup[4, 97] + setup[4, 99] + setup[4, 100] + setup[5, 9] + setup[5, 14] + setup[5, 19] + setup[5, 20] + setup[5, 36] + setup[5, 37] + setup[5, 39] + setup[5, 40] + setup[5, 42] + setup[5, 45] + setup[5, 46] + setup[5, 52] + setup[5, 58] + setup[5, 62] + setup[5, 63] + setup[5, 65] + setup[5, 88] + setup[5, 93] + setup[5, 95] + setup[5, 96] + setup[5, 99] <= -1;
constraint slot[2] + slot[5] + slot[8] + slot[15] + slot[18] + slot[20] + slot[22] + slot[23] + slot[24] + slot[25] + slot[26] + slot[30] + slot[33] + slot[34] + slot[41] + slot[43] + slot[48] + slot[50] + slot[53] + slot[57] + slot[60] + slot[62] + -1000*slot[65] + slot[72] + slot[76] + slot[79] + slot[84] + slot[86] + slot[89] + slot[90] + slot[92] + slot[94] + slot[95] + setup[1, 30] + setup[1, 44] + setup[1, 76] + setup[1, 91] + setup[2, 9] + setup[2, 14] + setup[2, 20] + setup[2, 32] + setup[2, 41] + setup[2, 44] + setup[2, 46] + setup[2, 47] + setup[2, 48] + setup[2, 64] + setup[2, 68] + setup[2, 73] + setup[2, 76] + setup[2, 81] + setup[2, 86] + setup[2, 96] + setup[2, 100] + setup[3, 10] + setup[3, 15] + setup[3, 30] + setup[3, 32] + setup[3, 56] + setup[4, 6] + setup[4, 11] + setup[4, 16] + setup[4, 21] + setup[4, 23] + setup[4, 26] + setup[4, 27] + setup[4, 28] + setup[4, 29] + setup[4, 32] + setup[4, 42] + setup[4, 47] + setup[4, 50] + setup[4, 52] + setup[4, 56] + setup[4, 59] + setup[4, 63] + setup[4, 64] + setup[4, 65] + setup[4, 71] + setup[4, 75] + setup[4, 77] + setup[4, 80] + setup[4, 83] + setup[4, 88] + setup[4, 90] + setup[4, 93] + setup[4, 94] + setup[4, 95] + setup[4, 99] + setup[5, 2] + setup[5, 11] + setup[5, 33] + setup[5, 39] + setup[5, 49] + setup[5, 50] + setup[5, 55] + setup[5, 57] + setup[5, 77] + setup[5, 93] + setup[5, 94] + setup[5, 95] + setup[5, 97] + setup[5, 100] <= 0;
constraint slot[2] + slot[3] + slot[4] + slot[8] + slot[9] + slot[11] + slot[12] + slot[17] + slot[19] + slot[22] + -3.53913*slot[26] + slot[29] + slot[33] + slot[34] + slot[36] + slot[39] + slot[40] + slot[41] + slot[47] + slot[51] + -46.2435*slot[53] + slot[62] + slot[66] + slot[67] + slot[69] + slot[75] + slot[79] + slot[81] + slot[91] + slot[96] + setup[1, 15] + setup[1, 19] + setup[1, 21] + setup[1, 25] + setup[1, 41] + setup[1, 43] + setup[1, 53] + setup[1, 54] + setup[1, 62] + setup[1, 65] + setup[1, 83] + setup[1, 86] + setup[1, 88] + setup[2, 1] + setup[2, 2] + setup[2, 15] + setup[2, 23] + setup[2, 30] + setup[2, 43] + setup[2, 44] + setup[2, 46] + setup[2, 59] + setup[2, 60] + setup[2, 70] + setup[2, 80] + setup[2, 81] + setup[2, 89] + setup[2, 92] + setup[2, 96] + setup[2, 100] + setup[3, 33] + setup[3, 35] + setup[3, 36] + setup[3, 38] + setup[3, 40] + setup[3, 63] + setup[3, 79] + setup[4, 2] + setup[4, 6] + setup[4, 7] + setup[4, 13] + setup[4, 22] + setup[4, 32] + setup[4, 46] + setup[4, 56] + setup[4, 60] + setup[4, 64] + setup[4, 100] + setup[5, 22] + setup[5, 46] + setup[5, 76] + setup[5, 99] <= 0;
constraint slot[4] + slot[10] + slot[11] + slot[15] + slot[17] + slot[23] + slot[25] + slot[30] + slot[34] + slot[35] + slot[39] + -1000*slot[42] + slot[45] + slot[47] + slot[48] + slot[49] + -1000*slot[54] + slot[56] + -1000*slot[60] + slot[66] + slot[73] + slot[79] + slot[84] + slot[85] + slot[89] + slot[90] + slot[91] + slot[95] + slot[96] + setup[1, 5] + setup[1, 13] + setup[1, 15] + setup[1, 17] + setup[1, 24] + setup[1, 36] + setup[1, 40] + setup[1, 45] + setup[1, 47] + setup[1, 48] + setup[1, 49] + setup[1, 60] + setup[1, 63] + setup[1, 79] + setup[1, 85] + setup[2, 2] + setup[2, 5] + setup[2, 8] + setup[2, 12] + setup[2, 17] + setup[2, 31] + setup[2, 39] + setup[2, 45] + setup[2, 47] + setup[2, 54] + setup[2, 60] + setup[2, 70] + setup[2, 73] + setup[2, 75] + setup[2, 81] + setup[2, 85] + setup[2, 86] + setup[3, 2] + setup[3, 14] + setup[3, 23] + setup[4, 16] + setup[4, 27] + setup[4, 42] + setup[4, 58] + setup[4, 64] + setup[4, 79] + setup[4, 89] + setup[5, 1] + setup[5, 21] + setup[5, 28] + setup[5, 43] + setup[5, 51] + setup[5, 73] + setup[5, 75] <= -1;
constraint -6.43778*slot[1] + slot[3] + slot[4] + slot[6] + slot[9] + slot[13] + slot[19] + slot[20] + -7.78104*slot[21] + slot[23] + slot[35] + slot[37] + slot[44] + slot[45] + slot[47] + slot[49] + slot[53] + -5.21365*slot[54] + slot[55] + slot[64] + slot[69] + slot[77] + -7.6919*slot[80] + slot[83] + slot[84] + slot[86] + slot[87] + -1.03158*slot[88] + slot[89] + slot[92] + slot[93] + slot[94] + slot[97] + slot[99] + setup[1, 1] + setup[1, 3] + setup[1, 15] + setup[1, 23] + setup[1, 33] + setup[1, 41] + setup[1, 61] + setup[1, 63] + setup[1, 65] + setup[2, 16] + setup[2, 29] + setup[2, 36] + setup[2, 62] + setup[2, 65] + setup[2, 77] + setup[2, 97] + setup[2, 100] + setup[3, 10] + setup[3, 25] + setup[3, 28] + setup[4, 11] + setup[4, 38] + setup[4, 42] + setup[4, 43] + setup[4, 44] + setup[4, 57] + setup[4, 65] + setup[4, 90] + setup[4, 94] + setup[4, 99] + setup[5, 66] <= -1;
% MiniZincWarning: model inconsistency detected

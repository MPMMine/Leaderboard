% Solving problem input_P002M001I009_30_3_1936665
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

% Optimize a model with 55834 rows, 39760 columns and 267530 nonzeros
% Model fingerprint: 0xc9fe6e11
% Variable types: 23730 continuous, 16030 integer (16030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4765.3537770
% Presolve removed 15850 rows and 30 columns
% Presolve time: 1.68s
% Presolved: 39984 rows, 39730 columns, 238210 nonzeros
% Extracted 7896 lazy constraints
% Variable types: 23688 continuous, 16042 integer (16030 binary)
% Found heuristic solution: objective 4756.3337680
% Root relaxation presolved: 32088 rows, 39730 columns, 222418 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38216    3.8580961e+02   1.122852e+04   0.000000e+00      5s
%    44416    3.8639587e+02   8.393442e+02   0.000000e+00     10s
%    48776    3.8644118e+02   9.796796e-03   0.000000e+00     15s
%    55002    1.0569606e+00   0.000000e+00   0.000000e+00     20s
%    55002    1.0569606e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.056961e+00, 55002 iterations, 18.07 seconds (20.73 work units)
% Total elapsed time = 20.11s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05696    0   53 4756.33377    1.05696   100%     -   20s
% H    0     0                    4756.2803154    1.05696   100%     -   22s
%      0     0    1.05696    0  244 4756.28032    1.05696   100%     -   23s
%      0     0    1.05725    0  244 4756.28032    1.05725   100%     -   24s
%      0     0    1.05725    0   70 4756.28032    1.05725   100%     -   25s
%      0     0    1.05725    0   97 4756.28032    1.05725   100%     -   25s
%      0     0    1.05725    0   61 4756.28032    1.05725   100%     -   26s
%      0     0    1.05725    0  100 4756.28032    1.05725   100%     -   26s
%      0     0    1.05725    0   69 4756.28032    1.05725   100%     -   26s
% H    0     0                    4756.2311488    1.05725   100%     -   27s
%      0     0    1.05725    0  117 4756.23115    1.05725   100%     -   27s
%      0     0    1.05725    0   89 4756.23115    1.05725   100%     -   28s
%      0     0    1.05725    0  114 4756.23115    1.05725   100%     -   28s
%      0     0    1.05725    0  114 4756.23115    1.05725   100%     -   29s
%      0     0    1.05725    0  114 4756.23115    1.05725   100%     -   30s
% H    0     0                    4753.1911819    1.05725   100%     -   31s
% H    0     0                    4753.1571015    1.05725   100%     -   31s
%      0     2    1.05725    0  114 4753.15710    1.05725   100%     -   32s
%      3     5    1.06410    3  284 4753.15710    1.05725   100%  6223   51s
%      9    11    1.06695    9  222 4753.15710    1.05725   100%  2102   55s
%     18    20    3.90401   17  251 4753.15710    1.05725   100%  2305   62s
%     23    25    1.10691   22   28 4753.15710    1.05725   100%  1808   65s
% H   26    26                    4753.1216651    1.05725   100%  1605   66s
%     32    34    1.10794   27  128 4753.12167    1.05725   100%  1661   76s
%     36    38    1.10822   30  161 4753.12167    1.05725   100%  1764   80s
%     38    40    1.10727   31   71 4753.12167    1.05725   100%  1873   88s
%     40    42    1.10714   32   53 4753.12167    1.05725   100%  1942   97s
%     42    44    1.10714   33   38 4753.12167    1.05725   100%  2029  106s
%     44    46    1.10715   34   54 4753.12167    1.05725   100%  2079  113s
%     46    47    1.11014   35  198 4753.12167    1.05725   100%  2291  124s
%     49    49    1.10799   37  157 4753.12167    1.05725   100%  2390  131s
%     57    57    1.10750   42   51 4753.12167    1.05725   100%  2159  137s
%     59    58    1.10808   43   84 4753.12167    1.05725   100%  2203  142s
%     61    59    1.10847   44   71 4753.12167    1.05725   100%  2402  151s
%     63    60    1.10858   45  224 4753.12167    1.05725   100%  2562  161s
%     65    61    1.10749   46   90 4753.12167    1.05725   100%  2622  167s
%     67    62    1.10852   47  105 4753.12167    1.05725   100%  2788  175s
%     69    63    1.10845   48  179 4753.12167    1.05725   100%  2918  183s
%     71    64    1.10840   49  130 4753.12167    1.05725   100%  2894  186s
%     74    66    1.10691   50   26 4753.12167    1.05725   100%  2881  190s
%     75    66    1.10825   51   73 4753.12167    1.05725   100%  3000  196s
%     79    69    1.10835   53  144 4753.12167    1.05725   100%  3372  211s
%     80    70    1.10691   53   26 4753.12167    1.05725   100%  3331  216s
%     83    71    1.10841   55   84 4753.12167    1.05725   100%  3431  225s
%     85    72    1.10843   56   87 4753.12167    1.05725   100%  3604  235s
%     87    73    1.10836   57   74 4753.12167    1.05725   100%  3736  245s
%     89    74    1.11072   58  203 4753.12167    1.05725   100%  3774  251s
%     91    75    1.10831   59  188 4753.12167    1.05725   100%  3794  256s
%     93    76    1.10829   60   71 4753.12167    1.05725   100%  3923  266s
%     95    77    1.10819   61  189 4753.12167    1.05725   100%  3939  272s
%     97    78    1.10814   62   99 4753.12167    1.05725   100%  3977  278s
%     99    79    1.10787   63  148 4753.12167    1.05725   100%  3975  283s
%    101    80    1.10761   64  113 4753.12167    1.05725   100%  3958  287s
% H  104    80                    4744.0525971    1.05725   100%  3876  290s
%    107    83    1.10725   67   63 4744.05260    1.05725   100%  3872  297s
%    110    85    1.10691   68   26 4744.05260    1.05725   100%  3787  300s
%    114    87    1.10691   70   26 4744.05260    1.05725   100%  3699  305s
%    115    87    1.10817   71   69 4744.05260    1.05725   100%  3880  323s
%    117    88    1.10832   72  144 4744.05260    1.05725   100%  3900  332s
%    119    89    1.10828   73  201 4744.05260    1.05725   100%  3908  338s
%    121    90    1.10747   74   73 4744.05260    1.05725   100%  3905  345s
%    123    91    1.10751   75   73 4744.05260    1.05725   100%  3912  352s
%    125    92    1.10773   76  106 4744.05260    1.05725   100%  3915  361s
%    127    93    1.10819   77  171 4744.05260    1.05725   100%  3925  367s
% H  128    92                     331.0897270    1.05725   100%  3894  375s
%    129    94    1.10815   78  120  331.08973    1.05725   100%  3906  380s
% H  130    93                     331.0367270    1.05725   100%  3876  380s
%    131    95    1.10717   79   53  331.03673    1.05725   100%  3887  387s
%    133    96    1.10716   80   50  331.03673    1.05725   100%  3867  391s
%    135    97    1.10806   81  183  331.03673    1.05725   100%  3871  398s
%    137    98    1.10802   82   54  331.03673    1.05725   100%  3929  408s
%    139    99    1.10807   83  126  331.03673    1.05725   100%  3936  415s
%    141   100    1.10728   84   69  331.03673    1.05725   100%  3914  420s
%    143   101    1.10984   85  153  331.03673    1.05725   100%  3938  428s
%    145   102    1.10729   86   70  331.03673    1.05725   100%  3921  433s
%    147   103    1.10753   87  101  331.03673    1.05725   100%  3908  437s
%    149   104    1.10748   88   57  331.03673    1.05725   100%  3904  443s
%    151   105    1.10758   89   91  331.03673    1.05725   100%  3911  450s
%    155   107    1.10784   91   92  331.03673    1.05725   100%  3856  455s
% H  156   106                     331.0097270    1.05725   100%  3832  456s
%    157   108    1.10755   92   76  331.00973    1.05725   100%  3853  462s
%    159   109    1.10838   93   67  331.00973    1.05725   100%  3830  465s
% H  161   109                     134.0468311    1.05725  99.2%  3782  489s
%    162   111    1.10691   94   26  134.04683    1.05725  99.2%  3807  490s
%    165   112    1.10780   96  133  134.04683    1.05725  99.2%  3782  495s
%    168   115    1.10691   98   31  134.04683    1.05725  99.2%  3758  502s
% H  182   127                     134.0468301    1.05725  99.2%  3475  504s
%    182   129    1.10691  112   31  134.04683    1.05725  99.2%  3475  505s
% H  208   153                     134.0418301    1.05725  99.2%  3049  510s
%    233   180    1.10691  163   29  134.04183    1.05725  99.2%  2731  515s
%    259   206    1.10691  189   32  134.04183    1.05725  99.2%  2467  520s
% H  260   205                     134.0308301    1.05725  99.2%  2457  520s
%    282   229    1.10691  204   28  134.03083    1.05725  99.2%  2283  525s
% H  286   231                     134.0248301    1.05725  99.2%  2253  525s
% H  312   257                     134.0228301    1.05725  99.2%  2075  530s
%    336   283    2.10591  242   27  134.02283    1.05725  99.2%  1954  535s
%    358   305    2.10591  259   27  134.02283    1.05725  99.2%  1852  540s
% H  364   309                     134.0208301    1.05725  99.2%  1828  541s
%    390   337    1.10691  285   34  134.02083    1.05725  99.2%  1715  545s
%    452   399    2.10591  331   27  134.02083    1.05725  99.2%  1489  550s
% H  468   412                     134.0198301    1.05725  99.2%  1454  555s
%    480   423    2.10691  351   26  134.01983    1.05725  99.2%  1438  560s
%    530   473    2.10691  388   26  134.01983    1.05725  99.2%  1307  565s
% H  572   513                     132.0228332    1.05725  99.2%  1215  568s
%    588   531    3.10591  425   25  132.02283    1.05725  99.2%  1183  570s
% H  598   539                     131.0258362    1.05725  99.2%  1164  571s
%    607   549    2.50686  440  163  131.02584    1.05725  99.2%  1158  575s
%    624   566    2.50686  457  167  131.02584    1.05725  99.2%  1133  580s
%    645   587    2.50686  477  164  131.02584    1.05725  99.2%  1105  585s
%    660   602    2.50686  492  166  131.02584    1.05725  99.2%  1086  590s
% H  676   616                     131.0133779    1.05725  99.2%  1066  594s
%    680   622    2.50686  512  159  131.01338    1.05725  99.2%  1062  595s
%    702   644    2.50686  534  169  131.01338    1.05725  99.2%  1036  600s

% Cutting planes:
%   Cover: 11
%   GUB cover: 16
%   Zero half: 2

% Explored 703 nodes (785015 simplex iterations) in 600.02 seconds (726.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 131.013 131.026 132.023 ... 134.047

% Time limit reached
% Best objective 1.310133779420e+02, best bound 1.057246833890e+00, gap 99.1930%
% Solution is suboptimal

% Synthesized model in 611.1s:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?100	in[1, 19];
% 	slot?15	in[1, 19];
% 	slot?16	in[1, 19];
% 	slot?19	in[1, 19];
% 	slot?2	in[1, 19];
% 	slot?21	in[1, 19];
% 	slot?27	in[1, 19];
% 	slot?28	in[1, 19];
% 	slot?29	in[1, 19];
% 	slot?32	in[1, 19];
% 	slot?33	in[1, 19];
% 	slot?39	in[1, 19];
% 	slot?42	in[1, 19];
% 	slot?46	in[1, 19];
% 	slot?47	in[1, 19];
% 	slot?5	in[1, 19];
% 	slot?52	in[1, 19];
% 	slot?53	in[1, 19];
% 	slot?54	in[1, 19];
% 	slot?57	in[1, 19];
% 	slot?6	in[1, 19];
% 	slot?60	in[1, 19];
% 	slot?61	in[1, 19];
% 	slot?64	in[1, 19];
% 	slot?7	in[1, 19];
% 	slot?70	in[1, 19];
% 	slot?74	in[1, 19];
% 	slot?76	in[1, 19];
% 	slot?81	in[1, 19];
% 	slot?9	in[1, 19];
% 	slot?90	in[1, 19];
% 	slot?92	in[1, 19];
% 	slot?93	in[1, 19];
% 	slot?94	in[1, 19];
% Constraints
% 	-0.166667*slot?52 + setup?1?84 + setup?1?85 + setup?3?74 + setup?3?91 + 0.333333*setup?4?44 + setup?5?4 + setup?5?61 + setup?5?71 + setup?5?95 <= 0;
% 	0.0328535*slot?7 + -0.0312282*slot?54 + -0.0762712*slot?74 + -0.114581*slot?100 + 0.614813*setup?1?90 + setup?3?91 + -0.614813*setup?4?32 + setup?4?58 + setup?4?100 + setup?5?13 <= 0;
% 	-500*slot?70 + setup?1?21 + setup?3?6 + setup?4?33 + setup?4?51 + setup?4?97 + setup?5?19 + setup?5?21 + setup?5?71 + setup?5?73 <= 0;
% 	-0.0772947*slot?33 + 0.130435*slot?47 + -0.18599*slot?52 + setup?1?13 + setup?1?57 + setup?3?91 + setup?5?13 + 0.521739*setup?5?22 + setup?5?61 + setup?5?65 <= 0;
% 	-0.147826*slot?21 + -0.026087*slot?57 + setup?2?89 + setup?3?61 + setup?3?91 + setup?4?92 + setup?5?50 + setup?5?70 + setup?5?73 + setup?5?95 <= 0;
% 	-0.5*slot?19 + setup?1?17 + setup?1?35 + setup?3?16 + setup?3?95 + setup?4?33 + setup?4?46 + setup?4?51 + setup?4?65 + setup?4?77 <= 0;
% 	slot?6 + slot?15 + -2.30303*slot?39 + slot?42 + -4.43939*slot?64 + slot?93 + setup?3?76 + setup?3?93 + setup?4?28 + setup?5?76 <= 0;
% 	0.258238*slot?29 + slot?53 + -0.59281*slot?70 + -0.588346*slot?74 + -0.34726*slot?92 + setup?1?97 + setup?4?100 + setup?5?13 + setup?5?76 + setup?5?90 <= 0;
% 	-slot?90 + setup?1?55 + setup?3?37 + setup?4?45 + setup?4?46 + setup?4?66 + setup?5?18 + setup?5?22 + setup?5?52 + setup?5?90 <= 0;
% 	slot?32 + slot?47 + slot?57 + slot?60 + slot?70 + -28.5*slot?76 + slot?94 + setup?1?94 + setup?2?74 + setup?3?14 <= 0;
% 	-2.83333*slot?16 + slot?46 + setup?1?10 + setup?1?62 + setup?1?82 + setup?3?6 + setup?4?8 + setup?4?79 + setup?5?8 + setup?5?52 <= 0;
% 	slot?27 + slot?60 + slot?61 + -15*slot?94 + setup?1?6 + setup?1?58 + setup?3?44 + setup?4?77 + setup?5?46 <= 0;
% 	-0.281128*slot?2 + -0.186262*slot?5 + 0.767963*slot?9 + -0.569265*slot?16 + -0.320864*slot?54 + -0.174668*slot?61 + -0.0151241*slot?70 + 0.280137*slot?81 + 0.210746*slot?94 <= 0;
% 	slot?28 + -7*slot?64 + setup?1?29 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?10	in[0, 1];
% 	setup?1?13	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?21	in[0, 1];
% 	setup?1?29	in[0, 1];
% 	setup?1?35	in[0, 1];
% 	setup?1?55	in[0, 1];
% 	setup?1?57	in[0, 1];
% 	setup?1?58	in[0, 1];
% 	setup?1?6	in[0, 1];
% 	setup?1?62	in[0, 1];
% 	setup?1?82	in[0, 1];
% 	setup?1?84	in[0, 1];
% 	setup?1?85	in[0, 1];
% 	setup?1?90	in[0, 1];
% 	setup?1?94	in[0, 1];
% 	setup?1?97	in[0, 1];
% 	setup?2?74	in[0, 1];
% 	setup?2?89	in[0, 1];
% 	setup?3?14	in[0, 1];
% 	setup?3?16	in[0, 1];
% 	setup?3?37	in[0, 1];
% 	setup?3?44	in[0, 1];
% 	setup?3?6	in[0, 1];
% 	setup?3?61	in[0, 1];
% 	setup?3?74	in[0, 1];
% 	setup?3?76	in[0, 1];
% 	setup?3?91	in[0, 1];
% 	setup?3?93	in[0, 1];
% 	setup?3?95	in[0, 1];
% 	setup?4?100	in[0, 1];
% 	setup?4?28	in[0, 1];
% 	setup?4?32	in[0, 1];
% 	setup?4?33	in[0, 1];
% 	setup?4?44	in[0, 1];
% 	setup?4?45	in[0, 1];
% 	setup?4?46	in[0, 1];
% 	setup?4?51	in[0, 1];
% 	setup?4?58	in[0, 1];
% 	setup?4?65	in[0, 1];
% 	setup?4?66	in[0, 1];
% 	setup?4?77	in[0, 1];
% 	setup?4?79	in[0, 1];
% 	setup?4?8	in[0, 1];
% 	setup?4?92	in[0, 1];
% 	setup?4?97	in[0, 1];
% 	setup?5?13	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?19	in[0, 1];
% 	setup?5?21	in[0, 1];
% 	setup?5?22	in[0, 1];
% 	setup?5?4	in[0, 1];
% 	setup?5?46	in[0, 1];
% 	setup?5?50	in[0, 1];
% 	setup?5?52	in[0, 1];
% 	setup?5?61	in[0, 1];
% 	setup?5?65	in[0, 1];
% 	setup?5?70	in[0, 1];
% 	setup?5?71	in[0, 1];
% 	setup?5?73	in[0, 1];
% 	setup?5?76	in[0, 1];
% 	setup?5?8	in[0, 1];
% 	setup?5?90	in[0, 1];
% 	setup?5?95	in[0, 1];
% 	slot?100	in[1, 19];
% 	slot?15	in[1, 19];
% 	slot?16	in[1, 19];
% 	slot?19	in[1, 19];
% 	slot?2	in[1, 19];
% 	slot?21	in[1, 19];
% 	slot?27	in[1, 19];
% 	slot?28	in[1, 19];
% 	slot?29	in[1, 19];
% 	slot?32	in[1, 19];
% 	slot?33	in[1, 19];
% 	slot?39	in[1, 19];
% 	slot?42	in[1, 19];
% 	slot?46	in[1, 19];
% 	slot?47	in[1, 19];
% 	slot?5	in[1, 19];
% 	slot?52	in[1, 19];
% 	slot?53	in[1, 19];
% 	slot?54	in[1, 19];
% 	slot?57	in[1, 19];
% 	slot?6	in[1, 19];
% 	slot?60	in[1, 19];
% 	slot?61	in[1, 19];
% 	slot?64	in[1, 19];
% 	slot?7	in[1, 19];
% 	slot?70	in[1, 19];
% 	slot?74	in[1, 19];
% 	slot?76	in[1, 19];
% 	slot?81	in[1, 19];
% 	slot?9	in[1, 19];
% 	slot?90	in[1, 19];
% 	slot?92	in[1, 19];
% 	slot?93	in[1, 19];
% 	slot?94	in[1, 19];
% Constraints
% 	setup?1?84 + setup?1?85 + setup?3?74 + setup?3?91 + 0.333333*setup?4?44 + setup?5?4 + setup?5?61 + setup?5?71 + setup?5?95 + -0.166667*slot?52 <= 0;
% 	0.614813*setup?1?90 + setup?3?91 + setup?4?100 + -0.614813*setup?4?32 + setup?4?58 + setup?5?13 + -0.114581*slot?100 + -0.0312282*slot?54 + 0.0328535*slot?7 + -0.0762712*slot?74 <= 0;
% 	setup?1?21 + setup?3?6 + setup?4?33 + setup?4?51 + setup?4?97 + setup?5?19 + setup?5?21 + setup?5?71 + setup?5?73 + -500*slot?70 <= 0;
% 	setup?1?13 + setup?1?57 + setup?3?91 + setup?5?13 + 0.521739*setup?5?22 + setup?5?61 + setup?5?65 + -0.0772947*slot?33 + 0.130435*slot?47 + -0.18599*slot?52 <= 0;
% 	setup?2?89 + setup?3?61 + setup?3?91 + setup?4?92 + setup?5?50 + setup?5?70 + setup?5?73 + setup?5?95 + -0.147826*slot?21 + -0.026087*slot?57 <= 0;
% 	setup?1?17 + setup?1?35 + setup?3?16 + setup?3?95 + setup?4?33 + setup?4?46 + setup?4?51 + setup?4?65 + setup?4?77 + -0.5*slot?19 <= 0;
% 	setup?3?76 + setup?3?93 + setup?4?28 + setup?5?76 + slot?15 + -2.30303*slot?39 + slot?42 + slot?6 + -4.43939*slot?64 + slot?93 <= 0;
% 	setup?1?97 + setup?4?100 + setup?5?13 + setup?5?76 + setup?5?90 + 0.258238*slot?29 + slot?53 + -0.59281*slot?70 + -0.588346*slot?74 + -0.34726*slot?92 <= 0;
% 	setup?1?55 + setup?3?37 + setup?4?45 + setup?4?46 + setup?4?66 + setup?5?18 + setup?5?22 + setup?5?52 + setup?5?90 + -slot?90 <= 0;
% 	setup?1?94 + setup?2?74 + setup?3?14 + slot?32 + slot?47 + slot?57 + slot?60 + slot?70 + -28.5*slot?76 + slot?94 <= 0;
% 	setup?1?10 + setup?1?62 + setup?1?82 + setup?3?6 + setup?4?79 + setup?4?8 + setup?5?52 + setup?5?8 + -2.83333*slot?16 + slot?46 <= 0;
% 	setup?1?58 + setup?1?6 + setup?3?44 + setup?4?77 + setup?5?46 + slot?27 + slot?60 + slot?61 + -15*slot?94 <= 0;
% 	-0.569265*slot?16 + -0.281128*slot?2 + -0.186262*slot?5 + -0.320864*slot?54 + -0.174668*slot?61 + -0.0151241*slot?70 + 0.280137*slot?81 + 0.767963*slot?9 + 0.210746*slot?94 <= 0;
% 	setup?1?29 + slot?28 + -7*slot?64 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..18: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..19: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint -0.166667*slot[52] + setup[1, 84] + setup[1, 85] + setup[3, 74] + setup[3, 91] + 0.333333*setup[4, 44] + setup[5, 4] + setup[5, 61] + setup[5, 71] + setup[5, 95] <= 0;
constraint 0.0328535*slot[7] + -0.0312282*slot[54] + -0.0762712*slot[74] + -0.114581*slot[100] + 0.614813*setup[1, 90] + setup[3, 91] + -0.614813*setup[4, 32] + setup[4, 58] + setup[4, 100] + setup[5, 13] <= 0;
constraint -500*slot[70] + setup[1, 21] + setup[3, 6] + setup[4, 33] + setup[4, 51] + setup[4, 97] + setup[5, 19] + setup[5, 21] + setup[5, 71] + setup[5, 73] <= 0;
constraint -0.0772947*slot[33] + 0.130435*slot[47] + -0.18599*slot[52] + setup[1, 13] + setup[1, 57] + setup[3, 91] + setup[5, 13] + 0.521739*setup[5, 22] + setup[5, 61] + setup[5, 65] <= 0;
constraint -0.147826*slot[21] + -0.026087*slot[57] + setup[2, 89] + setup[3, 61] + setup[3, 91] + setup[4, 92] + setup[5, 50] + setup[5, 70] + setup[5, 73] + setup[5, 95] <= 0;
constraint -0.5*slot[19] + setup[1, 17] + setup[1, 35] + setup[3, 16] + setup[3, 95] + setup[4, 33] + setup[4, 46] + setup[4, 51] + setup[4, 65] + setup[4, 77] <= 0;
constraint slot[6] + slot[15] + -2.30303*slot[39] + slot[42] + -4.43939*slot[64] + slot[93] + setup[3, 76] + setup[3, 93] + setup[4, 28] + setup[5, 76] <= 0;
constraint 0.258238*slot[29] + slot[53] + -0.59281*slot[70] + -0.588346*slot[74] + -0.34726*slot[92] + setup[1, 97] + setup[4, 100] + setup[5, 13] + setup[5, 76] + setup[5, 90] <= 0;
constraint -slot[90] + setup[1, 55] + setup[3, 37] + setup[4, 45] + setup[4, 46] + setup[4, 66] + setup[5, 18] + setup[5, 22] + setup[5, 52] + setup[5, 90] <= 0;
constraint slot[32] + slot[47] + slot[57] + slot[60] + slot[70] + -28.5*slot[76] + slot[94] + setup[1, 94] + setup[2, 74] + setup[3, 14] <= 0;
constraint -2.83333*slot[16] + slot[46] + setup[1, 10] + setup[1, 62] + setup[1, 82] + setup[3, 6] + setup[4, 8] + setup[4, 79] + setup[5, 8] + setup[5, 52] <= 0;
constraint slot[27] + slot[60] + slot[61] + -15*slot[94] + setup[1, 6] + setup[1, 58] + setup[3, 44] + setup[4, 77] + setup[5, 46] <= 0;
constraint -0.281128*slot[2] + -0.186262*slot[5] + 0.767963*slot[9] + -0.569265*slot[16] + -0.320864*slot[54] + -0.174668*slot[61] + -0.0151241*slot[70] + 0.280137*slot[81] + 0.210746*slot[94] <= 0;
constraint slot[28] + -7*slot[64] + setup[1, 29] <= 0;
% MiniZincWarning: model inconsistency detected

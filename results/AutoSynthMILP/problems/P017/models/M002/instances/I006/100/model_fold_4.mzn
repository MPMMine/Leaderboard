% Solving problem input_P017M002I006_100_4_3194396
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

% Optimize a model with 8829 rows, 5950 columns and 95946 nonzeros
% Model fingerprint: 0xc4ab5179
% Variable types: 3150 continuous, 2800 integer (2800 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.49s
% Presolved: 6741 rows, 5962 columns, 92106 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2812 integer (2800 binary)
% Found heuristic solution: objective 1048.6999539
% Root relaxation presolved: 5705 rows, 5962 columns, 90034 nonzeros


% Root relaxation: objective 1.050842e+00, 6888 iterations, 1.37 seconds (1.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05084    0  185 1048.69995    1.05084   100%     -    2s
% H    0     0                    1048.5909539    1.05084   100%     -    2s
%      0     0    1.05085    0  126 1048.59095    1.05085   100%     -    2s
%      0     0    1.05086    0  395 1048.59095    1.05086   100%     -    3s
%      0     0    1.05130    0  461 1048.59095    1.05130   100%     -    3s
%      0     0    1.05549    0  503 1048.59095    1.05549   100%     -    3s
%      0     0    1.05549    0  536 1048.59095    1.05549   100%     -    4s
%      0     0    1.05549    0  502 1048.59095    1.05549   100%     -    5s
%      0     0    1.05549    0  562 1048.59095    1.05549   100%     -    5s
% H    0     0                    1048.4669539    1.05560   100%     -    5s
%      0     0    1.05560    0  500 1048.46695    1.05560   100%     -    5s
%      0     0    1.05560    0  518 1048.46695    1.05560   100%     -    6s
%      0     0    1.05560    0  519 1048.46695    1.05560   100%     -    6s
%      0     0    1.05560    0  553 1048.46695    1.05560   100%     -    7s
% H    0     0                    1048.3229539    1.05560   100%     -    7s
%      0     0    1.05560    0  577 1048.32295    1.05560   100%     -    7s
%      0     0    1.05560    0  516 1048.32295    1.05560   100%     -    8s
% H    0     0                    1047.7169539    1.05560   100%     -    8s
%      0     0    1.05560    0  450 1047.71695    1.05560   100%     -    8s
%      0     0    1.05560    0  426 1047.71695    1.05560   100%     -    9s
%      0     0    1.05560    0  427 1047.71695    1.05560   100%     -    9s
%      0     0    1.10028    0  140 1047.71695    1.10028   100%     -    9s
%      0     0    1.10028    0  134 1047.71695    1.10028   100%     -    9s
%      0     0    1.10028    0  134 1047.71695    1.10028   100%     -   10s
%      0     0    1.10028    0  142 1047.71695    1.10028   100%     -   10s
%      0     0    1.10028    0  125 1047.71695    1.10028   100%     -   11s
%      0     0    1.10028    0  129 1047.71695    1.10028   100%     -   12s
%      0     0    1.10028    0  125 1047.71695    1.10028   100%     -   13s
%      0     0    1.10028    0  125 1047.71695    1.10028   100%     -   13s
%      0     2    1.10045    0  125 1047.71695    1.10045   100%     -   14s
%      2     4    1.10095    2  101 1047.71695    1.10045   100%   588   15s
%     98   100    5.10005   86  100 1047.71695    1.10045   100%   136   20s
%    189   182    6.19894  167  172 1047.71695    1.10045   100%   221   25s
% H  338   327                    1043.7169555    1.10045   100%   155   28s
%    405   396   13.39275  379  131 1043.71696    1.10045   100%   139   30s
% H  567   544                     957.7959747    1.10045   100%   115   34s
% H  572   549                     954.7999980    1.10045   100%   116   35s
% H  602   569                     953.8152531    1.10045   100%   115   36s
% H  603   571                     948.8182531    1.10045   100%   115   38s
%    604   572   14.29185  387  125  948.81825    1.10045   100%   114   40s
%    610   576   16.09606  466  142  948.81825    1.10045   100%   113   45s
%    620   583   15.19096  455  125  948.81825    1.10045   100%   111   50s
%    627   587    6.20890  224  125  948.81825    1.10045   100%   110   56s
%    659   611    2.20071   27  147  948.81825    1.10045   100%   166   60s
%    734   661    1.20495   65  106  948.81825    1.10045   100%   166   65s
%    935   746   12.22610  168   97  948.81825    1.10045   100%   138   70s
% H  991   724                     948.8182409    1.10045   100%   131   70s
%   1036   745   14.89939  223  117  948.81824    1.10045   100%   149   75s
%   1090   748    2.05219   23  434  948.81824    1.10045   100%   162   80s
% H 1225   806                     947.8202429    1.10045   100%   147   83s
%   1268   830    9.09307  115  132  947.82024    1.10045   100%   146   85s
% H 1303   822                     946.8329407    1.10045   100%   160   89s
%   1317   833    9.29688  140  136  946.83294    1.10045   100%   161   90s
% H 1355   829                     945.8394890    1.10045   100%   180   94s
%   1356   831   22.28927  159  166  945.83949    1.10045   100%   182   95s
% H 1381   822                     927.8918162    1.10045   100%   194   99s
%   1384   826   22.29441  173  149  927.89182    1.10045   100%   196  100s
%   1435   841   74.29608  203  208  927.89182    1.10045   100%   209  105s
% H 1459   819                     924.8982902    1.10045   100%   207  107s
% H 1512   792                     923.9040157    1.10045   100%   201  112s
% H 1545   793                     626.1166698    1.10095   100%   200  117s
% H 1572   791                     442.4126115    1.10095   100%   197  121s
%   1626   829    2.20896   74   96  442.41261    1.10095   100%   195  126s
%   1707   847   12.19214  120   99  442.41261    1.10095   100%   186  132s
%   1849   920   33.07691  191  137  442.41261    1.10095   100%   177  135s
%   1902   949   14.09320  218  127  442.41261    1.10095   100%   186  141s
% H 1959   986                     442.4116115    1.10095   100%   190  144s
%   1964   993   14.09320  249  128  442.41161    1.10095   100%   189  145s
% H 1975  1002                     364.4347568    1.10095   100%   189  152s
%   2035  1046 infeasible  284       364.43476    1.10095   100%   191  155s
%   2087  1054 infeasible  310       364.43476    1.10095   100%   205  160s
% H 2116  1074                     357.4293834    1.10095   100%   207  166s
%   2169  1119   14.09324  352  143  357.42938    1.10095   100%   207  170s
%   2247  1163    2.00217   25  108  357.42938    1.10095   100%   215  175s
%   2337  1253    2.99919   70  143  357.42938    1.10095   100%   216  180s
% H 2359  1273                     357.4273834    1.10095   100%   220  183s
%   2362  1278    2.10002   83  110  357.42738    1.10095   100%   221  187s
%   2406  1321   11.19086  105  118  357.42738    1.10095   100%   224  190s
%   2497  1410    3.09895  151  125  357.42738    1.10095   100%   227  195s
%   2561  1472   15.18684  183  144  357.42738    1.10095   100%   234  200s
% H 2568  1477                     278.5080555    1.10095   100%   234  203s
% H 2569  1478                     278.4142923    1.10095   100%   234  204s
%   2577  1488   15.18686  191  149  278.41429    1.10095   100%   236  205s
% H 2666  1575                     278.4092923    1.10095   100%   241  211s
%   2839  1748   26.07598  321  198  278.40929    1.10095   100%   230  215s
% H 2869  1776                     276.4082923    1.10095   100%   231  219s
%   2906  1797   47.15689  349  175  276.40829    1.10095   100%   229  220s
%   3040  1915    2.19995   77  104  276.40829    1.10130   100%   227  225s
%   3255  2126    6.29786  184  157  276.40829    1.10130   100%   217  232s
% H 3290  2146                     276.4062923    1.10130   100%   216  234s
%   3340  2154   23.30052  229   93  276.40629    1.10130   100%   212  235s
%   3603  2340   10.19402  111  109  276.40629    1.10130   100%   202  240s
%   3753  2486   23.28079  186  139  276.40629    1.10130   100%   201  245s
% H 3803  2531                     276.4062903    1.10130   100%   203  253s
%   3823  2553   33.17108  221  174  276.40629    1.10130   100%   207  255s
% H 3884  2600                     261.5170467    1.10130   100%   207  261s
% H 3917  2627                     261.4960467    1.10130   100%   207  262s
%   3997  2691  102.40383  310  271  261.49605    1.10130   100%   204  265s
%   4275  2900   17.19201  130   97  261.49605    1.10155   100%   195  270s
%   4510  3082   27.49751  260   78  261.49605    1.10155   100%   190  275s
%   4791  3359   30.19891  402   63  261.49605    1.10155   100%   183  280s
% H 4917  3405                     260.4591131    1.10155   100%   180  285s
%   5044  3528   38.69531  539   61  260.45911    1.10155   100%   181  290s
%   5245  3721   38.39671  640   47  260.45911    1.10155   100%   181  295s
% H 5411  3878                     260.4551131    1.10155   100%   177  299s
% H 5421  3887                     256.4541131    1.10155   100%   177  301s
%   5624  4048   49.19582  835   40  256.45411    1.10155   100%   173  305s
% H 5875  4289                     256.4421131    1.10155   100%   168  307s
%   6051  4467   53.29672 1049   34  256.44211    1.10155   100%   165  310s
% H 6144  4545                     238.5570573    1.10155   100%   164  315s
%   6321  4565    2.10084   28  110  238.55706    1.10221   100%   167  320s
% H 6355  4597                     226.5572063    1.10221   100%   166  323s
%   6425  4669    3.10205   80  100  226.55721    1.10221   100%   166  325s
% H 6658  4878                     224.5542063    1.10221   100%   163  330s
%   6838  5045   21.89141  298  114  224.55421    1.10221   100%   163  335s
% H 6854  5059                     224.5202063    1.10221   100%   163  335s
%   7141  5332   38.07752  449  149  224.52021    1.10221   100%   160  340s
%   7311  5455   13.29087  125  135  224.52021    1.10221   100%   158  345s
%   7622  5753   30.57530  326  143  224.52021    1.10221   100%   154  350s
% H 7854  5899                     224.5202043    1.10252   100%   151  354s
%   7910  5947   16.09424  151  125  224.52020    1.10252   100%   150  355s
%   8022  6059   24.18617  240  128  224.52020    1.10252   100%   150  360s
%   8163  6194   34.37742  350  136  224.52020    1.10252   100%   149  365s
%   8482  6492   64.35256  527  188  224.52020    1.10252   100%   146  370s
% H 8812  6795                     224.5192043    1.10252   100%   143  374s
%   8858  6843   94.22859  704  171  224.51920    1.10252   100%   143  375s
% H 8940  6879                     223.5192048    1.10253   100%   142  377s
%   9130  7054   13.39281  154  120  223.51920    1.10253   100%   140  380s
%   9393  7307   26.58077  350  139  223.51920    1.10253   100%   139  385s
% H 9394  7306                     221.5012082    1.10253   100%   139  386s
%   9701  7553   37.67472  524  121  221.50121    1.10253   100%   136  390s
% H 9791  7631                     220.4982082    1.10253  99.5%   135  390s
%  10083  7834    4.30542   67  121  220.49821    1.10258  99.5%   134  395s
% H10089  7837                     219.4706328    1.10258  99.5%   134  396s
% H10090  7838                     214.4706328    1.10258  99.5%   134  397s
%  10296  8030   17.28821  201  105  214.47063    1.10258  99.5%   132  400s
% H10601  8188                     213.4706328    1.10258  99.5%   129  405s
% H10770  8336                     213.4676328    1.10258  99.5%   128  407s
%  10968  8517   25.28221  264  104  213.46763    1.10258  99.5%   127  410s
%  11203  8742   53.06527  430  104  213.46763    1.10258  99.5%   126  415s
% H11449  8956                     210.4696348    1.10258  99.5%   124  420s
%  11991  9430   21.18993  244  125  210.46963    1.10258  99.5%   120  425s

% Cutting planes:
%   Cover: 293
%   Zero half: 1

% Explored 12252 nodes (1500086 simplex iterations) in 427.74 seconds (451.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 210.47 213.468 213.471 ... 224.52

% Iteration limit reached
% Best objective 2.104696347642e+02, best bound 1.102583324675e+00, gap 99.4761%
% Solution is suboptimal

% Synthesized model in 428.4s:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	-15*balls?3 + balls?5 + -34.8462*balls?7 + balls?9 + balls?11 + -47.5385*balls?13 + -44.7692*balls?16 + 30.9231*balls?17 + balls?21 + -90.1538*balls?23 + 16.3077*balls?25 + 9.38462*balls?26 + -14.5385*lines?1 + lines?3 + lines?4 + 4.76923*lines?6 + 18*lines?7 + lines?8 + lines?10 + lines?11 + lines?14 + 8.53846*lines?15 + lines?16 + lines?24 + lines?25 + -29.6154*lines?26 + 14.2308*lines?29 + 12.3846*lines?30 + lines?31 + 27.7692*lines?33 + lines?35 + lines?36 + -7.69231*lines?37 + lines?39 + lines?41 + lines?43 + -15.4615*lines?44 + 76.8462*lines?45 + lines?49 <= 0;
% 	balls?2 + balls?6 + balls?9 + -0.000999999*balls?14 + balls?17 + balls?18 + balls?21 + balls?22 + balls?23 + balls?24 + 1.999*balls?25 + lines?4 + lines?6 + 1.001*lines?9 + lines?15 + 0.998*lines?18 + lines?19 + lines?21 + 0.998*lines?24 + 3.997*lines?25 + lines?31 + -2.998*lines?32 + lines?38 + -2*lines?42 + lines?43 + lines?45 + lines?46 <= 19.995;
% 	balls?2 + balls?4 + balls?5 + balls?8 + balls?10 + balls?14 + balls?18 + balls?19 + balls?20 + balls?24 + lines?2 + lines?6 + lines?16 + lines?18 + lines?28 + lines?38 + lines?42 + lines?43 + lines?46 + lines?49 <= 18;
% 	balls?6 + balls?10 + balls?13 + balls?16 + lines?1 + -8*lines?3 + lines?6 + -10*lines?8 + lines?12 + -7*lines?13 + -4*lines?14 + -4*lines?15 + lines?22 + lines?23 + lines?24 + lines?25 + lines?27 + lines?32 + lines?39 + lines?46 <= 0;
% 	-5.5*balls?3 + balls?9 + 2*balls?11 + balls?13 + balls?17 + -6.5*balls?18 + balls?19 + -2.5*balls?22 + -lines?9 + -5.5*lines?12 + lines?22 + lines?23 + lines?29 + lines?35 + 3*lines?43 + -lines?44 + lines?45 <= 0;
% 	2*balls?9 + balls?14 + balls?15 + -10*balls?16 + balls?25 + -3*lines?2 + lines?3 + -3*lines?4 + lines?7 + 2*lines?11 + lines?17 + lines?19 + lines?24 + lines?35 + lines?43 + lines?47 + -7*lines?48 <= 0;
% 	balls?22 + 4*balls?23 + balls?26 + lines?4 + 5*lines?5 + lines?6 + 8*lines?11 + 5*lines?22 + lines?24 + 4*lines?27 + lines?35 + lines?36 + -4*lines?41 + lines?45 <= 25;
% 	-balls?10 + lines?17 + lines?20 + lines?25 + lines?26 + -lines?31 + lines?47 <= 3;
% 	-balls?2 + -3*balls?4 + -2*balls?18 + lines?5 + lines?9 + -2*lines?12 + lines?15 + lines?20 + lines?37 <= 0;
% 	balls?5 + -4*balls?18 + -5*balls?25 + -6*lines?3 + lines?7 + lines?13 + lines?23 + lines?31 <= 0;
% 	balls?10 + balls?12 + balls?15 + -5*balls?22 + -6*lines?1 + lines?41 + lines?44 + lines?46 <= 0;
% 	-balls?12 + -balls?16 + lines?12 + lines?22 + lines?27 + -lines?40 + -lines?48 <= 0;
% 	balls?12 + -balls?25 + lines?22 + lines?24 + lines?26 + -lines?34 <= 4;
% 	-lines?2 + lines?14 + -lines?25 + -lines?27 + lines?39 <= 0;
% end

% Normalized model:
% Variables
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?2	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?10	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?12	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?19	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?21	in[0, 1];
% 	lines?22	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?25	in[0, 1];
% 	lines?26	in[0, 1];
% 	lines?27	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?30	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?35	in[0, 1];
% 	lines?36	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?38	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?44	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?11 + -47.5385*balls?13 + -44.7692*balls?16 + 30.9231*balls?17 + balls?21 + -90.1538*balls?23 + 16.3077*balls?25 + 9.38462*balls?26 + -15*balls?3 + balls?5 + -34.8462*balls?7 + balls?9 + -14.5385*lines?1 + lines?10 + lines?11 + lines?14 + 8.53846*lines?15 + lines?16 + lines?24 + lines?25 + -29.6154*lines?26 + 14.2308*lines?29 + lines?3 + 12.3846*lines?30 + lines?31 + 27.7692*lines?33 + lines?35 + lines?36 + -7.69231*lines?37 + lines?39 + lines?4 + lines?41 + lines?43 + -15.4615*lines?44 + 76.8462*lines?45 + lines?49 + 4.76923*lines?6 + 18*lines?7 + lines?8 <= 0;
% 	-0.000999999*balls?14 + balls?17 + balls?18 + balls?2 + balls?21 + balls?22 + balls?23 + balls?24 + 1.999*balls?25 + balls?6 + balls?9 + lines?15 + 0.998*lines?18 + lines?19 + lines?21 + 0.998*lines?24 + 3.997*lines?25 + lines?31 + -2.998*lines?32 + lines?38 + lines?4 + -2*lines?42 + lines?43 + lines?45 + lines?46 + lines?6 + 1.001*lines?9 <= 19.995;
% 	balls?10 + balls?14 + balls?18 + balls?19 + balls?2 + balls?20 + balls?24 + balls?4 + balls?5 + balls?8 + lines?16 + lines?18 + lines?2 + lines?28 + lines?38 + lines?42 + lines?43 + lines?46 + lines?49 + lines?6 <= 18;
% 	balls?10 + balls?13 + balls?16 + balls?6 + lines?1 + lines?12 + -7*lines?13 + -4*lines?14 + -4*lines?15 + lines?22 + lines?23 + lines?24 + lines?25 + lines?27 + -8*lines?3 + lines?32 + lines?39 + lines?46 + lines?6 + -10*lines?8 <= 0;
% 	2*balls?11 + balls?13 + balls?17 + -6.5*balls?18 + balls?19 + -2.5*balls?22 + -5.5*balls?3 + balls?9 + -5.5*lines?12 + lines?22 + lines?23 + lines?29 + lines?35 + 3*lines?43 + -lines?44 + lines?45 + -lines?9 <= 0;
% 	balls?14 + balls?15 + -10*balls?16 + balls?25 + 2*balls?9 + 2*lines?11 + lines?17 + lines?19 + -3*lines?2 + lines?24 + lines?3 + lines?35 + -3*lines?4 + lines?43 + lines?47 + -7*lines?48 + lines?7 <= 0;
% 	balls?22 + 4*balls?23 + balls?26 + 8*lines?11 + 5*lines?22 + lines?24 + 4*lines?27 + lines?35 + lines?36 + lines?4 + -4*lines?41 + lines?45 + 5*lines?5 + lines?6 <= 25;
% 	-balls?10 + lines?17 + lines?20 + lines?25 + lines?26 + -lines?31 + lines?47 <= 3;
% 	-2*balls?18 + -balls?2 + -3*balls?4 + -2*lines?12 + lines?15 + lines?20 + lines?37 + lines?5 + lines?9 <= 0;
% 	-4*balls?18 + -5*balls?25 + balls?5 + lines?13 + lines?23 + -6*lines?3 + lines?31 + lines?7 <= 0;
% 	balls?10 + balls?12 + balls?15 + -5*balls?22 + -6*lines?1 + lines?41 + lines?44 + lines?46 <= 0;
% 	-balls?12 + -balls?16 + lines?12 + lines?22 + lines?27 + -lines?40 + -lines?48 <= 0;
% 	balls?12 + -balls?25 + lines?22 + lines?24 + lines?26 + -lines?34 <= 4;
% 	lines?14 + -lines?2 + -lines?25 + -lines?27 + lines?39 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -15*balls[3] + balls[5] + -34.8462*balls[7] + balls[9] + balls[11] + -47.5385*balls[13] + -44.7692*balls[16] + 30.9231*balls[17] + balls[21] + -90.1538*balls[23] + 16.3077*balls[25] + 9.38462*balls[26] + -14.5385*lines[1] + lines[3] + lines[4] + 4.76923*lines[6] + 18*lines[7] + lines[8] + lines[10] + lines[11] + lines[14] + 8.53846*lines[15] + lines[16] + lines[24] + lines[25] + -29.6154*lines[26] + 14.2308*lines[29] + 12.3846*lines[30] + lines[31] + 27.7692*lines[33] + lines[35] + lines[36] + -7.69231*lines[37] + lines[39] + lines[41] + lines[43] + -15.4615*lines[44] + 76.8462*lines[45] + lines[49] <= 0;
constraint balls[2] + balls[6] + balls[9] + -0.000999999*balls[14] + balls[17] + balls[18] + balls[21] + balls[22] + balls[23] + balls[24] + 1.999*balls[25] + lines[4] + lines[6] + 1.001*lines[9] + lines[15] + 0.998*lines[18] + lines[19] + lines[21] + 0.998*lines[24] + 3.997*lines[25] + lines[31] + -2.998*lines[32] + lines[38] + -2*lines[42] + lines[43] + lines[45] + lines[46] <= 19.995;
constraint balls[2] + balls[4] + balls[5] + balls[8] + balls[10] + balls[14] + balls[18] + balls[19] + balls[20] + balls[24] + lines[2] + lines[6] + lines[16] + lines[18] + lines[28] + lines[38] + lines[42] + lines[43] + lines[46] + lines[49] <= 18;
constraint balls[6] + balls[10] + balls[13] + balls[16] + lines[1] + -8*lines[3] + lines[6] + -10*lines[8] + lines[12] + -7*lines[13] + -4*lines[14] + -4*lines[15] + lines[22] + lines[23] + lines[24] + lines[25] + lines[27] + lines[32] + lines[39] + lines[46] <= 0;
constraint -5.5*balls[3] + balls[9] + 2*balls[11] + balls[13] + balls[17] + -6.5*balls[18] + balls[19] + -2.5*balls[22] + -lines[9] + -5.5*lines[12] + lines[22] + lines[23] + lines[29] + lines[35] + 3*lines[43] + -lines[44] + lines[45] <= 0;
constraint 2*balls[9] + balls[14] + balls[15] + -10*balls[16] + balls[25] + -3*lines[2] + lines[3] + -3*lines[4] + lines[7] + 2*lines[11] + lines[17] + lines[19] + lines[24] + lines[35] + lines[43] + lines[47] + -7*lines[48] <= 0;
constraint balls[22] + 4*balls[23] + balls[26] + lines[4] + 5*lines[5] + lines[6] + 8*lines[11] + 5*lines[22] + lines[24] + 4*lines[27] + lines[35] + lines[36] + -4*lines[41] + lines[45] <= 25;
constraint -balls[10] + lines[17] + lines[20] + lines[25] + lines[26] + -lines[31] + lines[47] <= 3;
constraint -balls[2] + -3*balls[4] + -2*balls[18] + lines[5] + lines[9] + -2*lines[12] + lines[15] + lines[20] + lines[37] <= 0;
constraint balls[5] + -4*balls[18] + -5*balls[25] + -6*lines[3] + lines[7] + lines[13] + lines[23] + lines[31] <= 0;
constraint balls[10] + balls[12] + balls[15] + -5*balls[22] + -6*lines[1] + lines[41] + lines[44] + lines[46] <= 0;
constraint -balls[12] + -balls[16] + lines[12] + lines[22] + lines[27] + -lines[40] + -lines[48] <= 0;
constraint balls[12] + -balls[25] + lines[22] + lines[24] + lines[26] + -lines[34] <= 4;
constraint -lines[2] + lines[14] + -lines[25] + -lines[27] + lines[39] <= 0;
% MiniZincWarning: model inconsistency detected

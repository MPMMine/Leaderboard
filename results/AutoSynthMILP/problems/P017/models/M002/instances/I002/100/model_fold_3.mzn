% Solving problem input_P017M002I002_100_3_4078311
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

% Optimize a model with 15101 rows, 10430 columns and 146834 nonzeros
% Model fingerprint: 0xa613b9f6
% Variable types: 5838 continuous, 4592 integer (4592 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3880 rows and 0 columns
% Presolve time: 0.58s
% Presolved: 11221 rows, 10442 columns, 139666 nonzeros
% Extracted 1932 lazy constraints
% Variable types: 5838 continuous, 4604 integer (4592 binary)
% Found heuristic solution: objective 1944.7004291
% Root relaxation presolved: 9289 rows, 10442 columns, 135802 nonzeros


% Root relaxation: objective 1.051605e+00, 11940 iterations, 2.98 seconds (2.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05161    0  181 1944.70043    1.05161   100%     -    4s
%      0     0    1.05164    0  560 1944.70043    1.05164   100%     -    5s
%      0     0    1.05164    0  383 1944.70043    1.05164   100%     -    6s
%      0     0    1.05171    0  169 1944.70043    1.05171   100%     -    7s
%      0     0    1.05172    0  355 1944.70043    1.05172   100%     -    8s
%      0     0    1.05172    0  227 1944.70043    1.05172   100%     -   10s
%      0     0    1.05172    0  462 1944.70043    1.05172   100%     -   11s
%      0     0    1.05172    0  497 1944.70043    1.05172   100%     -   13s
%      0     0    1.05172    0  154 1944.70043    1.05172   100%     -   13s
%      0     0    1.05250    0  540 1944.70043    1.05250   100%     -   15s
%      0     0    1.05250    0  544 1944.70043    1.05250   100%     -   16s
%      0     0    1.05250    0  553 1944.70043    1.05250   100%     -   17s
% H    0     0                    1941.8174291    1.05250   100%     -   17s
%      0     0    1.05250    0  574 1941.81743    1.05250   100%     -   17s
%      0     0    1.05251    0  572 1941.81743    1.05251   100%     -   20s
%      0     0    1.05286    0  540 1941.81743    1.05286   100%     -   20s
%      0     0    1.06381    0  508 1941.81743    1.06381   100%     -   22s
%      0     0    1.06384    0  510 1941.81743    1.06384   100%     -   23s
%      0     0    1.06390    0  559 1941.81743    1.06390   100%     -   25s
%      0     0    1.06396    0  470 1941.81743    1.06396   100%     -   26s
%      0     0    1.06396    0  548 1941.81743    1.06396   100%     -   27s
%      0     0    1.06396    0  346 1941.81743    1.06396   100%     -   29s
%      0     0    1.06396    0  549 1941.81743    1.06396   100%     -   31s
%      0     0    1.06396    0  532 1941.81743    1.06396   100%     -   32s
%      0     2    1.06396    0  532 1941.81743    1.06396   100%     -   33s
%      4     6    1.10147    3  481 1941.81743    1.10134   100%   739   35s
%     17    19    2.10095   13  107 1941.81743    1.10134   100%   534   41s
%     39    41    1.10249   34  113 1941.81743    1.10134   100%   253   45s
%    128   130    3.10145  120  106 1941.81743    1.10134   100%  84.8   50s
%    167   168    7.11442  149  163 1941.81743    1.10134   100%   109   56s
%    180   181    7.10781  157  138 1941.81743    1.10134   100%   125   60s
%    199   199    7.11466  170  156 1941.81743    1.10134   100%   149   66s
%    203   203    7.10099  172  178 1941.81743    1.10134   100%   175   70s
% H  208   206                    1939.8194311    1.10134   100%   172   71s
%    242   242    7.14588  211  170 1939.81943    1.10134   100%   151   75s
%    303   301   24.34511  269  185 1939.81943    1.10134   100%   142   80s
%    307   303   47.65479  272  234 1939.81943    1.10134   100%   168   85s
%    314   307   87.66993  276  347 1939.81943    1.10134   100%   192   90s
%    321   312  124.05594  279  368 1939.81943    1.10134   100%   209   95s
%    378   360    2.10280   49  114 1939.81943    1.10150   100%   191  100s
%    497   479    8.11250  158  147 1939.81943    1.10150   100%   161  105s
%    523   504    8.10096  160  532 1939.81943    1.10150   100%   196  117s
%    525   505    7.10095  152  181 1939.81943    1.10150   100%   195  120s
%    529   508    7.23202  169  490 1939.81943    1.10150   100%   193  125s
%    535   514    1.49226   13  189 1939.81943    1.10150   100%   257  130s
%    541   518   12.08964   16  130 1939.81943    1.10150   100%   284  135s
%    547   522    2.05163   19  366 1939.81943    1.10150   100%   312  140s
%    562   532    1.10235   27  114 1939.81943    1.10150   100%   327  145s
%    567   535    2.10095   29  103 1939.81943    1.10150   100%   346  150s
%    589   550    2.10095   40  106 1939.81943    1.10150   100%   355  155s
%    611   565    2.10095   51  100 1939.81943    1.10150   100%   361  160s
%    623   573    2.10095   57  100 1939.81943    1.10150   100%   380  165s
%    641   585    2.10095   66  102 1939.81943    1.10150   100%   388  170s
%    660   597    1.10278   76  113 1939.81943    1.10150   100%   391  175s
%    679   610    2.10095   85  100 1939.81943    1.10150   100%   402  180s
%    705   627    2.10163   98  113 1939.81943    1.10150   100%   404  185s
%    707   629    2.10142   99  110 1939.81943    1.10150   100%   405  230s
%    747   655    3.10035  119  107 1939.81943    1.10150   100%   396  235s
%    831   709    6.80025  161  147 1939.81943    1.10150   100%   363  240s
%    858   726    6.10095  175  100 1939.81943    1.10150   100%   366  245s
%    887   745    6.40065  189  137 1939.81943    1.10150   100%   369  250s
%    905   757    7.09990  198  150 1939.81943    1.10150   100%   383  255s
%    923   769    7.30130  207  195 1939.81943    1.10150   100%   396  261s
%    935   777    6.70035  213  148 1939.81943    1.10150   100%   406  265s
%    949   786    6.20085  220  128 1939.81943    1.10150   100%   420  270s
%    966   797    6.10095  229  100 1939.81943    1.10150   100%   429  275s
% H  973   774                    1934.8205108    1.10150   100%   431  278s
%    975   777    7.00001  233  170 1934.82051    1.10150   100%   445  280s
%    985   784    7.09991  238  171 1934.82051    1.10150   100%   462  286s
%    993   789    6.90013  242  155 1934.82051    1.10150   100%   477  290s
%   1003   796    6.20085  247  132 1934.82051    1.10150   100%   491  295s
%   1011   801    7.30156  251  151 1934.82051    1.10150   100%   510  300s
%   1024   810    7.49951  258  158 1934.82051    1.10150   100%   527  306s
%   1047   825   14.89193  269  170 1934.82051    1.10150   100%   528  310s
%   1077   845   14.89193  284  179 1934.82051    1.10150   100%   529  315s
%   1114   870    6.90013  303  143 1934.82051    1.10150   100%   526  320s
%   1148   893    6.90014  320  136 1934.82051    1.10150   100%   526  325s
% H 1206   905                    1882.0763597    1.10150   100%   507  330s
%   1277   955   11.39555  384  139 1882.07636    1.10150   100%   484  335s
% H 1285   934                    1881.9761267    1.10150   100%   481  336s
%   1335   969   11.39555  413  139 1881.97613    1.10150   100%   466  340s
% H 1363   965                    1880.9771267    1.10150   100%   457  343s
%   1388   984    6.90014  440  142 1880.97713    1.10150   100%   450  345s
% H 1389   961                    1877.9781287    1.10150   100%   450  347s
%   1445  1001   11.39555  468  139 1877.97813    1.10150   100%   434  350s
%   1493  1023 infeasible  492      1877.97813    1.10150   100%   435  355s
% H 1494  1001                    1868.0142582    1.10150   100%   435  358s
%   1497  1001 infeasible  494      1868.01426    1.10150   100%   438  360s
%   1513   996 infeasible  502      1868.01426    1.10150   100%   451  365s
% H 1520   974                    1867.0205444    1.10150   100%   455  368s
% H 1524   954                    1866.0205440    1.10150   100%   457  369s
%   1525   955 infeasible  508      1866.02054    1.10150   100%   461  371s
% H 1546   949                    1827.0834970    1.10150   100%   463  376s
%   1560   951   11.39666  526  121 1827.08350    1.10150   100%   465  381s
% H 1572   950                    1819.0794910    1.10150   100%   470  385s
%   1579   959    9.09295   20  121 1819.07949    1.10150   100%   484  391s
%   1583   963    9.09290   22  122 1819.07949    1.10150   100%   489  395s
%   1587   967    9.09295   24  121 1819.07949    1.10150   100%   494  401s
%   1591   971    9.09290   26  120 1819.07949    1.10150   100%   502  405s
%   1595   975    9.99202   28  125 1819.07949    1.10150   100%   510  411s
% H 1598   976                    1744.1555112    1.10150   100%   513  419s
%   1599   979   24.77707   30  145 1744.15551    1.10150   100%   523  424s
%   1601   981   12.08980   31  131 1744.15551    1.10150   100%   528  428s
%   1603   983   15.28666   32  153 1744.15551    1.10150   100%   533  431s
%   1607   987    7.69425   34  112 1744.15551    1.10150   100%   542  436s
%   1610   990    1.10192   36  461 1744.15551    1.10150   100%   546  440s
%   1613   993    9.09295   37  115 1744.15551    1.10150   100%   555  446s
%   1615   995    9.09295   38  109 1744.15551    1.10150   100%   558  450s
%   1619   999    9.09295   40  113 1744.15551    1.10150   100%   567  455s
%   1625  1005    9.09295   43  115 1744.15551    1.10150   100%   575  462s
%   1628  1008    1.10192   45  472 1744.15551    1.10150   100%   578  465s
%   1633  1013    9.09290   47  116 1744.15551    1.10150   100%   586  470s
%   1635  1015   20.98087   48  181 1744.15551    1.10150   100%   593  475s
%   1639  1019   13.08896   50  121 1744.15551    1.10150   100%   602  482s
%   1641  1021   13.08896   51  117 1744.15551    1.10150   100%   609  486s
%   1645  1025   26.67517   53  200 1744.15551    1.10150   100%   619  493s
%   1647  1027   13.38856   54  156 1744.15551    1.10150   100%   624  495s
% H 1650  1028                    1653.2385268    1.10150   100%   626  503s
%   1653  1033   22.87907   57  180 1653.23853    1.10150   100%   636  508s
%   1655  1035   10.89116   58  171 1653.23853    1.10150   100%   639  511s
%   1659  1039   10.89116   60  155 1653.23853    1.10150   100%   648  516s
%   1663  1043    9.09295   62  113 1653.23853    1.10150   100%   657  522s
%   1665  1045   10.89116   63  169 1653.23853    1.10150   100%   661  525s
%   1669  1049   10.89116   65  150 1653.23853    1.10150   100%   670  531s
%   1673  1053    9.09295   67  111 1653.23853    1.10150   100%   678  536s
%   1677  1057   10.89116   69  143 1653.23853    1.10150   100%   687  541s
%   1681  1061   10.89116   71  173 1653.23853    1.10150   100%   693  546s
%   1685  1065   10.89116   73  178 1653.23853    1.10150   100%   702  551s
%   1689  1069   10.89116   75  147 1653.23853    1.10150   100%   710  557s
%   1691  1071    9.09295   76  113 1653.23853    1.10150   100%   714  560s
%   1695  1075    9.09295   78  113 1653.23853    1.10150   100%   723  567s
%   1697  1077   10.89116   79  155 1653.23853    1.10150   100%   728  570s
%   1701  1081   10.89116   81  176 1653.23853    1.10150   100%   739  577s
% H 1702  1080                    1613.2935473    1.10150   100%   738  584s
%   1703  1083   10.89116   82  143 1613.29355    1.10150   100%   744  586s
%   1707  1087   10.89116   84  142 1613.29355    1.10150   100%   752  592s
%   1710  1090    1.10194   86  414 1613.29355    1.10150   100%   755  595s

% Cutting planes:
%   Cover: 51

% Explored 1713 nodes (1373627 simplex iterations) in 600.01 seconds (511.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1613.29 1653.24 1744.16 ... 1880.98

% Time limit reached
% Best objective 1.613293547260e+03, best bound 1.101496098581e+00, gap 99.9317%
% Solution is suboptimal

% Synthesized model in 601.2s:
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
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
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
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?2 + balls?3 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + 2*balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + -23*lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 75;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + -20*lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + -4*lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + -3*lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 69;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + 2*balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?52 + balls?53 + balls?54 + balls?56 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 98;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?75 + lines?76 <= 99;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + -4.33333*lines?2 + lines?3 + -0.333333*lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + 0.333333*lines?12 + lines?13 + lines?14 + -2.33333*lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + -20*lines?40 + lines?41 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?51 + lines?52 + lines?53 + lines?54 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + 0.333333*lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?72 + lines?73 + lines?74 + lines?75 + -2.66667*lines?76 <= 58;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + -4.66667*lines?8 + -4*lines?9 + lines?10 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?21 + lines?22 + -7.66667*lines?23 + -9.66667*lines?24 + lines?25 + lines?26 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + -4.66667*lines?41 + -2.33333*lines?42 + lines?43 + lines?44 + lines?45 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 56;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + 2*balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?61 + balls?62 + balls?63 + lines?2 + lines?3 + lines?4 + -lines?5 + lines?6 + lines?7 + lines?8 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?18 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?62 + lines?63 + -21*lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 70;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?7 + balls?8 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + -5*lines?20 + lines?21 + lines?22 + -9*lines?24 + lines?26 + lines?27 + -16*lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?66 + lines?68 + lines?69 + lines?70 + lines?73 + lines?74 + lines?75 + lines?76 <= 59;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?7 + balls?8 + -balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + -2*balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?7 + lines?8 + lines?9 + -lines?10 + lines?11 + lines?12 + lines?14 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?40 + lines?41 + lines?42 + lines?43 + lines?45 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?53 + lines?54 + -5*lines?55 + lines?57 + lines?58 + lines?59 + -6*lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + -18*lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 56;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?15 + balls?16 + -8*balls?17 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?43 + balls?44 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + -13*lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + -9*lines?12 + lines?13 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + -11*lines?29 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?45 + lines?46 + lines?47 + lines?49 + lines?50 + lines?51 + lines?52 + lines?53 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + -11*lines?71 + lines?72 + lines?73 + lines?74 + lines?75 <= 45;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?6 + balls?7 + balls?8 + balls?9 + balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?30 + balls?31 + balls?32 + balls?33 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + 7*balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?50 + -4*balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?63 + lines?1 + lines?2 + lines?3 + lines?4 + lines?5 + lines?6 + lines?7 + lines?8 + lines?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?26 + lines?27 + lines?29 + lines?30 + lines?31 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?50 + lines?51 + lines?52 + lines?54 + lines?55 + lines?56 + lines?57 + lines?59 + lines?60 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 <= 91;
% 	balls?3 + balls?6 + balls?7 + balls?8 + balls?10 + balls?11 + balls?12 + balls?14 + balls?17 + balls?18 + balls?20 + balls?21 + balls?23 + balls?31 + balls?32 + balls?33 + balls?35 + balls?36 + balls?37 + balls?38 + balls?40 + balls?42 + balls?44 + balls?45 + balls?46 + balls?47 + balls?50 + balls?51 + balls?52 + balls?56 + balls?57 + balls?58 + balls?62 + balls?63 + lines?10 + lines?11 + lines?12 + lines?13 + lines?15 + lines?20 + lines?24 + lines?26 + lines?27 + lines?29 + lines?34 + lines?40 + lines?41 + lines?47 + lines?49 + lines?58 + lines?60 + lines?64 + lines?73 + lines?75 <= 35;
% 	balls?2 + balls?3 + balls?4 + balls?5 + balls?7 + balls?12 + balls?14 + balls?17 + balls?18 + balls?22 + balls?26 + balls?27 + balls?29 + balls?32 + balls?34 + balls?35 + balls?36 + balls?50 + balls?51 + balls?52 + balls?54 + balls?55 + balls?58 + balls?60 + balls?61 + balls?62 + balls?63 + lines?2 + lines?7 + lines?13 + lines?14 + lines?15 + lines?21 + lines?22 + lines?24 + lines?26 + lines?27 + lines?28 + lines?29 + lines?39 + lines?40 + lines?43 + lines?48 + lines?52 + lines?53 + lines?54 + lines?55 + lines?58 + lines?60 + lines?62 + lines?66 + lines?67 + lines?71 + lines?76 <= 43;
% 	-0.470807*balls?3 + balls?6 + balls?10 + -1.7121*balls?11 + balls?14 + balls?15 + balls?16 + balls?19 + balls?21 + 0.326695*balls?23 + 0.40694*balls?25 + -0.14398*balls?27 + balls?29 + balls?31 + 0.266803*balls?38 + 0.26713*balls?41 + 0.392172*balls?42 + -2.5838*balls?48 + -1.23933*balls?49 + -1.41839*balls?53 + balls?56 + balls?57 + balls?58 + balls?61 + lines?4 + 0.375165*lines?7 + -0.0747699*lines?12 + -1.75993*lines?15 + lines?18 + lines?19 + lines?32 + -0.372723*lines?33 + 0.226405*lines?34 + lines?35 + -1.1839*lines?36 + -0.961437*lines?37 + -0.361486*lines?40 + lines?41 + -1.17841*lines?42 + -2.13257*lines?43 + -2.77024*lines?45 + lines?46 + lines?48 + lines?50 + -0.684002*lines?51 + -1.22223*lines?53 + -1.92133*lines?55 + lines?57 + lines?59 + lines?60 + 0.783068*lines?68 + -2.52814*lines?71 + lines?72 + 0.415692*lines?73 <= 0;
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
% 	balls?27	in[0, 1];
% 	balls?28	in[0, 1];
% 	balls?29	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?30	in[0, 1];
% 	balls?31	in[0, 1];
% 	balls?32	in[0, 1];
% 	balls?33	in[0, 1];
% 	balls?34	in[0, 1];
% 	balls?35	in[0, 1];
% 	balls?36	in[0, 1];
% 	balls?37	in[0, 1];
% 	balls?38	in[0, 1];
% 	balls?39	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?40	in[0, 1];
% 	balls?41	in[0, 1];
% 	balls?42	in[0, 1];
% 	balls?43	in[0, 1];
% 	balls?44	in[0, 1];
% 	balls?45	in[0, 1];
% 	balls?46	in[0, 1];
% 	balls?47	in[0, 1];
% 	balls?48	in[0, 1];
% 	balls?49	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?50	in[0, 1];
% 	balls?51	in[0, 1];
% 	balls?52	in[0, 1];
% 	balls?53	in[0, 1];
% 	balls?54	in[0, 1];
% 	balls?55	in[0, 1];
% 	balls?56	in[0, 1];
% 	balls?57	in[0, 1];
% 	balls?58	in[0, 1];
% 	balls?59	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?60	in[0, 1];
% 	balls?61	in[0, 1];
% 	balls?62	in[0, 1];
% 	balls?63	in[0, 1];
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
% 	lines?50	in[0, 1];
% 	lines?51	in[0, 1];
% 	lines?52	in[0, 1];
% 	lines?53	in[0, 1];
% 	lines?54	in[0, 1];
% 	lines?55	in[0, 1];
% 	lines?56	in[0, 1];
% 	lines?57	in[0, 1];
% 	lines?58	in[0, 1];
% 	lines?59	in[0, 1];
% 	lines?6	in[0, 1];
% 	lines?60	in[0, 1];
% 	lines?61	in[0, 1];
% 	lines?62	in[0, 1];
% 	lines?63	in[0, 1];
% 	lines?64	in[0, 1];
% 	lines?65	in[0, 1];
% 	lines?66	in[0, 1];
% 	lines?67	in[0, 1];
% 	lines?68	in[0, 1];
% 	lines?69	in[0, 1];
% 	lines?7	in[0, 1];
% 	lines?70	in[0, 1];
% 	lines?71	in[0, 1];
% 	lines?72	in[0, 1];
% 	lines?73	in[0, 1];
% 	lines?74	in[0, 1];
% 	lines?75	in[0, 1];
% 	lines?76	in[0, 1];
% 	lines?8	in[0, 1];
% 	lines?9	in[0, 1];
% Constraints
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?40 + balls?41 + balls?42 + balls?43 + 2*balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + -23*lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 75;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + -4*lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + -3*lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + -20*lines?8 + lines?9 <= 69;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + 2*balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?52 + balls?53 + balls?54 + balls?56 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 98;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?75 + lines?76 + lines?8 + lines?9 <= 99;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + 0.333333*lines?12 + lines?13 + lines?14 + -2.33333*lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + -4.33333*lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + -0.333333*lines?4 + -20*lines?40 + lines?41 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?51 + lines?52 + lines?53 + lines?54 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + 0.333333*lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?72 + lines?73 + lines?74 + lines?75 + -2.66667*lines?76 + lines?8 + lines?9 <= 58;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?21 + lines?22 + -7.66667*lines?23 + -9.66667*lines?24 + lines?25 + lines?26 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + -4.66667*lines?41 + -2.33333*lines?42 + lines?43 + lines?44 + lines?45 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + -4.66667*lines?8 + -4*lines?9 <= 56;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + 2*balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?18 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + -lines?5 + lines?50 + lines?51 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?62 + lines?63 + -21*lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 <= 70;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?7 + balls?8 + lines?1 + lines?10 + lines?11 + lines?12 + lines?14 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + -5*lines?20 + lines?21 + lines?22 + -9*lines?24 + lines?26 + lines?27 + -16*lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?51 + lines?52 + lines?53 + lines?54 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?66 + lines?68 + lines?69 + lines?7 + lines?70 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 59;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + -2*balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + -balls?9 + lines?1 + -lines?10 + lines?11 + lines?12 + lines?14 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?37 + lines?38 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?45 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?53 + lines?54 + -5*lines?55 + lines?57 + lines?58 + lines?59 + -6*lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + -18*lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 56;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?15 + balls?16 + -8*balls?17 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?29 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?34 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + balls?43 + balls?44 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?57 + balls?58 + balls?59 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + -9*lines?12 + lines?13 + lines?15 + lines?16 + lines?17 + lines?18 + lines?19 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?25 + lines?26 + lines?27 + lines?28 + -11*lines?29 + lines?3 + lines?30 + lines?31 + lines?32 + lines?33 + lines?34 + lines?35 + lines?36 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?45 + lines?46 + lines?47 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?53 + lines?55 + lines?56 + lines?57 + lines?58 + lines?59 + lines?6 + lines?60 + lines?61 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + -13*lines?7 + lines?70 + -11*lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?8 + lines?9 <= 45;
% 	balls?10 + balls?11 + balls?12 + balls?13 + balls?14 + balls?15 + balls?16 + balls?18 + balls?19 + balls?2 + balls?20 + balls?21 + balls?22 + balls?23 + balls?24 + balls?25 + balls?26 + balls?27 + balls?28 + balls?3 + balls?30 + balls?31 + balls?32 + balls?33 + balls?35 + balls?36 + balls?37 + balls?38 + balls?39 + balls?4 + balls?40 + balls?41 + 7*balls?42 + balls?43 + balls?44 + balls?45 + balls?46 + balls?47 + balls?48 + balls?49 + balls?5 + balls?50 + -4*balls?51 + balls?52 + balls?53 + balls?54 + balls?55 + balls?56 + balls?57 + balls?58 + balls?59 + balls?6 + balls?60 + balls?61 + balls?63 + balls?7 + balls?8 + balls?9 + lines?1 + lines?10 + lines?11 + lines?12 + lines?13 + lines?14 + lines?15 + lines?16 + lines?17 + lines?2 + lines?20 + lines?21 + lines?22 + lines?23 + lines?24 + lines?26 + lines?27 + lines?29 + lines?3 + lines?30 + lines?31 + lines?33 + lines?34 + lines?36 + lines?37 + lines?38 + lines?39 + lines?4 + lines?40 + lines?41 + lines?42 + lines?43 + lines?44 + lines?45 + lines?46 + lines?47 + lines?48 + lines?49 + lines?5 + lines?50 + lines?51 + lines?52 + lines?54 + lines?55 + lines?56 + lines?57 + lines?59 + lines?6 + lines?60 + lines?62 + lines?63 + lines?64 + lines?65 + lines?66 + lines?67 + lines?68 + lines?69 + lines?7 + lines?70 + lines?71 + lines?72 + lines?73 + lines?74 + lines?75 + lines?76 + lines?8 + lines?9 <= 91;
% 	balls?10 + balls?11 + balls?12 + balls?14 + balls?17 + balls?18 + balls?20 + balls?21 + balls?23 + balls?3 + balls?31 + balls?32 + balls?33 + balls?35 + balls?36 + balls?37 + balls?38 + balls?40 + balls?42 + balls?44 + balls?45 + balls?46 + balls?47 + balls?50 + balls?51 + balls?52 + balls?56 + balls?57 + balls?58 + balls?6 + balls?62 + balls?63 + balls?7 + balls?8 + lines?10 + lines?11 + lines?12 + lines?13 + lines?15 + lines?20 + lines?24 + lines?26 + lines?27 + lines?29 + lines?34 + lines?40 + lines?41 + lines?47 + lines?49 + lines?58 + lines?60 + lines?64 + lines?73 + lines?75 <= 35;
% 	balls?12 + balls?14 + balls?17 + balls?18 + balls?2 + balls?22 + balls?26 + balls?27 + balls?29 + balls?3 + balls?32 + balls?34 + balls?35 + balls?36 + balls?4 + balls?5 + balls?50 + balls?51 + balls?52 + balls?54 + balls?55 + balls?58 + balls?60 + balls?61 + balls?62 + balls?63 + balls?7 + lines?13 + lines?14 + lines?15 + lines?2 + lines?21 + lines?22 + lines?24 + lines?26 + lines?27 + lines?28 + lines?29 + lines?39 + lines?40 + lines?43 + lines?48 + lines?52 + lines?53 + lines?54 + lines?55 + lines?58 + lines?60 + lines?62 + lines?66 + lines?67 + lines?7 + lines?71 + lines?76 <= 43;
% 	balls?10 + -1.7121*balls?11 + balls?14 + balls?15 + balls?16 + balls?19 + balls?21 + 0.326695*balls?23 + 0.40694*balls?25 + -0.14398*balls?27 + balls?29 + -0.470807*balls?3 + balls?31 + 0.266803*balls?38 + 0.26713*balls?41 + 0.392172*balls?42 + -2.5838*balls?48 + -1.23933*balls?49 + -1.41839*balls?53 + balls?56 + balls?57 + balls?58 + balls?6 + balls?61 + -0.0747699*lines?12 + -1.75993*lines?15 + lines?18 + lines?19 + lines?32 + -0.372723*lines?33 + 0.226405*lines?34 + lines?35 + -1.1839*lines?36 + -0.961437*lines?37 + lines?4 + -0.361486*lines?40 + lines?41 + -1.17841*lines?42 + -2.13257*lines?43 + -2.77024*lines?45 + lines?46 + lines?48 + lines?50 + -0.684002*lines?51 + -1.22223*lines?53 + -1.92133*lines?55 + lines?57 + lines?59 + lines?60 + 0.783068*lines?68 + 0.375165*lines?7 + -2.52814*lines?71 + lines?72 + 0.415692*lines?73 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
30..30: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[2] + balls[3] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + 2*balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + -23*lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 75;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + -20*lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + -4*lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + -3*lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 69;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + 2*balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[52] + balls[53] + balls[54] + balls[56] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 98;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[75] + lines[76] <= 99;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + -4.33333*lines[2] + lines[3] + -0.333333*lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + 0.333333*lines[12] + lines[13] + lines[14] + -2.33333*lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + -20*lines[40] + lines[41] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[51] + lines[52] + lines[53] + lines[54] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + 0.333333*lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[72] + lines[73] + lines[74] + lines[75] + -2.66667*lines[76] <= 58;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + -4.66667*lines[8] + -4*lines[9] + lines[10] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[21] + lines[22] + -7.66667*lines[23] + -9.66667*lines[24] + lines[25] + lines[26] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + -4.66667*lines[41] + -2.33333*lines[42] + lines[43] + lines[44] + lines[45] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 56;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + 2*balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[61] + balls[62] + balls[63] + lines[2] + lines[3] + lines[4] + -lines[5] + lines[6] + lines[7] + lines[8] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[18] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[62] + lines[63] + -21*lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 70;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[7] + balls[8] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[14] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + -5*lines[20] + lines[21] + lines[22] + -9*lines[24] + lines[26] + lines[27] + -16*lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[51] + lines[52] + lines[53] + lines[54] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[66] + lines[68] + lines[69] + lines[70] + lines[73] + lines[74] + lines[75] + lines[76] <= 59;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[7] + balls[8] + -balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + -2*balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[7] + lines[8] + lines[9] + -lines[10] + lines[11] + lines[12] + lines[14] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[37] + lines[38] + lines[40] + lines[41] + lines[42] + lines[43] + lines[45] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[53] + lines[54] + -5*lines[55] + lines[57] + lines[58] + lines[59] + -6*lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + -18*lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 56;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[15] + balls[16] + -8*balls[17] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[29] + balls[30] + balls[31] + balls[32] + balls[33] + balls[34] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + balls[43] + balls[44] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[62] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + -13*lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + -9*lines[12] + lines[13] + lines[15] + lines[16] + lines[17] + lines[18] + lines[19] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[25] + lines[26] + lines[27] + lines[28] + -11*lines[29] + lines[30] + lines[31] + lines[32] + lines[33] + lines[34] + lines[35] + lines[36] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[45] + lines[46] + lines[47] + lines[49] + lines[50] + lines[51] + lines[52] + lines[53] + lines[55] + lines[56] + lines[57] + lines[58] + lines[59] + lines[60] + lines[61] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + -11*lines[71] + lines[72] + lines[73] + lines[74] + lines[75] <= 45;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[6] + balls[7] + balls[8] + balls[9] + balls[10] + balls[11] + balls[12] + balls[13] + balls[14] + balls[15] + balls[16] + balls[18] + balls[19] + balls[20] + balls[21] + balls[22] + balls[23] + balls[24] + balls[25] + balls[26] + balls[27] + balls[28] + balls[30] + balls[31] + balls[32] + balls[33] + balls[35] + balls[36] + balls[37] + balls[38] + balls[39] + balls[40] + balls[41] + 7*balls[42] + balls[43] + balls[44] + balls[45] + balls[46] + balls[47] + balls[48] + balls[49] + balls[50] + -4*balls[51] + balls[52] + balls[53] + balls[54] + balls[55] + balls[56] + balls[57] + balls[58] + balls[59] + balls[60] + balls[61] + balls[63] + lines[1] + lines[2] + lines[3] + lines[4] + lines[5] + lines[6] + lines[7] + lines[8] + lines[9] + lines[10] + lines[11] + lines[12] + lines[13] + lines[14] + lines[15] + lines[16] + lines[17] + lines[20] + lines[21] + lines[22] + lines[23] + lines[24] + lines[26] + lines[27] + lines[29] + lines[30] + lines[31] + lines[33] + lines[34] + lines[36] + lines[37] + lines[38] + lines[39] + lines[40] + lines[41] + lines[42] + lines[43] + lines[44] + lines[45] + lines[46] + lines[47] + lines[48] + lines[49] + lines[50] + lines[51] + lines[52] + lines[54] + lines[55] + lines[56] + lines[57] + lines[59] + lines[60] + lines[62] + lines[63] + lines[64] + lines[65] + lines[66] + lines[67] + lines[68] + lines[69] + lines[70] + lines[71] + lines[72] + lines[73] + lines[74] + lines[75] + lines[76] <= 91;
constraint balls[3] + balls[6] + balls[7] + balls[8] + balls[10] + balls[11] + balls[12] + balls[14] + balls[17] + balls[18] + balls[20] + balls[21] + balls[23] + balls[31] + balls[32] + balls[33] + balls[35] + balls[36] + balls[37] + balls[38] + balls[40] + balls[42] + balls[44] + balls[45] + balls[46] + balls[47] + balls[50] + balls[51] + balls[52] + balls[56] + balls[57] + balls[58] + balls[62] + balls[63] + lines[10] + lines[11] + lines[12] + lines[13] + lines[15] + lines[20] + lines[24] + lines[26] + lines[27] + lines[29] + lines[34] + lines[40] + lines[41] + lines[47] + lines[49] + lines[58] + lines[60] + lines[64] + lines[73] + lines[75] <= 35;
constraint balls[2] + balls[3] + balls[4] + balls[5] + balls[7] + balls[12] + balls[14] + balls[17] + balls[18] + balls[22] + balls[26] + balls[27] + balls[29] + balls[32] + balls[34] + balls[35] + balls[36] + balls[50] + balls[51] + balls[52] + balls[54] + balls[55] + balls[58] + balls[60] + balls[61] + balls[62] + balls[63] + lines[2] + lines[7] + lines[13] + lines[14] + lines[15] + lines[21] + lines[22] + lines[24] + lines[26] + lines[27] + lines[28] + lines[29] + lines[39] + lines[40] + lines[43] + lines[48] + lines[52] + lines[53] + lines[54] + lines[55] + lines[58] + lines[60] + lines[62] + lines[66] + lines[67] + lines[71] + lines[76] <= 43;
constraint -0.470807*balls[3] + balls[6] + balls[10] + -1.7121*balls[11] + balls[14] + balls[15] + balls[16] + balls[19] + balls[21] + 0.326695*balls[23] + 0.40694*balls[25] + -0.14398*balls[27] + balls[29] + balls[31] + 0.266803*balls[38] + 0.26713*balls[41] + 0.392172*balls[42] + -2.5838*balls[48] + -1.23933*balls[49] + -1.41839*balls[53] + balls[56] + balls[57] + balls[58] + balls[61] + lines[4] + 0.375165*lines[7] + -0.0747699*lines[12] + -1.75993*lines[15] + lines[18] + lines[19] + lines[32] + -0.372723*lines[33] + 0.226405*lines[34] + lines[35] + -1.1839*lines[36] + -0.961437*lines[37] + -0.361486*lines[40] + lines[41] + -1.17841*lines[42] + -2.13257*lines[43] + -2.77024*lines[45] + lines[46] + lines[48] + lines[50] + -0.684002*lines[51] + -1.22223*lines[53] + -1.92133*lines[55] + lines[57] + lines[59] + lines[60] + 0.783068*lines[68] + -2.52814*lines[71] + lines[72] + 0.415692*lines[73] <= 0;
% MiniZincWarning: model inconsistency detected

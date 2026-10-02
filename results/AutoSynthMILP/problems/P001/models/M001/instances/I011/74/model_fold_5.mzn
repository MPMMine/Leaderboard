% Solving problem input_P001M001I011_74_5_2802794
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

% Optimize a model with 9530 rows, 6538 columns and 107110 nonzeros
% Model fingerprint: 0x27824091
% Variable types: 3612 continuous, 2926 integer (2926 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2396 rows and 0 columns
% Presolve time: 0.61s
% Presolved: 7134 rows, 6550 columns, 102698 nonzeros
% Extracted 1190 lazy constraints
% Variable types: 3612 continuous, 2938 integer (2926 binary)
% Found heuristic solution: objective 1202.6997136
% Found heuristic solution: objective 1202.6997109
% Root relaxation presolved: 5944 rows, 6550 columns, 100318 nonzeros


% Root relaxation: objective 1.050261e+00, 8577 iterations, 1.16 seconds (1.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0   86 1202.69971    1.05026   100%     -    2s
%      0     0    1.05027    0   99 1202.69971    1.05027   100%     -    2s
%      0     0    1.05028    0   87 1202.69971    1.05028   100%     -    2s
%      0     0    1.05030    0   89 1202.69971    1.05030   100%     -    3s
%      0     0    1.05031    0   89 1202.69971    1.05031   100%     -    3s
%      0     0    1.05037    0   82 1202.69971    1.05037   100%     -    3s
%      0     0    1.05043    0   81 1202.69971    1.05043   100%     -    3s
%      0     0    1.05045    0   83 1202.69971    1.05045   100%     -    3s
%      0     0    1.05047    0   90 1202.69971    1.05047   100%     -    4s
%      0     0    1.05048    0   90 1202.69971    1.05048   100%     -    4s
%      0     0    1.05048    0  129 1202.69971    1.05048   100%     -    4s
%      0     0    1.05048    0  109 1202.69971    1.05048   100%     -    4s
%      0     0    1.05048    0  105 1202.69971    1.05048   100%     -    5s
%      0     0    1.05048    0  105 1202.69971    1.05048   100%     -    5s
%      0     0    1.05048    0  108 1202.69971    1.05048   100%     -    5s
%      0     0    1.05048    0  106 1202.69971    1.05048   100%     -    6s
%      0     2    1.05049    0  106 1202.69971    1.05049   100%     -    6s
%     11    13    1.07822   11  181 1202.69971    1.07693   100%   582   10s
%     34    35    1.39990   33  157 1202.69971    1.07693   100%   648   15s
% H   52    51                    1202.4777109    1.07693   100%   504   16s
% H   78    77                    1202.2807109    1.07693   100%   421   18s
%     95    96    1.39990   90  158 1202.28071    1.07693   100%   402   20s
% H  156   155                    1202.0827109    1.07693   100%   361   24s
%    167   168    2.99831  158   94 1202.08271    1.07693   100%   366   25s
% H  182   181                    1201.9397109    1.07693   100%   352   25s
% H  208   207                    1200.8197119    1.07693   100%   319   28s
%    243   243    2.99831  230  135 1200.81971    1.07693   100%   312   30s
%    350   350    6.19511  336  122 1200.81971    1.07693   100%   284   35s
%    550   503    8.10035  492   84 1200.81971    1.07693   100%   215   40s
% H  572   516                    1199.7157129    1.07693   100%   211   40s
% H  595   535                    1152.8387656    1.07693   100%   214   42s
% H  624   564                    1150.7057686    1.07693   100%   210   43s
% H  650   590                    1149.6987696    1.07693   100%   207   44s
%    654   596    8.10194  585   91 1149.69877    1.07693   100%   207   45s
% H  702   641                    1145.6997726    1.07693   100%   199   46s
% H  728   667                    1141.7027657    1.07693   100%   196   47s
%    740   674    9.18223  661  106 1141.70277    1.08380   100%   204   53s
%    742   675    7.18539  373   86 1141.70277    1.08380   100%   203   55s
%    755   686   11.48970   14  158 1141.70277    1.08380   100%   243   60s
%    767   694    7.69350   20  129 1141.70277    1.08380   100%   268   65s
%    783   705   19.08211   28  206 1141.70277    1.08380   100%   296   70s
%    795   713    2.29900   34   96 1141.70277    1.08380   100%   323   75s
%    806   720    1.30000   40  103 1141.70277    1.08380   100%   348   80s
%    827   734    1.69974   50   93 1141.70277    1.08380   100%   366   85s
% H  838   704                    1141.6897657    1.08380   100%   370   86s
%    846   712    1.69961   60  112 1141.68977    1.08380   100%   383   90s
%    867   726    2.30000   70  100 1141.68977    1.08380   100%   400   95s
%    889   740    2.29901   81  102 1141.68977    1.08380   100%   409  100s
%    909   754    2.29901   91   96 1141.68977    1.08380   100%   413  105s
%    954   784    1.69961  114   97 1141.68977    1.08380   100%   404  110s
% H 1007   756                    1140.6907667    1.08380   100%   388  113s
%   1030   763   22.09049  163   59 1140.69077    1.08380   100%   381  115s
% H 1059   747                    1139.6917677    1.08380   100%   373  116s
% H 1111   750                    1138.6927687    1.08380   100%   361  118s
%   1158   784   22.09149  229   63 1138.69277    1.08380   100%   348  120s
%   1259   831   26.19255  282  133 1138.69277    1.08380   100%   333  125s
% H 1269   800                    1137.6937697    1.08380   100%   330  125s
% H 1315   787                    1116.7188169    1.08380   100%   326  128s
% H 1321   766                    1116.7117942    1.08380   100%   325  129s
%   1327   772   26.19258  316  121 1116.71179    1.08380   100%   327  130s
% H 1347   760                    1114.7067962    1.08380   100%   329  132s
% H 1373   755                    1114.7047962    1.08380   100%   326  134s
%   1382   763   25.19342  344   54 1114.70480    1.08380   100%   325  135s
% H 1399   750                    1114.7037962    1.08380   100%   322  135s
% H 1425   748                    1114.7017828    1.08380   100%   318  137s
% H 1451   745                    1094.7151452    1.08380   100%   314  138s
% H 1477   744                    1091.7171482    1.08380   100%   310  139s
%   1491   756   26.19342  398   51 1091.71715    1.08380   100%   308  140s
% H 1529   756                    1086.7211496    1.08380   100%   301  141s
%   1569   783   28.09269  437  121 1086.72115    1.08380   100%   303  145s
% H 1581   772                    1083.7221526    1.08380   100%   304  146s
%   1604   789   27.89272  455  116 1083.72215    1.08380   100%   311  150s
% H 1607   773                    1079.7241566    1.08380   100%   310  150s
% H 1633   789                    1074.7291616    1.08380   100%   313  153s
%   1650   807   33.68692  478  111 1074.72916    1.08380   100%   313  155s
% H 1659   814                    1067.7361686    1.08380   100%   313  155s
% H 1685   840                    1060.7441766    1.08380   100%   312  158s
%   1702   855   33.68692  504  105 1060.74418    1.08380   100%   313  160s
% H 1711   862                    1048.7551876    1.08380   100%   312  160s
% H 1720   871                     863.1354051    1.08380   100%   313  164s
%   1731   884   33.68692  519   99  863.13541    1.08380   100%   313  165s
% H 1737   888                     851.1405265    1.08380   100%   313  166s
% H 1763   914                     850.1453142    1.08380   100%   312  168s
% H 1774   924                     620.3969428    1.08380   100%   312  171s
% H 1789   934                     617.2968595    1.08380   100%   311  172s
% H 1815   955                     616.1981262    1.08380   100%   310  174s
%   1828   968   46.07852  568   90  616.19813    1.08380   100%   308  176s
% H 1841   978                     606.1831362    1.08380   100%   306  176s
% H 1867  1004                     596.1855055    1.08380   100%   303  178s
% H 1893  1023                     595.1865065    1.08380   100%   299  179s
%   1909  1038   46.07853  609   57  595.18651    1.08380   100%   297  181s
% H 1919  1045                     592.1979905    1.08380   100%   296  182s
% H 1971  1087                     583.2101279    1.08380   100%   290  185s
% H 1997  1113                     571.2345970    1.08380   100%   289  189s
%   2004  1122   46.08454  658   40  571.23460    1.08380   100%   289  190s
% H 2023  1139                     557.2439903    1.08380   100%   288  192s
% H 2049  1165                     540.2416638    1.08380   100%   288  195s
% H 2075  1191                     535.2426442    1.08380   100%   287  200s
% H 2101  1217                     534.2432921    1.08380   100%   285  202s
% H 2127  1243                     534.2402921    1.08380   100%   284  205s
%   2200  1308 infeasible  756       534.24029    1.08380   100%   281  210s
%   2224  1320    1.20008   27  114  534.24029    1.08380   100%   286  216s
%   2277  1373    1.49980   53  134  534.24029    1.08380   100%   285  220s
%   2328  1424    1.20010   79  110  534.24029    1.08380   100%   285  225s
%   2369  1465    1.69975   99  106  534.24029    1.08380   100%   287  230s
%   2398  1494    1.20011  114  119  534.24029    1.08380   100%   288  235s
% H 2436  1530                     498.2662167    1.08380   100%   288  240s
%   2459  1555    3.39791  144  101  498.26622    1.08380   100%   288  245s
%   2503  1599    2.39891  166   92  498.26622    1.08380   100%   287  250s
% H 2597  1689                     483.2736134    1.08380   100%   286  254s
%   2607  1701    5.39592  218   94  483.27361    1.08380   100%   286  255s
%   2716  1794    1.10018   21  116  483.27361    1.08380   100%   281  260s
% H 2782  1858                     479.2776174    1.08380   100%   282  265s
%   2862  1940    2.39990   94  117  479.27762    1.08380   100%   283  270s
%   2901  1979    1.20011  114  123  479.27762    1.08380   100%   284  275s
%   3006  2084    3.39794  166  102  479.27762    1.08380   100%   284  280s
%   3105  2180    5.39596  216   90  479.27762    1.08380   100%   283  285s
% H 3283  2307                     477.2796172    1.08380   100%   271  289s
%   3293  2318   27.08263  313   62  477.27962    1.08380   100%   271  290s
%   3425  2446   27.18273  380   74  477.27962    1.08380   100%   265  295s
%   3551  2534    1.30000   47   98  477.27962    1.08380   100%   265  300s
%   3653  2636    2.29901   98   89  477.27962    1.08380   100%   267  305s
%   3733  2712    4.29811  139   75  477.27962    1.08380   100%   265  310s
% H 3757  2721                     475.2795645    1.08380   100%   264  313s
%   3758  2724   12.39002  154   81  475.27956    1.08380   100%   264  315s
%   3833  2786   18.38402  193   81  475.27956    1.08380   100%   262  320s
%   3995  2918   36.06972  279   52  475.27956    1.08380   100%   253  325s
%   4135  3017   41.41720  357   37  475.27956    1.08380   100%   247  330s
%   4234  3077    2.29900   46   94  475.27956    1.08380   100%   248  335s
%   4325  3168    1.30000   92  113  475.27956    1.08380   100%   249  340s
%   4414  3257    3.19811  136   88  475.27956    1.08380   100%   250  345s
%   4426  3269    3.19811  142   88  475.27956    1.08380   100%   250  350s
%   4564  3407    2.49881  211   89  475.27956    1.08380   100%   248  355s
%   4660  3497    4.49699  259   91  475.27956    1.08380   100%   252  360s
% H 4757  3580                     474.2795648    1.08380   100%   250  364s
%   4758  3583   14.29372  310   69  474.27956    1.08380   100%   250  366s
% H 4891  3712                     467.2806734    1.08380   100%   246  370s
%   5058  3873   18.29283  459   62  467.28067    1.08380   100%   241  375s
%   5277  4027    1.10018   25  116  467.28067    1.08380   100%   233  380s
%   5321  4071    2.29901   47   98  467.28067    1.08380   100%   240  385s
% H 5324  4072                     459.2977834    1.08380   100%   240  388s
%   5347  4097    2.29901   60   92  459.29778    1.08380   100%   241  390s
%   5411  4161    1.49980   92  154  459.29778    1.08380   100%   242  395s
% H 5482  4230                     458.2987844    1.08380   100%   245  401s
%   5550  4300    1.20011  162  108  458.29878    1.08380   100%   246  405s
%   5648  4398    1.20011  211   90  458.29878    1.08380   100%   250  410s
%   5727  4454   18.68374  251  110  458.29878    1.08380   100%   250  415s
% H 5759  4484                     436.3266450    1.08380   100%   250  419s
%   5775  4502   18.68374  275  107  436.32664    1.08380   100%   250  420s
%   5839  4566   18.68374  307   97  436.32664    1.08380   100%   253  426s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 5864 nodes (1500094 simplex iterations) in 428.00 seconds (415.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 436.327 458.299 459.298 ... 498.266

% Iteration limit reached
% Best objective 4.363266449923e+02, best bound 1.083796905265e+00, gap 99.7516%
% Solution is suboptimal

% Synthesized model in 428.8s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?12	in[0, 1];
% 	hosts?13	in[0, 1];
% 	hosts?14	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[6, 11];
% 	visit?10?1	in[1, 14];
% 	visit?10?2	in[1, 14];
% 	visit?10?3	in[1, 14];
% 	visit?10?4	in[1, 14];
% 	visit?10?5	in[1, 14];
% 	visit?1?1	in[1, 14];
% 	visit?11?1	in[1, 14];
% 	visit?11?2	in[1, 14];
% 	visit?11?3	in[1, 14];
% 	visit?11?4	in[1, 14];
% 	visit?11?5	in[1, 14];
% 	visit?1?2	in[1, 14];
% 	visit?12?1	in[1, 14];
% 	visit?12?2	in[1, 14];
% 	visit?12?3	in[1, 14];
% 	visit?12?4	in[1, 14];
% 	visit?12?5	in[1, 14];
% 	visit?1?3	in[1, 14];
% 	visit?13?1	in[1, 14];
% 	visit?13?2	in[1, 14];
% 	visit?13?3	in[1, 14];
% 	visit?13?4	in[1, 14];
% 	visit?1?4	in[1, 14];
% 	visit?14?2	in[1, 14];
% 	visit?14?3	in[1, 14];
% 	visit?14?4	in[1, 14];
% 	visit?1?5	in[1, 14];
% 	visit?2?1	in[1, 14];
% 	visit?2?2	in[1, 14];
% 	visit?2?3	in[1, 14];
% 	visit?2?4	in[1, 14];
% 	visit?2?5	in[1, 14];
% 	visit?3?1	in[1, 14];
% 	visit?3?2	in[1, 14];
% 	visit?3?3	in[1, 14];
% 	visit?3?4	in[1, 14];
% 	visit?3?5	in[1, 14];
% 	visit?4?1	in[1, 14];
% 	visit?4?2	in[1, 14];
% 	visit?4?3	in[1, 14];
% 	visit?4?4	in[1, 14];
% 	visit?4?5	in[1, 14];
% 	visit?5?1	in[1, 14];
% 	visit?5?2	in[1, 14];
% 	visit?5?3	in[1, 14];
% 	visit?5?4	in[1, 14];
% 	visit?5?5	in[1, 14];
% 	visit?6?1	in[1, 14];
% 	visit?6?2	in[1, 14];
% 	visit?6?3	in[1, 14];
% 	visit?6?4	in[1, 14];
% 	visit?6?5	in[1, 14];
% 	visit?7?1	in[1, 14];
% 	visit?7?2	in[1, 14];
% 	visit?7?3	in[1, 14];
% 	visit?7?4	in[1, 14];
% 	visit?7?5	in[1, 14];
% 	visit?8?1	in[1, 14];
% 	visit?8?2	in[1, 14];
% 	visit?8?3	in[1, 14];
% 	visit?8?4	in[1, 14];
% 	visit?8?5	in[1, 14];
% 	visit?9?1	in[1, 14];
% 	visit?9?2	in[1, 14];
% 	visit?9?3	in[1, 14];
% 	visit?9?4	in[1, 14];
% 	visit?9?5	in[1, 14];
% Constraints
% 	377*hosts?1 + hosts?2 + hosts?3 + -697.5*hosts?4 + hosts?13 + 48*hosts?14 + visit?1?1 + visit?1?3 + visit?1?4 + -361.5*visit?2?1 + visit?2?3 + visit?2?4 + 49*visit?3?2 + visit?3?3 + visit?3?5 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?3 + visit?6?4 + visit?6?5 + visit?8?1 + -18*visit?8?2 + visit?9?1 + visit?9?3 + visit?10?2 + visit?10?5 + visit?11?5 + visit?12?1 + visit?12?5 + visit?13?1 + visit?14?3 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + -2*hosts?6 + hosts?7 + hosts?10 + hosts?11 + hosts?12 + hosts?13 + hosts?14 + visit?1?1 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + -85*visit?2?5 + visit?4?1 + visit?4?4 + visit?5?1 + visit?5?5 + visit?7?1 + visit?8?2 + visit?8?3 + visit?8?5 + visit?9?1 + visit?9?3 + visit?9?4 + visit?10?1 + visit?10?2 + visit?10?4 + visit?11?5 <= -1;
% 	hosts?4 + hosts?7 + hosts?9 + hosts?10 + hosts?14 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?1 + -128*visit?2?2 + visit?2?3 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?2 + visit?5?4 + visit?6?1 + visit?7?1 + visit?7?2 + visit?7?5 + visit?8?5 + visit?9?2 + visit?9?3 + visit?9?4 + visit?10?4 + visit?11?1 + visit?11?5 + visit?12?1 + visit?12?2 + visit?12?3 <= -1;
% 	hosts?1 + hosts?2 + hosts?4 + hosts?7 + hosts?10 + hosts?11 + hosts?12 + visit?1?1 + visit?1?4 + visit?1?5 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?3 + visit?4?3 + visit?5?1 + visit?5?3 + visit?5?4 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?8?5 + visit?9?3 + -1.22491*visit?10?1 + visit?10?4 + visit?11?1 + visit?11?3 + visit?11?4 + -8.86565*visit?13?1 + visit?13?3 + -7.29671*visit?14?2 <= -1;
% 	50*hosts?3 + -10*hosts?8 + hosts?9 + -35*hosts?12 + hosts?13 + hosts?14 + visit?2?2 + visit?2?3 + -109.5*visit?2?4 + visit?2?5 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?5 + visit?6?4 + visit?7?1 + visit?7?2 + visit?7?3 + visit?8?1 + visit?8?2 + visit?8?4 + visit?9?1 + visit?9?3 + visit?10?4 + visit?11?1 + visit?11?5 + visit?13?4 <= -1;
% 	hosts?1 + hosts?3 + hosts?5 + hosts?7 + hosts?11 + hosts?13 + visit?1?1 + visit?1?2 + visit?1?5 + visit?2?2 + visit?2?4 + visit?3?1 + -1.72204*visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + -2.69338*visit?4?1 + -3.27078*visit?4?3 + visit?4?4 + -2.94367*visit?4?5 + -0.533051*visit?5?1 + -1.10656*visit?5?4 + visit?6?3 + -0.238394*visit?7?2 + -2.74484*visit?7?3 + visit?7?4 + visit?7?5 + -1.28797*visit?8?3 + -1.11641*visit?8?4 + visit?11?4 + visit?12?1 + optVar <= -1;
% 	-197.333*hosts?13 + visit?1?3 + visit?2?2 + visit?2?3 + visit?3?4 + 17.1333*visit?4?3 + visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?4 + visit?6?5 + visit?7?5 + visit?8?1 + visit?8?3 + visit?8?5 + visit?9?1 + visit?9?3 + 47.8667*visit?9?4 + visit?10?1 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?1 + visit?11?2 + visit?11?5 + visit?12?2 + visit?12?3 + optVar <= 907.667;
% 	hosts?1 + hosts?13 + hosts?14 + visit?1?1 + visit?1?2 + visit?1?5 + -192.5*visit?2?1 + visit?2?2 + visit?2?3 + visit?2?5 + visit?3?5 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?6?2 + visit?7?2 + visit?7?4 + visit?8?1 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?5 + 12.5*visit?10?2 + visit?10?3 + visit?11?3 + visit?12?1 + visit?12?4 + visit?12?5 + visit?14?2 <= -1;
% 	hosts?1 + hosts?2 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + 189*hosts?8 + hosts?9 + hosts?10 + hosts?11 + 75.3333*hosts?12 + 90.3333*hosts?13 + 98.3333*hosts?14 + -313.333*visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?5 + visit?3?2 + visit?3?5 + visit?4?1 + -14.6667*visit?4?4 + visit?9?3 + visit?10?4 + visit?10?5 + visit?11?4 + visit?11?5 <= -1;
% 	hosts?4 + hosts?9 + visit?1?5 + visit?2?4 + visit?2?5 + visit?3?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?5 + visit?6?1 + visit?6?4 + visit?7?1 + visit?7?2 + -253*visit?7?5 + visit?8?1 + visit?8?2 + visit?8?4 + visit?9?1 + visit?9?5 + visit?10?1 + visit?10?4 + visit?11?2 + visit?11?3 + visit?11?5 + visit?12?2 + visit?13?2 + visit?13?3 + visit?13?4 <= -1;
% 	hosts?13 + hosts?14 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?5 + visit?3?1 + visit?3?3 + visit?3?4 + 0.903488*visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?5?2 + visit?5?4 + 0.961953*visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?8?4 + visit?10?3 + visit?10?5 + -1.43712*visit?11?1 + -7.03678*visit?12?1 + -1.07349*visit?12?4 + -6.21759*visit?14?4 + optVar <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?5 + hosts?9 + hosts?10 + hosts?11 + hosts?14 + visit?1?1 + visit?1?4 + -312*visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?2 + visit?4?2 + 37*visit?4?4 + visit?4?5 + visit?5?1 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?7?1 + visit?9?2 + visit?10?2 + visit?11?2 + visit?12?1 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?5 + hosts?11 + -38*hosts?12 + -133.667*hosts?13 + hosts?14 + visit?2?2 + visit?2?4 + visit?2?5 + -40.3333*visit?3?3 + visit?3?5 + visit?4?2 + visit?4?4 + visit?5?1 + visit?5?5 + visit?6?3 + visit?7?1 + visit?8?2 + visit?8?5 + visit?9?1 + visit?9?4 + visit?10?1 + visit?11?5 + visit?12?1 + visit?12?4 + visit?12?5 + visit?13?3 <= -1;
% 	hosts?13 + -511.38*visit?1?1 + -238.521*visit?2?2 + 48.8281*visit?3?1 + visit?6?1 + -3.11979*visit?9?5 + 3*visit?10?3 + 2.58854*visit?12?3 + 8.72917*visit?13?1 + 49.3817*visit?14?2 <= -1;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?12	in[0, 1];
% 	hosts?13	in[0, 1];
% 	hosts?14	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[6, 11];
% 	visit?10?1	in[1, 14];
% 	visit?10?2	in[1, 14];
% 	visit?10?3	in[1, 14];
% 	visit?10?4	in[1, 14];
% 	visit?10?5	in[1, 14];
% 	visit?1?1	in[1, 14];
% 	visit?11?1	in[1, 14];
% 	visit?11?2	in[1, 14];
% 	visit?11?3	in[1, 14];
% 	visit?11?4	in[1, 14];
% 	visit?11?5	in[1, 14];
% 	visit?1?2	in[1, 14];
% 	visit?12?1	in[1, 14];
% 	visit?12?2	in[1, 14];
% 	visit?12?3	in[1, 14];
% 	visit?12?4	in[1, 14];
% 	visit?12?5	in[1, 14];
% 	visit?1?3	in[1, 14];
% 	visit?13?1	in[1, 14];
% 	visit?13?2	in[1, 14];
% 	visit?13?3	in[1, 14];
% 	visit?13?4	in[1, 14];
% 	visit?1?4	in[1, 14];
% 	visit?14?2	in[1, 14];
% 	visit?14?3	in[1, 14];
% 	visit?14?4	in[1, 14];
% 	visit?1?5	in[1, 14];
% 	visit?2?1	in[1, 14];
% 	visit?2?2	in[1, 14];
% 	visit?2?3	in[1, 14];
% 	visit?2?4	in[1, 14];
% 	visit?2?5	in[1, 14];
% 	visit?3?1	in[1, 14];
% 	visit?3?2	in[1, 14];
% 	visit?3?3	in[1, 14];
% 	visit?3?4	in[1, 14];
% 	visit?3?5	in[1, 14];
% 	visit?4?1	in[1, 14];
% 	visit?4?2	in[1, 14];
% 	visit?4?3	in[1, 14];
% 	visit?4?4	in[1, 14];
% 	visit?4?5	in[1, 14];
% 	visit?5?1	in[1, 14];
% 	visit?5?2	in[1, 14];
% 	visit?5?3	in[1, 14];
% 	visit?5?4	in[1, 14];
% 	visit?5?5	in[1, 14];
% 	visit?6?1	in[1, 14];
% 	visit?6?2	in[1, 14];
% 	visit?6?3	in[1, 14];
% 	visit?6?4	in[1, 14];
% 	visit?6?5	in[1, 14];
% 	visit?7?1	in[1, 14];
% 	visit?7?2	in[1, 14];
% 	visit?7?3	in[1, 14];
% 	visit?7?4	in[1, 14];
% 	visit?7?5	in[1, 14];
% 	visit?8?1	in[1, 14];
% 	visit?8?2	in[1, 14];
% 	visit?8?3	in[1, 14];
% 	visit?8?4	in[1, 14];
% 	visit?8?5	in[1, 14];
% 	visit?9?1	in[1, 14];
% 	visit?9?2	in[1, 14];
% 	visit?9?3	in[1, 14];
% 	visit?9?4	in[1, 14];
% 	visit?9?5	in[1, 14];
% Constraints
% 	377*hosts?1 + hosts?13 + 48*hosts?14 + hosts?2 + hosts?3 + -697.5*hosts?4 + visit?10?2 + visit?10?5 + visit?11?5 + visit?12?1 + visit?12?5 + visit?13?1 + visit?14?3 + visit?1?1 + visit?1?3 + visit?1?4 + -361.5*visit?2?1 + visit?2?3 + visit?2?4 + 49*visit?3?2 + visit?3?3 + visit?3?5 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?3 + visit?6?4 + visit?6?5 + visit?8?1 + -18*visit?8?2 + visit?9?1 + visit?9?3 <= -1;
% 	hosts?1 + hosts?10 + hosts?11 + hosts?12 + hosts?13 + hosts?14 + hosts?2 + hosts?3 + hosts?4 + hosts?5 + -2*hosts?6 + hosts?7 + visit?10?1 + visit?10?2 + visit?10?4 + visit?11?5 + visit?1?1 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + -85*visit?2?5 + visit?4?1 + visit?4?4 + visit?5?1 + visit?5?5 + visit?7?1 + visit?8?2 + visit?8?3 + visit?8?5 + visit?9?1 + visit?9?3 + visit?9?4 <= -1;
% 	hosts?10 + hosts?14 + hosts?4 + hosts?7 + hosts?9 + visit?10?4 + visit?11?1 + visit?11?5 + visit?12?1 + visit?12?2 + visit?12?3 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?1 + -128*visit?2?2 + visit?2?3 + visit?3?2 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?2 + visit?5?4 + visit?6?1 + visit?7?1 + visit?7?2 + visit?7?5 + visit?8?5 + visit?9?2 + visit?9?3 + visit?9?4 <= -1;
% 	hosts?1 + hosts?10 + hosts?11 + hosts?12 + hosts?2 + hosts?4 + hosts?7 + -1.22491*visit?10?1 + visit?10?4 + visit?11?1 + visit?11?3 + visit?11?4 + -8.86565*visit?13?1 + visit?13?3 + -7.29671*visit?14?2 + visit?1?1 + visit?1?4 + visit?1?5 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?3 + visit?4?3 + visit?5?1 + visit?5?3 + visit?5?4 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?8?5 + visit?9?3 <= -1;
% 	-35*hosts?12 + hosts?13 + hosts?14 + 50*hosts?3 + -10*hosts?8 + hosts?9 + visit?10?4 + visit?11?1 + visit?11?5 + visit?13?4 + visit?2?2 + visit?2?3 + -109.5*visit?2?4 + visit?2?5 + visit?3?3 + visit?3?4 + visit?3?5 + visit?4?1 + visit?4?2 + visit?4?3 + visit?4?4 + visit?5?1 + visit?5?5 + visit?6?4 + visit?7?1 + visit?7?2 + visit?7?3 + visit?8?1 + visit?8?2 + visit?8?4 + visit?9?1 + visit?9?3 <= -1;
% 	hosts?1 + hosts?11 + hosts?13 + hosts?3 + hosts?5 + hosts?7 + optVar + visit?11?4 + visit?12?1 + visit?1?1 + visit?1?2 + visit?1?5 + visit?2?2 + visit?2?4 + visit?3?1 + -1.72204*visit?3?2 + visit?3?3 + visit?3?4 + visit?3?5 + -2.69338*visit?4?1 + -3.27078*visit?4?3 + visit?4?4 + -2.94367*visit?4?5 + -0.533051*visit?5?1 + -1.10656*visit?5?4 + visit?6?3 + -0.238394*visit?7?2 + -2.74484*visit?7?3 + visit?7?4 + visit?7?5 + -1.28797*visit?8?3 + -1.11641*visit?8?4 <= -1;
% 	-197.333*hosts?13 + optVar + visit?10?1 + visit?10?3 + visit?10?4 + visit?10?5 + visit?11?1 + visit?11?2 + visit?11?5 + visit?12?2 + visit?12?3 + visit?1?3 + visit?2?2 + visit?2?3 + visit?3?4 + 17.1333*visit?4?3 + visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?4 + visit?6?5 + visit?7?5 + visit?8?1 + visit?8?3 + visit?8?5 + visit?9?1 + visit?9?3 + 47.8667*visit?9?4 <= 907.667;
% 	hosts?1 + hosts?13 + hosts?14 + 12.5*visit?10?2 + visit?10?3 + visit?11?3 + visit?12?1 + visit?12?4 + visit?12?5 + visit?14?2 + visit?1?1 + visit?1?2 + visit?1?5 + -192.5*visit?2?1 + visit?2?2 + visit?2?3 + visit?2?5 + visit?3?5 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?6?2 + visit?7?2 + visit?7?4 + visit?8?1 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?5 <= -1;
% 	hosts?1 + hosts?10 + hosts?11 + 75.3333*hosts?12 + 90.3333*hosts?13 + 98.3333*hosts?14 + hosts?2 + hosts?4 + hosts?5 + hosts?6 + hosts?7 + 189*hosts?8 + hosts?9 + visit?10?4 + visit?10?5 + visit?11?4 + visit?11?5 + -313.333*visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?5 + visit?3?2 + visit?3?5 + visit?4?1 + -14.6667*visit?4?4 + visit?9?3 <= -1;
% 	hosts?4 + hosts?9 + visit?10?1 + visit?10?4 + visit?11?2 + visit?11?3 + visit?11?5 + visit?12?2 + visit?13?2 + visit?13?3 + visit?13?4 + visit?1?5 + visit?2?4 + visit?2?5 + visit?3?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?3 + visit?5?5 + visit?6?1 + visit?6?4 + visit?7?1 + visit?7?2 + -253*visit?7?5 + visit?8?1 + visit?8?2 + visit?8?4 + visit?9?1 + visit?9?5 <= -1;
% 	hosts?13 + hosts?14 + optVar + visit?10?3 + visit?10?5 + -1.43712*visit?11?1 + -7.03678*visit?12?1 + -1.07349*visit?12?4 + -6.21759*visit?14?4 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?2?5 + visit?3?1 + visit?3?3 + visit?3?4 + 0.903488*visit?3?5 + visit?4?1 + visit?4?2 + visit?4?4 + visit?5?2 + visit?5?4 + 0.961953*visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?8?4 <= -1;
% 	hosts?1 + hosts?10 + hosts?11 + hosts?14 + hosts?2 + hosts?3 + hosts?5 + hosts?9 + visit?10?2 + visit?11?2 + visit?12?1 + visit?1?1 + visit?1?4 + -312*visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?2 + visit?4?2 + 37*visit?4?4 + visit?4?5 + visit?5?1 + visit?5?5 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?4 + visit?7?1 + visit?9?2 <= -1;
% 	hosts?1 + hosts?11 + -38*hosts?12 + -133.667*hosts?13 + hosts?14 + hosts?2 + hosts?3 + hosts?5 + visit?10?1 + visit?11?5 + visit?12?1 + visit?12?4 + visit?12?5 + visit?13?3 + visit?2?2 + visit?2?4 + visit?2?5 + -40.3333*visit?3?3 + visit?3?5 + visit?4?2 + visit?4?4 + visit?5?1 + visit?5?5 + visit?6?3 + visit?7?1 + visit?8?2 + visit?8?5 + visit?9?1 + visit?9?4 <= -1;
% 	hosts?13 + 3*visit?10?3 + 2.58854*visit?12?3 + 8.72917*visit?13?1 + 49.3817*visit?14?2 + -511.38*visit?1?1 + -238.521*visit?2?2 + 48.8281*visit?3?1 + visit?6?1 + -3.11979*visit?9?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

14..14: n_boats;
5..5: n_periods;
array[1..14] of 6..12: capacity;
array[1..14] of 1..4: crew;
var set of 1..14: hosts;
array[1..14, 1..5] of var 1..14: visit;
var 6..11: optVar;

constraint 377*bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + -697.5*bool2int((4) in hosts) + bool2int((13) in hosts) + 48*bool2int((14) in hosts) + visit[1, 1] + visit[1, 3] + visit[1, 4] + -361.5*visit[2, 1] + visit[2, 3] + visit[2, 4] + 49*visit[3, 2] + visit[3, 3] + visit[3, 5] + visit[4, 3] + visit[4, 4] + visit[5, 1] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 3] + visit[6, 4] + visit[6, 5] + visit[8, 1] + -18*visit[8, 2] + visit[9, 1] + visit[9, 3] + visit[10, 2] + visit[10, 5] + visit[11, 5] + visit[12, 1] + visit[12, 5] + visit[13, 1] + visit[14, 3] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + -2*bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + bool2int((12) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[1, 1] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + -85*visit[2, 5] + visit[4, 1] + visit[4, 4] + visit[5, 1] + visit[5, 5] + visit[7, 1] + visit[8, 2] + visit[8, 3] + visit[8, 5] + visit[9, 1] + visit[9, 3] + visit[9, 4] + visit[10, 1] + visit[10, 2] + visit[10, 4] + visit[11, 5] <= -1;
constraint bool2int((4) in hosts) + bool2int((7) in hosts) + bool2int((9) in hosts) + bool2int((10) in hosts) + bool2int((14) in hosts) + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[2, 1] + -128*visit[2, 2] + visit[2, 3] + visit[3, 2] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[5, 2] + visit[5, 4] + visit[6, 1] + visit[7, 1] + visit[7, 2] + visit[7, 5] + visit[8, 5] + visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[10, 4] + visit[11, 1] + visit[11, 5] + visit[12, 1] + visit[12, 2] + visit[12, 3] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((7) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + bool2int((12) in hosts) + visit[1, 1] + visit[1, 4] + visit[1, 5] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 3] + visit[4, 3] + visit[5, 1] + visit[5, 3] + visit[5, 4] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[8, 5] + visit[9, 3] + -1.22491*visit[10, 1] + visit[10, 4] + visit[11, 1] + visit[11, 3] + visit[11, 4] + -8.86565*visit[13, 1] + visit[13, 3] + -7.29671*visit[14, 2] <= -1;
constraint 50*bool2int((3) in hosts) + -10*bool2int((8) in hosts) + bool2int((9) in hosts) + -35*bool2int((12) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[2, 2] + visit[2, 3] + -109.5*visit[2, 4] + visit[2, 5] + visit[3, 3] + visit[3, 4] + visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[5, 1] + visit[5, 5] + visit[6, 4] + visit[7, 1] + visit[7, 2] + visit[7, 3] + visit[8, 1] + visit[8, 2] + visit[8, 4] + visit[9, 1] + visit[9, 3] + visit[10, 4] + visit[11, 1] + visit[11, 5] + visit[13, 4] <= -1;
constraint bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((5) in hosts) + bool2int((7) in hosts) + bool2int((11) in hosts) + bool2int((13) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 5] + visit[2, 2] + visit[2, 4] + visit[3, 1] + -1.72204*visit[3, 2] + visit[3, 3] + visit[3, 4] + visit[3, 5] + -2.69338*visit[4, 1] + -3.27078*visit[4, 3] + visit[4, 4] + -2.94367*visit[4, 5] + -0.533051*visit[5, 1] + -1.10656*visit[5, 4] + visit[6, 3] + -0.238394*visit[7, 2] + -2.74484*visit[7, 3] + visit[7, 4] + visit[7, 5] + -1.28797*visit[8, 3] + -1.11641*visit[8, 4] + visit[11, 4] + visit[12, 1] + optVar <= -1;
constraint -197.333*bool2int((13) in hosts) + visit[1, 3] + visit[2, 2] + visit[2, 3] + visit[3, 4] + 17.1333*visit[4, 3] + visit[4, 5] + visit[5, 1] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 4] + visit[6, 5] + visit[7, 5] + visit[8, 1] + visit[8, 3] + visit[8, 5] + visit[9, 1] + visit[9, 3] + 47.8667*visit[9, 4] + visit[10, 1] + visit[10, 3] + visit[10, 4] + visit[10, 5] + visit[11, 1] + visit[11, 2] + visit[11, 5] + visit[12, 2] + visit[12, 3] + optVar <= 907.667;
constraint bool2int((1) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 5] + -192.5*visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 5] + visit[3, 5] + visit[4, 2] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 3] + visit[5, 4] + visit[6, 2] + visit[7, 2] + visit[7, 4] + visit[8, 1] + visit[9, 1] + visit[9, 2] + visit[9, 3] + visit[9, 5] + 12.5*visit[10, 2] + visit[10, 3] + visit[11, 3] + visit[12, 1] + visit[12, 4] + visit[12, 5] + visit[14, 2] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + 189*bool2int((8) in hosts) + bool2int((9) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + 75.3333*bool2int((12) in hosts) + 90.3333*bool2int((13) in hosts) + 98.3333*bool2int((14) in hosts) + -313.333*visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 5] + visit[3, 2] + visit[3, 5] + visit[4, 1] + -14.6667*visit[4, 4] + visit[9, 3] + visit[10, 4] + visit[10, 5] + visit[11, 4] + visit[11, 5] <= -1;
constraint bool2int((4) in hosts) + bool2int((9) in hosts) + visit[1, 5] + visit[2, 4] + visit[2, 5] + visit[3, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 3] + visit[5, 5] + visit[6, 1] + visit[6, 4] + visit[7, 1] + visit[7, 2] + -253*visit[7, 5] + visit[8, 1] + visit[8, 2] + visit[8, 4] + visit[9, 1] + visit[9, 5] + visit[10, 1] + visit[10, 4] + visit[11, 2] + visit[11, 3] + visit[11, 5] + visit[12, 2] + visit[13, 2] + visit[13, 3] + visit[13, 4] <= -1;
constraint bool2int((13) in hosts) + bool2int((14) in hosts) + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 5] + visit[3, 1] + visit[3, 3] + visit[3, 4] + 0.903488*visit[3, 5] + visit[4, 1] + visit[4, 2] + visit[4, 4] + visit[5, 2] + visit[5, 4] + 0.961953*visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[8, 4] + visit[10, 3] + visit[10, 5] + -1.43712*visit[11, 1] + -7.03678*visit[12, 1] + -1.07349*visit[12, 4] + -6.21759*visit[14, 4] + optVar <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((5) in hosts) + bool2int((9) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + bool2int((14) in hosts) + visit[1, 1] + visit[1, 4] + -312*visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 2] + visit[4, 2] + 37*visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 5] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[7, 1] + visit[9, 2] + visit[10, 2] + visit[11, 2] + visit[12, 1] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((5) in hosts) + bool2int((11) in hosts) + -38*bool2int((12) in hosts) + -133.667*bool2int((13) in hosts) + bool2int((14) in hosts) + visit[2, 2] + visit[2, 4] + visit[2, 5] + -40.3333*visit[3, 3] + visit[3, 5] + visit[4, 2] + visit[4, 4] + visit[5, 1] + visit[5, 5] + visit[6, 3] + visit[7, 1] + visit[8, 2] + visit[8, 5] + visit[9, 1] + visit[9, 4] + visit[10, 1] + visit[11, 5] + visit[12, 1] + visit[12, 4] + visit[12, 5] + visit[13, 3] <= -1;
constraint bool2int((13) in hosts) + -511.38*visit[1, 1] + -238.521*visit[2, 2] + 48.8281*visit[3, 1] + visit[6, 1] + -3.11979*visit[9, 5] + 3*visit[10, 3] + 2.58854*visit[12, 3] + 8.72917*visit[13, 1] + 49.3817*visit[14, 2] <= -1;
% MiniZincWarning: model inconsistency detected

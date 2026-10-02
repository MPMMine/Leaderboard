% Solving problem input_P001M001I011_100_1_2811174
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

% Optimize a model with 9907 rows, 6720 columns and 135824 nonzeros
% Model fingerprint: 0x67efa86d
% Variable types: 3612 continuous, 3108 integer (3108 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2396 rows and 0 columns
% Presolve time: 0.70s
% Presolved: 7511 rows, 6732 columns, 131412 nonzeros
% Extracted 1190 lazy constraints
% Variable types: 3612 continuous, 3120 integer (3108 binary)
% Found heuristic solution: objective 1202.6997106
% Found heuristic solution: objective 1202.6997101
% Found heuristic solution: objective 1202.6997099
% Root relaxation presolved: 6321 rows, 6732 columns, 129032 nonzeros


% Root relaxation: objective 1.050258e+00, 7002 iterations, 1.01 seconds (1.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05026    0  119 1202.69971    1.05026   100%     -    2s
%      0     0    1.05028    0  110 1202.69971    1.05028   100%     -    2s
%      0     0    1.05029    0  313 1202.69971    1.05029   100%     -    3s
%      0     0    1.05029    0  313 1202.69971    1.05029   100%     -    4s
%      0     0    1.05029    0  313 1202.69971    1.05029   100%     -    4s
%      0     0    1.05029    0  204 1202.69971    1.05029   100%     -    4s
%      0     0    1.05032    0  132 1202.69971    1.05032   100%     -    5s
%      0     0    1.05036    0  120 1202.69971    1.05036   100%     -    5s
%      0     0    1.05039    0  183 1202.69971    1.05039   100%     -    5s
%      0     0    1.05039    0  129 1202.69971    1.05039   100%     -    6s
%      0     0    1.05039    0  122 1202.69971    1.05039   100%     -    6s
%      0     0    1.05044    0  136 1202.69971    1.05044   100%     -    6s
% H    0     0                    1202.5667099    1.05045   100%     -    6s
%      0     0    1.05045    0  137 1202.56671    1.05045   100%     -    6s
%      0     0    1.05046    0  138 1202.56671    1.05046   100%     -    6s
%      0     0    1.05047    0  139 1202.56671    1.05047   100%     -    7s
%      0     0    1.05047    0  140 1202.56671    1.05047   100%     -    7s
% H    0     0                    1202.4347099    1.05047   100%     -    7s
%      0     0    1.05047    0  140 1202.43471    1.05047   100%     -    7s
%      0     0    1.05047    0  136 1202.43471    1.05047   100%     -    8s
%      0     0    1.05047    0  136 1202.43471    1.05047   100%     -    8s
%      0     0    1.05047    0  136 1202.43471    1.05047   100%     -    8s
%      0     0    1.05047    0  136 1202.43471    1.05047   100%     -    9s
% H    0     0                    1202.2647099    1.05047   100%     -    9s
% H    0     0                    1202.1227099    1.05047   100%     -    9s
%      0     2    1.05047    0  136 1202.12271    1.05047   100%     -    9s
%      3     5    1.05797    3  311 1202.12271    1.05797   100%   322   10s
%     13    15    1.07464   13  238 1202.12271    1.07464   100%   569   15s
% H   26    26                    1201.9957099    1.08728   100%   506   18s
%     37    39    1.10027   37  101 1201.99571    1.08728   100%   377   20s
%    140   140    2.10020  129  100 1201.99571    1.08728   100%   164   25s
% H  156   154                    1200.9467308    1.08728   100%   275   28s
%    162   162    2.10177  143  183 1200.94673    1.08728   100%   309   30s
% H  187   185                    1200.6887308    1.08728   100%   270   31s
%    231   224   36.52037  208  243 1200.68873    1.08728   100%   242   35s
%    310   290    8.10055   64  142 1200.68873    1.09360   100%   246   40s
% H  390   368                    1199.6897318    1.09360   100%   222   43s
%    405   385    8.09767  113  134 1199.68973    1.09360   100%   230   45s
% H  468   446                    1198.6907328    1.09360   100%   249   49s
%    484   464    8.09840  155  167 1198.69073    1.09360   100%   250   50s
% H  494   472                    1196.6927348    1.09360   100%   252   51s
%    505   485    8.09722  165  100 1196.69273    1.09360   100%   267   58s
%    525   504    8.12371   83  136 1196.69273    1.09360   100%   262   65s
%    534   510    1.24040    4  293 1196.69273    1.09360   100%   257   70s
%    540   516    5.79540   15  135 1196.69273    1.09360   100%   316   76s
%    544   519   20.98011   17  262 1196.69273    1.09360   100%   352   80s
%    549   522    1.09360   20  216 1196.69273    1.09360   100%   370   85s
%    555   526    1.09360   23  247 1196.69273    1.09360   100%   415   91s
%    560   529   13.38780   25  216 1196.69273    1.09360   100%   442   95s
%    564   532   19.08211   27  253 1196.69273    1.10025   100%   473  100s
%    606   560    1.10056   48  120 1196.69273    1.10027   100%   453  105s
%    636   580    2.29925   63  272 1196.69273    1.10027   100%   454  110s
%    679   609    1.79962   85  124 1196.69273    1.10027   100%   439  115s
%    813   694    1.80050  153  103 1196.69273    1.10027   100%   371  120s
%    901   740    3.09920  199  101 1196.69273    1.10027   100%   344  125s
%   1011   810    3.20010  254  113 1196.69273    1.10027   100%   314  130s
%   1045   833    3.99930  271  196 1196.69273    1.10027   100%   325  135s
%   1084   858   13.19036  291  153 1196.69273    1.10027   100%   325  140s
% H 1101   841                    1182.6957384    1.10027   100%   322  141s
% H 1132   837                    1182.6947529    1.10027   100%   316  144s
%   1147   849    4.19935  323  181 1182.69475    1.10027   100%   314  145s
% H 1158   831                    1182.6927615    1.10027   100%   312  146s
%   1182   844   17.18755  340  241 1182.69276    1.10027   100%   318  150s
% H 1184   821                    1182.6918178    1.10027   100%   317  151s
% H 1210   808                    1182.6839110    1.10027   100%   324  155s
% H 1237   783                    1182.6839057    1.10027   100%   334  160s
% H 1263   781                    1182.6837910    1.10027   100%   329  161s
% H 1289   780                    1182.6758116    1.10027   100%   324  163s
% H 1315   781                    1182.6618030    1.10027   100%   318  165s
%   1351   791    9.09221   29  220 1182.66180    1.10027   100%   320  170s
% H 1367   783                    1182.6609229    1.10027   100%   317  172s
% H 1393   785                    1156.6894471    1.10027   100%   315  175s
% H 1419   809                    1156.6870568    1.10027   100%   310  176s
% H 1445   835                    1139.7102646    1.10027   100%   307  178s
% H 1471   861                    1139.7099941    1.10027   100%   305  180s
% H 1497   887                    1086.7403292    1.10027   100%   307  184s
%   1503   895    9.49181  105  162 1086.74033    1.10027   100%   310  185s
% H 1523   913                    1068.8540071    1.10027   100%   310  188s
%   1538   930    9.89141  123  169 1068.85401    1.10027   100%   314  190s
%   1573   965    9.09521  140  118 1068.85401    1.10027   100%   327  195s
% H 1669  1058                     690.6216381    1.10027   100%   312  199s
%   1681  1071   11.09567  194  106  690.62164    1.10027   100%   310  200s
%   1697  1087   12.09347  202  101  690.62164    1.10027   100%   307  206s
%   1777  1157   13.09625  245   95  690.62164    1.10027   100%   305  212s
%   1812  1186   14.09925  262   91  690.62164    1.10027   100%   307  215s
%   1838  1212   14.10025  275   90  690.62164    1.10027   100%   309  220s
% H 1859  1225                     373.9576404    1.10027   100%   306  222s
%   1893  1261   16.09728  303   93  373.95764    1.10027   100%   302  225s
% H 1913  1279                     365.9646474    1.10027   100%   299  228s
% H 1940  1306                     364.9656484    1.10027   100%   299  232s
%   1969  1337   16.39695  341  110  364.96565    1.10027   100%   295  235s
% H 1975  1341                     315.8899123    1.10027   100%   294  241s
%   2000  1368   13.39995  357  107  315.88991    1.10027   100%   292  245s
%   2140  1506   14.30006  427   97  315.88991    1.10027   100%   277  250s
% H 2238  1602                     315.8837208    1.10027   100%   268  254s
%   2270  1636   14.30015  492  101  315.88372    1.10027   100%   264  255s
%   2395  1734   21.99489  555  220  315.88372    1.10027   100%   259  260s
%   2420  1759   16.50269  568  146  315.88372    1.10027   100%   269  265s
%   2438  1775   21.99745  578  195  315.88372    1.10027   100%   274  270s
% H 2439  1774                     315.7802884    1.10027   100%   274  271s
%   2481  1818   26.49295  599  187  315.78029    1.10027   100%   273  275s
%   2615  1950   26.49323  666  185  315.78029    1.10027   100%   265  280s
% H 2676  1978                     315.7792884    1.10027   100%   262  283s
%   2719  1984    9.09221   30  184  315.77929    1.10027   100%   261  285s
%   2769  2034    2.09921   55  102  315.77929    1.10027   100%   263  290s
%   2791  2056    2.09920   66  101  315.77929    1.10027   100%   266  295s
% H 2811  2074                     315.7762884    1.10027   100%   268  299s
%   2813  2078    2.09920   77  101  315.77629    1.10027   100%   269  300s
% H 2844  2107                     313.7782904    1.10027   100%   272  307s
%   2865  2129    2.09920  103  101  313.77829    1.10027   100%   275  310s
% H 2887  2149                     312.7792914    1.10027   100%   277  315s
% H 2891  2153                     312.7782914    1.10027   100%   277  318s
%   2904  2168    1.20010  123  105  312.77829    1.10027   100%   280  320s
% H 2938  2198                     312.7762914    1.10027   100%   281  323s
%   2955  2217    2.09921  148  102  312.77629    1.10027   100%   282  325s
% H 2958  2218                     294.8028700    1.10027   100%   282  330s
% H 2959  2219                     291.8038710    1.10027   100%   282  332s
%   3007  2269    2.09921  174  102  291.80387    1.10027   100%   279  335s
% H 3070  2330                     289.8046729    1.10027   100%   276  343s
%   3086  2348    1.20119  214  123  289.80467    1.10027   100%   277  345s
%   3099  2361    9.99239  220  235  289.80467    1.10027   100%   284  350s
%   3157  2418    5.59680  249  161  289.80467    1.10027   100%   284  355s
% H 3165  2423                     288.8016739    1.10027   100%   286  360s
% H 3171  2429                     287.8026749    1.10027   100%   287  363s
%   3197  2448    3.39901  269  124  287.80267    1.10027   100%   286  365s
%   3277  2512    3.39901  309  110  287.80267    1.10027   100%   283  370s
%   3368  2597    3.40001  355  105  287.80267    1.10027   100%   281  375s
%   3432  2655    4.40024  388   93  287.80267    1.10027   100%   277  380s
%   3485  2685    1.39990   31  142  287.80267    1.10027   100%   278  385s
% H 3505  2703                     287.7996749    1.10028   100%   279  391s
%   3523  2723    2.09921   50  102  287.79967    1.10028   100%   283  395s
%   3541  2741    2.09921   59  101  287.79967    1.10028   100%   286  400s
%   3569  2769    2.09920   73  101  287.79967    1.10028   100%   291  405s
%   3593  2793    2.09921   85  101  287.79967    1.10028   100%   295  411s
%   3604  2804    1.10070   91  102  287.79967    1.10028   100%   296  415s
%   3633  2833    2.09921  105  102  287.79967    1.10028   100%   300  420s
%   3658  2858    1.20010  118  118  287.79967    1.10028   100%   304  427s
%   3663  2863    2.09921  120  102  287.79967    1.10028   100%   305  430s
%   3683  2883    2.09921  130  102  287.79967    1.10028   100%   310  435s
% H 3712  2910                     284.9016167    1.10028   100%   309  439s
%   3719  2919    2.09921  148  102  284.90162    1.10028   100%   309  440s
% H 3768  2966                     276.9076300    1.10028   100%   308  446s
%   3794  2994    1.20116  186  219  276.90763    1.10028   100%   309  451s
%   3799  2999   24.77830  188  300  276.90763    1.10028   100%   313  457s
%   3803  3003    8.89349  190  220  276.90763    1.10028   100%   317  460s
%   3811  3011   22.88019  194  282  276.90763    1.10028   100%   324  466s
%   3819  3019    8.89349  198  220  276.90763    1.10028   100%   330  471s
%   3823  3023    6.69569  200  191  276.90763    1.10028   100%   333  475s
%   3827  3027    3.39899  202  138  276.90763    1.10028   100%   337  480s
%   3853  3053   14.08820  215  293  276.90763    1.10028   100%   341  489s
%   3855  3055    5.59680  216  183  276.90763    1.10028   100%   342  490s
%   3861  3061   13.28910  219  263  276.90763    1.10028   100%   348  496s
%   3869  3069    9.09320  223  190  276.90763    1.10028   100%   351  500s
%   3879  3079    9.09320  228  215  276.90763    1.10028   100%   354  506s
%   3888  3088    1.20120  233  174  276.90763    1.10028   100%   357  510s
% H 3905  3103                     276.9007516    1.10028   100%   358  515s
% H 3917  3115                     276.8977516    1.10028   100%   361  519s
%   3919  3119   12.19020  248  278  276.89775    1.10028   100%   363  520s
%   3934  3134    1.20120  256  141  276.89775    1.10028   100%   365  525s
% H 3941  3139                     273.8996604    1.10028   100%   366  534s
%   3952  3152    1.20120  265  127  273.89966    1.10028   100%   366  535s
%   3961  3161    9.09320  269  181  273.89966    1.10028   100%   368  540s
%   3981  3181    9.09320  279  176  273.89966    1.10028   100%   372  545s
% H 3987  3185                     273.8988696    1.10028   100%   372  548s

% Cutting planes:
%   Cover: 2
%   GUB cover: 1
%   Zero half: 3

% Explored 4000 nodes (1500475 simplex iterations) in 549.16 seconds (505.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 273.899 273.9 276.898 ... 289.805

% Iteration limit reached
% Best objective 2.738988696011e+02, best bound 1.100278605203e+00, gap 99.5983%
% Solution is suboptimal

% Synthesized model in 550.0s:
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
% 	optVar	in[6, 12];
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
% 	visit?13?5	in[1, 14];
% 	visit?1?4	in[1, 14];
% 	visit?14?1	in[1, 14];
% 	visit?14?2	in[1, 14];
% 	visit?14?3	in[1, 14];
% 	visit?14?4	in[1, 14];
% 	visit?14?5	in[1, 14];
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
% 	visit?7?1	in[1, 14];
% 	visit?7?2	in[1, 14];
% 	visit?7?3	in[1, 14];
% 	visit?7?4	in[1, 14];
% 	visit?7?5	in[1, 14];
% 	visit?8?1	in[1, 14];
% 	visit?8?3	in[1, 14];
% 	visit?8?4	in[1, 14];
% 	visit?8?5	in[1, 14];
% 	visit?9?1	in[1, 14];
% 	visit?9?2	in[1, 14];
% 	visit?9?3	in[1, 14];
% 	visit?9?4	in[1, 14];
% 	visit?9?5	in[1, 14];
% Constraints
% 	hosts?1 + hosts?3 + hosts?4 + -4.41648*hosts?5 + hosts?6 + hosts?8 + hosts?10 + hosts?11 + hosts?12 + hosts?14 + visit?1?2 + -2.59147*visit?1?3 + visit?1?5 + -1.32991*visit?2?3 + visit?2?5 + visit?3?1 + -0.596177*visit?4?2 + -2.96443*visit?4?3 + visit?4?4 + visit?5?4 + -0.0437249*visit?6?1 + -0.719305*visit?6?3 + -0.0552578*visit?7?3 + visit?8?1 + -1.20531*visit?8?3 + 0.205633*visit?9?1 + 1.08174*visit?9?4 + visit?9?5 + 0.354159*visit?10?1 + -0.487403*visit?10?2 + visit?12?3 + -1.04336*visit?12?5 + -0.802344*visit?13?5 + -2.07892*visit?14?3 + visit?14?4 <= -1;
% 	hosts?2 + -40.9936*hosts?3 + hosts?5 + hosts?7 + hosts?10 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?1 + visit?2?2 + visit?2?3 + -28.6437*visit?2?4 + 26.0224*visit?2?5 + visit?4?4 + visit?4?5 + visit?5?2 + -13.7616*visit?5?5 + visit?6?3 + visit?7?5 + visit?8?1 + visit?8?3 + visit?9?1 + visit?9?4 + -14.2681*visit?10?1 + visit?10?3 + visit?11?1 + visit?11?2 + visit?11?3 + visit?12?5 + visit?13?2 + 0.945704*visit?13?5 + visit?14?1 + -8.77364*visit?14?2 + 7.22841*visit?14?3 + visit?14?5 <= -1;
% 	hosts?2 + visit?1?3 + visit?2?2 + -125.726*visit?2?4 + visit?2?5 + visit?3?1 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?2 + visit?5?3 + visit?6?4 + visit?7?5 + visit?8?3 + visit?8?4 + visit?9?1 + 0.497626*visit?9?3 + 0.00379867*visit?9?4 + visit?9?5 + visit?10?1 + visit?10?3 + visit?10?5 + visit?11?1 + visit?11?3 + visit?11?4 + visit?12?1 + 0.45584*visit?12?4 + visit?12?5 + visit?13?2 + visit?13?4 + visit?14?4 + optVar <= -1;
% 	hosts?2 + hosts?11 + visit?1?1 + 11.9089*visit?1?2 + visit?1?3 + visit?2?4 + visit?3?1 + -62.1329*visit?3?2 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?4 + -8.32513*visit?5?5 + visit?6?1 + -3.22988*visit?6?2 + -17.4431*visit?7?1 + visit?7?4 + -3.13545*visit?8?5 + visit?9?2 + 11.7161*visit?9?3 + visit?10?3 + -11.8328*visit?10?5 + visit?12?5 + 13.5274*visit?14?1 + visit?14?5 + optVar <= -1;
% 	hosts?10 + hosts?13 + hosts?14 + visit?1?1 + visit?2?1 + visit?3?1 + visit?3?3 + visit?5?4 + -4.09091*visit?6?1 + visit?6?2 + visit?7?2 + visit?8?1 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?4 + visit?10?1 + visit?10?4 + -112.727*visit?11?4 + visit?12?1 + visit?12?3 + visit?13?1 + visit?14?4 <= -1;
% 	hosts?5 + hosts?7 + visit?2?2 + visit?2?4 + visit?4?4 + -27.1667*visit?4?5 + visit?5?1 + visit?5?5 + visit?6?2 + visit?6?4 + visit?7?2 + -37.3333*visit?7?3 + visit?8?3 + visit?8?5 + visit?9?1 + visit?9?3 + visit?9?4 + visit?10?3 + visit?10?4 + visit?11?1 + visit?12?3 + visit?14?2 <= -1;
% 	hosts?1 + hosts?3 + hosts?13 + hosts?14 + visit?2?2 + visit?2?3 + visit?3?1 + visit?3?2 + -36.3333*visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?6?2 + visit?6?4 + -15.3333*visit?8?3 + visit?8?4 + visit?9?5 + visit?11?3 + visit?12?2 + visit?14?2 + visit?14?3 + visit?14?5 <= -1;
% 	hosts?1 + hosts?7 + hosts?13 + visit?1?4 + visit?1?5 + visit?2?3 + visit?3?4 + visit?4?3 + visit?4?4 + -3.00353*visit?4?5 + -1.41131*visit?5?2 + visit?5?4 + -8.99533*visit?5?5 + 0.0915008*visit?6?2 + -0.219688*visit?11?2 + visit?11?3 + visit?12?1 + visit?12?2 + -3.90217*visit?12?5 <= -1;
% 	-1.05064*visit?1?5 + visit?4?2 + visit?5?4 + -1.5*visit?7?3 + visit?8?3 + visit?8?4 + visit?10?4 + visit?10?5 + visit?11?1 + visit?11?4 + visit?12?1 + -5.84167*visit?13?1 + visit?13?2 + visit?13?5 + visit?14?3 + -5.50769*visit?14?4 <= 0;
% 	hosts?1 + hosts?14 + visit?1?5 + visit?2?1 + visit?3?4 + -2.8803*visit?4?3 + visit?8?1 + -0.264381*visit?12?1 + -1.87837*visit?12?4 + visit?13?2 + -1.26206*visit?13?5 <= -1;
% 	-67.8333*visit?1?1 + 21.3333*visit?1?2 + visit?7?4 + visit?8?3 + visit?9?1 + -4.5*visit?9?2 + visit?12?4 + visit?12?5 <= -1;
% 	hosts?1 + hosts?2 + hosts?11 + -14.5*visit?3?3 + visit?7?5 + visit?14?4 <= 0;
% 	-61.3476*hosts?2 + -12.3048*visit?2?1 + visit?6?3 + 1.64286*visit?7?2 + 4.22857*visit?9?1 + -4.31429*visit?12?2 <= 0;
% 	visit?4?3 + 0.287184*visit?5?1 + -0.584659*visit?8?3 + -1.06548*visit?13?3 <= 0;
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
% 	optVar	in[6, 12];
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
% 	visit?13?5	in[1, 14];
% 	visit?1?4	in[1, 14];
% 	visit?14?1	in[1, 14];
% 	visit?14?2	in[1, 14];
% 	visit?14?3	in[1, 14];
% 	visit?14?4	in[1, 14];
% 	visit?14?5	in[1, 14];
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
% 	visit?7?1	in[1, 14];
% 	visit?7?2	in[1, 14];
% 	visit?7?3	in[1, 14];
% 	visit?7?4	in[1, 14];
% 	visit?7?5	in[1, 14];
% 	visit?8?1	in[1, 14];
% 	visit?8?3	in[1, 14];
% 	visit?8?4	in[1, 14];
% 	visit?8?5	in[1, 14];
% 	visit?9?1	in[1, 14];
% 	visit?9?2	in[1, 14];
% 	visit?9?3	in[1, 14];
% 	visit?9?4	in[1, 14];
% 	visit?9?5	in[1, 14];
% Constraints
% 	hosts?1 + hosts?10 + hosts?11 + hosts?12 + hosts?14 + hosts?3 + hosts?4 + -4.41648*hosts?5 + hosts?6 + hosts?8 + 0.354159*visit?10?1 + -0.487403*visit?10?2 + visit?12?3 + -1.04336*visit?12?5 + -0.802344*visit?13?5 + -2.07892*visit?14?3 + visit?14?4 + visit?1?2 + -2.59147*visit?1?3 + visit?1?5 + -1.32991*visit?2?3 + visit?2?5 + visit?3?1 + -0.596177*visit?4?2 + -2.96443*visit?4?3 + visit?4?4 + visit?5?4 + -0.0437249*visit?6?1 + -0.719305*visit?6?3 + -0.0552578*visit?7?3 + visit?8?1 + -1.20531*visit?8?3 + 0.205633*visit?9?1 + 1.08174*visit?9?4 + visit?9?5 <= -1;
% 	hosts?10 + hosts?2 + -40.9936*hosts?3 + hosts?5 + hosts?7 + -14.2681*visit?10?1 + visit?10?3 + visit?11?1 + visit?11?2 + visit?11?3 + visit?12?5 + visit?13?2 + 0.945704*visit?13?5 + visit?14?1 + -8.77364*visit?14?2 + 7.22841*visit?14?3 + visit?14?5 + visit?1?2 + visit?1?3 + visit?1?4 + visit?2?1 + visit?2?2 + visit?2?3 + -28.6437*visit?2?4 + 26.0224*visit?2?5 + visit?4?4 + visit?4?5 + visit?5?2 + -13.7616*visit?5?5 + visit?6?3 + visit?7?5 + visit?8?1 + visit?8?3 + visit?9?1 + visit?9?4 <= -1;
% 	hosts?2 + optVar + visit?10?1 + visit?10?3 + visit?10?5 + visit?11?1 + visit?11?3 + visit?11?4 + visit?12?1 + 0.45584*visit?12?4 + visit?12?5 + visit?13?2 + visit?13?4 + visit?14?4 + visit?1?3 + visit?2?2 + -125.726*visit?2?4 + visit?2?5 + visit?3?1 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?2 + visit?5?3 + visit?6?4 + visit?7?5 + visit?8?3 + visit?8?4 + visit?9?1 + 0.497626*visit?9?3 + 0.00379867*visit?9?4 + visit?9?5 <= -1;
% 	hosts?11 + hosts?2 + optVar + visit?10?3 + -11.8328*visit?10?5 + visit?12?5 + 13.5274*visit?14?1 + visit?14?5 + visit?1?1 + 11.9089*visit?1?2 + visit?1?3 + visit?2?4 + visit?3?1 + -62.1329*visit?3?2 + visit?4?2 + visit?4?4 + visit?4?5 + visit?5?4 + -8.32513*visit?5?5 + visit?6?1 + -3.22988*visit?6?2 + -17.4431*visit?7?1 + visit?7?4 + -3.13545*visit?8?5 + visit?9?2 + 11.7161*visit?9?3 <= -1;
% 	hosts?10 + hosts?13 + hosts?14 + visit?10?1 + visit?10?4 + -112.727*visit?11?4 + visit?12?1 + visit?12?3 + visit?13?1 + visit?14?4 + visit?1?1 + visit?2?1 + visit?3?1 + visit?3?3 + visit?5?4 + -4.09091*visit?6?1 + visit?6?2 + visit?7?2 + visit?8?1 + visit?8?3 + visit?8?4 + visit?8?5 + visit?9?4 <= -1;
% 	hosts?5 + hosts?7 + visit?10?3 + visit?10?4 + visit?11?1 + visit?12?3 + visit?14?2 + visit?2?2 + visit?2?4 + visit?4?4 + -27.1667*visit?4?5 + visit?5?1 + visit?5?5 + visit?6?2 + visit?6?4 + visit?7?2 + -37.3333*visit?7?3 + visit?8?3 + visit?8?5 + visit?9?1 + visit?9?3 + visit?9?4 <= -1;
% 	hosts?1 + hosts?13 + hosts?14 + hosts?3 + visit?11?3 + visit?12?2 + visit?14?2 + visit?14?3 + visit?14?5 + visit?2?2 + visit?2?3 + visit?3?1 + visit?3?2 + -36.3333*visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?6?2 + visit?6?4 + -15.3333*visit?8?3 + visit?8?4 + visit?9?5 <= -1;
% 	hosts?1 + hosts?13 + hosts?7 + -0.219688*visit?11?2 + visit?11?3 + visit?12?1 + visit?12?2 + -3.90217*visit?12?5 + visit?1?4 + visit?1?5 + visit?2?3 + visit?3?4 + visit?4?3 + visit?4?4 + -3.00353*visit?4?5 + -1.41131*visit?5?2 + visit?5?4 + -8.99533*visit?5?5 + 0.0915008*visit?6?2 <= -1;
% 	visit?10?4 + visit?10?5 + visit?11?1 + visit?11?4 + visit?12?1 + -5.84167*visit?13?1 + visit?13?2 + visit?13?5 + visit?14?3 + -5.50769*visit?14?4 + -1.05064*visit?1?5 + visit?4?2 + visit?5?4 + -1.5*visit?7?3 + visit?8?3 + visit?8?4 <= 0;
% 	hosts?1 + hosts?14 + -0.264381*visit?12?1 + -1.87837*visit?12?4 + visit?13?2 + -1.26206*visit?13?5 + visit?1?5 + visit?2?1 + visit?3?4 + -2.8803*visit?4?3 + visit?8?1 <= -1;
% 	visit?12?4 + visit?12?5 + -67.8333*visit?1?1 + 21.3333*visit?1?2 + visit?7?4 + visit?8?3 + visit?9?1 + -4.5*visit?9?2 <= -1;
% 	hosts?1 + hosts?11 + hosts?2 + visit?14?4 + -14.5*visit?3?3 + visit?7?5 <= 0;
% 	-61.3476*hosts?2 + -4.31429*visit?12?2 + -12.3048*visit?2?1 + visit?6?3 + 1.64286*visit?7?2 + 4.22857*visit?9?1 <= 0;
% 	-1.06548*visit?13?3 + visit?4?3 + 0.287184*visit?5?1 + -0.584659*visit?8?3 <= 0;
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
var 6..12: optVar;

constraint bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + -4.41648*bool2int((5) in hosts) + bool2int((6) in hosts) + bool2int((8) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + bool2int((12) in hosts) + bool2int((14) in hosts) + visit[1, 2] + -2.59147*visit[1, 3] + visit[1, 5] + -1.32991*visit[2, 3] + visit[2, 5] + visit[3, 1] + -0.596177*visit[4, 2] + -2.96443*visit[4, 3] + visit[4, 4] + visit[5, 4] + -0.0437249*visit[6, 1] + -0.719305*visit[6, 3] + -0.0552578*visit[7, 3] + visit[8, 1] + -1.20531*visit[8, 3] + 0.205633*visit[9, 1] + 1.08174*visit[9, 4] + visit[9, 5] + 0.354159*visit[10, 1] + -0.487403*visit[10, 2] + visit[12, 3] + -1.04336*visit[12, 5] + -0.802344*visit[13, 5] + -2.07892*visit[14, 3] + visit[14, 4] <= -1;
constraint bool2int((2) in hosts) + -40.9936*bool2int((3) in hosts) + bool2int((5) in hosts) + bool2int((7) in hosts) + bool2int((10) in hosts) + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[2, 1] + visit[2, 2] + visit[2, 3] + -28.6437*visit[2, 4] + 26.0224*visit[2, 5] + visit[4, 4] + visit[4, 5] + visit[5, 2] + -13.7616*visit[5, 5] + visit[6, 3] + visit[7, 5] + visit[8, 1] + visit[8, 3] + visit[9, 1] + visit[9, 4] + -14.2681*visit[10, 1] + visit[10, 3] + visit[11, 1] + visit[11, 2] + visit[11, 3] + visit[12, 5] + visit[13, 2] + 0.945704*visit[13, 5] + visit[14, 1] + -8.77364*visit[14, 2] + 7.22841*visit[14, 3] + visit[14, 5] <= -1;
constraint bool2int((2) in hosts) + visit[1, 3] + visit[2, 2] + -125.726*visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[5, 2] + visit[5, 3] + visit[6, 4] + visit[7, 5] + visit[8, 3] + visit[8, 4] + visit[9, 1] + 0.497626*visit[9, 3] + 0.00379867*visit[9, 4] + visit[9, 5] + visit[10, 1] + visit[10, 3] + visit[10, 5] + visit[11, 1] + visit[11, 3] + visit[11, 4] + visit[12, 1] + 0.45584*visit[12, 4] + visit[12, 5] + visit[13, 2] + visit[13, 4] + visit[14, 4] + optVar <= -1;
constraint bool2int((2) in hosts) + bool2int((11) in hosts) + visit[1, 1] + 11.9089*visit[1, 2] + visit[1, 3] + visit[2, 4] + visit[3, 1] + -62.1329*visit[3, 2] + visit[4, 2] + visit[4, 4] + visit[4, 5] + visit[5, 4] + -8.32513*visit[5, 5] + visit[6, 1] + -3.22988*visit[6, 2] + -17.4431*visit[7, 1] + visit[7, 4] + -3.13545*visit[8, 5] + visit[9, 2] + 11.7161*visit[9, 3] + visit[10, 3] + -11.8328*visit[10, 5] + visit[12, 5] + 13.5274*visit[14, 1] + visit[14, 5] + optVar <= -1;
constraint bool2int((10) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[1, 1] + visit[2, 1] + visit[3, 1] + visit[3, 3] + visit[5, 4] + -4.09091*visit[6, 1] + visit[6, 2] + visit[7, 2] + visit[8, 1] + visit[8, 3] + visit[8, 4] + visit[8, 5] + visit[9, 4] + visit[10, 1] + visit[10, 4] + -112.727*visit[11, 4] + visit[12, 1] + visit[12, 3] + visit[13, 1] + visit[14, 4] <= -1;
constraint bool2int((5) in hosts) + bool2int((7) in hosts) + visit[2, 2] + visit[2, 4] + visit[4, 4] + -27.1667*visit[4, 5] + visit[5, 1] + visit[5, 5] + visit[6, 2] + visit[6, 4] + visit[7, 2] + -37.3333*visit[7, 3] + visit[8, 3] + visit[8, 5] + visit[9, 1] + visit[9, 3] + visit[9, 4] + visit[10, 3] + visit[10, 4] + visit[11, 1] + visit[12, 3] + visit[14, 2] <= -1;
constraint bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((13) in hosts) + bool2int((14) in hosts) + visit[2, 2] + visit[2, 3] + visit[3, 1] + visit[3, 2] + -36.3333*visit[4, 5] + visit[5, 1] + visit[5, 3] + visit[5, 4] + visit[6, 2] + visit[6, 4] + -15.3333*visit[8, 3] + visit[8, 4] + visit[9, 5] + visit[11, 3] + visit[12, 2] + visit[14, 2] + visit[14, 3] + visit[14, 5] <= -1;
constraint bool2int((1) in hosts) + bool2int((7) in hosts) + bool2int((13) in hosts) + visit[1, 4] + visit[1, 5] + visit[2, 3] + visit[3, 4] + visit[4, 3] + visit[4, 4] + -3.00353*visit[4, 5] + -1.41131*visit[5, 2] + visit[5, 4] + -8.99533*visit[5, 5] + 0.0915008*visit[6, 2] + -0.219688*visit[11, 2] + visit[11, 3] + visit[12, 1] + visit[12, 2] + -3.90217*visit[12, 5] <= -1;
constraint -1.05064*visit[1, 5] + visit[4, 2] + visit[5, 4] + -1.5*visit[7, 3] + visit[8, 3] + visit[8, 4] + visit[10, 4] + visit[10, 5] + visit[11, 1] + visit[11, 4] + visit[12, 1] + -5.84167*visit[13, 1] + visit[13, 2] + visit[13, 5] + visit[14, 3] + -5.50769*visit[14, 4] <= 0;
constraint bool2int((1) in hosts) + bool2int((14) in hosts) + visit[1, 5] + visit[2, 1] + visit[3, 4] + -2.8803*visit[4, 3] + visit[8, 1] + -0.264381*visit[12, 1] + -1.87837*visit[12, 4] + visit[13, 2] + -1.26206*visit[13, 5] <= -1;
constraint -67.8333*visit[1, 1] + 21.3333*visit[1, 2] + visit[7, 4] + visit[8, 3] + visit[9, 1] + -4.5*visit[9, 2] + visit[12, 4] + visit[12, 5] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((11) in hosts) + -14.5*visit[3, 3] + visit[7, 5] + visit[14, 4] <= 0;
constraint -61.3476*bool2int((2) in hosts) + -12.3048*visit[2, 1] + visit[6, 3] + 1.64286*visit[7, 2] + 4.22857*visit[9, 1] + -4.31429*visit[12, 2] <= 0;
constraint visit[4, 3] + 0.287184*visit[5, 1] + -0.584659*visit[8, 3] + -1.06548*visit[13, 3] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M001I015_100_4_2246951
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

% Optimize a model with 7653 rows, 5110 columns and 107996 nonzeros
% Model fingerprint: 0xd7069994
% Variable types: 2646 continuous, 2464 integer (2464 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 1.21s
% Presolved: 5901 rows, 5122 columns, 104780 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 2476 integer (2464 binary)
% Found heuristic solution: objective 880.7407997
% Found heuristic solution: objective 880.6998159
% Found heuristic solution: objective 880.6998147
% Root relaxation presolved: 5033 rows, 5122 columns, 103044 nonzeros


% Root relaxation: objective 1.050286e+00, 8256 iterations, 1.95 seconds (2.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05029    0  503  880.69981    1.05029   100%     -    4s
%      0     0    1.05033    0  152  880.69981    1.05033   100%     -    5s
%      0     0    1.05038    0  185  880.69981    1.05038   100%     -    5s
%      0     0    1.05038    0  204  880.69981    1.05038   100%     -    5s
%      0     0    1.05039    0  202  880.69981    1.05039   100%     -    6s
%      0     0    1.05039    0  204  880.69981    1.05039   100%     -    6s
%      0     0    1.05039    0  204  880.69981    1.05039   100%     -    6s
%      0     0    1.05039    0  195  880.69981    1.05039   100%     -    7s
%      0     0    1.05039    0  193  880.69981    1.05039   100%     -    7s
%      0     0    1.05039    0  195  880.69981    1.05039   100%     -    7s
%      0     0    1.05039    0  197  880.69981    1.05039   100%     -    7s
%      0     0    1.05039    0  199  880.69981    1.05039   100%     -    8s
%      0     0    1.05039    0  195  880.69981    1.05039   100%     -    8s
%      0     2    1.05039    0  191  880.69981    1.05039   100%     -    9s
%      3     5    1.05782    2  524  880.69981    1.05782   100%  2589   11s
%     27    29    1.06026   24  405  880.69981    1.05782   100%   338   15s
% H   78    78                     880.6108147    1.05782   100%   124   18s
%     94    93    1.99991   86   98  880.61081    1.05782   100%   105   20s
%    168   164    2.00008  125  115  880.61081    1.05782   100%   177   25s
% H  182   175                     880.5148147    1.05782   100%   190   26s
% H  187   180                     880.2758147    1.05782   100%   201   26s
%    290   274    2.00086   34  145  880.27581    1.06027   100%   196   30s
%    482   424   24.09218  179   90  880.27581    1.06027   100%   146   35s
%    550   487    2.52247   82  195  880.27581    1.06027   100%   143   41s
%    560   496    1.99888   14  147  880.27581    1.06027   100%   161   45s
%    568   501    1.06027   18  312  880.27581    1.06027   100%   188   50s
%    613   531    2.09888   40  102  880.27581    1.07256   100%   211   55s
%    742   617    2.09899  105  104  880.27581    1.07256   100%   183   60s
%    861   675    6.09988  168   96  880.27581    1.07256   100%   168   65s
%    906   695    7.19879  191  137  880.27581    1.07256   100%   188   70s
%    948   723   14.39159  212  225  880.27581    1.07256   100%   186   75s
%   1017   767    7.19879  248  279  880.27581    1.07256   100%   182   80s
%   1086   803 infeasible  282       880.27581    1.07256   100%   188   85s
%   1116   815   29.07990  297  342  880.27581    1.07256   100%   202   90s
%   1187   835 infeasible  334       880.27581    1.07256   100%   207   95s
% H 1208   802                     834.2838391    1.07256   100%   213   98s
%   1229   798 infeasible  355       834.28384    1.07256   100%   218  100s
%   1311   806   29.08395  396  106  834.28384    1.07256   100%   221  105s
%   1369   822   29.08395  428  106  834.28384    1.07256   100%   229  110s
%   1424   852   29.08295  456  106  834.28384    1.07256   100%   239  115s
% H 1470   841                     816.2774798    1.07256   100%   250  120s
% H 1482   823                     653.4250145    1.07256   100%   252  124s
%   1486   827   29.08295  487  106  653.42501    1.07256   100%   253  125s
% H 1496   808                     653.3083764    1.07256   100%   255  127s
% H 1548   810                     653.3063726    1.07256   100%   258  132s
% H 1600   813                     653.3053717    1.07256   100%   252  134s
%   1611   820   29.08395  552   94  653.30537    1.07256   100%   251  135s
%   1688   880   29.08496  591  104  653.30537    1.07256   100%   247  140s
%   1776   959   29.08799  637  114  653.30537    1.07256   100%   250  145s
%   1862   999   29.09001  674   99  653.30537    1.07256   100%   245  150s
% H 1890  1023                     639.3168670    1.07256   100%   245  152s
%   1943  1038    1.07497   25  340  639.31687    1.07497   100%   241  158s
%   1953  1048   11.48919   30  235  639.31687    1.09041   100%   244  160s
% H 1959  1052                     639.2838670    1.09042   100%   245  161s
%   1991  1086    1.10075   49  107  639.28387    1.09042   100%   255  165s
% H 2052  1145                     635.1693158    1.09042   100%   250  169s
%   2079  1174    2.29869   93  133  635.16932    1.09042   100%   247  170s
%   2213  1303    3.09896  160  104  635.16932    1.09042   100%   235  177s
%   2389  1399    1.30122   36  106  635.16932    1.09042   100%   221  180s
%   2462  1472    1.29980   73  115  635.16932    1.09042   100%   226  189s
%   2465  1475    2.29869   74  126  635.16932    1.09042   100%   227  190s
%   2577  1587    5.99778  130  172  635.16932    1.09042   100%   227  195s
% H 2586  1594                     620.1781730    1.09042   100%   227  197s
%   2687  1697    7.39569  185  170  620.17817    1.09042   100%   220  200s
%   2914  1910   11.19093  301  109  620.17817    1.09042   100%   210  205s
% H 2938  1932                     620.1761730    1.09042   100%   208  205s
%   3103  2030 infeasible  396       620.17617    1.09042   100%   204  210s
%   3432  2293    8.19596  187  136  620.17617    1.09042   100%   190  215s
%   3506  2350   10.09598  224  102  620.17617    1.09042   100%   192  220s
%   3585  2359    1.29975   39  111  620.17617    1.09042   100%   190  227s
%   3586  2360    1.09556   40  251  620.17617    1.09043   100%   190  230s
%   3635  2409    1.49962   64  153  620.17617    1.09043   100%   197  235s
%   3799  2548    9.29772  152   99  620.17617    1.09043   100%   196  240s
%   3938  2678   10.19981  223  127  620.17617    1.09043   100%   194  248s
%   4008  2722   10.19981  258   95  620.17617    1.09043   100%   191  250s
%   4179  2881   10.39971  344   98  620.17617    1.09043   100%   186  255s
%   4265  2963   25.88930  387  286  620.17617    1.09043   100%   186  260s
%   4290  2984   13.89820  400  120  620.17617    1.09043   100%   188  265s
%   4292  2986   13.89821  401  121  620.17617    1.09043   100%   189  274s
%   4294  2988   13.89821  402  121  620.17617    1.09043   100%   190  275s
%   4353  3044   25.88933  431  225  620.17617    1.09043   100%   193  280s
%   4457  3138   17.49474  483  113  620.17617    1.09043   100%   194  285s
%   4552  3213   17.49482  531  111  620.17617    1.09043   100%   196  290s
%   4587  3225 infeasible  548       620.17617    1.09043   100%   200  295s
%   4686  3318    2.29877   83  108  620.17617    1.09043   100%   203  300s
%   4921  3520   14.19693  209  133  620.17617    1.09043   100%   197  305s
%   5034  3625 infeasible  265       620.17617    1.09043   100%   197  310s
%   5068  3647 infeasible  282       620.17617    1.09043   100%   204  315s
%   5084  3657   27.18529  290  289  620.17617    1.09043   100%   208  320s
%   5103  3667   14.19704  300  138  620.17617    1.09043   100%   213  327s
%   5118  3666 infeasible  307       620.17617    1.09043   100%   218  330s
%   5164  3701   26.18636  330  358  620.17617    1.09043   100%   221  335s
%   5291  3819   14.19793  394  123  620.17617    1.09043   100%   220  340s
%   5458  3958    1.30146   67  105  620.17617    1.09043   100%   219  345s
%   5688  4161   12.09993  186   97  620.17617    1.09043   100%   213  350s
%   5720  4185   12.20080  203  123  620.17617    1.09043   100%   213  357s
%   5747  4193   15.09991  216   88  620.17617    1.09043   100%   214  360s
%   5853  4258   15.29970  264  126  620.17617    1.09043   100%   213  365s
%   5960  4351   15.39961  320  120  620.17617    1.09043   100%   213  370s
%   6012  4395   15.09991  347   88  620.17617    1.09043   100%   213  375s
%   6076  4456   15.49951  379  125  620.17617    1.09043   100%   214  381s
%   6149  4526   17.49761  415  119  620.17617    1.09043   100%   215  385s
%   6312  4681   17.29871  497  109  620.17617    1.09043   100%   212  390s
%   6373  4732   23.09492  527   90  620.17617    1.09043   100%   215  395s
%   6503  4853   18.19791  592  107  620.17617    1.09043   100%   213  404s
%   6515  4864   23.09692  598   87  620.17617    1.09043   100%   213  405s
%   6621  4953   23.09891  648   91  620.17617    1.09043   100%   213  410s
%   6707  5029   23.59842  691  129  620.17617    1.09043   100%   212  415s
%   6806  5120   33.08993  740  159  620.17617    1.09043   100%   214  420s
%   6986  5294   25.59652  830  126  620.17617    1.09043   100%   212  425s

% Cutting planes:
%   GUB cover: 21
%   Zero half: 2
%   RLT: 1

% Explored 7011 nodes (1500883 simplex iterations) in 426.27 seconds (438.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 620.176 620.178 635.169 ... 816.277

% Iteration limit reached
% Best objective 6.201761730011e+02, best bound 1.090427900838e+00, gap 99.8242%
% Solution is suboptimal

% Synthesized model in 426.8s:
% Variables
% 	solution?1	in[1, 31];
% 	solution?10	in[1, 31];
% 	solution?11	in[1, 31];
% 	solution?12	in[1, 31];
% 	solution?13	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?15	in[1, 31];
% 	solution?16	in[1, 31];
% 	solution?17	in[1, 31];
% 	solution?18	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?21	in[1, 31];
% 	solution?22	in[1, 31];
% 	solution?23	in[1, 31];
% 	solution?24	in[1, 31];
% 	solution?25	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?27	in[1, 31];
% 	solution?28	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?32	in[1, 31];
% 	solution?33	in[1, 31];
% 	solution?34	in[1, 31];
% 	solution?35	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?37	in[1, 31];
% 	solution?38	in[1, 31];
% 	solution?39	in[1, 31];
% 	solution?4	in[1, 31];
% 	solution?40	in[1, 31];
% 	solution?41	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?43	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?46	in[1, 31];
% 	solution?47	in[1, 31];
% 	solution?48	in[1, 31];
% 	solution?49	in[1, 31];
% 	solution?5	in[1, 31];
% 	solution?50	in[1, 31];
% 	solution?51	in[1, 31];
% 	solution?52	in[1, 31];
% 	solution?53	in[1, 31];
% 	solution?54	in[1, 31];
% 	solution?55	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?57	in[1, 31];
% 	solution?58	in[1, 31];
% 	solution?59	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?60	in[1, 31];
% 	solution?61	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?7	in[1, 31];
% 	solution?8	in[1, 31];
% 	solution?9	in[1, 31];
% Constraints
% 	-67.4973*solution?1 + solution?2 + 118.054*solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + 120.976*solution?9 + 73.3032*solution?10 + solution?11 + 178.768*solution?12 + solution?14 + solution?16 + solution?17 + -46.9847*solution?18 + -227.57*solution?19 + solution?20 + solution?21 + solution?22 + 284.564*solution?23 + solution?24 + -288.114*solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?33 + solution?35 + -72.5094*solution?36 + -51.0764*solution?37 + solution?38 + solution?39 + solution?40 + solution?41 + -117.282*solution?43 + solution?45 + solution?46 + solution?48 + solution?49 + -67.3452*solution?50 + -59.7735*solution?51 + -17.2687*solution?52 + solution?53 + solution?56 + solution?58 + solution?59 + solution?61 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + 3.50817*solution?6 + solution?8 + -1.21727*solution?9 + solution?10 + solution?13 + solution?14 + solution?15 + -0.553686*solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?30 + solution?31 + solution?33 + solution?37 + solution?39 + solution?40 + solution?43 + solution?44 + 4.51517*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?55 + solution?56 + solution?57 + -1.62692*solution?58 + solution?59 + solution?60 + solution?61 <= 805.489;
% 	solution?1 + -64.3052*solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -25.8738*solution?16 + -266.055*solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?27 + solution?28 + solution?29 + 101.988*solution?30 + solution?33 + -88.3405*solution?35 + solution?37 + 13.3921*solution?38 + solution?40 + solution?41 + solution?42 + solution?43 + solution?46 + solution?48 + solution?49 + solution?50 + 25.0758*solution?51 + solution?54 + -139.465*solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + 161.346*solution?61 <= -1;
% 	solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + -223.367*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?32 + solution?35 + solution?37 + solution?39 + solution?43 + -30.449*solution?44 + solution?46 + solution?47 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?62 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?23 + solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?40 + solution?43 + solution?45 + solution?47 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -1000*solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 <= -1;
% 	solution?1 + solution?2 + -42.4305*solution?3 + solution?4 + solution?5 + 3.03915*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + -58.3819*solution?18 + solution?21 + solution?22 + solution?23 + -6.62334*solution?26 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?40 + 10.5185*solution?41 + solution?42 + solution?43 + solution?46 + solution?47 + solution?48 + -1.54299*solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?58 + solution?59 + solution?60 + solution?61 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?17 + -22.3032*solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + -751.171*solution?23 + solution?25 + -2.36174*solution?26 + solution?27 + solution?29 + solution?30 + -27.3457*solution?31 + solution?32 + solution?33 + solution?38 + solution?40 + solution?41 + solution?42 + solution?43 + 75.8042*solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + -17.1849*solution?50 + solution?51 + solution?52 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + 96.9378*solution?61 + solution?62 <= -1;
% 	solution?1 + solution?2 + 59.9245*solution?3 + solution?4 + solution?5 + -66.0425*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?21 + solution?22 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + -145.736*solution?32 + solution?34 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?43 + solution?46 + solution?48 + solution?49 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?59 + solution?60 + solution?61 + solution?62 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?7 + solution?8 + solution?9 + solution?10 + -38.1722*solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?21 + -1.06302*solution?22 + solution?23 + solution?24 + solution?28 + solution?29 + -30.7617*solution?30 + solution?32 + solution?34 + solution?37 + solution?38 + solution?40 + -18.7875*solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?60 + solution?61 + solution?62 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?8 + solution?9 + solution?11 + solution?12 + solution?13 + solution?14 + solution?17 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?28 + solution?29 + solution?30 + solution?33 + -28.3506*solution?34 + solution?37 + solution?39 + solution?40 + solution?41 + -45.408*solution?42 + solution?43 + solution?45 + solution?46 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?8 + solution?9 + -35.9494*solution?10 + -86.1661*solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?20 + solution?21 + -110.531*solution?22 + solution?23 + solution?25 + solution?28 + solution?29 + solution?30 + -205.846*solution?31 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?40 + 64.0654*solution?41 + solution?43 + solution?47 + solution?48 + solution?49 + solution?51 + 84.1694*solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?61 + solution?62 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?7 + solution?8 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + 0.710027*solution?15 + solution?17 + solution?18 + solution?21 + solution?23 + -22.7209*solution?24 + -168.696*solution?25 + solution?28 + solution?29 + solution?30 + solution?31 + solution?32 + solution?37 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?53 + solution?54 + solution?56 + solution?57 + solution?60 + solution?61 <= -1;
% 	solution?2 + solution?4 + 120.544*solution?5 + -133.591*solution?6 + solution?8 + solution?9 + solution?11 + solution?14 + solution?15 + solution?17 + solution?18 + -63.1442*solution?20 + solution?21 + solution?22 + solution?25 + solution?26 + 112.397*solution?31 + -13.6407*solution?34 + solution?36 + solution?37 + solution?39 + solution?40 + solution?41 + solution?42 + solution?43 + -32.4229*solution?45 + solution?46 + -188.274*solution?47 + solution?49 + 21.1607*solution?50 + -10.9527*solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?59 <= -1;
% 	-8.29428*solution?2 + 4.0563*solution?4 + solution?6 + -0.159131*solution?7 + -22.1493*solution?10 + -6.15995*solution?12 + solution?15 + 7.86784*solution?19 + solution?22 + 8.64194*solution?23 + solution?27 + 12.8463*solution?28 + solution?29 + 6.10386*solution?32 + 16.292*solution?39 + solution?40 + 21.2662*solution?43 + solution?46 + solution?48 + -6.17561*solution?51 + -5.56497*solution?52 + solution?53 + -22.9614*solution?54 + 16.3615*solution?57 + solution?60 <= 945.995;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 31];
% 	solution?10	in[1, 31];
% 	solution?11	in[1, 31];
% 	solution?12	in[1, 31];
% 	solution?13	in[1, 31];
% 	solution?14	in[1, 31];
% 	solution?15	in[1, 31];
% 	solution?16	in[1, 31];
% 	solution?17	in[1, 31];
% 	solution?18	in[1, 31];
% 	solution?19	in[1, 31];
% 	solution?2	in[1, 31];
% 	solution?20	in[1, 31];
% 	solution?21	in[1, 31];
% 	solution?22	in[1, 31];
% 	solution?23	in[1, 31];
% 	solution?24	in[1, 31];
% 	solution?25	in[1, 31];
% 	solution?26	in[1, 31];
% 	solution?27	in[1, 31];
% 	solution?28	in[1, 31];
% 	solution?29	in[1, 31];
% 	solution?3	in[1, 31];
% 	solution?30	in[1, 31];
% 	solution?31	in[1, 31];
% 	solution?32	in[1, 31];
% 	solution?33	in[1, 31];
% 	solution?34	in[1, 31];
% 	solution?35	in[1, 31];
% 	solution?36	in[1, 31];
% 	solution?37	in[1, 31];
% 	solution?38	in[1, 31];
% 	solution?39	in[1, 31];
% 	solution?4	in[1, 31];
% 	solution?40	in[1, 31];
% 	solution?41	in[1, 31];
% 	solution?42	in[1, 31];
% 	solution?43	in[1, 31];
% 	solution?44	in[1, 31];
% 	solution?45	in[1, 31];
% 	solution?46	in[1, 31];
% 	solution?47	in[1, 31];
% 	solution?48	in[1, 31];
% 	solution?49	in[1, 31];
% 	solution?5	in[1, 31];
% 	solution?50	in[1, 31];
% 	solution?51	in[1, 31];
% 	solution?52	in[1, 31];
% 	solution?53	in[1, 31];
% 	solution?54	in[1, 31];
% 	solution?55	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?57	in[1, 31];
% 	solution?58	in[1, 31];
% 	solution?59	in[1, 31];
% 	solution?6	in[1, 31];
% 	solution?60	in[1, 31];
% 	solution?61	in[1, 31];
% 	solution?62	in[1, 31];
% 	solution?7	in[1, 31];
% 	solution?8	in[1, 31];
% 	solution?9	in[1, 31];
% Constraints
% 	-67.4973*solution?1 + 73.3032*solution?10 + solution?11 + 178.768*solution?12 + solution?14 + solution?16 + solution?17 + -46.9847*solution?18 + -227.57*solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + 284.564*solution?23 + solution?24 + -288.114*solution?25 + solution?26 + solution?28 + solution?29 + 118.054*solution?3 + solution?30 + solution?33 + solution?35 + -72.5094*solution?36 + -51.0764*solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + solution?41 + -117.282*solution?43 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + -67.3452*solution?50 + -59.7735*solution?51 + -17.2687*solution?52 + solution?53 + solution?56 + solution?58 + solution?59 + solution?6 + solution?61 + solution?8 + 120.976*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?13 + solution?14 + solution?15 + -0.553686*solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?33 + solution?37 + solution?39 + solution?4 + solution?40 + solution?43 + solution?44 + 4.51517*solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?55 + solution?56 + solution?57 + -1.62692*solution?58 + solution?59 + 3.50817*solution?6 + solution?60 + solution?61 + solution?8 + -1.21727*solution?9 <= 805.489;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + -25.8738*solution?16 + -266.055*solution?17 + solution?18 + solution?19 + -64.3052*solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?27 + solution?28 + solution?29 + solution?3 + 101.988*solution?30 + solution?33 + -88.3405*solution?35 + solution?37 + 13.3921*solution?38 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + solution?46 + solution?48 + solution?49 + solution?5 + solution?50 + 25.0758*solution?51 + solution?54 + -139.465*solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + 161.346*solution?61 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + -223.367*solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?28 + solution?29 + solution?30 + solution?32 + solution?35 + solution?37 + solution?39 + solution?4 + solution?43 + -30.449*solution?44 + solution?46 + solution?47 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?62 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?23 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + solution?40 + solution?43 + solution?45 + solution?47 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + -1000*solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + solution?61 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + -58.3819*solution?18 + solution?2 + solution?21 + solution?22 + solution?23 + -6.62334*solution?26 + solution?28 + solution?29 + -42.4305*solution?3 + solution?30 + solution?31 + solution?32 + solution?33 + solution?34 + solution?36 + solution?37 + solution?4 + solution?40 + 10.5185*solution?41 + solution?42 + solution?43 + solution?46 + solution?47 + solution?48 + -1.54299*solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?58 + solution?59 + solution?60 + solution?61 + 3.03915*solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?17 + -22.3032*solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + -751.171*solution?23 + solution?25 + -2.36174*solution?26 + solution?27 + solution?29 + solution?3 + solution?30 + -27.3457*solution?31 + solution?32 + solution?33 + solution?38 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + 75.8042*solution?44 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + -17.1849*solution?50 + solution?51 + solution?52 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?59 + solution?60 + 96.9378*solution?61 + solution?62 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?21 + solution?22 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + 59.9245*solution?3 + solution?30 + -145.736*solution?32 + solution?34 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?43 + solution?46 + solution?48 + solution?49 + solution?5 + solution?50 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?59 + -66.0425*solution?6 + solution?60 + solution?61 + solution?62 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + -38.1722*solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?2 + solution?21 + -1.06302*solution?22 + solution?23 + solution?24 + solution?28 + solution?29 + solution?3 + -30.7617*solution?30 + solution?32 + solution?34 + solution?37 + solution?38 + solution?4 + solution?40 + -18.7875*solution?41 + solution?43 + solution?44 + solution?45 + solution?46 + solution?47 + solution?48 + solution?49 + solution?51 + solution?52 + solution?53 + solution?54 + solution?55 + solution?56 + solution?57 + solution?58 + solution?60 + solution?61 + solution?62 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?14 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?26 + solution?28 + solution?29 + solution?3 + solution?30 + solution?33 + -28.3506*solution?34 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + -45.408*solution?42 + solution?43 + solution?45 + solution?46 + solution?48 + solution?49 + solution?5 + solution?51 + solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?58 + solution?59 + solution?6 + solution?60 + solution?61 + solution?8 + solution?9 <= -1;
% 	solution?1 + -35.9494*solution?10 + -86.1661*solution?11 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?18 + solution?2 + solution?20 + solution?21 + -110.531*solution?22 + solution?23 + solution?25 + solution?28 + solution?29 + solution?3 + solution?30 + -205.846*solution?31 + solution?34 + solution?36 + solution?37 + solution?38 + solution?39 + solution?4 + solution?40 + 64.0654*solution?41 + solution?43 + solution?47 + solution?48 + solution?49 + solution?51 + 84.1694*solution?52 + solution?53 + solution?54 + solution?55 + solution?57 + solution?58 + solution?59 + solution?6 + solution?61 + solution?62 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + 0.710027*solution?15 + solution?17 + solution?18 + solution?2 + solution?21 + solution?23 + -22.7209*solution?24 + -168.696*solution?25 + solution?28 + solution?29 + solution?3 + solution?30 + solution?31 + solution?32 + solution?37 + solution?4 + solution?44 + solution?45 + solution?47 + solution?48 + solution?49 + solution?5 + solution?53 + solution?54 + solution?56 + solution?57 + solution?60 + solution?61 + solution?7 + solution?8 <= -1;
% 	solution?11 + solution?14 + solution?15 + solution?17 + solution?18 + solution?2 + -63.1442*solution?20 + solution?21 + solution?22 + solution?25 + solution?26 + 112.397*solution?31 + -13.6407*solution?34 + solution?36 + solution?37 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + solution?43 + -32.4229*solution?45 + solution?46 + -188.274*solution?47 + solution?49 + 120.544*solution?5 + 21.1607*solution?50 + -10.9527*solution?52 + solution?53 + solution?54 + solution?56 + solution?57 + solution?59 + -133.591*solution?6 + solution?8 + solution?9 <= -1;
% 	-22.1493*solution?10 + -6.15995*solution?12 + solution?15 + 7.86784*solution?19 + -8.29428*solution?2 + solution?22 + 8.64194*solution?23 + solution?27 + 12.8463*solution?28 + solution?29 + 6.10386*solution?32 + 16.292*solution?39 + 4.0563*solution?4 + solution?40 + 21.2662*solution?43 + solution?46 + solution?48 + -6.17561*solution?51 + -5.56497*solution?52 + solution?53 + -22.9614*solution?54 + 16.3615*solution?57 + solution?6 + solution?60 + -0.159131*solution?7 <= 945.995;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint -67.4973*solution[1] + solution[2] + 118.054*solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + 120.976*solution[9] + 73.3032*solution[10] + solution[11] + 178.768*solution[12] + solution[14] + solution[16] + solution[17] + -46.9847*solution[18] + -227.57*solution[19] + solution[20] + solution[21] + solution[22] + 284.564*solution[23] + solution[24] + -288.114*solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[33] + solution[35] + -72.5094*solution[36] + -51.0764*solution[37] + solution[38] + solution[39] + solution[40] + solution[41] + -117.282*solution[43] + solution[45] + solution[46] + solution[48] + solution[49] + -67.3452*solution[50] + -59.7735*solution[51] + -17.2687*solution[52] + solution[53] + solution[56] + solution[58] + solution[59] + solution[61] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + 3.50817*solution[6] + solution[8] + -1.21727*solution[9] + solution[10] + solution[13] + solution[14] + solution[15] + -0.553686*solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[28] + solution[29] + solution[30] + solution[31] + solution[33] + solution[37] + solution[39] + solution[40] + solution[43] + solution[44] + 4.51517*solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[55] + solution[56] + solution[57] + -1.62692*solution[58] + solution[59] + solution[60] + solution[61] <= 805.489;
constraint solution[1] + -64.3052*solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + -25.8738*solution[16] + -266.055*solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[27] + solution[28] + solution[29] + 101.988*solution[30] + solution[33] + -88.3405*solution[35] + solution[37] + 13.3921*solution[38] + solution[40] + solution[41] + solution[42] + solution[43] + solution[46] + solution[48] + solution[49] + solution[50] + 25.0758*solution[51] + solution[54] + -139.465*solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + 161.346*solution[61] <= -1;
constraint solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + -223.367*solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[28] + solution[29] + solution[30] + solution[32] + solution[35] + solution[37] + solution[39] + solution[43] + -30.449*solution[44] + solution[46] + solution[47] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[62] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[23] + solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + solution[40] + solution[43] + solution[45] + solution[47] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + -1000*solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] <= -1;
constraint solution[1] + solution[2] + -42.4305*solution[3] + solution[4] + solution[5] + 3.03915*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + -58.3819*solution[18] + solution[21] + solution[22] + solution[23] + -6.62334*solution[26] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[33] + solution[34] + solution[36] + solution[37] + solution[40] + 10.5185*solution[41] + solution[42] + solution[43] + solution[46] + solution[47] + solution[48] + -1.54299*solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[58] + solution[59] + solution[60] + solution[61] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[17] + -22.3032*solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + -751.171*solution[23] + solution[25] + -2.36174*solution[26] + solution[27] + solution[29] + solution[30] + -27.3457*solution[31] + solution[32] + solution[33] + solution[38] + solution[40] + solution[41] + solution[42] + solution[43] + 75.8042*solution[44] + solution[45] + solution[46] + solution[48] + solution[49] + -17.1849*solution[50] + solution[51] + solution[52] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + 96.9378*solution[61] + solution[62] <= -1;
constraint solution[1] + solution[2] + 59.9245*solution[3] + solution[4] + solution[5] + -66.0425*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[18] + solution[21] + solution[22] + solution[23] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + -145.736*solution[32] + solution[34] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[43] + solution[46] + solution[48] + solution[49] + solution[50] + solution[51] + solution[52] + solution[53] + solution[54] + solution[56] + solution[59] + solution[60] + solution[61] + solution[62] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[7] + solution[8] + solution[9] + solution[10] + -38.1722*solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[21] + -1.06302*solution[22] + solution[23] + solution[24] + solution[28] + solution[29] + -30.7617*solution[30] + solution[32] + solution[34] + solution[37] + solution[38] + solution[40] + -18.7875*solution[41] + solution[43] + solution[44] + solution[45] + solution[46] + solution[47] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[55] + solution[56] + solution[57] + solution[58] + solution[60] + solution[61] + solution[62] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[8] + solution[9] + solution[11] + solution[12] + solution[13] + solution[14] + solution[17] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[26] + solution[28] + solution[29] + solution[30] + solution[33] + -28.3506*solution[34] + solution[37] + solution[39] + solution[40] + solution[41] + -45.408*solution[42] + solution[43] + solution[45] + solution[46] + solution[48] + solution[49] + solution[51] + solution[52] + solution[53] + solution[54] + solution[56] + solution[57] + solution[58] + solution[59] + solution[60] + solution[61] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[8] + solution[9] + -35.9494*solution[10] + -86.1661*solution[11] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[18] + solution[20] + solution[21] + -110.531*solution[22] + solution[23] + solution[25] + solution[28] + solution[29] + solution[30] + -205.846*solution[31] + solution[34] + solution[36] + solution[37] + solution[38] + solution[39] + solution[40] + 64.0654*solution[41] + solution[43] + solution[47] + solution[48] + solution[49] + solution[51] + 84.1694*solution[52] + solution[53] + solution[54] + solution[55] + solution[57] + solution[58] + solution[59] + solution[61] + solution[62] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[7] + solution[8] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + 0.710027*solution[15] + solution[17] + solution[18] + solution[21] + solution[23] + -22.7209*solution[24] + -168.696*solution[25] + solution[28] + solution[29] + solution[30] + solution[31] + solution[32] + solution[37] + solution[44] + solution[45] + solution[47] + solution[48] + solution[49] + solution[53] + solution[54] + solution[56] + solution[57] + solution[60] + solution[61] <= -1;
constraint solution[2] + solution[4] + 120.544*solution[5] + -133.591*solution[6] + solution[8] + solution[9] + solution[11] + solution[14] + solution[15] + solution[17] + solution[18] + -63.1442*solution[20] + solution[21] + solution[22] + solution[25] + solution[26] + 112.397*solution[31] + -13.6407*solution[34] + solution[36] + solution[37] + solution[39] + solution[40] + solution[41] + solution[42] + solution[43] + -32.4229*solution[45] + solution[46] + -188.274*solution[47] + solution[49] + 21.1607*solution[50] + -10.9527*solution[52] + solution[53] + solution[54] + solution[56] + solution[57] + solution[59] <= -1;
constraint -8.29428*solution[2] + 4.0563*solution[4] + solution[6] + -0.159131*solution[7] + -22.1493*solution[10] + -6.15995*solution[12] + solution[15] + 7.86784*solution[19] + solution[22] + 8.64194*solution[23] + solution[27] + 12.8463*solution[28] + solution[29] + 6.10386*solution[32] + 16.292*solution[39] + solution[40] + 21.2662*solution[43] + solution[46] + solution[48] + -6.17561*solution[51] + -5.56497*solution[52] + solution[53] + -22.9614*solution[54] + 16.3615*solution[57] + solution[60] <= 945.995;
% MiniZincWarning: model inconsistency detected

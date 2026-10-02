% Solving problem input_P013M001I013_100_3_1260522
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

% Optimize a model with 6869 rows, 4550 columns and 94460 nonzeros
% Model fingerprint: 0x783ec56b
% Variable types: 2310 continuous, 2240 integer (2240 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.67s
% Presolved: 5341 rows, 4562 columns, 91660 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 2252 integer (2240 binary)
% Found heuristic solution: objective 768.7286889
% Found heuristic solution: objective 768.6997099
% Root relaxation presolved: 4585 rows, 4562 columns, 90148 nonzeros


% Root relaxation: objective 1.050178e+00, 6366 iterations, 1.50 seconds (1.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05018    0  179  768.69971    1.05018   100%     -    2s
%      0     0    1.05018    0  139  768.69971    1.05018   100%     -    3s
%      0     0    1.05018    0  136  768.69971    1.05018   100%     -    3s
%      0     0    1.05025    0  154  768.69971    1.05025   100%     -    3s
%      0     0    1.05878    0  154  768.69971    1.05878   100%     -    3s
%      0     0    1.05878    0  159  768.69971    1.05878   100%     -    4s
%      0     0    1.05878    0  159  768.69971    1.05878   100%     -    4s
%      0     0    1.05878    0  159  768.69971    1.05878   100%     -    4s
%      0     0    1.05878    0  159  768.69971    1.05878   100%     -    4s
%      0     0    1.05878    0  159  768.69971    1.05878   100%     -    5s
%      0     0    1.05878    0  159  768.69971    1.05878   100%     -    5s
%      0     0    1.05878    0  159  768.69971    1.05878   100%     -    5s
%      0     0    1.05878    0  159  768.69971    1.05878   100%     -    5s
%      0     0    1.05878    0  159  768.69971    1.05878   100%     -    6s
%      0     0    1.05878    0  159  768.69971    1.05878   100%     -    6s
%      0     2    1.05878    0  159  768.69971    1.05878   100%     -    6s
%      2     4    1.05878    2  565  768.69971    1.05878   100%  4782   10s
%     54    56    1.10214   53  105  768.69971    1.06545   100%   229   15s
% H  104   104                     768.6217099    1.06545   100%   221   17s
%    130   132    2.10078  106  144  768.62171    1.06545   100%   276   20s
% H  208   207                     768.5437099    1.06545   100%   175   23s
%    282   278   13.27816  255  301  768.54371    1.06545   100%   138   25s
% H  364   354                     768.4597234    1.07150   100%   167   30s
%    459   437    4.09880  138   98  768.45972    1.07150   100%   177   35s
% H  466   440                     768.3717234    1.07150   100%   175   35s
%    540   494    5.09825  225  159  768.37172    1.07150   100%   174   43s
%    542   495    4.19915  150  179  768.37172    1.07150   100%   173   45s
%    577   521   26.67410   23  652  768.37172    1.07150   100%   189   50s
%    595   533    9.99076   32  416  768.37172    1.07150   100%   230   55s
%    609   542    4.49638   39  187  768.37172    1.07150   100%   253   60s
%    625   553    9.99082   47  289  768.37172    1.07150   100%   288   65s
%    642   564    1.10077   56  139  768.37172    1.07150   100%   317   70s
%    721   615    2.09877   95  102  768.37172    1.07150   100%   289   75s
%    790   653    5.19667  130  120  768.37172    1.07150   100%   273   80s
%    859   672    5.19669  165  136  768.37172    1.07150   100%   269   85s
%    887   672    1.07150   22  547  768.37172    1.07150   100%   276   90s
%    908   684   20.97979   32  365  768.37172    1.07150   100%   293   95s
%    924   695    6.09478   40  172  768.37172    1.07150   100%   314  100s
%    981   733    1.29957   69  137  768.37172    1.07150   100%   317  105s
%   1086   803    4.09687  121  114  768.37172    1.07150   100%   293  110s
%   1133   834    4.39847  145  106  768.37172    1.07150   100%   299  115s
%   1178   864    4.39847  167  115  768.37172    1.07150   100%   308  120s
% H 1197   849                     733.4727370    1.07150   100%   309  121s
%   1241   880    4.29857  199  115  733.47274    1.07150   100%   317  125s
%   1303   922    4.39847  230  117  733.47274    1.07150   100%   329  130s
% H 1305   897                     663.5797468    1.07150   100%   329  132s
%   1336   920    5.09877  246  101  663.57975    1.07150   100%   334  135s
%   1390   956    5.09877  273  102  663.57975    1.07150   100%   343  140s
%   1480  1016    5.09877  318  102  663.57975    1.07150   100%   341  145s
% H 1485   995                     656.5707278    1.07150   100%   340  145s
% H 1511   990                     656.5337701    1.07150   100%   334  146s
% H 1563  1005                     632.4705112    1.07150   100%   328  149s
%   1568  1010    6.09877  362  132  632.47051    1.07150   100%   328  150s
% H 1575   993                     459.6813161    1.07150   100%   327  152s
%   1612  1020    6.09877  384  102  459.68132    1.07150   100%   320  155s
% H 1641  1035                     456.6815131    1.07150   100%   315  160s
% H 1693  1087                     455.6920486    1.07150   100%   306  163s
% H 1710  1104                     294.9305804    1.07150   100%   304  167s
%   1752  1148    6.29857  454  128  294.93058    1.07150   100%   300  170s
%   1818  1214    8.29877  487  128  294.93058    1.07150   100%   294  177s
%   1845  1241    6.29877  501  139  294.93058    1.07150   100%   292  180s
% H 1846  1240                     290.9110672    1.07150   100%   292  182s
%   1926  1313   14.19910  543  124  290.91107    1.07150   100%   282  186s
% H 1959  1332                     290.9080672    1.07150   100%   283  188s
%   1966  1341   32.08411  566  169  290.90807    1.07150   100%   286  190s
%   1981  1352   14.79840  574  133  290.90807    1.07150   100%   289  196s
%   2031  1388   14.79840  599  130  290.90807    1.07150   100%   293  200s
%   2109  1462   18.39480  638  122  290.90807    1.07150   100%   295  205s
%   2150  1473 infeasible  658       290.90807    1.07150   100%   309  210s
%   2170  1473   19.29400  663  109  290.90807    1.07150   100%   312  216s
%   2201  1488    2.09877   29  114  290.90807    1.07150   100%   317  220s
%   2294  1581    1.20238   76  105  290.90807    1.07150   100%   319  225s
%   2484  1738   14.20886  171   93  290.90807    1.07150   100%   300  231s
%   2619  1869   14.20595  239  107  290.90807    1.07150   100%   292  235s
%   2737  1969    6.39448   47  134  290.90807    1.07150   100%   286  240s
%   2818  2050    3.39747   88  121  290.90807    1.07150   100%   289  245s
%   2847  2079    5.19577  102  131  290.90807    1.07150   100%   292  250s
%   2959  2191    6.39557  158  135  290.90807    1.07150   100%   288  255s
% H 2965  2195                     288.9029231    1.07150   100%   287  257s
%   3009  2241    5.39558  183  125  288.90292    1.07150   100%   285  260s
%   3139  2350   11.09589  249  102  288.90292    1.07150   100%   279  265s
%   3232  2440   11.99848  295   90  288.90292    1.07150   100%   278  271s
%   3282  2474   14.99681  320  257  288.90292    1.07150   100%   275  275s
%   3308  2498   14.99691  333  267  288.90292    1.07150   100%   275  280s
%   3344  2518   14.59721  351  182  288.90292    1.07150   100%   274  286s
%   3382  2544   14.49731  370  146  288.90292    1.07150   100%   272  290s
%   3410  2564   14.99691  384  233  288.90292    1.07150   100%   272  295s
%   3436  2588   15.09671  397  110  288.90292    1.07150   100%   271  301s
%   3480  2630   15.09671  419  104  288.90292    1.07150   100%   269  305s
%   3546  2694   16.39642  452  139  288.90292    1.07150   100%   265  310s
%   3577  2722   16.89603  468  206  288.90292    1.07150   100%   265  315s
%   3596  2741   16.79602  478  188  288.90292    1.07150   100%   266  320s
%   3619  2764   22.19063  489  168  288.90292    1.07150   100%   266  325s
%   3678  2823   16.79602  519  167  288.90292    1.07150   100%   262  330s
%   3721  2866   31.78093  540  192  288.90292    1.07150   100%   260  335s
%   3749  2892 infeasible  554       288.90292    1.07150   100%   260  340s
%   3761  2896   30.18273  560   95  288.90292    1.07150   100%   261  346s
%   3771  2902 infeasible  565       288.90292    1.07150   100%   262  350s
%   3791  2906 infeasible  575       288.90292    1.07150   100%   264  355s
%   3813  2916   31.98183  586   95  288.90292    1.07150   100%   265  360s
%   3841  2922 infeasible  600       288.90292    1.07150   100%   265  365s
%   3874  2924 infeasible  610       288.90292    1.07150   100%   266  370s
% H 3917  2963                     288.9019231    1.07150   100%   266  373s
%   3940  2988    3.39747   54  150  288.90192    1.07150   100%   267  377s
%   3990  3038    3.39847   79  125  288.90192    1.07150   100%   267  380s
%   4064  3112    3.39857  116  125  288.90192    1.07150   100%   270  385s
%   4164  3212    1.29967  166  113  288.90192    1.07150   100%   269  390s
%   4292  3337    4.39868  230  106  288.90192    1.07150   100%   265  395s
%   4438  3450   24.19281  309   91  288.90192    1.07150   100%   258  400s
%   4623  3598   26.99602  402  131  288.90192    1.07150   100%   251  405s
%   4719  3670   35.88803  456  306  288.90192    1.07150   100%   252  410s
%   4751  3702   35.88802  472  273  288.90192    1.07150   100%   259  415s
%   4791  3742   32.29063  492   93  288.90192    1.07150   100%   260  420s
%   4891  3828   41.28463  542  217  288.90192    1.07150   100%   263  425s
%   4919  3840   43.08384  556  192  288.90192    1.07150   100%   268  430s
%   4975  3890   43.08363  584  150  288.90192    1.07150   100%   267  435s
%   5179  4094   45.88283  686   83  288.90192    1.07150   100%   262  441s
%   5304  4189 infeasible  747       288.90192    1.07150   100%   260  445s
%   5344  4203   47.78498  768   72  288.90192    1.07150   100%   269  450s
%   5437  4234    3.39747   31  126  288.90192    1.07150   100%   266  455s
%   5506  4303    2.19967   66  118  288.90192    1.07150   100%   269  460s

% Cutting planes:
%   MIR: 3
%   GUB cover: 3
%   Zero half: 7
%   RLT: 1

% Explored 5532 nodes (1500305 simplex iterations) in 462.48 seconds (372.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 288.902 288.903 290.908 ... 656.534

% Iteration limit reached
% Best objective 2.889019231487e+02, best bound 1.071497449292e+00, gap 99.6291%
% Solution is suboptimal

% Synthesized model in 463.0s:
% Variables
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?20	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	solution?1 + solution?3 + solution?4 + 0.410319*solution?5 + solution?6 + -9.69125*solution?7 + 2.14207*solution?8 + -11.1442*solution?9 + solution?10 + solution?11 + -4.09785*solution?13 + solution?16 + solution?17 + solution?19 + solution?22 + solution?23 + solution?28 + solution?29 + -11.5106*solution?31 + -12.4114*solution?36 + 12.4368*solution?37 + 2.71027*solution?40 + solution?43 + -6.40768*solution?44 + solution?49 + solution?51 + solution?54 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?6 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + -3.75*solution?24 + solution?28 + solution?32 + solution?34 + solution?41 + -319.5*solution?44 + solution?46 + solution?47 + solution?51 <= -1;
% 	solution?1 + solution?3 + solution?4 + 1.35966*solution?5 + solution?6 + solution?7 + 2.02513*solution?10 + solution?12 + solution?16 + solution?17 + solution?18 + solution?19 + 0.542976*solution?20 + 2.11888*solution?22 + -0.0738272*solution?25 + solution?29 + 0.635344*solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + -1.28615*solution?49 + solution?51 + 1.30191*solution?52 + 1.29881*solution?53 + -1.12721*solution?54 <= 351.14;
% 	solution?1 + solution?2 + -0.608297*solution?3 + solution?5 + -8.84005*solution?6 + 5.99142*solution?9 + solution?10 + -22.607*solution?12 + solution?13 + solution?14 + solution?17 + solution?18 + solution?19 + solution?21 + 3.14665*solution?22 + -8.73146*solution?24 + -16.3139*solution?25 + solution?30 + solution?33 + 9.89252*solution?36 + solution?37 + 3.86116*solution?43 + solution?47 + solution?53 <= -1;
% 	solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?17 + solution?19 + solution?21 + solution?22 + solution?26 + solution?28 + solution?30 + solution?32 + solution?33 + solution?43 + -1000*solution?45 + solution?50 + solution?52 <= -1;
% 	solution?1 + solution?3 + solution?5 + solution?6 + 2.3514*solution?7 + solution?8 + solution?9 + solution?10 + -3.37077*solution?12 + solution?13 + solution?18 + solution?20 + 4.43548*solution?23 + 1.16062*solution?28 + solution?33 + 2.26078*solution?36 + solution?41 + 0.753854*solution?43 + solution?46 + 3.26943*solution?50 + solution?51 + solution?52 + solution?53 <= 427.734;
% 	solution?1 + 34.4916*solution?3 + -68.0894*solution?4 + solution?7 + -50.3979*solution?9 + solution?12 + solution?13 + -46.2383*solution?18 + solution?19 + 88.5434*solution?21 + solution?24 + 89.794*solution?25 + 5.71065*solution?28 + solution?29 + solution?31 + -188.014*solution?32 + solution?33 + solution?34 + -29.622*solution?38 + solution?40 + solution?45 + solution?46 + solution?50 <= -1;
% 	-28.0459*solution?1 + 23.7271*solution?2 + 2.13362*solution?3 + solution?5 + solution?6 + solution?13 + -16.5002*solution?15 + solution?17 + solution?23 + solution?30 + 0.928761*solution?31 + solution?35 + solution?37 + solution?38 + -29.5143*solution?40 + solution?41 + solution?42 + solution?49 + solution?50 <= -1;
% 	-3.51279*solution?1 + -8.22383*solution?2 + solution?3 + solution?4 + solution?5 + 2.62153*solution?6 + -12.2752*solution?8 + solution?10 + -11.301*solution?12 + 3.94138*solution?14 + -8.02821*solution?20 + 8.45432*solution?29 + 14.1796*solution?30 + solution?34 + solution?35 + solution?38 + solution?40 + -0.644454*solution?45 + -10.3818*solution?49 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?14 + solution?15 + solution?16 + solution?20 + solution?22 + solution?23 + solution?26 + solution?30 + solution?35 + -241*solution?39 + solution?44 + solution?49 + solution?51 + solution?53 <= 0;
% 	solution?4 + -3.79949*solution?5 + -6.09836*solution?9 + solution?10 + solution?17 + solution?18 + solution?20 + solution?22 + -0.287523*solution?27 + solution?30 + -8.47501*solution?36 + solution?37 + solution?40 + solution?42 + -3.29266*solution?43 + solution?49 <= 0;
% 	solution?2 + solution?6 + solution?7 + solution?9 + solution?13 + solution?17 + 12.3699*solution?19 + -44.726*solution?23 + solution?28 + solution?31 + -15.8219*solution?33 + solution?46 + solution?47 + solution?51 <= 0;
% 	solution?8 + -0.961613*solution?9 + -1.61615*solution?13 + -0.880205*solution?18 + 3.58186*solution?19 + 1.40421*solution?24 + -2.63315*solution?31 + solution?32 + -2.03353*solution?34 + 0.268723*solution?43 + -3.30805*solution?46 + solution?47 + -0.903559*solution?49 <= -1;
% 	solution?5 + solution?20 + solution?22 + solution?30 + -1000*solution?43 <= -1;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 27];
% 	solution?10	in[1, 27];
% 	solution?11	in[1, 27];
% 	solution?12	in[1, 27];
% 	solution?13	in[1, 27];
% 	solution?14	in[1, 27];
% 	solution?15	in[1, 27];
% 	solution?16	in[1, 27];
% 	solution?17	in[1, 27];
% 	solution?18	in[1, 27];
% 	solution?19	in[1, 27];
% 	solution?2	in[1, 27];
% 	solution?20	in[1, 27];
% 	solution?21	in[1, 27];
% 	solution?22	in[1, 27];
% 	solution?23	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?25	in[1, 27];
% 	solution?26	in[1, 27];
% 	solution?27	in[1, 27];
% 	solution?28	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?3	in[1, 27];
% 	solution?30	in[1, 27];
% 	solution?31	in[1, 27];
% 	solution?32	in[1, 27];
% 	solution?33	in[1, 27];
% 	solution?34	in[1, 27];
% 	solution?35	in[1, 27];
% 	solution?36	in[1, 27];
% 	solution?37	in[1, 27];
% 	solution?38	in[1, 27];
% 	solution?39	in[1, 27];
% 	solution?4	in[1, 27];
% 	solution?40	in[1, 27];
% 	solution?41	in[1, 27];
% 	solution?42	in[1, 27];
% 	solution?43	in[1, 27];
% 	solution?44	in[1, 27];
% 	solution?45	in[1, 27];
% 	solution?46	in[1, 27];
% 	solution?47	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?5	in[1, 27];
% 	solution?50	in[1, 27];
% 	solution?51	in[1, 27];
% 	solution?52	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% 	solution?6	in[1, 27];
% 	solution?7	in[1, 27];
% 	solution?8	in[1, 27];
% 	solution?9	in[1, 27];
% Constraints
% 	solution?1 + solution?10 + solution?11 + -4.09785*solution?13 + solution?16 + solution?17 + solution?19 + solution?22 + solution?23 + solution?28 + solution?29 + solution?3 + -11.5106*solution?31 + -12.4114*solution?36 + 12.4368*solution?37 + solution?4 + 2.71027*solution?40 + solution?43 + -6.40768*solution?44 + solution?49 + 0.410319*solution?5 + solution?51 + solution?54 + solution?6 + -9.69125*solution?7 + 2.14207*solution?8 + -11.1442*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?17 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + -3.75*solution?24 + solution?28 + solution?3 + solution?32 + solution?34 + solution?41 + -319.5*solution?44 + solution?46 + solution?47 + solution?51 + solution?6 + solution?9 <= -1;
% 	solution?1 + 2.02513*solution?10 + solution?12 + solution?16 + solution?17 + solution?18 + solution?19 + 0.542976*solution?20 + 2.11888*solution?22 + -0.0738272*solution?25 + solution?29 + solution?3 + 0.635344*solution?32 + solution?34 + solution?35 + solution?36 + solution?37 + solution?38 + solution?4 + -1.28615*solution?49 + 1.35966*solution?5 + solution?51 + 1.30191*solution?52 + 1.29881*solution?53 + -1.12721*solution?54 + solution?6 + solution?7 <= 351.14;
% 	solution?1 + solution?10 + -22.607*solution?12 + solution?13 + solution?14 + solution?17 + solution?18 + solution?19 + solution?2 + solution?21 + 3.14665*solution?22 + -8.73146*solution?24 + -16.3139*solution?25 + -0.608297*solution?3 + solution?30 + solution?33 + 9.89252*solution?36 + solution?37 + 3.86116*solution?43 + solution?47 + solution?5 + solution?53 + -8.84005*solution?6 + 5.99142*solution?9 <= -1;
% 	solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?17 + solution?19 + solution?2 + solution?21 + solution?22 + solution?26 + solution?28 + solution?3 + solution?30 + solution?32 + solution?33 + solution?4 + solution?43 + -1000*solution?45 + solution?5 + solution?50 + solution?52 + solution?6 + solution?7 <= -1;
% 	solution?1 + solution?10 + -3.37077*solution?12 + solution?13 + solution?18 + solution?20 + 4.43548*solution?23 + 1.16062*solution?28 + solution?3 + solution?33 + 2.26078*solution?36 + solution?41 + 0.753854*solution?43 + solution?46 + solution?5 + 3.26943*solution?50 + solution?51 + solution?52 + solution?53 + solution?6 + 2.3514*solution?7 + solution?8 + solution?9 <= 427.734;
% 	solution?1 + solution?12 + solution?13 + -46.2383*solution?18 + solution?19 + 88.5434*solution?21 + solution?24 + 89.794*solution?25 + 5.71065*solution?28 + solution?29 + 34.4916*solution?3 + solution?31 + -188.014*solution?32 + solution?33 + solution?34 + -29.622*solution?38 + -68.0894*solution?4 + solution?40 + solution?45 + solution?46 + solution?50 + solution?7 + -50.3979*solution?9 <= -1;
% 	-28.0459*solution?1 + solution?13 + -16.5002*solution?15 + solution?17 + 23.7271*solution?2 + solution?23 + 2.13362*solution?3 + solution?30 + 0.928761*solution?31 + solution?35 + solution?37 + solution?38 + -29.5143*solution?40 + solution?41 + solution?42 + solution?49 + solution?5 + solution?50 + solution?6 <= -1;
% 	-3.51279*solution?1 + solution?10 + -11.301*solution?12 + 3.94138*solution?14 + -8.22383*solution?2 + -8.02821*solution?20 + 8.45432*solution?29 + solution?3 + 14.1796*solution?30 + solution?34 + solution?35 + solution?38 + solution?4 + solution?40 + -0.644454*solution?45 + -10.3818*solution?49 + solution?5 + 2.62153*solution?6 + -12.2752*solution?8 <= 0;
% 	solution?1 + solution?14 + solution?15 + solution?16 + solution?2 + solution?20 + solution?22 + solution?23 + solution?26 + solution?3 + solution?30 + solution?35 + -241*solution?39 + solution?4 + solution?44 + solution?49 + solution?5 + solution?51 + solution?53 <= 0;
% 	solution?10 + solution?17 + solution?18 + solution?20 + solution?22 + -0.287523*solution?27 + solution?30 + -8.47501*solution?36 + solution?37 + solution?4 + solution?40 + solution?42 + -3.29266*solution?43 + solution?49 + -3.79949*solution?5 + -6.09836*solution?9 <= 0;
% 	solution?13 + solution?17 + 12.3699*solution?19 + solution?2 + -44.726*solution?23 + solution?28 + solution?31 + -15.8219*solution?33 + solution?46 + solution?47 + solution?51 + solution?6 + solution?7 + solution?9 <= 0;
% 	-1.61615*solution?13 + -0.880205*solution?18 + 3.58186*solution?19 + 1.40421*solution?24 + -2.63315*solution?31 + solution?32 + -2.03353*solution?34 + 0.268723*solution?43 + -3.30805*solution?46 + solution?47 + -0.903559*solution?49 + solution?8 + -0.961613*solution?9 <= -1;
% 	solution?20 + solution?22 + solution?30 + -1000*solution?43 + solution?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint solution[1] + solution[3] + solution[4] + 0.410319*solution[5] + solution[6] + -9.69125*solution[7] + 2.14207*solution[8] + -11.1442*solution[9] + solution[10] + solution[11] + -4.09785*solution[13] + solution[16] + solution[17] + solution[19] + solution[22] + solution[23] + solution[28] + solution[29] + -11.5106*solution[31] + -12.4114*solution[36] + 12.4368*solution[37] + 2.71027*solution[40] + solution[43] + -6.40768*solution[44] + solution[49] + solution[51] + solution[54] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[6] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + -3.75*solution[24] + solution[28] + solution[32] + solution[34] + solution[41] + -319.5*solution[44] + solution[46] + solution[47] + solution[51] <= -1;
constraint solution[1] + solution[3] + solution[4] + 1.35966*solution[5] + solution[6] + solution[7] + 2.02513*solution[10] + solution[12] + solution[16] + solution[17] + solution[18] + solution[19] + 0.542976*solution[20] + 2.11888*solution[22] + -0.0738272*solution[25] + solution[29] + 0.635344*solution[32] + solution[34] + solution[35] + solution[36] + solution[37] + solution[38] + -1.28615*solution[49] + solution[51] + 1.30191*solution[52] + 1.29881*solution[53] + -1.12721*solution[54] <= 351.14;
constraint solution[1] + solution[2] + -0.608297*solution[3] + solution[5] + -8.84005*solution[6] + 5.99142*solution[9] + solution[10] + -22.607*solution[12] + solution[13] + solution[14] + solution[17] + solution[18] + solution[19] + solution[21] + 3.14665*solution[22] + -8.73146*solution[24] + -16.3139*solution[25] + solution[30] + solution[33] + 9.89252*solution[36] + solution[37] + 3.86116*solution[43] + solution[47] + solution[53] <= -1;
constraint solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[17] + solution[19] + solution[21] + solution[22] + solution[26] + solution[28] + solution[30] + solution[32] + solution[33] + solution[43] + -1000*solution[45] + solution[50] + solution[52] <= -1;
constraint solution[1] + solution[3] + solution[5] + solution[6] + 2.3514*solution[7] + solution[8] + solution[9] + solution[10] + -3.37077*solution[12] + solution[13] + solution[18] + solution[20] + 4.43548*solution[23] + 1.16062*solution[28] + solution[33] + 2.26078*solution[36] + solution[41] + 0.753854*solution[43] + solution[46] + 3.26943*solution[50] + solution[51] + solution[52] + solution[53] <= 427.734;
constraint solution[1] + 34.4916*solution[3] + -68.0894*solution[4] + solution[7] + -50.3979*solution[9] + solution[12] + solution[13] + -46.2383*solution[18] + solution[19] + 88.5434*solution[21] + solution[24] + 89.794*solution[25] + 5.71065*solution[28] + solution[29] + solution[31] + -188.014*solution[32] + solution[33] + solution[34] + -29.622*solution[38] + solution[40] + solution[45] + solution[46] + solution[50] <= -1;
constraint -28.0459*solution[1] + 23.7271*solution[2] + 2.13362*solution[3] + solution[5] + solution[6] + solution[13] + -16.5002*solution[15] + solution[17] + solution[23] + solution[30] + 0.928761*solution[31] + solution[35] + solution[37] + solution[38] + -29.5143*solution[40] + solution[41] + solution[42] + solution[49] + solution[50] <= -1;
constraint -3.51279*solution[1] + -8.22383*solution[2] + solution[3] + solution[4] + solution[5] + 2.62153*solution[6] + -12.2752*solution[8] + solution[10] + -11.301*solution[12] + 3.94138*solution[14] + -8.02821*solution[20] + 8.45432*solution[29] + 14.1796*solution[30] + solution[34] + solution[35] + solution[38] + solution[40] + -0.644454*solution[45] + -10.3818*solution[49] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[14] + solution[15] + solution[16] + solution[20] + solution[22] + solution[23] + solution[26] + solution[30] + solution[35] + -241*solution[39] + solution[44] + solution[49] + solution[51] + solution[53] <= 0;
constraint solution[4] + -3.79949*solution[5] + -6.09836*solution[9] + solution[10] + solution[17] + solution[18] + solution[20] + solution[22] + -0.287523*solution[27] + solution[30] + -8.47501*solution[36] + solution[37] + solution[40] + solution[42] + -3.29266*solution[43] + solution[49] <= 0;
constraint solution[2] + solution[6] + solution[7] + solution[9] + solution[13] + solution[17] + 12.3699*solution[19] + -44.726*solution[23] + solution[28] + solution[31] + -15.8219*solution[33] + solution[46] + solution[47] + solution[51] <= 0;
constraint solution[8] + -0.961613*solution[9] + -1.61615*solution[13] + -0.880205*solution[18] + 3.58186*solution[19] + 1.40421*solution[24] + -2.63315*solution[31] + solution[32] + -2.03353*solution[34] + 0.268723*solution[43] + -3.30805*solution[46] + solution[47] + -0.903559*solution[49] <= -1;
constraint solution[5] + solution[20] + solution[22] + solution[30] + -1000*solution[43] <= -1;
% MiniZincWarning: model inconsistency detected

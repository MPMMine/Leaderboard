% Solving problem input_P013M001I011_100_4_1171839
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

% Optimize a model with 6085 rows, 3990 columns and 80924 nonzeros
% Model fingerprint: 0x0073b315
% Variable types: 1974 continuous, 2016 integer (2016 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.40s
% Presolved: 4769 rows, 3990 columns, 79608 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 2016 integer (2016 binary)
% Root relaxation presolved: 4125 rows, 3990 columns, 78320 nonzeros


% Root relaxation: objective 1.050073e+00, 5385 iterations, 0.86 seconds (1.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05007    0  636          -    1.05007      -     -    1s
%      0     0    1.05017    0  237          -    1.05017      -     -    2s
%      0     0    1.05017    0  164          -    1.05017      -     -    3s
%      0     0    1.05017    0  129          -    1.05017      -     -    3s
%      0     0    1.05017    0  129          -    1.05017      -     -    3s
%      0     0    1.05017    0  335          -    1.05017      -     -    3s
%      0     0    1.05017    0  161          -    1.05017      -     -    3s
%      0     0    1.05017    0  456          -    1.05017      -     -    4s
%      0     0    1.05017    0  269          -    1.05017      -     -    4s
%      0     0    1.05017    0  527          -    1.05017      -     -    4s
%      0     0    1.05017    0  527          -    1.05017      -     -    5s
%      0     2    1.05017    0  527          -    1.05017      -     -    6s
%     44    46    1.05516   43  227          -    1.05017      -   285   10s
%    220   219    2.00128  206  375          -    1.05017      -   159   15s
%    465   449   13.01922  118  370          -    1.05019      -   172   20s
% H  552   468                     534.9996573    1.05375   100%   162   24s
%    554   472    1.99866   13  125  534.99966    1.05375   100%   175   25s
%    555   472    1.05375   13  568  534.99966    1.05375   100%   204   30s
%    579   488   26.67398   25  350  534.99966    1.09014   100%   265   35s
%    625   519   10.10463   48  209  534.99966    1.10066   100%   304   40s
%    675   552    1.10078   73  123  534.99966    1.10066   100%   328   45s
% H  683   532                     518.9996573    1.10066   100%   328   45s
% H  709   527                     513.9996573    1.10066   100%   333   47s
%    725   540    2.10183   98  105  513.99966    1.10066   100%   343   50s
% H  735   523                     507.9996573    1.10066   100%   347   50s
% H  761   520                     503.9996573    1.10066   100%   352   53s
%    785   538    2.09870  128  101  503.99966    1.10066   100%   352   55s
% H  813   535                     488.9996573    1.10066   100%   349   56s
% H  839   533                     486.9996573    1.10066   100%   342   57s
% H  865   528                     481.9996573    1.10066   100%   334   58s
% H  891   524                     478.9996573    1.10066   100%   326   59s
%    904   533    2.09967  192  100  478.99966    1.10066   100%   327   60s
%    958   564   12.09118  219  235  478.99966    1.10066   100%   342   65s
%    993   587    2.10332  237  187  478.99966    1.10066   100%   371   70s
% H  995   572                     469.9996573    1.10066   100%   370   70s
%   1069   599    8.09271   41  134  469.99966    1.10066   100%   374   75s
% H 1101   603                     465.9996573    1.10066   100%   364   75s
% H 1127   607                     416.9996573    1.10066   100%   356   76s
% H 1179   623                     415.9996573    1.10066   100%   342   77s
% H 1205   619                     402.9996553    1.10066   100%   336   78s
% H 1231   622                     402.9896553    1.10066   100%   331   78s
% H 1257   647                     402.9876547    1.10066   100%   325   79s
%   1307   695   11.09679  165  112  402.98765    1.10066   100%   314   80s
% H 1335   719                     402.9836547    1.10066   100%   308   80s
% H 1361   742                     402.9816547    1.10066   100%   304   80s
% H 1387   756                     402.9806537    1.10066   100%   299   81s
% H 1439   784                     402.9766544    1.10066   100%   289   82s
% H 1444   788                     384.9756551    1.10066   100%   288   83s
% H 1491   830                     384.9626551    1.10066   100%   280   83s
% H 1519   848                     384.0576554    1.10066   100%   275   84s
%   1547   869    3.09766   42  103  384.05766    1.10066   100%   274   85s
% H 1571   891                     373.9576630    1.10066   100%   279   86s
% H 1623   943                     373.8848761    1.10066   100%   284   91s
% H 1633   953                     371.8797357    1.10066   100%   285   94s
%   1637   959    2.09866   87  102  371.87974    1.10066   100%   285   95s
% H 1649   969                     371.7945092    1.10066   100%   283   96s
%   1675   997    2.09890  106  148  371.79451    1.10066   100%   280  101s
%   1696  1018    2.09921  117  192  371.79451    1.10066   100%   280  105s
% H 1727  1047                     367.7893611    1.10066   100%   277  108s
%   1751  1073    6.09582  144  161  367.78936    1.10066   100%   280  110s
% H 1779  1099                     350.6823588    1.10066   100%   282  111s
% H 1805  1123                     323.4875327    1.10066   100%   282  113s
% H 1857  1166                     303.2977463    1.10066   100%   277  117s
%   1915  1223   30.07270  229  147  303.29775    1.10066   100%   271  120s
% H 1959  1255                     303.2967463    1.10066   100%   266  121s
% H 1975  1271                     272.5094154    1.10066   100%   264  125s
%   2201  1454   33.08021  387   92  272.50942    1.10066   100%   245  131s
%   2338  1569   33.08287  463  152  272.50942    1.10066   100%   241  135s
%   2405  1629   37.07854  498  117  272.50942    1.10066   100%   244  140s
%   2591  1799   45.07516  593   88  272.50942    1.10066   100%   243  147s
%   2861  2019    5.09587  113  110  272.50942    1.10066   100%   223  150s
%   3110  2224    9.09875  242  160  272.50942    1.10066   100%   211  155s
%   3448  2547    9.09948  412  111  272.50942    1.10066   100%   200  160s
% H 3773  2784                     272.5084154    1.10066   100%   189  164s
%   3795  2808    2.09866  143  102  272.50842    1.10066   100%   189  165s
% H 3799  2810                     270.4041593    1.10066   100%   190  166s
%   3873  2885   12.08967  182  205  270.40416    1.10066   100%   192  170s
%   3941  2950   13.10757  216  296  270.40416    1.10066   100%   191  175s
%   3991  2989   13.08867  241  247  270.40416    1.10066   100%   197  181s
%   4057  3037   10.09167  274  188  270.40416    1.10066   100%   201  185s
%   4149  3093    5.09977  320  165  270.40416    1.10066   100%   202  190s
%   4431  3316   15.09302  100  113  270.40416    1.10066   100%   195  195s
%   4557  3434   16.99224  164   96  270.40416    1.10066   100%   193  200s
%   4799  3620   23.99619  287   94  270.40416    1.10066   100%   186  206s
%   4998  3769    3.09866   76  102  270.40416    1.10066   100%   184  210s
%   5112  3883    7.09531  133  165  270.40416    1.10066   100%   189  215s
%   5160  3931    7.09724  157  161  270.40416    1.10066   100%   194  220s
%   5392  4091    2.09876   50  111  270.40416    1.10066   100%   189  225s
%   5643  4324   10.09661  175  114  270.40416    1.10066   100%   190  230s
% H 5655  4334                     268.3153847    1.10066   100%   191  231s
%   5883  4539   25.08773  295   96  268.31538    1.10066   100%   189  237s
%   6095  4712   26.08586  402  105  268.31538    1.10066   100%   184  240s
% H 6656  5213                     260.3175487    1.10066   100%   170  245s
%   7200  5651   10.09783  144   92  260.31755    1.10066   100%   162  250s
%   7594  6008   11.09933  170  111  260.31755    1.10066   100%   156  255s
% H 7919  6280                     260.3125487    1.10066   100%   151  260s
%   8043  6401   14.09691  161  144  260.31255    1.10066   100%   152  265s
%   8270  6610   21.09068  327   93  260.31255    1.10066   100%   150  270s
%   8591  6906   30.08723  570   89  260.31255    1.10066   100%   146  277s
%   8919  7191   10.99767  266  100  260.31255    1.10066   100%   142  280s
%   9086  7344   23.99557  392  183  260.31255    1.10066   100%   141  285s
%   9785  7938    6.09930  124  188  260.31255    1.10066   100%   134  290s
%  10034  8162   15.09074  145  119  260.31255    1.10066   100%   133  295s
%  10834  8882   33.24916  282  177  260.31255    1.10066   100%   127  300s
%  11786  9645    3.09866   68  102  260.31255    1.10066   100%   119  305s
%  11883  9742    3.09966  116  100  260.31255    1.10066   100%   119  310s
%  11987  9840    4.09920  168  109  260.31255    1.10066   100%   121  315s
%  12476 10268   30.08493  271  109  260.31255    1.10066   100%   119  320s

% Cutting planes:
%   Zero half: 2

% Explored 12600 nodes (1500016 simplex iterations) in 321.06 seconds (324.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 260.313 260.318 268.315 ... 350.682

% Iteration limit reached
% Best objective 2.603125487055e+02, best bound 1.100658000000e+00, gap 99.5772%
% Solution is suboptimal

% Synthesized model in 321.4s:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?1 + solution?2 + -0.842624*solution?3 + -3.54926*solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?13 + solution?14 + solution?17 + -1.54411*solution?18 + solution?19 + -5.23459*solution?20 + -5.38832*solution?21 + -6.18013*solution?22 + 1.78564*solution?23 + -3.81292*solution?24 + -3.6056*solution?25 + solution?26 + 2.19027*solution?28 + solution?29 + solution?30 + 2.12037*solution?31 + 0.350045*solution?32 + solution?37 + solution?38 + solution?40 + -1.13965*solution?41 + solution?42 + solution?43 + solution?44 <= -1;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + -25.8469*solution?12 + -1.80682*solution?13 + 6.26745*solution?14 + -15.4013*solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?30 + -8.78349*solution?31 + 2.00189*solution?33 + solution?34 + -6.07459*solution?35 + solution?36 + solution?39 + solution?40 + solution?41 + solution?42 + 4.64181*solution?45 <= 0;
% 	solution?1 + solution?2 + -27.7071*solution?3 + solution?4 + solution?5 + solution?6 + -63.6566*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + -0.181818*solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + solution?30 + solution?32 + solution?35 + solution?37 + solution?38 + solution?39 + solution?41 + solution?44 + solution?46 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + -6.84755*solution?5 + solution?6 + -1.24914*solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + -5.08877*solution?12 + solution?13 + solution?17 + solution?19 + solution?20 + 2.06223*solution?21 + 2.95284*solution?22 + 2.49337*solution?23 + solution?24 + -0.978424*solution?25 + 3.48772*solution?26 + 3.98245*solution?28 + solution?29 + solution?30 + solution?33 + solution?39 + -6.64417*solution?40 + solution?42 + solution?43 <= 332.639;
% 	solution?1 + solution?4 + solution?6 + solution?7 + solution?8 + -17.6194*solution?10 + solution?11 + solution?12 + solution?14 + -12.8194*solution?15 + solution?16 + solution?17 + solution?20 + solution?22 + solution?24 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?35 + solution?37 + -46.729*solution?40 + solution?42 + solution?45 + solution?46 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + -141.5*solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?20 + solution?21 + -11*solution?26 + solution?28 + solution?32 + solution?36 + solution?37 + solution?40 + solution?42 + solution?43 + solution?44 + solution?46 <= 0;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?10 + solution?11 + -1.69156*solution?12 + solution?13 + -0.920631*solution?14 + solution?15 + 3.45522*solution?16 + -5.99233*solution?17 + solution?18 + solution?20 + -10.5144*solution?23 + solution?24 + solution?28 + -3.1308*solution?30 + -7.42649*solution?31 + solution?32 + solution?33 + solution?40 + solution?42 + solution?43 + solution?44 <= 0;
% 	solution?1 + solution?5 + solution?6 + -6.36133*solution?7 + solution?9 + -4.9478*solution?10 + -5.03462*solution?15 + solution?18 + 14.1684*solution?19 + solution?20 + solution?27 + solution?33 + 7.81167*solution?36 + -8.18698*solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + -22.3277*solution?46 <= -1;
% 	1.21421*solution?3 + solution?6 + solution?7 + -2.22115*solution?9 + 0.799525*solution?11 + -0.9263*solution?12 + -3.1935*solution?14 + -3.43411*solution?17 + -1.45444*solution?21 + solution?22 + solution?23 + solution?24 + solution?30 + 1.01755*solution?32 + solution?37 + -0.67332*solution?38 + solution?40 + solution?41 + solution?46 <= 64.9632;
% 	-8.6977*solution?1 + solution?4 + 3.20552*solution?5 + solution?6 + 3.00865*solution?15 + solution?17 + -1.76129*solution?22 + -0.454788*solution?24 + solution?36 + solution?42 <= 101.089;
% 	-0.285714*solution?14 + solution?26 <= 19.4286;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 23];
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?1 + solution?13 + solution?14 + solution?17 + -1.54411*solution?18 + solution?19 + solution?2 + -5.23459*solution?20 + -5.38832*solution?21 + -6.18013*solution?22 + 1.78564*solution?23 + -3.81292*solution?24 + -3.6056*solution?25 + solution?26 + 2.19027*solution?28 + solution?29 + -0.842624*solution?3 + solution?30 + 2.12037*solution?31 + 0.350045*solution?32 + solution?37 + solution?38 + -3.54926*solution?4 + solution?40 + -1.13965*solution?41 + solution?42 + solution?43 + solution?44 + solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + -25.8469*solution?12 + -1.80682*solution?13 + 6.26745*solution?14 + solution?2 + -15.4013*solution?20 + solution?22 + solution?23 + solution?24 + solution?25 + solution?27 + solution?29 + solution?3 + solution?30 + -8.78349*solution?31 + 2.00189*solution?33 + solution?34 + -6.07459*solution?35 + solution?36 + solution?39 + solution?4 + solution?40 + solution?41 + solution?42 + 4.64181*solution?45 + solution?5 + solution?6 + solution?7 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?19 + solution?2 + solution?20 + solution?21 + -0.181818*solution?22 + solution?24 + solution?25 + solution?27 + solution?28 + -27.7071*solution?3 + solution?30 + solution?32 + solution?35 + solution?37 + solution?38 + solution?39 + solution?4 + solution?41 + solution?44 + solution?46 + solution?5 + solution?6 + -63.6566*solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + -5.08877*solution?12 + solution?13 + solution?17 + solution?19 + solution?2 + solution?20 + 2.06223*solution?21 + 2.95284*solution?22 + 2.49337*solution?23 + solution?24 + -0.978424*solution?25 + 3.48772*solution?26 + 3.98245*solution?28 + solution?29 + solution?3 + solution?30 + solution?33 + solution?39 + solution?4 + -6.64417*solution?40 + solution?42 + solution?43 + -6.84755*solution?5 + solution?6 + -1.24914*solution?7 + solution?8 + solution?9 <= 332.639;
% 	solution?1 + -17.6194*solution?10 + solution?11 + solution?12 + solution?14 + -12.8194*solution?15 + solution?16 + solution?17 + solution?20 + solution?22 + solution?24 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?32 + solution?35 + solution?37 + solution?4 + -46.729*solution?40 + solution?42 + solution?45 + solution?46 + solution?6 + solution?7 + solution?8 <= 0;
% 	solution?1 + -141.5*solution?10 + solution?12 + solution?13 + solution?14 + solution?16 + solution?17 + solution?2 + solution?20 + solution?21 + -11*solution?26 + solution?28 + solution?3 + solution?32 + solution?36 + solution?37 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?46 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?11 + -1.69156*solution?12 + solution?13 + -0.920631*solution?14 + solution?15 + 3.45522*solution?16 + -5.99233*solution?17 + solution?18 + solution?20 + -10.5144*solution?23 + solution?24 + solution?28 + solution?3 + -3.1308*solution?30 + -7.42649*solution?31 + solution?32 + solution?33 + solution?4 + solution?40 + solution?42 + solution?43 + solution?44 + solution?5 + solution?6 + solution?7 <= 0;
% 	solution?1 + -4.9478*solution?10 + -5.03462*solution?15 + solution?18 + 14.1684*solution?19 + solution?20 + solution?27 + solution?33 + 7.81167*solution?36 + -8.18698*solution?38 + solution?39 + solution?40 + solution?41 + solution?43 + -22.3277*solution?46 + solution?5 + solution?6 + -6.36133*solution?7 + solution?9 <= -1;
% 	0.799525*solution?11 + -0.9263*solution?12 + -3.1935*solution?14 + -3.43411*solution?17 + -1.45444*solution?21 + solution?22 + solution?23 + solution?24 + 1.21421*solution?3 + solution?30 + 1.01755*solution?32 + solution?37 + -0.67332*solution?38 + solution?40 + solution?41 + solution?46 + solution?6 + solution?7 + -2.22115*solution?9 <= 64.9632;
% 	-8.6977*solution?1 + 3.00865*solution?15 + solution?17 + -1.76129*solution?22 + -0.454788*solution?24 + solution?36 + solution?4 + solution?42 + 3.20552*solution?5 + solution?6 <= 101.089;
% 	-0.285714*solution?14 + solution?26 <= 19.4286;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[1] + solution[2] + -0.842624*solution[3] + -3.54926*solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[13] + solution[14] + solution[17] + -1.54411*solution[18] + solution[19] + -5.23459*solution[20] + -5.38832*solution[21] + -6.18013*solution[22] + 1.78564*solution[23] + -3.81292*solution[24] + -3.6056*solution[25] + solution[26] + 2.19027*solution[28] + solution[29] + solution[30] + 2.12037*solution[31] + 0.350045*solution[32] + solution[37] + solution[38] + solution[40] + -1.13965*solution[41] + solution[42] + solution[43] + solution[44] <= -1;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + -25.8469*solution[12] + -1.80682*solution[13] + 6.26745*solution[14] + -15.4013*solution[20] + solution[22] + solution[23] + solution[24] + solution[25] + solution[27] + solution[29] + solution[30] + -8.78349*solution[31] + 2.00189*solution[33] + solution[34] + -6.07459*solution[35] + solution[36] + solution[39] + solution[40] + solution[41] + solution[42] + 4.64181*solution[45] <= 0;
constraint solution[1] + solution[2] + -27.7071*solution[3] + solution[4] + solution[5] + solution[6] + -63.6566*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[19] + solution[20] + solution[21] + -0.181818*solution[22] + solution[24] + solution[25] + solution[27] + solution[28] + solution[30] + solution[32] + solution[35] + solution[37] + solution[38] + solution[39] + solution[41] + solution[44] + solution[46] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + -6.84755*solution[5] + solution[6] + -1.24914*solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + -5.08877*solution[12] + solution[13] + solution[17] + solution[19] + solution[20] + 2.06223*solution[21] + 2.95284*solution[22] + 2.49337*solution[23] + solution[24] + -0.978424*solution[25] + 3.48772*solution[26] + 3.98245*solution[28] + solution[29] + solution[30] + solution[33] + solution[39] + -6.64417*solution[40] + solution[42] + solution[43] <= 332.639;
constraint solution[1] + solution[4] + solution[6] + solution[7] + solution[8] + -17.6194*solution[10] + solution[11] + solution[12] + solution[14] + -12.8194*solution[15] + solution[16] + solution[17] + solution[20] + solution[22] + solution[24] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[32] + solution[35] + solution[37] + -46.729*solution[40] + solution[42] + solution[45] + solution[46] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + -141.5*solution[10] + solution[12] + solution[13] + solution[14] + solution[16] + solution[17] + solution[20] + solution[21] + -11*solution[26] + solution[28] + solution[32] + solution[36] + solution[37] + solution[40] + solution[42] + solution[43] + solution[44] + solution[46] <= 0;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[10] + solution[11] + -1.69156*solution[12] + solution[13] + -0.920631*solution[14] + solution[15] + 3.45522*solution[16] + -5.99233*solution[17] + solution[18] + solution[20] + -10.5144*solution[23] + solution[24] + solution[28] + -3.1308*solution[30] + -7.42649*solution[31] + solution[32] + solution[33] + solution[40] + solution[42] + solution[43] + solution[44] <= 0;
constraint solution[1] + solution[5] + solution[6] + -6.36133*solution[7] + solution[9] + -4.9478*solution[10] + -5.03462*solution[15] + solution[18] + 14.1684*solution[19] + solution[20] + solution[27] + solution[33] + 7.81167*solution[36] + -8.18698*solution[38] + solution[39] + solution[40] + solution[41] + solution[43] + -22.3277*solution[46] <= -1;
constraint 1.21421*solution[3] + solution[6] + solution[7] + -2.22115*solution[9] + 0.799525*solution[11] + -0.9263*solution[12] + -3.1935*solution[14] + -3.43411*solution[17] + -1.45444*solution[21] + solution[22] + solution[23] + solution[24] + solution[30] + 1.01755*solution[32] + solution[37] + -0.67332*solution[38] + solution[40] + solution[41] + solution[46] <= 64.9632;
constraint -8.6977*solution[1] + solution[4] + 3.20552*solution[5] + solution[6] + 3.00865*solution[15] + solution[17] + -1.76129*solution[22] + -0.454788*solution[24] + solution[36] + solution[42] <= 101.089;
constraint -0.285714*solution[14] + solution[26] <= 19.4286;
% MiniZincWarning: model inconsistency detected

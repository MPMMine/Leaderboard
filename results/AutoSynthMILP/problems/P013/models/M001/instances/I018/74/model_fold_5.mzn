% Solving problem input_P013M001I018_74_5_1370646
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

% Optimize a model with 8256 rows, 5628 columns and 97980 nonzeros
% Model fingerprint: 0xda481093
% Variable types: 3066 continuous, 2562 integer (2562 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2032 rows and 0 columns
% Presolve time: 0.76s
% Presolved: 6224 rows, 5640 columns, 94244 nonzeros
% Extracted 1008 lazy constraints
% Variable types: 3066 continuous, 2574 integer (2562 binary)
% Found heuristic solution: objective 1020.7458829
% Found heuristic solution: objective 1020.6999003
% Root relaxation presolved: 5216 rows, 5640 columns, 92228 nonzeros


% Root relaxation: objective 1.050392e+00, 9731 iterations, 1.96 seconds (1.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05039    0  268 1020.69990    1.05039   100%     -    3s
%      0     0    1.05039    0  173 1020.69990    1.05039   100%     -    4s
%      0     0    1.05039    0  122 1020.69990    1.05039   100%     -    4s
%      0     0    1.05042    0  119 1020.69990    1.05042   100%     -    5s
%      0     0    1.05045    0  113 1020.69990    1.05045   100%     -    5s
%      0     0    1.05045    0  115 1020.69990    1.05045   100%     -    5s
%      0     0    1.05046    0  117 1020.69990    1.05046   100%     -    6s
%      0     0    1.05046    0   77 1020.69990    1.05046   100%     -    6s
%      0     0    1.05046    0   77 1020.69990    1.05046   100%     -    6s
%      0     0    1.05051    0   88 1020.69990    1.05051   100%     -    6s
%      0     0    1.05051    0   90 1020.69990    1.05051   100%     -    6s
%      0     0    1.05052    0  106 1020.69990    1.05052   100%     -    7s
%      0     0    1.05052    0  106 1020.69990    1.05052   100%     -    7s
%      0     0    1.05052    0   99 1020.69990    1.05052   100%     -    7s
%      0     0    1.05052    0   99 1020.69990    1.05052   100%     -    7s
%      0     0    1.05052    0   99 1020.69990    1.05052   100%     -    8s
%      0     0    1.05052    0   97 1020.69990    1.05052   100%     -    8s
%      0     0    1.05052    0   97 1020.69990    1.05052   100%     -    8s
%      0     2    1.05052    0   97 1020.69990    1.05052   100%     -    9s
% H    1     1                    1020.0239003    1.05052   100%  36.0   13s
%      3     5    1.05736    3  469 1020.02390    1.05736   100%  8241   21s
%      4     6    1.05851    4  415 1020.02390    1.05851   100%  8972   25s
%     16    18    1.07225   16  270 1020.02390    1.06485   100%  2866   30s
%     45    47    1.07227   45  245 1020.02390    1.06485   100%  1119   35s
%     81    83    1.07227   81  245 1020.02390    1.06485   100%   622   40s
%    110   110    1.10082  110  120 1020.02390    1.06485   100%   540   45s
%    143   143    1.10092  138   92 1020.02390    1.06485   100%   466   50s
%    302   292    2.00095  272  123 1020.02390    1.06485   100%   240   55s
%    355   322    2.00006  298   74 1020.02390    1.06485   100%   231   60s
%    393   346    2.00006  317   74 1020.02390    1.06485   100%   238   65s
%    435   371    2.00006  338   74 1020.02390    1.06485   100%   240   70s
%    544   456    2.00204  440  113 1020.02390    1.06485   100%   204   75s
%    686   572    4.89996  576   96 1020.02390    1.06485   100%   168   80s
% H  781   646                     957.1633422    1.06485   100%   154   83s
% H  807   658                     938.1274881    1.06485   100%   149   85s
% H  833   667                     938.0620031    1.06485   100%   144   86s
% H  859   683                     937.9299645    1.06485   100%   141   88s
% H  885   690                     937.8960623    1.06485   100%   140   89s
%    889   696    4.90026  774  144  937.89606    1.06485   100%   140   90s
% H  911   714                     937.8811207    1.06485   100%   136   90s
%    937   733    2.00789  260   97  937.88112    1.06668   100%   136   99s
%    939   734    2.00048  313  129  937.88112    1.06668   100%   136  101s
%    950   744    1.06668   12  535  937.88112    1.06668   100%   158  107s
%    951   744    1.06668   13  459  937.88112    1.06668   100%   166  110s
%    970   757    1.08199   22  310  937.88112    1.08198   100%   180  115s
%    988   769    6.09503   31   80  937.88112    1.08199   100%   196  120s
%   1018   789    1.10114   46   85  937.88112    1.08199   100%   205  125s
%   1055   814    1.10106   65   84  937.88112    1.08199   100%   214  130s
%   1098   842    2.10025   86   78  937.88112    1.08199   100%   220  135s
%   1154   880    2.10042  114   74  937.88112    1.08199   100%   223  140s
%   1222   901    6.10003  151   56  937.88112    1.08199   100%   223  145s
%   1245   916    7.29890  162  175  937.88112    1.08199   100%   240  150s
%   1290   946    6.29983  185   77  937.88112    1.08199   100%   239  155s
%   1343   982    8.29783  211   74  937.88112    1.08199   100%   238  160s
%   1394  1016    6.29983  237   68  937.88112    1.08199   100%   240  165s
% H 1442  1008                     937.8800935    1.08199   100%   240  168s
%   1471  1029    8.29893  275   64  937.88009    1.08199   100%   237  170s
%   1546  1067   12.59653  313   90  937.88009    1.08199   100%   231  175s
% H 1599  1056                     937.8612866    1.08199   100%   227  181s
% H 1625  1040                     937.8568358    1.08199   100%   227  184s
%   1645  1055   22.08711  363  146  937.85684    1.08199   100%   224  185s
% H 1650  1024                     852.9602396    1.08199   100%   224  186s
% H 1651   995                     852.9360478    1.08199   100%   224  187s
% H 1677   983                     852.9239319    1.08199   100%   220  190s
% H 1703   974                     849.9278970    1.08199   100%   217  192s
% H 1704   948                     799.2330668    1.08199   100%   217  194s
%   1726   965   13.09610  404  154  799.23307    1.08199   100%   214  195s
% H 1729   940                     777.2313421    1.08199   100%   214  196s
%   1767   967   33.07610  424   94  777.23134    1.08199   100%   215  200s
%   1807   984   34.07605  444   85  777.23134    1.08199   100%   235  205s
% H 1822   957                     769.2150721    1.08199   100%   243  207s
%   1847   950 infeasible  464       769.21507    1.08199   100%   253  210s
% H 1888   915                     753.3364878    1.08199   100%   270  214s
%   1890   915   22.10293  486   74  753.33649    1.08199   100%   270  215s
%   1947   949   19.78127   50  142  753.33649    1.09092   100%   276  220s
% H 1959   934                     753.3344878    1.09092   100%   275  220s
% H 2044   970                     745.3374738    1.09092   100%   268  226s
% H 2084   998                     474.7284355    1.09092   100%   265  230s
%   2219  1106   29.57262  189  111  474.72844    1.09092   100%   256  235s
%   2273  1135   29.57262  216  109  474.72844    1.09092   100%   254  241s
% H 2301  1148                     467.7377828    1.09092   100%   252  245s
%   2381  1211   31.67144  272  112  467.73778    1.09092   100%   245  251s
%   2565  1374   37.86872  366   88  467.73778    1.09092   100%   233  255s
% H 2672  1476                     467.7168029    1.09092   100%   227  260s
%   2934  1700   39.77115  553  103  467.71680    1.09092   100%   214  265s
% H 2938  1702                     467.7118029    1.09092   100%   214  265s
%   3090  1819   45.77516  638   67  467.71180    1.09092   100%   209  271s
%   3214  1911   51.08115  706   46  467.71180    1.09092   100%   203  275s
%   3391  2052   52.08305  799   38  467.71180    1.09092   100%   202  280s
%   3522  2161   53.08212  873   34  467.71180    1.09092   100%   199  285s
%   3769  2361    3.79733   35  107  467.71180    1.10081   100%   191  290s
% H 3826  2416                     467.7111662    1.10081   100%   198  295s
% H 3858  2448                      82.5838958    1.10081  98.7%   200  299s
%   3863  2455    2.09902   82  105   82.58390    1.10081  98.7%   201  300s
%   3941  2533    5.59553  121  109   82.58390    1.10081  98.7%   206  305s
%   3994  2586    1.39972  148  114   82.58390    1.10081  98.7%   209  310s
%   4047  2639    3.79733  174  115   82.58390    1.10081  98.7%   213  315s
%   4062  2654    1.39972  182  112   82.58390    1.10081  98.7%   214  320s
% H 4071  2661                      82.4759704    1.10081  98.7%   216  324s
%   4077  2669    3.79733  189  109   82.47597    1.10081  98.7%   217  325s
%   4113  2705    5.59553  207  109   82.47597    1.10081  98.7%   219  330s
%   4153  2745    3.79832  227  107   82.47597    1.10081  98.7%   221  335s
%   4187  2779    2.19922  244   85   82.47597    1.10081  98.7%   224  340s
%   4221  2813    2.19922  261   87   82.47597    1.10081  98.7%   227  345s
%   4255  2847    2.19922  278   86   82.47597    1.10081  98.7%   231  350s
%   4276  2866    1.59982  289   89   82.47597    1.10081  98.7%   233  356s
%   4283  2873    2.19922  292   92   82.47597    1.10081  98.7%   233  360s
%   4305  2895    8.09503  303  103   82.47597    1.10081  98.7%   236  365s
%   4344  2926    2.49992  323   80   82.47597    1.10081  98.7%   238  370s
%   4411  2962 infeasible  357        82.47597    1.10081  98.7%   237  375s
%   4462  2978    1.29982   42  102   82.47597    1.10083  98.7%   238  380s
%   4510  3026    2.29882   66   79   82.47597    1.10083  98.7%   239  387s
% H 4511  3025                      82.4749525    1.10083  98.7%   239  388s
%   4557  3073    1.19992   90   77   82.47495    1.10083  98.7%   237  390s
%   4661  3173    2.29993  142   62   82.47495    1.10083  98.7%   234  395s
%   4789  3282    2.10077   42  114   82.47495    1.10083  98.7%   232  400s
%   4834  3327    3.39773   64   65   82.47495    1.10083  98.7%   233  405s
%   4882  3375    3.39872   88   81   82.47495    1.10083  98.7%   235  411s
% H 4896  3387                      82.4739525    1.10083  98.7%   235  412s
% H 4916  3407                      82.4729583    1.10083  98.7%   236  414s
%   4924  3417    3.39872  109   78   82.47296    1.10083  98.7%   236  415s
%   4974  3467    3.39773  134   79   82.47296    1.10083  98.7%   236  420s
%   5083  3569    7.29679  189   84   82.47296    1.10083  98.7%   234  426s
%   5188  3658   12.29585  243   84   82.47296    1.10083  98.7%   231  430s
%   5232  3699   12.09607  265   56   82.47296    1.10083  98.7%   233  435s
% H 5261  3716                      81.4729622    1.10083  98.6%   232  439s
%   5267  3722   12.19795  282   80   81.47296    1.10083  98.6%   232  440s
%   5323  3778   14.29585  310   71   81.47296    1.10083  98.6%   233  446s
%   5363  3818   14.29585  330   75   81.47296    1.10083  98.6%   234  450s
%   5461  3898   18.09506  380   49   81.47296    1.10083  98.6%   232  455s
%   5595  3980   18.59557  447  127   81.47296    1.10083  98.6%   229  461s
%   5626  4011   18.29587  463   61   81.47296    1.10083  98.6%   230  465s
%   5686  4071   18.29587  493   55   81.47296    1.10083  98.6%   231  470s
%   5795  4180   20.29387  547   51   81.47296    1.10083  98.6%   227  475s
%   5921  4283    1.10102   41   95   81.47296    1.10086  98.6%   224  480s
%   5939  4301    1.49962   50   97   81.47296    1.10086  98.6%   227  485s
%   5982  4344    1.19992   72   77   81.47296    1.10086  98.6%   228  490s
%   6092  4454    1.19992  127   77   81.47296    1.10086  98.6%   226  495s
%   6217  4579    2.19913  189   73   81.47296    1.10086  98.6%   224  500s
% H 6237  4591                      81.4727779    1.10086  98.6%   223  502s
%   6274  4610    1.29989   49  117   81.47278    1.10086  98.6%   223  505s
%   6336  4672    1.10105   80   84   81.47278    1.10086  98.6%   224  510s
% H 6482  4786                      79.6747784    1.10086  98.6%   221  515s
%   6655  4961    8.29401  245  201   79.67478    1.10086  98.6%   216  520s
% H 6675  4977                      78.7757784    1.10086  98.6%   217  523s
%   6695  4999   10.39390  266   79   78.77578    1.10086  98.6%   218  525s
%   6737  5041    9.19500  287   84   78.77578    1.10086  98.6%   218  530s
%   6899  5203   10.39500  368   75   78.77578    1.10086  98.6%   214  535s
%   7021  5298   14.29610  419   61   78.77578    1.10086  98.6%   211  540s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 11

% Explored 7042 nodes (1501739 simplex iterations) in 541.84 seconds (414.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 78.7758 79.6748 81.4728 ... 467.711

% Iteration limit reached
% Best objective 7.877577836912e+01, best bound 1.100858352742e+00, gap 98.6025%
% Solution is suboptimal

% Synthesized model in 542.4s:
% Variables
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?3	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?37	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?67	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	1.78947*solution?1 + -2.29268*solution?3 + 0.8967*solution?9 + -4.374*solution?14 + -1.62267*solution?19 + -2.18386*solution?20 + 1.55785*solution?24 + 0.278197*solution?25 + 0.897452*solution?26 + 1.79391*solution?27 + -0.0452417*solution?29 + solution?32 + 2.37956*solution?42 + solution?44 + 0.889596*solution?45 + -1.61234*solution?46 + -1.17983*solution?47 + 0.318777*solution?48 + 0.739763*solution?50 + solution?53 + 2.00381*solution?60 + solution?61 + solution?62 + 0.698831*solution?67 <= 140.565;
% 	5.63855*solution?10 + -19.7133*solution?11 + solution?18 + 1.26242*solution?24 + 16.9383*solution?28 + solution?32 + solution?36 + 0.263391*solution?50 + 1.36648*solution?53 + -8.55322*solution?54 + -17.1987*solution?59 + 4.34899*solution?63 + -3.41255*solution?64 + solution?65 + -7.23652*solution?67 <= 0;
% 	3.32353*solution?1 + -7.98896*solution?2 + solution?5 + -1.68787*solution?13 + solution?16 + solution?17 + -1.02242*solution?24 + solution?36 + solution?39 + -4.16606*solution?62 + -11.9927*solution?66 + -5.95867*solution?67 <= -288.37;
% 	solution?4 + 2.47368*solution?30 + solution?37 + -0.421053*solution?41 <= 118.421;
% 	-20.5*solution?47 + solution?53 + solution?67 <= 0;
% 	solution?3 + -25*solution?4 <= 0;
% 	solution?3 + -30*solution?16 <= 0;
% 	solution?47 + -15.5*solution?59 <= 0;
% 	-7*solution?23 + solution?72 <= 0;
% 	-4.14286*solution?55 + solution?57 <= 0;
% 	solution?1 + -2.71429*solution?55 <= 0;
% 	solution?33 + -6.8*solution?36 <= 0;
% 	-6.8*solution?21 + solution?49 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 36];
% 	solution?10	in[1, 36];
% 	solution?11	in[1, 36];
% 	solution?13	in[1, 36];
% 	solution?14	in[1, 36];
% 	solution?16	in[1, 36];
% 	solution?17	in[1, 36];
% 	solution?18	in[1, 36];
% 	solution?19	in[1, 36];
% 	solution?2	in[1, 36];
% 	solution?20	in[1, 36];
% 	solution?21	in[1, 36];
% 	solution?23	in[1, 36];
% 	solution?24	in[1, 36];
% 	solution?25	in[1, 36];
% 	solution?26	in[1, 36];
% 	solution?27	in[1, 36];
% 	solution?28	in[1, 36];
% 	solution?29	in[1, 36];
% 	solution?3	in[1, 36];
% 	solution?30	in[1, 36];
% 	solution?32	in[1, 36];
% 	solution?33	in[1, 36];
% 	solution?36	in[1, 36];
% 	solution?37	in[1, 36];
% 	solution?39	in[1, 36];
% 	solution?4	in[1, 36];
% 	solution?41	in[1, 36];
% 	solution?42	in[1, 36];
% 	solution?44	in[1, 36];
% 	solution?45	in[1, 36];
% 	solution?46	in[1, 36];
% 	solution?47	in[1, 36];
% 	solution?48	in[1, 36];
% 	solution?49	in[1, 36];
% 	solution?5	in[1, 36];
% 	solution?50	in[1, 36];
% 	solution?53	in[1, 36];
% 	solution?54	in[1, 36];
% 	solution?55	in[1, 36];
% 	solution?57	in[1, 36];
% 	solution?59	in[1, 36];
% 	solution?60	in[1, 36];
% 	solution?61	in[1, 36];
% 	solution?62	in[1, 36];
% 	solution?63	in[1, 36];
% 	solution?64	in[1, 36];
% 	solution?65	in[1, 36];
% 	solution?66	in[1, 36];
% 	solution?67	in[1, 36];
% 	solution?72	in[1, 36];
% 	solution?9	in[1, 36];
% Constraints
% 	1.78947*solution?1 + -4.374*solution?14 + -1.62267*solution?19 + -2.18386*solution?20 + 1.55785*solution?24 + 0.278197*solution?25 + 0.897452*solution?26 + 1.79391*solution?27 + -0.0452417*solution?29 + -2.29268*solution?3 + solution?32 + 2.37956*solution?42 + solution?44 + 0.889596*solution?45 + -1.61234*solution?46 + -1.17983*solution?47 + 0.318777*solution?48 + 0.739763*solution?50 + solution?53 + 2.00381*solution?60 + solution?61 + solution?62 + 0.698831*solution?67 + 0.8967*solution?9 <= 140.565;
% 	5.63855*solution?10 + -19.7133*solution?11 + solution?18 + 1.26242*solution?24 + 16.9383*solution?28 + solution?32 + solution?36 + 0.263391*solution?50 + 1.36648*solution?53 + -8.55322*solution?54 + -17.1987*solution?59 + 4.34899*solution?63 + -3.41255*solution?64 + solution?65 + -7.23652*solution?67 <= 0;
% 	3.32353*solution?1 + -1.68787*solution?13 + solution?16 + solution?17 + -7.98896*solution?2 + -1.02242*solution?24 + solution?36 + solution?39 + solution?5 + -4.16606*solution?62 + -11.9927*solution?66 + -5.95867*solution?67 <= -288.37;
% 	2.47368*solution?30 + solution?37 + solution?4 + -0.421053*solution?41 <= 118.421;
% 	-20.5*solution?47 + solution?53 + solution?67 <= 0;
% 	solution?3 + -25*solution?4 <= 0;
% 	-30*solution?16 + solution?3 <= 0;
% 	solution?47 + -15.5*solution?59 <= 0;
% 	-7*solution?23 + solution?72 <= 0;
% 	-4.14286*solution?55 + solution?57 <= 0;
% 	solution?1 + -2.71429*solution?55 <= 0;
% 	solution?33 + -6.8*solution?36 <= 0;
% 	-6.8*solution?21 + solution?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

36..36: k;
array[1..72] of var 1..36: solution;

constraint 1.78947*solution[1] + -2.29268*solution[3] + 0.8967*solution[9] + -4.374*solution[14] + -1.62267*solution[19] + -2.18386*solution[20] + 1.55785*solution[24] + 0.278197*solution[25] + 0.897452*solution[26] + 1.79391*solution[27] + -0.0452417*solution[29] + solution[32] + 2.37956*solution[42] + solution[44] + 0.889596*solution[45] + -1.61234*solution[46] + -1.17983*solution[47] + 0.318777*solution[48] + 0.739763*solution[50] + solution[53] + 2.00381*solution[60] + solution[61] + solution[62] + 0.698831*solution[67] <= 140.565;
constraint 5.63855*solution[10] + -19.7133*solution[11] + solution[18] + 1.26242*solution[24] + 16.9383*solution[28] + solution[32] + solution[36] + 0.263391*solution[50] + 1.36648*solution[53] + -8.55322*solution[54] + -17.1987*solution[59] + 4.34899*solution[63] + -3.41255*solution[64] + solution[65] + -7.23652*solution[67] <= 0;
constraint 3.32353*solution[1] + -7.98896*solution[2] + solution[5] + -1.68787*solution[13] + solution[16] + solution[17] + -1.02242*solution[24] + solution[36] + solution[39] + -4.16606*solution[62] + -11.9927*solution[66] + -5.95867*solution[67] <= -288.37;
constraint solution[4] + 2.47368*solution[30] + solution[37] + -0.421053*solution[41] <= 118.421;
constraint -20.5*solution[47] + solution[53] + solution[67] <= 0;
constraint solution[3] + -25*solution[4] <= 0;
constraint solution[3] + -30*solution[16] <= 0;
constraint solution[47] + -15.5*solution[59] <= 0;
constraint -7*solution[23] + solution[72] <= 0;
constraint -4.14286*solution[55] + solution[57] <= 0;
constraint solution[1] + -2.71429*solution[55] <= 0;
constraint solution[33] + -6.8*solution[36] <= 0;
constraint -6.8*solution[21] + solution[49] <= 0;
% MiniZincWarning: model inconsistency detected

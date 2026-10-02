% Solving problem input_P013M002I005_74_3_1459577
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

% Optimize a model with 5512 rows, 3668 columns and 60796 nonzeros
% Model fingerprint: 0x481d91d8
% Variable types: 1890 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.30s
% Presolved: 4252 rows, 3668 columns, 59536 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1778 integer (1778 binary)
% Found heuristic solution: objective 628.7113327
% Found heuristic solution: objective 628.6993443
% Found heuristic solution: objective 628.6993438
% Root relaxation presolved: 3636 rows, 3668 columns, 58304 nonzeros


% Root relaxation: objective 1.049806e+00, 4854 iterations, 0.49 seconds (0.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0  415  628.69934    1.04981   100%     -    1s
%      0     0    1.04983    0   89  628.69934    1.04983   100%     -    1s
%      0     0    1.05008    0   98  628.69934    1.05008   100%     -    1s
%      0     0    1.05008    0   81  628.69934    1.05008   100%     -    1s
%      0     0    1.05008    0   89  628.69934    1.05008   100%     -    1s
%      0     0    1.05008    0   90  628.69934    1.05008   100%     -    1s
%      0     0    1.05008    0  286  628.69934    1.05008   100%     -    2s
%      0     0    1.05008    0   87  628.69934    1.05008   100%     -    2s
%      0     0    1.05008    0  264  628.69934    1.05008   100%     -    2s
%      0     0    1.05008    0  108  628.69934    1.05008   100%     -    2s
%      0     0    1.05008    0  251  628.69934    1.05008   100%     -    2s
% H    0     0                     628.6213438    1.05008   100%     -    2s
%      0     0    1.05008    0  114  628.62134    1.05008   100%     -    2s
%      0     0    1.05008    0  187  628.62134    1.05008   100%     -    3s
%      0     0    1.05008    0  201  628.62134    1.05008   100%     -    3s
%      0     0    1.05008    0  204  628.62134    1.05008   100%     -    3s
% H    0     0                     628.5503438    1.05008   100%     -    3s
%      0     0    1.05008    0  166  628.55034    1.05008   100%     -    3s
%      0     0    1.05008    0  154  628.55034    1.05008   100%     -    3s
%      0     0    1.08799    0  198  628.55034    1.08799   100%     -    3s
%      0     0    1.09871    0  291  628.55034    1.09871   100%     -    3s
% H    0     0                     628.4783438    1.09872   100%     -    4s
%      0     0    1.09872    0  293  628.47834    1.09872   100%     -    4s
%      0     0    1.09872    0  294  628.47834    1.09872   100%     -    4s
%      0     0    1.09872    0  303  628.47834    1.09872   100%     -    4s
%      0     0    1.09888    0  313  628.47834    1.09888   100%     -    4s
% H    0     0                     628.1863438    1.09890   100%     -    4s
%      0     0    1.09890    0  318  628.18634    1.09890   100%     -    4s
%      0     0    1.09994    0  322  628.18634    1.09994   100%     -    4s
%      0     0    1.09994    0  324  628.18634    1.09994   100%     -    4s
%      0     0    1.09994    0  325  628.18634    1.09994   100%     -    5s
%      0     0    1.09994    0  326  628.18634    1.09994   100%     -    5s
%      0     0    1.09994    0  288  628.18634    1.09994   100%     -    5s
%      0     0    1.09995    0  291  628.18634    1.09995   100%     -    5s
%      0     0    1.09996    0  291  628.18634    1.09996   100%     -    5s
%      0     0    1.09997    0  283  628.18634    1.09997   100%     -    5s
% H    0     0                     367.0996292    1.10315   100%     -    6s
% H    0     0                     363.0996292    1.10315   100%     -    6s
%      0     2    1.10315    0  283  363.09963    1.10315   100%     -    6s
% H   26    26                     351.0996292    1.10315   100%  37.4    6s
% H   52    52                     319.0996292    1.10315   100%  22.9    7s
% H   78    78                     316.0996292    1.10315   100%   186    8s
% H  104   104                     296.0996292    1.10315   100%   203    8s
% H  130   130                     281.0996292    1.10315   100%   169    9s
% H  208   207                     278.0996292    1.10315   100%   111    9s
%    215   210    1.99865   10   75  278.09963    1.10315   100%   112   10s
% H  234   227                     274.0996292    1.10315   100%   107   10s
% H  300   293                     245.0996292    1.10315   100%  96.4   11s
%    525   503    2.99906   70  283  245.09963    1.10315   100%  81.0   16s
%    531   507    2.09983   55  379  245.09963    1.10315   100%  80.1   20s
%    581   542   22.87754   37  147  245.09963    1.10315   100%   162   25s
% H  591   521                     245.0976282    1.10315   100%   180   28s
%    607   534    3.09763   50   85  245.09763    1.10315   100%   205   30s
%    656   566    1.10315   75  105  245.09763    1.10315   100%   261   35s
%    702   597    1.10315   98  265  245.09763    1.10315   100%   313   40s
%    749   628    6.09464  121   92  245.09763    1.10315   100%   343   45s
% H  785   626                     223.0976280    1.10315   100%   346   49s
%    798   637    1.10315  146  218  223.09763    1.10315   100%   348   50s
%    869   684    2.09983  181   78  223.09763    1.10315   100%   354   55s
%    929   724   12.09751  211  150  223.09763    1.10315   100%   373   60s
%   1013   780   14.09585  253  181  223.09763    1.10315   100%   381   65s
%   1055   808   14.09716  274  175  223.09763    1.10315   100%   405   70s
%   1108   844    1.10315  301  209  223.09763    1.10315   100%   425   75s
%   1166   882    1.10315  330  200  223.09763    1.10315   100%   448   80s
%   1267   950   10.09163  380  140  223.09763    1.10315   100%   452   85s
%   1441  1066    5.09763  467   91  223.09763    1.10315   100%   427   90s
% H 1519  1093                     223.0655925    1.10315   100%   418   93s
% H 1545  1088                     217.0725767    1.10315  99.5%   415   94s
%   1557  1098    8.10051  525  119  217.07258    1.10315  99.5%   415   95s
% H 1571  1084                     216.9817699    1.10315  99.5%   414   96s
% H 1597  1083                     210.9856735    1.10315  99.5%   413   97s
% H 1623  1092                     208.9556985    1.10315  99.5%   413   99s
%   1649  1120    4.09863  571   84  208.95570    1.10315  99.5%   411  100s
% H 1675  1144                     208.9475103    1.10315  99.5%   408  103s
%   1701  1172    6.09763  597   87  208.94751    1.10315  99.5%   406  105s
%   1753  1224    2.10023  623   82  208.94751    1.10315  99.5%   400  110s
%   1806  1272    2.10158  650  108  208.94751    1.10315  99.5%   390  115s
% H 1882  1332                      91.0652628    1.10315  98.8%   376  118s
% H 1909  1349                      91.0622355    1.10315  98.8%   371  121s
% H 1959  1378                      91.0612355    1.10315  98.8%   368  123s
% H 1961  1380                      91.0586937    1.10315  98.8%   368  124s
%   1963  1384    2.09863   28   76   91.05869    1.10315  98.8%   369  125s
%   2020  1441    2.12909   57  205   91.05869    1.10315  98.8%   378  131s
% H 2071  1490                      57.9869957    1.10315  98.1%   373  134s
%   2072  1493    2.10221   83  212   57.98700    1.10315  98.1%   374  135s
% H 2125  1544                      51.8902608    1.10315  97.9%   369  137s
% H 2152  1571                      45.8948340    1.10315  97.6%   366  138s
% H 2206  1625                      45.8943895    1.10315  97.6%   361  139s
%   2207  1628   14.09134  150  137   45.89439    1.10315  97.6%   361  140s
% H 2287  1705                      45.8938425    1.10315  97.6%   351  142s
% H 2368  1782                      45.8933455    1.10315  97.6%   340  144s
%   2422  1838   14.56329  258  140   45.89335    1.10315  97.6%   334  145s
%   2527  1927    3.89673   33   75   45.89335    1.10315  97.6%   332  150s
%   2559  1959    7.09744   49  108   45.89335    1.10315  97.6%   347  155s
%   2599  1999    3.09913   69   93   45.89335    1.10315  97.6%   357  160s
%   2651  2051   11.09607   95  146   45.89335    1.10315  97.6%   361  165s
% H 2681  2079                      45.8923452    1.10315  97.6%   365  168s
%   2697  2097    7.09765  118  120   45.89235    1.10315  97.6%   367  170s
% H 2746  2144                      45.8921298    1.10315  97.6%   368  174s
%   2755  2155   12.09572  147  142   45.89213    1.10315  97.6%   370  175s
% H 2759  2157                      45.8889054    1.10315  97.6%   370  175s
%   2811  2211   10.09872  175  125   45.88891    1.10315  97.6%   374  180s
%   2927  2327    3.09763  233   83   45.88891    1.10315  97.6%   372  185s
% H 2935  2333                      43.0917341    1.10315  97.4%   371  185s
% H 2962  2360                      43.0917334    1.10315  97.4%   373  187s
% H 2983  2381                      43.0898482    1.10315  97.4%   374  189s
% H 2989  2387                      41.9909671    1.10315  97.4%   374  189s
%   2997  2397   12.08864  268  127   41.99097    1.10315  97.4%   374  190s
% H 3089  2487                      41.9899671    1.10315  97.4%   375  195s
%   3199  2599   14.09475  369  161   41.98997    1.10315  97.4%   376  200s
%   3286  2686    1.10315  413   84   41.98997    1.10315  97.4%   378  205s
% H 3340  2738                      41.9899666    1.10315  97.4%   375  206s
%   3389  2789   14.08763  464  175   41.98997    1.10315  97.4%   380  210s
%   3451  2851   12.08963  495  151   41.98997    1.10315  97.4%   384  215s
% H 3502  2900                      41.9899554    1.10315  97.4%   383  216s
% H 3503  2901                      41.9839740    1.10315  97.4%   383  217s
% H 3529  2927                      41.9839640    1.10315  97.4%   382  218s
%   3611  3011    2.10063  575   83   41.98396    1.10315  97.4%   377  220s
%   3904  3257    1.10315   16   75   41.98396    1.10315  97.4%   355  225s
%   4092  3398    1.10315   18   82   41.98396    1.10315  97.4%   341  230s
%   4134  3440   13.38724   39  124   41.98396    1.10315  97.4%   351  235s
% H 4144  3448                      41.9839633    1.10315  97.4%   352  236s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Zero half: 1

% Explored 4167 nodes (1500193 simplex iterations) in 238.14 seconds (274.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 41.984 41.984 41.984 ... 43.0917

% Iteration limit reached
% Best objective 4.198396326016e+01, best bound 1.103147330481e+00, gap 97.3725%
% Solution is suboptimal

% Synthesized model in 238.5s:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?17	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	2.33333*position?3 + 5.27273*position?10 + -4.93939*position?21 + solution?2 + solution?12 <= 0;
% 	-4.625*position?5 + position?13 + -1.375*position?22 + solution?18 + solution?19 <= 0;
% 	position?1 + 5.8*position?21 + 3.2*solution?6 + solution?10 <= 166.4;
% 	-2.05556*position?9 + 0.337607*position?14 + position?15 + -2.26282*solution?15 <= 0;
% 	-7*position?6 + position?7 + solution?12 + solution?19 <= 0;
% 	position?17 + -2.13333*position?22 + solution?9 + solution?19 <= 0;
% 	position?1 + -8.26923*solution?3 + -2.07692*solution?8 + 2.92308*solution?10 <= 0;
% 	position?3 + -0.173913*solution?1 + -6.6087*solution?13 + solution?14 <= 0;
% 	64.4444*position?2 + -63.4444*position?13 + 7.73737*position?19 + 1.55556*solution?20 <= 0;
% 	2.05785*position?10 + -0.454545*position?13 + -1.45455*position?17 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 22];
% 	position?10	in[1, 22];
% 	position?13	in[1, 22];
% 	position?14	in[1, 22];
% 	position?15	in[1, 22];
% 	position?17	in[1, 22];
% 	position?19	in[1, 22];
% 	position?2	in[1, 22];
% 	position?21	in[1, 22];
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	position?5	in[1, 22];
% 	position?6	in[1, 22];
% 	position?7	in[1, 22];
% 	position?9	in[1, 22];
% 	solution?1	in[1, 11];
% 	solution?10	in[1, 11];
% 	solution?12	in[1, 11];
% 	solution?13	in[1, 11];
% 	solution?14	in[1, 11];
% 	solution?15	in[1, 11];
% 	solution?18	in[1, 11];
% 	solution?19	in[1, 11];
% 	solution?2	in[1, 11];
% 	solution?20	in[1, 11];
% 	solution?3	in[1, 11];
% 	solution?6	in[1, 11];
% 	solution?8	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	5.27273*position?10 + -4.93939*position?21 + 2.33333*position?3 + solution?12 + solution?2 <= 0;
% 	position?13 + -1.375*position?22 + -4.625*position?5 + solution?18 + solution?19 <= 0;
% 	position?1 + 5.8*position?21 + solution?10 + 3.2*solution?6 <= 166.4;
% 	0.337607*position?14 + position?15 + -2.05556*position?9 + -2.26282*solution?15 <= 0;
% 	-7*position?6 + position?7 + solution?12 + solution?19 <= 0;
% 	position?17 + -2.13333*position?22 + solution?19 + solution?9 <= 0;
% 	position?1 + 2.92308*solution?10 + -8.26923*solution?3 + -2.07692*solution?8 <= 0;
% 	position?3 + -0.173913*solution?1 + -6.6087*solution?13 + solution?14 <= 0;
% 	-63.4444*position?13 + 7.73737*position?19 + 64.4444*position?2 + 1.55556*solution?20 <= 0;
% 	2.05785*position?10 + -0.454545*position?13 + -1.45455*position?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint 2.33333*position[3] + 5.27273*position[10] + -4.93939*position[21] + solution[2] + solution[12] <= 0;
constraint -4.625*position[5] + position[13] + -1.375*position[22] + solution[18] + solution[19] <= 0;
constraint position[1] + 5.8*position[21] + 3.2*solution[6] + solution[10] <= 166.4;
constraint -2.05556*position[9] + 0.337607*position[14] + position[15] + -2.26282*solution[15] <= 0;
constraint -7*position[6] + position[7] + solution[12] + solution[19] <= 0;
constraint position[17] + -2.13333*position[22] + solution[9] + solution[19] <= 0;
constraint position[1] + -8.26923*solution[3] + -2.07692*solution[8] + 2.92308*solution[10] <= 0;
constraint position[3] + -0.173913*solution[1] + -6.6087*solution[13] + solution[14] <= 0;
constraint 64.4444*position[2] + -63.4444*position[13] + 7.73737*position[19] + 1.55556*solution[20] <= 0;
constraint 2.05785*position[10] + -0.454545*position[13] + -1.45455*position[17] <= 0;
% MiniZincWarning: model inconsistency detected

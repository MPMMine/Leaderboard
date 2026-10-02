% Solving problem input_P013M001I010_50_3_2094258
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

% Optimize a model with 4772 rows, 3220 columns and 41372 nonzeros
% Model fingerprint: 0x353e2fe3
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 3624 rows, 3220 columns, 40224 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Found heuristic solution: objective 572.7234913
% Found heuristic solution: objective 572.6995030
% Root relaxation presolved: 3064 rows, 3220 columns, 39104 nonzeros


% Root relaxation: objective 1.049957e+00, 5077 iterations, 0.40 seconds (0.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0  138  572.69950    1.04996   100%     -    0s
%      0     0    1.05003    0  203  572.69950    1.05003   100%     -    0s
%      0     0    1.05007    0  189  572.69950    1.05007   100%     -    1s
%      0     0    1.05007    0   69  572.69950    1.05007   100%     -    1s
%      0     0    1.05009    0   71  572.69950    1.05009   100%     -    1s
%      0     0    1.05009    0  110  572.69950    1.05009   100%     -    1s
%      0     0    1.05009    0  110  572.69950    1.05009   100%     -    1s
%      0     0    1.05009    0  103  572.69950    1.05009   100%     -    1s
%      0     0    1.05009    0   88  572.69950    1.05009   100%     -    1s
%      0     0    1.05009    0  103  572.69950    1.05009   100%     -    1s
%      0     0    1.05009    0   72  572.69950    1.05009   100%     -    1s
%      0     0    1.05009    0  100  572.69950    1.05009   100%     -    1s
%      0     0    1.05009    0   99  572.69950    1.05009   100%     -    1s
%      0     2    1.05009    0   99  572.69950    1.05009   100%     -    2s
% H    3     3                     370.0995757    1.05009   100%  10.0    3s
%      7     9    1.07101    7  312  370.09958    1.05712   100%  1494    5s
% H   78    77                     356.0995757    1.05712   100%   144    7s
% H  104   103                     352.0995757    1.05712   100%   112    7s
% H  130   129                     346.0995757    1.05712   100%  91.5    7s
% H  187   176                     300.0995757    1.05712   100%   102    9s
% H  208   187                     288.0995757    1.05712   100%  92.0    9s
% H  234   199                     285.0995757    1.05712   100%  83.7    9s
%    253   211    4.09860  221   75  285.09958    1.05712   100%  83.8   10s
% H  260   212                     284.0995757    1.05712   100%  82.8   10s
% H  280   215                     257.0995757    1.05712   100%  78.6   10s
% H  300   219                     237.0995759    1.09325   100%  76.0   11s
%    554   465   53.94708  218  172  237.09958    1.09325   100%  64.7   15s
%    592   496   24.77580   23  179  237.09958    1.09325   100%   102   20s
%    661   542    1.09325   58   88  237.09958    1.09325   100%   163   25s
% H  688   533                     177.0995717    1.10040  99.4%   177   27s
%    718   555   11.08958   86  155  177.09957    1.10040  99.4%   203   30s
% H  758   556                     177.0945717    1.10040  99.4%   240   33s
%    774   569    9.09158  114   81  177.09457    1.10040  99.4%   253   35s
% H  810   569                     177.0895717    1.10040  99.4%   267   38s
%    832   586   10.10438  143  107  177.08957    1.10040  99.4%   289   40s
% H  882   596                     128.0865734    1.10040  99.1%   312   45s
%    954   646   11.08958  204   95  128.08657    1.10040  99.1%   348   50s
% H 1044   685                     128.0825734    1.10040  99.1%   346   52s
%   1148   756    2.09858  301   52  128.08257    1.10040  99.1%   333   55s
%   1330   878    9.09658  392   84  128.08257    1.10040  99.1%   325   60s
% H 1356   874                     128.0735805    1.10040  99.1%   320   60s
% H 1382   873                     128.0565815    1.10040  99.1%   315   60s
% H 1408   874                     127.0528980    1.10040  99.1%   310   61s
% H 1434   871                     127.0477235    1.10040  99.1%   305   61s
% H 1460   880                     127.0236186    1.10040  99.1%   301   62s
% H 1486   906                     127.0041718    1.10040  99.1%   297   62s
%   1560   956   11.08958   68  126  127.00417    1.10040  99.1%   288   65s
%   1620  1016   10.09058   98   82  127.00417    1.10040  99.1%   313   70s
% H 1643  1037                     127.0032988    1.10040  99.1%   321   71s
% H 1721  1115                     125.8033943    1.10040  99.1%   318   74s
%   1722  1118    6.10298  149   72  125.80339    1.10040  99.1%   318   75s
% H 1737  1131                     124.8043953    1.10040  99.1%   317   76s
% H 1764  1158                     123.8053935    1.10040  99.1%   314   77s
% H 1773  1167                     120.8091093    1.10040  99.1%   313   77s
% H 1799  1193                     119.8092294    1.10040  99.1%   309   78s
%   1845  1241    1.10057  211   69  119.80923    1.10040  99.1%   304   80s
% H 1953  1346                      75.9709781    1.10040  98.6%   291   83s
% H 1955  1346                      75.9668126    1.10040  98.6%   290   83s
%   2007  1373    4.16575  292   69   75.96681    1.10040  98.6%   286   85s
% H 2062  1411                      75.9647450    1.10045  98.6%   294   88s
%   2114  1465   11.08958  112  134   75.96474    1.10045  98.6%   298   90s
% H 2196  1545                      63.0906811    1.10045  98.3%   315   94s
%   2204  1555    9.09158  157  124   63.09068    1.10045  98.3%   316   95s
% H 2331  1680                      53.0956932    1.10045  97.9%   318   99s
% H 2358  1707                      49.0946969    1.10045  97.8%   315   99s
%   2385  1736    1.10057  248   59   49.09470    1.10045  97.8%   312  100s
% H 2412  1761                      49.0946969    1.10045  97.8%   309  100s
% H 2466  1815                      49.0936971    1.10045  97.8%   303  100s
% H 2547  1896                      47.0916443    1.10045  97.7%   306  103s
%   2586  1937    5.09758  348   61   47.09164    1.10045  97.7%   306  105s
% H 2628  1976                      46.0916385    1.10045  97.6%   302  105s
% H 2645  1971                      46.0846116    1.10045  97.6%   300  105s
% H 2655  1981                      40.0879280    1.10045  97.3%   301  106s
% H 2682  2008                      38.0899388    1.10045  97.1%   302  107s
%   2755  2083    2.09859  123   49   38.08994    1.10045  97.1%   299  110s
% H 2928  2252                      38.0898669    1.10045  97.1%   284  112s
% H 2979  2303                      38.0898669    1.10045  97.1%   280  112s
%   3195  2504   17.09633  344   69   38.08987    1.10045  97.1%   264  115s
% H 3303  2593                      37.0876099    1.10045  97.0%   257  116s
% H 3330  2618                      35.0876605    1.10045  96.9%   255  116s
% H 3357  2645                      34.0886472    1.10045  96.8%   253  117s
% H 3465  2731                      33.0887293    1.10047  96.7%   252  119s
%   3466  2734    1.10057   84  116   33.08873    1.10047  96.7%   252  120s
% H 3492  2758                      31.0906338    1.10047  96.5%   258  122s
% H 3519  2785                      31.0906238    1.10047  96.5%   263  123s
% H 3531  2797                      31.0896290    1.10047  96.5%   262  124s
%   3546  2814    1.10057  124  111   31.08963    1.10047  96.5%   264  125s
% H 3583  2849                      31.0886232    1.10047  96.5%   267  126s
% H 3609  2875                      31.0876256    1.10047  96.5%   269  128s
%   3663  2931    2.09858  182   52   31.08763    1.10047  96.5%   272  130s
% H 3713  2979                      31.0866309    1.10047  96.5%   272  131s
% H 3735  3001                      31.0856390    1.10047  96.5%   272  131s
%   3901  3169   11.09258  301   99   31.08564    1.10047  96.5%   267  135s
% H 3923  3189                      31.0856349    1.10047  96.5%   266  135s
% H 3924  3190                      30.0866327    1.10047  96.3%   266  136s
%   4051  3309    4.09942  376   51   30.08663    1.10047  96.3%   268  140s
% H 4087  3321                      30.0866282    1.10049  96.3%   269  141s
%   4207  3443   13.09085  134   72   30.08663    1.10049  96.3%   278  145s
% H 4246  3480                      30.0866270    1.10049  96.3%   277  146s
%   4681  3895   24.08912  371   73   30.08663    1.10049  96.3%   258  150s
% H 4758  3935                      29.0866320    1.10049  96.2%   259  151s
%   4875  4054    8.09450  145  104   29.08663    1.10049  96.2%   263  155s
% H 4876  4051                      29.0846388    1.10049  96.2%   263  155s
% H 4902  4077                      29.0846313    1.10049  96.2%   264  156s
% H 5012  4157                      29.0846306    1.10049  96.2%   264  160s
% H 5039  4167                      29.0836263    1.10049  96.2%   263  160s
% H 5066  4170                      27.0876244    1.10049  95.9%   262  161s
%   5174  4256    6.09609  127   62   27.08762    1.10050  95.9%   267  165s
% H 5634  4589                      27.0876220    1.10051  95.9%   250  170s
% H 5769  4723                      27.0876171    1.10051  95.9%   246  172s
% H 5796  4746                      27.0866209    1.10051  95.9%   245  172s
%   6029  4938   17.08647  162   79   27.08662    1.10052  95.9%   238  175s
% H 6201  5069                      27.0866168    1.10052  95.9%   234  177s
%   6367  5197   11.08959   79  120   27.08662    1.10052  95.9%   230  180s
% H 6394  5222                      27.0866141    1.10052  95.9%   229  180s
% H 6475  5293                      27.0866123    1.10052  95.9%   227  181s
% H 6719  5501                      27.0866121    1.10052  95.9%   221  184s
%   6743  5517   11.08958   83  132   27.08661    1.10052  95.9%   220  185s

% Cutting planes:
%   Cover: 19
%   Zero half: 2

% Explored 6778 nodes (1500084 simplex iterations) in 185.90 seconds (205.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 27.0866 27.0866 27.0866 ... 29.0846

% Iteration limit reached
% Best objective 2.708661207348e+01, best bound 1.100521780406e+00, gap 95.9370%
% Solution is suboptimal

% Synthesized model in 186.2s:
% Variables
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% Constraints
% 	solution?1 + solution?13 + -8*solution?18 + solution?33 <= 0;
% 	solution?3 + -2.76389*solution?11 + solution?21 + -0.513889*solution?37 <= 0;
% 	-1.74194*solution?4 + -0.387097*solution?15 + solution?35 <= 0;
% 	-3.33333*solution?2 + solution?7 <= 0;
% 	solution?8 + -4.25*solution?20 <= 0;
% 	solution?11 + -4.75*solution?25 <= 0;
% 	solution?20 + -7*solution?32 <= 0;
% 	solution?1 + -5.33333*solution?3 <= 0;
% 	solution?1 + -7*solution?15 <= 0;
% 	solution?5 + -4*solution?22 <= 0;
% 	-3*solution?5 + solution?14 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% Constraints
% 	solution?1 + solution?13 + -8*solution?18 + solution?33 <= 0;
% 	-2.76389*solution?11 + solution?21 + solution?3 + -0.513889*solution?37 <= 0;
% 	-0.387097*solution?15 + solution?35 + -1.74194*solution?4 <= 0;
% 	-3.33333*solution?2 + solution?7 <= 0;
% 	-4.25*solution?20 + solution?8 <= 0;
% 	solution?11 + -4.75*solution?25 <= 0;
% 	solution?20 + -7*solution?32 <= 0;
% 	solution?1 + -5.33333*solution?3 <= 0;
% 	solution?1 + -7*solution?15 <= 0;
% 	-4*solution?22 + solution?5 <= 0;
% 	solution?14 + -3*solution?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[1] + solution[13] + -8*solution[18] + solution[33] <= 0;
constraint solution[3] + -2.76389*solution[11] + solution[21] + -0.513889*solution[37] <= 0;
constraint -1.74194*solution[4] + -0.387097*solution[15] + solution[35] <= 0;
constraint -3.33333*solution[2] + solution[7] <= 0;
constraint solution[8] + -4.25*solution[20] <= 0;
constraint solution[11] + -4.75*solution[25] <= 0;
constraint solution[20] + -7*solution[32] <= 0;
constraint solution[1] + -5.33333*solution[3] <= 0;
constraint solution[1] + -7*solution[15] <= 0;
constraint solution[5] + -4*solution[22] <= 0;
constraint -3*solution[5] + solution[14] <= 0;
% MiniZincWarning: model inconsistency detected

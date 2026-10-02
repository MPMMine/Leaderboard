% Solving problem input_P013M001I012_74_3_2151415
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

% Optimize a model with 5904 rows, 3948 columns and 66108 nonzeros
% Model fingerprint: 0x7a257909
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1372 rows and 0 columns
% Presolve time: 0.33s
% Presolved: 4532 rows, 3948 columns, 64736 nonzeros
% Extracted 672 lazy constraints
% Variable types: 2058 continuous, 1890 integer (1890 binary)
% Found heuristic solution: objective 684.7316150
% Found heuristic solution: objective 684.6996272
% Found heuristic solution: objective 684.6996262
% Root relaxation presolved: 3860 rows, 3948 columns, 63392 nonzeros


% Root relaxation: objective 1.050097e+00, 5329 iterations, 0.85 seconds (1.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0  247  684.69963    1.05010   100%     -    1s
%      0     0    1.05016    0  259  684.69963    1.05016   100%     -    2s
%      0     0    1.05018    0  137  684.69963    1.05018   100%     -    2s
%      0     0    1.05020    0   95  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0   95  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0  267  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0  180  684.69963    1.05020   100%     -    2s
%      0     0    1.05020    0  141  684.69963    1.05020   100%     -    3s
%      0     0    1.05020    0  123  684.69963    1.05020   100%     -    3s
%      0     0    1.05020    0  194  684.69963    1.05020   100%     -    3s
%      0     0    1.05020    0  192  684.69963    1.05020   100%     -    3s
%      0     2    1.05020    0  191  684.69963    1.05020   100%     -    3s
%     27    29    1.10155   25   82  684.69963    1.10018   100%  52.1    7s
% H   78    75                     684.6256262    1.10018   100%  98.5    9s
%     97    96    2.09971   77   74  684.62563    1.10018   100%   129   10s
% H  234   214                     684.5176262    1.10018   100%  81.0   13s
% H  286   259                     684.4406262    1.10023   100%  69.2   14s
%    332   305    2.10033   65  187  684.44063    1.10023   100%  66.7   15s
% H  494   461                     684.3686353    1.10023   100%  74.7   18s
%    535   497   22.97943   82  192  684.36864    1.10023   100%  71.2   21s
% H  542   476                     414.9996856    1.10023   100%  70.3   23s
% H  543   452                     409.9996856    1.10023   100%  82.0   24s
%    547   457   15.28520   14  175  409.99969    1.10023   100%  88.8   25s
%    567   470   13.38699   24  308  409.99969    1.10043   100%   135   30s
%    590   486    1.10048   36  384  409.99969    1.10048   100%   170   35s
% H  591   462                     293.9996856    1.10048   100%   169   36s
%    611   478    7.09359   46  186  293.99969    1.10048   100%   201   40s
%    641   498   13.08770   61  187  293.99969    1.10058   100%   244   45s
%    679   523   12.08864   80  183  293.99969    1.10058   100%   277   50s
% H  688   505                     269.9996856    1.10058   100%   283   52s
%    705   518    8.09269   93  136  269.99969    1.10058   100%   306   55s
%    733   537   13.08770  107  149  269.99969    1.10060   100%   342   60s
%    773   564    5.10313  127  166  269.99969    1.10060   100%   367   65s
%    816   592    1.10069  149  162  269.99969    1.10060   100%   382   70s
%    883   637    2.10142  182  110  269.99969    1.10060   100%   370   75s
%    971   696    2.09869  226  105  269.99969    1.10060   100%   354   80s
% H  979   678                     265.9976888    1.10060   100%   352   81s
%   1033   716    8.09269  257  143  265.99769    1.10060   100%   348   85s
%   1118   773    1.10139  300   79  265.99769    1.10060   100%   331   90s
%   1161   801    1.10243  321  122  265.99769    1.10060   100%   329   95s
%   1228   843    2.00118  356  129  265.99769    1.10060   100%   320  100s
%   1264   867    6.99650  374  117  265.99769    1.10060   100%   320  105s
% H 1402   914                     259.9976889    1.10060   100%   296  109s
%   1428   933   11.09692  449   89  259.99769    1.10060   100%   291  110s
% H 1506   944                     259.0106845    1.10060   100%   284  112s
% H 1558   965                     258.9336956    1.10060   100%   282  115s
% H 1584   989                     249.9286732    1.10060   100%   297  119s
%   1591   997    8.99325  152  114  249.92867    1.10060   100%   302  120s
% H 1610  1009                     239.9466651    1.10060   100%   308  122s
% H 1636  1035                     235.7341982    1.10060   100%   308  124s
%   1642  1043    2.00119  178  122  235.73420    1.10060   100%   310  125s
%   1675  1070   13.98826  194  130  235.73420    1.10060   100%   329  130s
%   1703  1089    6.99525  208  108  235.73420    1.10060   100%   340  135s
% H 1714  1098                     230.5974584    1.10060   100%   338  136s
% H 1740  1120                     224.4745339    1.10060   100%   343  139s
%   1753  1135    2.99925  233   75  224.47453    1.10060   100%   342  140s
% H 1792  1172                     221.5499435    1.10060   100%   338  144s
%   1818  1198    2.00119  266   86  221.54994    1.10060   100%   338  145s
%   1870  1246    2.00119  292   90  221.54994    1.10060   100%   344  150s
% H 1893  1267                     145.9898722    1.10060  99.2%   342  152s
% H 1896  1270                     137.9688581    1.10060  99.2%   342  152s
% H 1922  1296                     137.9638571    1.10060  99.2%   338  155s
% H 1948  1322                     135.9568726    1.10060  99.2%   334  157s
% H 1959  1331                     135.9538726    1.10060  99.2%   333  158s
%   1993  1367   10.99303  353  124  135.95387    1.10060  99.2%   334  160s
%   2055  1416   18.98843  387  125  135.95387    1.10060  99.2%   334  165s
% H 2247  1563                      86.9868456    1.10060  98.7%   311  169s
%   2274  1584   10.09705  151   74   86.98685    1.10060  98.7%   308  170s
% H 2355  1660                      83.9880366    1.10060  98.7%   298  172s
%   2457  1743 infeasible  245        83.98804    1.10060  98.7%   291  175s
% H 2478  1742                      83.9860756    1.10060  98.7%   289  176s
% H 2547  1750                      82.9900200    1.10060  98.7%   283  178s
%   2589  1794    2.09879  108   74   82.99002    1.10060  98.7%   281  180s
% H 2601  1804                      78.9902191    1.10060  98.6%   280  180s
% H 2628  1829                      78.9900672    1.10060  98.6%   278  180s
% H 2709  1896                      75.9938780    1.10060  98.6%   271  182s
% H 2736  1923                      75.9929125    1.10060  98.6%   272  184s
%   2747  1936    8.99548  188  165   75.99291    1.10060  98.6%   273  185s
%   2930  2100    5.79489   90  140   75.99291    1.10060  98.6%   265  190s
% H 2952  2120                      75.0918635    1.10060  98.5%   263  190s
% H 2979  2147                      75.0918630    1.10060  98.5%   262  191s
% H 3033  2184                      75.0909294    1.10060  98.5%   261  195s
% H 3060  2209                      75.0899209    1.10060  98.5%   264  196s
%   3117  2266   10.09603  187  104   75.08992    1.10060  98.5%   270  200s
% H 3276  2398                      75.0899161    1.10060  98.5%   264  204s
%   3330  2446   32.07594  293   93   75.08992    1.10060  98.5%   260  205s
%   3548  2648   32.07953  403   93   75.08992    1.10060  98.5%   249  210s
%   3790  2829    1.10076   95   82   75.08992    1.10060  98.5%   237  215s
% H 3817  2854                      75.0899017    1.10060  98.5%   236  216s
% H 3844  2881                      75.0898955    1.10060  98.5%   235  217s
%   3970  2992    4.00002  186   83   75.08990    1.10060  98.5%   231  220s
%   4081  3098    7.00004  242   93   75.08990    1.10060  98.5%   234  225s
% H 4214  3201                      75.0857858    1.10060  98.5%   231  229s
%   4236  3225    2.09877   99   78   75.08579    1.10060  98.5%   232  230s
% H 4372  3359                      75.0837923    1.10060  98.5%   232  234s
%   4374  3363    6.09582  168   96   75.08379    1.10060  98.5%   233  235s
%   4591  3543   29.07795  275   94   75.08379    1.10060  98.5%   229  240s
%   4810  3725   34.07884  376   93   75.08379    1.10060  98.5%   223  245s
%   5066  3962   37.07847  503   79   75.08379    1.10060  98.5%   218  250s
%   5339  4192    5.00037  220   70   75.08379    1.10060  98.5%   211  255s
% H 5372  4223                      73.0797782    1.10060  98.5%   213  256s
%   5577  4396    1.10153  119  152   73.07978    1.10061  98.5%   207  260s
%   5810  4573   42.06075  236  131   73.07978    1.10061  98.5%   204  265s
% H 6276  5011                      73.0797138    1.10061  98.5%   190  269s
%   6329  5051   50.07228  662   74   73.07971    1.10061  98.5%   189  270s
% H 6504  5209                      73.0787990    1.10061  98.5%   185  273s
% H 6705  5379                      72.0808010    1.10061  98.5%   181  275s
% H 6854  5523                      72.0798010    1.10061  98.5%   179  276s
%   7226  5824    2.99934  195  117   72.07980    1.10061  98.5%   171  280s
% H 7387  5950                      71.0798618    1.10061  98.5%   169  281s
%   7764  6272    7.00026  341   79   71.07986    1.10061  98.5%   161  285s
% H 8188  6661                      64.0857447    1.10061  98.3%   155  288s
%   8215  6690    1.10100  159  219   64.08574    1.10061  98.3%   154  290s
% H 8255  6728                      64.0807270    1.10061  98.3%   154  292s
% H 8256  6729                      63.0828045    1.10061  98.3%   154  292s
%   8520  6948 infeasible  372        63.08280    1.10061  98.3%   151  295s
% H 8577  6999                      63.0828008    1.10061  98.3%   151  296s
% H 8887  7290                      63.0827998    1.10061  98.3%   147  299s
%   8924  7329   23.98437  356   84   63.08280    1.10061  98.3%   146  300s
%   9118  7482   55.95638  440  105   63.08280    1.10061  98.3%   146  305s
%   9913  8163    2.10257  133   78   63.08280    1.10061  98.3%   136  310s
%  10214  8434   12.08919  138   93   63.08280    1.10061  98.3%   136  315s
%  10437  8633    4.00124  250   89   63.08280    1.10061  98.3%   136  320s
%  10900  9016   24.08972  250   78   63.08280    1.10061  98.3%   132  325s
% H10964  9078                      61.0817552    1.10061  98.2%   131  325s
%  11453  9520   14.99480  436   51   61.08176    1.10062  98.2%   127  330s
% H11822  9839                      60.9787748    1.10062  98.2%   126  333s

% Cutting planes:
%   Cover: 1
%   GUB cover: 3
%   Zero half: 2

% Explored 12010 nodes (1500053 simplex iterations) in 334.48 seconds (321.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 60.9788 61.0818 63.0828 ... 72.0808

% Iteration limit reached
% Best objective 6.097877481080e+01, best bound 1.100616095800e+00, gap 98.1951%
% Solution is suboptimal

% Synthesized model in 334.9s:
% Variables
% 	solution?10	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	0.476027*solution?13 + solution?18 + solution?19 + -2.10388*solution?26 + -2.19406*solution?39 <= 0;
% 	-0.210963*solution?3 + 1.05938*solution?5 + -2.97885*solution?6 + 1.30959*solution?38 + -1.55321*solution?46 <= 0;
% 	-3.32673*solution?15 + -3.37624*solution?20 + solution?22 + solution?33 + solution?44 <= 0;
% 	-19.5517*solution?5 + solution?7 + solution?12 + solution?18 + 0.655172*solution?39 <= 0;
% 	solution?3 + -2*solution?7 + solution?19 + 1.48*solution?34 + -20.52*solution?41 <= 0;
% 	-1.28889*solution?8 + -1.37037*solution?10 + solution?17 + -4.03704*solution?29 + solution?36 <= 0;
% 	2.06215*solution?2 + solution?4 + solution?5 + -5.22034*solution?7 + -4.45574*solution?14 <= 0;
% 	solution?3 + -0.697479*solution?7 + -1.68067*solution?18 + solution?24 + -1.69748*solution?47 <= 0;
% 	0.105432*solution?6 + -3.37309*solution?7 + -0.219012*solution?12 + solution?17 + -0.360247*solution?35 <= 0;
% 	-3.05109*solution?17 + solution?23 + -4.09489*solution?30 + solution?40 + solution?47 <= 0;
% 	solution?3 + -11.6087*solution?6 + 1.4913*solution?12 + -1.4*solution?46 <= 0;
% 	-0.5*solution?3 + -1.46154*solution?9 + 1.38462*solution?32 <= 7.19231;
% 	-2.90566*solution?29 + solution?43 + -0.830189*solution?45 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 24];
% 	solution?12	in[1, 24];
% 	solution?13	in[1, 24];
% 	solution?14	in[1, 24];
% 	solution?15	in[1, 24];
% 	solution?17	in[1, 24];
% 	solution?18	in[1, 24];
% 	solution?19	in[1, 24];
% 	solution?2	in[1, 24];
% 	solution?20	in[1, 24];
% 	solution?22	in[1, 24];
% 	solution?23	in[1, 24];
% 	solution?24	in[1, 24];
% 	solution?26	in[1, 24];
% 	solution?29	in[1, 24];
% 	solution?3	in[1, 24];
% 	solution?30	in[1, 24];
% 	solution?32	in[1, 24];
% 	solution?33	in[1, 24];
% 	solution?34	in[1, 24];
% 	solution?35	in[1, 24];
% 	solution?36	in[1, 24];
% 	solution?38	in[1, 24];
% 	solution?39	in[1, 24];
% 	solution?4	in[1, 24];
% 	solution?40	in[1, 24];
% 	solution?41	in[1, 24];
% 	solution?43	in[1, 24];
% 	solution?44	in[1, 24];
% 	solution?45	in[1, 24];
% 	solution?46	in[1, 24];
% 	solution?47	in[1, 24];
% 	solution?5	in[1, 24];
% 	solution?6	in[1, 24];
% 	solution?7	in[1, 24];
% 	solution?8	in[1, 24];
% 	solution?9	in[1, 24];
% Constraints
% 	0.476027*solution?13 + solution?18 + solution?19 + -2.10388*solution?26 + -2.19406*solution?39 <= 0;
% 	-0.210963*solution?3 + 1.30959*solution?38 + -1.55321*solution?46 + 1.05938*solution?5 + -2.97885*solution?6 <= 0;
% 	-3.32673*solution?15 + -3.37624*solution?20 + solution?22 + solution?33 + solution?44 <= 0;
% 	solution?12 + solution?18 + 0.655172*solution?39 + -19.5517*solution?5 + solution?7 <= 0;
% 	solution?19 + solution?3 + 1.48*solution?34 + -20.52*solution?41 + -2*solution?7 <= 0;
% 	-1.37037*solution?10 + solution?17 + -4.03704*solution?29 + solution?36 + -1.28889*solution?8 <= 0;
% 	-4.45574*solution?14 + 2.06215*solution?2 + solution?4 + solution?5 + -5.22034*solution?7 <= 0;
% 	-1.68067*solution?18 + solution?24 + solution?3 + -1.69748*solution?47 + -0.697479*solution?7 <= 0;
% 	-0.219012*solution?12 + solution?17 + -0.360247*solution?35 + 0.105432*solution?6 + -3.37309*solution?7 <= 0;
% 	-3.05109*solution?17 + solution?23 + -4.09489*solution?30 + solution?40 + solution?47 <= 0;
% 	1.4913*solution?12 + solution?3 + -1.4*solution?46 + -11.6087*solution?6 <= 0;
% 	-0.5*solution?3 + 1.38462*solution?32 + -1.46154*solution?9 <= 7.19231;
% 	-2.90566*solution?29 + solution?43 + -0.830189*solution?45 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: k;
array[1..48] of var 1..24: solution;

constraint 0.476027*solution[13] + solution[18] + solution[19] + -2.10388*solution[26] + -2.19406*solution[39] <= 0;
constraint -0.210963*solution[3] + 1.05938*solution[5] + -2.97885*solution[6] + 1.30959*solution[38] + -1.55321*solution[46] <= 0;
constraint -3.32673*solution[15] + -3.37624*solution[20] + solution[22] + solution[33] + solution[44] <= 0;
constraint -19.5517*solution[5] + solution[7] + solution[12] + solution[18] + 0.655172*solution[39] <= 0;
constraint solution[3] + -2*solution[7] + solution[19] + 1.48*solution[34] + -20.52*solution[41] <= 0;
constraint -1.28889*solution[8] + -1.37037*solution[10] + solution[17] + -4.03704*solution[29] + solution[36] <= 0;
constraint 2.06215*solution[2] + solution[4] + solution[5] + -5.22034*solution[7] + -4.45574*solution[14] <= 0;
constraint solution[3] + -0.697479*solution[7] + -1.68067*solution[18] + solution[24] + -1.69748*solution[47] <= 0;
constraint 0.105432*solution[6] + -3.37309*solution[7] + -0.219012*solution[12] + solution[17] + -0.360247*solution[35] <= 0;
constraint -3.05109*solution[17] + solution[23] + -4.09489*solution[30] + solution[40] + solution[47] <= 0;
constraint solution[3] + -11.6087*solution[6] + 1.4913*solution[12] + -1.4*solution[46] <= 0;
constraint -0.5*solution[3] + -1.46154*solution[9] + 1.38462*solution[32] <= 7.19231;
constraint -2.90566*solution[29] + solution[43] + -0.830189*solution[45] <= 0;
% MiniZincWarning: model inconsistency detected

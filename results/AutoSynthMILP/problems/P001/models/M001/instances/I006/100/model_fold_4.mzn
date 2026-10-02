% Solving problem input_P001M001I006_100_4_1673461
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

% Optimize a model with 6967 rows, 4620 columns and 90608 nonzeros
% Model fingerprint: 0x01ce0f3e
% Variable types: 2352 continuous, 2268 integer (2268 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.40s
% Presolved: 5411 rows, 4632 columns, 87756 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 2280 integer (2268 binary)
% Found heuristic solution: objective 782.6995915
% Found heuristic solution: objective 782.6995896
% Root relaxation presolved: 4641 rows, 4632 columns, 86216 nonzeros


% Root relaxation: objective 1.049899e+00, 5172 iterations, 0.62 seconds (0.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04990    0  118  782.69959    1.04990   100%     -    1s
%      0     0    1.04992    0  167  782.69959    1.04992   100%     -    1s
%      0     0    1.04997    0  262  782.69959    1.04997   100%     -    2s
%      0     0    1.05002    0  139  782.69959    1.05002   100%     -    2s
%      0     0    1.05002    0  139  782.69959    1.05002   100%     -    2s
%      0     0    1.05002    0  140  782.69959    1.05002   100%     -    2s
%      0     0    1.05002    0  140  782.69959    1.05002   100%     -    2s
%      0     0    1.05002    0  122  782.69959    1.05002   100%     -    3s
%      0     0    1.05002    0  119  782.69959    1.05002   100%     -    3s
%      0     0    1.05002    0  174  782.69959    1.05002   100%     -    3s
%      0     0    1.05005    0  111  782.69959    1.05005   100%     -    3s
%      0     0    1.05005    0  148  782.69959    1.05005   100%     -    4s
%      0     0    1.05014    0  251  782.69959    1.05014   100%     -    4s
%      0     0    1.05014    0  202  782.69959    1.05014   100%     -    4s
%      0     0    1.05014    0  175  782.69959    1.05014   100%     -    4s
%      0     0    1.05014    0  174  782.69959    1.05014   100%     -    5s
%      0     0    1.05014    0  180  782.69959    1.05014   100%     -    5s
%      0     0    1.09989    0  135  782.69959    1.09989   100%     -    5s
%      0     0    1.09991    0  133  782.69959    1.09991   100%     -    5s
%      0     0    1.09991    0  148  782.69959    1.09991   100%     -    5s
% H    0     0                     782.5755896    1.09991   100%     -    5s
%      0     0    1.09991    0  135  782.57559    1.09991   100%     -    5s
%      0     0    1.09991    0  145  782.57559    1.09991   100%     -    6s
%      0     0    1.09991    0  143  782.57559    1.09991   100%     -    6s
%      0     2    1.09991    0  143  782.57559    1.09991   100%     -    6s
% H   52    52                     782.4375896    1.09991   100%  28.1    8s
%     67    69    2.10069   63  114  782.43759    1.09991   100%   162   10s
% H   78    77                     782.3115896    1.09991   100%   267   11s
%    123   122   12.08974  108  126  782.31159    1.09991   100%   320   15s
% H  130   127                     782.2035896    1.09991   100%   309   15s
%    243   241   13.08979  221  142  782.20359    1.09991   100%   233   20s
% H  270   265                     777.2036458    1.09991   100%   216   20s
% H  338   322                     777.1236458    1.09991   100%   200   24s
%    351   337    1.09997   27  147  777.12365    1.09991   100%   195   25s
% H  373   357                     777.0666458    1.09991   100%   185   25s
% H  379   363                     761.0707136    1.09991   100%   182   26s
%    470   440    4.99983  128  174  761.07071    1.09991   100%   206   30s
%    535   499    1.10074   81  118  761.07071    1.09991   100%   194   35s
% H  537   475                     761.0637136    1.09998   100%   193   36s
%    545   480    1.14516   18  128  761.06371    1.10028   100%   190   40s
%    558   491    1.10028   15  131  761.06371    1.10028   100%   203   45s
%    586   509    1.19968   29  116  761.06371    1.10028   100%   252   50s
%    607   523    2.09878   39  106  761.06371    1.10028   100%   275   55s
%    696   583    1.59990   84  142  761.06371    1.10028   100%   260   60s
%    717   597   22.87979   94  171  761.06371    1.10028   100%   307   65s
%    825   661    3.09879  149  101  761.06371    1.10028   100%   283   70s
% H  933   696                     729.0928053    1.10028   100%   269   74s
%    976   726    5.29961  226  102  729.09281    1.10028   100%   258   75s
% H 1101   781                     729.0868053    1.10028   100%   235   78s
% H 1127   767                     725.0888093    1.10028   100%   232   79s
%   1158   790   11.09582  317  110  725.08881    1.10028   100%   227   80s
% H 1205   798                     725.0878093    1.10028   100%   220   81s
% H 1230   794                     616.2043297    1.10028   100%   216   84s
%   1281   828    7.49951  380  106  616.20433    1.10028   100%   209   85s
% H 1309   820                     613.2073327    1.10028   100%   206   85s
% H 1361   831                     609.2113367    1.10028   100%   206   88s
% H 1387   830                     607.2121431    1.10028   100%   206   89s
%   1393   833   16.69441  436  137  607.21214    1.10028   100%   207   90s
% H 1413   828                     599.2061452    1.10028   100%   205   90s
% H 1439   836                     597.2071468    1.10028   100%   201   91s
% H 1465   862                     589.2155676    1.10028   100%   202   93s
% H 1473   867                     403.6919141    1.10028   100%   202   95s
% H 1491   874                     401.6990901    1.10030   100%   201   96s
% H 1517   900                     400.7981819    1.10030   100%   205   98s
%   1529   914    2.09913   42  105  400.79818    1.10030   100%   211  100s
% H 1543   926                     394.7991161    1.10030   100%   210  100s
% H 1554   937                     245.6386424    1.10030   100%   210  103s
% H 1569   952                     244.7433233    1.10030   100%   210  104s
% H 1595   978                     240.7467695    1.10030   100%   210  104s
%   1599   984    3.39749   77  125  240.74677    1.10030   100%   210  105s
% H 1647  1030                     227.7489476    1.10030   100%   208  109s
%   1662  1047    1.30004  109  119  227.74895    1.10030   100%   207  111s
% H 1673  1056                     227.7477600    1.10030   100%   206  112s
% H 1699  1082                     227.7465255    1.10030   100%   205  113s
%   1716  1101    3.09937  136  107  227.74653    1.10030   100%   204  115s
%   1900  1230    1.10030   21  108  227.74653    1.10030   100%   188  120s
%   1964  1294    2.10005   53  107  227.74653    1.10030   100%   198  125s
% H 1975  1303                     186.7793864    1.10030  99.4%   199  132s
% H 1986  1314                     186.7763834    1.10030  99.4%   200  132s
%   1998  1328    2.10329   70  107  186.77638    1.10030  99.4%   203  135s
% H 2025  1342                     185.7773844    1.10030  99.4%   205  140s
%   2175  1460   11.99687  163   99  185.77738    1.10030  99.4%   200  145s
%   2280  1544   14.19174  217  120  185.77738    1.10030  99.4%   205  150s
%   2342  1596   17.19084  249   99  185.77738    1.10030  99.4%   208  155s
%   2519  1736   21.08696  342  110  185.77738    1.10030  99.4%   204  161s
%   2621  1766    2.09935   38  107  185.77738    1.10030  99.4%   203  165s
% H 2641  1784                     181.7813884    1.10030  99.4%   205  166s
% H 2667  1809                     178.7899507    1.10030  99.4%   209  168s
% H 2670  1812                     177.7909517    1.10030  99.4%   209  169s
%   2720  1834   12.09595   90   96  177.79095    1.10030  99.4%   205  170s
% H 2808  1911                     175.7929537    1.10030  99.4%   205  173s
%   2836  1935   12.29774  149  103  175.79295    1.10030  99.4%   203  175s
%   3134  2093    2.09932   48  105  175.79295    1.10030  99.4%   192  180s
% H 3174  2126                     173.7949557    1.10030  99.4%   194  184s
%   3210  2147   10.09985   92  162  173.79496    1.10030  99.4%   194  185s
%   3258  2193   11.49847  116  128  173.79496    1.10030  99.4%   199  190s
%   3503  2435   11.29967  239  109  173.79496    1.10030  99.4%   190  195s
% H 3612  2537                     173.7949537    1.10030  99.4%   187  199s
%   3635  2555   20.79227  305  155  173.79495    1.10030  99.4%   187  200s
%   3685  2605   20.79227  330  157  173.79495    1.10030  99.4%   188  205s
%   3751  2670   29.78537  363  171  173.79495    1.10030  99.4%   187  210s
%   3865  2723    1.20008   24  113  173.79495    1.10030  99.4%   184  215s
% H 3928  2784                     173.7939527    1.10030  99.4%   188  221s
%   4069  2905    6.29990  127  102  173.79395    1.10030  99.4%   185  225s
%   4188  3010   15.09210  187  120  173.79395    1.10030  99.4%   188  231s
%   4233  3015 infeasible  209       173.79395    1.10030  99.4%   193  235s
% H 4320  3037                     172.7949527    1.10030  99.4%   193  241s
%   4503  3211    7.29368  124  121  172.79495    1.10030  99.4%   188  245s
%   4720  3421    7.39458  233  115  172.79495    1.10030  99.4%   183  250s
% H 5071  3693                     171.7959537    1.10030  99.4%   175  257s
%   5259  3862   17.09220  233  106  171.79595    1.10030  99.4%   171  260s
%   5897  4287    2.10114   44  108  171.79595    1.10043  99.4%   156  265s
%   6079  4458   21.28468  164  106  171.79595    1.10043  99.4%   152  270s
%   6409  4758    2.09948   44  103  171.79595    1.10044  99.4%   148  275s
%   6600  4937   13.59037  182  142  171.79595    1.10044  99.4%   147  280s
%   6870  5149    1.10261   56  106  171.79595    1.10044  99.4%   144  285s
%   6974  5252    8.29663  123  113  171.79595    1.10044  99.4%   145  290s
%   7170  5430    4.20243   64  102  171.79595    1.10054  99.4%   143  295s
%   7476  5724   27.18175  297  128  171.79595    1.10054  99.4%   140  300s
%   7604  5837    6.09887  107  147  171.79595    1.10054  99.4%   140  305s
% H 7628  5857                     171.7959527    1.10054  99.4%   142  309s
%   7629  5860    7.10098  124  137  171.79595    1.10054  99.4%   142  310s
%   7804  6030   30.17989  251  148  171.79595    1.10054  99.4%   141  315s
%   7932  6120    1.30252   61  113  171.79595    1.10057  99.4%   141  320s
%   8115  6293   11.29263  204  110  171.79595    1.10057  99.4%   140  325s
%   8397  6560   30.77616  377  155  171.79595    1.10057  99.4%   137  330s
% H 8628  6764                     168.7951208    1.10057  99.3%   134  335s
% H 8976  7079                     149.0222686    1.10057  99.3%   130  339s
%   8988  7093   54.07497  742   90  149.02227    1.10057  99.3%   130  340s
%   9409  7420   10.10059   79   99  149.02227    1.10058  99.3%   125  345s
%   9736  7733   88.82468  404  168  149.02227    1.10058  99.3%   122  350s
% H 9791  7774                     149.0202686    1.10058  99.3%   121  350s
% H10019  7992                     140.0229666    1.10058  99.2%   119  353s
%  10092  8061  111.13330  752   91  140.02297    1.10058  99.2%   119  355s
% H10207  8167                     140.0219666    1.10058  99.2%   118  357s
%  10320  8265    3.30117   70  110  140.02197    1.10058  99.2%   118  360s
% H10332  8273                     138.0212184    1.10058  99.2%   117  361s
%  10764  8699   36.07788  512  118  138.02122    1.10058  99.2%   114  365s
% H10770  8703                     138.0182184    1.10058  99.2%   114  365s
%  11089  8988    2.09951   43  109  138.01822    1.10060  99.2%   112  370s
% H11184  9073                     136.0202204    1.10060  99.2%   113  376s
%  11251  9136   12.29187  125  121  136.02022    1.10060  99.2%   114  380s
%  11559  9437   14.39322  279  121  136.02022    1.10060  99.2%   113  385s
%  11666  9532   22.19151  333  124  136.02022    1.10060  99.2%   115  390s
% H11697  9536                     134.0202174    1.10060  99.2%   116  393s
%  11750  9591   17.29531  375  102  134.02022    1.10060  99.2%   116  395s
%  11916  9749   25.58811  458  172  134.02022    1.10060  99.2%   116  400s
%  11998  9829   30.18542  499  151  134.02022    1.10060  99.2%   117  405s
%  12040  9870   31.18584  520  172  134.02022    1.10060  99.2%   119  410s
%  12098  9882    2.30033   34  123  134.02022    1.10060  99.2%   123  415s

% Cutting planes:
%   Cover: 125
%   Flow cover: 10

% Explored 12146 nodes (1500523 simplex iterations) in 419.17 seconds (399.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 134.02 136.02 138.018 ... 171.796

% Iteration limit reached
% Best objective 1.340202173897e+02, best bound 1.100597061871e+00, gap 99.1788%
% Solution is suboptimal

% Synthesized model in 419.7s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[1, 6];
% 	visit?1?1	in[1, 9];
% 	visit?1?2	in[1, 9];
% 	visit?1?3	in[1, 9];
% 	visit?1?4	in[1, 9];
% 	visit?1?5	in[1, 9];
% 	visit?2?1	in[1, 9];
% 	visit?2?2	in[1, 9];
% 	visit?2?3	in[1, 9];
% 	visit?2?4	in[1, 9];
% 	visit?2?5	in[1, 9];
% 	visit?3?1	in[1, 9];
% 	visit?3?2	in[1, 9];
% 	visit?3?3	in[1, 9];
% 	visit?3?4	in[1, 9];
% 	visit?3?5	in[1, 9];
% 	visit?4?1	in[1, 9];
% 	visit?4?2	in[1, 9];
% 	visit?4?3	in[1, 9];
% 	visit?4?4	in[1, 9];
% 	visit?4?5	in[1, 9];
% 	visit?5?1	in[1, 9];
% 	visit?5?2	in[1, 9];
% 	visit?5?3	in[1, 9];
% 	visit?5?4	in[1, 9];
% 	visit?6?1	in[1, 9];
% 	visit?6?2	in[1, 9];
% 	visit?6?3	in[1, 9];
% 	visit?6?4	in[1, 9];
% 	visit?6?5	in[1, 9];
% 	visit?7?1	in[1, 9];
% 	visit?7?2	in[1, 9];
% 	visit?7?3	in[1, 9];
% 	visit?7?5	in[1, 9];
% 	visit?8?1	in[1, 9];
% 	visit?8?2	in[1, 9];
% 	visit?8?4	in[1, 9];
% 	visit?8?5	in[1, 9];
% 	visit?9?3	in[1, 9];
% 	visit?9?4	in[1, 9];
% 	visit?9?5	in[1, 9];
% Constraints
% 	6.09554*hosts?4 + visit?1?4 + -1.23743*visit?2?2 + visit?2?4 + -0.847793*visit?2?5 + -8.4485*visit?3?4 + -1.17197*visit?4?2 + -0.872611*visit?5?3 + 1.0828*visit?6?1 + visit?6?5 + 1.59873*visit?9?5 + optVar <= 0;
% 	-32.1667*hosts?7 + hosts?8 + 41.1667*hosts?9 + 40.1667*visit?1?1 + visit?2?1 + visit?2?2 + -59.25*visit?2?5 + visit?3?4 + 7.83333*visit?3?5 + 3.5*visit?4?1 + -7.66667*visit?7?1 + visit?8?5 <= 0;
% 	hosts?2 + hosts?5 + -12.5*hosts?9 + visit?2?1 + -19.625*visit?2?4 + visit?4?1 + 2.25*visit?4?3 + visit?4?4 + visit?4?5 + visit?6?2 + visit?7?1 <= 0;
% 	hosts?3 + -13*hosts?5 + -22.5556*hosts?8 + visit?1?2 + visit?1?4 + visit?2?4 + visit?3?4 + -1.66667*visit?6?1 + -2.55556*visit?7?5 + 2.22222*visit?8?4 + optVar <= 0;
% 	36.3571*hosts?1 + 82.7143*hosts?2 + hosts?4 + hosts?8 + -10.5*hosts?9 + 3.35714*visit?1?5 + -76.7143*visit?2?1 + visit?2?5 + 2.33333*visit?3?2 + 2*visit?4?5 + 1.5*visit?6?4 <= 0;
% 	hosts?1 + visit?1?4 + visit?1?5 + visit?2?3 + visit?3?3 + visit?4?1 + visit?4?4 + -50*visit?5?4 + visit?6?4 + visit?6?5 + visit?8?4 <= 0;
% 	6*hosts?1 + hosts?3 + hosts?4 + hosts?5 + 3*hosts?6 + visit?1?1 + visit?1?2 + visit?2?4 + -13.5*visit?2?5 + visit?9?4 + optVar <= 0;
% 	hosts?1 + hosts?3 + hosts?4 + hosts?8 + hosts?9 + visit?1?1 + visit?1?4 + visit?3?3 + visit?6?1 + visit?6?3 + -23*visit?8?1 <= 0;
% 	hosts?1 + hosts?7 + hosts?9 + visit?1?2 + visit?1?4 + visit?2?2 + visit?2?3 + visit?3?2 + visit?4?1 + -23*visit?5?1 + visit?8?4 <= 0;
% 	294.429*hosts?1 + -211.929*hosts?2 + hosts?3 + visit?1?2 + visit?1?3 + 88.0714*visit?1?4 + visit?4?5 + visit?5?1 + -78*visit?8?5 + -13.2857*visit?9?3 + visit?9?5 <= 0;
% 	hosts?4 + 54*visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + visit?2?5 + -163*visit?3?1 + visit?3?3 + 9*visit?4?5 + visit?8?2 + visit?8?4 <= 0;
% 	4.09588*visit?3?2 + visit?3?4 + visit?3?5 + -4.67246*visit?4?4 + visit?5?2 + 2.81258*visit?6?3 + -4.64383*visit?6?4 + 4.14689*visit?7?1 + visit?7?2 + -3.41255*visit?7?3 + -4.43467*visit?7?5 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[1, 6];
% 	visit?1?1	in[1, 9];
% 	visit?1?2	in[1, 9];
% 	visit?1?3	in[1, 9];
% 	visit?1?4	in[1, 9];
% 	visit?1?5	in[1, 9];
% 	visit?2?1	in[1, 9];
% 	visit?2?2	in[1, 9];
% 	visit?2?3	in[1, 9];
% 	visit?2?4	in[1, 9];
% 	visit?2?5	in[1, 9];
% 	visit?3?1	in[1, 9];
% 	visit?3?2	in[1, 9];
% 	visit?3?3	in[1, 9];
% 	visit?3?4	in[1, 9];
% 	visit?3?5	in[1, 9];
% 	visit?4?1	in[1, 9];
% 	visit?4?2	in[1, 9];
% 	visit?4?3	in[1, 9];
% 	visit?4?4	in[1, 9];
% 	visit?4?5	in[1, 9];
% 	visit?5?1	in[1, 9];
% 	visit?5?2	in[1, 9];
% 	visit?5?3	in[1, 9];
% 	visit?5?4	in[1, 9];
% 	visit?6?1	in[1, 9];
% 	visit?6?2	in[1, 9];
% 	visit?6?3	in[1, 9];
% 	visit?6?4	in[1, 9];
% 	visit?6?5	in[1, 9];
% 	visit?7?1	in[1, 9];
% 	visit?7?2	in[1, 9];
% 	visit?7?3	in[1, 9];
% 	visit?7?5	in[1, 9];
% 	visit?8?1	in[1, 9];
% 	visit?8?2	in[1, 9];
% 	visit?8?4	in[1, 9];
% 	visit?8?5	in[1, 9];
% 	visit?9?3	in[1, 9];
% 	visit?9?4	in[1, 9];
% 	visit?9?5	in[1, 9];
% Constraints
% 	6.09554*hosts?4 + optVar + visit?1?4 + -1.23743*visit?2?2 + visit?2?4 + -0.847793*visit?2?5 + -8.4485*visit?3?4 + -1.17197*visit?4?2 + -0.872611*visit?5?3 + 1.0828*visit?6?1 + visit?6?5 + 1.59873*visit?9?5 <= 0;
% 	-32.1667*hosts?7 + hosts?8 + 41.1667*hosts?9 + 40.1667*visit?1?1 + visit?2?1 + visit?2?2 + -59.25*visit?2?5 + visit?3?4 + 7.83333*visit?3?5 + 3.5*visit?4?1 + -7.66667*visit?7?1 + visit?8?5 <= 0;
% 	hosts?2 + hosts?5 + -12.5*hosts?9 + visit?2?1 + -19.625*visit?2?4 + visit?4?1 + 2.25*visit?4?3 + visit?4?4 + visit?4?5 + visit?6?2 + visit?7?1 <= 0;
% 	hosts?3 + -13*hosts?5 + -22.5556*hosts?8 + optVar + visit?1?2 + visit?1?4 + visit?2?4 + visit?3?4 + -1.66667*visit?6?1 + -2.55556*visit?7?5 + 2.22222*visit?8?4 <= 0;
% 	36.3571*hosts?1 + 82.7143*hosts?2 + hosts?4 + hosts?8 + -10.5*hosts?9 + 3.35714*visit?1?5 + -76.7143*visit?2?1 + visit?2?5 + 2.33333*visit?3?2 + 2*visit?4?5 + 1.5*visit?6?4 <= 0;
% 	hosts?1 + visit?1?4 + visit?1?5 + visit?2?3 + visit?3?3 + visit?4?1 + visit?4?4 + -50*visit?5?4 + visit?6?4 + visit?6?5 + visit?8?4 <= 0;
% 	6*hosts?1 + hosts?3 + hosts?4 + hosts?5 + 3*hosts?6 + optVar + visit?1?1 + visit?1?2 + visit?2?4 + -13.5*visit?2?5 + visit?9?4 <= 0;
% 	hosts?1 + hosts?3 + hosts?4 + hosts?8 + hosts?9 + visit?1?1 + visit?1?4 + visit?3?3 + visit?6?1 + visit?6?3 + -23*visit?8?1 <= 0;
% 	hosts?1 + hosts?7 + hosts?9 + visit?1?2 + visit?1?4 + visit?2?2 + visit?2?3 + visit?3?2 + visit?4?1 + -23*visit?5?1 + visit?8?4 <= 0;
% 	294.429*hosts?1 + -211.929*hosts?2 + hosts?3 + visit?1?2 + visit?1?3 + 88.0714*visit?1?4 + visit?4?5 + visit?5?1 + -78*visit?8?5 + -13.2857*visit?9?3 + visit?9?5 <= 0;
% 	hosts?4 + 54*visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + visit?2?5 + -163*visit?3?1 + visit?3?3 + 9*visit?4?5 + visit?8?2 + visit?8?4 <= 0;
% 	4.09588*visit?3?2 + visit?3?4 + visit?3?5 + -4.67246*visit?4?4 + visit?5?2 + 2.81258*visit?6?3 + -4.64383*visit?6?4 + 4.14689*visit?7?1 + visit?7?2 + -3.41255*visit?7?3 + -4.43467*visit?7?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: n_boats;
5..5: n_periods;
array[1..9] of 6..12: capacity;
array[1..9] of 1..4: crew;
var set of 1..9: hosts;
array[1..9, 1..5] of var 1..9: visit;
var 1..6: optVar;

constraint 6.09554*bool2int((4) in hosts) + visit[1, 4] + -1.23743*visit[2, 2] + visit[2, 4] + -0.847793*visit[2, 5] + -8.4485*visit[3, 4] + -1.17197*visit[4, 2] + -0.872611*visit[5, 3] + 1.0828*visit[6, 1] + visit[6, 5] + 1.59873*visit[9, 5] + optVar <= 0;
constraint -32.1667*bool2int((7) in hosts) + bool2int((8) in hosts) + 41.1667*bool2int((9) in hosts) + 40.1667*visit[1, 1] + visit[2, 1] + visit[2, 2] + -59.25*visit[2, 5] + visit[3, 4] + 7.83333*visit[3, 5] + 3.5*visit[4, 1] + -7.66667*visit[7, 1] + visit[8, 5] <= 0;
constraint bool2int((2) in hosts) + bool2int((5) in hosts) + -12.5*bool2int((9) in hosts) + visit[2, 1] + -19.625*visit[2, 4] + visit[4, 1] + 2.25*visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[6, 2] + visit[7, 1] <= 0;
constraint bool2int((3) in hosts) + -13*bool2int((5) in hosts) + -22.5556*bool2int((8) in hosts) + visit[1, 2] + visit[1, 4] + visit[2, 4] + visit[3, 4] + -1.66667*visit[6, 1] + -2.55556*visit[7, 5] + 2.22222*visit[8, 4] + optVar <= 0;
constraint 36.3571*bool2int((1) in hosts) + 82.7143*bool2int((2) in hosts) + bool2int((4) in hosts) + bool2int((8) in hosts) + -10.5*bool2int((9) in hosts) + 3.35714*visit[1, 5] + -76.7143*visit[2, 1] + visit[2, 5] + 2.33333*visit[3, 2] + 2*visit[4, 5] + 1.5*visit[6, 4] <= 0;
constraint bool2int((1) in hosts) + visit[1, 4] + visit[1, 5] + visit[2, 3] + visit[3, 3] + visit[4, 1] + visit[4, 4] + -50*visit[5, 4] + visit[6, 4] + visit[6, 5] + visit[8, 4] <= 0;
constraint 6*bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((5) in hosts) + 3*bool2int((6) in hosts) + visit[1, 1] + visit[1, 2] + visit[2, 4] + -13.5*visit[2, 5] + visit[9, 4] + optVar <= 0;
constraint bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((8) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 4] + visit[3, 3] + visit[6, 1] + visit[6, 3] + -23*visit[8, 1] <= 0;
constraint bool2int((1) in hosts) + bool2int((7) in hosts) + bool2int((9) in hosts) + visit[1, 2] + visit[1, 4] + visit[2, 2] + visit[2, 3] + visit[3, 2] + visit[4, 1] + -23*visit[5, 1] + visit[8, 4] <= 0;
constraint 294.429*bool2int((1) in hosts) + -211.929*bool2int((2) in hosts) + bool2int((3) in hosts) + visit[1, 2] + visit[1, 3] + 88.0714*visit[1, 4] + visit[4, 5] + visit[5, 1] + -78*visit[8, 5] + -13.2857*visit[9, 3] + visit[9, 5] <= 0;
constraint bool2int((4) in hosts) + 54*visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 2] + visit[2, 5] + -163*visit[3, 1] + visit[3, 3] + 9*visit[4, 5] + visit[8, 2] + visit[8, 4] <= 0;
constraint 4.09588*visit[3, 2] + visit[3, 4] + visit[3, 5] + -4.67246*visit[4, 4] + visit[5, 2] + 2.81258*visit[6, 3] + -4.64383*visit[6, 4] + 4.14689*visit[7, 1] + visit[7, 2] + -3.41255*visit[7, 3] + -4.43467*visit[7, 5] <= 0;
% MiniZincWarning: model inconsistency detected

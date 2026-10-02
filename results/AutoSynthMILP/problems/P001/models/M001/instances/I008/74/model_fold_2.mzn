% Solving problem input_P001M001I008_74_2_2731916
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

% Optimize a model with 7766 rows, 5278 columns and 85376 nonzeros
% Model fingerprint: 0x12b81d7e
% Variable types: 2856 continuous, 2422 integer (2422 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1892 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 5874 rows, 5290 columns, 81900 nonzeros
% Extracted 938 lazy constraints
% Variable types: 2856 continuous, 2434 integer (2422 binary)
% Found heuristic solution: objective 950.6995959
% Found heuristic solution: objective 950.6995943
% Root relaxation presolved: 4936 rows, 5290 columns, 80024 nonzeros


% Root relaxation: objective 1.050030e+00, 7023 iterations, 0.73 seconds (0.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0   86  950.69959    1.05003   100%     -    1s
%      0     0    1.05003    0  224  950.69959    1.05003   100%     -    1s
%      0     0    1.05005    0   95  950.69959    1.05005   100%     -    1s
%      0     0    1.05005    0  210  950.69959    1.05005   100%     -    2s
%      0     0    1.05017    0   94  950.69959    1.05017   100%     -    2s
%      0     0    1.05021    0   94  950.69959    1.05021   100%     -    2s
%      0     0    1.05039    0   94  950.69959    1.05039   100%     -    2s
%      0     0    1.05039    0   94  950.69959    1.05039   100%     -    2s
%      0     0    1.05039    0   94  950.69959    1.05039   100%     -    2s
%      0     0    1.05039    0  142  950.69959    1.05039   100%     -    3s
%      0     0    1.05039    0  125  950.69959    1.05039   100%     -    3s
%      0     0    1.05039    0   91  950.69959    1.05039   100%     -    3s
%      0     0    1.05039    0   92  950.69959    1.05039   100%     -    3s
%      0     0    1.05039    0   97  950.69959    1.05039   100%     -    3s
%      0     0    1.05039    0   97  950.69959    1.05039   100%     -    3s
%      0     2    1.05039    0   95  950.69959    1.05039   100%     -    4s
%      5     7    1.05689    4  150  950.69959    1.05689   100%   643    5s
%     21    23    1.07802   20  199  950.69959    1.07802   100%   547   10s
% H   52    51                     950.5465943    1.10004   100%   309   14s
%     54    55    3.09812   53   86  950.54659    1.10004   100%   298   15s
% H   78    77                     950.3905943    1.10004   100%   208   15s
% H  104   103                     950.2515943    1.10004   100%   157   15s
% H  130   127                     950.1065943    1.10004   100%   146   16s
% H  182   178                     950.0065943    1.10004   100%   120   17s
% H  187   180                     949.8395943    1.10004   100%   118   17s
%    243   191    5.19794  237  110  949.83959    1.10004   100%   124   20s
%    398   320    6.89715  364  129  949.83959    1.10004   100%   103   25s
% H  494   411                     948.8405953    1.10004   100%   102   29s
%    497   416    6.89715  452  124  948.84060    1.10004   100%   102   30s
% H  598   514                     947.8415963    1.10004   100%  99.4   33s
%    663   579   12.29186  608   97  947.84160    1.10004   100%  94.7   35s
%    703   605    6.89908  428  210  947.84160    1.10004   100%  90.8   40s
%    720   619    1.10004   17  202  947.84160    1.10004   100%   135   45s
%    733   627   17.18376   23  161  947.84160    1.10004   100%   188   50s
%    758   644    1.10005   36   76  947.84160    1.10004   100%   213   55s
%    800   672    1.29975   57   94  947.84160    1.10004   100%   235   60s
%    857   710    3.69735   85   93  947.84160    1.10004   100%   240   65s
%    920   752    1.39965  117   93  947.84160    1.10004   100%   244   70s
%   1091   857   12.29278  202   68  947.84160    1.10004   100%   219   75s
% H 1149   856                     946.8425973    1.10004   100%   210   76s
% H 1279   888                     945.8435983    1.10004   100%   194   79s
%   1290   898   15.20903  308   68  945.84360    1.10004   100%   193   80s
% H 1305   878                     944.8445993    1.10004   100%   192   80s
% H 1331   869                     928.8606153    1.10004   100%   189   81s
% H 1435   901                     927.8616163    1.10004   100%   181   84s
%   1448   912    2.69835   38   91  927.86162    1.10004   100%   181   85s
% H 1487   913                     926.8626173    1.10004   100%   188   87s
%   1530   944    2.69836   79   92  926.86262    1.10004   100%   192   90s
% H 1539   925                     925.8646166    1.10004   100%   193   90s
% H 1565   921                     923.8738730    1.10004   100%   194   92s
% H 1591   918                     919.8779447    1.10004   100%   194   93s
% H 1617   916                     912.8849517    1.10004   100%   198   94s
%   1627   924    1.89917  128   83  912.88495    1.10004   100%   199   95s
% H 1670   929                     899.8979008    1.10004   100%   200   97s
% H 1696   916                     895.8810673    1.10004   100%   198   97s
% H 1723   927                     889.8850713    1.10004   100%   197   98s
% H 1749   937                     884.8900763    1.10004   100%   195   98s
% H 1775   960                     882.8920783    1.10004   100%   193   99s
% H 1801   986                     876.9090989    1.10004   100%   191   99s
%   1825  1002   36.07951  228   55  876.90910    1.10004   100%   188  100s
% H 1827  1002                     872.9231076    1.10004   100%   188  100s
% H 1853  1019                     865.9281976    1.10004   100%   186  100s
% H 1879  1025                     865.9281966    1.10004   100%   187  102s
% H 1905  1051                     864.9300361    1.10004   100%   187  103s
% H 1931  1077                     851.9435860    1.10004   100%   187  104s
%   1937  1085   10.39066   52  130  851.94359    1.10004   100%   187  105s
% H 1977  1121                     516.2635966    1.10004   100%   186  108s
% H 1983  1127                     516.2625966    1.10004   100%   186  108s
%   2004  1149   10.39066   86  135  516.26260    1.10004   100%   186  112s
% H 2009  1152                     516.2605634    1.10004   100%   186  112s
% H 2061  1201                     515.2575403    1.10004   100%   183  115s
% H 2087  1217                     509.2500396    1.10004   100%   181  117s
%   2133  1259   22.08418  151   76  509.25004    1.10004   100%   178  120s
% H 2192  1311                     495.2729618    1.10004   100%   175  125s
% H 2239  1355                     491.2769575    1.10004   100%   172  130s
%   2308  1418   24.29189  239   82  491.27696    1.10004   100%   175  137s
%   2402  1496   24.29286  286   74  491.27696    1.10004   100%   174  140s
%   2628  1648   26.29299  403   74  491.27696    1.10004   100%   166  145s
%   2693  1708   27.29199  436   86  491.27696    1.10004   100%   172  151s
%   2704  1719   28.99029  441  120  491.27696    1.10004   100%   174  155s
%   2764  1779   28.99029  471  125  491.27696    1.10004   100%   183  160s
%   2866  1881   27.19209  522   75  491.27696    1.10004   100%   184  165s
%   2890  1904   36.18309  534  104  491.27696    1.10004   100%   193  171s
%   2908  1916   36.18308  543   95  491.27696    1.10004   100%   200  176s
%   2932  1926   36.18308  555  124  491.27696    1.10004   100%   208  180s
%   2968  1942 infeasible  573       491.27696    1.10004   100%   218  185s
%   2999  1955    1.10004   24  165  491.27696    1.10004   100%   225  190s
%   3021  1977    3.79725   35  125  491.27696    1.10004   100%   234  195s
%   3130  2086    1.29975   90  132  491.27696    1.10004   100%   236  200s
% H 3158  2112                     427.3531604    1.10004   100%   243  205s
%   3186  2142    1.29975  118  122  427.35316    1.10004   100%   249  210s
%   3235  2191    5.79526  142  143  427.35316    1.10004   100%   259  215s
%   3297  2253    3.79826  173  123  427.35316    1.10004   100%   261  220s
%   3369  2324    1.49975  210  117  427.35316    1.10004   100%   266  225s
% H 3378  2331                     377.5971373    1.10004   100%   266  229s
%   3384  2339    5.79636  217  114  377.59714    1.10004   100%   266  230s
%   3567  2499   25.08400  310   84  377.59714    1.10004   100%   258  235s
%   3779  2681   21.88639  417   76  377.59714    1.10004   100%   248  240s
%   4138  2967   38.48519  604   64  377.59714    1.10004   100%   230  245s
%   4362  3130    2.07513   38  116  377.59714    1.10004   100%   221  250s
% H 4378  3144                     374.5946853    1.10004   100%   221  252s
%   4444  3212    1.79949   79   97  374.59469    1.10004   100%   221  255s
%   4626  3381    9.19487  170   79  374.59469    1.10004   100%   219  260s
% H 4896  3640                     374.5896853    1.10004   100%   211  263s
% H 4956  3673                     359.6183015    1.10004   100%   209  267s
%   4996  3714   17.13629  360   81  359.61830    1.10004   100%   211  270s
%   5044  3752   19.33520  384   80  359.61830    1.10004   100%   213  275s
%   5172  3803    3.49755   30  113  359.61830    1.10004   100%   215  280s
%   5206  3837    1.39965   47  115  359.61830    1.10004   100%   222  285s
%   5296  3927    4.59645   92  115  359.61830    1.10004   100%   223  290s
%   5351  3982    1.19985  120  108  359.61830    1.10004   100%   226  295s
% H 5364  3993                     359.6123015    1.10004   100%   228  297s
%   5395  4026    1.19986  142  105  359.61230    1.10004   100%   230  301s
%   5445  4076    1.39828  167  123  359.61230    1.10004   100%   234  305s
%   5566  4152   35.37683  228   80  359.61230    1.10004   100%   232  310s
%   5910  4457   46.37098  402   74  359.61230    1.10004   100%   223  315s
%   6307  4798   52.24461  604   40  359.61230    1.10004   100%   211  321s
% H 6364  4853                     359.6122999    1.10004   100%   210  325s
%   6569  5008    1.79936   60   96  359.61230    1.10004   100%   207  330s
%   6682  5121    1.79949  117   95  359.61230    1.10004   100%   207  336s
%   6820  5250    9.39466  185   78  359.61230    1.10004   100%   205  340s
%   7170  5539   19.99003  362   64  359.61230    1.10004   100%   197  345s
%   7329  5661   25.39064  446   69  359.61230    1.10004   100%   196  350s
%   7393  5666 infeasible  478       359.61230    1.10004   100%   196  355s
% H 7398  5665                     321.9558366    1.10004   100%   196  357s
%   7458  5698    6.49456   36   99  321.95584    1.10004   100%   196  360s
%   7649  5888    6.49456  131  102  321.95584    1.10004   100%   195  365s

% Cutting planes:
%   Cover: 5
%   Zero half: 3

% Explored 7671 nodes (1500084 simplex iterations) in 365.90 seconds (308.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 321.956 359.612 359.612 ... 495.273

% Iteration limit reached
% Best objective 3.219558366047e+02, best bound 1.100042000000e+00, gap 99.6583%
% Solution is suboptimal

% Synthesized model in 366.6s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[0, 6];
% 	visit?10?1	in[1, 11];
% 	visit?10?2	in[1, 11];
% 	visit?10?3	in[1, 11];
% 	visit?10?4	in[1, 11];
% 	visit?10?5	in[1, 11];
% 	visit?1?1	in[1, 11];
% 	visit?11?2	in[1, 11];
% 	visit?11?3	in[1, 11];
% 	visit?11?4	in[1, 11];
% 	visit?11?5	in[1, 11];
% 	visit?1?2	in[1, 11];
% 	visit?1?3	in[1, 11];
% 	visit?1?4	in[1, 11];
% 	visit?1?5	in[1, 11];
% 	visit?2?1	in[1, 11];
% 	visit?2?2	in[1, 11];
% 	visit?2?3	in[1, 11];
% 	visit?2?4	in[1, 11];
% 	visit?2?5	in[1, 11];
% 	visit?3?1	in[1, 11];
% 	visit?3?2	in[1, 11];
% 	visit?3?3	in[1, 11];
% 	visit?3?4	in[1, 11];
% 	visit?3?5	in[1, 11];
% 	visit?4?1	in[1, 11];
% 	visit?4?2	in[1, 11];
% 	visit?4?3	in[1, 11];
% 	visit?4?4	in[1, 11];
% 	visit?4?5	in[1, 11];
% 	visit?5?1	in[1, 11];
% 	visit?5?2	in[1, 11];
% 	visit?5?3	in[1, 11];
% 	visit?5?4	in[1, 11];
% 	visit?5?5	in[1, 11];
% 	visit?6?1	in[1, 11];
% 	visit?6?2	in[1, 11];
% 	visit?6?3	in[1, 11];
% 	visit?6?4	in[1, 11];
% 	visit?6?5	in[1, 11];
% 	visit?7?1	in[1, 11];
% 	visit?7?2	in[1, 11];
% 	visit?7?3	in[1, 11];
% 	visit?7?4	in[1, 11];
% 	visit?7?5	in[1, 11];
% 	visit?8?1	in[1, 11];
% 	visit?8?2	in[1, 11];
% 	visit?8?3	in[1, 11];
% 	visit?8?4	in[1, 11];
% 	visit?8?5	in[1, 11];
% 	visit?9?1	in[1, 11];
% 	visit?9?2	in[1, 11];
% 	visit?9?3	in[1, 11];
% 	visit?9?4	in[1, 11];
% 	visit?9?5	in[1, 11];
% Constraints
% 	hosts?1 + hosts?3 + hosts?4 + hosts?6 + hosts?7 + hosts?9 + visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + visit?2?1 + -90*visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?3 + visit?3?4 + visit?4?1 + visit?4?3 + visit?5?1 + visit?5?3 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?5 + visit?7?1 + visit?7?3 + visit?7?5 + visit?8?1 + visit?8?4 + visit?8?5 + visit?9?5 + visit?10?4 + visit?11?4 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + 15.0798*hosts?7 + hosts?10 + hosts?11 + visit?1?2 + visit?1?3 + visit?1?5 + -20.7269*visit?2?1 + visit?2?2 + visit?2?3 + visit?2?5 + 2.04644*visit?3?2 + visit?3?3 + visit?3?4 + 2.59027*visit?3?5 + visit?4?2 + -0.723099*visit?4?3 + -3.72122*visit?4?4 + visit?4?5 + visit?5?1 + visit?5?3 + visit?6?3 + visit?6?4 + visit?7?4 + visit?8?2 + -6.33333*visit?8?4 + visit?9?1 + 0.395034*visit?9?3 + visit?10?2 + visit?10?4 + -5.70435*visit?11?2 + 0.454401*visit?11?5 <= -1;
% 	hosts?1 + hosts?2 + 32*hosts?4 + hosts?5 + hosts?8 + -170*visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?3?1 + visit?3?3 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?2 + visit?5?3 + visit?5?4 + visit?6?1 + visit?6?2 + visit?6?4 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?4 + visit?9?5 + visit?10?1 + visit?11?3 + visit?11?4 + optVar <= -1;
% 	hosts?3 + hosts?11 + visit?1?1 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?3?1 + visit?3?2 + visit?3?5 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + -9.69988*visit?6?3 + visit?7?2 + visit?8?1 + visit?8?2 + -0.779112*visit?8?3 + visit?8?4 + -7.66507*visit?9?1 + visit?9?2 + -11.2017*visit?10?1 + visit?10?2 + visit?11?3 + visit?11?4 + visit?11?5 <= -1;
% 	hosts?1 + hosts?2 + hosts?3 + hosts?10 + visit?1?1 + visit?1?5 + visit?2?1 + visit?2?3 + -148.972*visit?2?4 + visit?2?5 + visit?3?2 + -6.24528*visit?3?3 + visit?3?4 + 16.4717*visit?3?5 + visit?4?1 + 1.4717*visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?5 + visit?6?3 + visit?6?4 + visit?7?2 + visit?8?1 + visit?8?2 + visit?8?3 + visit?9?3 + visit?11?3 + optVar <= -1;
% 	488.5*hosts?3 + hosts?4 + 531*hosts?9 + hosts?11 + visit?1?3 + visit?1?4 + -9.5*visit?2?2 + visit?3?1 + visit?3?4 + visit?4?1 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?4 + visit?6?2 + visit?6?3 + visit?6?4 + visit?7?1 + 5.75*visit?7?5 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 + visit?10?2 + -54.5*visit?10?5 + visit?11?5 <= 597.25;
% 	hosts?1 + -7*hosts?2 + hosts?3 + hosts?4 + 33*hosts?7 + hosts?9 + hosts?10 + hosts?11 + visit?1?1 + visit?1?2 + -125*visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?4?4 + visit?5?4 + visit?6?1 + visit?6?3 + visit?6?5 + visit?9?1 + visit?10?2 + visit?10?4 + optVar <= -1;
% 	221.394*hosts?3 + -776.242*hosts?10 + hosts?11 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + visit?3?4 + visit?3?5 + -217.114*visit?4?2 + visit?4?4 + visit?5?2 + 499.242*visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + -333.97*visit?6?3 + visit?6?4 + -13.5606*visit?7?4 + visit?7?5 + visit?8?2 + -207.061*visit?8?4 + visit?8?5 + visit?9?1 + visit?9?3 + visit?11?4 <= -1;
% 	-482.879*hosts?1 + hosts?2 + hosts?3 + -165*hosts?6 + hosts?8 + 89*hosts?10 + visit?1?4 + -58.2879*visit?1?5 + 49*visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + -35.8333*visit?4?1 + visit?4?5 + 32*visit?5?5 + visit?7?3 + visit?8?3 + -11*visit?8?5 + visit?10?2 + visit?10?3 + visit?10?5 <= -1;
% 	473.301*hosts?4 + 516.728*hosts?5 + 591.24*hosts?10 + -1000*visit?1?4 + -1000*visit?1?5 + visit?2?3 + 46.7942*visit?4?2 + visit?5?1 + 123.912*visit?5?5 + -70*visit?8?5 + 5.98899*visit?9?2 + 8.62551*visit?9?3 + visit?9?5 <= 0;
% 	hosts?1 + -4.66667*hosts?2 + hosts?8 + hosts?10 + visit?2?5 + -4.72222*visit?4?2 + visit?5?4 + 0.111111*visit?7?2 + -4*visit?9?5 + visit?11?4 <= 0;
% 	11.1786*visit?1?4 + visit?3?2 + visit?3?3 + visit?4?5 + visit?6?3 + -9.39286*visit?9?4 + visit?9?5 + visit?10?5 + -13*visit?11?2 + optVar <= 0;
% 	639*hosts?11 + -6.5*visit?3?1 + 4*visit?6?4 + 2.5*visit?7?2 + 1.5*visit?9?4 + -63*visit?11?4 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?10	in[0, 1];
% 	hosts?11	in[0, 1];
% 	hosts?2	in[0, 1];
% 	hosts?3	in[0, 1];
% 	hosts?4	in[0, 1];
% 	hosts?5	in[0, 1];
% 	hosts?6	in[0, 1];
% 	hosts?7	in[0, 1];
% 	hosts?8	in[0, 1];
% 	hosts?9	in[0, 1];
% 	optVar	in[0, 6];
% 	visit?10?1	in[1, 11];
% 	visit?10?2	in[1, 11];
% 	visit?10?3	in[1, 11];
% 	visit?10?4	in[1, 11];
% 	visit?10?5	in[1, 11];
% 	visit?1?1	in[1, 11];
% 	visit?11?2	in[1, 11];
% 	visit?11?3	in[1, 11];
% 	visit?11?4	in[1, 11];
% 	visit?11?5	in[1, 11];
% 	visit?1?2	in[1, 11];
% 	visit?1?3	in[1, 11];
% 	visit?1?4	in[1, 11];
% 	visit?1?5	in[1, 11];
% 	visit?2?1	in[1, 11];
% 	visit?2?2	in[1, 11];
% 	visit?2?3	in[1, 11];
% 	visit?2?4	in[1, 11];
% 	visit?2?5	in[1, 11];
% 	visit?3?1	in[1, 11];
% 	visit?3?2	in[1, 11];
% 	visit?3?3	in[1, 11];
% 	visit?3?4	in[1, 11];
% 	visit?3?5	in[1, 11];
% 	visit?4?1	in[1, 11];
% 	visit?4?2	in[1, 11];
% 	visit?4?3	in[1, 11];
% 	visit?4?4	in[1, 11];
% 	visit?4?5	in[1, 11];
% 	visit?5?1	in[1, 11];
% 	visit?5?2	in[1, 11];
% 	visit?5?3	in[1, 11];
% 	visit?5?4	in[1, 11];
% 	visit?5?5	in[1, 11];
% 	visit?6?1	in[1, 11];
% 	visit?6?2	in[1, 11];
% 	visit?6?3	in[1, 11];
% 	visit?6?4	in[1, 11];
% 	visit?6?5	in[1, 11];
% 	visit?7?1	in[1, 11];
% 	visit?7?2	in[1, 11];
% 	visit?7?3	in[1, 11];
% 	visit?7?4	in[1, 11];
% 	visit?7?5	in[1, 11];
% 	visit?8?1	in[1, 11];
% 	visit?8?2	in[1, 11];
% 	visit?8?3	in[1, 11];
% 	visit?8?4	in[1, 11];
% 	visit?8?5	in[1, 11];
% 	visit?9?1	in[1, 11];
% 	visit?9?2	in[1, 11];
% 	visit?9?3	in[1, 11];
% 	visit?9?4	in[1, 11];
% 	visit?9?5	in[1, 11];
% Constraints
% 	hosts?1 + hosts?3 + hosts?4 + hosts?6 + hosts?7 + hosts?9 + visit?10?4 + visit?11?4 + visit?1?1 + visit?1?2 + visit?1?4 + visit?1?5 + visit?2?1 + -90*visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + visit?3?3 + visit?3?4 + visit?4?1 + visit?4?3 + visit?5?1 + visit?5?3 + visit?6?1 + visit?6?2 + visit?6?3 + visit?6?5 + visit?7?1 + visit?7?3 + visit?7?5 + visit?8?1 + visit?8?4 + visit?8?5 + visit?9?5 <= -1;
% 	hosts?1 + hosts?10 + hosts?11 + hosts?2 + hosts?3 + 15.0798*hosts?7 + visit?10?2 + visit?10?4 + -5.70435*visit?11?2 + 0.454401*visit?11?5 + visit?1?2 + visit?1?3 + visit?1?5 + -20.7269*visit?2?1 + visit?2?2 + visit?2?3 + visit?2?5 + 2.04644*visit?3?2 + visit?3?3 + visit?3?4 + 2.59027*visit?3?5 + visit?4?2 + -0.723099*visit?4?3 + -3.72122*visit?4?4 + visit?4?5 + visit?5?1 + visit?5?3 + visit?6?3 + visit?6?4 + visit?7?4 + visit?8?2 + -6.33333*visit?8?4 + visit?9?1 + 0.395034*visit?9?3 <= -1;
% 	hosts?1 + hosts?2 + 32*hosts?4 + hosts?5 + hosts?8 + optVar + visit?10?1 + visit?11?3 + visit?11?4 + -170*visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?3?1 + visit?3?3 + visit?4?1 + visit?4?3 + visit?4?4 + visit?5?2 + visit?5?3 + visit?5?4 + visit?6?1 + visit?6?2 + visit?6?4 + visit?7?4 + visit?7?5 + visit?8?1 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?4 + visit?9?5 <= -1;
% 	hosts?11 + hosts?3 + -11.2017*visit?10?1 + visit?10?2 + visit?11?3 + visit?11?4 + visit?11?5 + visit?1?1 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?3 + visit?3?1 + visit?3?2 + visit?3?5 + visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?3 + visit?5?4 + visit?5?5 + visit?6?1 + -9.69988*visit?6?3 + visit?7?2 + visit?8?1 + visit?8?2 + -0.779112*visit?8?3 + visit?8?4 + -7.66507*visit?9?1 + visit?9?2 <= -1;
% 	hosts?1 + hosts?10 + hosts?2 + hosts?3 + optVar + visit?11?3 + visit?1?1 + visit?1?5 + visit?2?1 + visit?2?3 + -148.972*visit?2?4 + visit?2?5 + visit?3?2 + -6.24528*visit?3?3 + visit?3?4 + 16.4717*visit?3?5 + visit?4?1 + 1.4717*visit?4?2 + visit?4?3 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?2 + visit?5?5 + visit?6?3 + visit?6?4 + visit?7?2 + visit?8?1 + visit?8?2 + visit?8?3 + visit?9?3 <= -1;
% 	hosts?11 + 488.5*hosts?3 + hosts?4 + 531*hosts?9 + visit?10?2 + -54.5*visit?10?5 + visit?11?5 + visit?1?3 + visit?1?4 + -9.5*visit?2?2 + visit?3?1 + visit?3?4 + visit?4?1 + visit?4?4 + visit?4?5 + visit?5?1 + visit?5?4 + visit?6?2 + visit?6?3 + visit?6?4 + visit?7?1 + 5.75*visit?7?5 + visit?8?4 + visit?8?5 + visit?9?1 + visit?9?2 + visit?9?3 + visit?9?4 + visit?9?5 <= 597.25;
% 	hosts?1 + hosts?10 + hosts?11 + -7*hosts?2 + hosts?3 + hosts?4 + 33*hosts?7 + hosts?9 + optVar + visit?10?2 + visit?10?4 + visit?1?1 + visit?1?2 + -125*visit?1?3 + visit?1?4 + visit?1?5 + visit?2?1 + visit?2?2 + visit?2?4 + visit?3?1 + visit?3?2 + visit?3?3 + visit?4?4 + visit?5?4 + visit?6?1 + visit?6?3 + visit?6?5 + visit?9?1 <= -1;
% 	-776.242*hosts?10 + hosts?11 + 221.394*hosts?3 + visit?11?4 + visit?1?1 + visit?1?2 + visit?1?3 + visit?1?4 + visit?1?5 + visit?2?2 + visit?3?4 + visit?3?5 + -217.114*visit?4?2 + visit?4?4 + visit?5?2 + 499.242*visit?5?4 + visit?5?5 + visit?6?1 + visit?6?2 + -333.97*visit?6?3 + visit?6?4 + -13.5606*visit?7?4 + visit?7?5 + visit?8?2 + -207.061*visit?8?4 + visit?8?5 + visit?9?1 + visit?9?3 <= -1;
% 	-482.879*hosts?1 + 89*hosts?10 + hosts?2 + hosts?3 + -165*hosts?6 + hosts?8 + visit?10?2 + visit?10?3 + visit?10?5 + visit?1?4 + -58.2879*visit?1?5 + 49*visit?2?1 + visit?2?2 + visit?2?3 + visit?2?4 + visit?2?5 + visit?3?1 + -35.8333*visit?4?1 + visit?4?5 + 32*visit?5?5 + visit?7?3 + visit?8?3 + -11*visit?8?5 <= -1;
% 	591.24*hosts?10 + 473.301*hosts?4 + 516.728*hosts?5 + -1000*visit?1?4 + -1000*visit?1?5 + visit?2?3 + 46.7942*visit?4?2 + visit?5?1 + 123.912*visit?5?5 + -70*visit?8?5 + 5.98899*visit?9?2 + 8.62551*visit?9?3 + visit?9?5 <= 0;
% 	hosts?1 + hosts?10 + -4.66667*hosts?2 + hosts?8 + visit?11?4 + visit?2?5 + -4.72222*visit?4?2 + visit?5?4 + 0.111111*visit?7?2 + -4*visit?9?5 <= 0;
% 	optVar + visit?10?5 + -13*visit?11?2 + 11.1786*visit?1?4 + visit?3?2 + visit?3?3 + visit?4?5 + visit?6?3 + -9.39286*visit?9?4 + visit?9?5 <= 0;
% 	639*hosts?11 + -63*visit?11?4 + -6.5*visit?3?1 + 4*visit?6?4 + 2.5*visit?7?2 + 1.5*visit?9?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 0..6: optVar;

constraint bool2int((1) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + bool2int((6) in hosts) + bool2int((7) in hosts) + bool2int((9) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 4] + visit[1, 5] + visit[2, 1] + -90*visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + visit[3, 3] + visit[3, 4] + visit[4, 1] + visit[4, 3] + visit[5, 1] + visit[5, 3] + visit[6, 1] + visit[6, 2] + visit[6, 3] + visit[6, 5] + visit[7, 1] + visit[7, 3] + visit[7, 5] + visit[8, 1] + visit[8, 4] + visit[8, 5] + visit[9, 5] + visit[10, 4] + visit[11, 4] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + 15.0798*bool2int((7) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + visit[1, 2] + visit[1, 3] + visit[1, 5] + -20.7269*visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 5] + 2.04644*visit[3, 2] + visit[3, 3] + visit[3, 4] + 2.59027*visit[3, 5] + visit[4, 2] + -0.723099*visit[4, 3] + -3.72122*visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 3] + visit[6, 3] + visit[6, 4] + visit[7, 4] + visit[8, 2] + -6.33333*visit[8, 4] + visit[9, 1] + 0.395034*visit[9, 3] + visit[10, 2] + visit[10, 4] + -5.70435*visit[11, 2] + 0.454401*visit[11, 5] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + 32*bool2int((4) in hosts) + bool2int((5) in hosts) + bool2int((8) in hosts) + -170*visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[3, 1] + visit[3, 3] + visit[4, 1] + visit[4, 3] + visit[4, 4] + visit[5, 2] + visit[5, 3] + visit[5, 4] + visit[6, 1] + visit[6, 2] + visit[6, 4] + visit[7, 4] + visit[7, 5] + visit[8, 1] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 4] + visit[9, 5] + visit[10, 1] + visit[11, 3] + visit[11, 4] + optVar <= -1;
constraint bool2int((3) in hosts) + bool2int((11) in hosts) + visit[1, 1] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[3, 1] + visit[3, 2] + visit[3, 5] + visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 3] + visit[5, 4] + visit[5, 5] + visit[6, 1] + -9.69988*visit[6, 3] + visit[7, 2] + visit[8, 1] + visit[8, 2] + -0.779112*visit[8, 3] + visit[8, 4] + -7.66507*visit[9, 1] + visit[9, 2] + -11.2017*visit[10, 1] + visit[10, 2] + visit[11, 3] + visit[11, 4] + visit[11, 5] <= -1;
constraint bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((10) in hosts) + visit[1, 1] + visit[1, 5] + visit[2, 1] + visit[2, 3] + -148.972*visit[2, 4] + visit[2, 5] + visit[3, 2] + -6.24528*visit[3, 3] + visit[3, 4] + 16.4717*visit[3, 5] + visit[4, 1] + 1.4717*visit[4, 2] + visit[4, 3] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 2] + visit[5, 5] + visit[6, 3] + visit[6, 4] + visit[7, 2] + visit[8, 1] + visit[8, 2] + visit[8, 3] + visit[9, 3] + visit[11, 3] + optVar <= -1;
constraint 488.5*bool2int((3) in hosts) + bool2int((4) in hosts) + 531*bool2int((9) in hosts) + bool2int((11) in hosts) + visit[1, 3] + visit[1, 4] + -9.5*visit[2, 2] + visit[3, 1] + visit[3, 4] + visit[4, 1] + visit[4, 4] + visit[4, 5] + visit[5, 1] + visit[5, 4] + visit[6, 2] + visit[6, 3] + visit[6, 4] + visit[7, 1] + 5.75*visit[7, 5] + visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 2] + visit[9, 3] + visit[9, 4] + visit[9, 5] + visit[10, 2] + -54.5*visit[10, 5] + visit[11, 5] <= 597.25;
constraint bool2int((1) in hosts) + -7*bool2int((2) in hosts) + bool2int((3) in hosts) + bool2int((4) in hosts) + 33*bool2int((7) in hosts) + bool2int((9) in hosts) + bool2int((10) in hosts) + bool2int((11) in hosts) + visit[1, 1] + visit[1, 2] + -125*visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 1] + visit[2, 2] + visit[2, 4] + visit[3, 1] + visit[3, 2] + visit[3, 3] + visit[4, 4] + visit[5, 4] + visit[6, 1] + visit[6, 3] + visit[6, 5] + visit[9, 1] + visit[10, 2] + visit[10, 4] + optVar <= -1;
constraint 221.394*bool2int((3) in hosts) + -776.242*bool2int((10) in hosts) + bool2int((11) in hosts) + visit[1, 1] + visit[1, 2] + visit[1, 3] + visit[1, 4] + visit[1, 5] + visit[2, 2] + visit[3, 4] + visit[3, 5] + -217.114*visit[4, 2] + visit[4, 4] + visit[5, 2] + 499.242*visit[5, 4] + visit[5, 5] + visit[6, 1] + visit[6, 2] + -333.97*visit[6, 3] + visit[6, 4] + -13.5606*visit[7, 4] + visit[7, 5] + visit[8, 2] + -207.061*visit[8, 4] + visit[8, 5] + visit[9, 1] + visit[9, 3] + visit[11, 4] <= -1;
constraint -482.879*bool2int((1) in hosts) + bool2int((2) in hosts) + bool2int((3) in hosts) + -165*bool2int((6) in hosts) + bool2int((8) in hosts) + 89*bool2int((10) in hosts) + visit[1, 4] + -58.2879*visit[1, 5] + 49*visit[2, 1] + visit[2, 2] + visit[2, 3] + visit[2, 4] + visit[2, 5] + visit[3, 1] + -35.8333*visit[4, 1] + visit[4, 5] + 32*visit[5, 5] + visit[7, 3] + visit[8, 3] + -11*visit[8, 5] + visit[10, 2] + visit[10, 3] + visit[10, 5] <= -1;
constraint 473.301*bool2int((4) in hosts) + 516.728*bool2int((5) in hosts) + 591.24*bool2int((10) in hosts) + -1000*visit[1, 4] + -1000*visit[1, 5] + visit[2, 3] + 46.7942*visit[4, 2] + visit[5, 1] + 123.912*visit[5, 5] + -70*visit[8, 5] + 5.98899*visit[9, 2] + 8.62551*visit[9, 3] + visit[9, 5] <= 0;
constraint bool2int((1) in hosts) + -4.66667*bool2int((2) in hosts) + bool2int((8) in hosts) + bool2int((10) in hosts) + visit[2, 5] + -4.72222*visit[4, 2] + visit[5, 4] + 0.111111*visit[7, 2] + -4*visit[9, 5] + visit[11, 4] <= 0;
constraint 11.1786*visit[1, 4] + visit[3, 2] + visit[3, 3] + visit[4, 5] + visit[6, 3] + -9.39286*visit[9, 4] + visit[9, 5] + visit[10, 5] + -13*visit[11, 2] + optVar <= 0;
constraint 639*bool2int((11) in hosts) + -6.5*visit[3, 1] + 4*visit[6, 4] + 2.5*visit[7, 2] + 1.5*visit[9, 4] + -63*visit[11, 4] <= 0;
% MiniZincWarning: model inconsistency detected

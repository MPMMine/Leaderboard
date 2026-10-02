% Solving problem input_P013M001I011_30_4_2115217
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

% Optimize a model with 5070 rows, 3500 columns and 33884 nonzeros
% Model fingerprint: 0x350dec8c
% Variable types: 1974 continuous, 1526 integer (1526 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3754 rows, 3500 columns, 32568 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1526 integer (1526 binary)
% Found heuristic solution: objective 656.7305393
% Found heuristic solution: objective 656.6995472
% Root relaxation presolved: 3110 rows, 3500 columns, 31280 nonzeros


% Root relaxation: objective 1.049978e+00, 6295 iterations, 0.44 seconds (0.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0  284  656.69955    1.04998   100%     -    0s
%      0     0    1.05006    0   80  656.69955    1.05006   100%     -    0s
%      0     0    1.05006    0   34  656.69955    1.05006   100%     -    1s
%      0     0    1.05006    0  296  656.69955    1.05006   100%     -    1s
%      0     0    1.05009    0  278  656.69955    1.05009   100%     -    1s
%      0     0    1.05014    0  216  656.69955    1.05014   100%     -    1s
%      0     0    1.05014    0  158  656.69955    1.05014   100%     -    1s
%      0     0    1.05014    0   39  656.69955    1.05014   100%     -    1s
%      0     0    1.05014    0   40  656.69955    1.05014   100%     -    1s
%      0     0    1.05017    0   45  656.69955    1.05017   100%     -    1s
%      0     0    1.05017    0   45  656.69955    1.05017   100%     -    1s
%      0     0    1.05017    0  238  656.69955    1.05017   100%     -    1s
%      0     0    1.05017    0  199  656.69955    1.05017   100%     -    1s
%      0     0    1.05017    0  194  656.69955    1.05017   100%     -    2s
%      0     0    1.05017    0  194  656.69955    1.05017   100%     -    2s
% H    0     0                     299.9996572    1.05017   100%     -    2s
%      0     2    1.05017    0  194  299.99966    1.05017   100%     -    2s
%     35    37    1.10033   33  170  299.99966    1.05026   100%  48.2    5s
% H  156   156                     291.9996572    1.05026   100%  86.1    8s
% H  182   182                     286.9996572    1.05026   100%  74.4    9s
% H  187   187                     223.9996572    1.05026   100%  72.4    9s
% H  208   203                     216.9996572    1.06617   100%  75.1    9s
%    236   233    2.10032   35   52  216.99966    1.06617   100%  66.4   10s
% H  286   281                     206.9996572    1.06617  99.5%  61.5   10s
% H  300   295                     124.9996586    1.06617  99.1%  60.3   11s
%    525   503    3.09968  108  194  124.99966    1.08292  99.1%  63.9   15s
%    541   516    1.08292   16  286  124.99966    1.08292  99.1%   125   21s
%    565   532    1.10066   28  177  124.99966    1.10043  99.1%   171   25s
% H  591   517                      23.9976576    1.10043  95.4%   187   28s
%    617   536    1.10066   54  113   23.99766    1.10043  95.4%   196   30s
%    748   624    8.09267  119   98   23.99766    1.10043  95.4%   203   35s
%    946   756    2.09867  218   31   23.99766    1.10043  95.4%   221   40s
%   1189   897   13.10262   36  155   23.99766    1.10043  95.4%   213   45s
%   1281   958   11.08967   82  101   23.99766    1.10043  95.4%   253   50s
% H 1291   929                      17.9966747    1.10043  93.9%   255   50s
% H 1318   922                      17.9956827    1.10043  93.9%   266   52s
% H 1340   915                      17.9936839    1.10043  93.9%   272   53s
% H 1345   898                      17.8966955    1.10043  93.9%   273   53s
% H 1372   896                      17.8957041    1.10043  93.9%   274   54s
%   1389   909    5.09566  136   84   17.89570    1.10043  93.9%   276   55s
% H 1392   886                      16.8956947    1.10043  93.5%   276   55s
% H 1399   871                      15.0976749    1.10043  92.7%   276   55s
% H 1418   866                      15.0936784    1.10043  92.7%   275   56s
% H 1426   856                      15.0936779    1.10043  92.7%   276   56s
% H 1453   877                      15.0936736    1.10043  92.7%   284   58s
% H 1470   894                      15.0926748    1.10043  92.7%   285   58s
% H 1496   920                      15.0916791    1.10043  92.7%   283   59s
%   1525   951    3.09766  204   47   15.09168    1.10043  92.7%   279   60s
% H 1588  1010                      15.0916770    1.10043  92.7%   278   61s
% H 1600  1011                      14.0956686    1.10043  92.2%   277   62s
% H 1615  1009                      13.0987128    1.10043  91.6%   275   62s
% H 1642   975                      12.0987245    1.10043  90.9%   270   63s
%   1666   996    5.09566   38   79   12.09872    1.10048  90.9%   269   65s
% H 1704  1030                      12.0977259    1.10048  90.9%   272   67s
% H 1756  1082                      12.0977139    1.10048  90.9%   281   69s
%   1762  1090    4.09666   86   65   12.09771    1.10048  90.9%   281   70s
% H 1777  1103                      12.0976786    1.10048  90.9%   281   70s
% H 1804  1130                      12.0976757    1.10048  90.9%   282   71s
% H 1808  1134                      12.0966761    1.10048  90.9%   283   72s
% H 1831  1157                      12.0966751    1.10048  90.9%   286   72s
% H 1858  1184                      12.0966746    1.10048  90.9%   287   73s
% H 1913  1239                      12.0956746    1.10048  90.9%   292   74s
%   1922  1250    1.10092  166  130   12.09567    1.10048  90.9%   292   75s
%   2209  1530    6.00035  310   36   12.09567    1.10048  90.9%   274   80s
% H 2344  1470                      11.0966776    1.10049  90.1%   268   82s
% H 2371  1486                      11.0956782    1.10049  90.1%   274   84s
%   2392  1503     cutoff   72        11.09568    1.10049  90.1%   280   85s
% H 2425  1530                      11.0956752    1.10049  90.1%   286   87s
%   2530  1637   11.08967  141   91   11.09568    1.10049  90.1%   291   90s
% H 2560  1665                      11.0956737    1.10049  90.1%   293   91s
% H 2722  1825                      11.0956737    1.10049  90.1%   288   93s
% H 2803  1894                      11.0956667    1.10049  90.1%   281   94s
%   2817  1900    1.10066   38  155   11.09567    1.10049  90.1%   281   95s
%   2933  1987    9.09167   99   87   11.09567    1.10049  90.1%   290  100s
% H 2938  1990                      11.0956667    1.10049  90.1%   290  100s
% H 2965  2015                      11.0956658    1.10049  90.1%   294  102s
%   3019  2070    4.10171  142   81   11.09567    1.10049  90.1%   297  105s
% H 3154  2201                      11.0956630    1.10049  90.1%   301  108s
%   3197  2241   11.09066  233  128   11.09566    1.10049  90.1%   302  110s
% H 3316  2339                      11.0956629    1.10049  90.1%   306  113s
%   3349  2344   11.08967   47  132   11.09566    1.10049  90.1%   306  115s
%   3491  2480    4.09666  118   66   11.09566    1.10049  90.1%   317  120s
%   3614  2603    1.10066  180   48   11.09566    1.10049  90.1%   324  125s
%   3845  2830   11.09166  297  121   11.09566    1.10049  90.1%   322  130s
% H 4046  2447                       9.0976608    1.10049  87.9%   323  134s
%   4067  2452    5.00000  406   34    9.09766    1.10049  87.9%   322  135s
%   4227  2503    1.10066   91  163    9.09766    1.10049  87.9%   328  140s
% H 4368  2620                       9.0966621    1.10049  87.9%   331  144s
% H 4372  2412                       8.9976610    1.10049  87.8%   332  144s
%   4392  2422     cutoff  176         8.99766    1.10049  87.8%   333  145s

% Cutting planes:
%   Zero half: 6

% Explored 4551 nodes (1500320 simplex iterations) in 147.50 seconds (172.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99766 9.09666 9.09766 ... 11.0967

% Iteration limit reached
% Best objective 8.997660960210e+00, best bound 1.100494756894e+00, gap 87.7691%
% Solution is suboptimal

% Synthesized model in 147.8s:
% Variables
% 	solution?1	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?5	in[1, 23];
% Constraints
% 	-0.638298*solution?4 + solution?5 + -0.659574*solution?26 <= 0;
% 	solution?13 + -2.57143*solution?38 <= 0;
% 	solution?1 + -1.09091*solution?15 <= 0;
% 	-solution?19 <= -2;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?38	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?5	in[1, 23];
% Constraints
% 	-0.659574*solution?26 + -0.638298*solution?4 + solution?5 <= 0;
% 	solution?13 + -2.57143*solution?38 <= 0;
% 	solution?1 + -1.09091*solution?15 <= 0;
% 	-solution?19 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint -0.638298*solution[4] + solution[5] + -0.659574*solution[26] <= 0;
constraint solution[13] + -2.57143*solution[38] <= 0;
constraint solution[1] + -1.09091*solution[15] <= 0;
constraint -solution[19] <= -2;
% MiniZincWarning: model inconsistency detected

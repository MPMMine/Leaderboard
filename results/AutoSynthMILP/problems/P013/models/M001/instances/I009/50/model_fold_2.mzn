% Solving problem input_P013M001I009_50_2_2081405
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

% Optimize a model with 4576 rows, 3080 columns and 39388 nonzeros
% Model fingerprint: 0x6d74c817
% Variable types: 1638 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 3484 rows, 3080 columns, 38296 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1442 integer (1442 binary)
% Found heuristic solution: objective 544.7224784
% Found heuristic solution: objective 544.6994891
% Found heuristic solution: objective 544.6994888
% Root relaxation presolved: 2952 rows, 3080 columns, 37232 nonzeros


% Root relaxation: objective 1.049941e+00, 4960 iterations, 0.36 seconds (0.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04994    0  344  544.69949    1.04994   100%     -    0s
%      0     0    1.05006    0  140  544.69949    1.05006   100%     -    0s
%      0     0    1.05006    0  239  544.69949    1.05006   100%     -    1s
%      0     0    1.05006    0   68  544.69949    1.05006   100%     -    1s
%      0     0    1.05006    0  157  544.69949    1.05006   100%     -    1s
%      0     0    1.05006    0   67  544.69949    1.05006   100%     -    1s
%      0     0    1.05006    0  243  544.69949    1.05006   100%     -    1s
%      0     0    1.05006    0  243  544.69949    1.05006   100%     -    1s
%      0     2    1.05006    0  243  544.69949    1.05006   100%     -    1s
% H  104   104                     544.6434888    1.05041   100%   137    4s
%    123   125    2.09858  113   51  544.64349    1.05041   100%   117    5s
% H  208   208                     544.5734888    1.05041   100%   101    5s
% H  234   234                     544.5164888    1.05041   100%  91.8    6s
% H  416   406                     544.4614935    1.05136   100%  62.0    7s
%    522   509    1.10055   58   52  544.46149    1.05136   100%  51.8   10s
%    543   525    1.10050   23   67  544.46149    1.07457   100%   124   15s
% H  559   508                     544.3924935    1.10035   100%   150   16s
% H  564   486                     179.0995458    1.10045  99.4%   152   16s
% H  591   481                      57.0995464    1.10045  98.1%   190   20s
%    643   518   12.10619   73  193   57.09955    1.10045  98.1%   274   25s
% H  688   524                      29.9995449    1.10045  96.3%   317   29s
%    691   528    9.09958   97  133   29.99954    1.10045  96.3%   321   30s
%    901   668    8.09484  202  113   29.99954    1.10045  96.3%   282   35s
%   1016   721    1.10055   57  108   29.99954    1.10045  96.3%   301   40s
%   1109   783    9.09155  103  100   29.99954    1.10045  96.3%   320   45s
% H 1227   837                      24.9995613    1.10045  95.6%   321   49s
%   1237   846   12.08856  167  118   24.99956    1.10045  95.6%   322   50s
% H 1254   827                      18.9997251    1.10045  94.2%   325   51s
% H 1281   826                      17.9996187    1.10045  93.9%   321   52s
% H 1305   824                      17.9996052    1.10045  93.9%   319   52s
%   1383   878    6.09455  240   93   17.99961    1.10045  93.9%   315   55s
% H 1470   912                      15.9996645    1.10045  93.1%   301   56s
% H 1497   933                      15.9996623    1.10045  93.1%   296   56s
% H 1524   956                      15.9996476    1.10045  93.1%   291   57s
% H 1578  1002                      15.0996401    1.10045  92.7%   281   58s
%   1719  1089    1.10055   33   87   15.09964    1.10049  92.7%   260   60s
% H 1748  1116                      15.0995706    1.10050  92.7%   264   61s
%   1834  1204   13.10356   90  187   15.09957    1.10050  92.7%   280   65s
% H 1903  1238                      14.0997436    1.10050  92.2%   292   68s
%   1984  1320    6.09455  165   96   14.09974    1.10050  92.2%   287   70s
%   2217  1543    2.10088  282   54   14.09974    1.10050  92.2%   264   75s
%   2663  1829    5.09690  104   60   14.09974    1.10050  92.2%   231   80s
%   3178  2289    3.09992   54   52   14.09974    1.10052  92.2%   203   85s
%   3666  2757    7.09977  295   72   14.09974    1.10052  92.2%   189   90s
%   3987  2994    9.09156   71  131   14.09974    1.10055  92.2%   188   95s
%   4159  3166    2.09855  157   52   14.09974    1.10055  92.2%   194  100s
% H 4179  3184                      14.0997421    1.10055  92.2%   193  100s
% H 4206  3211                      14.0996536    1.10055  92.2%   193  100s
% H 4233  3182                      13.0995653    1.10055  91.6%   192  101s
% H 4368  3232                      12.0996120    1.10055  90.9%   189  103s
%   4520  3296    6.09455   38   99   12.09961    1.10055  90.9%   186  105s
% H 4557  3329                      12.0995476    1.10055  90.9%   185  105s
%   4917  3654    7.09756  237   51   12.09955    1.10055  90.9%   178  110s
% H 4966  3689                      12.0985491    1.10055  90.9%   177  110s
% H 4989  3706                      12.0985484    1.10055  90.9%   177  111s
%   5341  3989    1.10055  239   53   12.09855    1.10055  90.9%   168  115s
% H 5395  4040                      12.0975487    1.10055  90.9%   167  115s
% H 5638  4252                      12.0975487    1.10055  90.9%   162  118s
%   5717  4333    9.99410  214   61   12.09755    1.10055  90.9%   160  120s
% H 5825  4400                      12.0965487    1.10055  90.9%   160  121s
%   6154  4701   11.09990  309   56   12.09655    1.10055  90.9%   154  125s
%   6691  5155    7.09850  277   67   12.09655    1.10055  90.9%   144  130s
%   7056  5480    5.99784  264   54   12.09655    1.10055  90.9%   140  135s
%   7226  5591    6.00133  358   74   12.09655    1.10055  90.9%   139  140s
%   7729  5958    7.09355  120   57   12.09655    1.10055  90.9%   133  145s
%   8296  6311    7.09355  101   82   12.09655    1.10055  90.9%   127  150s
%   8729  6633    7.09439  124   80   12.09655    1.10055  90.9%   124  155s
%   9082  6920   12.09057  168   66   12.09655    1.10055  90.9%   124  160s
%   9478  7230   10.09848  173   51   12.09655    1.10055  90.9%   121  165s
%   9974  7603   11.10228  111  153   12.09655    1.10055  90.9%   118  170s
%  10432  7918   11.08956   98   61   12.09655    1.10055  90.9%   115  175s
%  10892  8314   11.10938  113  129   12.09655    1.10055  90.9%   113  180s
%  11352  8679    9.09155   69  121   12.09655    1.10055  90.9%   111  185s
%  11972  9186    9.09156   93   73   12.09655    1.10055  90.9%   107  190s
%  12515  9633    3.09755   58   53   12.09655    1.10055  90.9%   106  195s
%  12920  9905   10.09056  129   88   12.09655    1.10055  90.9%   105  200s
%  13459 10317   10.09948  131  111   12.09655    1.10055  90.9%   104  205s
%  13987 10676   11.98963  151   65   12.09655    1.10055  90.9%   103  210s
%  14524 11023   12.09592  238  124   12.09655    1.10055  90.9%   101  215s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 15128 nodes (1500049 simplex iterations) in 219.57 seconds (223.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0965 12.0975 12.0985 ... 15.0996

% Iteration limit reached
% Best objective 1.209654871408e+01, best bound 1.100545960901e+00, gap 90.9020%
% Solution is suboptimal

% Synthesized model in 219.9s:
% Variables
% 	solution?11	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% Constraints
% 	solution?3 + solution?5 + solution?6 + 1.42939*solution?11 + 1.14045*solution?18 + -1.77397*solution?25 + -1.18615*solution?27 + -1.20624*solution?28 + -0.700803*solution?32 + -0.777077*solution?38 <= 0;
% 	solution?23 + -2.5*solution?26 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% Constraints
% 	1.42939*solution?11 + 1.14045*solution?18 + -1.77397*solution?25 + -1.18615*solution?27 + -1.20624*solution?28 + solution?3 + -0.700803*solution?32 + -0.777077*solution?38 + solution?5 + solution?6 <= 0;
% 	solution?23 + -2.5*solution?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[3] + solution[5] + solution[6] + 1.42939*solution[11] + 1.14045*solution[18] + -1.77397*solution[25] + -1.18615*solution[27] + -1.20624*solution[28] + -0.700803*solution[32] + -0.777077*solution[38] <= 0;
constraint solution[23] + -2.5*solution[26] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P019M001I002_50_4_3302495
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
% Model fingerprint: 0x82f9d7ff
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 3624 rows, 3220 columns, 40224 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1498 integer (1498 binary)
% Found heuristic solution: objective 572.6995161
% Root relaxation presolved: 3064 rows, 3220 columns, 39104 nonzeros


% Root relaxation: objective 1.050005e+00, 4885 iterations, 0.35 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0  494  572.69952    1.05001   100%     -    0s
%      0     0    1.10029    0   44  572.69952    1.10029   100%     -    0s
%      0     0    1.10029    0   44  572.69952    1.10029   100%     -    1s
%      0     2    1.10030    0   44  572.69952    1.10030   100%     -    1s
%    187   180    2.10063   59   70  572.69952    1.10043   100%  80.0    5s
% H  234   225                     572.6245161    1.10043   100%   108    6s
% H  260   251                     572.5625215    1.10043   100%   110    7s
% H  280   268                     572.4045215    1.10043   100%   105    7s
%    447   418    2.00204  122   78  572.40452    1.10047   100%   107   10s
%    548   499    1.10048   16   35  572.40452    1.10048   100%   111   15s
% H  564   483                      28.9995811    1.10048  96.2%   137   16s
%    612   517    1.10124   48   52   28.99958    1.10048  96.2%   166   20s
% H  688   527                      15.9985729    1.10048  93.1%   179   23s
%    714   547    2.10097   99   74   15.99857    1.10048  93.1%   199   25s
%    827   574   12.08859   49   62   15.99857    1.10052  93.1%   218   30s
% H  882   580                      14.0995738    1.10052  92.2%   232   35s
%    977   635    2.09858  124   52   14.09957    1.10052  92.2%   246   40s
%   1121   723   12.10642  196   90   14.09957    1.10052  92.2%   253   45s
% H 1278   755                      11.9996427    1.10052  90.8%   235   47s
% H 1305   739                      11.9996408    1.10052  90.8%   232   47s
% H 1332   738                      11.9996281    1.10052  90.8%   228   48s
%   1426   790    2.09543  103  180   11.99963    1.10052  90.8%   221   50s
% H 1440   772                      11.9996065    1.10057  90.8%   222   51s
%   1495   787    6.09458   70   56   11.99961    1.10057  90.8%   240   55s
% H 1629   855                      10.9986040    1.10057  90.0%   248   59s
%   1659   885    8.10453  152   81   10.99860    1.10057  90.0%   248   60s
% H 1665   889                      10.9976044    1.10057  90.0%   247   60s
%   1931  1123    7.09843  162   61   10.99760    1.10057  90.0%   232   65s
% H 2061  1225                       9.9995867    1.10057  89.0%   221   68s
%   2193  1340    9.09687  293   67    9.99959    1.10057  89.0%   210   70s
%   2439  1549    2.09858  203   52    9.99959    1.10057  89.0%   204   75s
%   2712  1725    5.00124  366   73    9.99959    1.10057  89.0%   198   80s
%   3436  2204    6.89800  213   44    9.99959    1.10178  89.0%   160   85s
%   4176  2776    7.89859  206   44    9.99959    1.10847  88.9%   135   90s
%   5076  3161    8.09600  218   26    9.99959    1.60206  84.0%   115   95s
%   6426  4088    4.99858  161   36    9.99959    1.99878  80.0%  95.4  100s
%   8185  5399    2.00029   68   65    9.99959    1.99878  80.0%  79.4  105s
%   9463  6373 infeasible  203         9.99959    1.99878  80.0%  73.5  110s
%  11457  7872    9.99912  100   56    9.99959    1.99878  80.0%  63.7  115s
%  13109  9160    8.86133  155   92    9.99959    1.99878  80.0%  58.5  120s
%  14443  9996    8.89359   72   50    9.99959    1.99878  80.0%  55.0  125s
%  15526 10859    8.99264  127   79    9.99959    1.99878  80.0%  52.5  130s
%  16433 11501    9.89638   86   53    9.99959    1.99878  80.0%  51.4  135s
%  17171 11880    8.89261  117  102    9.99959    1.99878  80.0%  50.8  140s
%  18131 12556     cutoff   94         9.99959    1.99878  80.0%  49.5  145s
%  18980 13188    1.99878   42  285    9.99959    1.99878  80.0%  48.2  150s
%  19852 13913    7.49658  370   53    9.99959    1.99878  80.0%  46.7  155s
%  20585 14378     cutoff   92         9.99959    1.99878  80.0%  46.8  160s
%  20900 14509    7.99358  250   46    9.99959    1.99878  80.0%  48.3  165s
%  21920 15353    6.89358   60   66    9.99959    1.99878  80.0%  46.8  170s
%  22881 16103    9.89163  165  133    9.99959    1.99890  80.0%  45.8  175s
%  23742 16753    9.89735  176   59    9.99959    1.99957  80.0%  44.9  180s
%  24628 17346    9.89407  117   68    9.99959    1.99957  80.0%  44.7  185s
%  25319 17737    5.89744   77  127    9.99959    1.99957  80.0%  44.9  190s
%  26012 18282    5.89588   81   72    9.99959    1.99957  80.0%  45.0  195s
%  26707 18791    9.90258  109   72    9.99959    1.99957  80.0%  45.3  200s
%  27410 19266    5.79598   80   80    9.99959    1.99957  80.0%  45.6  205s
%  28123 19676    2.05012   37  322    9.99959    1.99957  80.0%  46.0  210s
%  28734 20095    9.89259  129   99    9.99959    1.99957  80.0%  46.3  215s
%  29752 20845     cutoff  204         9.99959    1.99957  80.0%  45.9  220s
%  30749 21682    7.79358   59   66    9.99959    1.99957  80.0%  45.3  225s
%  31685 22439    6.89712  161   53    9.99959    1.99957  80.0%  45.0  230s
%  32714 23249    4.05804  108  253    9.99959    1.99957  80.0%  44.5  235s
%  33295 23743    3.99841   90   60    9.99959    1.99957  80.0%  44.8  240s

% Cutting planes:
%   Gomory: 1
%   Cover: 163
%   MIR: 1
%   Flow cover: 30

% Explored 33346 nodes (1500020 simplex iterations) in 240.57 seconds (244.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.99959 10.9976 10.9986 ... 28.9996

% Iteration limit reached
% Best objective 9.999586685137e+00, best bound 1.999574000000e+00, gap 80.0034%
% Solution is suboptimal

% Synthesized model in 240.9s:
% Variables
% 	loc?13	in[1, 15];
% 	loc?14	in[1, 15];
% 	loc?18	in[1, 15];
% 	loc?28	in[1, 15];
% 	loc?3	in[1, 15];
% 	loc?32	in[1, 15];
% 	loc?35	in[1, 15];
% 	loc?38	in[1, 15];
% 	loc?9	in[1, 15];
% Constraints
% 	-1.42295*loc?3 + -1.0144*loc?9 + loc?13 + -1.16957*loc?14 + 1.84863*loc?18 + 0.558956*loc?28 + -1.07989*loc?32 + -1.59544*loc?35 + 1.66039*loc?38 <= -10.4528;
% end

% Normalized model:
% Variables
% 	loc?13	in[1, 15];
% 	loc?14	in[1, 15];
% 	loc?18	in[1, 15];
% 	loc?28	in[1, 15];
% 	loc?3	in[1, 15];
% 	loc?32	in[1, 15];
% 	loc?35	in[1, 15];
% 	loc?38	in[1, 15];
% 	loc?9	in[1, 15];
% Constraints
% 	loc?13 + -1.16957*loc?14 + 1.84863*loc?18 + 0.558956*loc?28 + -1.42295*loc?3 + -1.07989*loc?32 + -1.59544*loc?35 + 1.66039*loc?38 + -1.0144*loc?9 <= -10.4528;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint -1.42295*enum2int(loc[3]) + -1.0144*enum2int(loc[9]) + enum2int(loc[13]) + -1.16957*enum2int(loc[14]) + 1.84863*enum2int(loc[18]) + 0.558956*enum2int(loc[28]) + -1.07989*enum2int(loc[32]) + -1.59544*enum2int(loc[35]) + 1.66039*enum2int(loc[38]) <= -10.4528;
% MiniZincWarning: model inconsistency detected

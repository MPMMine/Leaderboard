% Solving problem input_P019M001I003_50_3_133012
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

% Optimize a model with 6242 rows, 4270 columns and 56252 nonzeros
% Model fingerprint: 0x7d8d153a
% Variable types: 2352 continuous, 1918 integer (1918 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.23s
% Presolved: 4686 rows, 4282 columns, 53400 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1930 integer (1918 binary)
% Found heuristic solution: objective 782.7376829
% Found heuristic solution: objective 782.6996946
% Root relaxation presolved: 3916 rows, 4282 columns, 51860 nonzeros


% Root relaxation: objective 1.050171e+00, 5940 iterations, 0.69 seconds (0.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05017    0  550  782.69969    1.05017   100%     -    1s
%      0     0    1.10053    0   61  782.69969    1.10053   100%     -    1s
%      0     0    1.10055    0   55  782.69969    1.10055   100%     -    1s
%      0     0    1.10055    0   51  782.69969    1.10055   100%     -    1s
%      0     0    1.10056    0   51  782.69969    1.10056   100%     -    2s
%      0     2    1.10058    0   51  782.69969    1.10058   100%     -    2s
%     72    71    2.10133   63   96  782.69969    1.10059   100%   332    8s
%    102    98    2.09991   78   61  782.69969    1.10059   100%   405   10s
%    169   163    2.10108  112   92  782.69969    1.10059   100%   570   15s
% H  260   250                     782.5556946    1.10059   100%   377   17s
% H  286   276                     782.4226946    1.10059   100%   344   17s
% H  338   328                     782.3436946    1.10059   100%   293   18s
%    469   431    2.10046   64   76  782.34369    1.10065   100%   240   20s
% H  520   456                     782.2566946    1.10065   100%   280   22s
%    562   481    3.29871   94   51  782.25669    1.10065   100%   310   26s
% H  563   457                     782.2076946    1.10065   100%   309   28s
%    568   460   12.08981  283   50  782.20769    1.10065   100%   306   30s
%    603   485    1.10074   32  393  782.20769    1.10065   100%   367   35s
%    636   507    4.09679   48   75  782.20769    1.10065   100%   408   40s
% H  652   493                      27.0997837    1.10065  95.9%   416   41s
% H  660   476                      25.0997840    1.10065  95.6%   414   42s
% H  778   472                      25.0009182    1.10065  95.6%   359   43s
% H  779   453                      25.0008952    1.10065  95.6%   358   43s
% H  781   432                      25.0007745    1.10065  95.6%   357   43s
% H  785   411                      19.9999005    1.10065  94.5%   356   45s
%    865   466    3.09879   57   52   19.99990    1.10065  94.5%   374   50s
%    979   540    4.09979  114   52   19.99990    1.10065  94.5%   355   55s
% H 1296   729                      17.9989019    1.10065  93.9%   280   59s
% H 1297   710                      15.9999859    1.10065  93.1%   280   60s
% H 1324   708                      14.9999597    1.10065  92.7%   276   60s
% H 1460   791                      14.9998381    1.10065  92.7%   253   62s
%   1556   866   10.20029  403   49   14.99984    1.10065  92.7%   244   65s
%   1740   981    1.19969   19   77   14.99984    1.10065  92.7%   238   70s
% H 1784  1023                      14.9997966    1.10065  92.7%   235   71s
% H 1975  1208                      14.0997883    1.10065  92.2%   214   77s
% H 2136  1365                      14.0987883    1.10065  92.2%   202   79s
%   2153  1378    4.99789  225  160   14.09879    1.10065  92.2%   202   80s
%   2301  1502   10.09681  299   51   14.09879    1.10065  92.2%   200   85s
%   2484  1644   10.09944  391   76   14.09879    1.10065  92.2%   197   90s
% H 2581  1649                      14.0967909    1.10065  92.2%   194   92s
%   2718  1727    2.99779   26   49   14.09679    1.10065  92.2%   192   95s
%   2876  1869    5.59923  109   75   14.09679    1.10065  92.2%   201  100s
%   2958  1935    5.00136  155   88   14.09679    1.10065  92.2%   218  105s
%   3014  1979    5.39943  183   63   14.09679    1.10065  92.2%   233  110s
%   3076  2032    5.00094  214   80   14.09679    1.10065  92.2%   248  115s
%   3232  2097   13.99362  292   78   14.09679    1.10065  92.2%   251  120s
% H 3246  2024                      13.0998652    1.10065  91.6%   250  120s
% H 3328  2076                      13.0997848    1.10065  91.6%   245  121s
% H 3355  2059                      12.9997960    1.10065  91.5%   248  122s
%   3383  2085    2.09968   44   71   12.99980    1.10065  91.5%   253  125s
%   3441  2137    2.79898   73   74   12.99980    1.10065  91.5%   265  130s
%   3503  2192    3.59819  104   83   12.99980    1.10065  91.5%   275  135s
%   3579  2260    2.49928  142   77   12.99980    1.10065  91.5%   282  140s
%   3723  2393    3.89809  214   87   12.99980    1.10065  91.5%   282  145s
%   4180  2738    1.10185   22   35   12.99980    1.10065  91.5%   255  150s
%   4652  3039    5.10726   41   34   12.99980    1.10072  91.5%   233  155s
%   5124  3393    4.09980  200   46   12.99980    1.10109  91.5%   215  160s
%   5603  3720    2.09996   26   35   12.99980    1.10399  91.5%   201  165s
%   6227  4023    2.10315   33   34   12.99980    1.10471  91.5%   183  170s
%   6781  4302   11.35861   51   31   12.99980    1.10938  91.5%   170  175s
%   7343  4597    2.19986   81   70   12.99980    1.19969  90.8%   159  180s
%   7620  4829    8.09779   64   45   12.99980    1.19969  90.8%   156  185s
%   7882  5039    3.05625   42  384   12.99980    1.19969  90.8%   152  190s
%   8161  5276    6.29759  184   57   12.99980    1.19969  90.8%   150  195s
%   8511  5553    2.10028   30   57   12.99980    1.19969  90.8%   146  200s
%   8699  5738   10.50110  217   46   12.99980    1.19969  90.8%   146  205s
%   9158  6152    3.19870  143   54   12.99980    1.19969  90.8%   140  210s
%   9494  6343    2.79909  123   84   12.99980    1.19969  90.8%   138  215s
%   9838  6649    7.39950  180   94   12.99980    1.19969  90.8%   135  220s
%  10017  6730    2.39969   42   55   12.99980    1.19969  90.8%   139  226s
%  10177  6880    3.19969   66   53   12.99980    1.19969  90.8%   139  230s
%  10678  7331    6.99779  194   50   12.99980    1.19969  90.8%   135  235s
%  11155  7764    7.09681  293   60   12.99980    1.19969  90.8%   130  240s
%  11439  7962 infeasible   71        12.99980    1.19969  90.8%   130  245s

% Cutting planes:
%   Gomory: 1
%   Cover: 72
%   Flow cover: 17
%   GUB cover: 15
%   RLT: 1

% Explored 11469 nodes (1500008 simplex iterations) in 246.47 seconds (272.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.9998 13.0998 13.0999 ... 16

% Iteration limit reached
% Best objective 1.299979601054e+01, best bound 1.199685175134e+00, gap 90.7715%
% Solution is suboptimal

% Synthesized model in 246.8s:
% Variables
% 	loc?1	in[1, 20];
% 	loc?10	in[1, 20];
% 	loc?16	in[1, 20];
% 	loc?20	in[1, 20];
% 	loc?30	in[1, 20];
% 	loc?36	in[1, 20];
% 	loc?37	in[1, 20];
% 	loc?38	in[1, 20];
% 	loc?41	in[1, 20];
% 	loc?42	in[1, 20];
% 	loc?43	in[1, 20];
% 	loc?48	in[1, 20];
% Constraints
% 	2.68573*loc?1 + -2.79608*loc?10 + 2.00523*loc?16 + -2.08507*loc?20 + 2.41367*loc?30 + 2.52339*loc?36 + 1.10689*loc?37 + -3.11033*loc?38 + -1.58012*loc?41 + -1.02158*loc?42 + 2.14049*loc?43 + -1.54196*loc?48 <= -1;
% end

% Normalized model:
% Variables
% 	loc?1	in[1, 20];
% 	loc?10	in[1, 20];
% 	loc?16	in[1, 20];
% 	loc?20	in[1, 20];
% 	loc?30	in[1, 20];
% 	loc?36	in[1, 20];
% 	loc?37	in[1, 20];
% 	loc?38	in[1, 20];
% 	loc?41	in[1, 20];
% 	loc?42	in[1, 20];
% 	loc?43	in[1, 20];
% 	loc?48	in[1, 20];
% Constraints
% 	2.68573*loc?1 + -2.79608*loc?10 + 2.00523*loc?16 + -2.08507*loc?20 + 2.41367*loc?30 + 2.52339*loc?36 + 1.10689*loc?37 + -3.11033*loc?38 + -1.58012*loc?41 + -1.02158*loc?42 + 2.14049*loc?43 + -1.54196*loc?48 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint 2.68573*enum2int(loc[1]) + -2.79608*enum2int(loc[10]) + 2.00523*enum2int(loc[16]) + -2.08507*enum2int(loc[20]) + 2.41367*enum2int(loc[30]) + 2.52339*enum2int(loc[36]) + 1.10689*enum2int(loc[37]) + -3.11033*enum2int(loc[38]) + -1.58012*enum2int(loc[41]) + -1.02158*enum2int(loc[42]) + 2.14049*enum2int(loc[43]) + -1.54196*enum2int(loc[48]) <= -1;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P019M001I002_100_2_3313488
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

% Optimize a model with 5497 rows, 3570 columns and 70772 nonzeros
% Model fingerprint: 0x5ce54708
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.43s
% Presolved: 4349 rows, 3570 columns, 69624 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Root relaxation presolved: 3789 rows, 3570 columns, 68504 nonzeros


% Root relaxation: objective 1.050077e+00, 6394 iterations, 1.16 seconds (1.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  670          -    1.05008      -     -    1s
%      0     0    1.10047    0  129          -    1.10047      -     -    3s
%      0     0    1.10052    0  129          -    1.10052      -     -    3s
%      0     0    1.10052    0  129          -    1.10052      -     -    3s
%      0     0    1.10052    0  129          -    1.10052      -     -    3s
%      0     0    1.10052    0  127          -    1.10052      -     -    3s
%      0     0    1.10052    0  127          -    1.10052      -     -    3s
%      0     0    1.10052    0  127          -    1.10052      -     -    4s
%      0     0    1.10052    0  127          -    1.10052      -     -    4s
%      0     2    1.10052    0  127          -    1.10052      -     -    4s
%      2     4    1.10052    2  265          -    1.10052      -  54.0    5s
%     52    54    1.10057   52  404          -    1.10057      -   8.9   10s
%    159   159   14.12460  151  135          -    1.10057      -  61.0   15s
%    461   411   16.09164  277   95          -    1.10057      -  44.7   20s
%    558   485   24.89969  159  702          -    1.10057      -  42.9   26s
%    569   493   16.09164  272   97          -    1.10057      -  42.1   30s
% H  580   474                     377.7404330    1.10057   100%  55.0   34s
%    588   481    1.10057   19  517  377.74043    1.10057   100%  58.8   35s
%    613   498    9.10612   31  138  377.74043    1.10057   100%   102   40s
%    641   517    9.09158   45  109  377.74043    1.10057   100%   142   45s
% H  652   498                     377.7344330    1.10057   100%   154   46s
%    673   514    9.10696   61  184  377.73443    1.10057   100%   187   50s
% H  688   499                     361.1905697    1.10057   100%   206   55s
%    735   532    1.10189   92  204  361.19057    1.10057   100%   241   60s
% H  814   561                     361.1865697    1.10057   100%   229   63s
% H  866   576                     361.1805697    1.10057   100%   217   64s
%    904   603    2.10196  177   99  361.18057    1.10057   100%   209   65s
% H  919   585                     361.1795697    1.10057   100%   206   65s
% H  945   578                     361.1765697    1.10057   100%   218   68s
%    956   588    9.59088   32  182  361.17657    1.10057   100%   231   70s
%    983   606    1.10057   46  215  361.17657    1.10057   100%   250   75s
% H  997   595                     361.1745697    1.10057   100%   256   77s
%   1019   612    1.10057   64  281  361.17457    1.10057   100%   264   80s
%   1064   642    1.10078   86  118  361.17457    1.10057   100%   277   85s
% H 1153   682                     361.1735697    1.10057   100%   281   89s
%   1164   691    1.99994  136  112  361.17357    1.10057   100%   281   90s
% H 1205   695                     361.1715697    1.10057   100%   278   91s
%   1254   729    2.99859  181  101  361.17157    1.10057   100%   285   95s
%   1314   769   13.99060  211  160  361.17157    1.10057   100%   300  100s
%   1433   848   14.01045  271  151  361.17157    1.10057   100%   300  105s
% H 1439   841                     356.9547064    1.10057   100%   299  105s
% H 1466   849                     356.9070334    1.10057   100%   297  106s
% H 1492   875                     344.9070497    1.10057   100%   300  109s
%   1496   881   13.10699   34  235  344.90705    1.10057   100%   302  110s
% H 1498   881                     279.0177384    1.10057   100%   302  111s
%   1516   901    8.10397   44  154  279.01774    1.10057   100%   313  115s
% H 1518   901                     279.0147384    1.10057   100%   313  115s
% H 1544   927                     279.0137269    1.10057   100%   330  119s
%   1544   929    9.10293   58  160  279.01373    1.10057   100%   332  120s
%   1570   955    4.10229   71  114  279.01373    1.10057   100%   343  125s
% H 1596   979                     278.9127276    1.10057   100%   342  126s
% H 1622  1005                     272.9137290    1.10057   100%   341  127s
%   1646  1031    1.10077  109  117  272.91373    1.10057   100%   337  130s
% H 1674  1057                     269.9137365    1.10057   100%   333  130s
% H 1700  1083                     266.8940349    1.10057   100%   334  132s
% H 1726  1109                     257.8930615    1.10057   100%   338  134s
%   1730  1115    9.10634  151  134  257.89306    1.10057   100%   340  135s
% H 1752  1135                     246.8910598    1.10057   100%   340  136s
% H 1804  1187                     246.8890580    1.10057   100%   332  137s
% H 1830  1213                     238.8812932    1.10057   100%   327  138s
%   1849  1234    2.09959  211  100  238.88129    1.10057   100%   325  141s
%   1876  1261    7.79479  224  135  238.88129    1.10057   100%   328  145s
%   1944  1329    4.09759  258  102  238.88129    1.10057   100%   319  150s
% H 1960  1343                     232.8813016    1.10057   100%   317  153s
%   1984  1369    9.09334  278  120  232.88130    1.10057   100%   321  156s
% H 1986  1369                     225.8895433    1.10057   100%   321  157s
%   2011  1396    2.10682  292  119  225.88954    1.10057   100%   325  160s
% H 2012  1395                     224.8895063    1.10057   100%   325  160s
% H 2039  1402                     224.7754406    1.10057   100%   324  164s
%   2053  1412    2.09858   24  102  224.77544    1.10057   100%   325  165s
% H 2065  1422                     209.8763471    1.10057  99.5%   330  167s
%   2087  1446    2.09858   41  102  209.87635    1.10057  99.5%   337  170s
%   2101  1460    2.09858   48  102  209.87635    1.10057  99.5%   343  175s
%   2205  1562    3.99950  100  378  209.87635    1.10057  99.5%   335  180s
%   2255  1610   10.99159  125  105  209.87635    1.10057  99.5%   334  186s
% H 2309  1662                     209.8763223    1.10057  99.5%   328  190s
% H 2345  1698                     199.8862233    1.10057  99.4%   325  193s
%   2387  1742   14.98760  191  109  199.88622    1.10057  99.4%   323  195s
%   2558  1885   11.99160  277  115  199.88622    1.10057  99.4%   317  200s
%   2843  2098    2.00191   23  138  199.88622    1.10057  99.4%   295  205s
%   2902  2157    1.99960   53  117  199.88622    1.10057  99.4%   299  210s
%   2986  2241    1.99962   95  111  199.88622    1.10057  99.4%   302  215s
%   3205  2458    3.99859  204  101  199.88622    1.10057  99.4%   292  220s
%   3367  2582   18.98991  286  110  199.88622    1.10057  99.4%   282  225s
%   3597  2736    3.89768   56  140  199.88622    1.10059  99.4%   269  232s
%   3668  2803   17.28519   91  163  199.88622    1.10059  99.4%   268  236s
%   3826  2961    5.00062  170  177  199.88622    1.10059  99.4%   261  240s
%   4081  3201    8.99560  292  139  199.88622    1.10059  99.4%   250  245s
%   4291  3405   10.99664  395  139  199.88622    1.10059  99.4%   241  250s
%   4492  3528    3.09858  111  200  199.88622    1.10059  99.4%   237  255s
% H 4599  3629                     198.8802260    1.10059  99.4%   237  260s
%   4684  3712   17.08560  207  109  198.88023    1.10059  99.4%   236  265s
% H 4685  3711                     192.8811764    1.10059  99.4%   236  266s
%   4818  3846   16.10672  274  136  192.88118    1.10059  99.4%   236  270s
%   5005  4033   11.09481  368  113  192.88118    1.10059  99.4%   235  275s
%   5298  4305   26.88449  514  127  192.88118    1.10059  99.4%   225  280s
%   5549  4525   38.78766  643  112  192.88118    1.10059  99.4%   217  285s
% H 5685  4619                     192.8792164    1.10059  99.4%   213  290s
% H 5875  4773                     192.8772164    1.10059  99.4%   209  293s
%   5996  4882   21.09276  252  174  192.87722    1.10059  99.4%   206  295s
%   6409  5233   19.09193  338  109  192.87722    1.10059  99.4%   197  300s
%   6808  5541    7.09959  197  166  192.87722    1.10059  99.4%   187  305s
% H 7023  5728                     190.8822389    1.10059  99.4%   184  310s
%   7387  6031    6.10232  136  134  190.88224    1.10059  99.4%   178  315s
% H 7596  6220                     179.8982067    1.10059  99.4%   179  320s
%   7764  6344    4.09904  107  132  179.89821    1.10059  99.4%   179  325s
% H 8028  6584                     176.8933390    1.10059  99.4%   174  328s
%   8029  6587   13.00100  320  288  176.89334    1.10059  99.4%   174  330s
%   8212  6740   36.98142  431   96  176.89334    1.10059  99.4%   172  335s
%   8567  6991   28.07374  159  110  176.89334    1.10059  99.4%   166  340s
%   8979  7351   77.06815  460  133  176.89334    1.10059  99.4%   163  345s
% H 9320  7645                     175.8943400    1.10059  99.4%   158  351s
% H 9343  7668                     164.8962096    1.10059  99.3%   158  353s
%   9449  7756   15.09103  172  203  164.89621    1.10059  99.3%   157  355s

% Cutting planes:
%   Gomory: 1
%   Cover: 124
%   Zero half: 1
%   Network: 1

% Explored 9641 nodes (1500007 simplex iterations) in 358.00 seconds (350.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 164.896 175.894 176.893 ... 199.886

% Iteration limit reached
% Best objective 1.648962096299e+02, best bound 1.100592333217e+00, gap 99.3326%
% Solution is suboptimal

% Synthesized model in 358.4s:
% Variables
% 	loc?1	in[1, 15];
% 	loc?10	in[1, 15];
% 	loc?11	in[1, 15];
% 	loc?12	in[1, 15];
% 	loc?13	in[1, 15];
% 	loc?14	in[1, 15];
% 	loc?15	in[1, 15];
% 	loc?16	in[1, 15];
% 	loc?17	in[1, 15];
% 	loc?18	in[1, 15];
% 	loc?19	in[1, 15];
% 	loc?2	in[1, 15];
% 	loc?20	in[1, 15];
% 	loc?21	in[1, 15];
% 	loc?22	in[1, 15];
% 	loc?23	in[1, 15];
% 	loc?24	in[1, 15];
% 	loc?25	in[1, 15];
% 	loc?26	in[1, 15];
% 	loc?28	in[1, 15];
% 	loc?29	in[1, 15];
% 	loc?3	in[1, 15];
% 	loc?30	in[1, 15];
% 	loc?31	in[1, 15];
% 	loc?32	in[1, 15];
% 	loc?33	in[1, 15];
% 	loc?34	in[1, 15];
% 	loc?35	in[1, 15];
% 	loc?36	in[1, 15];
% 	loc?37	in[1, 15];
% 	loc?38	in[1, 15];
% 	loc?39	in[1, 15];
% 	loc?4	in[1, 15];
% 	loc?40	in[1, 15];
% 	loc?5	in[1, 15];
% 	loc?6	in[1, 15];
% 	loc?7	in[1, 15];
% 	loc?8	in[1, 15];
% 	loc?9	in[1, 15];
% Constraints
% 	-0.303691*loc?1 + -0.00640332*loc?2 + -0.365237*loc?3 + 0.0275272*loc?4 + loc?5 + -0.188396*loc?6 + -0.0174756*loc?7 + -0.00655349*loc?10 + -0.0896758*loc?11 + -0.336441*loc?13 + -0.142006*loc?15 + -0.372995*loc?16 + 0.258753*loc?18 + -0.40251*loc?19 + -0.466538*loc?21 + 0.228503*loc?24 + -0.528642*loc?26 + -0.374393*loc?28 + loc?29 + loc?30 + -0.0760583*loc?31 + 0.795923*loc?33 + -0.436848*loc?35 + -0.311562*loc?38 + 0.0597872*loc?39 + 0.164228*loc?40 <= 0;
% 	loc?1 + loc?2 + loc?3 + -178*loc?5 + loc?6 + loc?8 + loc?11 + loc?12 + loc?13 + loc?14 + loc?15 + loc?16 + loc?17 + loc?20 + loc?25 + loc?26 + loc?28 + loc?33 + loc?36 + loc?37 + loc?38 + loc?40 <= -1;
% 	loc?1 + loc?2 + loc?7 + loc?13 + loc?14 + loc?15 + loc?18 + loc?23 + loc?29 + loc?31 + loc?34 + loc?38 + -109*loc?40 <= -1;
% 	loc?2 + -0.359826*loc?6 + loc?9 + loc?12 + -2.89758*loc?14 + loc?20 + -0.0379954*loc?21 + -1.62375*loc?23 + -2.05393*loc?28 + loc?31 + loc?34 + -0.858911*loc?38 + -0.752984*loc?40 <= -1;
% 	loc?2 + -93*loc?3 + loc?6 + loc?7 + loc?13 + loc?14 + loc?16 + loc?28 + loc?29 + loc?31 + loc?33 + loc?39 <= -1;
% 	loc?5 + -1.41497*loc?6 + -2.70423*loc?11 + loc?17 + loc?20 + -4.55906*loc?25 + loc?28 + loc?30 + loc?31 + loc?32 + -1.27742*loc?33 + -0.176878*loc?39 <= -1;
% 	loc?3 + loc?7 + loc?8 + loc?9 + loc?13 + loc?16 + loc?22 + loc?29 + -48*loc?34 + loc?35 + loc?37 <= -1;
% 	loc?1 + loc?7 + 9.32857*loc?12 + -8.42857*loc?14 + loc?15 + loc?16 + 4*loc?17 + loc?19 + loc?24 + loc?26 + -23.2571*loc?30 <= 77.0143;
% 	loc?4 + loc?12 + loc?15 + loc?16 + -44*loc?17 + loc?18 + loc?20 + loc?30 + loc?31 + loc?36 + loc?40 <= -1;
% 	0.161789*loc?2 + -0.469668*loc?4 + -1.12339*loc?5 + -0.55147*loc?8 + -0.24346*loc?12 + -0.434387*loc?20 + loc?22 + loc?23 + loc?24 + -0.630165*loc?31 + -1.61125*loc?37 <= -1;
% 	18.759*loc?1 + loc?7 + -55.1411*loc?9 + -20.9243*loc?13 + loc?19 + -0.419438*loc?23 + -12.0122*loc?29 + 20.2636*loc?30 + loc?35 + loc?39 + loc?40 <= -1;
% 	-0.428571*loc?10 + -0.142857*loc?33 <= -1;
% end

% Normalized model:
% Variables
% 	loc?1	in[1, 15];
% 	loc?10	in[1, 15];
% 	loc?11	in[1, 15];
% 	loc?12	in[1, 15];
% 	loc?13	in[1, 15];
% 	loc?14	in[1, 15];
% 	loc?15	in[1, 15];
% 	loc?16	in[1, 15];
% 	loc?17	in[1, 15];
% 	loc?18	in[1, 15];
% 	loc?19	in[1, 15];
% 	loc?2	in[1, 15];
% 	loc?20	in[1, 15];
% 	loc?21	in[1, 15];
% 	loc?22	in[1, 15];
% 	loc?23	in[1, 15];
% 	loc?24	in[1, 15];
% 	loc?25	in[1, 15];
% 	loc?26	in[1, 15];
% 	loc?28	in[1, 15];
% 	loc?29	in[1, 15];
% 	loc?3	in[1, 15];
% 	loc?30	in[1, 15];
% 	loc?31	in[1, 15];
% 	loc?32	in[1, 15];
% 	loc?33	in[1, 15];
% 	loc?34	in[1, 15];
% 	loc?35	in[1, 15];
% 	loc?36	in[1, 15];
% 	loc?37	in[1, 15];
% 	loc?38	in[1, 15];
% 	loc?39	in[1, 15];
% 	loc?4	in[1, 15];
% 	loc?40	in[1, 15];
% 	loc?5	in[1, 15];
% 	loc?6	in[1, 15];
% 	loc?7	in[1, 15];
% 	loc?8	in[1, 15];
% 	loc?9	in[1, 15];
% Constraints
% 	-0.303691*loc?1 + -0.00655349*loc?10 + -0.0896758*loc?11 + -0.336441*loc?13 + -0.142006*loc?15 + -0.372995*loc?16 + 0.258753*loc?18 + -0.40251*loc?19 + -0.00640332*loc?2 + -0.466538*loc?21 + 0.228503*loc?24 + -0.528642*loc?26 + -0.374393*loc?28 + loc?29 + -0.365237*loc?3 + loc?30 + -0.0760583*loc?31 + 0.795923*loc?33 + -0.436848*loc?35 + -0.311562*loc?38 + 0.0597872*loc?39 + 0.0275272*loc?4 + 0.164228*loc?40 + loc?5 + -0.188396*loc?6 + -0.0174756*loc?7 <= 0;
% 	loc?1 + loc?11 + loc?12 + loc?13 + loc?14 + loc?15 + loc?16 + loc?17 + loc?2 + loc?20 + loc?25 + loc?26 + loc?28 + loc?3 + loc?33 + loc?36 + loc?37 + loc?38 + loc?40 + -178*loc?5 + loc?6 + loc?8 <= -1;
% 	loc?1 + loc?13 + loc?14 + loc?15 + loc?18 + loc?2 + loc?23 + loc?29 + loc?31 + loc?34 + loc?38 + -109*loc?40 + loc?7 <= -1;
% 	loc?12 + -2.89758*loc?14 + loc?2 + loc?20 + -0.0379954*loc?21 + -1.62375*loc?23 + -2.05393*loc?28 + loc?31 + loc?34 + -0.858911*loc?38 + -0.752984*loc?40 + -0.359826*loc?6 + loc?9 <= -1;
% 	loc?13 + loc?14 + loc?16 + loc?2 + loc?28 + loc?29 + -93*loc?3 + loc?31 + loc?33 + loc?39 + loc?6 + loc?7 <= -1;
% 	-2.70423*loc?11 + loc?17 + loc?20 + -4.55906*loc?25 + loc?28 + loc?30 + loc?31 + loc?32 + -1.27742*loc?33 + -0.176878*loc?39 + loc?5 + -1.41497*loc?6 <= -1;
% 	loc?13 + loc?16 + loc?22 + loc?29 + loc?3 + -48*loc?34 + loc?35 + loc?37 + loc?7 + loc?8 + loc?9 <= -1;
% 	loc?1 + 9.32857*loc?12 + -8.42857*loc?14 + loc?15 + loc?16 + 4*loc?17 + loc?19 + loc?24 + loc?26 + -23.2571*loc?30 + loc?7 <= 77.0143;
% 	loc?12 + loc?15 + loc?16 + -44*loc?17 + loc?18 + loc?20 + loc?30 + loc?31 + loc?36 + loc?4 + loc?40 <= -1;
% 	-0.24346*loc?12 + 0.161789*loc?2 + -0.434387*loc?20 + loc?22 + loc?23 + loc?24 + -0.630165*loc?31 + -1.61125*loc?37 + -0.469668*loc?4 + -1.12339*loc?5 + -0.55147*loc?8 <= -1;
% 	18.759*loc?1 + -20.9243*loc?13 + loc?19 + -0.419438*loc?23 + -12.0122*loc?29 + 20.2636*loc?30 + loc?35 + loc?39 + loc?40 + loc?7 + -55.1411*loc?9 <= -1;
% 	-0.428571*loc?10 + -0.142857*loc?33 <= -1;
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

constraint -0.303691*enum2int(loc[1]) + -0.00640332*enum2int(loc[2]) + -0.365237*enum2int(loc[3]) + 0.0275272*enum2int(loc[4]) + enum2int(loc[5]) + -0.188396*enum2int(loc[6]) + -0.0174756*enum2int(loc[7]) + -0.00655349*enum2int(loc[10]) + -0.0896758*enum2int(loc[11]) + -0.336441*enum2int(loc[13]) + -0.142006*enum2int(loc[15]) + -0.372995*enum2int(loc[16]) + 0.258753*enum2int(loc[18]) + -0.40251*enum2int(loc[19]) + -0.466538*enum2int(loc[21]) + 0.228503*enum2int(loc[24]) + -0.528642*enum2int(loc[26]) + -0.374393*enum2int(loc[28]) + enum2int(loc[29]) + enum2int(loc[30]) + -0.0760583*enum2int(loc[31]) + 0.795923*enum2int(loc[33]) + -0.436848*enum2int(loc[35]) + -0.311562*enum2int(loc[38]) + 0.0597872*enum2int(loc[39]) + 0.164228*enum2int(loc[40]) <= 0;
constraint enum2int(loc[1]) + enum2int(loc[2]) + enum2int(loc[3]) + -178*enum2int(loc[5]) + enum2int(loc[6]) + enum2int(loc[8]) + enum2int(loc[11]) + enum2int(loc[12]) + enum2int(loc[13]) + enum2int(loc[14]) + enum2int(loc[15]) + enum2int(loc[16]) + enum2int(loc[17]) + enum2int(loc[20]) + enum2int(loc[25]) + enum2int(loc[26]) + enum2int(loc[28]) + enum2int(loc[33]) + enum2int(loc[36]) + enum2int(loc[37]) + enum2int(loc[38]) + enum2int(loc[40]) <= -1;
constraint enum2int(loc[1]) + enum2int(loc[2]) + enum2int(loc[7]) + enum2int(loc[13]) + enum2int(loc[14]) + enum2int(loc[15]) + enum2int(loc[18]) + enum2int(loc[23]) + enum2int(loc[29]) + enum2int(loc[31]) + enum2int(loc[34]) + enum2int(loc[38]) + -109*enum2int(loc[40]) <= -1;
constraint enum2int(loc[2]) + -0.359826*enum2int(loc[6]) + enum2int(loc[9]) + enum2int(loc[12]) + -2.89758*enum2int(loc[14]) + enum2int(loc[20]) + -0.0379954*enum2int(loc[21]) + -1.62375*enum2int(loc[23]) + -2.05393*enum2int(loc[28]) + enum2int(loc[31]) + enum2int(loc[34]) + -0.858911*enum2int(loc[38]) + -0.752984*enum2int(loc[40]) <= -1;
constraint enum2int(loc[2]) + -93*enum2int(loc[3]) + enum2int(loc[6]) + enum2int(loc[7]) + enum2int(loc[13]) + enum2int(loc[14]) + enum2int(loc[16]) + enum2int(loc[28]) + enum2int(loc[29]) + enum2int(loc[31]) + enum2int(loc[33]) + enum2int(loc[39]) <= -1;
constraint enum2int(loc[5]) + -1.41497*enum2int(loc[6]) + -2.70423*enum2int(loc[11]) + enum2int(loc[17]) + enum2int(loc[20]) + -4.55906*enum2int(loc[25]) + enum2int(loc[28]) + enum2int(loc[30]) + enum2int(loc[31]) + enum2int(loc[32]) + -1.27742*enum2int(loc[33]) + -0.176878*enum2int(loc[39]) <= -1;
constraint enum2int(loc[3]) + enum2int(loc[7]) + enum2int(loc[8]) + enum2int(loc[9]) + enum2int(loc[13]) + enum2int(loc[16]) + enum2int(loc[22]) + enum2int(loc[29]) + -48*enum2int(loc[34]) + enum2int(loc[35]) + enum2int(loc[37]) <= -1;
constraint enum2int(loc[1]) + enum2int(loc[7]) + 9.32857*enum2int(loc[12]) + -8.42857*enum2int(loc[14]) + enum2int(loc[15]) + enum2int(loc[16]) + 4*enum2int(loc[17]) + enum2int(loc[19]) + enum2int(loc[24]) + enum2int(loc[26]) + -23.2571*enum2int(loc[30]) <= 77.0143;
constraint enum2int(loc[4]) + enum2int(loc[12]) + enum2int(loc[15]) + enum2int(loc[16]) + -44*enum2int(loc[17]) + enum2int(loc[18]) + enum2int(loc[20]) + enum2int(loc[30]) + enum2int(loc[31]) + enum2int(loc[36]) + enum2int(loc[40]) <= -1;
constraint 0.161789*enum2int(loc[2]) + -0.469668*enum2int(loc[4]) + -1.12339*enum2int(loc[5]) + -0.55147*enum2int(loc[8]) + -0.24346*enum2int(loc[12]) + -0.434387*enum2int(loc[20]) + enum2int(loc[22]) + enum2int(loc[23]) + enum2int(loc[24]) + -0.630165*enum2int(loc[31]) + -1.61125*enum2int(loc[37]) <= -1;
constraint 18.759*enum2int(loc[1]) + enum2int(loc[7]) + -55.1411*enum2int(loc[9]) + -20.9243*enum2int(loc[13]) + enum2int(loc[19]) + -0.419438*enum2int(loc[23]) + -12.0122*enum2int(loc[29]) + 20.2636*enum2int(loc[30]) + enum2int(loc[35]) + enum2int(loc[39]) + enum2int(loc[40]) <= -1;
constraint -0.428571*enum2int(loc[10]) + -0.142857*enum2int(loc[33]) <= -1;
% MiniZincWarning: model inconsistency detected

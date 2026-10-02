% Solving problem input_P013M001I010_100_4_1150926
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
% Model fingerprint: 0x31583d1b
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.35s
% Presolved: 4349 rows, 3570 columns, 69624 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Root relaxation presolved: 3789 rows, 3570 columns, 68504 nonzeros


% Root relaxation: objective 1.050009e+00, 4704 iterations, 0.65 seconds (0.88 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0  130          -    1.05001      -     -    1s
%      0     0    1.05004    0  242          -    1.05004      -     -    1s
%      0     0    1.05006    0  282          -    1.05006      -     -    1s
%      0     0    1.05009    0  314          -    1.05009      -     -    2s
%      0     0    1.05009    0  422          -    1.05009      -     -    2s
%      0     0    1.05009    0  361          -    1.05009      -     -    3s
%      0     0    1.05009    0  268          -    1.05009      -     -    3s
%      0     0    1.05009    0  287          -    1.05009      -     -    3s
%      0     0    1.05009    0  381          -    1.05009      -     -    3s
%      0     0    1.05009    0  307          -    1.05009      -     -    3s
%      0     0    1.05009    0  306          -    1.05009      -     -    4s
%      0     2    1.05009    0  306          -    1.05009      -     -    4s
%      8    10    1.05684    6  302          -    1.05037      -   131    5s
%    319   292    2.00063  294  148          -    1.05037      -  70.6   10s
%    538   495    5.84842  285  306          -    1.05555      -   136   15s
% H  548   476                     421.1736184    1.05555   100%   146   17s
%    568   491    1.08628   25  178  421.17362    1.08628   100%   170   20s
%    621   526    1.10058   51  151  421.17362    1.10057   100%   221   25s
% H  652   521                     421.1626184    1.10057   100%   228   27s
% H  658   503                     412.0995761    1.10057   100%   235   27s
% H  678   494                     409.0995761    1.10057   100%   243   29s
%    687   502    3.09758   84  103  409.09958    1.10057   100%   246   30s
% H  704   491                     391.0995761    1.10057   100%   249   30s
% H  730   489                     380.0995761    1.10057   100%   256   32s
% H  756   487                     375.0995761    1.10057   100%   263   34s
%    768   497    1.10057  125  113  375.09958    1.10057   100%   265   35s
% H  782   488                     368.0995761    1.10057   100%   265   35s
% H  785   473                     279.9995745    1.10057   100%   264   36s
%    865   528    1.10089  173  131  279.99957    1.10057   100%   264   40s
%   1088   677    2.09962  285  136  279.99957    1.10057   100%   223   45s
%   1212   759    2.09962  347  136  279.99957    1.10057   100%   208   50s
%   1346   849    2.10233  414  141  279.99957    1.10057   100%   194   55s
% H 1432   886                     272.9995745    1.10057   100%   187   57s
% H 1458   887                     270.9995745    1.10057   100%   186   58s
%   1532   940    1.10066  213  147  270.99957    1.10057   100%   179   60s
% H 1536   942                     266.9985745    1.10057   100%   179   60s
% H 1562   968                     262.9787387    1.10057   100%   179   62s
% H 1588   994                     258.9787387    1.10057   100%   178   63s
% H 1614  1020                     256.9588877    1.10057   100%   176   64s
%   1629  1037    9.09258  261  186  256.95889    1.10057   100%   176   65s
% H 1744  1150                     252.9246924    1.10057   100%   172   69s
%   1750  1158    1.10074  322  114  252.92469    1.10057   100%   172   70s
% H 1770  1176                     250.8977017    1.10057   100%   171   70s
% H 1796  1202                     245.8488199    1.10057   100%   170   71s
% H 1822  1228                     237.7837532    1.10057   100%   170   73s
% H 1848  1254                     235.7662302    1.10057   100%   170   74s
%   1850  1258    1.10164  372  104  235.76623    1.10057   100%   169   75s
% H 1959  1342                     235.7612302    1.10057   100%   164   77s
%   2024  1409    1.10066  246  126  235.76123    1.10057   100%   164   80s
%   2157  1542    9.09258  312  183  235.76123    1.10057   100%   162   85s
%   2444  1783   12.08959  224  198  235.76123    1.10057   100%   157   90s
%   2706  2045    6.09558  355  159  235.76123    1.10057   100%   152   95s
%   2887  2181   13.08859  216  197  235.76123    1.10057   100%   150  100s
% H 2959  2251                     227.6510298    1.10057   100%   148  101s
%   3117  2411    8.09458  331  148  227.65103    1.10057   100%   147  105s
% H 3214  2506                     218.6897278    1.10057  99.5%   145  107s
%   3332  2618   20.09265  438  101  218.68973    1.10057  99.5%   143  110s
%   3693  2921    1.10057  189  103  218.68973    1.10057  99.5%   135  115s
% H 3917  3143                     218.6867278    1.10057  99.5%   133  119s
%   3961  3189    9.09258  323  177  218.68673    1.10057  99.5%   133  120s
%   4188  3376    2.09858  204  102  218.68673    1.10057  99.5%   132  125s
%   4556  3744   12.09459  388  202  218.68673    1.10057  99.5%   130  130s
%   4793  3957    9.09258  272  190  218.68673    1.10057  99.5%   129  135s
% H 4950  4112                     218.6626288    1.10057  99.5%   129  139s
%   4969  4133    3.09858  360  102  218.66263    1.10057  99.5%   129  140s
%   5330  4441    1.10057  193  114  218.66263    1.10057  99.5%   126  146s
%   5787  4860    2.09953  202  119  218.66263    1.10057  99.5%   119  150s
%   6412  5446   17.11701  419  111  218.66263    1.10057  99.5%   111  155s
%   6892  5855   14.09621  425  111  218.66263    1.10057  99.5%   105  160s
%   7902  6804   14.09625  527  110  218.66263    1.10057  99.5%  94.6  165s
%   8538  7386   26.77770  233  217  218.66263    1.10057  99.5%  90.0  170s
%   8720  7568   17.08869  324  146  218.66263    1.10057  99.5%  91.3  175s
% H 8812  7610                     218.6606288    1.10057  99.5%  94.3  177s
%   8973  7759   52.06866  322  125  218.66063    1.10057  99.5%  94.3  180s
%   9496  8208   19.11263  312  160  218.66063    1.10057  99.5%  90.5  185s
%  10063  8658   21.08936  235  186  218.66063    1.10057  99.5%  88.4  190s
% H10314  8875                     217.5623974    1.10057  99.5%  87.9  192s
%  10448  8974   44.88451  331  115  217.56240    1.10057  99.5%  87.7  195s
%  10732  9186 infeasible  270       217.56240    1.10057  99.5%  88.0  200s
% H11042  9439                     215.5633386    1.10057  99.5%  86.9  203s
%  11333  9691   31.10502  314  127  215.56334    1.10057  99.5%  85.5  205s
%  12275 10525   27.10130  362  126  215.56334    1.10057  99.5%  80.8  210s
%  12896 11071    2.09952  221  120  215.56334    1.10057  99.5%  78.4  215s
% H13579 11708                     211.5762924    1.10057  99.5%  76.4  219s
%  13628 11755   93.06470  609   58  211.57629    1.10057  99.5%  76.2  220s
% H14456 12458                     210.6842862    1.10057  99.5%  73.5  222s
% H14534 12534                     210.2814232    1.10057  99.5%  73.6  223s
%  14810 12766    2.09858  209  102  210.28142    1.10057  99.5%  72.7  225s
% H14946 12900                     209.2864131    1.10057  99.5%  72.9  228s
%  15001 12957   13.09061  304  113  209.28641    1.10057  99.5%  72.8  231s
%  15082 13036   15.09087  344  198  209.28641    1.10057  99.5%  74.4  235s
%  15282 13184   10.09509  216  141  209.28641    1.10057  99.5%  76.3  240s
%  15946 13786   68.97589  365   95  209.28641    1.10057  99.5%  75.5  245s
% H15947 13785                     205.5881733    1.10057  99.5%  75.5  245s
% H16075 13903                     203.6942442    1.10057  99.5%  75.2  246s
% H16300 14092                     201.7005096    1.10057  99.5%  75.1  248s
%  16388 14182   91.97141  444   83  201.70051    1.10057  99.5%  75.8  250s
%  17034 14625    9.11832  278  137  201.70051    1.10057  99.5%  74.5  255s
%  17920 15434   28.08092  268  154  201.70051    1.10057  99.5%  72.8  260s
% H18385 15884                     200.6847513    1.10057  99.5%  72.3  263s
%  18721 16157   23.09498  283  120  200.68475    1.10057  99.5%  71.4  265s
%  19385 16702   40.08667  489   88  200.68475    1.10057  99.5%  70.5  270s
%  19920 17175   28.07911  275  171  200.68475    1.10057  99.5%  69.7  275s
%  20174 17389   28.07693  250  130  200.68475    1.10057  99.5%  70.1  280s
%  21063 18138    7.09590  226  118  200.68475    1.10057  99.5%  68.9  285s
%  21840 18692   56.98481  423  105  200.68475    1.10057  99.5%  68.2  291s

% Cutting planes:
%   Cover: 3
%   Zero half: 5

% Explored 21849 nodes (1500225 simplex iterations) in 291.34 seconds (314.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 200.685 201.701 203.694 ... 217.562

% Iteration limit reached
% Best objective 2.006847513073e+02, best bound 1.100574000000e+00, gap 99.4516%
% Solution is suboptimal

% Synthesized model in 291.7s:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	-1000*solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + -886.796*solution?13 + 691.025*solution?15 + 175.152*solution?21 + solution?23 + -123.019*solution?26 + solution?27 + -629.625*solution?28 + solution?29 + 786.316*solution?32 + -325.592*solution?35 + solution?36 + solution?38 + 299.481*solution?39 + -37.0138*solution?40 <= 0;
% 	-2.91896*solution?2 + solution?4 + solution?5 + solution?7 + solution?8 + -173.314*solution?9 + -50.3164*solution?11 + -186.717*solution?13 + solution?14 + solution?20 + solution?21 + 17.3929*solution?23 + 69.6323*solution?24 + solution?25 + 99.4544*solution?26 + solution?29 + solution?30 + solution?31 + 46.3364*solution?33 + solution?37 <= 0;
% 	-136.437*solution?1 + solution?3 + 54.8134*solution?4 + 59.9021*solution?5 + -195.86*solution?6 + -14.2195*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -71.0073*solution?13 + solution?14 + solution?19 + 72.8554*solution?26 + solution?29 + solution?32 + solution?33 + solution?35 + solution?37 + solution?39 + solution?40 <= 0;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + -216*solution?27 + solution?30 + solution?32 + solution?34 <= 0;
% 	solution?1 + 0.0734465*solution?2 + 0.510534*solution?8 + -2.8544*solution?12 + solution?17 + -1.49509*solution?18 + solution?19 + solution?21 + -1.96368*solution?22 + -3.82308*solution?23 + solution?25 + solution?28 + solution?31 + solution?32 + -4.26202*solution?36 + solution?37 + -1.92474*solution?39 + solution?40 <= -1;
% 	solution?2 + solution?3 + solution?5 + 3.71229e-05*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + -7.20219*solution?14 + solution?16 + -15.0613*solution?18 + solution?29 + solution?32 + -3.25653*solution?33 <= -1;
% 	solution?2 + solution?4 + solution?5 + -131.053*solution?6 + solution?10 + solution?11 + solution?14 + solution?16 + -0.194705*solution?18 + solution?20 + solution?22 + solution?25 + solution?30 <= 0;
% 	solution?7 + 12.3212*solution?16 + -17.4161*solution?17 + solution?19 + solution?25 + solution?27 + solution?30 + solution?33 + solution?34 + solution?35 + solution?39 + -26.0438*solution?40 <= 0;
% 	solution?1 + solution?2 + solution?4 + solution?5 + 23.6768*solution?6 + solution?7 + solution?9 + -27.3838*solution?17 + solution?19 + -241.869*solution?20 + solution?31 + solution?36 + 8*solution?38 <= 0;
% 	solution?2 + -51.8236*solution?7 + solution?13 + solution?14 + solution?17 + solution?22 + -190.893*solution?23 + 34.5583*solution?24 + solution?31 + solution?32 + solution?33 + solution?34 + solution?40 <= 0;
% 	-1.11962*solution?4 + -1.35718*solution?6 + -1.48836*solution?7 + solution?14 + 2.18146*solution?17 + -1.48424*solution?19 + solution?20 + -0.255038*solution?22 + solution?28 + 1.9168*solution?31 + solution?33 + -2.18112*solution?37 + -2.90995*solution?38 <= 0;
% 	0.773541*solution?2 + 0.682741*solution?3 + -0.0698243*solution?10 + 0.0564086*solution?16 + -0.307872*solution?21 + 0.970795*solution?28 + -0.0488813*solution?29 + -0.199595*solution?33 + -1.99577*solution?35 + -0.895247*solution?36 + -0.33577*solution?40 <= 0;
% 	-3.48082*solution?3 + -1.55337*solution?8 + -4.47534*solution?17 + -8.32662*solution?39 <= -74.5202;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	-1000*solution?1 + -886.796*solution?13 + 691.025*solution?15 + solution?2 + 175.152*solution?21 + solution?23 + -123.019*solution?26 + solution?27 + -629.625*solution?28 + solution?29 + solution?3 + 786.316*solution?32 + -325.592*solution?35 + solution?36 + solution?38 + 299.481*solution?39 + solution?4 + -37.0138*solution?40 + solution?6 + solution?7 <= 0;
% 	-50.3164*solution?11 + -186.717*solution?13 + solution?14 + -2.91896*solution?2 + solution?20 + solution?21 + 17.3929*solution?23 + 69.6323*solution?24 + solution?25 + 99.4544*solution?26 + solution?29 + solution?30 + solution?31 + 46.3364*solution?33 + solution?37 + solution?4 + solution?5 + solution?7 + solution?8 + -173.314*solution?9 <= 0;
% 	-136.437*solution?1 + solution?10 + solution?11 + solution?12 + -71.0073*solution?13 + solution?14 + solution?19 + 72.8554*solution?26 + solution?29 + solution?3 + solution?32 + solution?33 + solution?35 + solution?37 + solution?39 + 54.8134*solution?4 + solution?40 + 59.9021*solution?5 + -195.86*solution?6 + -14.2195*solution?8 + solution?9 <= 0;
% 	solution?1 + solution?11 + solution?12 + solution?13 + solution?15 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + -216*solution?27 + solution?3 + solution?30 + solution?32 + solution?34 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= 0;
% 	solution?1 + -2.8544*solution?12 + solution?17 + -1.49509*solution?18 + solution?19 + 0.0734465*solution?2 + solution?21 + -1.96368*solution?22 + -3.82308*solution?23 + solution?25 + solution?28 + solution?31 + solution?32 + -4.26202*solution?36 + solution?37 + -1.92474*solution?39 + solution?40 + 0.510534*solution?8 <= -1;
% 	solution?10 + solution?11 + solution?12 + -7.20219*solution?14 + solution?16 + -15.0613*solution?18 + solution?2 + solution?29 + solution?3 + solution?32 + -3.25653*solution?33 + solution?5 + 3.7123e-05*solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	solution?10 + solution?11 + solution?14 + solution?16 + -0.194705*solution?18 + solution?2 + solution?20 + solution?22 + solution?25 + solution?30 + solution?4 + solution?5 + -131.053*solution?6 <= 0;
% 	12.3212*solution?16 + -17.4161*solution?17 + solution?19 + solution?25 + solution?27 + solution?30 + solution?33 + solution?34 + solution?35 + solution?39 + -26.0438*solution?40 + solution?7 <= 0;
% 	solution?1 + -27.3838*solution?17 + solution?19 + solution?2 + -241.869*solution?20 + solution?31 + solution?36 + 8*solution?38 + solution?4 + solution?5 + 23.6768*solution?6 + solution?7 + solution?9 <= 0;
% 	solution?13 + solution?14 + solution?17 + solution?2 + solution?22 + -190.893*solution?23 + 34.5583*solution?24 + solution?31 + solution?32 + solution?33 + solution?34 + solution?40 + -51.8236*solution?7 <= 0;
% 	solution?14 + 2.18146*solution?17 + -1.48424*solution?19 + solution?20 + -0.255038*solution?22 + solution?28 + 1.9168*solution?31 + solution?33 + -2.18112*solution?37 + -2.90995*solution?38 + -1.11962*solution?4 + -1.35718*solution?6 + -1.48836*solution?7 <= 0;
% 	-0.0698243*solution?10 + 0.0564086*solution?16 + 0.773541*solution?2 + -0.307872*solution?21 + 0.970795*solution?28 + -0.0488813*solution?29 + 0.682741*solution?3 + -0.199595*solution?33 + -1.99577*solution?35 + -0.895247*solution?36 + -0.33577*solution?40 <= 0;
% 	-4.47534*solution?17 + -3.48082*solution?3 + -8.32662*solution?39 + -1.55337*solution?8 <= -74.5202;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint -1000*solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + -886.796*solution[13] + 691.025*solution[15] + 175.152*solution[21] + solution[23] + -123.019*solution[26] + solution[27] + -629.625*solution[28] + solution[29] + 786.316*solution[32] + -325.592*solution[35] + solution[36] + solution[38] + 299.481*solution[39] + -37.0138*solution[40] <= 0;
constraint -2.91896*solution[2] + solution[4] + solution[5] + solution[7] + solution[8] + -173.314*solution[9] + -50.3164*solution[11] + -186.717*solution[13] + solution[14] + solution[20] + solution[21] + 17.3929*solution[23] + 69.6323*solution[24] + solution[25] + 99.4544*solution[26] + solution[29] + solution[30] + solution[31] + 46.3364*solution[33] + solution[37] <= 0;
constraint -136.437*solution[1] + solution[3] + 54.8134*solution[4] + 59.9021*solution[5] + -195.86*solution[6] + -14.2195*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -71.0073*solution[13] + solution[14] + solution[19] + 72.8554*solution[26] + solution[29] + solution[32] + solution[33] + solution[35] + solution[37] + solution[39] + solution[40] <= 0;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[11] + solution[12] + solution[13] + solution[15] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + -216*solution[27] + solution[30] + solution[32] + solution[34] <= 0;
constraint solution[1] + 0.0734465*solution[2] + 0.510534*solution[8] + -2.8544*solution[12] + solution[17] + -1.49509*solution[18] + solution[19] + solution[21] + -1.96368*solution[22] + -3.82308*solution[23] + solution[25] + solution[28] + solution[31] + solution[32] + -4.26202*solution[36] + solution[37] + -1.92474*solution[39] + solution[40] <= -1;
constraint solution[2] + solution[3] + solution[5] + 3.71229e-05*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + -7.20219*solution[14] + solution[16] + -15.0613*solution[18] + solution[29] + solution[32] + -3.25653*solution[33] <= -1;
constraint solution[2] + solution[4] + solution[5] + -131.053*solution[6] + solution[10] + solution[11] + solution[14] + solution[16] + -0.194705*solution[18] + solution[20] + solution[22] + solution[25] + solution[30] <= 0;
constraint solution[7] + 12.3212*solution[16] + -17.4161*solution[17] + solution[19] + solution[25] + solution[27] + solution[30] + solution[33] + solution[34] + solution[35] + solution[39] + -26.0438*solution[40] <= 0;
constraint solution[1] + solution[2] + solution[4] + solution[5] + 23.6768*solution[6] + solution[7] + solution[9] + -27.3838*solution[17] + solution[19] + -241.869*solution[20] + solution[31] + solution[36] + 8*solution[38] <= 0;
constraint solution[2] + -51.8236*solution[7] + solution[13] + solution[14] + solution[17] + solution[22] + -190.893*solution[23] + 34.5583*solution[24] + solution[31] + solution[32] + solution[33] + solution[34] + solution[40] <= 0;
constraint -1.11962*solution[4] + -1.35718*solution[6] + -1.48836*solution[7] + solution[14] + 2.18146*solution[17] + -1.48424*solution[19] + solution[20] + -0.255038*solution[22] + solution[28] + 1.9168*solution[31] + solution[33] + -2.18112*solution[37] + -2.90995*solution[38] <= 0;
constraint 0.773541*solution[2] + 0.682741*solution[3] + -0.0698243*solution[10] + 0.0564086*solution[16] + -0.307872*solution[21] + 0.970795*solution[28] + -0.0488813*solution[29] + -0.199595*solution[33] + -1.99577*solution[35] + -0.895247*solution[36] + -0.33577*solution[40] <= 0;
constraint -3.48082*solution[3] + -1.55337*solution[8] + -4.47534*solution[17] + -8.32662*solution[39] <= -74.5202;
% MiniZincWarning: model inconsistency detected

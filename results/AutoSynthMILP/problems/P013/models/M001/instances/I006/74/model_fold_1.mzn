% Solving problem input_P013M001I006_74_1_1083860
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

% Optimize a model with 3552 rows, 2268 columns and 34236 nonzeros
% Model fingerprint: 0x77678b3a
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 2852 rows, 2268 columns, 33522 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Root relaxation presolved: 2516 rows, 2268 columns, 32850 nonzeros


% Root relaxation: objective 1.100118e+00, 2996 iterations, 0.22 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  226          -    1.10012      -     -    0s
%      0     0    1.10020    0   78          -    1.10020      -     -    0s
%      0     0    1.10024    0   81          -    1.10024      -     -    0s
%      0     0    1.10025    0   95          -    1.10025      -     -    0s
%      0     0    1.10025    0   95          -    1.10025      -     -    0s
%      0     0    1.10025    0   95          -    1.10025      -     -    1s
%      0     0    1.10025    0   88          -    1.10025      -     -    1s
%      0     0    1.10025    0   89          -    1.10025      -     -    1s
%      0     0    1.10025    0  117          -    1.10025      -     -    1s
%      0     0    1.10025    0  117          -    1.10025      -     -    1s
%      0     0    1.10025    0  117          -    1.10025      -     -    1s
%      0     0    1.10025    0  115          -    1.10025      -     -    1s
%      0     0    1.10025    0  137          -    1.10025      -     -    1s
%      0     0    1.10025    0  139          -    1.10025      -     -    1s
%      0     0    1.10025    0  187          -    1.10025      -     -    1s
%      0     0    1.10025    0  187          -    1.10025      -     -    1s
%      0     2    1.10025    0  187          -    1.10025      -     -    1s
%    354   325    3.09735   13   77          -    1.10025      -  53.2    5s
%    559   511    1.99860    1   95          -    1.10025      -  43.6   10s
% H  564   488                     287.9481951    1.10026   100%  58.4   10s
%    620   527    1.10026   41  192  287.94820    1.10026   100%   141   15s
% H  652   522                     287.9301951    1.10026   100%   162   16s
%    733   578    5.09535   97   86  287.93020    1.10027   100%   179   20s
%   1170   771    5.11052  188   82  287.93020    1.10035   100%   141   25s
% H 1267   791                     287.8941771    1.10035   100%   135   25s
% H 1294   780                     287.8641621    1.10035   100%   133   25s
% H 1320   775                     286.8304067    1.10035   100%   133   25s
% H 1346   767                     285.8075934    1.10035   100%   132   26s
% H 1372   764                     276.7984222    1.10035   100%   131   26s
% H 1398   762                     270.8924222    1.10035   100%   129   26s
% H 1450   773                     270.8605538    1.10035   100%   126   26s
% H 1476   760                     270.8245358    1.10035   100%   124   26s
% H 1504   761                     255.8998438    1.10035   100%   122   27s
% H 1530   775                     250.8695211    1.10035   100%   123   27s
% H 1538   783                     157.9276055    1.10035  99.3%   123   28s
% H 1556   800                     156.9206520    1.10035  99.3%   125   29s
% H 1582   811                     156.9196520    1.10035  99.3%   123   29s
% H 1635   854                     155.9275776    1.10035  99.3%   121   29s
%   1649   862    7.09852  223   69  155.92758    1.10035  99.3%   120   30s
% H 1688   868                     154.9212506    1.10035  99.3%   117   30s
% H 1741   888                     152.9221776    1.10035  99.3%   115   32s
% H 1767   914                     152.9221582    1.10035  99.3%   114   33s
%   1814   946    8.99950  308   62  152.92216    1.10035  99.3%   111   35s
% H 1960  1063                     151.9221584    1.10035  99.3%   107   37s
%   2275  1290    4.09891  166  106  151.92216    1.10035  99.3%   101   40s
% H 2468  1457                     148.3092811    1.10035  99.3%   106   42s
%   2659  1562   21.19068  357   82  148.30928    1.10035  99.3%   103   45s
% H 3011  1824                     144.2103672    1.10035  99.2%  99.3   47s
%   3395  2088    3.09970  226   74  144.21037    1.10035  99.2%  93.7   50s
% H 4011  2603                     143.2132655    1.10036  99.2%  82.6   52s
% H 4017  2609                     136.2142584    1.10036  99.2%  82.5   53s
%   4102  2677 infeasible  411       136.21426    1.10036  99.2%  81.1   55s
%   5067  3462   25.29264  361   65  136.21426    1.10037  99.2%  69.4   60s
%   5950  4091   24.19139  354   62  136.21426    1.10040  99.2%  63.8   65s
%   6964  4750   24.68743  287   70  136.21426    1.10048  99.2%  57.6   70s
% H 7930  5383                     129.9221898    1.10050  99.2%  53.9   75s
% H 8812  6011                     129.9201898    1.10056  99.2%  52.0   79s
%   8863  6041   19.88457  218   74  129.92019    1.10056  99.2%  51.8   80s
%   9491  6498   22.98780  221  152  129.92019    1.10065  99.2%  50.2   85s
%  10270  7076   30.18271  218   64  129.92019    1.10066  99.2%  48.9   90s
%  10927  7557   13.09267  216   77  129.92019    1.10068  99.2%  48.1   95s
% H11530  8018                     125.8262069    1.10070  99.1%  46.8   98s
%  11894  8318   21.98612  223  123  125.82621    1.10078  99.1%  46.1  100s
%  12612  8856   12.98984  197   76  125.82621    1.10079  99.1%  44.9  105s
%  13369  9332    3.99818  154   98  125.82621    1.10090  99.1%  44.1  110s
%  14263 10011   10.99262  184   69  125.82621    1.10093  99.1%  43.4  115s
% H15283 10769                     123.0281576    1.10111  99.1%  42.2  119s
%  15382 10819    9.09535  233  123  123.02816    1.10112  99.1%  42.0  120s
% H16170 11316                     118.2291391    1.10137  99.1%  41.3  124s
%  16303 11409   12.09247  210   75  118.22914    1.10151  99.1%  41.0  125s
%  17086 11990   15.59033  206  156  118.22914    1.10274  99.1%  40.8  130s
% H17170 12046                     118.2272812    1.10274  99.1%  40.9  131s
%  17939 12582   12.09236  184  133  118.22728    1.10371  99.1%  40.2  135s
%  19111 13331   15.99285  229   69  118.22728    1.10431  99.1%  39.1  140s
%  19732 13733    3.09771  168  199  118.22728    1.11362  99.1%  38.7  145s
% H20776 14389                     111.1322312    1.11414  99.0%  38.2  148s
% H20849 14444                     111.0312320    1.11858  99.0%  38.2  149s
%  21177 14691   12.09606  183   79  111.03123    1.14341  99.0%  38.0  150s
% H21949 15171                     109.1412385    1.18705  98.9%  37.5  154s
%  22213 15330    3.09980  197  182  109.14124    1.19939  98.9%  37.4  155s
% H22949 15881                     105.1396764    1.23270  98.8%  37.0  159s
%  23134 16012   11.13736  204  179  105.13968    1.25453  98.8%  36.8  160s
% H23154 16027                     104.2357352    1.25453  98.8%  36.8  160s
%  23941 16572    9.09846  170   88  104.23574    1.34140  98.7%  36.6  165s
% H24154 16728                     102.2337214    1.37449  98.7%  36.6  166s
%  24689 17133   21.99239  288   76  102.23372    1.41348  98.6%  36.4  170s
% H25777 17779                     102.2319525    1.48908  98.5%  35.9  175s
% H26780 18334                     101.2297240    1.59895  98.4%  35.7  179s
%  26829 18362   33.27550  255   76  101.22972    1.59895  98.4%  35.7  180s
%  27630 18905   20.08737  227   86  101.22972    1.59981  98.4%  35.7  185s
% H28480 19477                     100.3366985    1.64274  98.4%  35.4  188s
%  28829 19732    1.99881   12   75  100.33670    1.99881  98.0%  35.3  190s
%  29110 19984    9.99140   40   92  100.33670    1.99881  98.0%  35.3  195s
% H29480 20262                      98.3376460    1.99881  98.0%  35.2  199s
%  29482 20266   28.99071   99   46   98.33765    1.99881  98.0%  35.2  200s
% H30146 20855                      95.4444860    1.99881  97.9%  35.3  203s
%  30559 21205   31.87093   75   67   95.44449    1.99881  97.9%  35.0  205s
% H31146 21707                      93.4439219    1.99881  97.9%  34.8  208s
%  31468 22014 infeasible  357        93.44392    1.99881  97.9%  34.6  210s
%  32708 23052   82.45666  366   36   93.44392    1.99881  97.9%  34.2  215s
% *32809 23135             467      90.4607425    1.99881  97.8%  34.1  215s
% *32812 23135             469      90.4607424    1.99881  97.8%  34.1  215s
% H33812 23991                      90.4597424    1.99881  97.8%  33.7  218s
%  34316 24419   61.76181  188   40   90.45974    1.99881  97.8%  33.6  220s
% *35889 25586             469      84.5636261    1.99881  97.6%  33.1  223s
%  36356 25989   16.48434   53  136   84.56363    1.99881  97.6%  33.0  225s
%  37449 27005   18.48969  237   98   84.56363    1.99881  97.6%  33.0  230s
% *38041 27449             537      83.5783227    1.99881  97.6%  32.8  231s
%  38784 28094   18.99852  184  119   83.57832    1.99881  97.6%  32.8  235s
% H39042 28100                      80.5713446    1.99881  97.5%  32.8  236s
%  39994 28860   75.56437  267   48   80.57134    1.99881  97.5%  32.7  240s
% H40140 28947                      80.5693446    1.99881  97.5%  32.6  240s
%  41167 29731   34.89607  197   60   80.56934    1.99881  97.5%  32.4  245s
%  42760 31150   20.88240  100   90   80.56934    1.99881  97.5%  32.1  250s
%  44409 32596   13.99065   65  179   80.56934    1.99881  97.5%  31.8  255s
% H45956 34002                      80.5691864    1.99881  97.5%  31.3  259s
% *45957 33991             557      80.5691146    1.99881  97.5%  31.3  259s
%  46142 34140   22.90038  157  225   80.56911    1.99881  97.5%  31.4  260s
%  47785 35414     cutoff  370        80.56911    1.99881  97.5%  31.1  265s

% Cutting planes:
%   Cover: 421
%   MIR: 3
%   Zero half: 5
%   Mod-K: 1
%   Network: 1

% Explored 48398 nodes (1500139 simplex iterations) in 266.34 seconds (281.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 80.5691 80.5693 80.5713 ... 95.4445

% Iteration limit reached
% Warning: max constraint violation (3.9207e-08) exceeds tolerance
% Best objective 8.056911459182e+01, best bound 1.998807272632e+00, gap 97.5191%
% Solution is suboptimal

% Synthesized model in 266.6s:
% Variables
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	1.31358*solution?6 + 0.261298*solution?7 + solution?8 + -2.82477*solution?9 + solution?12 + 2.82689*solution?13 + -1.85648*solution?14 + solution?17 + 3.32936*solution?18 + solution?19 + 0.593023*solution?21 <= 61.4664;
% 	-13*solution?1 + 3.05882*solution?4 + solution?6 + solution?13 + 27.4706*solution?16 + solution?19 + 9*solution?22 <= 332.824;
% 	solution?1 + solution?6 + 0.142857*solution?9 + -0.142857*solution?11 + 0.142857*solution?16 + solution?20 + -solution?21 <= 24.1429;
% 	-1.58559*solution?2 + solution?8 + 2.32644*solution?9 + 1.7557*solution?10 + -6.55962*solution?21 + solution?22 + -1.75782*solution?24 <= 0;
% 	-0.556452*solution?1 + -2.88065*solution?4 + 1.42097*solution?6 + solution?7 + -1.80645*solution?13 + -0.112903*solution?21 <= 0;
% 	8*solution?3 + -12*solution?5 + 7*solution?7 + solution?8 + 8*solution?21 <= 174;
% 	solution?2 + solution?3 + solution?4 + -27*solution?5 + solution?7 <= 0;
% 	-12.125*solution?10 + solution?14 + 2.25*solution?19 + -4.25*solution?23 <= -23.25;
% 	solution?1 + solution?2 + solution?14 + -4.25*solution?24 <= 0;
% 	solution?4 + solution?15 + solution?19 + -20*solution?23 <= 0;
% 	-0.795918*solution?1 + 0.285714*solution?14 + -2.79592*solution?15 + solution?23 <= 0;
% 	-0.726496*solution?11 + -0.452991*solution?13 + solution?20 + -1.10256*solution?21 <= 0;
% 	solution?5 + solution?10 + solution?20 + -7*solution?24 <= 0;
% 	solution?9 + -solution?14 + -5*solution?21 + solution?22 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?12	in[1, 12];
% 	solution?13	in[1, 12];
% 	solution?14	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?16	in[1, 12];
% 	solution?17	in[1, 12];
% 	solution?18	in[1, 12];
% 	solution?19	in[1, 12];
% 	solution?2	in[1, 12];
% 	solution?20	in[1, 12];
% 	solution?21	in[1, 12];
% 	solution?22	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?3	in[1, 12];
% 	solution?4	in[1, 12];
% 	solution?5	in[1, 12];
% 	solution?6	in[1, 12];
% 	solution?7	in[1, 12];
% 	solution?8	in[1, 12];
% 	solution?9	in[1, 12];
% Constraints
% 	solution?12 + 2.82689*solution?13 + -1.85648*solution?14 + solution?17 + 3.32936*solution?18 + solution?19 + 0.593023*solution?21 + 1.31358*solution?6 + 0.261298*solution?7 + solution?8 + -2.82477*solution?9 <= 61.4664;
% 	-13*solution?1 + solution?13 + 27.4706*solution?16 + solution?19 + 9*solution?22 + 3.05882*solution?4 + solution?6 <= 332.824;
% 	solution?1 + -0.142857*solution?11 + 0.142857*solution?16 + solution?20 + -solution?21 + solution?6 + 0.142857*solution?9 <= 24.1429;
% 	1.7557*solution?10 + -1.58559*solution?2 + -6.55962*solution?21 + solution?22 + -1.75782*solution?24 + solution?8 + 2.32644*solution?9 <= 0;
% 	-0.556452*solution?1 + -1.80645*solution?13 + -0.112903*solution?21 + -2.88065*solution?4 + 1.42097*solution?6 + solution?7 <= 0;
% 	8*solution?21 + 8*solution?3 + -12*solution?5 + 7*solution?7 + solution?8 <= 174;
% 	solution?2 + solution?3 + solution?4 + -27*solution?5 + solution?7 <= 0;
% 	-12.125*solution?10 + solution?14 + 2.25*solution?19 + -4.25*solution?23 <= -23.25;
% 	solution?1 + solution?14 + solution?2 + -4.25*solution?24 <= 0;
% 	solution?15 + solution?19 + -20*solution?23 + solution?4 <= 0;
% 	-0.795918*solution?1 + 0.285714*solution?14 + -2.79592*solution?15 + solution?23 <= 0;
% 	-0.726496*solution?11 + -0.452991*solution?13 + solution?20 + -1.10256*solution?21 <= 0;
% 	solution?10 + solution?20 + -7*solution?24 + solution?5 <= 0;
% 	-solution?14 + -5*solution?21 + solution?22 + solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint 1.31358*solution[6] + 0.261298*solution[7] + solution[8] + -2.82477*solution[9] + solution[12] + 2.82689*solution[13] + -1.85648*solution[14] + solution[17] + 3.32936*solution[18] + solution[19] + 0.593023*solution[21] <= 61.4664;
constraint -13*solution[1] + 3.05882*solution[4] + solution[6] + solution[13] + 27.4706*solution[16] + solution[19] + 9*solution[22] <= 332.824;
constraint solution[1] + solution[6] + 0.142857*solution[9] + -0.142857*solution[11] + 0.142857*solution[16] + solution[20] + -solution[21] <= 24.1429;
constraint -1.58559*solution[2] + solution[8] + 2.32644*solution[9] + 1.7557*solution[10] + -6.55962*solution[21] + solution[22] + -1.75782*solution[24] <= 0;
constraint -0.556452*solution[1] + -2.88065*solution[4] + 1.42097*solution[6] + solution[7] + -1.80645*solution[13] + -0.112903*solution[21] <= 0;
constraint 8*solution[3] + -12*solution[5] + 7*solution[7] + solution[8] + 8*solution[21] <= 174;
constraint solution[2] + solution[3] + solution[4] + -27*solution[5] + solution[7] <= 0;
constraint -12.125*solution[10] + solution[14] + 2.25*solution[19] + -4.25*solution[23] <= -23.25;
constraint solution[1] + solution[2] + solution[14] + -4.25*solution[24] <= 0;
constraint solution[4] + solution[15] + solution[19] + -20*solution[23] <= 0;
constraint -0.795918*solution[1] + 0.285714*solution[14] + -2.79592*solution[15] + solution[23] <= 0;
constraint -0.726496*solution[11] + -0.452991*solution[13] + solution[20] + -1.10256*solution[21] <= 0;
constraint solution[5] + solution[10] + solution[20] + -7*solution[24] <= 0;
constraint solution[9] + -solution[14] + -5*solution[21] + solution[22] <= 0;
% MiniZincWarning: model inconsistency detected

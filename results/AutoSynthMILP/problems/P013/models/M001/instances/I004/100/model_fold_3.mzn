% Solving problem input_P013M001I004_100_3_1983384
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

% Optimize a model with 3145 rows, 1890 columns and 30164 nonzeros
% Model fingerprint: 0xe3a87bdf
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2669 rows, 1890 columns, 29674 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 1176 integer (1176 binary)
% Root relaxation presolved: 2445 rows, 1890 columns, 29226 nonzeros


% Root relaxation: objective 1.099948e+00, 2212 iterations, 0.13 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09995    0  112          -    1.09995      -     -    0s
%      0     0    1.10003    0  201          -    1.10003      -     -    0s
%      0     0    1.10005    0  195          -    1.10005      -     -    0s
%      0     0    1.10005    0  113          -    1.10005      -     -    0s
%      0     0    1.10014    0  113          -    1.10014      -     -    0s
%      0     0    1.10014    0  113          -    1.10014      -     -    0s
%      0     0    1.10014    0  113          -    1.10014      -     -    0s
%      0     0    1.10014    0  113          -    1.10014      -     -    0s
%      0     0    1.10014    0  113          -    1.10014      -     -    0s
%      0     0    1.10014    0  113          -    1.10014      -     -    0s
%      0     0    1.10014    0  113          -    1.10014      -     -    0s
%      0     0    1.10014    0  118          -    1.10014      -     -    1s
%      0     0    1.10014    0  116          -    1.10014      -     -    1s
%      0     0    1.10014    0  115          -    1.10014      -     -    1s
%      0     0    1.10014    0  115          -    1.10014      -     -    1s
%      0     2    1.10014    0  115          -    1.10014      -     -    1s
%    578   481    1.10056   14  118          -    1.10014      -  27.2    5s
% H  589   464                     236.8640129    1.10014   100%  33.3    6s
% H  652   482                     236.8510129    1.10015   100%  79.9    9s
%    665   492   10.10531   48  158  236.85101    1.10015   100%  86.8   10s
% H  688   484                     233.8726783    1.10015   100%  93.9   11s
%    993   657    1.10024   56  109  233.87268    1.10015   100%  97.2   15s
% H 1240   756                     233.8686765    1.10021   100%  98.7   17s
% H 1266   753                     231.8694765    1.10021   100%  97.6   17s
% H 1292   750                     231.8634775    1.10021   100%  96.5   17s
% H 1319   743                     231.8459268    1.10021   100%  95.2   17s
% H 1345   723                     228.8407896    1.10025   100%  93.7   18s
% H 1371   717                     226.8243256    1.10025   100%  92.9   18s
% H 1423   718                     226.8016835    1.10025   100%  90.5   18s
% H 1449   720                     221.6862935    1.10025   100%  89.1   18s
% H 1527   756                     221.6640200    1.10025   100%  85.6   19s
% H 1553   774                     209.6472243    1.10025  99.5%  84.4   19s
% H 1565   784                     146.0424889    1.10025  99.2%  83.8   20s
% H 1579   790                     145.8414513    1.10025  99.2%  83.8   20s
% H 1606   807                     145.8166198    1.10025  99.2%  82.8   21s
% H 1684   863                     142.8194400    1.10025  99.2%  80.4   23s
%   1986  1086    7.09567   91  114  142.81944    1.10027  99.2%  78.3   25s
%   2175  1211   10.10060  189  103  142.81944    1.10027  99.2%  82.7   30s
% H 2176  1210                     138.9304135    1.10027  99.2%  82.6   30s
%   2708  1602   14.79028  180  104  138.93041    1.10027  99.2%  73.6   35s
% H 3176  1969                     135.0211285    1.10034  99.2%  65.5   38s
%   3349  2106    6.09741   56  123  135.02113    1.10034  99.2%  63.8   40s
%   4175  2733    2.09890   73  113  135.02113    1.10051  99.2%  54.3   45s
% H 4461  2947                     130.1231091    1.10051  99.2%  52.2   46s
% H 4740  3187                     129.2189227    1.10051  99.1%  50.4   47s
%   5142  3506   29.10128  136  111  129.21892    1.10055  99.1%  47.7   50s
% H 5649  3869                     127.2170066    1.10060  99.1%  45.6   52s
%   6261  4337   23.08547  135  103  127.21701    1.10073  99.1%  42.5   55s
% H 6649  4618                     125.2185538    1.10082  99.1%  41.2   56s
% H 6650  4619                     123.2175836    1.10082  99.1%  41.2   57s
% H 7650  5369                     123.2175673    1.10095  99.1%  37.9   60s
%   8485  5981   32.07796  126  119  123.21757    1.10106  99.1%  36.4   65s
%   9999  7140   34.06225  263  106  123.21757    1.10127  99.1%  33.4   70s
%  11121  8008    1.10155   54  158  123.21757    1.10155  99.1%  31.7   75s
% H11620  8368                     122.0185626    1.10166  99.1%  31.2   77s
%  12187  8795    7.09624  108   96  122.01856    1.10175  99.1%  30.9   80s
% H12623  9074                     121.0195909    1.10176  99.1%  30.8   84s
%  12723  9148   30.98723  141   98  121.01959    1.10176  99.1%  30.8   85s
%  13812  9923   49.97779  278  141  121.01959    1.10217  99.1%  29.9   90s
%  15002 10736   35.06656  134  100  121.01959    1.10254  99.1%  29.2   95s
% H15348 10925                     120.0205827    1.10289  99.1%  28.9   97s
%  16191 11544   42.77512  207  121  120.02058    1.10351  99.1%  28.5  100s
% H16352 11653                     119.1196530    1.10381  99.1%  28.4  101s
% H16379 11679                     117.1235870    1.10390  99.1%  28.4  101s
%  17131 12155 infeasible  254       117.12359    1.10454  99.1%  28.3  105s
% H17379 12286                     115.1244952    1.10562  99.0%  28.2  106s
%  17795 12618   36.78272  206  101  115.12450    1.11019  99.0%  28.0  110s
% H18792 13316                     110.0265355    1.11490  99.0%  27.3  113s
%  19244 13624   19.48127   78  177  110.02654    1.12067  99.0%  27.1  115s
% H19792 13980                     109.0294361    1.13319  99.0%  27.2  117s
% H20074 14190                     109.0294316    1.14534  98.9%  27.0  120s
% H20100 14216                     106.1285152    1.14690  98.9%  27.0  121s
%  21278 15042   18.83406   98  121  106.12852    1.15521  98.9%  26.7  125s
%  22758 16022    4.09764   48  122  106.12852    1.16672  98.9%  26.1  130s
%  23540 16583    5.09564   57  128  106.12852    1.19335  98.9%  26.0  135s
%  25007 17591   29.97936  151  136  106.12852    1.34911  98.7%  25.9  140s
%  25876 18244   12.09194   71  119  106.12852    1.34915  98.7%  25.8  145s
%  26982 19024   35.15577  222   86  106.12852    1.34917  98.7%  25.4  150s
%  28060 19847   13.08943   83  116  106.12852    1.35042  98.7%  25.4  155s
% H28189 19947                     105.1417064    1.35042  98.7%  25.3  156s
% H28392 20107                     105.1407064    1.37379  98.7%  25.2  157s
%  29258 20868   42.08112  124  179  105.14071    1.38764  98.7%  25.2  160s
%  29970 21422   39.06427  145  144  105.14071    1.45568  98.6%  25.1  165s
%  30858 22044    4.09625   62  135  105.14071    1.45813  98.6%  25.2  170s
%  32310 23213    4.09813   65  123  105.14071    1.54575  98.5%  25.0  175s
%  33614 24040    2.27900   41  207  105.14071    1.59924  98.5%  24.9  180s
% H34844 25040                     104.1426114    1.59966  98.5%  24.7  185s
%  35765 25658   34.06772  117  127  104.14261    1.59980  98.5%  24.7  190s
% H35845 25704                     103.1437554    1.59980  98.4%  24.7  190s
% H36664 26281                     103.1436114    1.60013  98.4%  24.6  193s
%  36841 26401   69.67162  239  102  103.14361    1.60013  98.4%  24.6  195s
% H37664 26920                     102.1456147    1.60143  98.4%  24.3  197s
%  38385 27381    3.10041   66  245  102.14561    1.62517  98.4%  24.3  200s
%  39454 28218    5.09199   74  218  102.14561    1.67749  98.4%  24.3  205s
%  40360 28903   82.64810  286  111  102.14561    1.73377  98.3%  24.4  210s
% H40361 28902                     102.1456127    1.73377  98.3%  24.4  210s
% H41361 29644                     100.1456113    1.80610  98.2%  24.4  214s
%  41427 29708   64.56319  333   78  100.14561    1.80610  98.2%  24.4  215s
% H42146 30292                      98.1475615    1.80683  98.2%  24.2  217s
%  42713 30730   27.87230  147  149   98.14756    1.84862  98.1%  24.3  220s
% H43146 31071                      96.1455629    1.84870  98.1%  24.2  222s
%  43814 31569    1.84875   82  269   96.14556    1.84875  98.1%  24.2  225s
%  44901 32435   12.22908  103  140   96.14556    1.89889  98.0%  24.1  230s
% H45432 32821                      96.0475564    1.91312  98.0%  24.1  233s
%  45629 32999   76.72290  264  142   96.04756    1.91312  98.0%  24.2  235s
% H46432 33618                      94.0505459    1.92189  98.0%  24.0  237s
%  46965 34000    6.10212   94  144   94.05055    1.99049  97.9%  24.0  240s
%  48756 35445   27.07533  161  119   94.05055    2.04951  97.8%  23.8  245s
%  50329 36734   51.75133  176  140   94.05055    2.07326  97.8%  23.7  250s
%  51816 37837    3.10248   85  120   94.05055    2.08277  97.8%  23.8  255s
%  53479 39088   37.06642  155  108   94.05055    2.08959  97.8%  23.7  260s
%  55144 40075    3.59631   48  180   94.05055    2.09824  97.8%  23.5  265s
%  56691 40983    4.09940   80  115   94.05055    2.09824  97.8%  23.7  270s
%  58495 42175   43.98253  188   82   94.05055    2.09824  97.8%  23.6  275s
%  59108 42552    4.09938  110  133   94.05055    2.09825  97.8%  23.7  280s

% Cutting planes:
%   Cover: 598
%   MIR: 11
%   Flow cover: 10
%   Inf proof: 4
%   Zero half: 1
%   Network: 2

% Explored 60000 nodes (1425023 simplex iterations) in 282.16 seconds (210.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 94.0505 96.0476 96.1456 ... 104.143

% Node limit reached
% Best objective 9.405054590214e+01, best bound 2.098253991009e+00, gap 97.7690%
% Solution is suboptimal

% Synthesized model in 282.5s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	solution?1 + solution?2 + solution?3 + -2.46032*solution?4 + solution?5 + -2.33333*solution?6 + -3.42857*solution?7 + solution?8 + solution?9 + 3.04762*solution?10 + -23.1746*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 <= -1;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + -4.9*solution?8 + -solution?9 + -4.9*solution?10 + solution?11 + solution?12 + solution?13 + -4.9*solution?14 + solution?15 + solution?16 <= -1;
% 	solution?1 + -10.6471*solution?2 + solution?3 + solution?4 + solution?5 + 2.30588*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + -8.08235*solution?16 <= -1;
% 	2.43927*solution?1 + 3.36262*solution?2 + 3.53175*solution?3 + 3.15759*solution?4 + 3.26284*solution?5 + 2.50656*solution?6 + solution?8 + solution?9 + 2.10755*solution?10 + 3.47114*solution?11 + 2.14402*solution?12 + 2.35072*solution?13 + 3.05634*solution?14 + 2.731*solution?15 + 6.38771*solution?16 <= 200.719;
% 	-5.35714*solution?3 + -1.64286*solution?5 + solution?7 + solution?8 + 1.19643*solution?9 + -2.96429*solution?11 + solution?14 + solution?16 <= 0;
% 	-5.5*solution?1 + -1.5*solution?4 + -1.5*solution?5 + solution?10 + -solution?14 <= -14.5;
% 	-0.166667*solution?6 + -0.166667*solution?7 <= -1;
% 	-0.25*solution?2 + 2.25*solution?11 + 0.5*solution?12 <= 18;
% 	solution?7 + -9*solution?12 <= -1;
% 	solution?11 + -9*solution?12 <= -1;
% 	-8*solution?5 + solution?7 <= -1;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?10	in[1, 8];
% 	solution?11	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?15	in[1, 8];
% 	solution?16	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% 	solution?9	in[1, 8];
% Constraints
% 	solution?1 + 3.04762*solution?10 + -23.1746*solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?2 + solution?3 + -2.46032*solution?4 + solution?5 + -2.33333*solution?6 + -3.42857*solution?7 + solution?8 + solution?9 <= -1;
% 	solution?1 + -4.9*solution?10 + solution?11 + solution?12 + solution?13 + -4.9*solution?14 + solution?15 + solution?16 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + -4.9*solution?8 + -solution?9 <= -1;
% 	solution?1 + solution?10 + solution?12 + solution?13 + solution?14 + solution?15 + -8.08235*solution?16 + -10.6471*solution?2 + solution?3 + solution?4 + solution?5 + 2.30588*solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	2.43927*solution?1 + 2.10755*solution?10 + 3.47114*solution?11 + 2.14402*solution?12 + 2.35072*solution?13 + 3.05634*solution?14 + 2.731*solution?15 + 6.38771*solution?16 + 3.36262*solution?2 + 3.53175*solution?3 + 3.15759*solution?4 + 3.26284*solution?5 + 2.50656*solution?6 + solution?8 + solution?9 <= 200.719;
% 	-2.96429*solution?11 + solution?14 + solution?16 + -5.35714*solution?3 + -1.64286*solution?5 + solution?7 + solution?8 + 1.19643*solution?9 <= 0;
% 	-5.5*solution?1 + solution?10 + -solution?14 + -1.5*solution?4 + -1.5*solution?5 <= -14.5;
% 	-0.166667*solution?6 + -0.166667*solution?7 <= -1;
% 	2.25*solution?11 + 0.5*solution?12 + -0.25*solution?2 <= 18;
% 	-9*solution?12 + solution?7 <= -1;
% 	solution?11 + -9*solution?12 <= -1;
% 	-8*solution?5 + solution?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint solution[1] + solution[2] + solution[3] + -2.46032*solution[4] + solution[5] + -2.33333*solution[6] + -3.42857*solution[7] + solution[8] + solution[9] + 3.04762*solution[10] + -23.1746*solution[12] + solution[13] + solution[14] + solution[15] + solution[16] <= -1;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + -4.9*solution[8] + -solution[9] + -4.9*solution[10] + solution[11] + solution[12] + solution[13] + -4.9*solution[14] + solution[15] + solution[16] <= -1;
constraint solution[1] + -10.6471*solution[2] + solution[3] + solution[4] + solution[5] + 2.30588*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + solution[13] + solution[14] + solution[15] + -8.08235*solution[16] <= -1;
constraint 2.43927*solution[1] + 3.36262*solution[2] + 3.53175*solution[3] + 3.15759*solution[4] + 3.26284*solution[5] + 2.50656*solution[6] + solution[8] + solution[9] + 2.10755*solution[10] + 3.47114*solution[11] + 2.14402*solution[12] + 2.35072*solution[13] + 3.05634*solution[14] + 2.731*solution[15] + 6.38771*solution[16] <= 200.719;
constraint -5.35714*solution[3] + -1.64286*solution[5] + solution[7] + solution[8] + 1.19643*solution[9] + -2.96429*solution[11] + solution[14] + solution[16] <= 0;
constraint -5.5*solution[1] + -1.5*solution[4] + -1.5*solution[5] + solution[10] + -solution[14] <= -14.5;
constraint -0.166667*solution[6] + -0.166667*solution[7] <= -1;
constraint -0.25*solution[2] + 2.25*solution[11] + 0.5*solution[12] <= 18;
constraint solution[7] + -9*solution[12] <= -1;
constraint solution[11] + -9*solution[12] <= -1;
constraint -8*solution[5] + solution[7] <= -1;
% MiniZincWarning: model inconsistency detected

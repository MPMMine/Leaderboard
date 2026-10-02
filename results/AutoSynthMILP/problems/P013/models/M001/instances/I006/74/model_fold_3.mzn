% Solving problem input_P013M001I006_74_3_1083860
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
% Model fingerprint: 0x73324073
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2852 rows, 2268 columns, 33522 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Root relaxation presolved: 2516 rows, 2268 columns, 32850 nonzeros


% Root relaxation: objective 1.100152e+00, 2643 iterations, 0.17 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0  122          -    1.10015      -     -    0s
%      0     0    1.10025    0   95          -    1.10025      -     -    0s
%      0     0    1.10025    0   96          -    1.10025      -     -    0s
%      0     0    1.10025    0   95          -    1.10025      -     -    0s
%      0     0    1.10025    0   82          -    1.10025      -     -    0s
%      0     0    1.10025    0   78          -    1.10025      -     -    1s
%      0     0    1.10025    0   82          -    1.10025      -     -    1s
%      0     0    1.10025    0   92          -    1.10025      -     -    1s
%      0     0    1.10025    0   92          -    1.10025      -     -    1s
%      0     0    1.10025    0   92          -    1.10025      -     -    1s
%      0     2    1.10025    0   92          -    1.10025      -     -    1s
%    141   140    1.10063  138  123          -    1.10025      -   8.9    5s
%    511   477    1.18620   20  269          -    1.10025      -  45.7   10s
% H  558   489                     292.0570432    1.10026   100%  50.3   14s
%    563   494    1.10026   15  161  292.05704    1.10026   100%  55.9   15s
%    710   590    2.09835   88   76  292.05704    1.10035   100%   119   20s
% H  838   648                     292.0480432    1.10038   100%   150   23s
%    871   671    1.10053  169  123  292.04804    1.10038   100%   178   25s
%   1087   807   11.09336  277  108  292.04804    1.10038   100%   202   30s
% H 1156   825                     291.0440439    1.10038   100%   206   31s
% H 1182   821                     291.0120279    1.10038   100%   206   31s
% H 1208   816                     290.9120279    1.10038   100%   203   32s
% H 1286   844                     290.8750799    1.10038   100%   194   32s
% H 1312   839                     288.8159576    1.10038   100%   191   32s
% H 1338   836                     288.7819970    1.10038   100%   188   32s
% H 1390   841                     277.7710050    1.10038   100%   182   33s
% H 1422   830                     236.8164661    1.10038   100%   179   33s
% H 1442   833                     235.8004570    1.10038   100%   179   34s
% H 1494   885                     231.8014889    1.10038   100%   176   34s
%   1509   902    1.10038  102   77  231.80149    1.10038   100%   175   35s
% H 1520   911                     230.7054479    1.10038   100%   174   35s
% H 1598   989                     229.8134240    1.10038   100%   169   35s
% H 1624  1014                     228.7113942    1.10038   100%   167   36s
% H 1650  1040                     227.6835446    1.10038   100%   166   36s
% H 1676  1066                     222.5678528    1.10038   100%   164   37s
% H 1702  1088                     210.5748485    1.10038  99.5%   162   37s
% H 1754  1134                     205.5600725    1.10038  99.5%   158   38s
% H 1780  1155                     197.6689175    1.10038  99.4%   157   38s
% H 1806  1171                     197.6689086    1.10038  99.4%   155   39s
%   1833  1196   20.09341  269   70  197.66891    1.10038  99.4%   153   40s
%   1935  1274   20.09341  325   70  197.66891    1.10038  99.4%   147   46s
% H 2018  1334                     194.6659859    1.10038  99.4%   143   47s
%   2100  1403   20.09341  411   68  194.66599    1.10038  99.4%   139   50s
%   2577  1833    1.10053  153  124  194.66599    1.10038  99.4%   139   55s
%   2910  2084   16.09636  325   89  194.66599    1.10038  99.4%   135   60s
% H 3018  2171                     167.7880573    1.10038  99.3%   132   62s
% H 3287  2372                     167.7870084    1.10038  99.3%   124   64s
%   3344  2401   19.09588  345   71  167.78701    1.10038  99.3%   122   65s
%   3722  2656    6.09584  141   85  167.78701    1.10038  99.3%   119   70s
% H 3917  2845                     167.7840084    1.10038  99.3%   120   71s
%   4059  2965    7.99741  309   77  167.78401    1.10038  99.3%   118   75s
%   4685  3373    1.10137  129   76  167.78401    1.10038  99.3%   109   80s
% H 4917  3572                     153.6935133    1.10038  99.3%   106   82s
% H 4918  3573                     152.7910787    1.10038  99.3%   106   82s
%   5195  3802   21.08690  232   81  152.79108    1.10038  99.3%   101   85s
% H 5918  4394                     148.8931705    1.10038  99.3%  91.9   89s
%   6003  4475   11.09726  270  119  148.89317    1.10038  99.3%  90.9   90s
% H 6389  4783                     148.8931700    1.10038  99.3%  86.9   93s
%   6602  4977 infeasible  381       148.89317    1.10038  99.3%  85.7   95s
%   7117  5362    4.09851  163  112  148.89317    1.10038  99.3%  82.7  100s
% H 7188  5422                     146.7931261    1.10038  99.3%  82.0  101s
%   7840  5952    7.00784  209   79  146.79313    1.10038  99.3%  77.9  105s
%   8549  6535    7.09542  114   84  146.79313    1.10038  99.3%  73.2  110s
% H 8810  6741                     146.7919673    1.10038  99.3%  71.5  111s
% H 8812  6743                     146.7909673    1.10038  99.3%  71.5  111s
%   9039  6912   12.09104  137   79  146.79097    1.10038  99.3%  72.3  115s
%   9845  7563   40.07603  240   68  146.79097    1.10038  99.3%  68.4  120s
% H 9931  7626                     141.6939204    1.10038  99.2%  68.2  120s
%  10596  8158   27.08581  229  107  141.69392    1.10038  99.2%  65.7  125s
%  11271  8696   16.08641  159   78  141.69392    1.10038  99.2%  63.8  130s
%  12134  9376 infeasible  228       141.69392    1.10038  99.2%  61.6  135s
%  12909  9848    5.99700  110   87  141.69392    1.10038  99.2%  59.7  140s
%  13696 10515   13.09679  209   64  141.69392    1.10038  99.2%  57.8  145s
%  14170 10916   42.37335  238   81  141.69392    1.10038  99.2%  56.6  150s
%  14961 11545   33.07940  191   80  141.69392    1.10038  99.2%  55.0  155s
% H15002 11582                     131.9059160    1.10038  99.2%  54.9  156s
% H15203 11660                     126.0082411    1.10038  99.1%  56.1  160s
%  15647 12015    1.10063   97  105  126.00824    1.10038  99.1%  55.4  165s
%  16353 12590   15.09226  210  146  126.00824    1.10038  99.1%  54.8  170s
%  17074 13177   62.66765  344   77  126.00824    1.10038  99.1%  53.4  175s
%  17884 13806   35.77956  201   71  126.00824    1.10039  99.1%  52.8  180s
%  18472 14257   23.78937  196   74  126.00824    1.10041  99.1%  52.1  185s
%  19314 14929   19.09629  214   65  126.00824    1.10042  99.1%  51.2  190s
%  20072 15455   28.98795  166   41  126.00824    1.10042  99.1%  50.5  195s
%  21034 16270   55.46911  349   63  126.00824    1.10043  99.1%  49.2  200s
%  22036 17106   28.09208  238   76  126.00824    1.10044  99.1%  48.0  205s
% H22516 17494                     124.1213980    1.10044  99.1%  47.5  209s
%  22725 17684   39.48196  232   80  124.12140    1.10044  99.1%  47.3  210s
% H23516 18301                     122.1191294    1.10044  99.1%  46.7  215s
% H24476 18928                     122.1181294    1.10044  99.1%  46.0  219s
%  24483 18933   57.56467  248   46  122.11813    1.10044  99.1%  46.0  220s
%  25143 19396   29.98455  150   71  122.11813    1.10044  99.1%  45.4  225s
%  26069 20134    6.09536  128  265  122.11813    1.10046  99.1%  45.0  230s
% H26564 20493                     119.1201004    1.10046  99.1%  45.1  233s
%  26849 20721 infeasible  221       119.12010    1.10046  99.1%  44.9  235s
% H27394 21161                     119.1200921    1.10046  99.1%  44.6  237s
%  27585 21324    8.09340  132   80  119.12009    1.10046  99.1%  44.6  240s
% H28394 21972                     119.1183096    1.10046  99.1%  43.9  244s
%  28413 21993   42.97617  221   60  119.11831    1.10046  99.1%  43.9  245s
%  29341 22747    9.09271  115  256  119.11831    1.10046  99.1%  43.3  250s
%  30390 23558   40.97755  236   76  119.11831    1.10046  99.1%  42.7  255s
%  31306 24230   93.04728  271   25  119.11831    1.10049  99.1%  42.1  260s
%  32561 25218   26.09483  319   77  119.11831    1.10053  99.1%  41.3  265s
%  33836 26205   38.98139  203   61  119.11831    1.10059  99.1%  40.6  270s
%  34324 26602    8.09547  164   89  119.11831    1.10059  99.1%  40.7  275s
%  35287 27371   30.99143  261   61  119.11831    1.10061  99.1%  40.3  280s
%  36034 27934   22.98955  212  195  119.11831    1.10061  99.1%  40.0  285s
% H36612 28352                     119.1172924    1.10061  99.1%  39.7  288s
%  36840 28525   10.09538  143  106  119.11729    1.10061  99.1%  39.8  290s
%  37674 29215   45.58846  232   67  119.11729    1.10061  99.1%  39.4  295s

% Cutting planes:
%   Cover: 360
%   MIR: 1
%   Flow cover: 2
%   Zero half: 2
%   Network: 1

% Explored 37965 nodes (1500054 simplex iterations) in 296.32 seconds (298.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 119.117 119.118 119.12 ... 141.694

% Iteration limit reached
% Best objective 1.191172923779e+02, best bound 1.100610491556e+00, gap 99.0760%
% Solution is suboptimal

% Synthesized model in 296.6s:
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
% 	-125.4*solution?1 + -30.2*solution?2 + solution?4 + -44.2*solution?5 + solution?8 + 5*solution?9 + solution?10 + solution?11 + solution?12 + 75.8*solution?13 + solution?14 + solution?17 + solution?22 <= -1;
% 	solution?1 + solution?2 + solution?5 + solution?8 + solution?9 + solution?10 + solution?11 + -0.55*solution?13 + solution?14 + solution?16 + -1.15714*solution?17 + 3.32857*solution?19 + solution?24 <= 91.4857;
% 	solution?1 + solution?2 + -25.7296*solution?3 + solution?5 + solution?6 + -13.2327*solution?9 + solution?12 + solution?13 + solution?14 + solution?16 + 15.7421*solution?19 + -23.5912*solution?20 + solution?23 <= -1;
% 	solution?4 + solution?5 + solution?9 + solution?12 + solution?13 + -0.714286*solution?14 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 <= 90.2857;
% 	solution?2 + 9.48656*solution?4 + 17.129*solution?6 + solution?7 + -42.2661*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + -17.7392*solution?19 + solution?20 + 15.4543*solution?22 <= 129.382;
% 	solution?1 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + 1.1*solution?8 + solution?11 + -0.6*solution?12 + solution?13 + -0.6*solution?14 + solution?16 + -64.5*solution?21 <= -1;
% 	-8.88682*solution?1 + -14.0049*solution?2 + solution?4 + solution?6 + solution?7 + solution?10 + solution?11 + -0.983832*solution?12 + solution?15 + solution?16 + 2.08569*solution?17 + -3.55133*solution?18 + solution?23 <= -48.2377;
% 	solution?1 + solution?2 + solution?5 + solution?6 + solution?7 + -61*solution?9 + solution?14 + solution?15 + solution?20 + solution?23 <= -1;
% 	solution?3 + -44.5648*solution?5 + -10.6574*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + 2.75*solution?11 + solution?16 + 8.98148*solution?18 <= -1;
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
% 	-125.4*solution?1 + solution?10 + solution?11 + solution?12 + 75.8*solution?13 + solution?14 + solution?17 + -30.2*solution?2 + solution?22 + solution?4 + -44.2*solution?5 + solution?8 + 5*solution?9 <= -1;
% 	solution?1 + solution?10 + solution?11 + -0.55*solution?13 + solution?14 + solution?16 + -1.15714*solution?17 + 3.32857*solution?19 + solution?2 + solution?24 + solution?5 + solution?8 + solution?9 <= 91.4857;
% 	solution?1 + solution?12 + solution?13 + solution?14 + solution?16 + 15.7421*solution?19 + solution?2 + -23.5912*solution?20 + solution?23 + -25.7296*solution?3 + solution?5 + solution?6 + -13.2327*solution?9 <= -1;
% 	solution?12 + solution?13 + -0.714286*solution?14 + solution?16 + solution?17 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?4 + solution?5 + solution?9 <= 90.2857;
% 	solution?10 + solution?11 + solution?12 + solution?13 + -17.7392*solution?19 + solution?2 + solution?20 + 15.4543*solution?22 + 9.48656*solution?4 + 17.129*solution?6 + solution?7 + -42.2661*solution?8 + solution?9 <= 129.382;
% 	solution?1 + solution?11 + -0.6*solution?12 + solution?13 + -0.6*solution?14 + solution?16 + -64.5*solution?21 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + 1.1*solution?8 <= -1;
% 	-8.88682*solution?1 + solution?10 + solution?11 + -0.983832*solution?12 + solution?15 + solution?16 + 2.08569*solution?17 + -3.55133*solution?18 + -14.0049*solution?2 + solution?23 + solution?4 + solution?6 + solution?7 <= -48.2377;
% 	solution?1 + solution?14 + solution?15 + solution?2 + solution?20 + solution?23 + solution?5 + solution?6 + solution?7 + -61*solution?9 <= -1;
% 	solution?10 + 2.75*solution?11 + solution?16 + 8.98148*solution?18 + solution?3 + -44.5648*solution?5 + -10.6574*solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint -125.4*solution[1] + -30.2*solution[2] + solution[4] + -44.2*solution[5] + solution[8] + 5*solution[9] + solution[10] + solution[11] + solution[12] + 75.8*solution[13] + solution[14] + solution[17] + solution[22] <= -1;
constraint solution[1] + solution[2] + solution[5] + solution[8] + solution[9] + solution[10] + solution[11] + -0.55*solution[13] + solution[14] + solution[16] + -1.15714*solution[17] + 3.32857*solution[19] + solution[24] <= 91.4857;
constraint solution[1] + solution[2] + -25.7296*solution[3] + solution[5] + solution[6] + -13.2327*solution[9] + solution[12] + solution[13] + solution[14] + solution[16] + 15.7421*solution[19] + -23.5912*solution[20] + solution[23] <= -1;
constraint solution[4] + solution[5] + solution[9] + solution[12] + solution[13] + -0.714286*solution[14] + solution[16] + solution[17] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] <= 90.2857;
constraint solution[2] + 9.48656*solution[4] + 17.129*solution[6] + solution[7] + -42.2661*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + -17.7392*solution[19] + solution[20] + 15.4543*solution[22] <= 129.382;
constraint solution[1] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + 1.1*solution[8] + solution[11] + -0.6*solution[12] + solution[13] + -0.6*solution[14] + solution[16] + -64.5*solution[21] <= -1;
constraint -8.88682*solution[1] + -14.0049*solution[2] + solution[4] + solution[6] + solution[7] + solution[10] + solution[11] + -0.983832*solution[12] + solution[15] + solution[16] + 2.08569*solution[17] + -3.55133*solution[18] + solution[23] <= -48.2377;
constraint solution[1] + solution[2] + solution[5] + solution[6] + solution[7] + -61*solution[9] + solution[14] + solution[15] + solution[20] + solution[23] <= -1;
constraint solution[3] + -44.5648*solution[5] + -10.6574*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + 2.75*solution[11] + solution[16] + 8.98148*solution[18] <= -1;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M002I007_74_4_1500343
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

% Optimize a model with 7080 rows, 4788 columns and 82044 nonzeros
% Model fingerprint: 0x3502e2dc
% Variable types: 2562 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1696 rows and 0 columns
% Presolve time: 0.73s
% Presolved: 5384 rows, 4800 columns, 78932 nonzeros
% Extracted 840 lazy constraints
% Variable types: 2562 continuous, 2238 integer (2226 binary)
% Found heuristic solution: objective 852.7174507
% Found heuristic solution: objective 852.6994651
% Root relaxation presolved: 4544 rows, 4800 columns, 77252 nonzeros


% Root relaxation: objective 1.050027e+00, 6820 iterations, 1.09 seconds (0.80 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05003    0  107  852.69947    1.05003   100%     -    2s
%      0     0    1.05004    0  130  852.69947    1.05004   100%     -    2s
%      0     0    1.05006    0   94  852.69947    1.05006   100%     -    2s
%      0     0    1.05007    0   92  852.69947    1.05007   100%     -    3s
%      0     0    1.05009    0   92  852.69947    1.05009   100%     -    3s
%      0     0    1.05016    0   85  852.69947    1.05016   100%     -    3s
%      0     0    1.05016    0   85  852.69947    1.05016   100%     -    3s
%      0     0    1.05016    0  470  852.69947    1.05016   100%     -    4s
%      0     0    1.05016    0   85  852.69947    1.05016   100%     -    4s
%      0     0    1.05016    0  435  852.69947    1.05016   100%     -    4s
%      0     0    1.05016    0  147  852.69947    1.05016   100%     -    5s
%      0     0    1.05016    0  147  852.69947    1.05016   100%     -    5s
% H    0     0                     852.5984651    1.05016   100%     -    5s
% H    0     0                     852.4904651    1.05016   100%     -    5s
%      0     2    1.05016    0  147  852.49047    1.05016   100%     -    5s
%      3     5    1.06043    3  295  852.49047    1.06043   100%  5373   11s
%     27    29    1.10062   27   79  852.49047    1.10022   100%   793   15s
% H  104   100                     852.3724651    1.10022   100%   245   17s
%    154   151    2.01377  143  163  852.37247    1.10022   100%   202   20s
% H  187   175                     852.0034651    1.10031   100%   230   22s
%    219   209    1.99987   60   78  852.00347    1.10031   100%   262   25s
%    303   268    1.10085   35  177  852.00347    1.10043   100%   217   30s
%    416   377    1.99987  141   87  852.00347    1.10043   100%   186   35s
%    508   459    2.00138   38  188  852.00347    1.10044   100%   195   40s
%    543   491    1.10085   47  147  852.00347    1.10044   100%   214   47s
%    553   500    1.99885   10   84  852.00347    1.10044   100%   225   50s
%    566   508   22.87796   16  182  852.00347    1.10044   100%   272   55s
%    582   519    2.09886   24   76  852.00347    1.10044   100%   302   60s
%    600   530    8.09734   33  128  852.00347    1.10044   100%   333   65s
%    638   555    2.09886   52   76  852.00347    1.10044   100%   338   70s
%    719   609    1.19990   93   84  852.00347    1.10044   100%   317   75s
%    841   659   11.39771  163   83  852.00347    1.10044   100%   283   80s
%    946   712    9.19981  218   71  852.00347    1.10044   100%   263   85s
%   1099   803    9.29981  298   81  852.00347    1.10044   100%   237   90s
%   1190   837    3.59736   24  188  852.00347    1.10044   100%   233   95s
% H 1201   818                     823.0712709    1.10044   100%   242   98s
%   1224   835   13.48736   41  182  823.07127    1.10044   100%   239  100s
% H 1280   846                     810.0105986    1.10044   100%   232  103s
% H 1306   841                     810.0027873    1.10044   100%   230  104s
%   1309   845   13.58846   83  159  810.00279    1.10044   100%   229  105s
% H 1332   837                     784.0188353    1.10044   100%   227  106s
% H 1358   833                     784.0109693    1.10044   100%   223  108s
% H 1384   819                     780.0217651    1.10044   100%   219  110s
% H 1410   817                     739.0292086    1.10044   100%   217  113s
%   1436   833   18.98804  151  129  739.02921    1.10044   100%   214  116s
%   1549   897   19.48754  208  105  739.02921    1.10044   100%   204  120s
%   1660   970   19.68834  265   96  739.02921    1.10044   100%   194  125s
% H 1714  1013                     491.7886080    1.10044   100%   189  128s
%   1795  1089   21.58845  334   82  491.78861    1.10044   100%   183  133s
%   1876  1170   21.78925  374   79  491.78861    1.10044   100%   179  135s
% H 1904  1195                     491.7877341    1.10044   100%   178  140s
% H 1959  1250                     491.7857341    1.10044   100%   175  141s
%   2124  1396   22.99412  500   58  491.78573    1.10044   100%   165  145s
% H 2176  1424                     488.5868141    1.10044   100%   171  153s
%   2183  1425 infeasible  532       488.58681    1.10044   100%   179  155s
%   2199  1427    8.09286   25  124  488.58681    1.10044   100%   185  161s
%   2243  1471    8.09286   47  164  488.58681    1.10044   100%   187  165s
%   2307  1535    7.89306   79  141  488.58681    1.10044   100%   189  170s
%   2370  1598    3.59754  111  126  488.58681    1.10044   100%   192  175s
%   2381  1609    7.89306  116  149  488.58681    1.10044   100%   192  180s
%   2486  1714    3.79716  169  141  488.58681    1.10044   100%   191  185s
%   2612  1832    6.69543  232  127  488.58681    1.10044   100%   188  190s
% H 2711  1925                     488.5848141    1.10044   100%   184  196s
%   2805  2002   14.59050  330   96  488.58481    1.10044   100%   181  200s
%   2828  2010    8.09286   27  131  488.58481    1.10044   100%   185  205s
%   2832  2014    8.09286   29  180  488.58481    1.10044   100%   188  211s
%   2838  2020   17.18366   32  177  488.58481    1.10044   100%   193  215s
%   2850  2032    6.29466   38  142  488.58481    1.10044   100%   201  220s
% H 2852  2032                     481.5858926    1.10044   100%   201  224s
%   2854  2036   26.67417   40  223  481.58589    1.10044   100%   204  225s
%   2930  2112    8.09286   78  147  481.58589    1.10044   100%   202  230s
% H 3067  2244                     275.1045939    1.10044   100%   196  235s
%   3210  2384    4.49966  220  115  275.10459    1.10044   100%   203  240s
%   3258  2426    4.49966  244  113  275.10459    1.10044   100%   217  245s
%   3303  2469    8.49566  266  113  275.10459    1.10044   100%   227  250s
% H 3314  2478                     274.1027725    1.10044   100%   229  251s
%   3372  2538    4.49966  301  118  274.10277    1.10044   100%   239  255s
% H 3396  2560                     271.2024654    1.10044   100%   243  259s
%   3413  2579    7.19696  321  113  271.20247    1.10044   100%   247  260s
%   3493  2657    4.59976  362  126  271.20247    1.10044   100%   262  266s
%   3703  2852   13.19387  464   89  271.20247    1.10044   100%   253  270s
%   3731  2864   17.18366   36  160  271.20247    1.10044   100%   256  275s
% H 3917  3044                     271.2014654    1.10044   100%   246  277s
%   4039  3131   22.48127  192  116  271.20147    1.10044   100%   241  280s
%   4301  3306   23.48128  324   93  271.20147    1.10044   100%   230  286s
%   4545  3538   23.98178  447  120  271.20147    1.10044   100%   222  290s
%   4766  3754   23.98487  558   91  271.20147    1.10044   100%   215  295s
%   4945  3884    8.49246   37  155  271.20147    1.10044   100%   210  300s
%   5180  4099    8.49246  155  131  271.20147    1.10044   100%   205  306s
% H 5199  4114                     271.1996073    1.10044   100%   205  308s
%   5224  4137    9.39256  177  131  271.19961    1.10044   100%   205  310s
%   5481  4360    6.89506  112  171  271.19961    1.10044   100%   203  315s
%   5688  4505    2.69826   33  203  271.19961    1.10044   100%   199  320s
% H 5875  4673                     271.1986073    1.10044   100%   199  323s
%   5888  4682    4.69753  133  186  271.19861    1.10044   100%   198  325s
%   6080  4866    4.79846  229  126  271.19861    1.10044   100%   195  330s
%   6355  5090   15.29880  368   93  271.19861    1.10044   100%   191  336s
%   6435  5154   28.08801  409   92  271.19861    1.10044   100%   193  340s
%   6586  5294   28.48761  485  109  271.19861    1.10044   100%   192  345s
%   6952  5612   32.19097  672   76  271.19861    1.10044   100%   186  350s
% H 7193  5681                     269.0964639    1.10044   100%   183  356s
%   7717  6147   24.29088  478   74  269.09646    1.10044   100%   176  360s
% H 7833  6221                     269.0924639    1.10044   100%   175  360s
%   8228  6591   21.38760  391   99  269.09246    1.10044   100%   168  365s
%   8833  7066   24.38459  348   78  269.09246    1.10044   100%   159  371s
%   9278  7396   10.29366  160   91  269.09246    1.10044   100%   154  375s
%   9963  7961    6.29466  120  109  269.09246    1.10044   100%   147  381s
%  10541  8437   19.18683  268   88  269.09246    1.10044   100%   140  385s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 4

% Explored 11089 nodes (1500014 simplex iterations) in 387.43 seconds (328.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 269.092 269.096 271.199 ... 488.585

% Iteration limit reached
% Best objective 2.690924639312e+02, best bound 1.100435537791e+00, gap 99.5911%
% Solution is suboptimal

% Synthesized model in 388.0s:
% Variables
% 	position?1	in[1, 30];
% 	position?10	in[1, 30];
% 	position?11	in[1, 30];
% 	position?12	in[1, 30];
% 	position?13	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?16	in[1, 30];
% 	position?17	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?23	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?28	in[1, 30];
% 	position?29	in[1, 30];
% 	position?3	in[1, 30];
% 	position?30	in[1, 30];
% 	position?4	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	position?1 + position?4 + position?6 + -0.0900921*position?9 + position?10 + -5.47814*position?13 + position?15 + -4.7684*position?16 + -2.61534*position?18 + -4.4096*position?19 + position?22 + position?24 + position?26 + solution?1 + 1.03971*solution?5 + solution?7 + 2.30757*solution?8 + solution?13 + solution?16 + solution?17 + solution?20 + -1.63093*solution?27 + solution?28 + solution?30 <= -1;
% 	position?6 + position?8 + 0.666667*position?10 + position?11 + position?13 + position?20 + position?21 + position?23 + position?25 + position?30 + -189.333*solution?1 + solution?3 + solution?5 + solution?8 + solution?11 + solution?12 + -13.3333*solution?14 + solution?15 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?27 <= -1;
% 	position?1 + position?6 + position?7 + position?11 + -1000*position?12 + position?14 + position?15 + position?21 + -1000*position?23 + position?24 + -1000*position?25 + position?28 + solution?2 + solution?8 + solution?10 + solution?14 + solution?15 + solution?17 + solution?18 + solution?22 + solution?23 + solution?26 + solution?28 + solution?29 <= -1;
% 	position?2 + position?6 + position?7 + position?20 + position?22 + position?23 + solution?1 + solution?7 + solution?10 + solution?11 + solution?12 + solution?13 + -205*solution?14 + solution?15 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?30 <= -1;
% 	position?1 + position?13 + position?17 + position?19 + 9*position?21 + position?22 + position?24 + position?26 + position?30 + solution?1 + solution?4 + solution?6 + 36.4*solution?12 + solution?14 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 <= 863;
% 	position?1 + position?3 + position?4 + -0.454545*position?9 + position?13 + position?15 + position?16 + position?21 + 1.72727*position?28 + position?29 + solution?4 + solution?5 + solution?9 + solution?15 + solution?17 + solution?20 + solution?21 + -243.909*solution?24 + solution?29 + solution?30 <= -1;
% 	position?3 + position?4 + position?10 + position?11 + 64.9217*position?12 + 4.77229*position?16 + solution?1 + -113.182*solution?2 + solution?4 + solution?7 + solution?13 + -96.3964*solution?17 + solution?19 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?30 <= 0;
% 	position?1 + position?10 + position?11 + -19.4661*position?14 + position?17 + position?23 + solution?1 + solution?2 + -222.661*solution?3 + solution?4 + -66.8685*solution?5 + solution?8 + solution?14 + 58.6653*solution?15 + solution?18 + solution?19 + solution?20 + solution?23 + 34.8406*solution?27 + solution?30 <= 0;
% 	position?2 + position?13 + -82.7837*position?15 + position?19 + -1.89371*position?20 + position?30 + solution?3 + solution?11 + solution?12 + solution?13 + 21.8375*solution?15 + solution?16 + 22.4438*solution?18 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + -53.5851*solution?27 + 23.6582*solution?29 <= 0;
% 	position?4 + position?6 + position?7 + position?10 + -15.1966*position?11 + position?12 + position?15 + position?17 + -13.9953*position?21 + position?24 + position?28 + -0.872357*solution?3 + solution?4 + solution?11 + solution?14 + -2.80188*solution?21 + solution?22 + solution?23 + 2.2498*solution?30 <= -1;
% 	position?2 + position?7 + position?11 + position?15 + -18.2462*position?16 + -40.7036*position?18 + position?19 + 15.2224*position?25 + -6.5779*position?26 + position?29 + solution?4 + 30.7771*solution?6 + solution?15 + solution?17 + solution?18 + solution?19 + solution?21 + solution?26 + solution?27 <= 0;
% 	-0.869822*position?4 + 1.35806*position?7 + position?9 + 1.0361*position?10 + position?11 + position?14 + position?17 + position?19 + 2.57888*position?23 + -1.38935*solution?12 + solution?14 + 0.542248*solution?21 + solution?23 + solution?27 + solution?30 <= 173.754;
% 	position?2 + position?8 + position?9 + solution?2 + solution?5 + solution?7 + solution?9 + solution?15 + solution?16 + -51*solution?18 + solution?24 <= 0;
% 	0.962963*position?1 + position?3 + -11*position?18 + solution?10 + solution?16 + solution?24 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 30];
% 	position?10	in[1, 30];
% 	position?11	in[1, 30];
% 	position?12	in[1, 30];
% 	position?13	in[1, 30];
% 	position?14	in[1, 30];
% 	position?15	in[1, 30];
% 	position?16	in[1, 30];
% 	position?17	in[1, 30];
% 	position?18	in[1, 30];
% 	position?19	in[1, 30];
% 	position?2	in[1, 30];
% 	position?20	in[1, 30];
% 	position?21	in[1, 30];
% 	position?22	in[1, 30];
% 	position?23	in[1, 30];
% 	position?24	in[1, 30];
% 	position?25	in[1, 30];
% 	position?26	in[1, 30];
% 	position?28	in[1, 30];
% 	position?29	in[1, 30];
% 	position?3	in[1, 30];
% 	position?30	in[1, 30];
% 	position?4	in[1, 30];
% 	position?6	in[1, 30];
% 	position?7	in[1, 30];
% 	position?8	in[1, 30];
% 	position?9	in[1, 30];
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
% 	solution?15	in[1, 15];
% 	solution?16	in[1, 15];
% 	solution?17	in[1, 15];
% 	solution?18	in[1, 15];
% 	solution?19	in[1, 15];
% 	solution?2	in[1, 15];
% 	solution?20	in[1, 15];
% 	solution?21	in[1, 15];
% 	solution?22	in[1, 15];
% 	solution?23	in[1, 15];
% 	solution?24	in[1, 15];
% 	solution?25	in[1, 15];
% 	solution?26	in[1, 15];
% 	solution?27	in[1, 15];
% 	solution?28	in[1, 15];
% 	solution?29	in[1, 15];
% 	solution?3	in[1, 15];
% 	solution?30	in[1, 15];
% 	solution?4	in[1, 15];
% 	solution?5	in[1, 15];
% 	solution?6	in[1, 15];
% 	solution?7	in[1, 15];
% 	solution?8	in[1, 15];
% 	solution?9	in[1, 15];
% Constraints
% 	position?1 + position?10 + -5.47814*position?13 + position?15 + -4.7684*position?16 + -2.61534*position?18 + -4.4096*position?19 + position?22 + position?24 + position?26 + position?4 + position?6 + -0.0900921*position?9 + solution?1 + solution?13 + solution?16 + solution?17 + solution?20 + -1.63093*solution?27 + solution?28 + solution?30 + 1.03971*solution?5 + solution?7 + 2.30757*solution?8 <= -1;
% 	0.666667*position?10 + position?11 + position?13 + position?20 + position?21 + position?23 + position?25 + position?30 + position?6 + position?8 + -189.333*solution?1 + solution?11 + solution?12 + -13.3333*solution?14 + solution?15 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?27 + solution?3 + solution?5 + solution?8 <= -1;
% 	position?1 + position?11 + -1000*position?12 + position?14 + position?15 + position?21 + -1000*position?23 + position?24 + -1000*position?25 + position?28 + position?6 + position?7 + solution?10 + solution?14 + solution?15 + solution?17 + solution?18 + solution?2 + solution?22 + solution?23 + solution?26 + solution?28 + solution?29 + solution?8 <= -1;
% 	position?2 + position?20 + position?22 + position?23 + position?6 + position?7 + solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + -205*solution?14 + solution?15 + solution?18 + solution?20 + solution?21 + solution?22 + solution?23 + solution?30 + solution?7 <= -1;
% 	position?1 + position?13 + position?17 + position?19 + 9*position?21 + position?22 + position?24 + position?26 + position?30 + solution?1 + 36.4*solution?12 + solution?14 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + solution?27 + solution?4 + solution?6 <= 863;
% 	position?1 + position?13 + position?15 + position?16 + position?21 + 1.72727*position?28 + position?29 + position?3 + position?4 + -0.454545*position?9 + solution?15 + solution?17 + solution?20 + solution?21 + -243.909*solution?24 + solution?29 + solution?30 + solution?4 + solution?5 + solution?9 <= -1;
% 	position?10 + position?11 + 64.9217*position?12 + 4.77229*position?16 + position?3 + position?4 + solution?1 + solution?13 + -96.3964*solution?17 + solution?19 + -113.182*solution?2 + solution?20 + solution?21 + solution?23 + solution?24 + solution?25 + solution?26 + solution?30 + solution?4 + solution?7 <= 0;
% 	position?1 + position?10 + position?11 + -19.4661*position?14 + position?17 + position?23 + solution?1 + solution?14 + 58.6653*solution?15 + solution?18 + solution?19 + solution?2 + solution?20 + solution?23 + 34.8406*solution?27 + -222.661*solution?3 + solution?30 + solution?4 + -66.8685*solution?5 + solution?8 <= 0;
% 	position?13 + -82.7837*position?15 + position?19 + position?2 + -1.89371*position?20 + position?30 + solution?11 + solution?12 + solution?13 + 21.8375*solution?15 + solution?16 + 22.4438*solution?18 + solution?20 + solution?21 + solution?23 + solution?25 + solution?26 + -53.5851*solution?27 + 23.6582*solution?29 + solution?3 <= 0;
% 	position?10 + -15.1966*position?11 + position?12 + position?15 + position?17 + -13.9953*position?21 + position?24 + position?28 + position?4 + position?6 + position?7 + solution?11 + solution?14 + -2.80188*solution?21 + solution?22 + solution?23 + -0.872357*solution?3 + 2.2498*solution?30 + solution?4 <= -1;
% 	position?11 + position?15 + -18.2462*position?16 + -40.7036*position?18 + position?19 + position?2 + 15.2224*position?25 + -6.5779*position?26 + position?29 + position?7 + solution?15 + solution?17 + solution?18 + solution?19 + solution?21 + solution?26 + solution?27 + solution?4 + 30.7771*solution?6 <= 0;
% 	1.0361*position?10 + position?11 + position?14 + position?17 + position?19 + 2.57888*position?23 + -0.869822*position?4 + 1.35806*position?7 + position?9 + -1.38935*solution?12 + solution?14 + 0.542248*solution?21 + solution?23 + solution?27 + solution?30 <= 173.754;
% 	position?2 + position?8 + position?9 + solution?15 + solution?16 + -51*solution?18 + solution?2 + solution?24 + solution?5 + solution?7 + solution?9 <= 0;
% 	0.962963*position?1 + -11*position?18 + position?3 + solution?10 + solution?16 + solution?24 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..30: position;
array[1..30] of var 1..15: solution;

constraint position[1] + position[4] + position[6] + -0.0900921*position[9] + position[10] + -5.47814*position[13] + position[15] + -4.7684*position[16] + -2.61534*position[18] + -4.4096*position[19] + position[22] + position[24] + position[26] + solution[1] + 1.03971*solution[5] + solution[7] + 2.30757*solution[8] + solution[13] + solution[16] + solution[17] + solution[20] + -1.63093*solution[27] + solution[28] + solution[30] <= -1;
constraint position[6] + position[8] + 0.666667*position[10] + position[11] + position[13] + position[20] + position[21] + position[23] + position[25] + position[30] + -189.333*solution[1] + solution[3] + solution[5] + solution[8] + solution[11] + solution[12] + -13.3333*solution[14] + solution[15] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[27] <= -1;
constraint position[1] + position[6] + position[7] + position[11] + -1000*position[12] + position[14] + position[15] + position[21] + -1000*position[23] + position[24] + -1000*position[25] + position[28] + solution[2] + solution[8] + solution[10] + solution[14] + solution[15] + solution[17] + solution[18] + solution[22] + solution[23] + solution[26] + solution[28] + solution[29] <= -1;
constraint position[2] + position[6] + position[7] + position[20] + position[22] + position[23] + solution[1] + solution[7] + solution[10] + solution[11] + solution[12] + solution[13] + -205*solution[14] + solution[15] + solution[18] + solution[20] + solution[21] + solution[22] + solution[23] + solution[30] <= -1;
constraint position[1] + position[13] + position[17] + position[19] + 9*position[21] + position[22] + position[24] + position[26] + position[30] + solution[1] + solution[4] + solution[6] + 36.4*solution[12] + solution[14] + solution[20] + solution[21] + solution[23] + solution[25] + solution[26] + solution[27] <= 863;
constraint position[1] + position[3] + position[4] + -0.454545*position[9] + position[13] + position[15] + position[16] + position[21] + 1.72727*position[28] + position[29] + solution[4] + solution[5] + solution[9] + solution[15] + solution[17] + solution[20] + solution[21] + -243.909*solution[24] + solution[29] + solution[30] <= -1;
constraint position[3] + position[4] + position[10] + position[11] + 64.9217*position[12] + 4.77229*position[16] + solution[1] + -113.182*solution[2] + solution[4] + solution[7] + solution[13] + -96.3964*solution[17] + solution[19] + solution[20] + solution[21] + solution[23] + solution[24] + solution[25] + solution[26] + solution[30] <= 0;
constraint position[1] + position[10] + position[11] + -19.4661*position[14] + position[17] + position[23] + solution[1] + solution[2] + -222.661*solution[3] + solution[4] + -66.8685*solution[5] + solution[8] + solution[14] + 58.6653*solution[15] + solution[18] + solution[19] + solution[20] + solution[23] + 34.8406*solution[27] + solution[30] <= 0;
constraint position[2] + position[13] + -82.7837*position[15] + position[19] + -1.89371*position[20] + position[30] + solution[3] + solution[11] + solution[12] + solution[13] + 21.8375*solution[15] + solution[16] + 22.4438*solution[18] + solution[20] + solution[21] + solution[23] + solution[25] + solution[26] + -53.5851*solution[27] + 23.6582*solution[29] <= 0;
constraint position[4] + position[6] + position[7] + position[10] + -15.1966*position[11] + position[12] + position[15] + position[17] + -13.9953*position[21] + position[24] + position[28] + -0.872357*solution[3] + solution[4] + solution[11] + solution[14] + -2.80188*solution[21] + solution[22] + solution[23] + 2.2498*solution[30] <= -1;
constraint position[2] + position[7] + position[11] + position[15] + -18.2462*position[16] + -40.7036*position[18] + position[19] + 15.2224*position[25] + -6.5779*position[26] + position[29] + solution[4] + 30.7771*solution[6] + solution[15] + solution[17] + solution[18] + solution[19] + solution[21] + solution[26] + solution[27] <= 0;
constraint -0.869822*position[4] + 1.35806*position[7] + position[9] + 1.0361*position[10] + position[11] + position[14] + position[17] + position[19] + 2.57888*position[23] + -1.38935*solution[12] + solution[14] + 0.542248*solution[21] + solution[23] + solution[27] + solution[30] <= 173.754;
constraint position[2] + position[8] + position[9] + solution[2] + solution[5] + solution[7] + solution[9] + solution[15] + solution[16] + -51*solution[18] + solution[24] <= 0;
constraint 0.962963*position[1] + position[3] + -11*position[18] + solution[10] + solution[16] + solution[24] <= 0;
% MiniZincWarning: model inconsistency detected

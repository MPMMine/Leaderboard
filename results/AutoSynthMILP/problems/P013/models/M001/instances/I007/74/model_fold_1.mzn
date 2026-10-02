% Solving problem input_P013M001I007_74_1_2041634
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

% Optimize a model with 4140 rows, 2688 columns and 42204 nonzeros
% Model fingerprint: 0x390224e3
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 3272 rows, 2688 columns, 41322 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1386 integer (1386 binary)
% Root relaxation presolved: 2852 rows, 2688 columns, 40482 nonzeros


% Root relaxation: objective 1.100153e+00, 5095 iterations, 0.38 seconds (0.52 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0   80          -    1.10015      -     -    0s
%      0     0    1.10016    0  190          -    1.10016      -     -    0s
%      0     0    1.10018    0   81          -    1.10018      -     -    1s
%      0     0    1.10034    0   92          -    1.10034      -     -    1s
%      0     0    1.10034    0   92          -    1.10034      -     -    1s
%      0     0    1.10034    0   92          -    1.10034      -     -    1s
%      0     0    1.10034    0   92          -    1.10034      -     -    1s
%      0     2    1.10034    0   92          -    1.10034      -     -    2s
%    150   132    1.10034   21  168          -    1.10034      -  45.4    5s
%    473   430    1.99945   50   74          -    1.10034      -  41.1   10s
%    545   499    8.92989   25  101          -    1.10034      -  46.9   15s
% H  558   481                     329.0899866    1.10034   100%  60.1   17s
%    590   505   12.08818   32  212  329.08999    1.10035   100%  88.0   20s
% H  652   520                     329.0699866    1.10035   100%   119   23s
%    675   537    1.10035   75  148  329.06999    1.10035   100%   128   25s
%    826   638    3.10177  150  100  329.06999    1.10043   100%   167   30s
%   1308   881    8.10465  206  137  329.06999    1.10045   100%   129   35s
% H 1365   890                     329.0442229    1.10045   100%   133   36s
% H 1391   878                     329.0061836    1.10045   100%   135   37s
% H 1417   874                     319.0729665    1.10045   100%   133   37s
% H 1469   871                     318.9982576    1.10045   100%   132   38s
% H 1521   871                     318.9649215    1.10045   100%   129   38s
% H 1573   893                     316.9022805    1.10045   100%   126   39s
% H 1599   919                     316.8708224    1.10045   100%   124   39s
%   1615   937    3.10156  244   75  316.87082    1.10045   100%   123   40s
% H 1625   943                     310.9728041    1.10045   100%   123   40s
% H 1651   965                     309.9517869    1.10045   100%   121   40s
% H 1677   969                     304.0305485    1.10045   100%   119   41s
% H 1703   995                     293.9905854    1.10045   100%   118   41s
% H 1729  1021                     291.9337201    1.10045   100%   117   41s
% H 1807  1096                     276.9382997    1.10045   100%   113   45s
% H 1883  1133                     269.9298435    1.10045   100%   110   48s
%   2009  1251    3.09957  245   95  269.92984    1.10045   100%   106   50s
% H 2254  1448                     259.8550976    1.10045   100%   100   54s
%   2256  1452    1.10087  194  127  259.85510    1.10045   100%   100   55s
%   2553  1736    4.10043  343   77  259.85510    1.10045   100%   105   60s
% H 2862  1977                     259.8462224    1.10045   100%  96.7   63s
%   3205  2282   10.09911  422   72  259.84622    1.10045   100%  88.3   65s
%   3977  2910   25.09347  421   64  259.84622    1.10045   100%  78.8   70s
% H 4122  3033                     254.9242795    1.10045   100%  78.0   71s
%   4689  3485   13.68999  210  107  254.92428    1.10045   100%  73.3   75s
% H 4896  3668                     254.9232795    1.10045   100%  72.3   76s
% H 5011  3771                     246.1269037    1.10045   100%  71.0   77s
%   5764  4380   29.09633  477   71  246.12690    1.10045   100%  64.9   80s
% H 5958  4508                     242.1645961    1.10045   100%  64.1   83s
%   6393  4857    8.09575  262   96  242.16460    1.10045   100%  61.3   85s
% H 6958  5342                     205.3685716    1.10045  99.5%  59.7   89s
%   6982  5366    3.09848  348   89  205.36857    1.10045  99.5%  59.6   90s
%   7424  5734   25.88957  280   68  205.36857    1.10046  99.5%  57.7   95s
% H 7626  5915                     205.3664610    1.10047  99.5%  56.7   96s
%   8053  6249   40.97776  354   99  205.36646    1.10047  99.5%  55.1  100s
%   8798  6870   51.38065  439   56  205.36646    1.10047  99.5%  51.9  105s
%   9288  7300   44.07151  297   97  205.36646    1.10047  99.5%  51.5  110s
%  10644  8141   23.99393  333   66  205.36646    1.10047  99.5%  47.1  115s
%  12095  9351    2.09996  201  121  205.36646    1.10048  99.5%  43.8  120s
%  12961 10121    3.09797  195  252  205.36646    1.10048  99.5%  42.8  125s
%  14162 11060   24.09149  272   57  205.36646    1.10049  99.5%  41.6  130s
% H14750 11590                     199.3752425    1.10049  99.4%  41.1  134s
%  14961 11706    2.09874  197  197  199.37524    1.10049  99.4%  40.8  135s
% H15750 12381                     195.2854297    1.10050  99.4%  39.7  138s
%  16139 12733   28.88658  259   77  195.28543    1.10051  99.4%  39.2  140s
% H16301 12861                     193.3612320    1.10051  99.4%  39.1  142s
%  17204 13660   51.07461  321   63  193.36123    1.10052  99.4%  38.1  145s
% H17301 13731                     174.3882850    1.10052  99.4%  38.1  146s
% H17623 14010                     174.3872850    1.10052  99.4%  38.1  149s
%  17732 14105   23.09293  256   74  174.38728    1.10052  99.4%  38.1  150s
%  18721 14809 infeasible  446       174.38728    1.10052  99.4%  37.2  155s
% H19548 15546                     172.3881923    1.10053  99.4%  36.4  160s
% H19581 15578                     172.3861923    1.10053  99.4%  36.4  160s
%  20408 16254   28.09087  310   85  172.38619    1.10056  99.4%  36.4  165s
% H20581 16410                     171.4923453    1.10056  99.4%  36.1  166s
% H20582 16411                     167.2906422    1.10056  99.3%  36.1  167s
%  21387 17109    8.09646  210  189  167.29064    1.10056  99.3%  35.5  170s
% H21582 17279                     166.1938799    1.10057  99.3%  35.4  172s
%  21989 17599    1.21073  188  149  166.19388    1.10059  99.3%  35.2  175s
% H22518 18024                     166.1928799    1.10059  99.3%  35.2  177s
%  22893 18355   16.12507  280  133  166.19288    1.10061  99.3%  35.1  180s
%  23518 18900   65.97443  421   49  166.19288    1.10062  99.3%  34.7  185s
%  24619 19860   37.98879  417   69  166.19288    1.10062  99.3%  34.0  190s
%  25515 20604    9.09689  352   77  166.19288    1.10062  99.3%  34.2  195s
%  25868 20801    6.09544  267   96  166.19288    1.10063  99.3%  34.0  200s
% H26019 20948                     161.9899373    1.10063  99.3%  33.9  206s
%  26220 21098    5.99790  202  103  161.98994    1.10063  99.3%  33.8  210s
% H27020 21762                     159.0009314    1.10063  99.3%  33.5  214s
%  27132 21862   22.08873  281   91  159.00093    1.10063  99.3%  33.5  215s
% H28092 22620                     158.9986982    1.10063  99.3%  33.0  218s
% H28392 22910                     158.9966982    1.10063  99.3%  32.9  219s
%  28590 23068   15.79019  186   85  158.99670    1.10064  99.3%  32.8  220s
%  29393 23800   23.98404  268   96  158.99670    1.10064  99.3%  32.7  225s
%  30728 24977   14.98931  207  125  158.99670    1.10065  99.3%  32.1  230s
%  31963 26025   12.99625  242   86  158.99670    1.10066  99.3%  31.7  235s
%  33273 27144    7.74539  209  180  158.99670    1.10066  99.3%  31.2  240s
%  34321 28043   18.89354  304   72  158.99670    1.10066  99.3%  31.2  245s
%  35177 28753    3.09883  199  240  158.99670    1.10067  99.3%  30.9  250s
%  36429 29776    4.89699  116  147  158.99670    1.10077  99.3%  30.7  255s
%  37822 30826   43.98327  368   57  158.99670    1.10088  99.3%  30.4  260s
%  39032 31764   26.08860  302   71  158.99670    1.10089  99.3%  30.2  266s
%  39832 32421   61.85163  316  100  158.99670    1.10093  99.3%  30.5  270s
% H39908 32481                     158.0292555    1.10093  99.3%  30.5  272s
%  40415 32883   13.99197  266  101  158.02926    1.10095  99.3%  30.5  275s
% H40908 33268                     153.1221444    1.10107  99.3%  30.3  276s
%  41694 33894   12.89245  266  120  153.12214    1.10118  99.3%  30.1  280s
% H42098 34199                     153.1181444    1.10120  99.3%  30.2  281s
% H42838 34746                     146.3179912    1.10126  99.2%  30.1  284s
%  43159 35014    5.10082  204  116  146.31799    1.10126  99.2%  30.0  285s
%  43839 35588    5.99989  219   81  146.31799    1.10132  99.2%  29.9  290s
%  44851 36443    7.09609  221   83  146.31799    1.10139  99.2%  29.7  295s
%  45778 37186    3.00058  197  106  146.31799    1.10152  99.2%  29.6  300s
% H47168 38345                     143.4111142    1.10152  99.2%  29.5  305s
%  48057 38986   15.09270  227   91  143.41111    1.10158  99.2%  29.3  310s
% H48168 39082                     143.4110176    1.10158  99.2%  29.3  310s
%  48971 39721   15.09303  266   81  143.41102    1.10173  99.2%  29.2  315s
%  49578 40177   29.67960  251   86  143.41102    1.10187  99.2%  29.3  320s
% H50553 40407                      92.3806579    1.10187  98.8%  29.1  324s
% H50564 40411                      92.3796587    1.10187  98.8%  29.1  325s
% *50575 40413             480      92.3796582    1.10187  98.8%  29.1  325s
% *50580 40408             482      92.3786612    1.10187  98.8%  29.1  325s

% Cutting planes:
%   Cover: 251
%   MIR: 1
%   Flow cover: 3
%   Zero half: 3
%   Mod-K: 2

% Explored 50899 nodes (1500026 simplex iterations) in 327.45 seconds (315.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 92.3787 92.3797 92.3807 ... 158.997

% Iteration limit reached
% Best objective 9.237866118226e+01, best bound 1.102148103875e+00, gap 98.8069%
% Solution is suboptimal

% Synthesized model in 327.7s:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
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
% 	solution?1 + -30.5894*solution?2 + 7.05962*solution?3 + -11.0379*solution?5 + -40.914*solution?6 + -44.8836*solution?10 + 2.67763*solution?12 + solution?13 + -37.8366*solution?17 + 63.1791*solution?18 + -6.92906*solution?19 + 35.9744*solution?20 + 9.03764*solution?21 + solution?23 + 9.122*solution?24 + 5.51142*solution?29 <= 0;
% 	0.00817722*solution?2 + 0.103654*solution?5 + 0.0574556*solution?9 + 0.0205717*solution?11 + 0.112973*solution?13 + -0.0137777*solution?21 + 0.0635949*solution?23 + 0.100321*solution?24 + 0.0156858*solution?27 + 0.190711*solution?29 <= 5.87301;
% 	4.65439*solution?2 + -2.06939*solution?3 + -1.70734*solution?4 + 4.11011*solution?6 + solution?11 + 1.44394*solution?16 + -1.79059*solution?17 + -1.71278*solution?22 + 0.566908*solution?29 + 3.62006*solution?30 <= 93.8447;
% 	3.95568*solution?2 + -2.07146*solution?6 + solution?9 + -1.60098*solution?11 + solution?13 + 10.0096*solution?14 + -8.25559*solution?16 + solution?20 + solution?24 + solution?28 <= 123.842;
% 	-1.0325*solution?7 + 1.28327*solution?8 + -0.352685*solution?9 + 1.45103*solution?10 + -0.805371*solution?16 + -1.96713*solution?17 + -1.40024*solution?18 + 2.4913*solution?21 + -1.3059*solution?23 + 0.529075*solution?29 <= 12.6669;
% 	solution?5 + 0.438059*solution?7 + solution?8 + -6.26999*solution?9 + 1.03609*solution?13 + solution?18 + -1.09105*solution?21 + solution?25 + solution?26 + -6.25771*solution?29 <= -1;
% 	solution?2 + -1.32473*solution?4 + solution?5 + -1.74853*solution?6 + -0.932997*solution?8 + solution?9 + -1.60663*solution?11 + solution?14 + solution?17 + -2.05217*solution?24 <= -1;
% 	solution?1 + 15.807*solution?4 + -1.84201*solution?6 + 10.728*solution?19 + 29.4453*solution?24 + solution?25 + -5.91693*solution?26 + -3.67226*solution?27 + solution?29 + solution?30 <= 604.573;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 15];
% 	solution?10	in[1, 15];
% 	solution?11	in[1, 15];
% 	solution?12	in[1, 15];
% 	solution?13	in[1, 15];
% 	solution?14	in[1, 15];
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
% 	solution?1 + -44.8836*solution?10 + 2.67763*solution?12 + solution?13 + -37.8366*solution?17 + 63.1791*solution?18 + -6.92906*solution?19 + -30.5894*solution?2 + 35.9744*solution?20 + 9.03764*solution?21 + solution?23 + 9.122*solution?24 + 5.51142*solution?29 + 7.05962*solution?3 + -11.0379*solution?5 + -40.914*solution?6 <= 0;
% 	0.0205717*solution?11 + 0.112973*solution?13 + 0.00817722*solution?2 + -0.0137777*solution?21 + 0.0635949*solution?23 + 0.100321*solution?24 + 0.0156858*solution?27 + 0.190711*solution?29 + 0.103654*solution?5 + 0.0574556*solution?9 <= 5.87301;
% 	solution?11 + 1.44394*solution?16 + -1.79059*solution?17 + 4.65439*solution?2 + -1.71278*solution?22 + 0.566908*solution?29 + -2.06939*solution?3 + 3.62006*solution?30 + -1.70734*solution?4 + 4.11011*solution?6 <= 93.8447;
% 	-1.60098*solution?11 + solution?13 + 10.0096*solution?14 + -8.25559*solution?16 + 3.95568*solution?2 + solution?20 + solution?24 + solution?28 + -2.07146*solution?6 + solution?9 <= 123.842;
% 	1.45103*solution?10 + -0.805371*solution?16 + -1.96713*solution?17 + -1.40024*solution?18 + 2.4913*solution?21 + -1.3059*solution?23 + 0.529075*solution?29 + -1.0325*solution?7 + 1.28327*solution?8 + -0.352685*solution?9 <= 12.6669;
% 	1.03609*solution?13 + solution?18 + -1.09105*solution?21 + solution?25 + solution?26 + -6.25771*solution?29 + solution?5 + 0.438059*solution?7 + solution?8 + -6.26999*solution?9 <= -1;
% 	-1.60663*solution?11 + solution?14 + solution?17 + solution?2 + -2.05217*solution?24 + -1.32473*solution?4 + solution?5 + -1.74853*solution?6 + -0.932997*solution?8 + solution?9 <= -1;
% 	solution?1 + 10.728*solution?19 + 29.4453*solution?24 + solution?25 + -5.91693*solution?26 + -3.67226*solution?27 + solution?29 + solution?30 + 15.807*solution?4 + -1.84201*solution?6 <= 604.573;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint solution[1] + -30.5894*solution[2] + 7.05962*solution[3] + -11.0379*solution[5] + -40.914*solution[6] + -44.8836*solution[10] + 2.67763*solution[12] + solution[13] + -37.8366*solution[17] + 63.1791*solution[18] + -6.92906*solution[19] + 35.9744*solution[20] + 9.03764*solution[21] + solution[23] + 9.122*solution[24] + 5.51142*solution[29] <= 0;
constraint 0.00817722*solution[2] + 0.103654*solution[5] + 0.0574556*solution[9] + 0.0205717*solution[11] + 0.112973*solution[13] + -0.0137777*solution[21] + 0.0635949*solution[23] + 0.100321*solution[24] + 0.0156858*solution[27] + 0.190711*solution[29] <= 5.87301;
constraint 4.65439*solution[2] + -2.06939*solution[3] + -1.70734*solution[4] + 4.11011*solution[6] + solution[11] + 1.44394*solution[16] + -1.79059*solution[17] + -1.71278*solution[22] + 0.566908*solution[29] + 3.62006*solution[30] <= 93.8447;
constraint 3.95568*solution[2] + -2.07146*solution[6] + solution[9] + -1.60098*solution[11] + solution[13] + 10.0096*solution[14] + -8.25559*solution[16] + solution[20] + solution[24] + solution[28] <= 123.842;
constraint -1.0325*solution[7] + 1.28327*solution[8] + -0.352685*solution[9] + 1.45103*solution[10] + -0.805371*solution[16] + -1.96713*solution[17] + -1.40024*solution[18] + 2.4913*solution[21] + -1.3059*solution[23] + 0.529075*solution[29] <= 12.6669;
constraint solution[5] + 0.438059*solution[7] + solution[8] + -6.26999*solution[9] + 1.03609*solution[13] + solution[18] + -1.09105*solution[21] + solution[25] + solution[26] + -6.25771*solution[29] <= -1;
constraint solution[2] + -1.32473*solution[4] + solution[5] + -1.74853*solution[6] + -0.932997*solution[8] + solution[9] + -1.60663*solution[11] + solution[14] + solution[17] + -2.05217*solution[24] <= -1;
constraint solution[1] + 15.807*solution[4] + -1.84201*solution[6] + 10.728*solution[19] + 29.4453*solution[24] + solution[25] + -5.91693*solution[26] + -3.67226*solution[27] + solution[29] + solution[30] <= 604.573;
% MiniZincWarning: model inconsistency detected

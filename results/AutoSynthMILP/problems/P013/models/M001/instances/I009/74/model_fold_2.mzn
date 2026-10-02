% Solving problem input_P013M001I009_74_2_2082238
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

% Optimize a model with 4924 rows, 3248 columns and 52828 nonzeros
% Model fingerprint: 0x67717c6d
% Variable types: 1638 continuous, 1610 integer (1610 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.21s
% Presolved: 3832 rows, 3248 columns, 51736 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1610 integer (1610 binary)
% Found heuristic solution: objective 544.7275099
% Found heuristic solution: objective 544.6995791
% Found heuristic solution: objective 544.6995176
% Root relaxation presolved: 3300 rows, 3248 columns, 50672 nonzeros


% Root relaxation: objective 1.049956e+00, 5277 iterations, 0.53 seconds (0.70 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04996    0  377  544.69952    1.04996   100%     -    0s
%      0     0    1.05006    0  216  544.69952    1.05006   100%     -    1s
%      0     0    1.05013    0  132  544.69952    1.05013   100%     -    1s
%      0     0    1.05013    0  300  544.69952    1.05013   100%     -    1s
%      0     0    1.05013    0  300  544.69952    1.05013   100%     -    1s
%      0     0    1.05013    0  266  544.69952    1.05013   100%     -    1s
%      0     0    1.05013    0  170  544.69952    1.05013   100%     -    1s
%      0     0    1.05013    0  265  544.69952    1.05013   100%     -    2s
%      0     0    1.05013    0  264  544.69952    1.05013   100%     -    2s
%      0     2    1.05013    0  264  544.69952    1.05013   100%     -    2s
%    103   102    1.99956   63   74  544.69952    1.05013   100%  38.6    5s
% H  156   152                     544.6325176    1.05013   100%   132    6s
% H  260   247                     544.5755176    1.10034   100%   102    7s
% H  373   360                     544.4775176    1.10034   100%   101    9s
%    421   402   22.97848  179  187  544.47752    1.10034   100%  96.3   10s
%    555   505    1.10034   16  304  544.47752    1.10034   100%   106   15s
%    596   532    8.09255   36  108  544.47752    1.10039   100%   181   20s
%    707   606    3.89765   92   77  544.47752    1.10049   100%   184   25s
%   1016   788   15.89065  249   90  544.47752    1.10049   100%   144   30s
%   1278   941   12.09809  113   89  544.47752    1.10055   100%   155   35s
%   1486  1031   12.08856   74   86  544.47752    1.10055   100%   166   40s
% H 1498  1011                     468.4797215    1.10055   100%   172   42s
% H 1516  1000                     468.4162013    1.10055   100%   175   44s
%   1540  1018    3.10222  101  128  468.41620    1.10055   100%   177   45s
% H 1542   994                     468.4057819    1.10055   100%   177   45s
% H 1620  1025                     458.3925256    1.10055   100%   183   48s
%   1633  1036    1.10055  148   81  458.39253    1.10055   100%   184   50s
% H 1646  1021                     434.3600934    1.10055   100%   188   52s
%   1672  1041    2.09855  167   76  434.36009    1.10055   100%   194   55s
%   1811  1170    1.10066  237  126  434.36009    1.10055   100%   192   60s
% H 1959  1316                     434.3550934    1.10055   100%   193   64s
%   1973  1332    1.10095  318  173  434.35509    1.10055   100%   192   65s
%   2146  1505    2.09956  404   74  434.35509    1.10055   100%   191   72s
%   2200  1556    2.09955  432   72  434.35509    1.10055   100%   189   76s
% H 2552  1877                     426.3405973    1.10055   100%   171   80s
%   2822  2070   12.09238  119  114  426.34060    1.10055   100%   170   85s
%   2952  2200   12.10204  184  130  426.34060    1.10055   100%   177   90s
% H 2991  2237                     320.9905497    1.10055   100%   185   91s
%   3222  2467   15.10321  319  134  320.99055    1.10055   100%   179   95s
% H 3327  2556                     320.8745767    1.10055   100%   180   97s
%   3386  2614   19.09238  404  149  320.87458    1.10055   100%   186  100s
% H 3404  2630                     320.7733506    1.10055   100%   188  104s
%   3404  2632   19.09294  413  146  320.77335    1.10055   100%   189  105s
%   3656  2837    7.09355   97   90  320.77335    1.10055   100%   194  110s
% H 3917  3096                     320.7703506    1.10055   100%   195  114s
%   3945  3126   12.08956  241  126  320.77035    1.10055   100%   196  116s
%   3977  3158   12.08956  257  116  320.77035    1.10055   100%   202  120s
%   4103  3284    9.09255  320  101  320.77035    1.10055   100%   216  125s
%   4413  3552    2.10055  145   79  320.77035    1.10055   100%   212  131s
%   4794  3889    5.09722  164   93  320.77035    1.10055   100%   203  135s
%   5303  4356    5.09555  122   79  320.77035    1.10055   100%   190  140s
%   5712  4749   14.09218  327   87  320.77035    1.10055   100%   185  145s
%   6053  5072    6.09755  441   77  320.77035    1.10055   100%   177  150s
%   6697  5608    3.09855  238   76  320.77035    1.10055   100%   165  155s
% H 7635  6422                     316.7739003    1.10055   100%   148  159s
%   7679  6456   22.08856  381   81  316.77390    1.10055   100%   148  160s
% H 8343  7027                     309.5741161    1.10055   100%   139  164s
%   8398  7064    5.09797  191   88  309.57412    1.10055   100%   139  166s
%   9027  7622   30.57670  270  120  309.57412    1.10055   100%   133  170s
% H 9343  7895                     263.0130017    1.10055   100%   129  172s
% H 9791  8308                     263.0080017    1.10055   100%   124  174s
%   9896  8414   40.06573  293   89  263.00800    1.10055   100%   123  175s
%  10461  8849   12.09873  262   72  263.00800    1.10055   100%   119  180s
%  11276  9573   20.09234  347   80  263.00800    1.10055   100%   113  185s
%  11894 10102   78.04567  345   89  263.00800    1.10055   100%   110  190s
%  12812 10771   23.08162  249  108  263.00800    1.10055   100%   104  195s
%  14468 12218   31.12241  446   77  263.00800    1.10055   100%  95.7  200s
%  15058 12688    6.99818  205   74  263.00800    1.10055   100%  93.2  205s
%  16009 13365   66.95279  407   87  263.00800    1.10055   100%  91.1  210s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Zero half: 4

% Explored 17168 nodes (1500016 simplex iterations) in 213.88 seconds (234.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 263.008 263.013 309.574 ... 434.355

% Iteration limit reached
% Best objective 2.630080016599e+02, best bound 1.100546000000e+00, gap 99.5816%
% Solution is suboptimal

% Synthesized model in 214.2s:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?1 + solution?2 + solution?5 + solution?6 + solution?7 + -280*solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?34 + solution?36 <= -1;
% 	0.875972*solution?2 + solution?3 + solution?4 + -0.241701*solution?5 + solution?6 + -5.38286*solution?7 + solution?9 + solution?11 + -2.24828*solution?12 + -2.1793*solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + 0.48436*solution?23 + solution?24 + -0.657321*solution?25 + solution?26 + solution?28 + solution?29 + 2.65556*solution?30 + 0.384767*solution?31 + -3.17727*solution?32 + solution?36 + -9.77939*solution?38 <= -1;
% 	solution?2 + solution?3 + solution?4 + 69.9863*solution?6 + solution?7 + solution?8 + solution?9 + -140.907*solution?10 + solution?11 + -338.367*solution?12 + -133.034*solution?13 + 49.7227*solution?15 + 229.59*solution?16 + -87.8662*solution?17 + -69.1236*solution?18 + 56.6867*solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -86.189*solution?28 + solution?31 + solution?32 + solution?34 + solution?35 + 207.488*solution?38 <= 848.918;
% 	solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 + solution?10 + solution?11 + solution?13 + solution?16 + -79.6667*solution?18 + solution?19 + solution?20 + solution?21 + solution?22 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?33 + solution?38 <= -1;
% 	solution?2 + solution?3 + solution?4 + solution?6 + -10.55*solution?7 + solution?9 + solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?21 + solution?25 + solution?27 + solution?29 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + -21.85*solution?38 <= -1;
% 	solution?1 + -30.431*solution?2 + solution?3 + solution?4 + 3.81489*solution?5 + solution?6 + solution?7 + -6.46243*solution?8 + solution?9 + solution?13 + solution?17 + solution?18 + solution?19 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + -15.3962*solution?29 + solution?31 + solution?36 <= -1;
% 	-6.73554*solution?4 + solution?5 + solution?8 + 13.2708*solution?9 + solution?10 + solution?11 + solution?12 + solution?16 + -11.9749*solution?18 + 9*solution?19 + -2.1349*solution?21 + solution?23 + 2.8567*solution?24 + solution?25 + -4.34141*solution?26 + -0.0292445*solution?28 + solution?29 + -4.78163*solution?30 + -0.739289*solution?32 + solution?33 + -1.45981*solution?34 + solution?36 + -10.8014*solution?37 + -2.23681*solution?38 <= -1;
% 	-189*solution?1 + solution?2 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?12 + solution?13 + solution?14 + solution?17 + solution?22 + solution?26 + solution?27 + solution?29 + solution?30 + solution?33 + solution?34 + solution?35 <= 0;
% 	solution?1 + solution?7 + solution?11 + solution?13 + 2.7928*solution?17 + solution?18 + solution?20 + solution?21 + solution?24 + -1.608*solution?27 + solution?32 + -68.1399*solution?34 + -1.18618*solution?36 + 0.370592*solution?37 <= 0;
% 	-1.9939*solution?4 + -2.73966*solution?5 + solution?6 + -1.12398*solution?8 + solution?10 + solution?13 + solution?16 + solution?18 + solution?20 + solution?23 + -6.80091*solution?26 + -1.16439*solution?31 + solution?35 + solution?36 <= 0;
% 	solution?1 + solution?4 + solution?9 + solution?16 + -87.9412*solution?22 + 90.2941*solution?23 + solution?32 + solution?35 + solution?36 + -272.588*solution?37 <= 0;
% 	solution?4 + solution?11 + solution?12 + -83*solution?19 + solution?20 + solution?34 + solution?38 <= -1;
% 	-2.60867*solution?2 + -1.26804*solution?5 + solution?7 + -1.39537*solution?20 + -0.352369*solution?21 + 1.09725*solution?27 + 0.968484*solution?28 <= -1;
% 	0.291667*solution?2 + -0.666667*solution?19 + -0.541667*solution?33 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 19];
% 	solution?10	in[1, 19];
% 	solution?11	in[1, 19];
% 	solution?12	in[1, 19];
% 	solution?13	in[1, 19];
% 	solution?14	in[1, 19];
% 	solution?15	in[1, 19];
% 	solution?16	in[1, 19];
% 	solution?17	in[1, 19];
% 	solution?18	in[1, 19];
% 	solution?19	in[1, 19];
% 	solution?2	in[1, 19];
% 	solution?20	in[1, 19];
% 	solution?21	in[1, 19];
% 	solution?22	in[1, 19];
% 	solution?23	in[1, 19];
% 	solution?24	in[1, 19];
% 	solution?25	in[1, 19];
% 	solution?26	in[1, 19];
% 	solution?27	in[1, 19];
% 	solution?28	in[1, 19];
% 	solution?29	in[1, 19];
% 	solution?3	in[1, 19];
% 	solution?30	in[1, 19];
% 	solution?31	in[1, 19];
% 	solution?32	in[1, 19];
% 	solution?33	in[1, 19];
% 	solution?34	in[1, 19];
% 	solution?35	in[1, 19];
% 	solution?36	in[1, 19];
% 	solution?37	in[1, 19];
% 	solution?38	in[1, 19];
% 	solution?4	in[1, 19];
% 	solution?5	in[1, 19];
% 	solution?6	in[1, 19];
% 	solution?7	in[1, 19];
% 	solution?8	in[1, 19];
% 	solution?9	in[1, 19];
% Constraints
% 	solution?1 + solution?10 + solution?11 + solution?12 + solution?13 + solution?14 + solution?15 + solution?16 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?29 + solution?30 + solution?31 + solution?34 + solution?36 + solution?5 + solution?6 + solution?7 + -280*solution?8 + solution?9 <= -1;
% 	solution?11 + -2.24828*solution?12 + -2.1793*solution?13 + solution?16 + solution?17 + solution?18 + solution?19 + 0.875972*solution?2 + solution?20 + solution?21 + solution?22 + 0.48436*solution?23 + solution?24 + -0.657321*solution?25 + solution?26 + solution?28 + solution?29 + solution?3 + 2.65556*solution?30 + 0.384767*solution?31 + -3.17727*solution?32 + solution?36 + -9.77939*solution?38 + solution?4 + -0.241701*solution?5 + solution?6 + -5.38286*solution?7 + solution?9 <= -1;
% 	-140.907*solution?10 + solution?11 + -338.367*solution?12 + -133.034*solution?13 + 49.7227*solution?15 + 229.59*solution?16 + -87.8662*solution?17 + -69.1236*solution?18 + 56.6867*solution?19 + solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + -86.189*solution?28 + solution?3 + solution?31 + solution?32 + solution?34 + solution?35 + 207.488*solution?38 + solution?4 + 69.9863*solution?6 + solution?7 + solution?8 + solution?9 <= 848.918;
% 	solution?1 + solution?10 + solution?11 + solution?13 + solution?16 + -79.6667*solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + solution?22 + solution?23 + solution?26 + solution?27 + solution?28 + solution?29 + solution?30 + solution?33 + solution?38 + solution?4 + solution?5 + solution?6 + solution?7 + solution?9 <= -1;
% 	solution?10 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?19 + solution?2 + solution?21 + solution?25 + solution?27 + solution?29 + solution?3 + solution?31 + solution?33 + solution?34 + solution?35 + solution?36 + -21.85*solution?38 + solution?4 + solution?6 + -10.55*solution?7 + solution?9 <= -1;
% 	solution?1 + solution?13 + solution?17 + solution?18 + solution?19 + -30.431*solution?2 + solution?21 + solution?22 + solution?23 + solution?24 + solution?25 + solution?26 + solution?27 + solution?28 + -15.3962*solution?29 + solution?3 + solution?31 + solution?36 + solution?4 + 3.81489*solution?5 + solution?6 + solution?7 + -6.46243*solution?8 + solution?9 <= -1;
% 	solution?10 + solution?11 + solution?12 + solution?16 + -11.9749*solution?18 + 9*solution?19 + -2.1349*solution?21 + solution?23 + 2.8567*solution?24 + solution?25 + -4.34141*solution?26 + -0.0292445*solution?28 + solution?29 + -4.78163*solution?30 + -0.739289*solution?32 + solution?33 + -1.45981*solution?34 + solution?36 + -10.8014*solution?37 + -2.23681*solution?38 + -6.73554*solution?4 + solution?5 + solution?8 + 13.2708*solution?9 <= -1;
% 	-189*solution?1 + solution?12 + solution?13 + solution?14 + solution?17 + solution?2 + solution?22 + solution?26 + solution?27 + solution?29 + solution?30 + solution?33 + solution?34 + solution?35 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?11 + solution?13 + 2.7928*solution?17 + solution?18 + solution?20 + solution?21 + solution?24 + -1.608*solution?27 + solution?32 + -68.1399*solution?34 + -1.18618*solution?36 + 0.370592*solution?37 + solution?7 <= 0;
% 	solution?10 + solution?13 + solution?16 + solution?18 + solution?20 + solution?23 + -6.80091*solution?26 + -1.16439*solution?31 + solution?35 + solution?36 + -1.9939*solution?4 + -2.73966*solution?5 + solution?6 + -1.12398*solution?8 <= 0;
% 	solution?1 + solution?16 + -87.9412*solution?22 + 90.2941*solution?23 + solution?32 + solution?35 + solution?36 + -272.588*solution?37 + solution?4 + solution?9 <= 0;
% 	solution?11 + solution?12 + -83*solution?19 + solution?20 + solution?34 + solution?38 + solution?4 <= -1;
% 	-2.60867*solution?2 + -1.39537*solution?20 + -0.352369*solution?21 + 1.09725*solution?27 + 0.968484*solution?28 + -1.26804*solution?5 + solution?7 <= -1;
% 	-0.666667*solution?19 + 0.291667*solution?2 + -0.541667*solution?33 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[1] + solution[2] + solution[5] + solution[6] + solution[7] + -280*solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[13] + solution[14] + solution[15] + solution[16] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[29] + solution[30] + solution[31] + solution[34] + solution[36] <= -1;
constraint 0.875972*solution[2] + solution[3] + solution[4] + -0.241701*solution[5] + solution[6] + -5.38286*solution[7] + solution[9] + solution[11] + -2.24828*solution[12] + -2.1793*solution[13] + solution[16] + solution[17] + solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + 0.48436*solution[23] + solution[24] + -0.657321*solution[25] + solution[26] + solution[28] + solution[29] + 2.65556*solution[30] + 0.384767*solution[31] + -3.17727*solution[32] + solution[36] + -9.77939*solution[38] <= -1;
constraint solution[2] + solution[3] + solution[4] + 69.9863*solution[6] + solution[7] + solution[8] + solution[9] + -140.907*solution[10] + solution[11] + -338.367*solution[12] + -133.034*solution[13] + 49.7227*solution[15] + 229.59*solution[16] + -87.8662*solution[17] + -69.1236*solution[18] + 56.6867*solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + -86.189*solution[28] + solution[31] + solution[32] + solution[34] + solution[35] + 207.488*solution[38] <= 848.918;
constraint solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[9] + solution[10] + solution[11] + solution[13] + solution[16] + -79.6667*solution[18] + solution[19] + solution[20] + solution[21] + solution[22] + solution[23] + solution[26] + solution[27] + solution[28] + solution[29] + solution[30] + solution[33] + solution[38] <= -1;
constraint solution[2] + solution[3] + solution[4] + solution[6] + -10.55*solution[7] + solution[9] + solution[10] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + solution[19] + solution[21] + solution[25] + solution[27] + solution[29] + solution[31] + solution[33] + solution[34] + solution[35] + solution[36] + -21.85*solution[38] <= -1;
constraint solution[1] + -30.431*solution[2] + solution[3] + solution[4] + 3.81489*solution[5] + solution[6] + solution[7] + -6.46243*solution[8] + solution[9] + solution[13] + solution[17] + solution[18] + solution[19] + solution[21] + solution[22] + solution[23] + solution[24] + solution[25] + solution[26] + solution[27] + solution[28] + -15.3962*solution[29] + solution[31] + solution[36] <= -1;
constraint -6.73554*solution[4] + solution[5] + solution[8] + 13.2708*solution[9] + solution[10] + solution[11] + solution[12] + solution[16] + -11.9749*solution[18] + 9*solution[19] + -2.1349*solution[21] + solution[23] + 2.8567*solution[24] + solution[25] + -4.34141*solution[26] + -0.0292445*solution[28] + solution[29] + -4.78163*solution[30] + -0.739289*solution[32] + solution[33] + -1.45981*solution[34] + solution[36] + -10.8014*solution[37] + -2.23681*solution[38] <= -1;
constraint -189*solution[1] + solution[2] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[12] + solution[13] + solution[14] + solution[17] + solution[22] + solution[26] + solution[27] + solution[29] + solution[30] + solution[33] + solution[34] + solution[35] <= 0;
constraint solution[1] + solution[7] + solution[11] + solution[13] + 2.7928*solution[17] + solution[18] + solution[20] + solution[21] + solution[24] + -1.608*solution[27] + solution[32] + -68.1399*solution[34] + -1.18618*solution[36] + 0.370592*solution[37] <= 0;
constraint -1.9939*solution[4] + -2.73966*solution[5] + solution[6] + -1.12398*solution[8] + solution[10] + solution[13] + solution[16] + solution[18] + solution[20] + solution[23] + -6.80091*solution[26] + -1.16439*solution[31] + solution[35] + solution[36] <= 0;
constraint solution[1] + solution[4] + solution[9] + solution[16] + -87.9412*solution[22] + 90.2941*solution[23] + solution[32] + solution[35] + solution[36] + -272.588*solution[37] <= 0;
constraint solution[4] + solution[11] + solution[12] + -83*solution[19] + solution[20] + solution[34] + solution[38] <= -1;
constraint -2.60867*solution[2] + -1.26804*solution[5] + solution[7] + -1.39537*solution[20] + -0.352369*solution[21] + 1.09725*solution[27] + 0.968484*solution[28] <= -1;
constraint 0.291667*solution[2] + -0.666667*solution[19] + -0.541667*solution[33] <= 0;
% MiniZincWarning: model inconsistency detected

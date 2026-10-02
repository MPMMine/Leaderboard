% Solving problem input_P013M001I008_74_3_2067776
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

% Optimize a model with 4336 rows, 2828 columns and 44860 nonzeros
% Model fingerprint: 0x3b0ec0df
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 3412 rows, 2828 columns, 43922 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1442 integer (1442 binary)
% Root relaxation presolved: 2964 rows, 2828 columns, 43026 nonzeros


% Root relaxation: objective 1.100275e+00, 5111 iterations, 0.40 seconds (0.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10027    0  291          -    1.10027      -     -    0s
%      0     0    1.10030    0  257          -    1.10030      -     -    1s
%      0     0    1.10033    0  175          -    1.10033      -     -    1s
%      0     0    1.10033    0  198          -    1.10033      -     -    1s
%      0     0    1.10036    0   95          -    1.10036      -     -    1s
%      0     0    1.10036    0   83          -    1.10036      -     -    1s
%      0     0    1.10036    0   95          -    1.10036      -     -    1s
%      0     0    1.10036    0   97          -    1.10036      -     -    1s
%      0     0    1.10036    0   97          -    1.10036      -     -    1s
%      0     0    1.10036    0   96          -    1.10036      -     -    2s
%      0     0    1.10036    0   96          -    1.10036      -     -    2s
%      0     0    1.10036    0   94          -    1.10036      -     -    2s
%      0     0    1.10036    0   94          -    1.10036      -     -    2s
%      0     2    1.10036    0   94          -    1.10036      -     -    2s
% H   43    43                     238.0994775    1.10037   100%  11.3    4s
%     43    45    1.10037   43  153  238.09948    1.10037   100%  13.1    5s
% H  187   186                     209.0994775    1.10038  99.5%  57.8    8s
%    232   225   10.09142   73  135  209.09948    1.10044  99.5%  61.8   10s
% H  277   268                     199.0994775    1.10044  99.4%  55.8   10s
% H  303   294                     194.0994775    1.10044  99.4%  53.4   10s
%    517   509   13.09652  235   94  194.09948    1.10044  99.4%  72.6   15s
%    549   532    1.10044   19  193  194.09948    1.10044  99.4%   101   20s
% H  591   531                     181.0994775    1.10044  99.4%   163   26s
%    644   569   10.10536   66  161  181.09948    1.10044  99.4%   221   30s
%    784   661    8.74328  136  101  181.09948    1.10044  99.4%   242   35s
%    939   735    1.10045   42   90  181.09948    1.10044  99.4%   251   40s
%   1061   817    1.10046  103   89  181.09948    1.10044  99.4%   272   45s
%   1252   944   12.10750  198  132  181.09948    1.10044  99.4%   276   50s
% H 1444  1045                     178.0994617    1.10044  99.4%   265   53s
% H 1470  1038                     162.0994762    1.10044  99.3%   261   54s
%   1479  1046    1.10106  312  126  162.09948    1.10044  99.3%   261   56s
% H 1496  1034                     159.0645144    1.10044  99.3%   259   56s
% H 1523  1029                     154.0644932    1.10044  99.3%   256   57s
% H 1549  1025                     154.0128187    1.10044  99.3%   258   58s
% H 1575  1011                     154.0058822    1.10044  99.3%   256   60s
%   1749  1106   19.09773  454  103  154.00588    1.10044  99.3%   237   65s
%   1911  1212   27.09052  542   86  154.00588    1.10044  99.3%   220   70s
%   1991  1248    2.09846   27   76  154.00588    1.10044  99.3%   225   75s
%   2041  1298    9.09147   52  110  154.00588    1.10044  99.3%   246   80s
% H 2075  1330                     153.9049015    1.10044  99.3%   247   84s
%   2097  1354    5.09547   80   87  153.90490    1.10044  99.3%   249   85s
%   2298  1555    2.28242  181  171  153.90490    1.10044  99.3%   245   90s
% H 2357  1605                     151.9034166    1.10044  99.3%   242   92s
%   2456  1692    1.10044   29  197  151.90342    1.10044  99.3%   241   95s
%   2519  1755    1.10055   60  165  151.90342    1.10044  99.3%   253  100s
%   2711  1947    2.09846  156   76  151.90342    1.10044  99.3%   256  105s
%   2812  2040    2.10199  208  120  151.90342    1.10044  99.3%   262  110s
% H 2938  2145                     151.9014166    1.10044  99.3%   255  112s
%   3181  2313   22.87707   20  244  151.90142    1.10044  99.3%   241  115s
%   3247  2379    5.09541   53  129  151.90142    1.10044  99.3%   245  120s
%   3383  2515    3.09746  121   77  151.90142    1.10046  99.3%   252  125s
%   3559  2691   13.08947  209  110  151.90142    1.10046  99.3%   249  130s
%   3720  2845    6.09867  290   90  151.90142    1.10046  99.3%   251  135s
%   3923  2985    2.10026  125  114  151.90142    1.10046  99.3%   248  140s
%   4159  3190    2.09846  143   76  151.90142    1.10046  99.3%   241  145s
%   4523  3525   11.09248  161   83  151.90142    1.10046  99.3%   230  150s
%   5268  4191   14.58792  144   91  151.90142    1.10046  99.3%   205  155s
%   6012  4824   13.99544  243   90  151.90142    1.10046  99.3%   186  160s
%   6860  5541   30.78164  393   72  151.90142    1.10046  99.3%   165  165s
%   7482  6086   63.07594  584   54  151.90142    1.10046  99.3%   154  170s
%   7963  6513    4.09846  205   76  151.90142    1.10046  99.3%   153  175s
%   8188  6737    3.10080  318  114  151.90142    1.10046  99.3%   155  180s
%   8912  7372   38.06781  203  103  151.90142    1.10046  99.3%   146  185s
% H 9495  7918                     139.9207678    1.10046  99.2%   138  187s
% H 9503  7916                     139.9207660    1.10046  99.2%   137  187s
% H 9520  7919                     138.9207660    1.10046  99.2%   137  187s
% H 9546  7935                     138.9197660    1.10046  99.2%   137  187s
% H 9868  8203                     136.9257669    1.10046  99.2%   134  189s
% H10046  8378                     136.9257551    1.10046  99.2%   132  189s
% H10101  8401                     135.8297577    1.10046  99.2%   131  189s
%  10106  8408   51.11884  422   78  135.82976    1.10046  99.2%   131  190s
%  10775  8945   22.08121  139  106  135.82976    1.10046  99.2%   125  195s
%  11155  9318   76.73074  224  141  135.82976    1.10046  99.2%   124  200s
%  11833  9970  127.69062  370  130  135.82976    1.10046  99.2%   120  205s
% H12014 10072                     133.8241630    1.10046  99.2%   118  206s
%  12750 10751   28.10034  161  169  133.82416    1.10046  99.2%   113  210s
%  13555 11437   21.08712  126  114  133.82416    1.10046  99.2%   108  215s
%  14834 12559    6.09447   94   80  133.82416    1.10046  99.2%   101  220s

% Cutting planes:
%   Cover: 67
%   MIR: 1
%   Mod-K: 2

% Explored 14839 nodes (1500442 simplex iterations) in 220.22 seconds (222.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 133.824 135.83 136.926 ... 151.903

% Iteration limit reached
% Best objective 1.338241629859e+02, best bound 1.100462000000e+00, gap 99.1777%
% Solution is suboptimal

% Synthesized model in 220.5s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	solution?1 + -18.0228*solution?2 + solution?9 + 9.36367*solution?10 + -26.4464*solution?12 + 8.30344*solution?14 + 12.6958*solution?15 + solution?18 + solution?19 + solution?20 + 2.84577*solution?22 + solution?25 + solution?26 + -13.7281*solution?29 + -3.60618*solution?31 <= 0;
% 	-26.8623*solution?1 + solution?3 + -63.1185*solution?7 + -19.1021*solution?9 + solution?13 + -18.4101*solution?17 + solution?18 + solution?21 + 62.9383*solution?22 + solution?23 + solution?24 + solution?26 + solution?28 + -37.1512*solution?29 + 19.9448*solution?31 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?7 + -6.01541*solution?8 + -1.93791*solution?9 + solution?15 + solution?16 + solution?17 + solution?18 + solution?22 + -7.05882*solution?23 + solution?24 + -3.90243*solution?27 + solution?28 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + solution?9 + -11.8889*solution?12 + -46.5556*solution?13 + solution?14 + solution?16 + solution?17 + solution?24 + solution?28 + solution?30 <= 0;
% 	solution?2 + solution?9 + -64*solution?13 + solution?14 + solution?16 + solution?21 + solution?23 + solution?27 + solution?28 + solution?30 <= 0;
% 	0.454942*solution?2 + -0.56011*solution?3 + 0.0116755*solution?12 + 0.263461*solution?17 + -0.769856*solution?18 + 0.203229*solution?20 + -1.38509*solution?23 + solution?30 + -0.0353933*solution?31 + -0.266838*solution?32 <= 0;
% 	solution?6 + solution?8 + solution?9 + solution?11 + solution?18 + solution?21 + solution?22 + solution?23 + solution?30 + -67*solution?31 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + -67*solution?6 + solution?7 + solution?9 + solution?10 + solution?17 <= 0;
% 	18.4955*solution?3 + solution?11 + -14.1593*solution?12 + 7.0047*solution?15 + solution?21 + -28.9871*solution?22 + -10.9943*solution?27 + 0.5*solution?29 + solution?30 <= 0;
% 	-1.94303*solution?1 + -1.96845*solution?3 + -1.06047*solution?5 + solution?14 + solution?15 + solution?23 + -1.56047*solution?27 <= -1;
% 	1.01408*solution?8 + solution?9 + solution?12 + solution?14 + 1.0892*solution?19 + 0.591549*solution?22 <= 59.7465;
% 	2.55794*solution?1 + -3.31192*solution?5 + 2.31235*solution?9 + -7.58892*solution?12 + -6.20818*solution?21 + -4.84907*solution?28 + 7.74366*solution?29 <= 0;
% 	-solution?6 + -1.5*solution?14 + solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?10	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?12	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?18	in[1, 16];
% 	solution?19	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?23	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?26	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?28	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?3	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?31	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?6	in[1, 16];
% 	solution?7	in[1, 16];
% 	solution?8	in[1, 16];
% 	solution?9	in[1, 16];
% Constraints
% 	solution?1 + 9.36367*solution?10 + -26.4464*solution?12 + 8.30344*solution?14 + 12.6958*solution?15 + solution?18 + solution?19 + -18.0228*solution?2 + solution?20 + 2.84577*solution?22 + solution?25 + solution?26 + -13.7281*solution?29 + -3.60618*solution?31 + solution?9 <= 0;
% 	-26.8623*solution?1 + solution?13 + -18.4101*solution?17 + solution?18 + solution?21 + 62.9383*solution?22 + solution?23 + solution?24 + solution?26 + solution?28 + -37.1512*solution?29 + solution?3 + 19.9448*solution?31 + -63.1185*solution?7 + -19.1021*solution?9 <= 0;
% 	solution?1 + solution?15 + solution?16 + solution?17 + solution?18 + solution?2 + solution?22 + -7.05882*solution?23 + solution?24 + -3.90243*solution?27 + solution?28 + solution?3 + solution?7 + -6.01541*solution?8 + -1.93791*solution?9 <= 0;
% 	solution?1 + -11.8889*solution?12 + -46.5556*solution?13 + solution?14 + solution?16 + solution?17 + solution?2 + solution?24 + solution?28 + solution?3 + solution?30 + solution?4 + solution?5 + solution?6 + solution?9 <= 0;
% 	-64*solution?13 + solution?14 + solution?16 + solution?2 + solution?21 + solution?23 + solution?27 + solution?28 + solution?30 + solution?9 <= 0;
% 	0.0116755*solution?12 + 0.263461*solution?17 + -0.769856*solution?18 + 0.454942*solution?2 + 0.203229*solution?20 + -1.38509*solution?23 + -0.56011*solution?3 + solution?30 + -0.0353933*solution?31 + -0.266838*solution?32 <= 0;
% 	solution?11 + solution?18 + solution?21 + solution?22 + solution?23 + solution?30 + -67*solution?31 + solution?6 + solution?8 + solution?9 <= 0;
% 	solution?1 + solution?10 + solution?17 + solution?2 + solution?3 + solution?4 + -67*solution?6 + solution?7 + solution?9 <= 0;
% 	solution?11 + -14.1593*solution?12 + 7.0047*solution?15 + solution?21 + -28.9871*solution?22 + -10.9943*solution?27 + 0.5*solution?29 + 18.4955*solution?3 + solution?30 <= 0;
% 	-1.94303*solution?1 + solution?14 + solution?15 + solution?23 + -1.56047*solution?27 + -1.96845*solution?3 + -1.06047*solution?5 <= -1;
% 	solution?12 + solution?14 + 1.0892*solution?19 + 0.591549*solution?22 + 1.01408*solution?8 + solution?9 <= 59.7465;
% 	2.55794*solution?1 + -7.58892*solution?12 + -6.20818*solution?21 + -4.84907*solution?28 + 7.74366*solution?29 + -3.31192*solution?5 + 2.31235*solution?9 <= 0;
% 	-1.5*solution?14 + solution?16 + -solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[1] + -18.0228*solution[2] + solution[9] + 9.36367*solution[10] + -26.4464*solution[12] + 8.30344*solution[14] + 12.6958*solution[15] + solution[18] + solution[19] + solution[20] + 2.84577*solution[22] + solution[25] + solution[26] + -13.7281*solution[29] + -3.60618*solution[31] <= 0;
constraint -26.8623*solution[1] + solution[3] + -63.1185*solution[7] + -19.1021*solution[9] + solution[13] + -18.4101*solution[17] + solution[18] + solution[21] + 62.9383*solution[22] + solution[23] + solution[24] + solution[26] + solution[28] + -37.1512*solution[29] + 19.9448*solution[31] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[7] + -6.01541*solution[8] + -1.93791*solution[9] + solution[15] + solution[16] + solution[17] + solution[18] + solution[22] + -7.05882*solution[23] + solution[24] + -3.90243*solution[27] + solution[28] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + solution[9] + -11.8889*solution[12] + -46.5556*solution[13] + solution[14] + solution[16] + solution[17] + solution[24] + solution[28] + solution[30] <= 0;
constraint solution[2] + solution[9] + -64*solution[13] + solution[14] + solution[16] + solution[21] + solution[23] + solution[27] + solution[28] + solution[30] <= 0;
constraint 0.454942*solution[2] + -0.56011*solution[3] + 0.0116755*solution[12] + 0.263461*solution[17] + -0.769856*solution[18] + 0.203229*solution[20] + -1.38509*solution[23] + solution[30] + -0.0353933*solution[31] + -0.266838*solution[32] <= 0;
constraint solution[6] + solution[8] + solution[9] + solution[11] + solution[18] + solution[21] + solution[22] + solution[23] + solution[30] + -67*solution[31] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + -67*solution[6] + solution[7] + solution[9] + solution[10] + solution[17] <= 0;
constraint 18.4955*solution[3] + solution[11] + -14.1593*solution[12] + 7.0047*solution[15] + solution[21] + -28.9871*solution[22] + -10.9943*solution[27] + 0.5*solution[29] + solution[30] <= 0;
constraint -1.94303*solution[1] + -1.96845*solution[3] + -1.06047*solution[5] + solution[14] + solution[15] + solution[23] + -1.56047*solution[27] <= -1;
constraint 1.01408*solution[8] + solution[9] + solution[12] + solution[14] + 1.0892*solution[19] + 0.591549*solution[22] <= 59.7465;
constraint 2.55794*solution[1] + -3.31192*solution[5] + 2.31235*solution[9] + -7.58892*solution[12] + -6.20818*solution[21] + -4.84907*solution[28] + 7.74366*solution[29] <= 0;
constraint -solution[6] + -1.5*solution[14] + solution[16] <= 0;
% MiniZincWarning: model inconsistency detected

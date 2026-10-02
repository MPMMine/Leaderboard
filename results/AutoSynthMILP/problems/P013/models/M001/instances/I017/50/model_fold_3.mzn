% Solving problem input_P013M001I017_50_3_2301248
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 7712 rows, 5320 columns and 71132 nonzeros
% Model fingerprint: 0x322e73d2
% Variable types: 2982 continuous, 2338 integer (2338 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.32s
% Presolved: 5736 rows, 5332 columns, 67500 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2350 integer (2338 binary)
% Found heuristic solution: objective 992.7508518
% Found heuristic solution: objective 992.6998648
% Root relaxation presolved: 4756 rows, 5332 columns, 65540 nonzeros


% Root relaxation: objective 1.050323e+00, 8556 iterations, 1.08 seconds (1.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05032    0  148  992.69986    1.05032   100%     -    1s
%      0     0    1.05034    0  103  992.69986    1.05034   100%     -    2s
%      0     0    1.05036    0   55  992.69986    1.05036   100%     -    2s
%      0     0    1.05048    0   59  992.69986    1.05048   100%     -    2s
%      0     0    1.05049    0   91  992.69986    1.05049   100%     -    2s
%      0     0    1.05049    0   70  992.69986    1.05049   100%     -    2s
%      0     0    1.05049    0   89  992.69986    1.05049   100%     -    2s
%      0     0    1.05049    0  102  992.69986    1.05049   100%     -    3s
%      0     0    1.05049    0  103  992.69986    1.05049   100%     -    3s
%      0     0    1.05049    0  102  992.69986    1.05049   100%     -    3s
%      0     0    1.05049    0  100  992.69986    1.05049   100%     -    3s
%      0     2    1.05049    0  100  992.69986    1.05049   100%     -    3s
%      8    10    1.10052    6  434  992.69986    1.10052   100%   146    5s
%     50    52    1.10052   34  434  992.69986    1.10052   100%  51.4   10s
% H   78    78                     992.5818648    1.10052   100%  47.0   12s
% H  130   129                     992.4488648    1.10052   100%  35.4   13s
%    160   161    2.00037  113  167  992.44886    1.10052   100%  57.2   15s
% H  187   182                     991.9688648    1.10052   100%  56.3   16s
%    387   340    9.49461  325  193  991.96886    1.10052   100%  33.1   20s
%    745   550    9.49243  216  100  991.96886    1.10052   100%  29.6   25s
%    761   563   12.10355   15  285  991.96886    1.10052   100%  61.4   30s
%    764   565    1.10052   17  298  991.96886    1.10052   100%   101   36s
%    786   579    1.10052   28  296  991.96886    1.10052   100%   135   40s
%    813   597    1.49960   41   55  991.96886    1.10052   100%   162   45s
%    879   641    2.29880   74   50  991.96886    1.10052   100%   174   50s
%   1069   767    4.09806  169  126  991.96886    1.10052   100%   157   55s
%   1309   925    6.29580  289   61  991.96886    1.10052   100%   142   60s
% H 1536   990                     975.1096976    1.10052   100%   129   63s
%   1548   997   24.98621  411  128  975.10970    1.10052   100%   133   65s
% H 1562   978                     946.0518949    1.10052   100%   136   67s
%   1581   990   14.99411  428  119  946.05189    1.10052   100%   143   70s
% H 1589   965                     946.0409908    1.10052   100%   146   71s
% H 1615   954                     945.9670654    1.10052   100%   155   75s
%   1666   974   21.98921  470   97  945.96707    1.10052   100%   167   80s
% H 1674   950                     841.0701977    1.10052   100%   169   81s
% H 1693   941                     822.0711718    1.10052   100%   168   82s
% H 1719   936                     822.0484568    1.10052   100%   170   84s
%   1722   940   21.98921  498   90  822.04846    1.10052   100%   171   85s
% H 1745   934                     807.0531384    1.10052   100%   169   86s
% H 1771   932                     799.9560297    1.10052   100%   169   88s
% H 1797   948                     795.9652082    1.10052   100%   168   91s
%   1846   989   25.98612  560  105  795.96521    1.10052   100%   171   95s
%   1915  1011   25.98522  595   86  795.96521    1.10052   100%   188  100s
% H 1959  1029                     795.9622082    1.10052   100%   196  102s
% H 1986  1039                     793.9627719    1.10052   100%   202  104s
%   2000  1055   18.59061  638   78  793.96277    1.10052   100%   202  105s
%   2083  1106   14.99431  680   82  793.96277    1.10052   100%   210  110s
% H 2111  1104                     115.7406767    1.10052  99.0%   211  115s
%   2126  1121    1.10052   23  317  115.74068    1.10052  99.0%   227  120s
%   2138  1133    1.10071   29  171  115.74068    1.10052  99.0%   243  127s
%   2157  1152    2.29880   38   59  115.74068    1.10052  99.0%   249  130s
%   2169  1164   26.67432   44  195  115.74068    1.10052  99.0%   262  135s
% H 2181  1174                     114.7323196    1.10052  99.0%   274  138s
%   2192  1187    2.29880   56   75  114.73232    1.10052  99.0%   274  143s
% H 2207  1200                     114.7280042    1.10052  99.0%   274  145s
%   2229  1224    2.29880   74   64  114.72800    1.10052  99.0%   277  150s
% H 2269  1262                     113.7219707    1.10052  99.0%   278  155s
%   2366  1318   20.08698  146   45  113.72197    1.10052  99.0%   271  160s
%   2531  1470   21.09483  233   28  113.72197    1.10052  99.0%   260  165s
%   2629  1567   33.18275  282  134  113.72197    1.10052  99.0%   265  170s
% H 2633  1569                     112.7217825    1.10052  99.0%   265  170s
% H 2703  1639                     111.7227835    1.10052  99.0%   268  175s
% H 2741  1677                     110.7282520    1.10052  99.0%   270  178s
%   2773  1711   33.18275  354  125  110.72825    1.10052  99.0%   273  180s
%   2906  1844   22.19383  421   56  110.72825    1.10052  99.0%   272  185s
% H 2938  1868                     110.7262520    1.10052  99.0%   271  187s
%   3038  1956   87.03497  488  150  110.72625    1.10052  99.0%   265  190s
%   3305  2220   87.03499  623  100  110.72625    1.10052  99.0%   249  195s
%   3805  2719   88.04398  873  106  110.72625    1.10052  99.0%   223  200s
%   3959  2871   94.14055  950   31  110.72625    1.10052  99.0%   216  205s
%   4165  3031    3.89710   30   70  110.72625    1.10052  99.0%   211  210s
%   4197  3063    9.59140   46   96  110.72625    1.10052  99.0%   218  215s
%   4253  3119    2.29880   74   64  110.72625    1.10052  99.0%   224  220s
%   4465  3323    4.79840  180   50  110.72625    1.10052  99.0%   222  225s
%   4668  3507   14.29380  282   72  110.72625    1.10052  99.0%   214  230s
%   4923  3736    1.10052   23  296  110.72625    1.10052  99.0%   209  236s
%   4981  3794   13.28775   52  211  110.72625    1.10052  99.0%   210  240s
%   5100  3913    1.49960  112  123  110.72625    1.10052  99.0%   210  245s
% H 5147  3958                     110.7242638    1.10052  99.0%   210  248s
%   5183  3996   13.28781  153  119  110.72426    1.10052  99.0%   211  250s
% H 5215  4026                     108.7252653    1.10052  99.0%   213  252s
%   5267  4080   13.28781  195  124  108.72527    1.10052  99.0%   215  255s
%   5427  4240    9.39180  275   85  108.72527    1.10052  99.0%   212  260s
%   5542  4355    1.49970  333  101  108.72527    1.10052  99.0%   212  265s
%   5674  4487    1.49979  399   99  108.72527    1.10052  99.0%   210  270s
% H 5742  4553                     107.7262652    1.10052  99.0%   210  272s
%   5788  4601    1.49989  456  141  107.72627    1.10052  99.0%   212  275s
%   5870  4683    1.49989  497  136  107.72627    1.10052  99.0%   215  280s
% H 6015  4813                     106.7280364    1.10052  99.0%   215  285s
%   6098  4890   27.38001  610   76  106.72804    1.10052  99.0%   217  290s
%   6152  4930 infeasible  637       106.72804    1.10052  99.0%   221  295s
%   6220  4946   11.48950   29  130  106.72804    1.10052  99.0%   228  300s
%   6318  5044    4.29780   78   66  106.72804    1.10052  99.0%   228  305s
% H 6372  5094                     105.8251976    1.10052  99.0%   227  306s
%   6480  5196    8.59764  159   83  105.82520    1.10052  99.0%   225  310s
%   6698  5406   23.18592  270  127  105.82520    1.10052  99.0%   222  315s
% H 6702  5408                     105.8242946    1.10052  99.0%   222  315s

% Cutting planes:
%   StrongCG: 1
%   Zero half: 8

% Explored 6711 nodes (1500207 simplex iterations) in 315.61 seconds (343.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 105.824 106.728 107.726 ... 113.722

% Iteration limit reached
% Best objective 1.058242946023e+02, best bound 1.100516932349e+00, gap 98.9601%
% Solution is suboptimal

% Synthesized model in 316.1s:
% Variables
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?17	in[1, 35];
% 	solution?18	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?20	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?25	in[1, 35];
% 	solution?26	in[1, 35];
% 	solution?27	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?30	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?32	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?37	in[1, 35];
% 	solution?4	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?41	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?5	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?54	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?7	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% Constraints
% 	-5.20128*solution?6 + solution?7 + solution?8 + solution?10 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + 0.734637*solution?36 + solution?37 + solution?40 + solution?41 + -5.19762*solution?45 + solution?48 + solution?55 + solution?58 + solution?59 + solution?62 + solution?66 + solution?67 + -15.6933*solution?70 <= -1;
% 	solution?10 + solution?19 + solution?20 + solution?26 + solution?31 + solution?50 + -25.5*solution?54 + solution?55 + solution?64 <= 0;
% 	solution?7 + solution?10 + solution?12 + solution?19 + solution?22 + -32*solution?54 + solution?65 <= 0;
% 	-2.07843*solution?8 + solution?10 + solution?11 + solution?14 + solution?25 + solution?26 + -15.1275*solution?53 <= 0;
% 	solution?7 + -2.32587*solution?16 + 0.574483*solution?31 + solution?58 + -1.25262*solution?67 + -0.328276*solution?69 <= 0;
% 	solution?3 + -19.1053*solution?17 + solution?22 + solution?25 + -3.73684*solution?31 + solution?42 <= 0;
% 	0.220544*solution?4 + -3.15849*solution?5 + -3.97719*solution?7 + solution?29 + solution?37 + solution?65 <= 0;
% 	solution?2 + -5.4847*solution?4 + solution?18 + solution?20 + -4.6248*solution?66 + 1.23108*solution?67 <= 0;
% 	-97*solution?1 + solution?7 + solution?25 + solution?41 + solution?65 + solution?67 <= 0;
% 	solution?3 + -0.041102*solution?4 + solution?11 + -1.70252*solution?34 + 0.0952583*solution?41 + -1.38895*solution?66 <= 0;
% 	solution?20 + solution?28 + solution?32 + solution?35 + -24.5*solution?48 + solution?57 <= 0;
% 	-97*solution?2 + solution?5 + solution?6 + solution?7 + solution?42 + solution?49 <= 0;
% 	solution?2 + solution?3 + solution?27 + -7.57143*solution?51 <= 0;
% 	solution?40 + -6*solution?57 <= -1;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 35];
% 	solution?10	in[1, 35];
% 	solution?11	in[1, 35];
% 	solution?12	in[1, 35];
% 	solution?14	in[1, 35];
% 	solution?16	in[1, 35];
% 	solution?17	in[1, 35];
% 	solution?18	in[1, 35];
% 	solution?19	in[1, 35];
% 	solution?2	in[1, 35];
% 	solution?20	in[1, 35];
% 	solution?22	in[1, 35];
% 	solution?23	in[1, 35];
% 	solution?24	in[1, 35];
% 	solution?25	in[1, 35];
% 	solution?26	in[1, 35];
% 	solution?27	in[1, 35];
% 	solution?28	in[1, 35];
% 	solution?29	in[1, 35];
% 	solution?3	in[1, 35];
% 	solution?30	in[1, 35];
% 	solution?31	in[1, 35];
% 	solution?32	in[1, 35];
% 	solution?34	in[1, 35];
% 	solution?35	in[1, 35];
% 	solution?36	in[1, 35];
% 	solution?37	in[1, 35];
% 	solution?4	in[1, 35];
% 	solution?40	in[1, 35];
% 	solution?41	in[1, 35];
% 	solution?42	in[1, 35];
% 	solution?45	in[1, 35];
% 	solution?48	in[1, 35];
% 	solution?49	in[1, 35];
% 	solution?5	in[1, 35];
% 	solution?50	in[1, 35];
% 	solution?51	in[1, 35];
% 	solution?53	in[1, 35];
% 	solution?54	in[1, 35];
% 	solution?55	in[1, 35];
% 	solution?57	in[1, 35];
% 	solution?58	in[1, 35];
% 	solution?59	in[1, 35];
% 	solution?6	in[1, 35];
% 	solution?62	in[1, 35];
% 	solution?64	in[1, 35];
% 	solution?65	in[1, 35];
% 	solution?66	in[1, 35];
% 	solution?67	in[1, 35];
% 	solution?69	in[1, 35];
% 	solution?7	in[1, 35];
% 	solution?70	in[1, 35];
% 	solution?8	in[1, 35];
% Constraints
% 	solution?10 + solution?18 + solution?20 + solution?22 + solution?23 + solution?24 + solution?29 + solution?30 + solution?31 + solution?32 + solution?34 + 0.734637*solution?36 + solution?37 + solution?40 + solution?41 + -5.19762*solution?45 + solution?48 + solution?55 + solution?58 + solution?59 + -5.20128*solution?6 + solution?62 + solution?66 + solution?67 + solution?7 + -15.6933*solution?70 + solution?8 <= -1;
% 	solution?10 + solution?19 + solution?20 + solution?26 + solution?31 + solution?50 + -25.5*solution?54 + solution?55 + solution?64 <= 0;
% 	solution?10 + solution?12 + solution?19 + solution?22 + -32*solution?54 + solution?65 + solution?7 <= 0;
% 	solution?10 + solution?11 + solution?14 + solution?25 + solution?26 + -15.1275*solution?53 + -2.07843*solution?8 <= 0;
% 	-2.32587*solution?16 + 0.574483*solution?31 + solution?58 + -1.25262*solution?67 + -0.328276*solution?69 + solution?7 <= 0;
% 	-19.1053*solution?17 + solution?22 + solution?25 + solution?3 + -3.73684*solution?31 + solution?42 <= 0;
% 	solution?29 + solution?37 + 0.220544*solution?4 + -3.15849*solution?5 + solution?65 + -3.97719*solution?7 <= 0;
% 	solution?18 + solution?2 + solution?20 + -5.4847*solution?4 + -4.6248*solution?66 + 1.23108*solution?67 <= 0;
% 	-97*solution?1 + solution?25 + solution?41 + solution?65 + solution?67 + solution?7 <= 0;
% 	solution?11 + solution?3 + -1.70252*solution?34 + -0.041102*solution?4 + 0.0952583*solution?41 + -1.38895*solution?66 <= 0;
% 	solution?20 + solution?28 + solution?32 + solution?35 + -24.5*solution?48 + solution?57 <= 0;
% 	-97*solution?2 + solution?42 + solution?49 + solution?5 + solution?6 + solution?7 <= 0;
% 	solution?2 + solution?27 + solution?3 + -7.57143*solution?51 <= 0;
% 	solution?40 + -6*solution?57 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint -5.20128*solution[6] + solution[7] + solution[8] + solution[10] + solution[18] + solution[20] + solution[22] + solution[23] + solution[24] + solution[29] + solution[30] + solution[31] + solution[32] + solution[34] + 0.734637*solution[36] + solution[37] + solution[40] + solution[41] + -5.19762*solution[45] + solution[48] + solution[55] + solution[58] + solution[59] + solution[62] + solution[66] + solution[67] + -15.6933*solution[70] <= -1;
constraint solution[10] + solution[19] + solution[20] + solution[26] + solution[31] + solution[50] + -25.5*solution[54] + solution[55] + solution[64] <= 0;
constraint solution[7] + solution[10] + solution[12] + solution[19] + solution[22] + -32*solution[54] + solution[65] <= 0;
constraint -2.07843*solution[8] + solution[10] + solution[11] + solution[14] + solution[25] + solution[26] + -15.1275*solution[53] <= 0;
constraint solution[7] + -2.32587*solution[16] + 0.574483*solution[31] + solution[58] + -1.25262*solution[67] + -0.328276*solution[69] <= 0;
constraint solution[3] + -19.1053*solution[17] + solution[22] + solution[25] + -3.73684*solution[31] + solution[42] <= 0;
constraint 0.220544*solution[4] + -3.15849*solution[5] + -3.97719*solution[7] + solution[29] + solution[37] + solution[65] <= 0;
constraint solution[2] + -5.4847*solution[4] + solution[18] + solution[20] + -4.6248*solution[66] + 1.23108*solution[67] <= 0;
constraint -97*solution[1] + solution[7] + solution[25] + solution[41] + solution[65] + solution[67] <= 0;
constraint solution[3] + -0.041102*solution[4] + solution[11] + -1.70252*solution[34] + 0.0952583*solution[41] + -1.38895*solution[66] <= 0;
constraint solution[20] + solution[28] + solution[32] + solution[35] + -24.5*solution[48] + solution[57] <= 0;
constraint -97*solution[2] + solution[5] + solution[6] + solution[7] + solution[42] + solution[49] <= 0;
constraint solution[2] + solution[3] + solution[27] + -7.57143*solution[51] <= 0;
constraint solution[40] + -6*solution[57] <= -1;
% MiniZincWarning: model inconsistency detected

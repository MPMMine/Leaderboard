% Solving problem input_P013M002I008_100_1_1538530
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

% Optimize a model with 7849 rows, 5250 columns and 111380 nonzeros
% Model fingerprint: 0xb4d2eb74
% Variable types: 2730 continuous, 2520 integer (2520 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.80s
% Presolved: 6041 rows, 5262 columns, 108060 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 2532 integer (2520 binary)
% Found heuristic solution: objective 908.7104816
% Found heuristic solution: objective 908.6995067
% Found heuristic solution: objective 908.6995055
% Root relaxation presolved: 5145 rows, 5262 columns, 106268 nonzeros


% Root relaxation: objective 1.050080e+00, 6612 iterations, 1.16 seconds (1.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05008    0  124  908.69951    1.05008   100%     -    2s
%      0     0    1.05009    0  278  908.69951    1.05009   100%     -    2s
%      0     0    1.05012    0  149  908.69951    1.05012   100%     -    3s
%      0     0    1.05012    0  150  908.69951    1.05012   100%     -    3s
%      0     0    1.05012    0  151  908.69951    1.05012   100%     -    3s
%      0     0    1.05012    0  125  908.69951    1.05012   100%     -    3s
%      0     0    1.05013    0  150  908.69951    1.05013   100%     -    4s
%      0     0    1.05013    0  149  908.69951    1.05013   100%     -    4s
%      0     0    1.05013    0  149  908.69951    1.05013   100%     -    4s
%      0     0    1.05013    0  125  908.69951    1.05013   100%     -    4s
%      0     0    1.05013    0  508  908.69951    1.05013   100%     -    5s
%      0     0    1.05020    0  481  908.69951    1.05020   100%     -    5s
%      0     0    1.05020    0  454  908.69951    1.05020   100%     -    6s
%      0     0    1.05021    0  455  908.69951    1.05021   100%     -    6s
%      0     0    1.05021    0  477  908.69951    1.05021   100%     -    6s
%      0     0    1.05021    0  135  908.69951    1.05021   100%     -    6s
%      0     0    1.05021    0  135  908.69951    1.05021   100%     -    7s
%      0     0    1.05021    0  136  908.69951    1.05021   100%     -    7s
%      0     0    1.05021    0  135  908.69951    1.05021   100%     -    7s
% H    0     0                     908.5655055    1.05021   100%     -    7s
%      0     0    1.05021    0  135  908.56551    1.05021   100%     -    7s
%      0     0    1.05021    0  135  908.56551    1.05021   100%     -    8s
%      0     0    1.05021    0  135  908.56551    1.05021   100%     -    8s
%      0     2    1.05021    0  135  908.56551    1.05021   100%     -    9s
%      2     4    1.05698    2  452  908.56551    1.05698   100%  6362   12s
%      4     6    1.06398    4  404  908.56551    1.06398   100%  5455   15s
%     43    43    1.10078   40  101  908.56551    1.10027   100%   754   20s
%    149   145    2.59943  135  148  908.56551    1.10027   100%   350   25s
% H  156   150                     908.3835055    1.10027   100%   346   25s
% H  182   176                     908.2275055    1.10027   100%   344   27s
% H  208   202                     908.0995055    1.10027   100%   352   28s
%    253   248    2.59943  235  174  908.09951    1.10027   100%   316   30s
% H  416   380                     908.0075055    1.10027   100%   248   34s
%    417   382    2.00168   60  283  908.00751    1.10027   100%   256   35s
%    455   411    2.00195   83  288  908.00751    1.10027   100%   311   40s
% H  466   419                     907.9685055    1.10027   100%   312   40s
%    500   446    2.00188  110  295  907.96851    1.10027   100%   353   45s
%    523   459    2.00170  122  216  907.96851    1.10027   100%   416   50s
%    549   474    2.00162  135  220  907.96851    1.10027   100%   467   55s
%    562   481    2.59947  242  135  907.96851    1.10027   100%   492   62s
%    574   491    1.10027   12  560  907.96851    1.10027   100%   497   65s
%    592   503    1.10064   21  104  907.96851    1.10027   100%   541   70s
%    611   516    2.09891   30  102  907.96851    1.10027   100%   566   75s
%    630   528    1.10087   40  306  907.96851    1.10027   100%   592   80s
%    643   537   11.48931   46  198  907.96851    1.10027   100%   634   85s
%    657   546   26.67412   53  267  907.96851    1.10027   100%   662   90s
%    673   557   14.38662   61  255  907.96851    1.10027   100%   687   95s
%    681   562   13.28772   65  240  907.96851    1.10027   100%   713  100s
%    695   572    2.09891   72  102  907.96851    1.10027   100%   733  105s
%    707   580    6.69431   78  140  907.96851    1.10027   100%   756  110s
%    754   609    1.19981  102  111  907.96851    1.10027   100%   733  115s
%    840   666    1.20091  145  330  907.96851    1.10027   100%   676  120s
%    853   675    6.69541  151  145  907.96851    1.10027   100%   703  125s
%    876   690    1.20091  163  253  907.96851    1.10027   100%   709  130s
%    908   712    1.20091  179  254  907.96851    1.10027   100%   706  135s
%    984   759    5.19781  217   96  907.96851    1.10027   100%   665  140s
%   1068   796    5.19781  260   95  907.96851    1.10027   100%   623  145s
%   1171   843    3.09992  313   98  907.96851    1.10027   100%   581  150s
%   1281   879    3.09791   25  132  907.96851    1.10027   100%   539  155s
% H 1327   883                     885.9846067    1.10027   100%   536  160s
% H 1353   877                     885.9512765    1.10027   100%   535  163s
% H 1379   872                     885.9246506    1.10027   100%   531  165s
% H 1405   862                     876.9366658    1.10027   100%   525  167s
% H 1431   858                     866.9658546    1.10027   100%   519  169s
%   1443   868    3.29887  108  120  866.96585    1.10027   100%   516  170s
% H 1457   857                     863.9455201    1.10027   100%   513  171s
% H 1509   861                     863.9321941    1.10027   100%   498  175s
% H 1521   844                     642.2692608    1.10027   100%   494  178s
% H 1536   843                     636.2637835    1.10027   100%   490  180s
% H 1557   853                      52.0999132    1.10027  97.9%   484  181s
% H 1560   856                      51.0999132    1.10027  97.8%   484  181s
%   1602   883   12.61451   45   49   51.09991    1.10027  97.8%   472  185s
% H 1610   884                      50.1022769    1.10027  97.8%   470  185s
% H 1615   884                      50.1021132    1.10027  97.8%   468  185s
% H 1619   884                      49.1021409    1.10027  97.8%   467  185s
% H 1657   887                      44.1016021    1.10027  97.5%   457  187s
%   1684   908    1.29971   28  168   44.10160    1.10027  97.5%   454  190s
%   1711   935    1.29971   41  165   44.10160    1.10027  97.5%   458  195s
% H 1740   961                      39.9999300    1.10027  97.2%   463  200s
%   1765   988    1.29971   68  148   39.99993    1.10027  97.2%   475  205s
%   1786  1009    1.29971   79  151   39.99993    1.10027  97.2%   487  210s
%   1810  1033    2.09891   91  213   39.99993    1.10027  97.2%   503  215s
%   1836  1059    1.29971  104  154   39.99993    1.10027  97.2%   517  220s
% H 1846  1066                      33.0007492    1.10027  96.7%   521  222s
%   1863  1085    6.09491  117  133   33.00075    1.10027  96.7%   526  225s
%   1892  1114    1.29971  132  147   33.00075    1.10027  96.7%   535  230s
%   1924  1146    1.29971  148  158   33.00075    1.10027  96.7%   550  235s
%   1962  1184    1.39980  167  183   33.00075    1.10027  96.7%   565  240s
% H 1975  1194                      32.0000833    1.10027  96.6%   568  244s
%   1976  1197    2.19900  174  179   32.00008    1.10027  96.6%   570  245s
%   2053  1274    6.09591  212  117   32.00008    1.10027  96.6%   564  250s
% H 2115  1331                      31.9991128    1.10027  96.6%   569  254s
%   2129  1347    1.49971  252  134   31.99911    1.10027  96.6%   568  255s
% H 2143  1358                      31.1001137    1.10027  96.5%   569  256s
%   2197  1414    2.29911  286  137   31.10011    1.10027  96.5%   566  260s
%   2305  1513    1.69971  342  122   31.10011    1.10027  96.5%   557  265s
% H 2386  1592                      30.1037560    1.10027  96.3%   542  267s
% H 2416  1601                      30.1037530    1.10027  96.3%   536  268s
%   2444  1631    2.29871   35  129   30.10375    1.10027  96.3%   534  270s
%   2623  1810    3.39871  125  108   30.10375    1.10027  96.3%   514  275s
%   2902  2084   10.09492  264   98   30.10375    1.10027  96.3%   472  280s
% H 2958  2118                      29.1014672    1.10027  96.2%   468  286s
%   3041  2203    4.49651   81  133   29.10147    1.10027  96.2%   467  290s
%   3176  2337    4.49863  149  134   29.10147    1.10027  96.2%   461  295s
% H 3415  2572                      29.1009483    1.10027  96.2%   435  299s
%   3423  2582    7.49563  272  109   29.10095    1.10027  96.2%   435  300s

% Cutting planes:
%   MIR: 1
%   Zero half: 9

% Explored 3438 nodes (1500141 simplex iterations) in 300.23 seconds (361.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 29.1009 29.1015 30.1038 ... 44.1016

% Iteration limit reached
% Best objective 2.910094825261e+01, best bound 1.100272001672e+00, gap 96.2191%
% Solution is suboptimal

% Synthesized model in 300.8s:
% Variables
% 	position?1	in[1, 32];
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?13	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?23	in[1, 32];
% 	position?24	in[1, 32];
% 	position?25	in[1, 32];
% 	position?27	in[1, 32];
% 	position?28	in[1, 32];
% 	position?3	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?6	in[1, 32];
% 	position?7	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?32	in[1, 16];
% Constraints
% 	21.4941*position?1 + 17.0861*position?2 + 30.7508*position?3 + 12.2557*position?4 + 16.9259*position?5 + 18.5828*position?6 + 41.9391*position?7 + 26.3845*position?10 + 323.858*position?11 + 12.9941*position?13 + -10.5509*position?19 + -19.6606*position?23 + 22.6701*position?24 + 33.6086*position?25 + -298.761*position?27 + 12.1399*position?28 + -2.45517*solution?2 + -8.08844*solution?11 + 24.6277*solution?14 + -8.28734*solution?15 + -14.9806*solution?17 + -9.53984*solution?21 + 7.28707*solution?25 + -16.7102*solution?27 + -25.6197*solution?29 + 16.5298*solution?30 + 15.4649*solution?32 <= 0;
% 	solution?1 + -4*solution?21 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 32];
% 	position?10	in[1, 32];
% 	position?11	in[1, 32];
% 	position?13	in[1, 32];
% 	position?19	in[1, 32];
% 	position?2	in[1, 32];
% 	position?23	in[1, 32];
% 	position?24	in[1, 32];
% 	position?25	in[1, 32];
% 	position?27	in[1, 32];
% 	position?28	in[1, 32];
% 	position?3	in[1, 32];
% 	position?4	in[1, 32];
% 	position?5	in[1, 32];
% 	position?6	in[1, 32];
% 	position?7	in[1, 32];
% 	solution?1	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?14	in[1, 16];
% 	solution?15	in[1, 16];
% 	solution?17	in[1, 16];
% 	solution?2	in[1, 16];
% 	solution?21	in[1, 16];
% 	solution?25	in[1, 16];
% 	solution?27	in[1, 16];
% 	solution?29	in[1, 16];
% 	solution?30	in[1, 16];
% 	solution?32	in[1, 16];
% Constraints
% 	21.4941*position?1 + 26.3845*position?10 + 323.858*position?11 + 12.9941*position?13 + -10.5509*position?19 + 17.0861*position?2 + -19.6606*position?23 + 22.6701*position?24 + 33.6086*position?25 + -298.761*position?27 + 12.1399*position?28 + 30.7508*position?3 + 12.2557*position?4 + 16.9259*position?5 + 18.5828*position?6 + 41.9391*position?7 + -8.08844*solution?11 + 24.6277*solution?14 + -8.28734*solution?15 + -14.9806*solution?17 + -2.45517*solution?2 + -9.53984*solution?21 + 7.28707*solution?25 + -16.7102*solution?27 + -25.6197*solution?29 + 16.5298*solution?30 + 15.4649*solution?32 <= 0;
% 	solution?1 + -4*solution?21 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint 21.4941*position[1] + 17.0861*position[2] + 30.7508*position[3] + 12.2557*position[4] + 16.9259*position[5] + 18.5828*position[6] + 41.9391*position[7] + 26.3845*position[10] + 323.858*position[11] + 12.9941*position[13] + -10.5509*position[19] + -19.6606*position[23] + 22.6701*position[24] + 33.6086*position[25] + -298.761*position[27] + 12.1399*position[28] + -2.45517*solution[2] + -8.08844*solution[11] + 24.6277*solution[14] + -8.28734*solution[15] + -14.9806*solution[17] + -9.53984*solution[21] + 7.28707*solution[25] + -16.7102*solution[27] + -25.6197*solution[29] + 16.5298*solution[30] + 15.4649*solution[32] <= 0;
constraint solution[1] + -4*solution[21] <= 0;
% MiniZincWarning: model inconsistency detected

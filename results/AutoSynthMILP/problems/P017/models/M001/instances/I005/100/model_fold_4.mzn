% Solving problem input_P017M001I005_100_4_3999519
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

% Optimize a model with 9025 rows, 6090 columns and 85876 nonzeros
% Model fingerprint: 0x6b37d613
% Variable types: 3234 continuous, 2856 integer (2856 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.39s
% Presolved: 6881 rows, 6102 columns, 81932 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2868 integer (2856 binary)
% Found heuristic solution: objective 1076.6999153
% Root relaxation presolved: 5817 rows, 6102 columns, 79804 nonzeros


% Root relaxation: objective 1.050814e+00, 6159 iterations, 1.13 seconds (1.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05081    0  254 1076.69992    1.05081   100%     -    2s
%      0     0    1.05084    0  410 1076.69992    1.05084   100%     -    2s
%      0     0    1.05084    0  460 1076.69992    1.05084   100%     -    3s
%      0     0    1.05084    0  628 1076.69992    1.05084   100%     -    4s
%      0     0    1.05084    0  530 1076.69992    1.05084   100%     -    4s
%      0     0    1.05084    0  620 1076.69992    1.05084   100%     -    5s
%      0     0    1.05084    0  226 1076.69992    1.05084   100%     -    5s
%      0     0    1.05084    0  564 1076.69992    1.05084   100%     -    6s
%      0     0    1.05084    0  292 1076.69992    1.05084   100%     -    6s
%      0     0    1.05084    0  444 1076.69992    1.05084   100%     -    7s
%      0     0    1.05084    0  444 1076.69992    1.05084   100%     -    7s
%      0     2    1.05084    0  444 1076.69992    1.05084   100%     -    8s
%      9    11    1.05820    7  507 1076.69992    1.05820   100%   904   12s
%     14    16    1.07522   12  504 1076.69992    1.07522   100%  1329   15s
% H   26    26                    1076.5449153    1.07522   100%   717   15s
%     80    82    1.07940   78  508 1076.54492    1.07827   100%   298   20s
% H  130   130                    1076.3269153    1.07827   100%   219   22s
% H  156   156                    1076.1499153    1.07827   100%   183   22s
% H  182   182                    1076.0349153    1.07827   100%   165   22s
% H  208   205                    1075.9189153    1.07827   100%   168   23s
%    254   252   14.16776  237  155 1075.91892    1.07827   100%   158   25s
% H  313   290                    1075.8069153    1.08030   100%   168   27s
%    409   383    8.10115  143  115 1075.80692    1.08030   100%   142   30s
% H  528   500                    1075.7829153    1.08030   100%   157   36s
%    532   503   11.37552  196  489 1075.78292    1.08030   100%   156   40s
%    545   514   20.97980   15  131 1075.78292    1.08030   100%   202   45s
% H  559   495                    1075.6929153    1.08030   100%   241   50s
%    572   505    1.09311   29  561 1075.69292    1.09311   100%   291   55s
%    585   513    6.19498   35  111 1075.69292    1.09311   100%   347   60s
%    598   522    1.09462   42  515 1075.69292    1.09462   100%   385   65s
%    606   527    1.09463   46  482 1075.69292    1.09462   100%   410   75s
%    637   547    7.39378   61  332 1075.69292    1.10007   100%   428   80s
%    720   601    1.10012  103  235 1075.69292    1.10012   100%   398   85s
%    761   629   10.09209  123  109 1075.69292    1.10065   100%   422   90s
% H  888   687                    1071.7939324    1.10065   100%   366   93s
%    958   688    9.19399  245  109 1071.79393    1.10065   100%   340   95s
% H 1109   747                    1071.7889324    1.10065   100%   297   98s
%   1129   758   10.09408  339  107 1071.78893    1.10065   100%   296  100s
% H 1131   734                    1051.8039861    1.10065   100%   296  100s
% H 1187   729                    1051.8029861    1.10065   100%   296  103s
%   1204   734   10.10587  376  141 1051.80299    1.10065   100%   298  105s
%   1254   743 infeasible  401      1051.80299    1.10065   100%   314  110s
% H 1291   737                    1042.7222392    1.10065   100%   327  115s
% H 1317   729                    1034.7478220    1.10065   100%   331  119s
%   1336   744   10.09604  442  115 1034.74782    1.10065   100%   328  120s
%   1491   820   15.69249  522  122 1034.74782    1.10065   100%   311  125s
% H 1603   888                    1034.7477970    1.10065   100%   300  131s
%   1672   949   18.09409  613   99 1034.74780    1.10065   100%   291  138s
% H 1681   954                    1033.7477980    1.10065   100%   294  139s
%   1687   960   18.49369  620  107 1033.74780    1.10065   100%   295  140s
%   1726   980   18.49369  640  137 1033.74780    1.10065   100%   305  146s
% H 1735   987                    1019.7627870    1.10065   100%   308  147s
%   1753  1007   18.09409  654  119 1019.76279    1.10065   100%   315  151s
% H 1761  1012                    1016.7657730    1.10065   100%   318  153s
%   1780  1032   18.49369  667  122 1016.76577    1.10065   100%   324  155s
% H 1787  1036                    1016.7657560    1.10065   100%   326  155s
% H 1807  1056                     755.4413767    1.10065   100%   331  160s
% H 1813  1062                     746.4491135    1.10065   100%   333  162s
%   1834  1083   18.49370  694  118  746.44911    1.10065   100%   339  166s
% H 1839  1085                     738.4641275    1.10065   100%   339  168s
%   1862  1103   22.49071  709  107  738.46413    1.10065   100%   343  170s
% H 1865  1102                     728.4770473    1.10065   100%   343  171s
%   1889  1109   30.58581  721  135  728.47705    1.10065   100%   340  175s
%   1989  1186    1.19998   67  103  728.47705    1.10065   100%   329  180s
% H 2024  1219                     125.9748476    1.10065  99.1%   324  185s
%   2120  1317    6.29598  132  114  125.97485    1.10065  99.1%   316  190s
%   2307  1483    6.49968  226  131  125.97485    1.10065  99.1%   298  195s
% H 2350  1516                     125.9728476    1.10065  99.1%   298  201s
%   2398  1564    9.39678  272  124  125.97285    1.10065  99.1%   299  205s
%   2416  1580    7.39878  281  135  125.97285    1.10065  99.1%   299  210s
%   2517  1676    6.39978  332  118  125.97285    1.10065  99.1%   296  215s
%   2600  1759    8.19898  373  115  125.97285    1.10065  99.1%   297  220s
%   2764  1904    8.19898  455  126  125.97285    1.10065  99.1%   288  225s
% H 2958  2064                     101.9760224    1.10068  98.9%   275  237s
%   3083  2190    4.19898  123  127  101.97602    1.10068  98.9%   267  240s
% H 3253  2357                      93.0796858    1.10068  98.8%   258  251s
% H 3254  2357                      93.0776858    1.10068  98.8%   258  254s
%   3259  2364    7.49869  211  130   93.07769    1.10068  98.8%   259  255s
%   3360  2437   15.39479  265  119   93.07769    1.10068  98.8%   257  260s
%   3419  2483   15.39479  296  114   93.07769    1.10068  98.8%   259  265s
%   3487  2539   15.39479  330  111   93.07769    1.10068  98.8%   259  270s
%   3555  2592   18.39181  365  138   93.07769    1.10068  98.8%   261  275s
%   3820  2822    2.29888   90  119   93.07769    1.10068  98.8%   248  280s
%   4093  3087   11.59259  227  131   93.07769    1.10068  98.8%   242  285s
%   4174  3168   12.09209  267  129   93.07769    1.10068  98.8%   255  290s
% H 4226  3218                      93.0766858    1.10068  98.8%   264  294s
%   4227  3221    7.49669  294  125   93.07669    1.10068  98.8%   264  295s
%   4387  3345   28.78481  374  116   93.07669    1.10068  98.8%   272  300s
%   4872  3702    1.39978   41  127   93.07669    1.10068  98.8%   254  305s
%   5216  4038   10.49269  213  124   93.07669    1.10068  98.8%   246  310s
%   5226  4048    9.19399  218  121   93.07669    1.10068  98.8%   246  315s
%   5276  4096   10.89230  243  131   93.07669    1.10068  98.8%   251  320s
%   5373  4179   14.48988  295  118   93.07669    1.10068  98.8%   257  325s
%   5607  4346    3.39779   72  119   93.07669    1.10068  98.8%   254  330s

% Cutting planes:
%   Cover: 19

% Explored 5732 nodes (1500124 simplex iterations) in 334.63 seconds (290.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 93.0767 93.0777 93.0797 ... 755.441

% Iteration limit reached
% Best objective 9.307668576968e+01, best bound 1.100681957143e+00, gap 98.8174%
% Solution is suboptimal

% Synthesized model in 335.3s:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?7	in[0, 1];
% Constraints
% 	16.9099*balls?1 + 4.86119*balls?5 + 38.3839*balls?6 + 16.9787*balls?7 + balls?9 + 4.07233*balls?10 + -8.87125*balls?12 + 29.6257*balls?14 + -balls?16 + balls?18 + 9.57935*balls?19 + -29.93*balls?21 + -33.4848*balls?24 + -7.34363*balls?25 + -21.5735*balls?27 + -32.9895*lines?15 + 1.50211*lines?20 + -20.856*lines?24 + 27.9171*lines?31 + -31.1877*lines?32 + -4.75726*lines?37 + -12.9012*lines?41 + -18.2865*lines?43 + 43.3635*lines?45 + 11.6828*lines?46 + -9.94569*lines?47 + 9.06882*lines?48 + -10.3317*lines?49 <= 0;
% 	21*balls?4 + 11*balls?6 + -balls?7 + -5*balls?15 + 4*balls?22 + -13*balls?26 + -29*lines?4 + -12*lines?7 + -6*lines?11 + 12*lines?39 + -lines?47 + -6*lines?48 + -12*lines?49 <= 0;
% 	-1.03757*balls?3 + balls?4 + -3.5*balls?9 + -4.5*balls?14 + 4*balls?15 + -0.462426*balls?17 + -0.062812*balls?18 + balls?22 + 2*balls?23 + -3.43719*lines?2 + lines?11 + -3.43719*lines?16 + -2*lines?49 <= 0;
% 	balls?3 + -4.00571*balls?6 + -4*balls?8 + -0.994295*balls?15 + balls?19 + -0.994295*balls?23 + lines?1 + -5.00571*lines?3 + lines?13 + -lines?14 + lines?43 + lines?45 + lines?47 <= 0;
% 	balls?1 + -5*balls?6 + balls?7 + -5.92823*balls?20 + -8.92823*lines?5 + lines?14 + lines?17 + lines?29 + lines?37 + -0.0717703*lines?40 + lines?41 + lines?42 + lines?43 <= 0;
% 	-2*balls?11 + balls?13 + -5*balls?15 + lines?7 + 3*lines?18 + -lines?20 + -4*lines?23 + -lines?24 + lines?28 + lines?31 + -lines?34 + 3*lines?43 + -2*lines?47 <= 0;
% end

% Normalized model:
% Variables
% 	balls?1	in[0, 1];
% 	balls?10	in[0, 1];
% 	balls?11	in[0, 1];
% 	balls?12	in[0, 1];
% 	balls?13	in[0, 1];
% 	balls?14	in[0, 1];
% 	balls?15	in[0, 1];
% 	balls?16	in[0, 1];
% 	balls?17	in[0, 1];
% 	balls?18	in[0, 1];
% 	balls?19	in[0, 1];
% 	balls?20	in[0, 1];
% 	balls?21	in[0, 1];
% 	balls?22	in[0, 1];
% 	balls?23	in[0, 1];
% 	balls?24	in[0, 1];
% 	balls?25	in[0, 1];
% 	balls?26	in[0, 1];
% 	balls?27	in[0, 1];
% 	balls?3	in[0, 1];
% 	balls?4	in[0, 1];
% 	balls?5	in[0, 1];
% 	balls?6	in[0, 1];
% 	balls?7	in[0, 1];
% 	balls?8	in[0, 1];
% 	balls?9	in[0, 1];
% 	lines?1	in[0, 1];
% 	lines?11	in[0, 1];
% 	lines?13	in[0, 1];
% 	lines?14	in[0, 1];
% 	lines?15	in[0, 1];
% 	lines?16	in[0, 1];
% 	lines?17	in[0, 1];
% 	lines?18	in[0, 1];
% 	lines?2	in[0, 1];
% 	lines?20	in[0, 1];
% 	lines?23	in[0, 1];
% 	lines?24	in[0, 1];
% 	lines?28	in[0, 1];
% 	lines?29	in[0, 1];
% 	lines?3	in[0, 1];
% 	lines?31	in[0, 1];
% 	lines?32	in[0, 1];
% 	lines?34	in[0, 1];
% 	lines?37	in[0, 1];
% 	lines?39	in[0, 1];
% 	lines?4	in[0, 1];
% 	lines?40	in[0, 1];
% 	lines?41	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?43	in[0, 1];
% 	lines?45	in[0, 1];
% 	lines?46	in[0, 1];
% 	lines?47	in[0, 1];
% 	lines?48	in[0, 1];
% 	lines?49	in[0, 1];
% 	lines?5	in[0, 1];
% 	lines?7	in[0, 1];
% Constraints
% 	16.9099*balls?1 + 4.07233*balls?10 + -8.87125*balls?12 + 29.6257*balls?14 + -balls?16 + balls?18 + 9.57935*balls?19 + -29.93*balls?21 + -33.4848*balls?24 + -7.34363*balls?25 + -21.5735*balls?27 + 4.86119*balls?5 + 38.3839*balls?6 + 16.9787*balls?7 + balls?9 + -32.9895*lines?15 + 1.50211*lines?20 + -20.856*lines?24 + 27.9171*lines?31 + -31.1877*lines?32 + -4.75726*lines?37 + -12.9012*lines?41 + -18.2865*lines?43 + 43.3635*lines?45 + 11.6828*lines?46 + -9.94569*lines?47 + 9.06882*lines?48 + -10.3317*lines?49 <= 0;
% 	-5*balls?15 + 4*balls?22 + -13*balls?26 + 21*balls?4 + 11*balls?6 + -balls?7 + -6*lines?11 + 12*lines?39 + -29*lines?4 + -lines?47 + -6*lines?48 + -12*lines?49 + -12*lines?7 <= 0;
% 	-4.5*balls?14 + 4*balls?15 + -0.462426*balls?17 + -0.062812*balls?18 + balls?22 + 2*balls?23 + -1.03757*balls?3 + balls?4 + -3.5*balls?9 + lines?11 + -3.43719*lines?16 + -3.43719*lines?2 + -2*lines?49 <= 0;
% 	-0.994295*balls?15 + balls?19 + -0.994295*balls?23 + balls?3 + -4.00571*balls?6 + -4*balls?8 + lines?1 + lines?13 + -lines?14 + -5.00571*lines?3 + lines?43 + lines?45 + lines?47 <= 0;
% 	balls?1 + -5.92823*balls?20 + -5*balls?6 + balls?7 + lines?14 + lines?17 + lines?29 + lines?37 + -0.0717703*lines?40 + lines?41 + lines?42 + lines?43 + -8.92823*lines?5 <= 0;
% 	-2*balls?11 + balls?13 + -5*balls?15 + 3*lines?18 + -lines?20 + -4*lines?23 + -lines?24 + lines?28 + lines?31 + -lines?34 + 3*lines?43 + -2*lines?47 + lines?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
15..15: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint 16.9099*balls[1] + 4.86119*balls[5] + 38.3839*balls[6] + 16.9787*balls[7] + balls[9] + 4.07233*balls[10] + -8.87125*balls[12] + 29.6257*balls[14] + -balls[16] + balls[18] + 9.57935*balls[19] + -29.93*balls[21] + -33.4848*balls[24] + -7.34363*balls[25] + -21.5735*balls[27] + -32.9895*lines[15] + 1.50211*lines[20] + -20.856*lines[24] + 27.9171*lines[31] + -31.1877*lines[32] + -4.75726*lines[37] + -12.9012*lines[41] + -18.2865*lines[43] + 43.3635*lines[45] + 11.6828*lines[46] + -9.94569*lines[47] + 9.06882*lines[48] + -10.3317*lines[49] <= 0;
constraint 21*balls[4] + 11*balls[6] + -balls[7] + -5*balls[15] + 4*balls[22] + -13*balls[26] + -29*lines[4] + -12*lines[7] + -6*lines[11] + 12*lines[39] + -lines[47] + -6*lines[48] + -12*lines[49] <= 0;
constraint -1.03757*balls[3] + balls[4] + -3.5*balls[9] + -4.5*balls[14] + 4*balls[15] + -0.462426*balls[17] + -0.062812*balls[18] + balls[22] + 2*balls[23] + -3.43719*lines[2] + lines[11] + -3.43719*lines[16] + -2*lines[49] <= 0;
constraint balls[3] + -4.00571*balls[6] + -4*balls[8] + -0.994295*balls[15] + balls[19] + -0.994295*balls[23] + lines[1] + -5.00571*lines[3] + lines[13] + -lines[14] + lines[43] + lines[45] + lines[47] <= 0;
constraint balls[1] + -5*balls[6] + balls[7] + -5.92823*balls[20] + -8.92823*lines[5] + lines[14] + lines[17] + lines[29] + lines[37] + -0.0717703*lines[40] + lines[41] + lines[42] + lines[43] <= 0;
constraint -2*balls[11] + balls[13] + -5*balls[15] + lines[7] + 3*lines[18] + -lines[20] + -4*lines[23] + -lines[24] + lines[28] + lines[31] + -lines[34] + 3*lines[43] + -2*lines[47] <= 0;
% MiniZincWarning: model inconsistency detected

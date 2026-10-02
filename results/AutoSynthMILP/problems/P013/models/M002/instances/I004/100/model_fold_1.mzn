% Solving problem input_P013M002I004_100_1_1443914
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

% Optimize a model with 4713 rows, 3010 columns and 57236 nonzeros
% Model fingerprint: 0x796b8e88
% Variable types: 1386 continuous, 1624 integer (1624 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 14 columns
% Presolve removed 910 rows and 0 columns
% Presolve time: 0.28s
% Presolved: 3803 rows, 3024 columns, 55444 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1400 continuous, 1624 integer (1624 binary)
% Root relaxation presolved: 3355 rows, 3024 columns, 54548 nonzeros


% Root relaxation: objective 1.099763e+00, 3099 iterations, 0.33 seconds (0.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09976    0  194          -    1.09976      -     -    0s
%      0     0    1.09977    0  167          -    1.09977      -     -    1s
%      0     0    1.09979    0  167          -    1.09979      -     -    1s
%      0     2    1.09979    0  167          -    1.09979      -     -    1s
%    118   119    1.10045  117  170          -    1.09982      -  21.1    5s
%    525   503    1.10095  136  167          -    1.09982      -  36.5   10s
% H  532   482                     405.0305716    1.09982   100%  43.6   12s
%    577   509   26.67357   37  183  405.03057    1.09982   100%  90.6   15s
%    659   560    6.09447   78  124  405.03057    1.09982   100%   146   20s
%    754   614    1.10046  126  168  405.03057    1.09982   100%   188   25s
%    878   689   11.09496  188  158  405.03057    1.09982   100%   217   30s
%   1006   760    2.10061  252  116  405.03057    1.09982   100%   235   35s
%   1167   852    9.09391  336  130  405.03057    1.09982   100%   248   40s
% H 1183   829                     405.0065736    1.09982   100%   248   40s
% H 1209   812                     402.9958705    1.09982   100%   245   40s
% H 1235   805                     401.9783835    1.09982   100%   241   40s
% H 1261   800                     401.9293958    1.09982   100%   236   40s
% H 1313   812                     401.8900029    1.09982   100%   228   41s
% H 1339   811                     399.8494501    1.09982   100%   224   41s
% H 1365   806                     395.8450172    1.09982   100%   220   41s
% H 1392   805                     395.8258188    1.09982   100%   216   42s
% H 1418   803                     388.7999636    1.09982   100%   213   42s
% H 1444   823                     372.8519618    1.09982   100%   209   42s
% H 1470   834                     372.7988665    1.09982   100%   206   42s
% H 1496   851                     372.7762747    1.09982   100%   203   43s
% H 1525   863                     370.7522450    1.09982   100%   199   43s
% H 1551   870                     369.6696046    1.09982   100%   197   43s
%   1570   891    1.10041   29  227  369.66960    1.09982   100%   203   45s
% H 1577   896                     362.6499341    1.09982   100%   205   45s
% H 1603   919                     345.7562267    1.09982   100%   207   46s
%   1678   994    2.10831   83  199  345.75623    1.09982   100%   205   50s
% H 1681   995                     338.7635086    1.09982   100%   205   50s
% H 1707  1017                     334.7468823    1.09982   100%   204   50s
% H 1733  1042                     333.7405862    1.09982   100%   203   51s
% H 1811  1120                     317.7549050    1.09982   100%   197   52s
%   1913  1212   12.09089  201  107  317.75490    1.09982   100%   189   56s
%   1988  1264   14.08632   36  175  317.75490    1.09982   100%   189   60s
%   2021  1295    2.10013   53  111  317.75490    1.09982   100%   196   65s
% H 2103  1374                     317.7298351    1.09982   100%   190   68s
%   2156  1421    6.09884  120  105  317.72984    1.09982   100%   187   71s
%   2390  1620    9.09136   43  141  317.72984    1.09985   100%   183   75s
% H 2394  1622                     307.8169171    1.09985   100%   183   75s
%   2479  1704    6.09447   87  121  307.81692    1.09985   100%   193   80s
% H 2499  1722                     304.7042997    1.09985   100%   196   81s
%   2751  1951   14.10905  224  155  304.70430    1.09985   100%   193   85s
% H 2825  1981                     302.8131250    1.09986   100%   191   88s
%   2874  2028   26.67327   43  187  302.81313    1.09986   100%   194   90s
% H 2884  2036                     302.8131223    1.09986   100%   196   91s
%   2960  2114    8.09247   86  134  302.81312    1.09986   100%   209   95s
%   2986  2140   12.08847   99  146  302.81312    1.09986   100%   212  100s
%   3114  2264    1.10985  163  133  302.81312    1.09986   100%   223  105s
% H 3194  2340                     302.7914759    1.09986   100%   223  107s
%   3349  2466   15.79567  284  137  302.79148    1.09986   100%   219  110s
%   3673  2759   14.03428  162  157  302.79148    1.09986   100%   207  116s
% H 3675  2759                     299.8829594    1.09986   100%   207  117s
%   3772  2828   11.08936   52  153  299.88296    1.09992   100%   207  120s
% H 3780  2834                     298.9741086    1.09992   100%   208  121s
%   3828  2884   13.38677   80  134  298.97411    1.09992   100%   214  125s
% H 3901  2955                     297.9751096    1.09992   100%   221  131s
%   4008  3064    9.09247  170  130  297.97511    1.09992   100%   219  135s
%   4129  3185    2.10046  231  221  297.97511    1.09992   100%   224  140s
% H 4182  3236                     289.9673285    1.09992   100%   227  142s
%   4278  3329   11.10135  305  140  289.96733    1.09992   100%   227  145s
%   4335  3386    3.10001  334  167  289.96733    1.09992   100%   228  150s
%   4539  3530   12.08831   56  155  289.96733    1.09992   100%   227  155s
% H 4557  3546                     287.8713141    1.09992   100%   229  158s
%   4587  3578   15.28517   80  138  287.87131    1.09992   100%   233  160s
%   4683  3674    8.09247  128  123  287.87131    1.09992   100%   241  165s
%   4769  3760    5.09547  171  118  287.87131    1.09992   100%   246  170s
%   5110  4059   19.58199  135  114  287.87131    1.09995   100%   236  175s
%   5557  4454    2.09846   43  102  287.87131    1.09998   100%   219  181s
% H 5907  4760                     286.9733161    1.09998   100%   209  186s
%   6380  5178    1.10046  106  207  286.97332    1.10008   100%   196  190s
%   6907  5633    4.10112   61  120  286.97332    1.10008   100%   184  195s
%   7190  5894   22.00900  225  131  286.97332    1.10008   100%   178  200s
%   7893  6495    4.09647   59  115  286.97332    1.10008   100%   167  205s
%   7949  6551    9.09142   87  138  286.97332    1.10008   100%   170  210s
%   8464  7044  158.57850  420   72  286.97332    1.10008   100%   164  215s
% H 8545  7122                     284.8821280    1.10008   100%   163  215s
% H 8812  7383                     284.8781280    1.10008   100%   158  216s
%   9400  7866   50.95354  266  136  284.87813    1.10008   100%   150  220s
%   9812  8225   26.08183  171  106  284.87813    1.10008   100%   144  225s
%  10649  8974  101.91658  229  134  284.87813    1.10008   100%   135  230s
%  11707  9954  209.14513  659   51  284.87813    1.10008   100%   126  235s
% H11863  9910                     219.0366251    1.10008  99.5%   125  235s
% *11864  9911             814     219.0366250    1.10008  99.5%   124  235s
% *11865  9909             814     219.0356254    1.10008  99.5%   124  235s
% H12499 10284                     210.0466206    1.10008  99.5%   119  240s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 12590 nodes (1500051 simplex iterations) in 240.49 seconds (248.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 210.047 219.036 219.037 ... 298.974

% Iteration limit reached
% Best objective 2.100466205627e+02, best bound 1.100076826865e+00, gap 99.4763%
% Solution is suboptimal

% Synthesized model in 240.8s:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
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
% 	position?1 + position?2 + position?4 + position?6 + position?8 + position?9 + position?10 + position?11 + position?12 + -13.9899*position?13 + position?15 + solution?1 + solution?2 + -3.36479*solution?3 + solution?4 + 4.07692*solution?5 + 2.15788*solution?7 + solution?8 + solution?9 + -8.09556*solution?13 + solution?15 <= -1;
% 	position?2 + -4*position?3 + position?4 + position?5 + position?6 + position?9 + position?10 + position?12 + position?14 + position?16 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + -124*solution?13 + solution?15 <= 0;
% 	0.769806*position?1 + position?4 + position?5 + position?6 + position?7 + position?8 + position?10 + 1.31762*position?11 + position?12 + 0.45783*position?13 + 0.20383*position?14 + -1.91579*position?16 + solution?1 + solution?2 + 0.882894*solution?3 + solution?4 + solution?5 + solution?8 + 0.364467*solution?12 + solution?16 <= 87.3013;
% 	position?1 + position?2 + position?3 + position?4 + position?5 + position?8 + position?10 + position?11 + position?13 + position?16 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?10 + solution?13 + solution?15 + -69.5*solution?16 <= 0;
% 	-211.872*position?1 + -7.2382*position?2 + position?3 + position?4 + -2.06894*position?5 + 198.412*position?9 + -8.19603*position?11 + -5.30864*position?12 + -5.25379*position?13 + position?14 + position?15 + position?16 + 8.24228*solution?2 + -5.85041*solution?5 + -9.95937*solution?6 + -13.6971*solution?11 + -7.61811*solution?12 + -8.89413*solution?13 + solution?14 + solution?16 <= 0;
% 	position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + position?10 + position?12 + position?13 + position?15 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?12 + -60.5*solution?16 <= 0;
% 	position?3 + position?4 + position?5 + -0.85477*position?10 + position?12 + position?13 + -11.1059*position?16 + solution?1 + -1.70657*solution?2 + 5.28728*solution?3 + -1.81264*solution?5 + solution?6 + -0.20149*solution?7 + solution?9 + solution?11 + solution?13 + 6.88179*solution?15 + solution?16 <= -1;
% 	position?1 + position?4 + position?6 + position?9 + position?10 + position?12 + 7*position?14 + position?16 + -138.667*solution?1 + solution?2 + solution?3 + solution?5 + solution?6 + solution?10 + -66.6667*solution?12 + 24*solution?15 <= -1;
% 	-22.6667*position?4 + position?8 + position?14 + position?15 + position?16 + solution?3 + 4.66667*solution?4 + solution?5 + -24.6667*solution?6 + solution?7 + solution?8 + solution?9 + solution?10 + solution?11 + solution?12 + solution?16 <= -1;
% 	-2.50352*position?2 + -1.75704*position?4 + -2.75704*position?5 + position?8 + -3.03873*position?9 + solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + 1.375*solution?7 + solution?8 + solution?10 + -0.5*solution?11 + solution?15 + solution?16 <= -1;
% 	62.25*position?1 + position?3 + -55.25*position?9 + position?12 + solution?2 + -1.5*solution?11 + solution?15 <= -1;
% 	-2.42857*position?13 + solution?5 + solution?14 <= -1;
% 	position?16 + solution?12 + -17*solution?14 <= -1;
% 	position?1 + -0.866667*position?9 <= 0;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?10	in[1, 16];
% 	position?11	in[1, 16];
% 	position?12	in[1, 16];
% 	position?13	in[1, 16];
% 	position?14	in[1, 16];
% 	position?15	in[1, 16];
% 	position?16	in[1, 16];
% 	position?2	in[1, 16];
% 	position?3	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
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
% 	position?1 + position?10 + position?11 + position?12 + -13.9899*position?13 + position?15 + position?2 + position?4 + position?6 + position?8 + position?9 + solution?1 + -8.09556*solution?13 + solution?15 + solution?2 + -3.36479*solution?3 + solution?4 + 4.07692*solution?5 + 2.15788*solution?7 + solution?8 + solution?9 <= -1;
% 	position?10 + position?12 + position?14 + position?16 + position?2 + -4*position?3 + position?4 + position?5 + position?6 + position?9 + solution?10 + solution?12 + -124*solution?13 + solution?15 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	0.769806*position?1 + position?10 + 1.31762*position?11 + position?12 + 0.45783*position?13 + 0.20383*position?14 + -1.91579*position?16 + position?4 + position?5 + position?6 + position?7 + position?8 + solution?1 + 0.364467*solution?12 + solution?16 + solution?2 + 0.882894*solution?3 + solution?4 + solution?5 + solution?8 <= 87.3013;
% 	position?1 + position?10 + position?11 + position?13 + position?16 + position?2 + position?3 + position?4 + position?5 + position?8 + solution?10 + solution?13 + solution?15 + -69.5*solution?16 + solution?3 + solution?4 + solution?5 + solution?6 + solution?7 + solution?8 <= 0;
% 	-211.872*position?1 + -8.19603*position?11 + -5.30864*position?12 + -5.25379*position?13 + position?14 + position?15 + position?16 + -7.2382*position?2 + position?3 + position?4 + -2.06894*position?5 + 198.412*position?9 + -13.6971*solution?11 + -7.61811*solution?12 + -8.89413*solution?13 + solution?14 + solution?16 + 8.24228*solution?2 + -5.85041*solution?5 + -9.95937*solution?6 <= 0;
% 	position?10 + position?12 + position?13 + position?15 + position?3 + position?4 + position?5 + position?6 + position?7 + position?8 + position?9 + solution?10 + solution?12 + -60.5*solution?16 + solution?4 + solution?6 + solution?7 + solution?8 + solution?9 <= 0;
% 	-0.85477*position?10 + position?12 + position?13 + -11.1059*position?16 + position?3 + position?4 + position?5 + solution?1 + solution?11 + solution?13 + 6.88179*solution?15 + solution?16 + -1.70657*solution?2 + 5.28728*solution?3 + -1.81264*solution?5 + solution?6 + -0.20149*solution?7 + solution?9 <= -1;
% 	position?1 + position?10 + position?12 + 7*position?14 + position?16 + position?4 + position?6 + position?9 + -138.667*solution?1 + solution?10 + -66.6667*solution?12 + 24*solution?15 + solution?2 + solution?3 + solution?5 + solution?6 <= -1;
% 	position?14 + position?15 + position?16 + -22.6667*position?4 + position?8 + solution?10 + solution?11 + solution?12 + solution?16 + solution?3 + 4.66667*solution?4 + solution?5 + -24.6667*solution?6 + solution?7 + solution?8 + solution?9 <= -1;
% 	-2.50352*position?2 + -1.75704*position?4 + -2.75704*position?5 + position?8 + -3.03873*position?9 + solution?1 + solution?10 + -0.5*solution?11 + solution?15 + solution?16 + solution?2 + solution?3 + solution?4 + solution?5 + 1.375*solution?7 + solution?8 <= -1;
% 	62.25*position?1 + position?12 + position?3 + -55.25*position?9 + -1.5*solution?11 + solution?15 + solution?2 <= -1;
% 	-2.42857*position?13 + solution?14 + solution?5 <= -1;
% 	position?16 + solution?12 + -17*solution?14 <= -1;
% 	position?1 + -0.866667*position?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint position[1] + position[2] + position[4] + position[6] + position[8] + position[9] + position[10] + position[11] + position[12] + -13.9899*position[13] + position[15] + solution[1] + solution[2] + -3.36479*solution[3] + solution[4] + 4.07692*solution[5] + 2.15788*solution[7] + solution[8] + solution[9] + -8.09556*solution[13] + solution[15] <= -1;
constraint position[2] + -4*position[3] + position[4] + position[5] + position[6] + position[9] + position[10] + position[12] + position[14] + position[16] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + -124*solution[13] + solution[15] <= 0;
constraint 0.769806*position[1] + position[4] + position[5] + position[6] + position[7] + position[8] + position[10] + 1.31762*position[11] + position[12] + 0.45783*position[13] + 0.20383*position[14] + -1.91579*position[16] + solution[1] + solution[2] + 0.882894*solution[3] + solution[4] + solution[5] + solution[8] + 0.364467*solution[12] + solution[16] <= 87.3013;
constraint position[1] + position[2] + position[3] + position[4] + position[5] + position[8] + position[10] + position[11] + position[13] + position[16] + solution[3] + solution[4] + solution[5] + solution[6] + solution[7] + solution[8] + solution[10] + solution[13] + solution[15] + -69.5*solution[16] <= 0;
constraint -211.872*position[1] + -7.2382*position[2] + position[3] + position[4] + -2.06894*position[5] + 198.412*position[9] + -8.19603*position[11] + -5.30864*position[12] + -5.25379*position[13] + position[14] + position[15] + position[16] + 8.24228*solution[2] + -5.85041*solution[5] + -9.95937*solution[6] + -13.6971*solution[11] + -7.61811*solution[12] + -8.89413*solution[13] + solution[14] + solution[16] <= 0;
constraint position[3] + position[4] + position[5] + position[6] + position[7] + position[8] + position[9] + position[10] + position[12] + position[13] + position[15] + solution[4] + solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[12] + -60.5*solution[16] <= 0;
constraint position[3] + position[4] + position[5] + -0.85477*position[10] + position[12] + position[13] + -11.1059*position[16] + solution[1] + -1.70657*solution[2] + 5.28728*solution[3] + -1.81264*solution[5] + solution[6] + -0.20149*solution[7] + solution[9] + solution[11] + solution[13] + 6.88179*solution[15] + solution[16] <= -1;
constraint position[1] + position[4] + position[6] + position[9] + position[10] + position[12] + 7*position[14] + position[16] + -138.667*solution[1] + solution[2] + solution[3] + solution[5] + solution[6] + solution[10] + -66.6667*solution[12] + 24*solution[15] <= -1;
constraint -22.6667*position[4] + position[8] + position[14] + position[15] + position[16] + solution[3] + 4.66667*solution[4] + solution[5] + -24.6667*solution[6] + solution[7] + solution[8] + solution[9] + solution[10] + solution[11] + solution[12] + solution[16] <= -1;
constraint -2.50352*position[2] + -1.75704*position[4] + -2.75704*position[5] + position[8] + -3.03873*position[9] + solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + 1.375*solution[7] + solution[8] + solution[10] + -0.5*solution[11] + solution[15] + solution[16] <= -1;
constraint 62.25*position[1] + position[3] + -55.25*position[9] + position[12] + solution[2] + -1.5*solution[11] + solution[15] <= -1;
constraint -2.42857*position[13] + solution[5] + solution[14] <= -1;
constraint position[16] + solution[12] + -17*solution[14] <= -1;
constraint position[1] + -0.866667*position[9] <= 0;
% MiniZincWarning: model inconsistency detected

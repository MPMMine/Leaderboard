% Solving problem input_P013M001I010_100_5_1150926
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

% Optimize a model with 5497 rows, 3570 columns and 70772 nonzeros
% Model fingerprint: 0xe8167df3
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.36s
% Presolved: 4349 rows, 3570 columns, 69624 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1848 integer (1848 binary)
% Root relaxation presolved: 3789 rows, 3570 columns, 68504 nonzeros


% Root relaxation: objective 1.050003e+00, 4545 iterations, 0.62 seconds (0.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05000    0  124          -    1.05000      -     -    1s
%      0     0    1.05008    0  160          -    1.05008      -     -    1s
%      0     0    1.05008    0  133          -    1.05008      -     -    1s
%      0     0    1.05009    0  159          -    1.05009      -     -    1s
%      0     0    1.05009    0  139          -    1.05009      -     -    1s
%      0     0    1.05009    0  159          -    1.05009      -     -    2s
%      0     0    1.05009    0  161          -    1.05009      -     -    2s
%      0     0    1.05009    0  154          -    1.05009      -     -    2s
%      0     0    1.05009    0  416          -    1.05009      -     -    2s
%      0     0    1.05009    0  469          -    1.05009      -     -    3s
%      0     0    1.05009    0  143          -    1.05009      -     -    3s
%      0     0    1.05009    0  507          -    1.05009      -     -    3s
%      0     0    1.05009    0  507          -    1.05009      -     -    4s
%      0     2    1.05009    0  507          -    1.05009      -     -    4s
%      2     4    1.05699    2  433          -    1.05699      -  3004    6s
%    170   172    2.10107  153  132          -    1.06740      -   154   10s
%    520   509    1.19282   12  124          -    1.07129      -   136   15s
% H  527   488                     412.3371237    1.07129   100%   147   18s
%    549   505    1.09244   26  204  412.33712    1.09244   100%   172   20s
%    667   583    1.10164   85  103  412.33712    1.10057   100%   198   25s
%    845   687    2.00040  178  119  412.33712    1.10057   100%   188   30s
%    953   758    2.00168  233  112  412.33712    1.10057   100%   220   35s
%   1240   927   17.08879  167  107  412.33712    1.10057   100%   193   40s
% H 1281   916                     412.2746288    1.10057   100%   187   40s
% H 1307   909                     412.2706288    1.10057   100%   184   40s
% H 1337   905                     407.9545422    1.10057   100%   181   40s
% H 1386   909                     407.8755422    1.10057   100%   175   41s
% H 1412   906                     406.9685433    1.10057   100%   172   41s
% H 1438   899                     398.9675435    1.10057   100%   169   41s
% H 1490   900                     398.8675440    1.10057   100%   168   42s
% H 1516   897                     396.8675439    1.10057   100%   166   42s
% H 1569   941                     386.8675439    1.10057   100%   162   43s
% H 1595   963                     374.8845774    1.10057   100%   161   44s
% H 1621   983                     356.8758099    1.10057   100%   159   44s
%   1626   989   26.08950  371   92  356.87581    1.10057   100%   160   45s
% H 1647  1008                     345.9785836    1.10057   100%   164   46s
% H 1673  1034                     343.0210748    1.10057   100%   171   48s
% H 1699  1054                     342.0089644    1.10057   100%   177   49s
%   1700  1056   27.12043  409  127  342.00896    1.10057   100%   177   50s
% H 1725  1065                     342.0069644    1.10057   100%   175   50s
% H 1751  1091                     337.9972053    1.10057   100%   175   51s
% H 1803  1143                     310.1032791    1.10057   100%   173   54s
%   1816  1158    3.09758   81  103  310.10328    1.10057   100%   172   55s
%   2000  1340    3.10001  173  104  310.10328    1.10057   100%   167   60s
%   2212  1500   10.10022  278  117  310.10328    1.10057   100%   161   65s
% H 2483  1741                     307.0987816    1.10057   100%   167   70s
%   2842  2064   12.09688  144  115  307.09878    1.10057   100%   163   75s
% H 3070  2239                     307.0957816    1.10057   100%   167   80s
%   3282  2419   77.32933  359  185  307.09578    1.10057   100%   165   85s
% H 3560  2675                     289.1047117    1.10057   100%   160   89s
%   3627  2744   14.10855  185  238  289.10471    1.10057   100%   160   90s
%   3726  2839   12.08959  235  224  289.10471    1.10057   100%   169   95s
% H 3778  2887                     287.0918684    1.10057   100%   171   97s
%   3869  2976    1.10208  308  114  287.09187    1.10057   100%   175  100s
% H 3980  3034                     287.0918508    1.10057   100%   176  103s
%   4008  3064    6.09728   74  119  287.09185    1.10057   100%   180  105s
%   4362  3364    5.10279   39  149  287.09185    1.10057   100%   172  110s
%   4740  3730   15.08921  228  347  287.09185    1.10057   100%   168  115s
%   4776  3766   15.09537  246  326  287.09185    1.10057   100%   172  120s
%   4980  3933    5.10418   64  122  287.09185    1.10057   100%   173  125s
%   5436  4353   26.99016  292   97  287.09185    1.10057   100%   163  130s
%   5676  4554   28.08866  208  290  287.09185    1.10057   100%   161  135s
%   5835  4692   69.93726  280  290  287.09185    1.10057   100%   165  140s
%   6012  4843   88.72182  385  251  287.09185    1.10057   100%   163  145s
%   6672  5436    5.10368  142  119  287.09185    1.10057   100%   149  150s
%   7160  5884   32.97766  500  116  287.09185    1.10057   100%   144  155s
% H 7171  5892                     286.0918508    1.10057   100%   144  156s
%   7612  6277   12.09706  321  121  286.09185    1.10057   100%   137  161s
%   8069  6680   19.58405  137  133  286.09185    1.10057   100%   133  165s
%   8436  7015    3.09758   40  135  286.09185    1.10057   100%   132  170s
%   8831  7406   10.09874  339  148  286.09185    1.10057   100%   129  175s
%   9700  8175   14.99650  376  109  286.09185    1.10057   100%   121  180s
%   9982  8395 infeasible  207       286.09185    1.10057   100%   119  185s
%  10709  9037   29.97761  183  116  286.09185    1.10057   100%   115  190s
%  11458  9727    3.09974  214  109  286.09185    1.10057   100%   110  195s
%  11545  9808    3.09959  258  100  286.09185    1.10057   100%   110  200s
%  11981 10210   45.37423  411  200  286.09185    1.10057   100%   108  205s
% *12657 10847             697     147.7011312    1.10057  99.3%   103  207s
% H12728 10890                     147.6971312    1.10057  99.3%   103  208s
%  13000 11150   28.08744  297  134  147.69713    1.10057  99.3%   102  210s
%  13411 11507   36.08061  273  116  147.69713    1.10057  99.3%   101  215s
%  13966 12022   76.14165  386  207  147.69713    1.10057  99.3%  98.7  220s
%  14152 12194   28.87780  131  142  147.69713    1.10057  99.3%  98.8  225s
% H14272 12312                     146.8051234    1.10057  99.3%  98.5  226s
% H14651 12674                     144.8026907    1.10057  99.2%  97.8  230s
%  15001 12956  115.84428  355  122  144.80269    1.10057  99.2%  97.4  235s
%  15867 13552 infeasible  523       144.80269    1.10057  99.2%  93.1  240s

% Cutting planes:
%   Zero half: 5

% Explored 16289 nodes (1502507 simplex iterations) in 242.39 seconds (269.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 144.803 146.805 147.697 ... 307.099

% Iteration limit reached
% Best objective 1.448026907364e+02, best bound 1.100574000000e+00, gap 99.2399%
% Solution is suboptimal

% Synthesized model in 242.7s:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	solution?1 + -1.98824*solution?3 + -0.559356*solution?5 + solution?7 + solution?8 + -2.35105*solution?10 + solution?12 + -1.64833*solution?13 + solution?16 + 0.411501*solution?17 + solution?18 + solution?21 + -0.208182*solution?23 + solution?24 + -5.16895*solution?25 + solution?29 + solution?31 + solution?32 + solution?34 + -3.12646*solution?35 + solution?36 + -1.25204*solution?37 + -1.22536*solution?38 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?5 + solution?6 + -6.75829*solution?7 + -4.28963*solution?9 + solution?11 + solution?12 + solution?13 + -10.0263*solution?14 + solution?15 + solution?18 + solution?20 + -3.9391*solution?24 + -3.79038*solution?25 + solution?26 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 <= 0;
% 	solution?1 + solution?2 + solution?3 + -0.179703*solution?4 + solution?5 + solution?7 + solution?8 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + -6.14516*solution?20 + solution?25 + -14.088*solution?29 + 1.9617*solution?33 + solution?34 + -10.5938*solution?35 + solution?36 + solution?38 <= 0;
% 	solution?1 + solution?2 + solution?3 + solution?4 + solution?6 + solution?7 + solution?15 + solution?17 + solution?23 + solution?25 + solution?27 + solution?28 + solution?31 + -6.15023*solution?33 + solution?35 + -12.2136*solution?37 + -10.9977*solution?40 <= 0;
% 	solution?2 + solution?5 + solution?8 + solution?9 + solution?10 + solution?12 + solution?16 + solution?18 + solution?19 + solution?20 + solution?21 + -17.2345*solution?25 + solution?29 + solution?31 + 0.165517*solution?35 + solution?37 + -39.1034*solution?39 <= 0;
% 	3.22699*solution?1 + solution?4 + solution?5 + solution?9 + -1.30058*solution?10 + solution?11 + 0.505769*solution?14 + solution?15 + solution?17 + 2.152*solution?19 + -7.2081*solution?22 + solution?24 + solution?29 + solution?30 + -4.75036*solution?32 + -8.6433*solution?34 + -0.838833*solution?35 <= 0;
% 	solution?4 + solution?6 + solution?7 + -5.57245*solution?11 + solution?14 + -2.52257*solution?18 + solution?22 + solution?23 + solution?26 + -10.4086*solution?34 <= -1;
% 	-2.8081*solution?3 + solution?5 + -0.544543*solution?8 + -0.146231*solution?10 + solution?11 + -0.633759*solution?16 + solution?21 + -0.140852*solution?25 + 0.390588*solution?37 + -0.813168*solution?38 <= -1;
% 	solution?2 + solution?4 + -1.7973*solution?11 + -0.581081*solution?26 + -3.12162*solution?37 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 20];
% 	solution?10	in[1, 20];
% 	solution?11	in[1, 20];
% 	solution?12	in[1, 20];
% 	solution?13	in[1, 20];
% 	solution?14	in[1, 20];
% 	solution?15	in[1, 20];
% 	solution?16	in[1, 20];
% 	solution?17	in[1, 20];
% 	solution?18	in[1, 20];
% 	solution?19	in[1, 20];
% 	solution?2	in[1, 20];
% 	solution?20	in[1, 20];
% 	solution?21	in[1, 20];
% 	solution?22	in[1, 20];
% 	solution?23	in[1, 20];
% 	solution?24	in[1, 20];
% 	solution?25	in[1, 20];
% 	solution?26	in[1, 20];
% 	solution?27	in[1, 20];
% 	solution?28	in[1, 20];
% 	solution?29	in[1, 20];
% 	solution?3	in[1, 20];
% 	solution?30	in[1, 20];
% 	solution?31	in[1, 20];
% 	solution?32	in[1, 20];
% 	solution?33	in[1, 20];
% 	solution?34	in[1, 20];
% 	solution?35	in[1, 20];
% 	solution?36	in[1, 20];
% 	solution?37	in[1, 20];
% 	solution?38	in[1, 20];
% 	solution?39	in[1, 20];
% 	solution?4	in[1, 20];
% 	solution?40	in[1, 20];
% 	solution?5	in[1, 20];
% 	solution?6	in[1, 20];
% 	solution?7	in[1, 20];
% 	solution?8	in[1, 20];
% 	solution?9	in[1, 20];
% Constraints
% 	solution?1 + -2.35105*solution?10 + solution?12 + -1.64833*solution?13 + solution?16 + 0.411501*solution?17 + solution?18 + solution?21 + -0.208182*solution?23 + solution?24 + -5.16895*solution?25 + solution?29 + -1.98824*solution?3 + solution?31 + solution?32 + solution?34 + -3.12646*solution?35 + solution?36 + -1.25204*solution?37 + -1.22536*solution?38 + -0.559356*solution?5 + solution?7 + solution?8 <= 0;
% 	solution?1 + solution?11 + solution?12 + solution?13 + -10.0263*solution?14 + solution?15 + solution?18 + solution?2 + solution?20 + -3.9391*solution?24 + -3.79038*solution?25 + solution?26 + solution?3 + solution?33 + solution?34 + solution?36 + solution?37 + solution?38 + solution?4 + solution?5 + solution?6 + -6.75829*solution?7 + -4.28963*solution?9 <= 0;
% 	solution?1 + solution?11 + solution?13 + solution?14 + solution?15 + solution?16 + solution?18 + solution?2 + -6.14516*solution?20 + solution?25 + -14.088*solution?29 + solution?3 + 1.9617*solution?33 + solution?34 + -10.5938*solution?35 + solution?36 + solution?38 + -0.179703*solution?4 + solution?5 + solution?7 + solution?8 <= 0;
% 	solution?1 + solution?15 + solution?17 + solution?2 + solution?23 + solution?25 + solution?27 + solution?28 + solution?3 + solution?31 + -6.15023*solution?33 + solution?35 + -12.2136*solution?37 + solution?4 + -10.9977*solution?40 + solution?6 + solution?7 <= 0;
% 	solution?10 + solution?12 + solution?16 + solution?18 + solution?19 + solution?2 + solution?20 + solution?21 + -17.2345*solution?25 + solution?29 + solution?31 + 0.165517*solution?35 + solution?37 + -39.1034*solution?39 + solution?5 + solution?8 + solution?9 <= 0;
% 	3.22699*solution?1 + -1.30058*solution?10 + solution?11 + 0.505769*solution?14 + solution?15 + solution?17 + 2.152*solution?19 + -7.2081*solution?22 + solution?24 + solution?29 + solution?30 + -4.75036*solution?32 + -8.6433*solution?34 + -0.838833*solution?35 + solution?4 + solution?5 + solution?9 <= 0;
% 	-5.57245*solution?11 + solution?14 + -2.52257*solution?18 + solution?22 + solution?23 + solution?26 + -10.4086*solution?34 + solution?4 + solution?6 + solution?7 <= -1;
% 	-0.146231*solution?10 + solution?11 + -0.633759*solution?16 + solution?21 + -0.140852*solution?25 + -2.8081*solution?3 + 0.390588*solution?37 + -0.813168*solution?38 + solution?5 + -0.544543*solution?8 <= -1;
% 	-1.7973*solution?11 + solution?2 + -0.581081*solution?26 + -3.12162*solution?37 + solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

20..20: k;
array[1..40] of var 1..20: solution;

constraint solution[1] + -1.98824*solution[3] + -0.559356*solution[5] + solution[7] + solution[8] + -2.35105*solution[10] + solution[12] + -1.64833*solution[13] + solution[16] + 0.411501*solution[17] + solution[18] + solution[21] + -0.208182*solution[23] + solution[24] + -5.16895*solution[25] + solution[29] + solution[31] + solution[32] + solution[34] + -3.12646*solution[35] + solution[36] + -1.25204*solution[37] + -1.22536*solution[38] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[5] + solution[6] + -6.75829*solution[7] + -4.28963*solution[9] + solution[11] + solution[12] + solution[13] + -10.0263*solution[14] + solution[15] + solution[18] + solution[20] + -3.9391*solution[24] + -3.79038*solution[25] + solution[26] + solution[33] + solution[34] + solution[36] + solution[37] + solution[38] <= 0;
constraint solution[1] + solution[2] + solution[3] + -0.179703*solution[4] + solution[5] + solution[7] + solution[8] + solution[11] + solution[13] + solution[14] + solution[15] + solution[16] + solution[18] + -6.14516*solution[20] + solution[25] + -14.088*solution[29] + 1.9617*solution[33] + solution[34] + -10.5938*solution[35] + solution[36] + solution[38] <= 0;
constraint solution[1] + solution[2] + solution[3] + solution[4] + solution[6] + solution[7] + solution[15] + solution[17] + solution[23] + solution[25] + solution[27] + solution[28] + solution[31] + -6.15023*solution[33] + solution[35] + -12.2136*solution[37] + -10.9977*solution[40] <= 0;
constraint solution[2] + solution[5] + solution[8] + solution[9] + solution[10] + solution[12] + solution[16] + solution[18] + solution[19] + solution[20] + solution[21] + -17.2345*solution[25] + solution[29] + solution[31] + 0.165517*solution[35] + solution[37] + -39.1034*solution[39] <= 0;
constraint 3.22699*solution[1] + solution[4] + solution[5] + solution[9] + -1.30058*solution[10] + solution[11] + 0.505769*solution[14] + solution[15] + solution[17] + 2.152*solution[19] + -7.2081*solution[22] + solution[24] + solution[29] + solution[30] + -4.75036*solution[32] + -8.6433*solution[34] + -0.838833*solution[35] <= 0;
constraint solution[4] + solution[6] + solution[7] + -5.57245*solution[11] + solution[14] + -2.52257*solution[18] + solution[22] + solution[23] + solution[26] + -10.4086*solution[34] <= -1;
constraint -2.8081*solution[3] + solution[5] + -0.544543*solution[8] + -0.146231*solution[10] + solution[11] + -0.633759*solution[16] + solution[21] + -0.140852*solution[25] + 0.390588*solution[37] + -0.813168*solution[38] <= -1;
constraint solution[2] + solution[4] + -1.7973*solution[11] + -0.581081*solution[26] + -3.12162*solution[37] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P013M001I011_74_1_1169107
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

% Optimize a model with 5708 rows, 3808 columns and 63452 nonzeros
% Model fingerprint: 0x9bca6dee
% Variable types: 1974 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1316 rows and 0 columns
% Presolve time: 0.26s
% Presolved: 4392 rows, 3808 columns, 62136 nonzeros
% Extracted 644 lazy constraints
% Variable types: 1974 continuous, 1834 integer (1834 binary)
% Found heuristic solution: objective 656.7355876
% Found heuristic solution: objective 656.6995936
% Root relaxation presolved: 3748 rows, 3808 columns, 60848 nonzeros


% Root relaxation: objective 1.050047e+00, 5033 iterations, 0.60 seconds (0.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0   93  656.69959    1.05005   100%     -    1s
%      0     0    1.05006    0  455  656.69959    1.05006   100%     -    1s
%      0     0    1.05010    0  165  656.69959    1.05010   100%     -    1s
%      0     0    1.05010    0  321  656.69959    1.05010   100%     -    1s
%      0     0    1.05017    0  294  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0  120  656.69959    1.05017   100%     -    1s
%      0     0    1.05017    0   95  656.69959    1.05017   100%     -    2s
%      0     0    1.05017    0  142  656.69959    1.05017   100%     -    2s
%      0     0    1.05017    0   94  656.69959    1.05017   100%     -    2s
%      0     0    1.05017    0  120  656.69959    1.05017   100%     -    2s
%      0     0    1.05017    0   96  656.69959    1.05017   100%     -    2s
%      0     0    1.05017    0  144  656.69959    1.05017   100%     -    2s
%      0     0    1.05017    0  144  656.69959    1.05017   100%     -    2s
%      0     2    1.05017    0  144  656.69959    1.05017   100%     -    3s
%      4     6    1.05354    4  475  656.69959    1.05354   100%  2266    5s
%     10    12    1.07459   10  310  656.69959    1.07459   100%  2380   10s
%     38    40    1.10066   32  184  656.69959    1.10042   100%   758   15s
% H   43    43                     421.0996584    1.10042   100%   676   15s
% H  130   130                     414.0996584    1.10042   100%   235   19s
%    133   135    2.09968  117   74  414.09966    1.10042   100%   231   20s
% H  156   156                     400.0996584    1.10042   100%   203   20s
% H  182   182                     386.0996584    1.10042   100%   183   21s
% H  260   259                     380.0996584    1.10042   100%   141   24s
%    284   279    7.09977   18  118  380.09966    1.10042   100%   143   25s
% H  312   305                     370.0996584    1.10042   100%   139   26s
% H  390   383                     335.0996584    1.10042   100%   123   27s
% H  416   409                     333.0996584    1.10042   100%   117   27s
% H  442   435                     329.0996584    1.10042   100%   112   28s
% H  466   459                     326.0996584    1.10042   100%   108   28s
%    516   510   14.09786  171  144  326.09966    1.10042   100%   103   32s
%    527   519    1.10042   16  510  326.09966    1.10042   100%   128   36s
%    545   531    3.89676   25  109  326.09966    1.10042   100%   173   40s
%    572   549    1.10066   39  160  326.09966    1.10066   100%   244   45s
%    636   592    1.10085   71  173  326.09966    1.10085   100%   266   50s
%    707   639    2.10149  106   91  326.09966    1.10085   100%   291   55s
%    819   714    2.10168  162   83  326.09966    1.10085   100%   305   60s
%    877   753   13.10683  191  240  326.09966    1.10085   100%   346   65s
% H  882   728                     257.0936610    1.10085   100%   352   67s
%    915   752   10.09167  210  181  257.09366    1.10085   100%   382   70s
%    968   771   14.79346  238   86  257.09366    1.10085   100%   422   75s
% H 1123   824                     256.0936610    1.10085   100%   369   76s
%   1278   915   20.98917  397  113  256.09366    1.10085   100%   341   80s
% H 1385   929                     255.1176437    1.10085   100%   343   83s
% H 1411   925                     249.1166467    1.10085   100%   341   84s
%   1435   943   10.09211  205  282  249.11665    1.10085   100%   340   85s
% H 1437   921                     249.0636683    1.10085   100%   340   85s
% H 1489   932                     244.0328610    1.10085   100%   343   87s
% H 1516   923                     241.9081214    1.10085   100%   338   88s
%   1527   925   10.09328  252   98  241.90812    1.10085   100%   335   90s
% H 1568   923                     241.8569428    1.10085   100%   327   92s
% H 1594   947                     240.7399306    1.10085   100%   323   94s
%   1621   956   13.09104  301   87  240.73993    1.10085   100%   318   95s
% H 1673   985                     238.7398783    1.10085   100%   311   98s
%   1721  1035    1.10133  215   75  238.73988    1.10085   100%   313  101s
%   1814  1120    1.10949  261   86  238.73988    1.10085   100%   318  105s
%   1938  1191    1.10085  188   77  238.73988    1.10085   100%   306  110s
% H 1959  1210                     238.7368783    1.10085   100%   307  110s
% H 1970  1221                     238.7223561    1.10085   100%   306  113s
%   2019  1272    1.10137  229   70  238.72236    1.10085   100%   304  116s
% H 2073  1324                     233.7284424    1.10085   100%   298  118s
%   2100  1353    2.10218  269   76  233.72844    1.10085   100%   294  120s
%   2288  1459    8.99810  376   71  233.72844    1.10085   100%   273  125s
%   2893  1908   29.99434  456  101  233.72844    1.10085   100%   236  130s
%   3024  2004    2.09885  230   79  233.72844    1.10085   100%   238  135s
%   3246  2156   11.99773  342   56  233.72844    1.10085   100%   229  140s
%   3561  2419    8.99835  306   99  233.72844    1.10085   100%   219  145s
%   3886  2693    8.10002  314   97  233.72844    1.10085   100%   210  150s
% H 3917  2720                     233.7274424    1.10085   100%   210  150s
%   4335  3046    8.09666  332   60  233.72744    1.10085   100%   193  155s
%   4917  3592   14.99788  562   60  233.72744    1.10085   100%   174  160s
%   5622  4223    9.00024  400   82  233.72744    1.10085   100%   156  166s
%   6021  4572   16.99590  452   67  233.72744    1.10085   100%   151  170s
%   6613  5090   37.08439  408  112  233.72744    1.10085   100%   143  175s
%   7005  5465   65.06075  687  101  233.72744    1.10085   100%   139  180s
% H 7708  5997                     233.7264296    1.10085   100%   129  184s
%   7717  6008   37.98257  362  148  233.72643    1.10085   100%   129  185s
%   8168  6419   11.10514  251  166  233.72643    1.10085   100%   127  190s
%   8652  6824   32.00929  561   77  233.72643    1.10085   100%   124  195s
% H 8708  6871                     229.6357828    1.10085   100%   123  196s
%   9013  7160   76.05232  581   66  229.63578    1.10085   100%   121  200s
%   9686  7726   29.88461  446   76  229.63578    1.10085   100%   116  205s
%  10257  8242   45.88279  521   64  229.63578    1.10085   100%   112  210s
%  10937  8811   42.98292  309   56  229.63578    1.10085   100%   107  215s
% H11013  8885                     228.7351108    1.10085   100%   107  215s
% H11420  9263                     226.7321094    1.10085   100%   106  220s
%  11874  9691  123.62217  486  131  226.73211    1.10085   100%   106  225s
%  12420 10223  134.73421  584   25  226.73211    1.10085   100%   103  230s
% H12508 10307                     225.7331107    1.10085   100%   103  231s
% H12759 10512                     145.7392983    1.10085  99.2%   101  232s
% H12778 10522                     144.7393133    1.10085  99.2%   101  232s
% H12785 10524                     143.7393250    1.10085  99.2%   101  232s
% H12792 10527                     143.7392308    1.10085  99.2%   101  232s
% H13255 10153                     124.6444927    1.10085  99.1%  99.0  235s
% H13684 10427                     115.7477660    1.10085  99.0%  96.9  237s
% *13715 10457             814     115.7467720    1.10085  99.0%  96.7  237s
% H14410 10998                     114.7462476    1.10085  99.0%  93.5  240s
% H14686 11241                     114.7452476    1.10085  99.0%  92.4  242s
%  14838 11375    5.10065  312   93  114.74525    1.10085  99.0%  92.5  245s
% H15118 11622                     114.7451858    1.10085  99.0%  92.5  249s
%  15313 11766   14.09889  310  156  114.74519    1.10085  99.0%  91.7  250s
% H15665 12070                     114.7441858    1.10085  99.0%  90.8  252s
%  15939 12317    3.09916  209  100  114.74419    1.10085  99.0%  90.8  255s

% Cutting planes:
%   GUB cover: 2
%   Zero half: 8

% Explored 16244 nodes (1500309 simplex iterations) in 259.42 seconds (301.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 114.744 114.745 114.745 ... 144.739

% Iteration limit reached
% Best objective 1.147441857756e+02, best bound 1.100852479872e+00, gap 99.0406%
% Solution is suboptimal

% Synthesized model in 259.7s:
% Variables
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	solution?2 + -0.634813*solution?7 + solution?9 + -2.93392*solution?10 + 3.9771*solution?11 + solution?13 + solution?14 + solution?16 + solution?18 + -8.12428*solution?19 + solution?25 + -0.485724*solution?30 + -7.46332*solution?33 + 2.74892*solution?34 + -7.40047*solution?41 + solution?44 + solution?45 <= 0;
% 	solution?2 + -17.1354*solution?5 + 2.07431*solution?6 + -30.088*solution?13 + 4.75597*solution?15 + -23.0731*solution?16 + solution?17 + 1.39032*solution?19 + -1.46972*solution?23 + -1.16354*solution?24 + 1.45501*solution?30 + solution?32 + solution?35 + -12.9182*solution?45 <= -725.119;
% 	0.472735*solution?2 + 0.0187952*solution?13 + 10.9349*solution?15 + 0.877658*solution?19 + 0.539135*solution?26 + 2.64219*solution?30 + 8.62944*solution?31 + 0.944396*solution?32 + -5.65076*solution?34 + -2.98952*solution?39 + 4.70035*solution?45 + -12.5934*solution?46 <= 195.015;
% 	solution?2 + solution?12 + -43.5*solution?16 + solution?19 + solution?25 + solution?30 + solution?37 + solution?39 <= 0;
% 	solution?11 + solution?16 + 11.972*solution?22 + solution?30 + -32.2336*solution?31 + -8.94393*solution?33 + solution?35 + solution?39 <= 0;
% 	solution?2 + -3.04178*solution?4 + solution?7 + -6.21932*solution?14 + solution?23 + solution?25 + solution?36 + -3.1201*solution?40 <= 0;
% 	solution?2 + solution?5 + -3.33867*solution?10 + -9.30964*solution?11 + 0.247786*solution?18 + solution?24 + solution?31 + -1.30645*solution?42 <= 0;
% 	-2.85*solution?2 + solution?5 + solution?7 + 2.85*solution?20 + solution?22 + solution?25 + 4.1*solution?40 <= 171.8;
% 	-85*solution?4 + solution?8 + solution?13 + solution?14 + solution?15 + solution?29 + solution?36 <= 0;
% 	solution?9 + solution?13 + solution?27 + solution?43 + solution?44 + -1000*solution?46 <= 0;
% 	solution?2 + -4.37143*solution?13 + -2.4*solution?19 + solution?24 + solution?42 <= 0;
% 	solution?3 + -53*solution?21 + solution?22 + solution?27 + solution?45 <= 0;
% 	solution?5 + 9.42553*solution?26 + solution?28 + -51.2447*solution?31 + -2.28191*solution?42 <= 0;
% 	-10*solution?21 + solution?46 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 23];
% 	solution?11	in[1, 23];
% 	solution?12	in[1, 23];
% 	solution?13	in[1, 23];
% 	solution?14	in[1, 23];
% 	solution?15	in[1, 23];
% 	solution?16	in[1, 23];
% 	solution?17	in[1, 23];
% 	solution?18	in[1, 23];
% 	solution?19	in[1, 23];
% 	solution?2	in[1, 23];
% 	solution?20	in[1, 23];
% 	solution?21	in[1, 23];
% 	solution?22	in[1, 23];
% 	solution?23	in[1, 23];
% 	solution?24	in[1, 23];
% 	solution?25	in[1, 23];
% 	solution?26	in[1, 23];
% 	solution?27	in[1, 23];
% 	solution?28	in[1, 23];
% 	solution?29	in[1, 23];
% 	solution?3	in[1, 23];
% 	solution?30	in[1, 23];
% 	solution?31	in[1, 23];
% 	solution?32	in[1, 23];
% 	solution?33	in[1, 23];
% 	solution?34	in[1, 23];
% 	solution?35	in[1, 23];
% 	solution?36	in[1, 23];
% 	solution?37	in[1, 23];
% 	solution?39	in[1, 23];
% 	solution?4	in[1, 23];
% 	solution?40	in[1, 23];
% 	solution?41	in[1, 23];
% 	solution?42	in[1, 23];
% 	solution?43	in[1, 23];
% 	solution?44	in[1, 23];
% 	solution?45	in[1, 23];
% 	solution?46	in[1, 23];
% 	solution?5	in[1, 23];
% 	solution?6	in[1, 23];
% 	solution?7	in[1, 23];
% 	solution?8	in[1, 23];
% 	solution?9	in[1, 23];
% Constraints
% 	-2.93392*solution?10 + 3.9771*solution?11 + solution?13 + solution?14 + solution?16 + solution?18 + -8.12428*solution?19 + solution?2 + solution?25 + -0.485724*solution?30 + -7.46332*solution?33 + 2.74892*solution?34 + -7.40047*solution?41 + solution?44 + solution?45 + -0.634813*solution?7 + solution?9 <= 0;
% 	-30.088*solution?13 + 4.75597*solution?15 + -23.0731*solution?16 + solution?17 + 1.39032*solution?19 + solution?2 + -1.46972*solution?23 + -1.16354*solution?24 + 1.45501*solution?30 + solution?32 + solution?35 + -12.9182*solution?45 + -17.1354*solution?5 + 2.07431*solution?6 <= -725.119;
% 	0.0187952*solution?13 + 10.9349*solution?15 + 0.877658*solution?19 + 0.472735*solution?2 + 0.539135*solution?26 + 2.64219*solution?30 + 8.62944*solution?31 + 0.944396*solution?32 + -5.65076*solution?34 + -2.98952*solution?39 + 4.70035*solution?45 + -12.5934*solution?46 <= 195.015;
% 	solution?12 + -43.5*solution?16 + solution?19 + solution?2 + solution?25 + solution?30 + solution?37 + solution?39 <= 0;
% 	solution?11 + solution?16 + 11.972*solution?22 + solution?30 + -32.2336*solution?31 + -8.94393*solution?33 + solution?35 + solution?39 <= 0;
% 	-6.21932*solution?14 + solution?2 + solution?23 + solution?25 + solution?36 + -3.04178*solution?4 + -3.1201*solution?40 + solution?7 <= 0;
% 	-3.33867*solution?10 + -9.30964*solution?11 + 0.247786*solution?18 + solution?2 + solution?24 + solution?31 + -1.30645*solution?42 + solution?5 <= 0;
% 	-2.85*solution?2 + 2.85*solution?20 + solution?22 + solution?25 + 4.1*solution?40 + solution?5 + solution?7 <= 171.8;
% 	solution?13 + solution?14 + solution?15 + solution?29 + solution?36 + -85*solution?4 + solution?8 <= 0;
% 	solution?13 + solution?27 + solution?43 + solution?44 + -1000*solution?46 + solution?9 <= 0;
% 	-4.37143*solution?13 + -2.4*solution?19 + solution?2 + solution?24 + solution?42 <= 0;
% 	-53*solution?21 + solution?22 + solution?27 + solution?3 + solution?45 <= 0;
% 	9.42553*solution?26 + solution?28 + -51.2447*solution?31 + -2.28191*solution?42 + solution?5 <= 0;
% 	-10*solution?21 + solution?46 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..23: solution;

constraint solution[2] + -0.634813*solution[7] + solution[9] + -2.93392*solution[10] + 3.9771*solution[11] + solution[13] + solution[14] + solution[16] + solution[18] + -8.12428*solution[19] + solution[25] + -0.485724*solution[30] + -7.46332*solution[33] + 2.74892*solution[34] + -7.40047*solution[41] + solution[44] + solution[45] <= 0;
constraint solution[2] + -17.1354*solution[5] + 2.07431*solution[6] + -30.088*solution[13] + 4.75597*solution[15] + -23.0731*solution[16] + solution[17] + 1.39032*solution[19] + -1.46972*solution[23] + -1.16354*solution[24] + 1.45501*solution[30] + solution[32] + solution[35] + -12.9182*solution[45] <= -725.119;
constraint 0.472735*solution[2] + 0.0187952*solution[13] + 10.9349*solution[15] + 0.877658*solution[19] + 0.539135*solution[26] + 2.64219*solution[30] + 8.62944*solution[31] + 0.944396*solution[32] + -5.65076*solution[34] + -2.98952*solution[39] + 4.70035*solution[45] + -12.5934*solution[46] <= 195.015;
constraint solution[2] + solution[12] + -43.5*solution[16] + solution[19] + solution[25] + solution[30] + solution[37] + solution[39] <= 0;
constraint solution[11] + solution[16] + 11.972*solution[22] + solution[30] + -32.2336*solution[31] + -8.94393*solution[33] + solution[35] + solution[39] <= 0;
constraint solution[2] + -3.04178*solution[4] + solution[7] + -6.21932*solution[14] + solution[23] + solution[25] + solution[36] + -3.1201*solution[40] <= 0;
constraint solution[2] + solution[5] + -3.33867*solution[10] + -9.30964*solution[11] + 0.247786*solution[18] + solution[24] + solution[31] + -1.30645*solution[42] <= 0;
constraint -2.85*solution[2] + solution[5] + solution[7] + 2.85*solution[20] + solution[22] + solution[25] + 4.1*solution[40] <= 171.8;
constraint -85*solution[4] + solution[8] + solution[13] + solution[14] + solution[15] + solution[29] + solution[36] <= 0;
constraint solution[9] + solution[13] + solution[27] + solution[43] + solution[44] + -1000*solution[46] <= 0;
constraint solution[2] + -4.37143*solution[13] + -2.4*solution[19] + solution[24] + solution[42] <= 0;
constraint solution[3] + -53*solution[21] + solution[22] + solution[27] + solution[45] <= 0;
constraint solution[5] + 9.42553*solution[26] + solution[28] + -51.2447*solution[31] + -2.28191*solution[42] <= 0;
constraint -10*solution[21] + solution[46] <= 0;
% MiniZincWarning: model inconsistency detected

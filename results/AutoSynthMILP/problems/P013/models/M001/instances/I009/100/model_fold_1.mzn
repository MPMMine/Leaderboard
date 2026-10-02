% Solving problem input_P013M001I009_100_1_1137797
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

% Optimize a model with 5301 rows, 3430 columns and 67388 nonzeros
% Model fingerprint: 0xe7ef1c54
% Variable types: 1638 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.35s
% Presolved: 4209 rows, 3430 columns, 66296 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1792 integer (1792 binary)
% Root relaxation presolved: 3677 rows, 3430 columns, 65232 nonzeros


% Root relaxation: objective 1.049966e+00, 5116 iterations, 0.77 seconds (0.96 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04997    0  271          -    1.04997      -     -    1s
%      0     0    1.05006    0  402          -    1.05006      -     -    2s
%      0     0    1.05007    0  259          -    1.05007      -     -    2s
%      0     0    1.05007    0  246          -    1.05007      -     -    2s
%      0     0    1.05007    0  339          -    1.05007      -     -    2s
%      0     0    1.05007    0  268          -    1.05007      -     -    2s
%      0     0    1.05007    0  369          -    1.05007      -     -    2s
%      0     0    1.10009    0  291          -    1.10009      -     -    3s
%      0     0    1.10009    0  293          -    1.10009      -     -    3s
%      0     0    1.10009    0  297          -    1.10009      -     -    3s
%      0     0    1.10014    0  301          -    1.10014      -     -    3s
%      0     0    1.10014    0  284          -    1.10014      -     -    4s
%      0     0    1.10014    0  266          -    1.10014      -     -    4s
%      0     0    1.10014    0  270          -    1.10014      -     -    4s
%      0     0    1.10014    0  271          -    1.10014      -     -    4s
%      0     0    1.10014    0  277          -    1.10014      -     -    4s
%      0     0    1.10019    0  263          -    1.10019      -     -    4s
% H    0     0                     371.0995498    1.10019   100%     -    5s
%      0     2    1.10019    0  263  371.09955    1.10019   100%     -    5s
% H   52    47                     369.0995498    1.10019   100%  35.8    7s
% H  104    95                     361.0995498    1.10019   100%   105    8s
%    124   117    2.00065   88  141  361.09955    1.10019   100%   193   10s
% H  130   121                     360.0995498    1.10019   100%   203   10s
% H  156   147                     357.0995498    1.10019   100%   300   12s
% H  187   177                     311.0995498    1.10019   100%   404   14s
%    189   181    2.00093  121  150  311.09955    1.10019   100%   421   15s
% H  260   248                     304.0995498    1.10019   100%   334   16s
% H  287   271                     300.0995498    1.10019   100%   308   17s
% H  393   371                     297.0995498    1.10019   100%   263   19s
%    405   385    2.00041   51  128  297.09955    1.10019   100%   269   20s
%    518   498    1.99969  108  109  297.09955    1.10019   100%   290   25s
%    528   506    1.99989   73  425  297.09955    1.10019   100%   286   30s
%    534   510    1.10045   30  345  297.09955    1.10037   100%   283   35s
%    540   514    3.75900  161  314  297.09955    1.10038   100%   279   40s
%    547   519   24.77611  258  314  297.09955    1.10038   100%   276   45s
%    578   541   19.08116   24  275  297.09955    1.10043   100%   327   50s
%    607   561    1.10044   39  304  297.09955    1.10044   100%   383   55s
%    638   581   14.08656   54  321  297.09955    1.10044   100%   462   60s
%    666   600   10.09045   68  226  297.09955    1.10044   100%   515   65s
%    702   624   14.08651   86  325  297.09955    1.10044   100%   579   70s
%    743   650   13.38716  107  172  297.09955    1.10044   100%   626   75s
% H  785   649                     289.0995498    1.10044   100%   637   79s
%    790   655    1.10051  131  182  289.09955    1.10044   100%   637   80s
%    873   710    1.10048  172  287  289.09955    1.10044   100%   605   85s
%    953   763    2.09855  212  102  289.09955    1.10044   100%   570   90s
%   1074   844    1.10257  273  103  289.09955    1.10044   100%   521   95s
%   1353   990    7.09355   60  191  289.09955    1.10044   100%   426  100s
% H 1380   981                     283.1745244    1.10044   100%   429  102s
% H 1406   974                     272.1655657    1.10044   100%   425  104s
%   1415   982   14.08670   91  210  272.16557    1.10044   100%   430  105s
% H 1432   970                     269.1005258    1.10044   100%   431  106s
% H 1458   965                     269.0366049    1.10044   100%   426  107s
% H 1484   962                     263.0385291    1.10044   100%   419  107s
% H 1510   961                     262.9820133    1.10044   100%   413  108s
% H 1536   959                     260.9453929    1.10044   100%   407  109s
%   1547   968    8.09324  157  132  260.94539    1.10044   100%   405  111s
% H 1562   973                     254.7252364    1.10044   100%   404  113s
% H 1574   985                     252.8202515    1.10044   100%   406  115s
% H 1640  1051                     252.8192515    1.10044   100%   402  119s
%   1643  1056    7.10411  205  176  252.81925    1.10044   100%   402  120s
% H 1709  1118                     156.0856714    1.10044  99.3%   392  124s
%   1737  1145    2.09874  252  102  156.08567    1.10044  99.3%   388  127s
%   1818  1206    2.10082  293  101  156.08567    1.10044  99.3%   372  130s
%   1872  1252    9.09378  320  111  156.08567    1.10044  99.3%   366  135s
%   1980  1350    4.09878  374  101  156.08567    1.10044  99.3%   356  140s
%   2263  1553    2.10115  102   98  156.08567    1.10044  99.3%   326  145s
% H 2426  1684                     156.0343895    1.10044  99.3%   313  147s
%   2608  1814    6.09473   84  141  156.03439    1.10044  99.3%   300  150s
%   2640  1846   14.08673  100  273  156.03439    1.10044  99.3%   314  155s
%   2726  1932    2.10220  143  104  156.03439    1.10044  99.3%   322  160s
% H 2764  1968                     151.0342119    1.10044  99.3%   323  164s
%   2771  1977    1.10109  166  159  151.03421    1.10044  99.3%   325  165s
% H 2938  2135                     151.0332119    1.10044  99.3%   311  168s
%   3146  2275   14.91904  362   86  151.03321    1.10044  99.3%   293  170s
%   3243  2367   28.20929  410   98  151.03321    1.10044  99.3%   298  175s
%   3566  2592    2.09863   69  100  151.03321    1.10046  99.3%   276  181s
%   3619  2645   14.08674   95  231  151.03321    1.10046  99.3%   281  185s
%   3651  2677   14.08674  111  252  151.03321    1.10046  99.3%   293  190s
% H 3938  2903                     149.9188989    1.10046  99.3%   278  194s
%   3964  2927   14.09620  273  100  149.91890    1.10046  99.3%   277  195s
%   4284  3191   28.09160  434   96  149.91890    1.10046  99.3%   260  200s
%   4438  3330   47.27513  512   89  149.91890    1.10046  99.3%   264  205s
%   4578  3448    3.89665   34  136  149.91890    1.10046  99.3%   261  210s
%   4614  3484   13.08781   52  215  149.91890    1.10046  99.3%   269  215s
%   4660  3530   10.10651   75  169  149.91890    1.10046  99.3%   277  220s
% H 4698  3566                     140.6420578    1.10046  99.2%   277  225s
%   4737  3607    1.10086  114  107  140.64206    1.10046  99.2%   279  230s
%   4819  3681    5.09707  154  117  140.64206    1.10046  99.2%   280  235s
% H 4896  3743                     140.6400578    1.10046  99.2%   279  238s
%   4985  3782   20.08259  238  102  140.64006    1.10046  99.2%   275  240s
%   5132  3839   20.09565  316   80  140.64006    1.10046  99.2%   269  245s
%   5222  3888 infeasible  361       140.64006    1.10046  99.2%   270  250s
% H 5235  3889                     140.6389798    1.10046  99.2%   271  252s
%   5258  3892 infeasible  379       140.63898    1.10046  99.2%   273  255s
% H 5274  3901                     138.6305032    1.10046  99.2%   273  256s
%   5326  3955    1.10081   49  118  138.63050    1.10046  99.2%   276  260s

% Cutting planes:
%   Cover: 16
%   Flow cover: 7
%   Zero half: 3

% Explored 5381 nodes (1501049 simplex iterations) in 264.29 seconds (282.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 138.631 140.639 140.64 ... 252.819

% Iteration limit reached
% Best objective 1.386305031832e+02, best bound 1.100459934542e+00, gap 99.2062%
% Solution is suboptimal

% Synthesized model in 264.6s:
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
% 	4.44485*solution?1 + solution?4 + solution?5 + solution?7 + -0.657441*solution?8 + solution?13 + solution?21 + 1.23024*solution?23 + 4.42198*solution?25 + solution?26 + solution?29 + solution?35 + solution?37 <= 224.873;
% 	16.1096*solution?4 + 9.46765*solution?5 + 5.96985*solution?8 + solution?9 + 5.92734*solution?13 + solution?14 + solution?17 + solution?19 + -4.90024*solution?20 + solution?21 + solution?29 + solution?34 + solution?35 <= 527.803;
% 	solution?2 + -1.34122*solution?6 + solution?8 + 0.662162*solution?11 + solution?20 + -1.97635*solution?22 + solution?23 + solution?25 + solution?30 + 0.959459*solution?33 <= 60.4122;
% 	solution?5 + solution?7 + solution?8 + solution?14 + -1000*solution?15 + solution?19 + solution?21 + solution?29 + solution?31 + -1000*solution?37 <= 0;
% 	solution?2 + -5.95901*solution?4 + solution?8 + -0.424089*solution?12 + -9.52227*solution?17 + -1.21609*solution?22 + solution?25 + solution?29 + solution?36 + solution?38 <= 0;
% 	-2.63916*solution?4 + -0.827573*solution?6 + solution?7 + -4.8277*solution?8 + 4.14815*solution?11 + -5.83837*solution?14 + -1.91531*solution?16 + -5.23948*solution?21 + 4.87104*solution?32 + 2.58414*solution?38 <= 0;
% 	solution?1 + -4.785*solution?2 + solution?6 + solution?14 + solution?22 + solution?24 + -3.9046*solution?25 + solution?27 + -4.54233*solution?35 + -0.0878796*solution?37 <= 0;
% 	solution?6 + solution?8 + solution?12 + solution?13 + solution?14 + -4.21053*solution?23 + solution?26 + -2.92308*solution?27 + solution?31 + -8.79352*solution?32 <= 0;
% 	-20.0809*solution?3 + 7.77535*solution?5 + -21.0214*solution?10 + 5.96866*solution?11 + 9.70124*solution?14 + 17.271*solution?17 + solution?20 + -13.8571*solution?23 + -7.89303*solution?27 + solution?37 <= 0;
% 	solution?2 + solution?3 + solution?6 + solution?10 + solution?19 + solution?25 + solution?26 + -1000*solution?29 + solution?30 + solution?34 <= 0;
% 	solution?3 + solution?4 + -0.830017*solution?7 + 0.331619*solution?10 + solution?11 + solution?12 + solution?21 + -1.90924*solution?22 + -3.01557*solution?24 + -1.98019*solution?28 <= 0;
% 	-0.13197*solution?6 + solution?7 + 0.258017*solution?10 + -1.55414*solution?13 + solution?14 + -1.54006*solution?15 + -0.110821*solution?16 + solution?18 + -2.47229*solution?30 + -0.487348*solution?32 <= 0;
% 	solution?7 + solution?8 + solution?12 + -1000*solution?15 + solution?22 + solution?25 + solution?29 + solution?32 + solution?33 <= -1;
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
% 	4.44485*solution?1 + solution?13 + solution?21 + 1.23024*solution?23 + 4.42198*solution?25 + solution?26 + solution?29 + solution?35 + solution?37 + solution?4 + solution?5 + solution?7 + -0.657441*solution?8 <= 224.873;
% 	5.92734*solution?13 + solution?14 + solution?17 + solution?19 + -4.90024*solution?20 + solution?21 + solution?29 + solution?34 + solution?35 + 16.1096*solution?4 + 9.46765*solution?5 + 5.96985*solution?8 + solution?9 <= 527.803;
% 	0.662162*solution?11 + solution?2 + solution?20 + -1.97635*solution?22 + solution?23 + solution?25 + solution?30 + 0.959459*solution?33 + -1.34122*solution?6 + solution?8 <= 60.4122;
% 	solution?14 + -1000*solution?15 + solution?19 + solution?21 + solution?29 + solution?31 + -1000*solution?37 + solution?5 + solution?7 + solution?8 <= 0;
% 	-0.424089*solution?12 + -9.52227*solution?17 + solution?2 + -1.21609*solution?22 + solution?25 + solution?29 + solution?36 + solution?38 + -5.95901*solution?4 + solution?8 <= 0;
% 	4.14815*solution?11 + -5.83837*solution?14 + -1.91531*solution?16 + -5.23948*solution?21 + 4.87104*solution?32 + 2.58414*solution?38 + -2.63916*solution?4 + -0.827573*solution?6 + solution?7 + -4.8277*solution?8 <= 0;
% 	solution?1 + solution?14 + -4.785*solution?2 + solution?22 + solution?24 + -3.9046*solution?25 + solution?27 + -4.54233*solution?35 + -0.0878796*solution?37 + solution?6 <= 0;
% 	solution?12 + solution?13 + solution?14 + -4.21053*solution?23 + solution?26 + -2.92308*solution?27 + solution?31 + -8.79352*solution?32 + solution?6 + solution?8 <= 0;
% 	-21.0214*solution?10 + 5.96866*solution?11 + 9.70124*solution?14 + 17.271*solution?17 + solution?20 + -13.8571*solution?23 + -7.89303*solution?27 + -20.0809*solution?3 + solution?37 + 7.77535*solution?5 <= 0;
% 	solution?10 + solution?19 + solution?2 + solution?25 + solution?26 + -1000*solution?29 + solution?3 + solution?30 + solution?34 + solution?6 <= 0;
% 	0.331619*solution?10 + solution?11 + solution?12 + solution?21 + -1.90924*solution?22 + -3.01557*solution?24 + -1.98019*solution?28 + solution?3 + solution?4 + -0.830017*solution?7 <= 0;
% 	0.258017*solution?10 + -1.55414*solution?13 + solution?14 + -1.54006*solution?15 + -0.110821*solution?16 + solution?18 + -2.47229*solution?30 + -0.487348*solution?32 + -0.13197*solution?6 + solution?7 <= 0;
% 	solution?12 + -1000*solution?15 + solution?22 + solution?25 + solution?29 + solution?32 + solution?33 + solution?7 + solution?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint 4.44485*solution[1] + solution[4] + solution[5] + solution[7] + -0.657441*solution[8] + solution[13] + solution[21] + 1.23024*solution[23] + 4.42198*solution[25] + solution[26] + solution[29] + solution[35] + solution[37] <= 224.873;
constraint 16.1096*solution[4] + 9.46765*solution[5] + 5.96985*solution[8] + solution[9] + 5.92734*solution[13] + solution[14] + solution[17] + solution[19] + -4.90024*solution[20] + solution[21] + solution[29] + solution[34] + solution[35] <= 527.803;
constraint solution[2] + -1.34122*solution[6] + solution[8] + 0.662162*solution[11] + solution[20] + -1.97635*solution[22] + solution[23] + solution[25] + solution[30] + 0.959459*solution[33] <= 60.4122;
constraint solution[5] + solution[7] + solution[8] + solution[14] + -1000*solution[15] + solution[19] + solution[21] + solution[29] + solution[31] + -1000*solution[37] <= 0;
constraint solution[2] + -5.95901*solution[4] + solution[8] + -0.424089*solution[12] + -9.52227*solution[17] + -1.21609*solution[22] + solution[25] + solution[29] + solution[36] + solution[38] <= 0;
constraint -2.63916*solution[4] + -0.827573*solution[6] + solution[7] + -4.8277*solution[8] + 4.14815*solution[11] + -5.83837*solution[14] + -1.91531*solution[16] + -5.23948*solution[21] + 4.87104*solution[32] + 2.58414*solution[38] <= 0;
constraint solution[1] + -4.785*solution[2] + solution[6] + solution[14] + solution[22] + solution[24] + -3.9046*solution[25] + solution[27] + -4.54233*solution[35] + -0.0878796*solution[37] <= 0;
constraint solution[6] + solution[8] + solution[12] + solution[13] + solution[14] + -4.21053*solution[23] + solution[26] + -2.92308*solution[27] + solution[31] + -8.79352*solution[32] <= 0;
constraint -20.0809*solution[3] + 7.77535*solution[5] + -21.0214*solution[10] + 5.96866*solution[11] + 9.70124*solution[14] + 17.271*solution[17] + solution[20] + -13.8571*solution[23] + -7.89303*solution[27] + solution[37] <= 0;
constraint solution[2] + solution[3] + solution[6] + solution[10] + solution[19] + solution[25] + solution[26] + -1000*solution[29] + solution[30] + solution[34] <= 0;
constraint solution[3] + solution[4] + -0.830017*solution[7] + 0.331619*solution[10] + solution[11] + solution[12] + solution[21] + -1.90924*solution[22] + -3.01557*solution[24] + -1.98019*solution[28] <= 0;
constraint -0.13197*solution[6] + solution[7] + 0.258017*solution[10] + -1.55414*solution[13] + solution[14] + -1.54006*solution[15] + -0.110821*solution[16] + solution[18] + -2.47229*solution[30] + -0.487348*solution[32] <= 0;
constraint solution[7] + solution[8] + solution[12] + -1000*solution[15] + solution[22] + solution[25] + solution[29] + solution[32] + solution[33] <= -1;
% MiniZincWarning: model inconsistency detected

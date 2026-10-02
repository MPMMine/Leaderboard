% Solving problem input_P011M002I010_74_2_358180
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

% Optimize a model with 2376 rows, 1428 columns and 18300 nonzeros
% Model fingerprint: 0x30b5edee
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2012 rows, 1428 columns, 17922 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1844 rows, 1428 columns, 17586 nonzeros


% Root relaxation: objective 1.100081e+00, 1475 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  180          -    1.10008      -     -    0s
%      0     0    1.10008    0  105          -    1.10008      -     -    0s
%      0     0    1.10008    0   97          -    1.10008      -     -    0s
%      0     0    1.10008    0   93          -    1.10008      -     -    0s
%      0     0    1.10008    0   93          -    1.10008      -     -    0s
%      0     0    1.10008    0   91          -    1.10008      -     -    0s
%      0     0    1.10008    0   91          -    1.10008      -     -    0s
%      0     0    1.10008    0   91          -    1.10008      -     -    0s
%      0     0    1.10008    0   93          -    1.10008      -     -    0s
%      0     0    1.10008    0   93          -    1.10008      -     -    0s
%      0     0    1.10008    0   95          -    1.10008      -     -    0s
%      0     0    1.10008    0   95          -    1.10008      -     -    0s
%      0     2    1.10008    0   95          -    1.10008      -     -    0s
% H  603   462                     177.8068858    1.10017  99.4%  11.8    4s
%    629   481    6.09419   28   80  177.80689    1.10018  99.4%  16.2    5s
% H 1204   732                     177.7809906    1.10018  99.4%  42.1    9s
%   1225   737    3.09953  125   78  177.78099    1.10018  99.4%  42.5   10s
% H 1232   711                     172.7778010    1.10018  99.4%  42.3   10s
% H 1258   698                     172.7683903    1.10018  99.4%  42.6   10s
% H 1310   713                     172.7532693    1.10018  99.4%  45.4   10s
% H 1336   709                     172.7153309    1.10018  99.4%  46.0   10s
% H 1388   706                     166.8173336    1.10018  99.3%  45.8   11s
% H 1414   692                     166.8062826    1.10018  99.3%  46.0   11s
% H 1440   694                     166.7954155    1.10018  99.3%  47.7   11s
% H 1466   702                     164.7802768    1.10018  99.3%  48.9   11s
% H 1492   728                     163.7756878    1.10018  99.3%  49.5   12s
% H 1544   758                     157.7685971    1.10018  99.3%  49.3   12s
% H 1741   890                     156.8535618    1.10018  99.3%  53.1   14s
% H 1801   926                     153.7551786    1.10031  99.3%  53.0   14s
% H 1827   951                     144.7573604    1.10031  99.2%  54.5   14s
%   1831   957    2.09818   74   76  144.75736    1.10031  99.2%  54.8   15s
% H 2162  1230                     134.8581978    1.10031  99.2%  51.5   17s
%   2667  1625   15.08820  142   80  134.85820    1.10039  99.2%  44.5   20s
% H 3162  2029                     122.9234837    1.10042  99.1%  39.0   21s
% H 3871  2617                     122.9214837    1.10045  99.1%  33.4   22s
%   5006  3613   17.08923   85   98  122.92148    1.10064  99.1%  28.1   25s
% H 6237  4575                     121.8194745    1.10083  99.1%  24.6   27s
% H 6651  4906                     118.8194154    1.10086  99.1%  23.6   28s
% H 7651  5737                     108.8246554    1.10096  99.0%  21.4   29s
%   7663  5751    7.99819  139   70  108.82466    1.10096  99.0%  21.4   30s
%  10961  8479   17.98860   74   73  108.82466    1.10128  99.0%  18.3   35s
% H13396 10438                     105.9266514    1.10146  99.0%  16.7   37s
% H13681 10567                     102.0344915    1.10146  98.9%  16.6   38s
% H14109 10839                      99.1374788    1.10147  98.9%  16.5   39s
%  14128 10845   13.91692  153   81   99.13748    1.10147  98.9%  16.5   40s
% H14819 11282                      98.1374668    1.10160  98.9%  16.5   42s
% H15819 12038                      96.1435028    1.10172  98.9%  16.0   44s
%  16458 12504    6.09719  121   74   96.14350    1.10173  98.9%  15.8   45s
% H17461 13298                      96.1434971    1.10178  98.9%  15.4   46s
% H18463 13999                      95.1454831    1.10186  98.8%  15.2   48s
% H19890 15103                      95.1454665    1.10199  98.8%  14.8   50s
% H20676 15669                      92.1444461    1.10203  98.8%  14.7   51s
% H21676 16342                      81.2553672    1.10220  98.6%  14.4   53s
% H22043 16601                      81.2523672    1.10222  98.6%  14.3   54s
%  23043 17425   10.92499  113   73   81.25237    1.10237  98.6%  14.0   55s
%  26478 19987   26.98662   97   75   81.25237    1.10287  98.6%  13.4   60s
%  30659 23290    6.00379  132   91   81.25237    1.10331  98.6%  13.0   65s
% H30660 23071                      79.2573559    1.10331  98.6%  13.0   65s
% H31661 23789                      79.2563751    1.10334  98.6%  12.8   66s
%  34000 25433 infeasible   91        79.25638    1.10365  98.6%  12.7   70s
%  36892 27445 infeasible  319        79.25638    1.10385  98.6%  12.6   75s
% H40025 29597                      79.1563617    1.10443  98.6%  12.4   79s
%  40174 29738   56.86483  201   60   79.15636    1.10443  98.6%  12.4   80s
% H41025 29802                      77.1586143    1.10494  98.6%  12.4   81s
%  43716 31678    2.10004   54   81   77.15861    1.10619  98.6%  12.2   85s
%  46299 33384   56.95231  148  109   77.15861    1.10652  98.6%  12.4   90s
%  49504 35464   10.09421   85   98   77.15861    1.10730  98.6%  12.2   95s
%  51906 37136    9.10517   94   91   77.15861    1.10774  98.6%  12.4  100s
%  53599 38229   10.00125  134   68   77.15861    1.10843  98.6%  12.4  105s
%  57233 40558   12.10386   77   98   77.15861    1.11408  98.6%  12.3  110s
% H57523 40731                      76.1636489    1.11513  98.5%  12.3  111s
% H57864 40963                      76.1635906    1.11571  98.5%  12.3  111s
% H58865 41154                      73.1636067    1.11881  98.5%  12.3  113s
%  59631 41747   28.09011   71  129   73.16361    1.11886  98.5%  12.4  115s

% Cutting planes:
%   Gomory: 1
%   Cover: 65

% Explored 60000 nodes (746156 simplex iterations) in 115.92 seconds (107.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 73.1636 76.1636 76.1636 ... 92.1444

% Node limit reached
% Best objective 7.316360671353e+01, best bound 1.118859800523e+00, gap 98.4707%
% Solution is suboptimal

% Synthesized model in 116.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.96709*box?1 + -2.2*box?2 + 2.6*box?3 + box?4 + box?5 + -2.22785*box?6 + box?10 + -9.80253*box?11 + box?12 <= -1;
% 	box?2 + -0.181818*box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + 0.954545*box?9 + box?10 <= 35.5909;
% 	-29.6667*box?1 + box?2 + box?3 + -4*box?4 + box?6 + box?7 + box?8 + box?10 + 4.66667*box?12 <= -1;
% 	-0.0491803*box?2 + box?3 + -0.196721*box?5 + -11.0492*box?6 + box?7 + box?9 + box?10 + box?11 + -8.22951*box?12 <= -1;
% 	-0.356526*box?1 + -0.431401*box?2 + -1.98442*box?3 + 1.50132*box?4 + box?7 + -0.640812*box?8 + box?9 + -0.346195*box?11 + -1.81262*box?12 <= -1;
% 	46.55*box?1 + box?2 + box?3 + -45.8*box?4 + -48*box?5 + -58*box?9 + box?12 <= -97.95;
% 	1.2*box?1 + -2.2*box?4 + box?5 + -4.8*box?7 + -2*box?9 + box?12 <= -1;
% 	box?3 + box?6 + 3*box?7 + box?11 + 1.33333*box?12 <= 42.3333;
% 	-8*box?4 + box?11 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.96709*box?1 + box?10 + -9.80253*box?11 + box?12 + -2.2*box?2 + 2.6*box?3 + box?4 + box?5 + -2.22785*box?6 <= -1;
% 	box?10 + box?2 + -0.181818*box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + 0.954545*box?9 <= 35.5909;
% 	-29.6667*box?1 + box?10 + 4.66667*box?12 + box?2 + box?3 + -4*box?4 + box?6 + box?7 + box?8 <= -1;
% 	box?10 + box?11 + -8.22951*box?12 + -0.0491803*box?2 + box?3 + -0.196721*box?5 + -11.0492*box?6 + box?7 + box?9 <= -1;
% 	-0.356526*box?1 + -0.346195*box?11 + -1.81262*box?12 + -0.431401*box?2 + -1.98442*box?3 + 1.50132*box?4 + box?7 + -0.640812*box?8 + box?9 <= -1;
% 	46.55*box?1 + box?12 + box?2 + box?3 + -45.8*box?4 + -48*box?5 + -58*box?9 <= -97.95;
% 	1.2*box?1 + box?12 + -2.2*box?4 + box?5 + -4.8*box?7 + -2*box?9 <= -1;
% 	box?11 + 1.33333*box?12 + box?3 + box?6 + 3*box?7 <= 42.3333;
% 	box?11 + -8*box?4 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint -1.96709*box[1] + -2.2*box[2] + 2.6*box[3] + box[4] + box[5] + -2.22785*box[6] + box[10] + -9.80253*box[11] + box[12] <= -1;
constraint box[2] + -0.181818*box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + 0.954545*box[9] + box[10] <= 35.5909;
constraint -29.6667*box[1] + box[2] + box[3] + -4*box[4] + box[6] + box[7] + box[8] + box[10] + 4.66667*box[12] <= -1;
constraint -0.0491803*box[2] + box[3] + -0.196721*box[5] + -11.0492*box[6] + box[7] + box[9] + box[10] + box[11] + -8.22951*box[12] <= -1;
constraint -0.356526*box[1] + -0.431401*box[2] + -1.98442*box[3] + 1.50132*box[4] + box[7] + -0.640812*box[8] + box[9] + -0.346195*box[11] + -1.81262*box[12] <= -1;
constraint 46.55*box[1] + box[2] + box[3] + -45.8*box[4] + -48*box[5] + -58*box[9] + box[12] <= -97.95;
constraint 1.2*box[1] + -2.2*box[4] + box[5] + -4.8*box[7] + -2*box[9] + box[12] <= -1;
constraint box[3] + box[6] + 3*box[7] + box[11] + 1.33333*box[12] <= 42.3333;
constraint -8*box[4] + box[11] <= -1;
% MiniZincWarning: model inconsistency detected

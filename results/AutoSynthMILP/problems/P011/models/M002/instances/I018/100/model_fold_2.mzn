% Solving problem input_P011M002I018_100_2_1440631
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

% Optimize a model with 3537 rows, 2170 columns and 36932 nonzeros
% Model fingerprint: 0x80885842
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 2949 rows, 2170 columns, 36330 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 1288 integer (1288 binary)
% Root relaxation presolved: 2669 rows, 2170 columns, 35770 nonzeros


% Root relaxation: objective 1.100193e+00, 2031 iterations, 0.16 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10019    0  130          -    1.10019      -     -    0s
%      0     0    1.10019    0  144          -    1.10019      -     -    0s
%      0     0    1.10019    0  145          -    1.10019      -     -    0s
%      0     0    1.10019    0  118          -    1.10019      -     -    0s
%      0     0    1.10019    0  125          -    1.10019      -     -    1s
%      0     0    1.10019    0  133          -    1.10019      -     -    1s
%      0     0    1.10019    0  160          -    1.10019      -     -    1s
%      0     0    1.10019    0  158          -    1.10019      -     -    1s
%      0     2    1.10019    0  158          -    1.10019      -     -    1s
%    548   498    7.09974  156  196          -    1.10019      -   7.5    5s
% H  565   484                     270.8997516    1.10020   100%  16.1    7s
%    619   522    1.10023   43  211  270.89975    1.10023   100%  46.7   10s
% H  652   513                     270.8897516    1.10024   100%  58.9   11s
%    777   593    8.10970  122  189  270.88975    1.10025   100%  81.8   15s
%   1038   763    1.10071  253  159  270.88975    1.10029   100%  98.6   20s
% H 1215   830                     269.8866262    1.10029   100%  90.9   22s
% H 1268   833                     269.8786242    1.10029   100%  88.8   22s
% H 1294   824                     268.8570035    1.10029   100%  88.0   22s
% H 1320   812                     268.8276840    1.10029   100%  86.9   22s
% H 1346   794                     268.7990751    1.10029   100%  85.8   23s
% H 1372   793                     268.7609509    1.10029   100%  85.1   23s
% H 1398   793                     268.7576921    1.10029   100%  85.2   23s
% H 1424   794                     254.8401972    1.10029   100%  86.2   24s
% H 1450   806                     226.9305262    1.10029   100%  86.1   24s
% H 1476   828                     219.9165680    1.10029  99.5%  85.4   24s
% H 1503   848                     219.9155627    1.10029  99.5%  84.2   24s
%   1511   856    2.09930  306  100  219.91556    1.10029  99.5%  83.8   25s
% H 1538   880                     170.9382873    1.10029  99.4%  83.3   26s
% H 1555   891                     169.9382893    1.10029  99.4%  82.8   26s
% H 1581   912                     169.9372885    1.10029  99.4%  82.3   27s
%   1816  1098    2.10235  320  120  169.93729    1.10029  99.4%  77.5   30s
% H 2391  1543                     168.0284013    1.10029  99.3%  69.5   33s
%   2814  1868   13.09577  297  116  168.02840    1.10029  99.3%  66.3   35s
% H 3397  2272                     167.1294023    1.10029  99.3%  59.4   40s
% H 4045  2760                     167.1293973    1.10029  99.3%  52.1   41s
% H 4116  2812                     166.1270887    1.10029  99.3%  51.6   42s
% H 5116  3551                     166.1250423    1.10029  99.3%  43.5   45s
% H 7193  5075                     165.1097787    1.10029  99.3%  33.6   48s
%   8185  5800    8.09932  334   94  165.10978    1.10029  99.3%  30.7   50s
% H 8193  5806                     163.1102384    1.10029  99.3%  30.7   51s
% H 9458  6722                     162.9083380    1.10029  99.3%  28.1   53s
%  10022  7157   30.79639  377  101  162.90834    1.10029  99.3%  27.0   55s
%  11501  8091   10.99930  264   98  162.90834    1.10029  99.3%  25.2   60s
% H14250 10005                     160.9083490    1.10029  99.3%  22.5   65s
% H15331 10693                     160.9073490    1.10034  99.3%  21.8   68s
%  15829 11012   27.99134  402   94  160.90735    1.10034  99.3%  21.7   70s
%  17492 12209   31.88742  301  111  160.90735    1.10045  99.3%  21.0   75s
%  19321 13463   20.09653  290   98  160.90735    1.10055  99.3%  20.1   80s
%  21525 15019   39.78532  306  111  160.90735    1.10057  99.3%  19.0   85s
%  24139 16885   32.88309  269  136  160.90735    1.10060  99.3%  18.5   90s
%  25749 17971    8.11614  314  117  160.90735    1.10064  99.3%  18.1   95s
%  27690 19376   32.99054  348  103  160.90735    1.10066  99.3%  17.8  101s
% H29398 20579                     160.0044327    1.10067  99.3%  17.7  104s
%  29463 20613    7.09932  250   86  160.00443    1.10067  99.3%  17.7  105s
%  31119 21966   47.38164  306  106  160.00443    1.10070  99.3%  17.2  110s
%  34534 24198   17.29060  258  146  160.00443    1.10074  99.3%  16.6  116s
%  36035 25266   19.58824  296  119  160.00443    1.10076  99.3%  16.4  120s
%  38989 27437    4.09953  250  124  160.00443    1.10081  99.3%  16.1  125s
%  40674 28570   44.37673  278  127  160.00443    1.10082  99.3%  15.9  130s
% H41502 29147                     156.0063642    1.10082  99.3%  15.8  131s
% H42893 30054                     152.0083772    1.10086  99.3%  15.7  134s
%  43186 30273   13.09927  330  154  152.00838    1.10086  99.3%  15.7  135s
%  44536 31153    2.10063  271  108  152.00838    1.10087  99.3%  15.6  140s
%  45945 31967   21.79146  267  139  152.00838    1.10089  99.3%  15.7  145s
%  48644 33743   41.08739  287   93  152.00838    1.10095  99.3%  15.5  150s
%  49803 34518   34.88599  389  113  152.00838    1.10102  99.3%  15.6  155s
% H51366 35516                     148.0128124    1.10104  99.3%  15.4  157s
%  52366 36208   20.99271  316   90  148.01281    1.10105  99.3%  15.4  160s
%  54820 37909   47.89067  376   77  148.01281    1.10107  99.3%  15.1  166s
%  57256 39552   29.89924  425  109  148.01281    1.10109  99.3%  15.0  170s

% Cutting planes:
%   Cover: 73
%   MIR: 1
%   Flow cover: 1
%   Zero half: 2

% Explored 60000 nodes (890833 simplex iterations) in 174.85 seconds (165.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 148.013 152.008 156.006 ... 166.125

% Node limit reached
% Best objective 1.480128124100e+02, best bound 1.101134602973e+00, gap 99.2561%
% Solution is suboptimal

% Synthesized model in 175.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?19	in[1, 7];
% 	box?2	in[1, 7];
% 	box?20	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-372*box?3 + box?4 + -49*box?5 + box?9 + box?10 + 40.5*box?11 + box?12 + box?13 + box?14 + box?15 + 47.5*box?16 + box?17 + box?18 + box?20 <= -1;
% 	-44*box?1 + -1.6*box?5 + box?6 + box?9 + box?10 + box?11 + box?12 + box?13 + -42.5*box?14 + -8.5*box?15 + box?16 + -7*box?18 + -6.75*box?19 + box?20 <= -160.95;
% 	box?1 + box?3 + box?5 + box?6 + -3.33333*box?7 + box?8 + -3*box?9 + box?10 + box?12 + box?13 + box?15 + -22.6667*box?16 + box?17 <= -1;
% 	box?1 + -4.75373*box?2 + 5.78188*box?5 + -1.8791*box?7 + -3.11275*box?8 + box?9 + box?10 + box?13 + -5.64064*box?14 + box?15 + box?16 + -1.48026*box?17 + -7.13334*box?20 <= -1;
% 	-0.191211*box?2 + box?3 + box?5 + -0.0737522*box?9 + box?10 + -1.45859*box?12 + box?13 + box?14 + -0.204512*box?15 + box?16 + 0.248857*box?17 + 0.581716*box?18 + box?20 <= 36.4368;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + -64*box?9 + box?10 + box?11 + box?16 + box?18 + box?19 + box?20 <= -1;
% 	box?2 + 45.7878*box?3 + box?5 + -209.926*box?6 + box?7 + box?8 + 79.4279*box?9 + -13.4398*box?11 + box?12 + -49.568*box?13 + box?14 + box?15 + -73.3699*box?16 <= -1;
% 	box?1 + 0.665414*box?2 + 0.129699*box?3 + box?4 + 0.110902*box?5 + 0.0432331*box?6 + box?7 + box?8 + -30.8308*box?10 + box?12 + box?15 <= -1;
% 	box?1 + box?2 + box?3 + box?6 + 0.407407*box?7 + -0.481481*box?10 + 0.785185*box?12 + box?13 + box?14 + 0.718519*box?16 + box?20 <= 41.9704;
% 	box?1 + box?3 + 1.5*box?6 + box?7 + box?11 + box?15 + -50.5*box?18 + box?19 + box?20 <= 0;
% 	-3.5216*box?2 + -1.73897*box?8 + -2.02475*box?9 + 1.57786*box?10 + box?14 + -2.39739*box?16 + -0.906841*box?18 + 2.06616*box?20 <= 0;
% 	-19*box?1 + 2*box?4 + -box?19 + box?20 <= -1;
% 	-0.166667*box?7 + -51*box?10 + 7.45238*box?19 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?19	in[1, 7];
% 	box?2	in[1, 7];
% 	box?20	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?10 + 40.5*box?11 + box?12 + box?13 + box?14 + box?15 + 47.5*box?16 + box?17 + box?18 + box?20 + -372*box?3 + box?4 + -49*box?5 + box?9 <= -1;
% 	-44*box?1 + box?10 + box?11 + box?12 + box?13 + -42.5*box?14 + -8.5*box?15 + box?16 + -7*box?18 + -6.75*box?19 + box?20 + -1.6*box?5 + box?6 + box?9 <= -160.95;
% 	box?1 + box?10 + box?12 + box?13 + box?15 + -22.6667*box?16 + box?17 + box?3 + box?5 + box?6 + -3.33333*box?7 + box?8 + -3*box?9 <= -1;
% 	box?1 + box?10 + box?13 + -5.64064*box?14 + box?15 + box?16 + -1.48026*box?17 + -4.75373*box?2 + -7.13334*box?20 + 5.78188*box?5 + -1.8791*box?7 + -3.11275*box?8 + box?9 <= -1;
% 	box?10 + -1.45859*box?12 + box?13 + box?14 + -0.204512*box?15 + box?16 + 0.248857*box?17 + 0.581716*box?18 + -0.191211*box?2 + box?20 + box?3 + box?5 + -0.0737522*box?9 <= 36.4368;
% 	box?1 + box?10 + box?11 + box?16 + box?18 + box?19 + box?2 + box?20 + box?3 + box?4 + box?5 + box?7 + -64*box?9 <= -1;
% 	-13.4398*box?11 + box?12 + -49.568*box?13 + box?14 + box?15 + -73.3699*box?16 + box?2 + 45.7878*box?3 + box?5 + -209.926*box?6 + box?7 + box?8 + 79.4279*box?9 <= -1;
% 	box?1 + -30.8308*box?10 + box?12 + box?15 + 0.665414*box?2 + 0.129699*box?3 + box?4 + 0.110902*box?5 + 0.0432331*box?6 + box?7 + box?8 <= -1;
% 	box?1 + -0.481481*box?10 + 0.785185*box?12 + box?13 + box?14 + 0.718519*box?16 + box?2 + box?20 + box?3 + box?6 + 0.407407*box?7 <= 41.9704;
% 	box?1 + box?11 + box?15 + -50.5*box?18 + box?19 + box?20 + box?3 + 1.5*box?6 + box?7 <= 0;
% 	1.57786*box?10 + box?14 + -2.39739*box?16 + -0.906841*box?18 + -3.5216*box?2 + 2.06616*box?20 + -1.73897*box?8 + -2.02475*box?9 <= 0;
% 	-19*box?1 + -box?19 + box?20 + 2*box?4 <= -1;
% 	-51*box?10 + 7.45238*box?19 + -0.166667*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
20..20: balls;
array[1..20] of var 1..7: box;

constraint -372*box[3] + box[4] + -49*box[5] + box[9] + box[10] + 40.5*box[11] + box[12] + box[13] + box[14] + box[15] + 47.5*box[16] + box[17] + box[18] + box[20] <= -1;
constraint -44*box[1] + -1.6*box[5] + box[6] + box[9] + box[10] + box[11] + box[12] + box[13] + -42.5*box[14] + -8.5*box[15] + box[16] + -7*box[18] + -6.75*box[19] + box[20] <= -160.95;
constraint box[1] + box[3] + box[5] + box[6] + -3.33333*box[7] + box[8] + -3*box[9] + box[10] + box[12] + box[13] + box[15] + -22.6667*box[16] + box[17] <= -1;
constraint box[1] + -4.75373*box[2] + 5.78188*box[5] + -1.8791*box[7] + -3.11275*box[8] + box[9] + box[10] + box[13] + -5.64064*box[14] + box[15] + box[16] + -1.48026*box[17] + -7.13334*box[20] <= -1;
constraint -0.191211*box[2] + box[3] + box[5] + -0.0737522*box[9] + box[10] + -1.45859*box[12] + box[13] + box[14] + -0.204512*box[15] + box[16] + 0.248857*box[17] + 0.581716*box[18] + box[20] <= 36.4368;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + -64*box[9] + box[10] + box[11] + box[16] + box[18] + box[19] + box[20] <= -1;
constraint box[2] + 45.7878*box[3] + box[5] + -209.926*box[6] + box[7] + box[8] + 79.4279*box[9] + -13.4398*box[11] + box[12] + -49.568*box[13] + box[14] + box[15] + -73.3699*box[16] <= -1;
constraint box[1] + 0.665414*box[2] + 0.129699*box[3] + box[4] + 0.110902*box[5] + 0.0432331*box[6] + box[7] + box[8] + -30.8308*box[10] + box[12] + box[15] <= -1;
constraint box[1] + box[2] + box[3] + box[6] + 0.407407*box[7] + -0.481481*box[10] + 0.785185*box[12] + box[13] + box[14] + 0.718519*box[16] + box[20] <= 41.9704;
constraint box[1] + box[3] + 1.5*box[6] + box[7] + box[11] + box[15] + -50.5*box[18] + box[19] + box[20] <= 0;
constraint -3.5216*box[2] + -1.73897*box[8] + -2.02475*box[9] + 1.57786*box[10] + box[14] + -2.39739*box[16] + -0.906841*box[18] + 2.06616*box[20] <= 0;
constraint -19*box[1] + 2*box[4] + -box[19] + box[20] <= -1;
constraint -0.166667*box[7] + -51*box[10] + 7.45238*box[19] <= 0;
% MiniZincWarning: model inconsistency detected

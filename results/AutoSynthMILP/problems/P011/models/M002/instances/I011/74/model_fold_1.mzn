% Solving problem input_P011M002I011_74_1_1298735
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

% Optimize a model with 2474 rows, 1498 columns and 19628 nonzeros
% Model fingerprint: 0x498db20f
% Variable types: 588 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2082 rows, 1498 columns, 19222 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 910 integer (910 binary)
% Root relaxation presolved: 1900 rows, 1498 columns, 18858 nonzeros


% Root relaxation: objective 1.100095e+00, 1373 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   87          -    1.10010      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10010    0   92          -    1.10010      -     -    0s
%      0     0    1.10010    0   91          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10011    0   88          -    1.10011      -     -    0s
%      0     2    1.10011    0   88          -    1.10011      -     -    0s
% H  589   472                     192.8375366    1.10020  99.4%  15.4    4s
%    616   492    8.09215   38   94  192.83754    1.10020  99.4%  23.4    5s
% H 1140   598                     192.8285366    1.10116  99.4%  24.4    7s
% H 1219   564                     192.8165306    1.10118  99.4%  23.7    7s
% H 1245   553                     192.7901904    1.10118  99.4%  23.4    7s
% H 1271   533                     189.7846911    1.10126  99.4%  23.1    7s
% H 1296   519                     184.7719938    1.10126  99.4%  22.9    7s
% H 1298   500                     184.7619938    1.10126  99.4%  22.9    7s
% H 1376   488                     184.7533504    1.10130  99.4%  22.4    7s
% H 1454   504                     184.7482617    1.10205  99.4%  21.7    8s
% H 1480   519                     182.7413007    1.10205  99.4%  21.6    8s
% H 1506   532                     180.6333827    1.10205  99.4%  21.4    8s
% H 1532   546                     178.6294197    1.10205  99.4%  21.2    8s
% H 1763   677                     178.6274197    1.10301  99.4%  19.9    9s
% H 1988   787                     171.6324377    1.10320  99.4%  18.8    9s
%   2570  1072    4.10136   98   76  171.63244    1.10747  99.4%  17.3   10s
% H 2887  1257                     169.7154925    1.10868  99.3%  16.6   10s
% H 2913  1272                     165.7099857    1.10868  99.3%  16.6   11s
% H 3915  1724                     142.9208984    1.20171  99.2%  14.9   12s
%   5130  2365   67.64925  225   99  142.92090    1.99820  98.6%  14.4   15s
% H 6980  3623                     141.8192311    1.99820  98.6%  13.5   18s
% * 7105  3722             556     141.1302529    1.99820  98.6%  13.4   18s
% * 7106  3721             556     141.1302523    1.99820  98.6%  13.4   18s
% H 7112  3724                     141.1302121    1.99820  98.6%  13.4   18s
% H 7115  3723                     141.1301707    1.99820  98.6%  13.4   18s
%   8115  4582    8.91545   53   73  141.13017    1.99820  98.6%  13.1   20s
% H 8257  4693                     141.1261674    1.99820  98.6%  13.0   20s
% H 8748  5096                     123.3400393    1.99820  98.4%  13.1   22s
% H 8749  5097                     123.3400386    1.99820  98.4%  13.1   22s
% * 8755  5103             499     123.3400386    1.99820  98.4%  13.1   22s
% * 8759  5099             500     123.3390391    1.99820  98.4%  13.1   22s
% H 8812  5137                     123.3370391    1.99820  98.4%  13.1   22s
% H 9812  5883                     118.1358837    1.99820  98.3%  13.3   24s
% H 9904  5942                     117.0325172    1.99820  98.3%  13.3   25s
% *11452  7021             514     114.0367951    1.99820  98.2%  12.9   27s
%  12686  8099   26.97983  109  136  114.03680    1.99820  98.2%  12.5   30s
%  17032 11721   10.00308  138   69  114.03680    1.99820  98.2%  12.3   35s
%  19853 14041   10.99301   42   79  114.03680    1.99820  98.2%  12.3   40s
%  23558 17030    3.00372  178  112  114.03680    1.99820  98.2%  12.6   45s
% H23813 17248                     114.0357919    1.99820  98.2%  12.8   47s
%  24664 17984    9.90952  215   90  114.03579    1.99820  98.2%  12.8   50s
% H24813 18047                     113.0347935    1.99820  98.2%  12.8   50s
%  27849 20274   57.55009  217  117  113.03479    1.99820  98.2%  12.8   55s
%  31371 23204   60.56531  288  114  113.03479    1.99820  98.2%  12.7   60s
%  34068 25444   44.96177  124  172  113.03479    1.99820  98.2%  12.9   65s
% H35581 26484                     108.1416965    1.99820  98.2%  12.9   66s
%  37230 27819   70.55055  212  110  108.14170    1.99820  98.2%  12.8   70s
% H39089 29404                     108.1416904    1.99820  98.2%  12.9   73s
%  39997 30175    9.10967   46   89  108.14169    1.99820  98.2%  12.9   75s
% *41665 30694             496      93.0596087    1.99820  97.9%  12.8   77s
%  42511 31459   71.83534  203  107   93.05961    1.99820  97.9%  12.9   80s
% H42665 31511                      93.0573517    1.99820  97.9%  12.9   81s
% H44151 32442                      93.0573477    1.99820  97.9%  12.8   85s
%  46635 33980    5.99820   72   65   93.05735    1.99820  97.9%  12.9   90s
% *48922 35599             472      92.1632094    1.99853  97.8%  13.0   93s
%  49377 35994   33.88216  196  122   92.16321    1.99859  97.8%  13.1   95s
%  52353 38106   69.47036  330   71   92.16321    1.99862  97.8%  13.1  100s
% H52975 38606                      92.1546107    1.99866  97.8%  13.1  100s
% H53975 39348                      91.1505951    1.99869  97.8%  13.1  102s
%  54293 39617   51.76333  119  177   91.15060    1.99869  97.8%  13.1  105s
%  56999 41730   52.27423  199   86   91.15060    1.99871  97.8%  13.2  110s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (783181 simplex iterations) in 113.85 seconds (91.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 91.1506 92.1546 92.1632 ... 114.037

% Node limit reached
% Best objective 9.115059505663e+01, best bound 1.998750399562e+00, gap 97.8072%
% Solution is suboptimal

% Synthesized model in 114.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.272152*box?1 + -0.655063*box?2 + box?4 + -1.38228*box?6 + -0.478481*box?8 + box?10 + -0.806962*box?12 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + 1.83333*box?8 + 5*box?12 <= 65.8333;
% 	2.6087*box?1 + -6.65217*box?2 + -17.3043*box?3 + box?4 + box?6 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + box?3 + box?7 + box?8 + box?9 + box?11 <= 40;
% 	-45.6667*box?4 + box?6 + 3.33333*box?7 + box?8 + box?10 + -1.66667*box?11 + 2.33333*box?13 <= 0;
% 	box?1 + -28.6667*box?4 + box?5 + box?6 + box?8 + 0.666667*box?9 + box?11 <= 0;
% 	-4.36364*box?2 + -0.727273*box?3 + box?5 + box?6 + box?9 + -2.18182*box?13 <= 0;
% 	0.34375*box?3 + -0.885417*box?6 + box?8 + -1.85417*box?9 + -0.947917*box?10 + box?13 <= 0;
% 	box?3 + -12*box?6 + box?8 + -2*box?10 + box?11 <= -1;
% 	-8*box?2 + -1.33333*box?5 + -2.33333*box?8 + box?10 + -3.5*box?13 <= -30.1667;
% 	box?4 + box?6 + box?9 + box?11 + -27*box?12 <= -1;
% 	box?2 + box?3 + box?5 + -20*box?9 + box?11 <= -1;
% 	6*box?3 + 7*box?5 + 5.96*box?6 + 1.2*box?8 + -1.2*box?12 <= 96.92;
% 	-1.33333*box?3 + -8.66667*box?6 + box?7 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.272152*box?1 + box?10 + -0.806962*box?12 + -0.655063*box?2 + box?4 + -1.38228*box?6 + -0.478481*box?8 <= -1;
% 	box?1 + 5*box?12 + box?2 + box?3 + box?4 + box?5 + 1.83333*box?8 <= 65.8333;
% 	2.6087*box?1 + box?11 + box?12 + -6.65217*box?2 + -17.3043*box?3 + box?4 + box?6 <= -1;
% 	box?1 + box?11 + box?2 + box?3 + box?7 + box?8 + box?9 <= 40;
% 	box?10 + -1.66667*box?11 + 2.33333*box?13 + -45.6667*box?4 + box?6 + 3.33333*box?7 + box?8 <= 0;
% 	box?1 + box?11 + -28.6667*box?4 + box?5 + box?6 + box?8 + 0.666667*box?9 <= 0;
% 	-2.18182*box?13 + -4.36364*box?2 + -0.727273*box?3 + box?5 + box?6 + box?9 <= 0;
% 	-0.947917*box?10 + box?13 + 0.34375*box?3 + -0.885417*box?6 + box?8 + -1.85417*box?9 <= 0;
% 	-2*box?10 + box?11 + box?3 + -12*box?6 + box?8 <= -1;
% 	box?10 + -3.5*box?13 + -8*box?2 + -1.33333*box?5 + -2.33333*box?8 <= -30.1667;
% 	box?11 + -27*box?12 + box?4 + box?6 + box?9 <= -1;
% 	box?11 + box?2 + box?3 + box?5 + -20*box?9 <= -1;
% 	-1.2*box?12 + 6*box?3 + 7*box?5 + 5.96*box?6 + 1.2*box?8 <= 96.92;
% 	-1.33333*box?3 + -8.66667*box?6 + box?7 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint -0.272152*box[1] + -0.655063*box[2] + box[4] + -1.38228*box[6] + -0.478481*box[8] + box[10] + -0.806962*box[12] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + 1.83333*box[8] + 5*box[12] <= 65.8333;
constraint 2.6087*box[1] + -6.65217*box[2] + -17.3043*box[3] + box[4] + box[6] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + box[3] + box[7] + box[8] + box[9] + box[11] <= 40;
constraint -45.6667*box[4] + box[6] + 3.33333*box[7] + box[8] + box[10] + -1.66667*box[11] + 2.33333*box[13] <= 0;
constraint box[1] + -28.6667*box[4] + box[5] + box[6] + box[8] + 0.666667*box[9] + box[11] <= 0;
constraint -4.36364*box[2] + -0.727273*box[3] + box[5] + box[6] + box[9] + -2.18182*box[13] <= 0;
constraint 0.34375*box[3] + -0.885417*box[6] + box[8] + -1.85417*box[9] + -0.947917*box[10] + box[13] <= 0;
constraint box[3] + -12*box[6] + box[8] + -2*box[10] + box[11] <= -1;
constraint -8*box[2] + -1.33333*box[5] + -2.33333*box[8] + box[10] + -3.5*box[13] <= -30.1667;
constraint box[4] + box[6] + box[9] + box[11] + -27*box[12] <= -1;
constraint box[2] + box[3] + box[5] + -20*box[9] + box[11] <= -1;
constraint 6*box[3] + 7*box[5] + 5.96*box[6] + 1.2*box[8] + -1.2*box[12] <= 96.92;
constraint -1.33333*box[3] + -8.66667*box[6] + box[7] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected

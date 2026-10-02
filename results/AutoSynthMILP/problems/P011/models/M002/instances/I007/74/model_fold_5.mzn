% Solving problem input_P011M002I007_74_5_1185648
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

% Optimize a model with 2082 rows, 1218 columns and 14316 nonzeros
% Model fingerprint: 0xb2c544a8
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14022 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13770 nonzeros


% Root relaxation: objective 1.100039e+00, 948 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   89          -    1.10004      -     -    0s
%      0     0    1.10004    0   91          -    1.10004      -     -    0s
%      0     0    1.10004    0  167          -    1.10004      -     -    0s
%      0     0    1.10004    0   93          -    1.10004      -     -    0s
%      0     0    1.10004    0   85          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     2    1.10004    0   87          -    1.10004      -     -    0s
% H  665   409                     138.7932830    1.10014  99.2%   7.6    2s
% H  882   500                     138.7699395    1.10014  99.2%  17.0    4s
%   1045   570   11.08878   24  153  138.76994    1.10014  99.2%  19.5    5s
% H 1263   665                     138.7649395    1.10014  99.2%  20.1    5s
% H 1289   663                     138.7533239    1.10014  99.2%  21.1    5s
% H 1315   664                     138.7483823    1.10014  99.2%  21.6    5s
% H 1368   678                     138.7374183    1.10014  99.2%  22.1    5s
% H 1371   664                     124.6713235    1.10014  99.1%  22.1    6s
% H 1394   660                     124.6643235    1.10014  99.1%  22.1    6s
% H 1420   660                     117.7653212    1.10014  99.1%  22.1    6s
% H 1447   657                     116.7673471    1.10014  99.1%  22.1    6s
% H 1473   673                     116.7673461    1.10014  99.1%  22.0    6s
% H 1499   698                     116.7673341    1.10014  99.1%  22.1    6s
% H 1551   750                     116.7643606    1.10014  99.1%  21.8    7s
% H 1811   970                     115.7563172    1.10014  99.0%  22.2    7s
% H 2811  1762                     115.7552881    1.10014  99.0%  19.8    9s
% H 2899  1840                     115.7423549    1.10014  99.0%  19.6    9s
%   2914  1854   23.09754   98  100  115.74235    1.10014  99.0%  19.6   10s
% H 3844  2521                     114.7353833    1.10014  99.0%  17.8   11s
% H 4844  3176                     111.7323703    1.10014  99.0%  16.2   12s
% H 5361  3553                     111.7313703    1.10014  99.0%  15.3   12s
% H 6363  4255                     108.8273908    1.10014  99.0%  13.9   13s
% H 6407  4288                      83.4575283    1.10014  98.7%  13.8   14s
%   6980  4618    3.09814   90   76   83.45753    1.10014  98.7%  13.5   15s
% H10859  7310                      83.4525311    1.10755  98.7%  10.9   18s
% H11859  8068                      83.4525245    1.12798  98.6%  10.7   19s
%  11932  8132   54.06034  193   78   83.45252    1.12798  98.6%  10.7   20s
%  16506 11571 infeasible   77        83.45252    1.16875  98.6%  10.1   25s
% H17619 12207                      82.5525300    1.20848  98.5%  10.1   26s
% H18619 12964                      82.5525273    1.21424  98.5%  10.0   26s
%  20202 14058   14.09510  183   79   82.55253    1.41289  98.3%  10.0   30s
% H24589 17278                      81.6535273    1.54914  98.1%   9.9   34s
%  24845 17458 infeasible   62        81.65353    1.54914  98.1%  10.0   35s
%  29686 21183   52.05024   97  114   81.65353    1.54914  98.1%  10.1   40s
%  35814 25610 infeasible  219        81.65353    1.99814  97.6%  10.4   45s
%  42121 30231   26.18109   46  137   81.65353    1.99814  97.6%  10.2   50s
% H44262 31647                      77.3585238    1.99814  97.4%  10.3   51s
% H46014 33043                      77.3575238    1.99814  97.4%  10.3   53s
% *46593 33385             375      76.3595218    1.99814  97.4%  10.2   53s
%  48533 34840 infeasible  140        76.35952    1.99814  97.4%  10.3   55s
% H49930 35828                      76.3585218    1.99814  97.4%  10.2   56s
% *52522 37385             495      72.1888737    1.99815  97.2%  10.1   58s
% H53258 37973                      72.1858786    1.99815  97.2%  10.1   58s
% H54258 38752                      72.1839601    1.99815  97.2%  10.1   59s
%  54914 39218    9.10163   44   96   72.18396    1.99815  97.2%  10.1   60s

% Explored 60000 nodes (610088 simplex iterations) in 64.44 seconds (57.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 72.184 72.1859 72.1889 ... 82.5525

% Node limit reached
% Best objective 7.218396013712e+01, best bound 1.998153992008e+00, gap 97.2319%
% Solution is suboptimal

% Synthesized model in 64.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -0.166667*box?3 + -14.4333*box?5 + box?6 + -0.4*box?7 + box?9 <= -1;
% 	0.233333*box?1 + -20.4133*box?2 + 1.90667*box?3 + 0.08*box?4 + box?5 + -0.246667*box?6 <= -1;
% 	box?1 + 9.9*box?2 + 44*box?5 + -9*box?6 + box?8 + 0.5*box?9 <= 333.8;
% 	1.5*box?1 + box?3 + 6.5*box?4 + -1.5*box?6 + 0.5*box?9 <= 54.5;
% 	1.5*box?1 + -63.5*box?2 + 7.5*box?3 + box?4 + box?7 <= 0;
% 	-2.88764*box?1 + box?3 + -0.314607*box?5 + -0.428839*box?7 + -0.481273*box?9 <= 0;
% 	box?1 + -14.6667*box?2 + box?3 + 0.666667*box?4 <= -1;
% 	6*box?1 + 3.5*box?3 + 6*box?8 + 5*box?9 <= 107.5;
% 	4*box?3 + -box?5 + 4*box?6 + 1.66667*box?8 <= 61.6667;
% 	-10*box?3 + -1.5*box?5 + box?6 + -5*box?8 <= -19.5;
% 	9.33333*box?2 + -5.66667*box?3 + -16.3333*box?4 + box?8 <= 0;
% 	0.4*box?1 + box?2 + -5.8*box?7 + -2*box?8 <= 0;
% 	-0.68254*box?1 + -1.70635*box?6 + -0.515873*box?8 + box?9 <= 0;
% 	0.5*box?4 + 0.2*box?5 + 0.4*box?7 <= 6.7;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -0.166667*box?3 + -14.4333*box?5 + box?6 + -0.4*box?7 + box?9 <= -1;
% 	0.233333*box?1 + -20.4133*box?2 + 1.90667*box?3 + 0.08*box?4 + box?5 + -0.246667*box?6 <= -1;
% 	box?1 + 9.9*box?2 + 44*box?5 + -9*box?6 + box?8 + 0.5*box?9 <= 333.8;
% 	1.5*box?1 + box?3 + 6.5*box?4 + -1.5*box?6 + 0.5*box?9 <= 54.5;
% 	1.5*box?1 + -63.5*box?2 + 7.5*box?3 + box?4 + box?7 <= 0;
% 	-2.88764*box?1 + box?3 + -0.314607*box?5 + -0.428839*box?7 + -0.481273*box?9 <= 0;
% 	box?1 + -14.6667*box?2 + box?3 + 0.666667*box?4 <= -1;
% 	6*box?1 + 3.5*box?3 + 6*box?8 + 5*box?9 <= 107.5;
% 	4*box?3 + -box?5 + 4*box?6 + 1.66667*box?8 <= 61.6667;
% 	-10*box?3 + -1.5*box?5 + box?6 + -5*box?8 <= -19.5;
% 	9.33333*box?2 + -5.66667*box?3 + -16.3333*box?4 + box?8 <= 0;
% 	0.4*box?1 + box?2 + -5.8*box?7 + -2*box?8 <= 0;
% 	-0.68254*box?1 + -1.70635*box?6 + -0.515873*box?8 + box?9 <= 0;
% 	0.5*box?4 + 0.2*box?5 + 0.4*box?7 <= 6.7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[1] + -0.166667*box[3] + -14.4333*box[5] + box[6] + -0.4*box[7] + box[9] <= -1;
constraint 0.233333*box[1] + -20.4133*box[2] + 1.90667*box[3] + 0.08*box[4] + box[5] + -0.246667*box[6] <= -1;
constraint box[1] + 9.9*box[2] + 44*box[5] + -9*box[6] + box[8] + 0.5*box[9] <= 333.8;
constraint 1.5*box[1] + box[3] + 6.5*box[4] + -1.5*box[6] + 0.5*box[9] <= 54.5;
constraint 1.5*box[1] + -63.5*box[2] + 7.5*box[3] + box[4] + box[7] <= 0;
constraint -2.88764*box[1] + box[3] + -0.314607*box[5] + -0.428839*box[7] + -0.481273*box[9] <= 0;
constraint box[1] + -14.6667*box[2] + box[3] + 0.666667*box[4] <= -1;
constraint 6*box[1] + 3.5*box[3] + 6*box[8] + 5*box[9] <= 107.5;
constraint 4*box[3] + -box[5] + 4*box[6] + 1.66667*box[8] <= 61.6667;
constraint -10*box[3] + -1.5*box[5] + box[6] + -5*box[8] <= -19.5;
constraint 9.33333*box[2] + -5.66667*box[3] + -16.3333*box[4] + box[8] <= 0;
constraint 0.4*box[1] + box[2] + -5.8*box[7] + -2*box[8] <= 0;
constraint -0.68254*box[1] + -1.70635*box[6] + -0.515873*box[8] + box[9] <= 0;
constraint 0.5*box[4] + 0.2*box[5] + 0.4*box[7] <= 6.7;
% MiniZincWarning: model inconsistency detected

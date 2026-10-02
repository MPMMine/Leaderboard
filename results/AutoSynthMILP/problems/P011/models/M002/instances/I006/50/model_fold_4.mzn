% Solving problem input_P011M002I006_50_4_262870
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

% Optimize a model with 1636 rows, 980 columns and 9628 nonzeros
% Model fingerprint: 0xc1a5227c
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9138 nonzeros


% Root relaxation: objective 1.100025e+00, 782 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   87          -    1.10003      -     -    0s
%      0     0    1.10003    0   63          -    1.10003      -     -    0s
%      0     0    1.10003    0   64          -    1.10003      -     -    0s
%      0     0    1.10003    0   64          -    1.10003      -     -    0s
%      0     0    1.10003    0   61          -    1.10003      -     -    0s
%      0     0    1.10003    0   63          -    1.10003      -     -    0s
%      0     0    1.10003    0   62          -    1.10003      -     -    0s
%      0     2    1.10003    0   62          -    1.10003      -     -    0s
% H  783   371                     123.8897005    1.10096  99.1%   7.0    1s
% H 1386   441                     123.8836985    1.10157  99.1%  13.4    3s
% H 1412   437                     123.8796965    1.10157  99.1%  13.6    3s
% H 1464   445                     121.8651033    1.10157  99.1%  13.4    3s
% H 1490   430                     121.8435639    1.10265  99.1%  13.2    3s
% H 1516   420                     121.8316848    1.10265  99.1%  13.2    3s
% H 1542   403                     121.8221469    1.10290  99.1%  13.2    3s
% H 1594   425                     121.8011395    1.10314  99.1%  13.0    3s
% H 1646   457                     118.8929811    1.10613  99.1%  12.8    3s
% H 1679   440                     118.8775829    1.10613  99.1%  12.8    3s
% H 1705   452                     116.8677703    1.11057  99.0%  12.9    4s
% H 1731   475                     112.8643973    1.11057  99.0%  12.9    4s
% H 1874   598                     112.8549242    1.12095  99.0%  12.9    4s
% * 2056   744             343      94.7563605    1.12095  98.8%  12.1    4s
% * 2057   735             343      94.7563544    1.12095  98.8%  12.1    4s
%   2160   777   10.11706   93   49   94.75635    1.83344  98.1%  11.9    5s
% H 2295   804                      93.7523847    1.99813  97.9%  12.1    5s
% H 6042  3720                      92.6504034    1.99813  97.8%  11.0    8s
% H 7042  4404                      90.6484226    1.99813  97.8%  11.0    9s
%   7934  5069   54.38611  126  100   90.64842    1.99813  97.8%  11.2   10s
% H15261 10230                      85.7697477    1.99913  97.7%  11.0   14s
%  15729 10531   55.04528   85  127   85.76975    1.99913  97.7%  11.2   15s
% *16078 10812             320      83.7727605    1.99913  97.6%  11.2   15s
% *16086 10813             321      83.7717653    1.99913  97.6%  11.2   15s
% H17086 11548                      83.7707673    1.99913  97.6%  11.0   15s
% *17197  8972             326      57.8883638    1.99913  96.5%  10.9   15s
% *17204  8968             325      57.8873722    1.99913  96.5%  10.9   15s
% H18204  9434                      55.8823902    1.99913  96.4%  11.0   16s
% H20560 11196                      55.8813902    2.00442  96.4%  10.9   18s
% H20843 10673                      53.7894545    2.00442  96.3%  10.8   18s
% H20859 10661                      53.7854545    2.00444  96.3%  10.8   18s
% H21859 11428                      53.7824679    2.00532  96.3%  10.8   19s
%  23153 12344   25.67646   51  109   53.78247    2.00541  96.3%  10.7   20s
% H27500 15659                      53.7804449    2.00683  96.3%  10.7   23s
% H28500 16408                      53.7764474    2.00727  96.3%  10.6   23s
%  29510 17074    2.00855   30   97   53.77645    2.00855  96.3%  10.9   25s
%  35320 21263   40.07007  151   89   53.77645    2.01615  96.3%  11.0   30s
%  40352 24692   10.89407   38   66   53.77645    2.02272  96.2%  11.0   35s
% H40862 23159                      52.8764514    2.02365  96.2%  11.0   35s
% H41542 23650                      52.8746808    2.02635  96.2%  10.9   36s
% H42544 24401                      52.8745026    2.02695  96.2%  11.0   38s
%  44199 25599   52.84610   97  106   52.87450    2.03074  96.2%  11.0   40s
% H46776 27404                      52.8724069    2.03252  96.2%  10.9   42s
% H47776 28136                      52.8713928    2.03295  96.2%  11.0   44s
%  48299 28536 infeasible   45        52.87139    2.03345  96.2%  11.0   45s
%  53135 31977   30.60132  117   59   52.87139    2.03654  96.1%  11.0   50s
%  57163 34515    9.15935   47   66   52.87139    2.03862  96.1%  11.1   55s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (672347 simplex iterations) in 58.94 seconds (42.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 52.8714 52.8724 52.8745 ... 53.7895

% Node limit reached
% Best objective 5.287139285000e+01, best bound 2.043231743602e+00, gap 96.1355%
% Solution is suboptimal

% Synthesized model in 59.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-2*box?1 + -5*box?3 + box?7 <= -7;
% 	box?1 + box?5 + -14*box?7 <= -1;
% 	box?4 + -6*box?5 + -6*box?7 <= -11;
% 	box?1 + box?3 + box?8 <= 19;
% 	box?1 + -15*box?2 + box?7 <= -1;
% 	box?1 + -1.2*box?2 + -3.4*box?3 <= -1;
% 	box?1 + box?4 + -13*box?8 <= -1;
% 	box?1 + box?3 + box?6 <= 19;
% 	box?3 + -10*box?4 + box?7 <= -1;
% 	1.5*box?3 + 0.25*box?5 + box?7 <= 17;
% 	box?1 + box?5 + box?6 <= 20;
% 	5*box?2 + box?3 + 5*box?6 <= 72;
% 	-14*box?1 + box?4 + box?6 <= 0;
% 	-box?2 + 6*box?5 + -35*box?6 <= 0;
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
% Constraints
% 	-2*box?1 + -5*box?3 + box?7 <= -7;
% 	box?1 + box?5 + -14*box?7 <= -1;
% 	box?4 + -6*box?5 + -6*box?7 <= -11;
% 	box?1 + box?3 + box?8 <= 19;
% 	box?1 + -15*box?2 + box?7 <= -1;
% 	box?1 + -1.2*box?2 + -3.4*box?3 <= -1;
% 	box?1 + box?4 + -13*box?8 <= -1;
% 	box?1 + box?3 + box?6 <= 19;
% 	box?3 + -10*box?4 + box?7 <= -1;
% 	1.5*box?3 + 0.25*box?5 + box?7 <= 17;
% 	box?1 + box?5 + box?6 <= 20;
% 	5*box?2 + box?3 + 5*box?6 <= 72;
% 	-14*box?1 + box?4 + box?6 <= 0;
% 	-box?2 + 6*box?5 + -35*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint -2*box[1] + -5*box[3] + box[7] <= -7;
constraint box[1] + box[5] + -14*box[7] <= -1;
constraint box[4] + -6*box[5] + -6*box[7] <= -11;
constraint box[1] + box[3] + box[8] <= 19;
constraint box[1] + -15*box[2] + box[7] <= -1;
constraint box[1] + -1.2*box[2] + -3.4*box[3] <= -1;
constraint box[1] + box[4] + -13*box[8] <= -1;
constraint box[1] + box[3] + box[6] <= 19;
constraint box[3] + -10*box[4] + box[7] <= -1;
constraint 1.5*box[3] + 0.25*box[5] + box[7] <= 17;
constraint box[1] + box[5] + box[6] <= 20;
constraint 5*box[2] + box[3] + 5*box[6] <= 72;
constraint -14*box[1] + box[4] + box[6] <= 0;
constraint -box[2] + 6*box[5] + -35*box[6] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P011M002I007_50_3_1184223
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

% Optimize a model with 1734 rows, 1050 columns and 10620 nonzeros
% Model fingerprint: 0xb1de77b2
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1454 rows, 1050 columns, 10326 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10074 nonzeros


% Root relaxation: objective 1.100039e+00, 768 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   64          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     0    1.10004    0   62          -    1.10004      -     -    0s
%      0     2    1.10004    0   62          -    1.10004      -     -    0s
% H  650   424                     135.7966189    1.10014  99.2%   7.2    1s
% H 1198   652                     135.7926189    1.10014  99.2%  18.7    3s
% H 1224   639                     135.7846189    1.10014  99.2%  18.7    3s
% H 1277   652                     135.7758839    1.10014  99.2%  18.2    3s
% H 1329   651                     134.7719334    1.10014  99.2%  17.9    3s
% H 1355   639                     133.7547792    1.10014  99.2%  17.7    3s
% H 1381   632                     133.7517220    1.10014  99.2%  17.6    4s
% H 1407   624                     133.7337378    1.10014  99.2%  17.4    4s
% H 1433   624                     133.7167161    1.10014  99.2%  17.3    4s
% H 1459   619                     133.7132152    1.10014  99.2%  17.4    4s
% H 1511   671                     128.7099371    1.10014  99.1%  18.5    4s
% H 1537   697                     128.7099331    1.10014  99.1%  19.1    4s
%   1740   850    2.11268   82   83  128.70993    1.10014  99.1%  19.2    5s
% H 2537  1351                     120.6404544    1.10014  99.1%  17.4    6s
% H 2538  1352                     119.6374281    1.10014  99.1%  17.4    6s
% H 2795  1468                     119.6324440    1.10171  99.1%  16.8    7s
% H 3128  1599                     118.6374491    1.10241  99.1%  16.2    8s
% H 3154  1601                     114.7335117    1.10260  99.0%  16.2    8s
% H 3348  1678                     113.7344297    1.10329  99.0%  15.9    9s
%   3710  1937   11.09784   59  114  113.73443    1.10443  99.0%  15.4   10s
% H 5015  2885                     112.7344299    1.10497  99.0%  14.3   11s
% H 5099  2951                     112.7344297    1.10520  99.0%  14.3   12s
% H 6100  3598                     108.7364716    1.10636  99.0%  13.7   14s
% H 6175  3649                      77.6616700    1.10636  98.6%  13.6   14s
%   7175  4189    7.10714   98   59   77.66167    1.11057  98.6%  13.3   15s
% H 7176  4185                      77.6606700    1.11057  98.6%  13.3   15s
% H 8116  4544                      76.6606986    1.18130  98.5%  14.1   17s
% H 9116  5199                      75.6586825    1.99842  97.4%  13.6   18s
%  11650  7133   24.07566   42   96   75.65868    1.99842  97.4%  12.7   20s
% *15360  9528             262      65.9781427    1.99842  97.0%  11.8   22s
% *15371  9526             273      65.9781187    1.99842  97.0%  11.8   22s
% H16371 10330                      65.9710995    1.99842  97.0%  11.5   23s
%  18447 11974   53.94630   76  105   65.97110    1.99842  97.0%  11.4   25s
% H20565 13304                      64.1723651    1.99842  96.9%  11.1   26s
% H21567 13968                      64.1703867    1.99842  96.9%  11.0   27s
% *23303 14935             325      62.1703574    1.99842  96.8%  10.9   28s
% H24303 15750                      62.1673641    1.99842  96.8%  10.7   29s
%  25503 16729   24.07923   88   92   62.16736    1.99859  96.8%  10.6   30s
%  30904 20419   15.89809  164   56   62.16736    1.99914  96.8%  10.9   35s
%  36573 24597    5.99640   75   53   62.16736    1.99914  96.8%  10.7   40s
% H40135 27243                      62.1663687    1.99914  96.8%  10.7   43s
% H41135 27745                      61.2663308    1.99914  96.7%  10.6   44s
%  42293 28501    8.99842   43  100   61.26633    1.99914  96.7%  10.6   45s
% H45206 29007                      56.7713309    1.99915  96.5%  10.6   47s
% H46206 29740                      56.7713251    1.99915  96.5%  10.6   48s
%  47409 30701   13.02056   74   68   56.77133    1.99915  96.5%  10.5   50s
% H49140 31536                      55.7743170    1.99915  96.4%  10.5   51s
% H49930 32082                      55.7733170    1.99915  96.4%  10.5   51s
%  52801 34073   41.08081   84  102   55.77332    1.99915  96.4%  10.5   55s
%  58300 37815   33.98011  139   57   55.77332    1.99915  96.4%  10.7   60s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (644996 simplex iterations) in 61.76 seconds (51.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 55.7733 55.7743 56.7713 ... 64.1724

% Node limit reached
% Best objective 5.577331701379e+01, best bound 1.999147105263e+00, gap 96.4156%
% Solution is suboptimal

% Synthesized model in 62.0s:
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
% 	box?2 + -0.666667*box?4 + box?5 + box?9 <= 14.3333;
% 	box?1 + -9.2*box?7 + box?8 + -0.8*box?9 <= -1;
% 	-7.06897*box?2 + -4.24138*box?4 + box?6 + -5.72414*box?9 <= -45.3793;
% 	box?1 + box?3 + -15.5*box?5 + 0.75*box?7 <= 0;
% 	-7*box?3 + -box?5 + box?8 + box?9 <= 0;
% 	-9.33333*box?1 + 1.75*box?2 + -1.16667*box?6 + box?7 <= 0;
% 	box?1 + -20*box?4 + box?5 + box?8 <= 0;
% 	box?3 + box?4 + -15*box?8 + box?9 <= 0;
% 	-2.16667*box?2 + box?4 + box?7 + -1.5*box?9 <= 0;
% 	2.8*box?1 + -1.8*box?2 + -1.66667*box?6 + -2.66667*box?9 <= 0;
% 	box?1 + -14.1667*box?3 + box?4 + 0.166667*box?7 <= 0;
% 	box?1 + box?3 + -14*box?9 <= 0;
% 	box?1 + -7*box?2 + box?6 <= 0;
% 	-0.166667*box?5 + box?6 + -4.83333*box?8 <= 0;
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
% 	box?2 + -0.666667*box?4 + box?5 + box?9 <= 14.3333;
% 	box?1 + -9.2*box?7 + box?8 + -0.8*box?9 <= -1;
% 	-7.06897*box?2 + -4.24138*box?4 + box?6 + -5.72414*box?9 <= -45.3793;
% 	box?1 + box?3 + -15.5*box?5 + 0.75*box?7 <= 0;
% 	-7*box?3 + -box?5 + box?8 + box?9 <= 0;
% 	-9.33333*box?1 + 1.75*box?2 + -1.16667*box?6 + box?7 <= 0;
% 	box?1 + -20*box?4 + box?5 + box?8 <= 0;
% 	box?3 + box?4 + -15*box?8 + box?9 <= 0;
% 	-2.16667*box?2 + box?4 + box?7 + -1.5*box?9 <= 0;
% 	2.8*box?1 + -1.8*box?2 + -1.66667*box?6 + -2.66667*box?9 <= 0;
% 	box?1 + -14.1667*box?3 + box?4 + 0.166667*box?7 <= 0;
% 	box?1 + box?3 + -14*box?9 <= 0;
% 	box?1 + -7*box?2 + box?6 <= 0;
% 	-0.166667*box?5 + box?6 + -4.83333*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[2] + -0.666667*box[4] + box[5] + box[9] <= 14.3333;
constraint box[1] + -9.2*box[7] + box[8] + -0.8*box[9] <= -1;
constraint -7.06897*box[2] + -4.24138*box[4] + box[6] + -5.72414*box[9] <= -45.3793;
constraint box[1] + box[3] + -15.5*box[5] + 0.75*box[7] <= 0;
constraint -7*box[3] + -box[5] + box[8] + box[9] <= 0;
constraint -9.33333*box[1] + 1.75*box[2] + -1.16667*box[6] + box[7] <= 0;
constraint box[1] + -20*box[4] + box[5] + box[8] <= 0;
constraint box[3] + box[4] + -15*box[8] + box[9] <= 0;
constraint -2.16667*box[2] + box[4] + box[7] + -1.5*box[9] <= 0;
constraint 2.8*box[1] + -1.8*box[2] + -1.66667*box[6] + -2.66667*box[9] <= 0;
constraint box[1] + -14.1667*box[3] + box[4] + 0.166667*box[7] <= 0;
constraint box[1] + box[3] + -14*box[9] <= 0;
constraint box[1] + -7*box[2] + box[6] <= 0;
constraint -0.166667*box[5] + box[6] + -4.83333*box[8] <= 0;
% MiniZincWarning: model inconsistency detected

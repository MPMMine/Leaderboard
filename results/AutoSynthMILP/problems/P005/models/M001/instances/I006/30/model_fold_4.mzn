% Solving problem input_P005M001I006_30_4_558695
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x5f7d4977
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.099411e+00, 663 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   25          -    1.09941      -     -    0s
%      0     0    1.09941    0   73          -    1.09941      -     -    0s
%      0     0    1.09970    0   31          -    1.09970      -     -    0s
%      0     0    1.09977    0   31          -    1.09977      -     -    0s
%      0     0    1.09985    0   35          -    1.09985      -     -    0s
%      0     0    1.09990    0   39          -    1.09990      -     -    0s
%      0     0    1.09992    0   41          -    1.09992      -     -    0s
%      0     0    1.09995    0   39          -    1.09995      -     -    0s
%      0     0    1.09998    0   39          -    1.09998      -     -    0s
%      0     0    1.10001    0   40          -    1.10001      -     -    0s
%      0     0    1.10001    0   46          -    1.10001      -     -    0s
%      0     0    1.10132    0   46          -    1.10132      -     -    0s
%      0     0    1.15911    0   38          -    1.15911      -     -    0s
%      0     0    1.21161    0   44          -    1.21161      -     -    0s
%      0     0    1.22754    0   36          -    1.22754      -     -    0s
%      0     0    1.22754    0   36          -    1.22754      -     -    0s
%      0     0    1.24895    0   36          -    1.24895      -     -    0s
%      0     0    1.27892    0   34          -    1.27892      -     -    0s
%      0     0    1.27892    0   29          -    1.27892      -     -    0s
%      0     0    1.27932    0   29          -    1.27932      -     -    0s
%      0     2    1.27932    0   29          -    1.27932      -     -    0s
% H  619   453                     110.7946401    1.60298  98.6%   8.3    1s
% H 1273   591                     110.7765798    1.99811  98.2%  16.1    2s
% H 1326   567                     110.7555149    1.99811  98.2%  16.1    3s
% H 1354   548                     110.7325310    1.99811  98.2%  16.2    3s
% H 1380   519                     104.8224460    1.99813  98.1%  16.1    3s
% H 1406   502                     104.8204835    1.99861  98.1%  16.2    3s
% H 1432   494                      99.8118161    1.99861  98.0%  16.1    3s
% H 1458   480                      99.8018131    1.99861  98.0%  15.9    3s
% H 1510   493                      93.8929792    1.99861  97.9%  15.8    3s
% H 1536   506                      92.8762207    1.99861  97.8%  15.7    3s
% H 1588   542                      92.7765411    1.99861  97.8%  15.5    3s
% H 1614   564                      90.7776004    1.99861  97.8%  15.5    3s
% H 1640   573                      84.9797224    1.99914  97.6%  15.4    3s
% H 1666   587                      84.9552621    1.99914  97.6%  15.3    3s
% H 1692   592                      84.0502679    2.02508  97.6%  15.2    3s
% H 1720   599                      80.9520214    2.02777  97.5%  15.1    3s
% H 1740   616                      57.1685444    2.03932  96.4%  15.1    3s
% H 1749   617                      56.1606047    2.03932  96.4%  15.1    4s
% H 1775   618                      56.0613503    2.09811  96.3%  15.0    4s
% H 1821   650                      32.2878321    2.09811  93.5%  14.8    4s
% H 2285  1029                      32.2868334    2.09811  93.5%  14.8    4s
%   2612  1267   32.27971   97   41   32.28683    2.09811  93.5%  14.0    5s
% H 3006  1575                      32.2867743    2.09811  93.5%  13.1    5s
% * 3010  1578             141      32.2858152    2.09811  93.5%  13.1    5s
% H 4010  2239                      31.3847044    2.09812  93.3%  12.4    6s
% H 4896  2793                      31.3837044    2.09951  93.3%  11.7    6s
% H 4995  2829                      29.3847062    2.09956  92.9%  11.5    6s
% H 5449  3143                      29.3847062    2.09961  92.9%  11.9    7s
% H 5451  3112                      28.3846758    2.09961  92.6%  11.9    7s
% H 6451  3782                      28.3846741    2.09982  92.6%  11.5    8s
% H 7268  4407                      28.3846737    2.09999  92.6%  11.2    9s
% * 7662  4401             134      25.8882273    2.10021  91.9%  11.4    9s
% H 8234  4706                      25.8872268    2.10099  91.9%  11.3   10s
% H 9095  5260                      25.5872292    2.19911  91.4%  11.4   10s
% * 9674  5644             123      25.5872289    2.22768  91.3%  11.2   11s
% H 9791  5693                      25.5862289    2.32411  90.9%  11.3   11s
% H10794  6376                      25.5862287    2.35626  90.8%  11.3   12s
% H11356  6528                      23.7882259    2.39912  89.9%  11.3   12s
% H12049  7026                      23.7882253    2.44693  89.7%  11.4   13s
% H12319  6979                      21.0902276    2.54693  87.9%  11.4   13s
% H13319  7700                      21.0896056    2.54911  87.9%  11.7   14s
%  13344  7715   19.99669   94   37   21.08961    2.54911  87.9%  11.7   15s
% H15763  9370                      21.0896052    2.57411  87.8%  11.7   17s
% H16427  9712                      20.9899595    2.57436  87.7%  11.8   18s
%  18081 10764 infeasible   43        20.98996    2.59884  87.6%  12.0   20s
%  22497 13725    4.09711   31   26   20.98996    2.70397  87.1%  12.8   25s
%  27063 16864   20.39366  110   44   20.98996    2.99811  85.7%  13.6   30s
% H29381 16959                      18.8953896    2.99812  84.1%  13.5   32s
% H29394 16956                      18.8944499    2.99812  84.1%  13.5   32s
% *29397 16953             125      18.8934586    2.99812  84.1%  13.5   32s
% H30361 17615                      18.8933082    2.99813  84.1%  13.4   33s
% *30363 17615             117      18.8926843    2.99813  84.1%  13.4   33s
% H30384 16369                      16.9932543    2.99813  82.4%  13.4   33s
% H31384 16404                      15.9932046    2.99818  81.3%  13.4   34s
%  32344 17091   15.32828   98   38   15.99320    2.99822  81.3%  13.3   35s
%  37383 20344    4.31692   41   92   15.99320    2.99847  81.3%  13.2   40s
% H37666 19363                      14.9931383    2.99849  80.0%  13.3   40s
%  42474 22549    2.99912   41   63   14.99314    2.99911  80.0%  13.5   45s
% H42553 22625                      14.9931369    2.99911  80.0%  13.5   45s
% *42554 22601             121      14.9921551    2.99911  80.0%  13.5   45s
%  47659 25985   10.09072   42   33   14.99216    2.99918  80.0%  13.6   50s
%  53236 29550    8.00746   39   44   14.99216    2.99942  80.0%  13.7   55s
% H54913 28622                      14.0941557    2.99959  78.7%  13.7   56s
% *55221 26761             102      13.0961442    2.99961  77.1%  13.7   56s
% H56221 26915                      12.9962043    2.99995  76.9%  13.7   57s
%  58473 28062    3.00362   35   47   12.99620    3.00105  76.9%  13.8   60s

% Cutting planes:
%   Gomory: 5
%   Cover: 266
%   MIR: 2
%   Flow cover: 6
%   Inf proof: 17
%   Zero half: 9
%   Relax-and-lift: 3

% Explored 60000 nodes (830067 simplex iterations) in 61.36 seconds (45.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.9962 13.0961 14.0942 ... 18.8933

% Node limit reached
% Best objective 1.299620428126e+01, best bound 3.002272150817e+00, gap 76.8989%
% Solution is suboptimal

% Synthesized model in 61.5s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-4.93857*mark?2 + mark?4 + -10.7645*mark?5 + 8.80887*mark?6 <= 0;
% 	-0.142857*mark?3 + 4.14286*mark?7 + -3.93304*mark?8 <= 0;
% 	3.2397*mark?5 + -5.31086*mark?6 + mark?7 <= 0;
% 	mark?2 + mark?6 <= 61;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-4.93857*mark?2 + mark?4 + -10.7645*mark?5 + 8.80887*mark?6 <= 0;
% 	-0.142857*mark?3 + 4.14286*mark?7 + -3.93304*mark?8 <= 0;
% 	3.2397*mark?5 + -5.31086*mark?6 + mark?7 <= 0;
% 	mark?2 + mark?6 <= 61;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint -4.93857*mark[2] + mark[4] + -10.7645*mark[5] + 8.80887*mark[6] <= 0;
constraint -0.142857*mark[3] + 4.14286*mark[7] + -3.93304*mark[8] <= 0;
constraint 3.2397*mark[5] + -5.31086*mark[6] + mark[7] <= 0;
constraint mark[2] + mark[6] <= 61;
% MiniZincWarning: model inconsistency detected

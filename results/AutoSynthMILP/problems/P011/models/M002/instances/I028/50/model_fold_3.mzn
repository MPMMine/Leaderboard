% Solving problem input_P011M002I028_50_3_1670530
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

% Optimize a model with 1832 rows, 1120 columns and 11612 nonzeros
% Model fingerprint: 0x41efe660
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.100054e+00, 915 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  103          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   79          -    1.10005      -     -    0s
%      0     0    1.10005    0   89          -    1.10005      -     -    0s
%      0     0    1.10005    0   89          -    1.10005      -     -    0s
%      0     0    1.10005    0   67          -    1.10005      -     -    0s
%      0     0    1.10005    0   65          -    1.10005      -     -    0s
%      0     0    1.10005    0   65          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     0    1.10005    0   70          -    1.10005      -     -    0s
%      0     0    1.10005    0   64          -    1.10005      -     -    0s
%      0     0    1.10005    0   64          -    1.10005      -     -    0s
%      0     2    1.10005    0   64          -    1.10005      -     -    0s
% H  627   432                     149.8305896    1.10015  99.3%   6.6    1s
% H  809   527                     148.8305896    1.10015  99.3%  13.4    2s
% H 1147   657                     148.8125826    1.10015  99.3%  16.9    3s
% H 1173   654                     148.8115826    1.10015  99.3%  17.4    3s
% H 1199   653                     145.9059189    1.10015  99.2%  17.6    3s
% H 1251   670                     144.8899289    1.10015  99.2%  17.8    3s
% H 1329   690                     144.8718408    1.10015  99.2%  17.8    3s
% H 1330   675                     140.8721916    1.10015  99.2%  17.8    3s
% H 1355   665                     135.8562330    1.10015  99.2%  17.9    4s
% H 1381   669                     130.8552332    1.10015  99.2%  18.8    4s
% H 1407   677                     129.8512377    1.10015  99.2%  18.9    4s
% H 1433   703                     122.9602243    1.10015  99.1%  19.0    4s
% H 1459   729                     121.9612253    1.10015  99.1%  19.0    4s
% H 1485   750                     118.9582448    1.10015  99.1%  19.0    4s
% H 1511   768                     117.9582436    1.10015  99.1%  19.0    4s
% H 1565   810                     116.9582436    1.10015  99.1%  19.0    4s
% H 1591   836                     115.9392396    1.10015  99.1%  19.1    4s
% H 1617   862                     113.9362689    1.10015  99.0%  19.1    4s
% H 1643   888                     113.8352531    1.10015  99.0%  19.1    4s
%   1653   900    6.09416   66   56  113.83525    1.10015  99.0%  19.2    5s
% H 1927  1125                     112.8362541    1.10015  99.0%  19.2    6s
% H 2927  1822                      97.8362815    1.10015  98.9%  18.3    8s
% H 2928  1823                      95.8392999    1.10015  98.9%  18.3    8s
% H 2938  1832                      94.8392999    1.10015  98.8%  18.3    8s
% H 3797  2373                      93.8403009    1.10015  98.8%  17.3    9s
%   3869  2410   14.13441  112   82   93.84030    1.10015  98.8%  17.3   10s
% H 4117  2585                      92.9413009    1.10015  98.8%  16.8   11s
% H 5117  3177                      90.9422710    1.10064  98.8%  15.5   13s
% H 5651  3628                      88.9413215    1.10079  98.8%  14.9   13s
% H 5690  3663                      75.4602660    1.10079  98.5%  14.8   13s
% H 5691  3663                      75.4582657    1.10079  98.5%  14.8   13s
% H 5692  3663                      75.4582617    1.10079  98.5%  14.8   13s
% H 5875  3760                      75.4562617    1.10100  98.5%  14.8   13s
%   6875  4354    8.09316   71   52   75.45626    1.10463  98.5%  14.6   15s
% H 9763  6145                      75.4552637    1.11444  98.5%  13.8   20s
% H10765  6587                      74.5572687    1.11579  98.5%  13.7   21s
% H11142  6775                      74.5562637    1.11930  98.5%  13.8   22s
% H12142  7402                      73.5572703    1.12543  98.5%  13.7   24s
%  12824  7729 infeasible  120        73.55727    1.16778  98.4%  13.7   25s
% *15351  9392             291      67.4612707    1.20186  98.2%  13.1   27s
% H15665  9584                      67.4602707    1.24364  98.2%  13.0   28s
% H15889  9713                      67.3582667    1.25026  98.1%  13.0   28s
% H16644  9996                      66.3582667    1.52676  97.7%  13.2   29s
%  17266 10382    1.99916   70   50   66.35827    1.99816  97.0%  13.3   30s
% H17644 10640                      61.3642447    1.99816  96.7%  13.5   30s
% H20800 13055                      60.5662357    1.99816  96.7%  13.6   33s
% H20801 13056                      60.5652357    1.99816  96.7%  13.6   33s
% H20803 13054                      60.4652307    1.99816  96.7%  13.6   33s
% H21803 13829                      60.4642307    1.99816  96.7%  13.8   34s
%  22211 14151   55.65923  222   47   60.46423    1.99816  96.7%  13.8   35s
% H24746 15977                      59.5682637    1.99816  96.6%  13.7   37s
% H26147 17061                      59.5672570    1.99816  96.6%  13.5   38s
% H27147 17539                      58.6672655    1.99816  96.6%  13.5   39s
%  28220 18328   31.70013  129   64   58.66727    1.99816  96.6%  13.6   40s
%  35106 23609   30.01036   91  133   58.66727    1.99866  96.6%  13.1   45s
% H37694 23812                      55.9692547    1.99915  96.4%  13.2   47s
% H38694 24431                      55.9682442    1.99915  96.4%  13.1   48s
%  41128 26232   21.98418  128   56   55.96824    1.99915  96.4%  13.0   50s
%  46618 30161   11.79135   70   64   55.96824    1.99915  96.4%  13.2   55s
% H48906 29814                      51.9742377    1.99915  96.2%  13.2   57s
% H49907 30568                      51.9732357    1.99915  96.2%  13.2   58s
% H49930 30566                      51.9722357    1.99915  96.2%  13.2   58s
%  51375 31698   22.08306   92   88   51.97224    1.99915  96.2%  13.3   60s
% H52674 32546                      51.9722341    1.99915  96.2%  13.3   61s
% H53674 32710                      50.9722442    1.99915  96.1%  13.2   62s
%  55989 34036     cutoff  194        50.97224    1.99915  96.1%  13.3   65s
% H59048 34491                      47.8772317    1.99915  95.8%  13.2   67s
% H59201 34408                      46.9742197    1.99915  95.7%  13.2   67s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (797624 simplex iterations) in 68.69 seconds (55.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 46.9742 47.8772 50.9722 ... 58.6673

% Node limit reached
% Best objective 4.697421966667e+01, best bound 1.999154000000e+00, gap 95.7441%
% Solution is suboptimal

% Synthesized model in 68.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?3 + 3*box?4 + -7*box?6 + -4*box?10 <= 0;
% 	box?2 + box?4 + -9*box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?2 + -6*box?3 + -box?8 + box?10 <= 0;
% 	box?1 + 2*box?7 + box?8 + box?10 <= 13;
% 	-6*box?4 + 5*box?7 + -3*box?9 <= 0;
% 	box?2 + box?9 + -5*box?10 <= 0;
% 	-5*box?7 + box?8 + box?10 <= 0;
% 	-6*box?6 + box?9 + box?10 <= 0;
% 	box?1 + box?5 + -5*box?7 <= 0;
% 	box?1 + box?3 + -6*box?5 <= 0;
% 	-4*box?2 + box?4 + box?9 <= 0;
% 	box?3 + box?7 + -5*box?8 <= 0;
% 	-2*box?2 + 1.66667*box?6 + -box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-4*box?10 + box?2 + box?3 + 3*box?4 + -7*box?6 <= 0;
% 	box?2 + box?4 + -9*box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?10 + box?2 + -6*box?3 + -box?8 <= 0;
% 	box?1 + box?10 + 2*box?7 + box?8 <= 13;
% 	-6*box?4 + 5*box?7 + -3*box?9 <= 0;
% 	-5*box?10 + box?2 + box?9 <= 0;
% 	box?10 + -5*box?7 + box?8 <= 0;
% 	box?10 + -6*box?6 + box?9 <= 0;
% 	box?1 + box?5 + -5*box?7 <= 0;
% 	box?1 + box?3 + -6*box?5 <= 0;
% 	-4*box?2 + box?4 + box?9 <= 0;
% 	box?3 + box?7 + -5*box?8 <= 0;
% 	-2*box?2 + 1.66667*box?6 + -box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[2] + box[3] + 3*box[4] + -7*box[6] + -4*box[10] <= 0;
constraint box[2] + box[4] + -9*box[7] + box[8] + box[9] <= 0;
constraint box[1] + box[2] + -6*box[3] + -box[8] + box[10] <= 0;
constraint box[1] + 2*box[7] + box[8] + box[10] <= 13;
constraint -6*box[4] + 5*box[7] + -3*box[9] <= 0;
constraint box[2] + box[9] + -5*box[10] <= 0;
constraint -5*box[7] + box[8] + box[10] <= 0;
constraint -6*box[6] + box[9] + box[10] <= 0;
constraint box[1] + box[5] + -5*box[7] <= 0;
constraint box[1] + box[3] + -6*box[5] <= 0;
constraint -4*box[2] + box[4] + box[9] <= 0;
constraint box[3] + box[7] + -5*box[8] <= 0;
constraint -2*box[2] + 1.66667*box[6] + -box[7] <= 0;
% MiniZincWarning: model inconsistency detected

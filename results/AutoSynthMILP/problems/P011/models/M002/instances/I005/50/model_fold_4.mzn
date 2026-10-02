% Solving problem input_P011M002I005_50_4_1160994
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

% Optimize a model with 1538 rows, 910 columns and 8636 nonzeros
% Model fingerprint: 0x37221432
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8398 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1216 rows, 910 columns, 8202 nonzeros


% Root relaxation: objective 1.100011e+00, 766 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     0    1.10001    0   77          -    1.10001      -     -    0s
%      0     0    1.10001    0   75          -    1.10001      -     -    0s
%      0     0    1.10001    0   60          -    1.10001      -     -    0s
%      0     0    1.10001    0   60          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     2    1.10001    0   61          -    1.10001      -     -    0s
% H  961   506                     108.7636965    1.10139  99.0%  15.9    2s
% H 1457   646                     107.7605316    1.10139  99.0%  17.1    3s
% H 1535   637                     107.7527231    1.10150  99.0%  16.9    3s
% H 1561   634                     104.8513944    1.10150  98.9%  16.8    3s
% H 1587   620                     104.7921620    1.10163  98.9%  16.8    3s
% H 1640   636                     102.7882153    1.10163  98.9%  16.6    4s
% H 1666   654                     100.7842147    1.10163  98.9%  16.7    4s
% H 1718   697                     100.7792263    1.10163  98.9%  16.7    4s
% H 1744   695                     100.7772171    1.10211  98.9%  16.5    4s
% H 1770   710                     100.7742387    1.10231  98.9%  16.5    4s
% H 1796   729                      98.7672874    1.10231  98.9%  16.6    4s
%   2103   947   14.09854   69   71   98.76729    1.10306  98.9%  15.4    5s
% H 2152   965                      98.7622474    1.10306  98.9%  15.2    5s
% H 2794  1384                      98.7534129    1.10419  98.9%  13.5    5s
% H 2938  1491                      98.7524129    1.10696  98.9%  13.5    6s
% H 3938  2096                      94.7444464    1.54911  98.4%  12.7    7s
% H 4659  2629                      89.8454421    1.99811  97.8%  11.9    8s
% H 5659  3278                      87.9433666    1.99811  97.7%  11.3    8s
%   7390  4493    3.99711   39   50   87.94337    1.99812  97.7%  10.8   10s
% * 8060  4980             337      84.3494116    1.99812  97.6%  10.4   10s
% H 9060  5758                      84.3493817    1.99827  97.6%  10.0   10s
% *11907  7822             277      80.8493326    1.99862  97.5%   9.7   12s
% H12907  8439                      77.8524112    1.99862  97.4%   9.5   13s
% H13707  8991                      77.8514112    1.99862  97.4%   9.3   13s
% *14632  9683             286      77.8513834    1.99862  97.4%   9.3   14s
%  15179 10086 infeasible  150        77.85138    1.99862  97.4%   9.2   15s
% H16678 11231                      77.8513790    1.99862  97.4%   9.0   15s
% *16895 10342             239      61.8674542    1.99862  96.8%   9.0   15s
% H17895 10893                      59.9694608    1.99862  96.7%   8.9   16s
% H20006 12310                      59.1704567    1.99862  96.6%   9.0   17s
% H21006 12309                      57.1704757    1.99862  96.5%   9.0   18s
%  22944 13551   27.58615   98  120   57.17048    1.99871  96.5%   9.1   20s
% H28980 17923                      57.1704735    1.99911  96.5%   9.1   24s
% H28991 17922                      57.1704733    1.99911  96.5%   9.1   24s
% H29991 18716                      57.0714837    1.99911  96.5%   9.1   24s
%  30190 18840    7.00455   59   52   57.07148    1.99911  96.5%   9.1   25s
% H31461 19700                      57.0704817    1.99911  96.5%   9.1   25s
% H32461 19852                      56.0715063    1.99911  96.4%   9.1   26s
%  35406 21806   42.65868   87   92   56.07151    1.99911  96.4%   9.3   30s
% H37248 22795                      55.0793212    1.99911  96.4%   9.3   31s
% H38248 22243                      52.2782752    1.99911  96.2%   9.3   31s
%  42378 25116    8.79601   57   57   52.27828    1.99911  96.2%   9.4   35s
% H44017 24731                      49.3802237    1.99911  96.0%   9.5   36s
% H44056 24743                      49.3792237    1.99911  96.0%   9.5   36s
% H44523 25057                      49.3792211    1.99911  96.0%   9.5   36s
% *44529 25061             247      49.3782261    1.99911  96.0%   9.5   36s
% H45529 25781                      49.3772293    1.99911  96.0%   9.5   37s
% H45786 25998                      49.3752384    1.99911  96.0%   9.5   37s
% H46786 26189                      48.3762323    1.99912  95.9%   9.5   38s
% H47933 27038                      48.3762281    1.99912  95.9%   9.5   39s
% H48933 27662                      48.3742362    1.99912  95.9%   9.5   40s
% H49091 26761                      46.3752412    1.99912  95.7%   9.5   40s
% H49675 27157                      46.3752332    1.99912  95.7%   9.5   41s
%  54766 30667    2.00554   85   73   46.37523    1.99912  95.7%   9.7   45s
% H58585 33325                      46.3752324    1.99912  95.7%   9.7   47s
% H59585 34003                      46.3742382    1.99934  95.7%   9.7   49s

% Cutting planes:
%   Cover: 28
%   MIR: 1

% Explored 60000 nodes (587871 simplex iterations) in 49.38 seconds (40.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 46.3742 46.3752 46.3752 ... 49.3792

% Node limit reached
% Best objective 4.637423815668e+01, best bound 1.999498922276e+00, gap 95.6883%
% Solution is suboptimal

% Synthesized model in 49.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-3*box?3 + -7*box?4 + box?5 + box?6 + box?7 <= -1;
% 	box?2 + -0.903226*box?3 + 1.3871*box?4 + box?5 + -1.32258*box?6 <= 12.2581;
% 	box?2 + -1.71429*box?6 + -1.57143*box?7 <= -1;
% 	box?3 + box?4 + box?6 <= 20;
% 	box?1 + -12*box?4 + box?6 <= -1;
% 	box?2 + box?4 + box?6 <= 20;
% 	-2.5*box?2 + -2*box?3 + -1.5*box?6 <= -16;
% 	box?1 + -13*box?2 + box?6 <= 0;
% 	box?1 + box?2 + -11*box?7 <= 0;
% 	-13*box?1 + box?2 + box?7 <= 0;
% 	box?3 + box?4 + -14*box?5 <= 0;
% 	box?1 + -0.5*box?3 + -1.5*box?7 <= 0;
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
% Constraints
% 	-3*box?3 + -7*box?4 + box?5 + box?6 + box?7 <= -1;
% 	box?2 + -0.903226*box?3 + 1.3871*box?4 + box?5 + -1.32258*box?6 <= 12.2581;
% 	box?2 + -1.71429*box?6 + -1.57143*box?7 <= -1;
% 	box?3 + box?4 + box?6 <= 20;
% 	box?1 + -12*box?4 + box?6 <= -1;
% 	box?2 + box?4 + box?6 <= 20;
% 	-2.5*box?2 + -2*box?3 + -1.5*box?6 <= -16;
% 	box?1 + -13*box?2 + box?6 <= 0;
% 	box?1 + box?2 + -11*box?7 <= 0;
% 	-13*box?1 + box?2 + box?7 <= 0;
% 	box?3 + box?4 + -14*box?5 <= 0;
% 	box?1 + -0.5*box?3 + -1.5*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -3*box[3] + -7*box[4] + box[5] + box[6] + box[7] <= -1;
constraint box[2] + -0.903226*box[3] + 1.3871*box[4] + box[5] + -1.32258*box[6] <= 12.2581;
constraint box[2] + -1.71429*box[6] + -1.57143*box[7] <= -1;
constraint box[3] + box[4] + box[6] <= 20;
constraint box[1] + -12*box[4] + box[6] <= -1;
constraint box[2] + box[4] + box[6] <= 20;
constraint -2.5*box[2] + -2*box[3] + -1.5*box[6] <= -16;
constraint box[1] + -13*box[2] + box[6] <= 0;
constraint box[1] + box[2] + -11*box[7] <= 0;
constraint -13*box[1] + box[2] + box[7] <= 0;
constraint box[3] + box[4] + -14*box[5] <= 0;
constraint box[1] + -0.5*box[3] + -1.5*box[7] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P011M002I005_50_1_1160994
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
% Model fingerprint: 0xd929a31d
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


% Root relaxation: objective 1.100011e+00, 674 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   75          -    1.10001      -     -    0s
%      0     0    1.10001    0   83          -    1.10001      -     -    0s
%      0     0    1.10001    0   63          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     2    1.10001    0   61          -    1.10001      -     -    0s
% H  938   457                     108.8674712    1.10080  99.0%  13.4    2s
% H 1504   425                     107.8603005    1.10080  99.0%  14.6    3s
% H 1530   412                     105.8559101    1.10080  99.0%  14.5    3s
% H 1556   384                     102.8543264    1.10080  98.9%  14.7    4s
% H 1582   373                     102.8483234    1.10080  98.9%  14.6    4s
% H 1608   338                     102.8363194    1.10080  98.9%  15.0    4s
% H 1635   335                     102.8273412    1.10080  98.9%  15.3    4s
% H 1661   346                     102.8237055    1.10080  98.9%  15.2    4s
% H 1688   360                     102.8078548    1.10080  98.9%  15.2    4s
% H 1714   373                     101.9089765    1.10080  98.9%  15.1    4s
% H 1739   382                      80.1756392    1.10080  98.6%  15.2    4s
% H 1740   383                      80.1726382    1.10080  98.6%  15.2    4s
% H 1766   399                      79.2746167    1.10093  98.6%  15.1    4s
% H 1796   399                      79.2716339    1.10097  98.6%  15.3    4s
% H 1822   407                      74.2736253    1.10103  98.5%  15.4    4s
% H 1850   401                      72.3716219    1.10104  98.5%  15.6    4s
% H 1902   428                      72.3716159    1.10120  98.5%  15.5    4s
% H 1942   428                      72.3692885    1.10126  98.5%  15.7    5s
% H 2022   452                      72.3662668    1.10171  98.5%  15.6    5s
% H 2171   522                      61.4702463    1.10281  98.2%  15.3    5s
% H 3171  1154                      60.3682657    1.99811  96.7%  14.0    6s
%   6349  3359   19.38193   51   79   60.36827    1.99811  96.7%  12.8   10s
% H 7802  4321                      60.3662796    1.99811  96.7%  12.8   11s
%  10769  6188   34.97586   65   93   60.36628    1.99911  96.7%  13.1   15s
%  16025  9346   16.08727   51   85   60.36628    2.00439  96.7%  13.3   20s
%  20552 12259   50.75098   70  101   60.36628    2.03230  96.6%  12.9   25s
%  25598 15252 infeasible  287        60.36628    2.06636  96.6%  12.7   30s
%  30605 18182   51.44838   70  109   60.36628    2.09811  96.5%  12.6   35s
% H33447 19343                      58.3672683    2.09812  96.4%  12.2   36s
% H34447 19802                      57.3682609    2.09845  96.3%  12.2   38s
%  36118 20344   29.77316   85   78   57.36826    2.09954  96.3%  12.3   40s
% H37811 20608                      55.4692548    2.10132  96.2%  12.4   41s
% H38811 21229                      55.4692494    2.10193  96.2%  12.4   42s
%  41137 22709   30.27059   62  101   55.46925    2.10868  96.2%  12.4   45s
%  46726 25847   48.65216  106   90   55.46925    2.13524  96.2%  12.4   50s
% H51174 28330                      55.4682462    2.16117  96.1%  12.6   54s
%  51283 28402   11.03999   52   81   55.46825    2.16117  96.1%  12.6   55s
% H54317 30111                      55.4682462    2.18538  96.1%  12.7   58s
%  56271 31404   37.77045   85  106   55.46825    2.20601  96.0%  12.7   60s

% Explored 60000 nodes (769825 simplex iterations) in 63.79 seconds (46.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 55.4682 55.4682 55.4692 ... 72.3663

% Node limit reached
% Best objective 5.546824617296e+01, best bound 2.353507633778e+00, gap 95.7570%
% Solution is suboptimal

% Synthesized model in 64.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?2 + box?4 + -5*box?5 + -5.83333*box?6 + 4.83333*box?7 <= -1;
% 	-5.61538*box?1 + box?2 + box?5 + -1.76923*box?6 + box?7 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + -18*box?6 <= -1;
% 	-0.218954*box?2 + box?3 + box?4 + -1.8268*box?5 + -0.993464*box?7 <= -1;
% 	box?1 + box?4 + box?5 + -1.66667*box?6 + box?7 <= 20.3333;
% 	2.33333*box?1 + 1.33333*box?2 + 2.66667*box?3 + box?4 + box?6 <= 43;
% 	box?1 + box?2 + box?4 + box?5 + -20*box?6 <= 0;
% 	box?1 + box?4 + -2.70732*box?5 + box?6 + -1.7561*box?7 <= 0;
% 	box?1 + box?3 + box?4 + box?5 + -22*box?6 <= 0;
% 	-3.66667*box?1 + 2*box?4 + -3*box?5 + 3.28571*box?6 + -4.33333*box?7 <= 0;
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
% 	box?2 + box?4 + -5*box?5 + -5.83333*box?6 + 4.83333*box?7 <= -1;
% 	-5.61538*box?1 + box?2 + box?5 + -1.76923*box?6 + box?7 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + -18*box?6 <= -1;
% 	-0.218954*box?2 + box?3 + box?4 + -1.8268*box?5 + -0.993464*box?7 <= -1;
% 	box?1 + box?4 + box?5 + -1.66667*box?6 + box?7 <= 20.3333;
% 	2.33333*box?1 + 1.33333*box?2 + 2.66667*box?3 + box?4 + box?6 <= 43;
% 	box?1 + box?2 + box?4 + box?5 + -20*box?6 <= 0;
% 	box?1 + box?4 + -2.70732*box?5 + box?6 + -1.7561*box?7 <= 0;
% 	box?1 + box?3 + box?4 + box?5 + -22*box?6 <= 0;
% 	-3.66667*box?1 + 2*box?4 + -3*box?5 + 3.28571*box?6 + -4.33333*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint box[2] + box[4] + -5*box[5] + -5.83333*box[6] + 4.83333*box[7] <= -1;
constraint -5.61538*box[1] + box[2] + box[5] + -1.76923*box[6] + box[7] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + -18*box[6] <= -1;
constraint -0.218954*box[2] + box[3] + box[4] + -1.8268*box[5] + -0.993464*box[7] <= -1;
constraint box[1] + box[4] + box[5] + -1.66667*box[6] + box[7] <= 20.3333;
constraint 2.33333*box[1] + 1.33333*box[2] + 2.66667*box[3] + box[4] + box[6] <= 43;
constraint box[1] + box[2] + box[4] + box[5] + -20*box[6] <= 0;
constraint box[1] + box[4] + -2.70732*box[5] + box[6] + -1.7561*box[7] <= 0;
constraint box[1] + box[3] + box[4] + box[5] + -22*box[6] <= 0;
constraint -3.66667*box[1] + 2*box[4] + -3*box[5] + 3.28571*box[6] + -4.33333*box[7] <= 0;
% MiniZincWarning: model inconsistency detected

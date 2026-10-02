% Solving problem input_P011M002I028_50_4_1670530
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
% Model fingerprint: 0xbdd65013
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


% Root relaxation: objective 1.100054e+00, 743 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   83          -    1.10005      -     -    0s
%      0     0    1.10005    0   82          -    1.10005      -     -    0s
%      0     0    1.10005    0   64          -    1.10005      -     -    0s
%      0     0    1.10005    0   62          -    1.10005      -     -    0s
%      0     0    1.10005    0   64          -    1.10005      -     -    0s
%      0     0    1.10005    0   61          -    1.10005      -     -    0s
%      0     0    1.10005    0   61          -    1.10005      -     -    0s
%      0     0    1.10005    0   61          -    1.10005      -     -    0s
%      0     0    1.10006    0   61          -    1.10006      -     -    0s
%      0     2    1.10006    0   61          -    1.10006      -     -    0s
% H  581   455                     149.9270489    1.10015  99.3%   8.4    2s
% H 1241   515                     149.9149420    1.10266  99.3%  13.4    3s
% H 1267   489                     149.8943392    1.10266  99.3%  14.1    3s
% H 1293   480                     149.8617386    1.10266  99.3%  14.0    3s
% H 1319   474                     148.8508767    1.10266  99.3%  13.9    4s
% H 1345   450                     148.8304934    1.10266  99.3%  14.0    4s
% H 1371   435                     148.8073367    1.10296  99.3%  14.0    4s
% H 1397   419                     148.7937604    1.10296  99.3%  13.9    4s
% H 1508   453                     148.7640289    1.10348  99.3%  13.2    4s
% H 1534   460                     139.7408242    1.10348  99.2%  13.4    4s
% H 1560   462                     131.8253429    1.10348  99.2%  13.7    4s
% H 1665   519                     125.9285689    1.10435  99.1%  13.3    4s
% H 1879   630                     125.9227312    1.10609  99.1%  12.8    4s
%   1888   630    4.10525   95   61  125.92273    1.10610  99.1%  12.8    5s
% H 2016   667                     123.9217314    1.10715  99.1%  13.3    6s
% H 2042   668                     114.9275628    1.10715  99.0%  13.4    6s
% H 3043  1244                      98.9369465    1.99816  98.0%  12.8    7s
% H 3053  1254                      95.9386149    1.99816  97.9%  12.8    7s
% H 3783  1859                      84.2512890    1.99816  97.6%  12.4    8s
% * 3786  1859             349      84.2512800    1.99816  97.6%  12.4    8s
% * 3794  1857             351      84.2502823    1.99816  97.6%  12.4    8s
% H 4462  2426                      84.1472610    1.99816  97.6%  12.0    9s
% H 4896  2686                      84.0462610    1.99816  97.6%  12.0    9s
%   4988  2763   28.99767  152   58   84.04626    1.99816  97.6%  12.0   10s
% H 5682  3373                      84.0452332    1.99816  97.6%  11.9   10s
% * 5683  3373             330      84.0452328    1.99816  97.6%  11.9   10s
% * 5699  3313             334      83.1472245    1.99816  97.6%  11.9   10s
% H 5875  3444                      83.1452245    1.99816  97.6%  11.8   10s
% H 6584  3957                      79.5462241    1.99816  97.5%  11.5   11s
% H 7584  4710                      77.6532449    1.99816  97.4%  11.5   12s
% H 8818  5493                      67.6572316    1.99816  97.0%  11.4   13s
% H 9818  6248                      66.6542294    1.99816  97.0%  11.3   14s
% H 9931  6213                      64.8582139    1.99816  96.9%  11.2   14s
%  10301  6515   15.01067   59  154   64.85821    1.99816  96.9%  11.1   15s
% H10914  6899                      64.0772569    1.99816  96.9%  10.9   15s
% H11001  6948                      64.0732569    1.99816  96.9%  11.0   15s
% H12001  7720                      63.9692599    1.99816  96.9%  11.0   17s
% *12399  7952             220      63.5757114    1.99816  96.9%  10.9   17s
% *12401  7952             220      63.5747127    1.99816  96.9%  10.9   17s
% *13219  8500             241      62.6757087    1.99816  96.8%  10.8   17s
% H13707  8908                      62.6747083    1.99816  96.8%  10.8   18s
% H14180  8780                      59.4742113    1.99816  96.6%  10.8   18s
% H15181  9266                      58.4662130    1.99816  96.6%  10.8   19s
%  15361  9393    2.02846   28  176   58.46621    1.99816  96.6%  10.9   20s
% H15619  9610                      58.4652130    1.99816  96.6%  10.9   20s
% H16074  9975                      58.4652120    1.99816  96.6%  10.9   20s
% H17074 10533                      57.5662192    1.99816  96.5%  11.0   22s
%  19775 12529     cutoff  123        57.56622    1.99816  96.5%  11.0   25s
% H21696 13700                      56.6662250    1.99816  96.5%  11.0   26s
%  24070 15640   54.84603  133   93   56.66623    1.99816  96.5%  11.2   30s
%  29687 19635   36.17025   93  118   56.66623    1.99816  96.5%  11.2   35s
% H30845 19594                      55.6702440    1.99816  96.4%  11.2   36s
% H31329 19937                      55.6692440    1.99816  96.4%  11.3   36s
% *31572 19616             315      54.7722350    1.99816  96.4%  11.3   36s
% *32559 20407             277      54.7712300    1.99816  96.4%  11.2   37s
% H33559 21060                      54.7702260    1.99816  96.4%  11.3   38s
% H33923 20397                      52.9702280    1.99816  96.2%  11.3   39s
%  34175 20551   40.68687  184   70   52.97023    1.99816  96.2%  11.3   40s
%  38793 23878    4.00156   71   50   52.97023    1.99816  96.2%  11.5   45s
% H39049 20916                      46.8762013    1.99816  95.7%  11.5   45s
% H40069 21679                      46.8752070    1.99816  95.7%  11.6   47s
% H41069 22335                      46.8752030    1.99816  95.7%  11.6   48s
% H41119 22352                      46.8742030    1.99816  95.7%  11.6   48s
% H42119 22506                      45.0762020    1.99816  95.6%  11.6   50s
% H45970 25022                      45.0742090    1.99915  95.6%  11.6   54s
%  46761 25669   39.96821  172   47   45.07421    1.99915  95.6%  11.6   55s
% H49192 25836                      42.0801900    1.99915  95.2%  11.6   57s
% H49930 26285                      42.0791900    1.99915  95.2%  11.7   58s
%  51181 27172    2.03956   51  172   42.07919    1.99915  95.2%  11.8   60s
%  55828 30390    9.00166  135  107   42.07919    1.99915  95.2%  11.7   65s
% H56725 29580                      39.8791900    1.99915  95.0%  11.7   66s
% H59334 29634                      36.9851950    1.99916  94.6%  11.8   69s
%  59752 29929    6.79707   76   68   36.98519    1.99916  94.6%  11.9   70s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (711269 simplex iterations) in 70.46 seconds (57.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 36.9852 39.8792 42.0792 ... 46.8762

% Node limit reached
% Best objective 3.698519500000e+01, best bound 1.999156000000e+00, gap 94.5947%
% Solution is suboptimal

% Synthesized model in 70.6s:
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
% 	box?2 + box?4 + box?7 <= 7;
% 	-10*box?2 + -box?4 + 3*box?8 + 2*box?10 <= 0;
% 	2*box?4 + 2*box?5 + -3*box?7 + -3*box?9 <= 0;
% 	box?6 + -5*box?8 + 2*box?9 <= 0;
% 	-2*box?6 + box?10 <= 0;
% 	box?3 + -5*box?9 + box?10 <= 0;
% 	-box?1 + box?6 + -box?9 <= 0;
% 	box?1 + box?4 + -5*box?8 <= 0;
% 	box?1 + -4*box?2 + box?3 <= 0;
% 	box?2 + box?4 + -6*box?5 <= 0;
% 	box?3 + -0.5*box?4 + -1.5*box?5 <= 0;
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
% 	box?2 + box?4 + box?7 <= 7;
% 	2*box?10 + -10*box?2 + -box?4 + 3*box?8 <= 0;
% 	2*box?4 + 2*box?5 + -3*box?7 + -3*box?9 <= 0;
% 	box?6 + -5*box?8 + 2*box?9 <= 0;
% 	box?10 + -2*box?6 <= 0;
% 	box?10 + box?3 + -5*box?9 <= 0;
% 	-box?1 + box?6 + -box?9 <= 0;
% 	box?1 + box?4 + -5*box?8 <= 0;
% 	box?1 + -4*box?2 + box?3 <= 0;
% 	box?2 + box?4 + -6*box?5 <= 0;
% 	box?3 + -0.5*box?4 + -1.5*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint box[2] + box[4] + box[7] <= 7;
constraint -10*box[2] + -box[4] + 3*box[8] + 2*box[10] <= 0;
constraint 2*box[4] + 2*box[5] + -3*box[7] + -3*box[9] <= 0;
constraint box[6] + -5*box[8] + 2*box[9] <= 0;
constraint -2*box[6] + box[10] <= 0;
constraint box[3] + -5*box[9] + box[10] <= 0;
constraint -box[1] + box[6] + -box[9] <= 0;
constraint box[1] + box[4] + -5*box[8] <= 0;
constraint box[1] + -4*box[2] + box[3] <= 0;
constraint box[2] + box[4] + -6*box[5] <= 0;
constraint box[3] + -0.5*box[4] + -1.5*box[5] <= 0;
% MiniZincWarning: model inconsistency detected

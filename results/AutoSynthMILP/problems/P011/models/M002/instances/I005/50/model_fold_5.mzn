% Solving problem input_P011M002I005_50_5_1160994
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
% Model fingerprint: 0x6e47ffb4
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1314 rows, 910 columns, 8398 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1216 rows, 910 columns, 8202 nonzeros


% Root relaxation: objective 1.100011e+00, 455 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   63          -    1.10001      -     -    0s
%      0     0    1.10001    0  117          -    1.10001      -     -    0s
%      0     0    1.10001    0   83          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10001    0   63          -    1.10001      -     -    0s
%      0     0    1.10001    0   63          -    1.10001      -     -    0s
%      0     2    1.10001    0   63          -    1.10001      -     -    0s
% H 1206   500                     110.7807031    1.99811  98.2%  15.4    3s
% H 1602   538                     110.7767031    1.99811  98.2%  15.7    3s
% H 1784   545                     107.7709292    1.99811  98.1%  15.0    3s
% H 1812   549                     104.7609472    1.99811  98.1%  15.1    4s
% H 1869   562                     104.7523088    1.99811  98.1%  14.9    4s
% H 1895   564                     104.7381027    1.99811  98.1%  14.9    4s
% H 1947   589                     103.8307754    1.99811  98.1%  14.8    4s
% H 1973   602                     103.8258396    1.99811  98.1%  14.8    4s
% H 1999   610                     103.7792122    1.99811  98.1%  14.8    4s
% H 2025   625                     102.8702120    1.99811  98.1%  14.7    4s
% H 2051   633                     101.9712128    1.99811  98.0%  14.8    4s
% H 2077   643                     101.9662339    1.99811  98.0%  14.9    4s
% H 2129   655                      97.0682365    1.99811  97.9%  14.9    4s
% H 2155   662                      93.1691648    1.99812  97.9%  15.1    4s
% H 2182   674                      92.2651876    1.99813  97.8%  15.0    4s
%   2199   681    1.99912   51   50   92.26519    1.99904  97.8%  14.9    5s
% H 2208   688                      81.3731848    1.99904  97.5%  14.9    5s
% H 3208  1265                      81.3691964    1.99912  97.5%  14.1    6s
%   6790  3211   23.58132  107   69   81.36920    2.00109  97.5%  13.4   10s
% H 9044  4396                      81.3691962    2.01813  97.5%  12.2   11s
% H10044  4834                      80.3642195    2.02643  97.5%  11.9   12s
%  12081  5737 infeasible  109        80.36422    2.08592  97.4%  11.6   15s
% H15767  8041                      78.4641995    2.09811  97.3%  10.8   17s
% H16767  8742                      78.3616674    2.09811  97.3%  10.7   18s
%  18818 10310   27.77277   54   98   78.36167    2.09811  97.3%  10.4   20s
% H21102 12020                      77.4586443    2.09811  97.3%  10.1   21s
% H22102 12776                      77.4543102    2.09811  97.3%   9.9   22s
% H22219 12868                      75.4574285    2.09811  97.2%  10.0   22s
% *22370 13008             253      72.5593307    2.09811  97.1%   9.9   22s
% H23370 13760                      69.5593387    2.09811  97.0%   9.8   23s
%  24427 14519    5.10104   76   67   69.55934    2.09811  97.0%   9.8   25s
%  32309 20165    5.10007   52   91   69.55934    2.09812  97.0%   9.1   30s
% H37398 22421                      60.5663118    2.09871  96.5%   8.9   33s
% H38398 23003                      58.6704353    2.09884  96.4%   8.9   34s
%  39673 23811    6.09812   80   48   58.67044    2.09902  96.4%   8.8   35s
% H45499 27901                      57.6703403    2.10006  96.4%   8.8   38s
% H46499 28342                      56.6722699    2.10010  96.3%   8.8   39s
%  46995 28700   19.00566  139   57   56.67227    2.10011  96.3%   8.8   40s
%  53085 32626   34.26734   73   79   56.67227    2.10122  96.3%   8.8   45s
% *56423 32779             314      54.5832646    2.10235  96.1%   8.8   47s
% H57424 33137                      53.4802752    2.10291  96.1%   8.9   48s
% H59236 34076                      52.4822692    2.10410  96.0%   8.9   49s
%  59677 34386    3.12976   74   58   52.48227    2.10412  96.0%   9.0   50s

% Explored 60000 nodes (538205 simplex iterations) in 50.26 seconds (35.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 52.4823 53.4803 54.5833 ... 75.4574

% Node limit reached
% Best objective 5.248226917319e+01, best bound 2.104418999001e+00, gap 95.9902%
% Solution is suboptimal

% Synthesized model in 50.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-0.0144928*box?2 + box?3 + 0.768116*box?4 + 0.26087*box?6 + 0.449275*box?7 <= 15.5362;
% 	-6.05263*box?1 + box?3 + 1.15789*box?5 + -3.05263*box?6 + box?7 <= 0;
% 	-24*box?2 + box?3 + box?4 + box?5 + box?7 <= -1;
% 	-0.348315*box?2 + box?4 + -0.921348*box?5 + -0.696629*box?6 + -0.863296*box?7 <= -3.09925;
% 	6*box?1 + box?3 + box?4 + box?5 <= 56;
% 	box?2 + -7*box?4 + 1.66667*box?6 + -1.66667*box?7 <= 0;
% 	0.5*box?3 + -22.5*box?4 + 2*box?6 + box?7 <= 0;
% 	box?2 + -3*box?4 + -6*box?5 + box?6 <= 0;
% 	-5*box?2 + box?3 + 1.71429*box?4 + -2*box?6 <= 0;
% 	-2.88889*box?2 + -2*box?3 + 0.777778*box?4 + box?7 <= 0;
% 	1.25*box?4 + -0.25*box?5 + 1.25*box?6 <= 16;
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
% 	-0.0144928*box?2 + box?3 + 0.768116*box?4 + 0.26087*box?6 + 0.449275*box?7 <= 15.5362;
% 	-6.05263*box?1 + box?3 + 1.15789*box?5 + -3.05263*box?6 + box?7 <= 0;
% 	-24*box?2 + box?3 + box?4 + box?5 + box?7 <= -1;
% 	-0.348315*box?2 + box?4 + -0.921348*box?5 + -0.696629*box?6 + -0.863296*box?7 <= -3.09925;
% 	6*box?1 + box?3 + box?4 + box?5 <= 56;
% 	box?2 + -7*box?4 + 1.66667*box?6 + -1.66667*box?7 <= 0;
% 	0.5*box?3 + -22.5*box?4 + 2*box?6 + box?7 <= 0;
% 	box?2 + -3*box?4 + -6*box?5 + box?6 <= 0;
% 	-5*box?2 + box?3 + 1.71429*box?4 + -2*box?6 <= 0;
% 	-2.88889*box?2 + -2*box?3 + 0.777778*box?4 + box?7 <= 0;
% 	1.25*box?4 + -0.25*box?5 + 1.25*box?6 <= 16;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -0.0144928*box[2] + box[3] + 0.768116*box[4] + 0.26087*box[6] + 0.449275*box[7] <= 15.5362;
constraint -6.05263*box[1] + box[3] + 1.15789*box[5] + -3.05263*box[6] + box[7] <= 0;
constraint -24*box[2] + box[3] + box[4] + box[5] + box[7] <= -1;
constraint -0.348315*box[2] + box[4] + -0.921348*box[5] + -0.696629*box[6] + -0.863296*box[7] <= -3.09925;
constraint 6*box[1] + box[3] + box[4] + box[5] <= 56;
constraint box[2] + -7*box[4] + 1.66667*box[6] + -1.66667*box[7] <= 0;
constraint 0.5*box[3] + -22.5*box[4] + 2*box[6] + box[7] <= 0;
constraint box[2] + -3*box[4] + -6*box[5] + box[6] <= 0;
constraint -5*box[2] + box[3] + 1.71429*box[4] + -2*box[6] <= 0;
constraint -2.88889*box[2] + -2*box[3] + 0.777778*box[4] + box[7] <= 0;
constraint 1.25*box[4] + -0.25*box[5] + 1.25*box[6] <= 16;
% MiniZincWarning: model inconsistency detected

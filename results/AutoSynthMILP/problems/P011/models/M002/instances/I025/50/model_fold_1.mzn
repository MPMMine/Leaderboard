% Solving problem input_P011M002I025_50_1_1562918
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
% Model fingerprint: 0xfc3f1075
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


% Root relaxation: objective 1.100012e+00, 521 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   88          -    1.10001      -     -    0s
%      0     0    1.10001    0   78          -    1.10001      -     -    0s
%      0     0    1.10001    0   74          -    1.10001      -     -    0s
%      0     0    1.10001    0   60          -    1.10001      -     -    0s
%      0     0    1.10001    0   69          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     2    1.10001    0   61          -    1.10001      -     -    0s
%   4069  1807 infeasible   61               -    1.99811      -  14.5    5s
% H 4977  2164                     110.7708481    1.99911  98.2%  15.3    5s
% H 5056  2191                     110.7698481    1.99911  98.2%  15.2    5s
% H 5396  2381                     110.7578471    1.99911  98.2%  14.8    6s
% H 5500  2439                     109.8540537    1.99911  98.2%  14.9    6s
% H 5632  2540                     109.7888696    1.99911  98.2%  14.9    6s
% H 5710  2617                     109.7702355    1.99911  98.2%  14.9    6s
% H 5711  2618                     104.7672892    1.99911  98.1%  14.9    6s
% H 5736  2640                     103.7633136    1.99911  98.1%  14.8    6s
% H 5762  2664                     101.8642786    1.99911  98.0%  14.8    6s
% H 5814  2712                     100.8622735    1.99911  98.0%  14.7    6s
% H 5840  2734                      99.8582784    1.99911  98.0%  14.6    7s
% H 5846  2733                      88.4612495    1.99911  97.7%  14.6    7s
% H 5866  2742                      88.4592574    1.99911  97.7%  14.6    7s
% H 6065  2768                      75.6692318    1.99911  97.4%  14.5    7s
% H 7065  3447                      73.4712241    1.99911  97.3%  13.8    8s
% H 7068  3450                      73.4702241    1.99911  97.3%  13.8    8s
% H 7504  3696                      72.5682334    2.00012  97.2%  13.5    9s
% H 7811  3921                      70.3712323    2.00251  97.2%  13.2    9s
% * 7815  3921             248      70.3702380    2.00251  97.2%  13.2    9s
% H 7816  3912                      70.2702310    2.00251  97.2%  13.2    9s
%   8881  4655   15.01620   35   84   70.27023    2.01852  97.1%  12.7   10s
% H10002  5411                      70.2682330    2.02309  97.1%  12.2   10s
%  15399  8998   33.09204   66   82   70.26823    2.05802  97.1%  12.0   15s
% H20371 12040                      70.0722380    2.09811  97.0%  11.7   18s
% H21371 12693                      69.9742235    2.09811  97.0%  11.6   19s
% H21539 12793                      69.9732235    2.09811  97.0%  11.6   19s
%  21764 12847   12.16315   98   58   69.97322    2.09811  97.0%  11.6   20s
% H22539 13373                      69.9722255    2.09811  97.0%  11.5   20s
% H25635 15235                      69.9692293    2.09811  97.0%  11.3   22s
% H26642 15953                      69.9672063    2.09811  97.0%  11.2   23s
%  28797 17260   20.68570   54   62   69.96721    2.09811  97.0%  11.0   25s
% H31858 17733                      65.9702028    2.09991  96.8%  11.2   27s
% H32858 18358                      65.9692032    2.10001  96.8%  11.3   29s
%  33554 18690   21.39638   69   98   65.96920    2.10007  96.8%  11.3   30s
%  39554 21671 infeasible   69        65.96920    2.10411  96.8%  11.7   35s
% H40838 22278                      64.9692203    2.10821  96.8%  11.7   35s
% H41838 22181                      59.9732110    2.11481  96.5%  11.8   36s
% H42460 22569                      59.9732100    2.11510  96.5%  11.8   37s
% H42461 22102                      58.8722180    2.11510  96.4%  11.8   37s
%  45661 23760   23.57767   56   81   58.87222    2.12270  96.4%  11.9   40s
% H46926 23629                      55.1832060    2.14161  96.1%  11.9   40s
% H46927 23386                      54.1832062    2.14161  96.0%  11.9   40s
% H46931 23387                      54.1822063    2.14161  96.0%  11.9   40s
% H46940 23388                      54.1812085    2.14161  96.0%  11.9   40s
% H46947 23385                      54.1812075    2.14161  96.0%  11.9   40s
% H47948 23798                      53.1802095    2.19022  95.9%  11.9   42s
% H47972 23815                      53.1792095    2.19022  95.9%  11.9   42s
% H48975 24112                      52.1802122    2.20587  95.8%  11.9   42s
%  51785 25480 infeasible   45        52.18021    2.24151  95.7%  12.0   45s
% H55068 26970                      52.0812138    2.28775  95.6%  12.1   48s
% H56068 27149                      51.0792122    2.29139  95.5%  12.1   48s
% H57674 27598                      50.0792122    2.31300  95.4%  12.1   50s
% H58674 28027                      50.0782047    2.31468  95.4%  12.2   51s
% H58741 28062                      50.0772047    2.31480  95.4%  12.2   51s
% H59741 28376                      49.0772290    2.33641  95.2%  12.2   52s

% Explored 60000 nodes (733255 simplex iterations) in 52.65 seconds (40.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 49.0772 50.0772 50.0782 ... 54.1812

% Node limit reached
% Best objective 4.907722900000e+01, best bound 2.336411859635e+00, gap 95.2393%
% Solution is suboptimal

% Synthesized model in 52.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-7*box?1 + 15*box?3 + -7*box?4 + -13*box?6 + box?7 <= -1;
% 	box?1 + -6*box?2 + -2*box?3 + box?4 + -3*box?5 <= -11;
% 	box?1 + -9*box?2 + box?6 + box?7 <= -1;
% 	box?1 + box?3 + box?6 + -8*box?7 <= -1;
% 	0.5*box?3 + -2*box?4 + box?5 + -1.5*box?6 <= -1;
% 	box?1 + box?5 + 2*box?6 + -box?7 <= 9;
% 	-2*box?1 + 3*box?4 + 2*box?5 + 6*box?7 <= 23;
% 	box?1 + box?2 + box?3 + -9*box?5 <= -1;
% 	-2*box?1 + box?2 + -box?4 <= -2;
% 	box?3 + 2*box?4 + -8*box?7 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-7*box?1 + 15*box?3 + -7*box?4 + -13*box?6 + box?7 <= -1;
% 	box?1 + -6*box?2 + -2*box?3 + box?4 + -3*box?5 <= -11;
% 	box?1 + -9*box?2 + box?6 + box?7 <= -1;
% 	box?1 + box?3 + box?6 + -8*box?7 <= -1;
% 	0.5*box?3 + -2*box?4 + box?5 + -1.5*box?6 <= -1;
% 	box?1 + box?5 + 2*box?6 + -box?7 <= 9;
% 	-2*box?1 + 3*box?4 + 2*box?5 + 6*box?7 <= 23;
% 	box?1 + box?2 + box?3 + -9*box?5 <= -1;
% 	-2*box?1 + box?2 + -box?4 <= -2;
% 	box?3 + 2*box?4 + -8*box?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint -7*box[1] + 15*box[3] + -7*box[4] + -13*box[6] + box[7] <= -1;
constraint box[1] + -6*box[2] + -2*box[3] + box[4] + -3*box[5] <= -11;
constraint box[1] + -9*box[2] + box[6] + box[7] <= -1;
constraint box[1] + box[3] + box[6] + -8*box[7] <= -1;
constraint 0.5*box[3] + -2*box[4] + box[5] + -1.5*box[6] <= -1;
constraint box[1] + box[5] + 2*box[6] + -box[7] <= 9;
constraint -2*box[1] + 3*box[4] + 2*box[5] + 6*box[7] <= 23;
constraint box[1] + box[2] + box[3] + -9*box[5] <= -1;
constraint -2*box[1] + box[2] + -box[4] <= -2;
constraint box[3] + 2*box[4] + -8*box[7] <= -1;
% MiniZincWarning: model inconsistency detected

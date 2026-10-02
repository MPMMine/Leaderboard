% Solving problem input_P005M001I008_30_2_584234
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0x3e9f5475
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.099321e+00, 1325 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   27          -    1.09932      -     -    0s
%      0     0    1.09938    0   58          -    1.09938      -     -    0s
%      0     0    1.09955    0   32          -    1.09955      -     -    0s
%      0     0    1.09990    0   34          -    1.09990      -     -    0s
%      0     0    1.09990    0   32          -    1.09990      -     -    0s
%      0     0    1.09990    0   39          -    1.09990      -     -    0s
%      0     0    1.09990    0   42          -    1.09990      -     -    0s
%      0     0    1.09995    0   63          -    1.09995      -     -    0s
%      0     0    1.09995    0   64          -    1.09995      -     -    0s
%      0     0    1.09995    0   36          -    1.09995      -     -    0s
%      0     0    1.09995    0   43          -    1.09995      -     -    0s
%      0     0    1.09995    0   27          -    1.09995      -     -    0s
%      0     0    1.09995    0   58          -    1.09995      -     -    0s
%      0     0    1.09995    0   35          -    1.09995      -     -    0s
%      0     0    1.09995    0   35          -    1.09995      -     -    0s
%      0     0    1.09995    0   35          -    1.09995      -     -    0s
%      0     0    1.09995    0   40          -    1.09995      -     -    0s
%      0     0    1.09995    0   27          -    1.09995      -     -    0s
%      0     0    1.09995    0   27          -    1.09995      -     -    0s
% H    0     0                     116.0991378    1.09995  99.1%     -    0s
%      0     2    1.09995    0   27  116.09914    1.09995  99.1%     -    0s
% H   52    51                     115.0991378    1.09995  99.0%   7.7    0s
% H  104    89                     114.0991378    1.09995  99.0%   6.9    1s
% H  130   104                     111.0991378    1.10004  99.0%   6.8    1s
% H  520   426                     108.0991378    1.10014  99.0%  10.1    1s
% H  553   443                     101.0991378    1.10014  98.9%   9.8    1s
% H  580   447                      92.0991378    1.10042  98.8%   9.6    1s
% H  581   425                      83.0991378    1.10042  98.7%   9.5    1s
% H  591   410                      80.0991377    1.10042  98.6%  12.6    2s
% H  785   500                      46.0991384    1.10042  97.6%  19.2    3s
% H 1442   859                      46.0982262    1.10042  97.6%  30.7    4s
% H 1468   858                      46.0942254    1.10042  97.6%  30.5    4s
% H 1494   855                      46.0901725    1.10042  97.6%  30.4    4s
% H 1505   844                      36.0882196    1.10042  97.0%  30.2    4s
% H 1520   849                      35.9892546    1.10042  96.9%  30.1    4s
% H 1532   849                      22.9941453    1.10042  95.2%  29.9    5s
% H 1546   863                      22.9891540    1.10042  95.2%  29.7    5s
% H 1600   836                      21.8901539    1.10042  95.0%  28.9    5s
% H 1626   862                      21.8891568    1.10042  95.0%  28.9    5s
% H 1843  1029                      19.8931576    1.10042  94.5%  31.8    6s
% H 1844  1030                      19.7912674    1.10042  94.4%  31.8    6s
% H 2407  1474                      19.7912672    1.10042  94.4%  28.7    7s
% H 2790  1769                      19.5912645    1.10042  94.4%  26.2    7s
% H 3159  2071                      19.4923699    1.10042  94.4%  24.1    8s
% H 3477  2309                      19.4923505    1.10042  94.4%  24.6    8s
% H 4063  2757                      19.3932535    1.10042  94.3%  22.8    9s
% H 4128  2802                      19.3932534    1.10042  94.3%  22.6    9s
% H 4401  3005                      19.3922534    1.10042  94.3%  21.9    9s
% H 4670  3162                      18.4922855    1.10042  94.0%  21.1   10s
% H 5715  3884                      18.4922831    1.10042  94.0%  19.5   11s
% H 6286  4316                      18.4922794    1.10042  94.0%  18.9   11s
% H 6353  4344                      18.3932843    1.10042  94.0%  18.8   11s
% H 6622  3791                      13.7962822    1.10042  92.0%  18.6   12s
% H 6854  3964                      13.7952822    1.10042  92.0%  18.2   12s
% H 7380  4098                      12.8941785    1.10047  91.5%  17.6   12s
% H 7955  4374                      12.0971790    1.10074  90.9%  17.2   13s
% H 8463  4679                      12.0971566    1.10136  90.9%  16.8   14s
% H 9176  4919                      11.9971859    1.10191  90.8%  16.4   14s
%   9530  5142   11.98928   43   39   11.99719    1.10226  90.8%  16.2   15s
% H 9893  5331                      11.9971859    1.10260  90.8%  16.0   15s
% H 9931  5346                      11.9971856    1.10302  90.8%  16.0   15s
% H 9932  5347                      11.9961821    1.10312  90.8%  16.0   15s
% H10308  5581                      11.9961752    1.10522  90.8%  15.8   15s
% H10770  5867                      11.9951756    1.10522  90.8%  15.5   16s
% H11056  5428                      10.0961566    1.10522  89.1%  15.4   16s
% H11213  5529                      10.0961565    1.10675  89.0%  15.4   16s
%  14609  7525    7.09843   78   43   10.09616    1.19983  88.1%  14.5   20s
%  21334 11347    1.99945   47   53   10.09616    1.99822  80.2%  14.3   25s
%  27821 14996     cutoff   97        10.09616    1.99914  80.2%  13.5   30s
%  34354 18941    9.59634   81   29   10.09616    1.99914  80.2%  13.3   35s
%  39255 21805     cutoff   58        10.09616    1.99916  80.2%  13.7   40s
%  45030 24887    1.99960   60   59   10.09616    1.99921  80.2%  13.6   45s
%  52739 29377     cutoff   43        10.09616    1.99924  80.2%  13.2   50s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (764661 simplex iterations) in 54.57 seconds (42.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.0962 10.0962 11.9952 ... 12.0972

% Node limit reached
% Best objective 1.009615648037e+01, best bound 1.999342640165e+00, gap 80.1970%
% Solution is suboptimal

% Synthesized model in 54.8s:
% Variables
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-0.462585*mark?5 + mark?6 + -0.668934*mark?7 <= 0;
% 	-16.2105*mark?2 + -1.10526*mark?4 + mark?5 <= 0;
% 	mark?3 + -0.629213*mark?9 <= 0;
% 	-1.40385*mark?8 + mark?9 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-0.462585*mark?5 + mark?6 + -0.668934*mark?7 <= 0;
% 	-16.2105*mark?2 + -1.10526*mark?4 + mark?5 <= 0;
% 	mark?3 + -0.629213*mark?9 <= 0;
% 	-1.40385*mark?8 + mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint -0.462585*mark[5] + mark[6] + -0.668934*mark[7] <= 0;
constraint -16.2105*mark[2] + -1.10526*mark[4] + mark[5] <= 0;
constraint mark[3] + -0.629213*mark[9] <= 0;
constraint -1.40385*mark[8] + mark[9] <= 0;
% MiniZincWarning: model inconsistency detected

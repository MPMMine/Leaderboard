% Solving problem input_P011M002I028_30_5_739221
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

% Optimize a model with 1542 rows, 980 columns and 8252 nonzeros
% Model fingerprint: 0x940d3351
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.099906e+00, 882 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09991    0   50          -    1.09991      -     -    0s
%      0     0    1.09991    0   38          -    1.09991      -     -    0s
%      0     0    1.10002    0   38          -    1.10002      -     -    0s
%      0     0    1.10002    0   36          -    1.10002      -     -    0s
%      0     0    1.10002    0   38          -    1.10002      -     -    0s
%      0     0    1.10002    0   38          -    1.10002      -     -    0s
%      0     0    1.10002    0   38          -    1.10002      -     -    0s
%      0     0    1.10002    0   38          -    1.10002      -     -    0s
%      0     2    1.10022    0   38          -    1.10022      -     -    0s
% H  609   436                     152.8424804    1.10022  99.3%   7.6    2s
% H 1209   669                     152.8264744    1.10065  99.3%  13.7    3s
% H 1261   676                     152.7954671    1.10065  99.3%  14.2    3s
% H 1287   670                     145.8854412    1.10065  99.2%  14.3    3s
% H 1340   670                     142.8728434    1.10065  99.2%  14.2    4s
% H 1366   667                     142.8388002    1.10149  99.2%  14.2    4s
% H 1444   684                     142.8188280    1.10192  99.2%  14.7    4s
% H 1449   669                     137.8611782    1.10192  99.2%  14.7    4s
% H 1470   662                     136.8471810    1.10192  99.2%  14.7    4s
% H 1497   678                     136.8331770    1.10192  99.2%  14.8    4s
% H 1523   696                     129.8331774    1.10206  99.2%  15.0    4s
% H 1575   743                     125.8321914    1.10206  99.1%  14.9    4s
% H 1601   766                     125.8201978    1.10206  99.1%  15.1    4s
% H 1627   792                     121.8222588    1.10206  99.1%  15.0    4s
% H 1653   809                     120.9182762    1.10206  99.1%  15.0    4s
%   1681   824    5.10827  126   41  120.91828    1.10206  99.1%  15.1    5s
% H 1829   919                     118.8202700    1.10244  99.1%  14.6    5s
% H 2045  1032                      56.5722200    1.10244  98.1%  13.8    6s
% H 2046  1033                      56.5692200    1.10244  98.1%  13.8    6s
% H 2072  1054                      56.5662011    1.10244  98.1%  13.7    6s
% * 2138  1053             230      39.8841837    1.10244  97.2%  13.5    6s
% H 2608  1403                      39.7841837    1.10263  97.2%  12.9    7s
% H 2838  1574                      37.0882107    1.10263  97.0%  12.3    7s
% H 2938  1631                      37.0862107    1.10290  97.0%  12.1    8s
% H 3938  2386                      37.0852063    1.10366  97.0%  10.9    8s
% H 4249  2621                      37.0832093    1.10384  97.0%  10.8    9s
%   4702  2899   34.89420   91   63   37.08321    1.10403  97.0%  10.9   10s
% H 5249  3245                      36.0832097    1.10405  96.9%  10.4   10s
%   8922  5499   14.78704   66   41   36.08321    1.10865  96.9%   9.6   15s
% H 8996  5543                      36.0812007    1.10865  96.9%   9.6   15s
% H 9998  6116                      34.9811867    1.10915  96.8%   9.3   16s
% H11883  7277                      32.9831877    1.11021  96.6%   9.2   18s
% H12001  7319                      32.9821847    1.11086  96.6%   9.3   19s
%  12549  7570   17.98817   83   29   32.98218    1.11143  96.6%   9.4   20s
% H14202  8437                      31.9831897    1.11517  96.5%   9.3   22s
% H15202  8917                      30.9851917    1.11727  96.4%   9.4   24s
%  15997  9412    5.13523   86   44   30.98519    1.11845  96.4%   9.4   25s
% H16411  9434                      29.8861937    1.11922  96.3%   9.5   25s
% H17411 10014                      29.8851847    1.11968  96.3%   9.8   27s
% H17998 10298                      29.8851817    1.11992  96.3%  10.1   28s
%  18976 10917   25.88185   91   74   29.88518    1.12021  96.3%  10.3   30s
% H19115 10993                      29.8851782    1.12043  96.3%  10.4   30s
% H19883  8928                      21.0931707    1.12236  94.7%  10.5   31s
% H20883  9427                      21.0931692    1.12625  94.7%  10.6   32s
%  22852 10420   10.90416   80   66   21.09317    1.12918  94.6%  10.6   35s
%  26733 12212     cutoff  115        21.09317    1.13225  94.6%  11.2   40s
%  30567 14138   14.12913  114   73   21.09317    1.13812  94.6%  11.3   45s
%  34101 16003   10.70945   72   74   21.09317    1.14612  94.6%  11.5   50s
%  37976 17908   16.79151   83   74   21.09317    1.15741  94.5%  11.5   55s
% H40029 19100                      21.0931682    1.17817  94.4%  11.5   57s
%  43302 21322   17.05113   83   73   21.09317    1.99816  90.5%  11.2   60s
%  50432 26226   20.48455   60   90   21.09317    1.99816  90.5%  11.0   65s
%  57675 31179 infeasible  110        21.09317    1.99816  90.5%  10.7   70s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (642085 simplex iterations) in 71.65 seconds (45.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 21.0932 21.0932 21.0932 ... 32.9822

% Node limit reached
% Best objective 2.109316816667e+01, best bound 1.998159996004e+00, gap 90.5270%
% Solution is suboptimal

% Synthesized model in 71.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-box?1 + -box?3 + 2*box?7 <= 0;
% 	2*box?2 + box?5 + -7*box?7 <= 0;
% 	-box?2 + 1.66667*box?3 + -2*box?5 <= 0;
% 	-2*box?1 + box?6 <= 0;
% 	-1.5*box?3 + box?5 <= 0;
% 	-box?3 + box?7 <= 0;
% 	box?2 + -2*box?4 <= 0;
% 	-box?3 + box?7 <= 0;
% 	-2*box?6 + box?10 <= 0;
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
% Constraints
% 	-box?1 + -box?3 + 2*box?7 <= 0;
% 	2*box?2 + box?5 + -7*box?7 <= 0;
% 	-box?2 + 1.66667*box?3 + -2*box?5 <= 0;
% 	-2*box?1 + box?6 <= 0;
% 	-1.5*box?3 + box?5 <= 0;
% 	-box?3 + box?7 <= 0;
% 	box?2 + -2*box?4 <= 0;
% 	-box?3 + box?7 <= 0;
% 	box?10 + -2*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint -box[1] + -box[3] + 2*box[7] <= 0;
constraint 2*box[2] + box[5] + -7*box[7] <= 0;
constraint -box[2] + 1.66667*box[3] + -2*box[5] <= 0;
constraint -2*box[1] + box[6] <= 0;
constraint -1.5*box[3] + box[5] <= 0;
constraint -box[3] + box[7] <= 0;
constraint box[2] + -2*box[4] <= 0;
constraint -box[3] + box[7] <= 0;
constraint -2*box[6] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected

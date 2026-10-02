% Solving problem input_P011M002I028_30_1_739221
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
% Model fingerprint: 0xf8225b6f
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.100054e+00, 851 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  100          -    1.10005      -     -    0s
%      0     0    1.10005    0   57          -    1.10005      -     -    0s
%      0     0    1.10005    0   59          -    1.10005      -     -    0s
%      0     0    1.10005    0   45          -    1.10005      -     -    0s
%      0     0    1.10005    0   45          -    1.10005      -     -    0s
%      0     0    1.10005    0   53          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
% H    0     0                     134.0981641    1.10005  99.2%     -    0s
%      0     2    1.10005    0   41  134.09816    1.10005  99.2%     -    0s
% H   24    24                     124.0991620    1.10005  99.1%  15.3    0s
% H  366   306                     124.0971620    1.10005  99.1%   7.7    1s
% H  393   317                     124.0961620    1.10005  99.1%   7.4    1s
% H 1164   767                     124.0951638    1.10015  99.1%  18.6    4s
% H 1190   758                     124.0941654    1.10015  99.1%  18.5    4s
% H 1243   746                     124.0902464    1.10015  99.1%  18.9    4s
% H 1269   727                     118.0902466    1.10015  99.1%  18.8    4s
% H 1295   723                     118.0872496    1.10015  99.1%  19.3    4s
% H 1321   708                     118.0782576    1.10015  99.1%  19.5    4s
% H 1347   704                     116.9712680    1.10015  99.1%  19.5    4s
% H 1348   688                     107.9721832    1.10015  99.0%  19.7    4s
% H 1373   688                     103.9641832    1.10015  98.9%  19.4    4s
% H 1401   674                     103.8592010    1.10015  98.9%  19.2    4s
% H 1427   677                     100.9612032    1.10024  98.9%  19.4    4s
% H 1453   696                      88.9662227    1.10024  98.8%  19.2    5s
% H 1479   717                      87.8682170    1.10024  98.7%  19.1    5s
% H 1505   741                      87.6562338    1.10024  98.7%  19.0    5s
% H 1510   746                      48.6742225    1.10024  97.7%  19.0    5s
% H 1538   764                      39.0862079    1.10024  97.2%  18.8    5s
% H 1540   764                      36.0852112    1.10024  97.0%  18.8    6s
% H 1617   813                      28.0921963    1.10073  96.1%  18.4    6s
% H 1959  1011                      28.0891963    1.10115  96.1%  17.9    6s
% H 2846  1450                      27.0912103    1.10265  95.9%  15.8    7s
% H 3270  1696                      26.0912103    1.10449  95.8%  14.8    8s
% H 4270  2410                      26.0911880    1.11015  95.7%  13.2    9s
%   4560  2533    8.10031   83   63   26.09119    1.11481  95.7%  13.1   10s
% H 5539  2885                      23.0901787    1.11854  95.2%  12.3   11s
% H 5875  3008                      23.0891787    1.11901  95.2%  12.1   11s
% H 7466  3418                      22.0891757    1.12591  94.9%  13.0   13s
% H 8198  3635                      21.9891757    1.13112  94.9%  13.3   14s
%   8237  3662    1.13112   16  161   21.98918    1.13112  94.9%  13.3   15s
%  13734  7250   12.99309   41   42   21.98918    1.99816  90.9%  12.6   20s
%  20307 11713   14.01272   62  124   21.98918    1.99825  90.9%  11.9   25s
% H20562 11885                      21.9891747    1.99825  90.9%  11.9   25s
%  24925 14747   11.02050   84   56   21.98917    1.99915  90.9%  12.4   30s
% H27382 16507                      21.9891737    1.99915  90.9%  12.3   32s
% H29666 18078                      21.9891720    1.99916  90.9%  12.3   34s
%  29786 18138   18.78818   56   54   21.98917    1.99916  90.9%  12.3   35s
% H30350 18559                      21.9881720    1.99925  90.9%  12.2   35s
% H32182 19639                      21.8901790    1.99931  90.9%  12.1   37s
% H32454 19611                      21.7911800    1.99934  90.8%  12.2   37s
% H32629 18123                      19.8932010    1.99935  89.9%  12.3   38s
% H33325 18567                      19.8921710    1.99940  89.9%  12.3   39s
%  33889 18895    6.89646   61   87   19.89217    1.99954  89.9%  12.4   40s
% H34266 18987                      19.7921710    1.99959  89.9%  12.3   40s
% H34489 19137                      19.7911710    1.99965  89.9%  12.3   40s
% H36906 20663                      19.7911700    2.00158  89.9%  12.3   43s
%  38255 21561 infeasible   46        19.79117    2.00235  89.9%  12.4   45s
%  44106 25516   14.51015   94   44   19.79117    2.00541  89.9%  11.9   50s
% H44406 25611                      19.6921710    2.00542  89.8%  11.9   50s
%  50022 29218    5.89736   52   41   19.69217    2.00772  89.8%  11.6   55s
% H50568 27077                      17.6952260    2.00774  88.7%  11.5   55s
% H51568 27696                      17.6951900    2.00889  88.6%  11.5   56s
% H54825 29740                      17.6941900    2.01184  88.6%  11.4   58s
%  55949 30419 infeasible   73        17.69419    2.01187  88.6%  11.4   60s

% Cutting planes:
%   Cover: 25
%   MIR: 1
%   Flow cover: 4

% Explored 60000 nodes (700280 simplex iterations) in 63.99 seconds (45.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.6942 17.6952 17.6952 ... 21.7912

% Node limit reached
% Best objective 1.769419000000e+01, best bound 2.012508027955e+00, gap 88.6262%
% Solution is suboptimal

% Synthesized model in 64.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	3*box?1 + -box?3 + box?4 + 5*box?8 + -box?10 <= 18;
% 	box?3 + 2*box?4 + box?7 <= 10;
% 	box?5 + -3*box?8 <= -1;
% 	-box?1 + -box?4 <= -3;
% 	-2*box?1 + box?2 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	3*box?1 + -box?10 + -box?3 + box?4 + 5*box?8 <= 18;
% 	box?3 + 2*box?4 + box?7 <= 10;
% 	box?5 + -3*box?8 <= -1;
% 	-box?1 + -box?4 <= -3;
% 	-2*box?1 + box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
10..10: balls;
array[1..10] of var 1..3: box;

constraint 3*box[1] + -box[3] + box[4] + 5*box[8] + -box[10] <= 18;
constraint box[3] + 2*box[4] + box[7] <= 10;
constraint box[5] + -3*box[8] <= -1;
constraint -box[1] + -box[4] <= -3;
constraint -2*box[1] + box[2] <= 0;
% MiniZincWarning: model inconsistency detected

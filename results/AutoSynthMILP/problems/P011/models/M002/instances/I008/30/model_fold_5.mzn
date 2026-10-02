% Solving problem input_P011M002I008_30_5_287422
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
% Model fingerprint: 0x6675d124
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


% Root relaxation: objective 1.099993e+00, 918 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09999    0   91          -    1.09999      -     -    0s
%      0     0    1.10000    0   41          -    1.10000      -     -    0s
%      0     0    1.10005    0   41          -    1.10005      -     -    0s
%      0     2    1.10005    0   41          -    1.10005      -     -    0s
% H   72    72                     140.0991630    1.10005  99.2%   5.3    0s
% H  591   484                     112.9991567    1.10015  99.0%  20.3    2s
% H 1262   775                     112.9961696    1.10015  99.0%  32.9    3s
% H 1288   752                      94.9961700    1.10015  98.8%  32.5    3s
% H 1314   739                      86.9951720    1.10015  98.7%  32.5    4s
% H 1340   728                      77.6951580    1.10015  98.6%  32.3    4s
% H 1366   724                      72.4931578    1.10015  98.5%  31.9    4s
% H 1392   719                      72.3911578    1.10015  98.5%  31.7    4s
% H 1419   708                      72.3901578    1.10015  98.5%  31.3    4s
% H 1471   707                      72.3841866    1.10015  98.5%  30.9    4s
% H 1497   723                      68.3842090    1.10015  98.4%  30.5    4s
% H 1523   749                      67.3792490    1.10015  98.4%  30.4    4s
% H 1549   769                      64.4782556    1.10015  98.3%  30.3    4s
% H 1575   779                      63.3722610    1.10015  98.3%  30.2    4s
%   1617   803    2.09816   69   32   63.37226    1.10015  98.3%  30.1    5s
% H 1671   836                      61.3722610    1.10049  98.2%  29.4    5s
% H 1846   969                      61.3642812    1.10049  98.2%  27.4    5s
% H 1928  1036                      57.4682802    1.10049  98.1%  26.6    5s
% H 2003  1089                      53.4692742    1.10049  97.9%  25.9    5s
% H 2029  1111                      53.4673056    1.10049  97.9%  25.7    6s
% H 3030  1868                      52.4663394    1.10058  97.9%  20.8    6s
% * 3262  2068             215      49.3715985    1.10059  97.8%  19.8    7s
% H 3978  2540                      45.4745747    1.10069  97.6%  17.8    8s
% H 4866  3125                      36.7803872    1.10098  97.0%  16.1    8s
% H 5644  3652                      36.0932236    1.10121  96.9%  15.2    9s
% H 5650  3653                      36.0932122    1.10121  96.9%  15.1    9s
% H 5651  3654                      36.0912356    1.10121  96.9%  15.1    9s
% H 5662  3660                      36.0902404    1.10121  96.9%  15.1    9s
% * 5667  3656             172      36.0892424    1.10121  96.9%  15.1    9s
% H 6087  3881                      32.0922254    1.10246  96.6%  14.6    9s
%   6452  4122    2.09864   38   41   32.09223    1.13271  96.5%  14.3   10s
% H 6891  4282                      27.0942213    1.13448  95.8%  13.9   10s
% H 7891  4970                      27.0932157    1.13601  95.8%  13.5   11s
% H 8230  5092                      25.0961953    1.13706  95.5%  13.3   11s
% H 8812  5506                      25.0941953    1.17199  95.3%  13.2   12s
% H 9020  5624                      24.9932013    1.19651  95.2%  13.2   12s
% H10020  6316                      24.9922015    1.20778  95.2%  13.0   13s
%  11748  7694    5.99779   75   25   24.99220    1.99816  92.0%  12.5   15s
% H12496  8263                      24.8901939    1.99816  92.0%  12.4   15s
% *17617 11667             172      23.8901929    1.99816  91.6%  11.7   19s
%  18146 12052    4.99941   66   45   23.89019    1.99816  91.6%  11.6   20s
% H18617 12378                      23.8892077    1.99816  91.6%  11.6   20s
%  23593 15646   11.99147   77   45   23.88921    1.99816  91.6%  11.6   25s
% H28536 19105                      23.8892057    1.99915  91.6%  11.4   29s
%  29091 19480   20.20530   79   72   23.88921    1.99915  91.6%  11.4   30s
% H30848 20778                      23.8881877    1.99915  91.6%  11.4   32s
% H31225 21019                      23.8871928    1.99915  91.6%  11.4   33s
% H32542 21727                      23.7882330    1.99915  91.6%  11.4   35s
% H33607 22483                      23.7882070    1.99915  91.6%  11.4   36s
% H36040 24088                      23.6872000    1.99915  91.6%  11.3   38s
% H37040 24757                      23.6862040    1.99916  91.6%  11.2   39s
%  37539 25116   23.68496   93   38   23.68620    1.99916  91.6%  11.3   40s
% H38678 25917                      23.6862030    1.99916  91.6%  11.3   41s
%  42592 28812   20.78931   93   73   23.68620    1.99933  91.6%  11.3   45s
% H43161 29045                      23.4902152    1.99940  91.5%  11.3   45s
% H44161 29636                      23.4892152    1.99947  91.5%  11.2   46s
% H48351 28929                      19.7942382    1.99975  89.9%  11.0   49s
% H48820 29295                      19.7932390    1.99978  89.9%  11.0   50s
% H49930 30061                      19.7922390    1.99992  89.9%  10.9   50s
% H51264 28882                      17.7922348    2.00000  88.8%  10.9   52s
%  55147 31474    7.89820   77   24   17.79223    2.00032  88.8%  10.7   55s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (640897 simplex iterations) in 58.66 seconds (43.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.7922 19.7922 19.7932 ... 23.7882

% Node limit reached
% Best objective 1.779223480000e+01, best bound 2.000550998316e+00, gap 88.7560%
% Solution is suboptimal

% Synthesized model in 58.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	3.86667*box?3 + box?4 + box?6 + -38*box?8 + 1.93333*box?9 <= -1;
% 	5*box?2 + -7.5*box?4 + -14*box?9 + 6.5*box?10 <= 0;
% 	-7*box?1 + box?6 <= -1;
% 	-8*box?3 + box?8 <= -1;
% 	box?6 + -5*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	3.86667*box?3 + box?4 + box?6 + -38*box?8 + 1.93333*box?9 <= -1;
% 	6.5*box?10 + 5*box?2 + -7.5*box?4 + -14*box?9 <= 0;
% 	-7*box?1 + box?6 <= -1;
% 	-8*box?3 + box?8 <= -1;
% 	box?6 + -5*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint 3.86667*box[3] + box[4] + box[6] + -38*box[8] + 1.93333*box[9] <= -1;
constraint 5*box[2] + -7.5*box[4] + -14*box[9] + 6.5*box[10] <= 0;
constraint -7*box[1] + box[6] <= -1;
constraint -8*box[3] + box[8] <= -1;
constraint box[6] + -5*box[8] <= 0;
% MiniZincWarning: model inconsistency detected

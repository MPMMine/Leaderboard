% Solving problem input_P011M002I029_50_4_762722
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

% Optimize a model with 1930 rows, 1190 columns and 12604 nonzeros
% Model fingerprint: 0x5fc6bd07
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1594 rows, 1190 columns, 12254 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11946 nonzeros


% Root relaxation: objective 1.100068e+00, 1016 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   64          -    1.10007      -     -    0s
%      0     0    1.10007    0   78          -    1.10007      -     -    0s
%      0     0    1.10007    0   70          -    1.10007      -     -    0s
%      0     0    1.10007    0   64          -    1.10007      -     -    0s
%      0     0    1.10007    0   65          -    1.10007      -     -    0s
%      0     0    1.10007    0   65          -    1.10007      -     -    0s
%      0     2    1.10007    0   65          -    1.10007      -     -    0s
% H  706   392                     164.8419842    1.10064  99.3%   7.7    3s
% H 1253   688                     163.9249812    1.10064  99.3%  15.3    4s
% H 1305   688                     163.9069742    1.10064  99.3%  15.4    4s
% H 1331   688                     159.9089772    1.10064  99.3%  15.6    4s
% H 1357   688                     159.8909702    1.10064  99.3%  15.7    4s
% H 1383   689                     159.8725650    1.10064  99.3%  15.9    4s
% H 1409   692                     159.8527768    1.10064  99.3%  16.0    4s
% H 1435   690                     159.8382876    1.10064  99.3%  16.1    4s
% H 1461   691                     159.8278912    1.10064  99.3%  16.1    5s
% H 1487   696                     158.8288922    1.10064  99.3%  16.2    5s
% H 1513   722                     152.8326132    1.10064  99.3%  16.3    5s
% H 1539   748                     152.8096242    1.10064  99.3%  16.5    5s
% H 1565   774                     150.9010612    1.10064  99.3%  16.6    5s
% H 1747   929                     145.9924535    1.10064  99.2%  16.8    5s
% H 1823  1000                     101.1534087    1.10064  98.9%  16.6    6s
% H 1824  1001                     100.1514087    1.10064  98.9%  16.6    6s
% H 1850  1017                      98.1584003    1.10064  98.9%  16.5    6s
% H 2022  1148                      98.1524063    1.10064  98.9%  16.4    7s
% H 2392  1437                      90.1523423    1.10064  98.8%  15.9    7s
% H 3394  1989                      84.1543601    1.10064  98.7%  15.2    9s
% H 3456  2034                      78.1553570    1.10067  98.6%  15.1    9s
%   3728  2166    9.11017  101   70   78.15536    1.10133  98.6%  14.8   10s
% H 4153  2484                      58.7733083    1.10191  98.1%  14.3   10s
% H 5153  3273                      58.7703073    1.10374  98.1%  13.6   11s
% H 5154  3274                      58.7683073    1.10374  98.1%  13.6   11s
% H 7836  4999                      58.7673133    1.10725  98.1%  11.7   14s
%   8082  5122    9.10687  101   62   58.76731    1.10736  98.1%  11.7   15s
% H 8836  5472                      58.7673103    1.11785  98.1%  11.6   15s
% H 9886  6056                      58.7663083    1.13492  98.1%  11.5   17s
%  11556  6916   19.73727  150   64   58.76631    1.16115  98.0%  11.6   20s
% H13881  8036                      55.7732747    1.25080  97.8%  11.7   24s
%  14628  8437     cutoff   93        55.77327    1.99817  96.4%  11.8   25s
% H14882  8636                      55.7722587    1.99817  96.4%  11.7   25s
% H19581 12375                      55.7712587    1.99817  96.4%  11.2   28s
%  20801 13341   37.99921  226   71   55.77126    1.99817  96.4%  11.4   30s
%  26383 17656   20.88034   45   70   55.77126    1.99817  96.4%  11.6   35s
%  31472 21682    4.00020   74   50   55.77126    1.99817  96.4%  12.2   40s
% H34357 23797                      55.7692680    1.99817  96.4%  12.2   43s
%  35978 25098   32.77922  188   56   55.76927    1.99817  96.4%  12.2   45s
%  39932 27820   15.02416  100   90   55.76927    1.99817  96.4%  12.3   50s
%  45026 31898   40.76626  167   51   55.76927    1.99817  96.4%  12.2   55s
% H46411 32917                      55.7682652    1.99817  96.4%  12.1   56s
% H49570 34182                      49.6732835    1.99817  96.0%  12.3   59s
%  49649 34250    2.01881   42  136   49.67328    1.99817  96.0%  12.3   60s
% H50570 34937                      49.6722830    1.99817  96.0%  12.3   61s
% H50909 35196                      49.6712830    1.99817  96.0%  12.4   61s
%  53242 36903   21.78669   80  141   49.67128    1.99817  96.0%  12.6   65s
% H54641 38052                      49.6712700    1.99817  96.0%  12.6   66s
%  58100 40641    2.00417   36   69   49.67127    1.99817  96.0%  12.5   70s

% Explored 60000 nodes (756876 simplex iterations) in 72.73 seconds (59.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 49.6713 49.6713 49.6723 ... 58.7663

% Node limit reached
% Best objective 4.967127000000e+01, best bound 1.998173996004e+00, gap 95.9772%
% Solution is suboptimal

% Synthesized model in 73.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?3 + 6*box?5 + -2*box?6 + box?7 + 6*box?8 + -6*box?9 + -box?11 <= 18;
% 	-13*box?1 + box?2 + box?3 + box?5 + box?10 + box?11 <= 0;
% 	box?1 + box?3 + box?4 + box?8 + -11.5*box?9 + 1.5*box?10 <= 0;
% 	box?1 + box?2 + box?3 + -9*box?6 + box?8 <= 0;
% 	-box?2 + box?3 + -box?5 + box?7 + -3*box?8 + box?11 <= 0;
% 	-10*box?1 + box?3 + box?6 + box?7 + box?8 <= -1;
% 	box?2 + -6.5*box?3 + box?7 + box?8 + -0.5*box?11 <= -1;
% 	box?3 + 2*box?5 + 5*box?6 + 5*box?9 + box?10 <= 35;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-box?11 + box?3 + 6*box?5 + -2*box?6 + box?7 + 6*box?8 + -6*box?9 <= 18;
% 	-13*box?1 + box?10 + box?11 + box?2 + box?3 + box?5 <= 0;
% 	box?1 + 1.5*box?10 + box?3 + box?4 + box?8 + -11.5*box?9 <= 0;
% 	box?1 + box?2 + box?3 + -9*box?6 + box?8 <= 0;
% 	box?11 + -box?2 + box?3 + -box?5 + box?7 + -3*box?8 <= 0;
% 	-10*box?1 + box?3 + box?6 + box?7 + box?8 <= -1;
% 	-0.5*box?11 + box?2 + -6.5*box?3 + box?7 + box?8 <= -1;
% 	box?10 + box?3 + 2*box?5 + 5*box?6 + 5*box?9 <= 35;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[3] + 6*box[5] + -2*box[6] + box[7] + 6*box[8] + -6*box[9] + -box[11] <= 18;
constraint -13*box[1] + box[2] + box[3] + box[5] + box[10] + box[11] <= 0;
constraint box[1] + box[3] + box[4] + box[8] + -11.5*box[9] + 1.5*box[10] <= 0;
constraint box[1] + box[2] + box[3] + -9*box[6] + box[8] <= 0;
constraint -box[2] + box[3] + -box[5] + box[7] + -3*box[8] + box[11] <= 0;
constraint -10*box[1] + box[3] + box[6] + box[7] + box[8] <= -1;
constraint box[2] + -6.5*box[3] + box[7] + box[8] + -0.5*box[11] <= -1;
constraint box[3] + 2*box[5] + 5*box[6] + 5*box[9] + box[10] <= 35;
% MiniZincWarning: model inconsistency detected

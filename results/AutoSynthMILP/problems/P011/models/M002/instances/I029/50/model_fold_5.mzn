% Solving problem input_P011M002I029_50_5_762722
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
% Model fingerprint: 0x4dd27b74
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


% Root relaxation: objective 1.100068e+00, 1055 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0  160          -    1.10007      -     -    0s
%      0     0    1.10007    0   65          -    1.10007      -     -    0s
%      0     0    1.10007    0   70          -    1.10007      -     -    0s
%      0     0    1.10007    0   68          -    1.10007      -     -    0s
%      0     0    1.10007    0   66          -    1.10007      -     -    0s
%      0     0    1.10007    0   61          -    1.10007      -     -    0s
%      0     0    1.10007    0   61          -    1.10007      -     -    0s
%      0     0    1.10007    0   61          -    1.10007      -     -    0s
%      0     2    1.10007    0   61          -    1.10007      -     -    0s
% H  650   417                     166.8416547    1.10017  99.3%   6.2    2s
% H 1205   554                     166.8383217    1.10597  99.3%  13.3    3s
% H 1285   522                     163.8277471    1.99817  98.8%  13.3    3s
% H 1311   520                     163.8072482    1.99817  98.8%  13.1    3s
% H 1337   511                     163.7969932    1.99817  98.8%  13.2    3s
% H 1363   508                     163.7629885    1.99817  98.8%  13.1    4s
% H 1415   517                     163.6512598    1.99817  98.8%  12.7    4s
% H 1442   507                     160.6372323    1.99817  98.8%  12.6    4s
% H 1468   503                     152.7372328    1.99817  98.7%  12.4    4s
% H 1520   547                     151.7292365    1.99817  98.7%  12.5    4s
% H 1572   582                     151.7182438    1.99817  98.7%  12.2    4s
% H 1650   648                     145.7222436    1.99817  98.6%  12.0    4s
%   1793   766   40.56143   91   71  145.72224    1.99817  98.6%  12.2    5s
% H 1874   845                      90.1512755    1.99817  97.8%  12.2    5s
% H 1959   928                      88.1482755    1.99817  97.7%  11.9    5s
% * 2063  1010             360      83.3512355    1.99817  97.6%  11.4    6s
% H 5181  3476                      81.5502444    1.99817  97.5%  13.5    9s
%   6179  4242    8.99568  113   56   81.55024    1.99817  97.5%  13.3   10s
% H 6181  4091                      78.5482573    1.99817  97.5%  13.3   10s
% H 6854  4637                      78.4462573    1.99817  97.5%  13.9   11s
% H 7743  5277                      77.5482817    1.99817  97.4%  13.6   11s
% H 8743  6052                      77.5462817    1.99817  97.4%  13.8   12s
% H 9120  6293                      77.4472827    1.99817  97.4%  13.9   13s
% H10120  7114                      75.4482667    1.99817  97.4%  13.7   14s
% H10121  7115                      75.4472667    1.99817  97.4%  13.7   15s
% H11121  7900                      75.3472550    1.99817  97.3%  13.5   16s
% H14369 10502                      74.3472543    1.99817  97.3%  13.6   19s
%  15032 11068   71.35930  335   18   74.34725    1.99817  97.3%  13.4   20s
% H15369 11305                      73.3492380    1.99817  97.3%  13.4   21s
% H16206 11896                      71.3522624    1.99817  97.2%  13.1   21s
% H17206 12239                      68.4562597    1.99899  97.1%  12.8   22s
% H18661 13334                      68.4552597    1.99917  97.1%  12.8   24s
%  19518 13848   56.86136  128  122   68.45526    1.99917  97.1%  12.7   25s
% H19661 13567                      67.4562730    1.99917  97.0%  12.6   25s
% H24616 16823                      66.5572730    1.99917  97.0%  12.4   29s
%  24641 16850   42.96469   69  164   66.55727    1.99917  97.0%  12.4   30s
% H25616 17504                      65.6562452    1.99917  97.0%  12.5   31s
% H27531 18981                      65.6552452    1.99917  97.0%  12.9   33s
%  29654 20546   11.90165  116   56   65.65525    1.99917  97.0%  12.9   35s
%  32069 21753    4.01370   59   68   65.65525    1.99917  97.0%  13.0   40s
%  37094 25461    4.04753   64   71   65.65525    1.99917  97.0%  12.8   45s
%  41299 28321   25.07959  119  115   65.65525    1.99917  97.0%  13.2   50s
%  45624 31307   15.00849   54  163   65.65525    1.99917  97.0%  13.2   55s
%  50095 34704   28.27370   61   85   65.65525    1.99917  97.0%  13.3   60s
%  55599 38812 infeasible  109        65.65525    1.99917  97.0%  13.2   65s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (790484 simplex iterations) in 69.24 seconds (60.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 65.6552 65.6562 66.5573 ... 75.3473

% Node limit reached
% Best objective 6.565524520000e+01, best bound 2.000390000000e+00, gap 96.9532%
% Solution is suboptimal

% Synthesized model in 69.4s:
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
% 	1.8*box?3 + box?4 + 3*box?7 + box?8 + -3.2*box?10 + -6.2*box?11 <= 0;
% 	box?1 + box?2 + box?7 + box?8 + -11*box?9 + box?10 <= 0;
% 	box?3 + -17*box?4 + 3*box?5 + box?6 + box?10 + box?11 <= 0;
% 	-11*box?3 + box?4 + box?5 + box?6 + box?7 + box?11 <= 0;
% 	box?1 + box?2 + box?6 + -10*box?7 + box?9 + box?10 <= 0;
% 	box?1 + box?5 + box?6 + 2*box?8 + box?9 + -13*box?11 <= 0;
% 	box?2 + -2*box?4 + box?5 + box?6 + -4*box?7 + box?9 <= 0;
% 	box?1 + box?2 + box?10 + box?11 <= 10;
% 	-9*box?3 + box?5 + box?7 + box?9 <= -1;
% 	box?1 + -8*box?2 + box?5 + box?7 <= -1;
% 	box?2 + box?6 + -5*box?8 <= -1;
% 	-11*box?2 + 2*box?3 + 2*box?4 + box?10 <= 0;
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
% 	-3.2*box?10 + -6.2*box?11 + 1.8*box?3 + box?4 + 3*box?7 + box?8 <= 0;
% 	box?1 + box?10 + box?2 + box?7 + box?8 + -11*box?9 <= 0;
% 	box?10 + box?11 + box?3 + -17*box?4 + 3*box?5 + box?6 <= 0;
% 	box?11 + -11*box?3 + box?4 + box?5 + box?6 + box?7 <= 0;
% 	box?1 + box?10 + box?2 + box?6 + -10*box?7 + box?9 <= 0;
% 	box?1 + -13*box?11 + box?5 + box?6 + 2*box?8 + box?9 <= 0;
% 	box?2 + -2*box?4 + box?5 + box?6 + -4*box?7 + box?9 <= 0;
% 	box?1 + box?10 + box?11 + box?2 <= 10;
% 	-9*box?3 + box?5 + box?7 + box?9 <= -1;
% 	box?1 + -8*box?2 + box?5 + box?7 <= -1;
% 	box?2 + box?6 + -5*box?8 <= -1;
% 	box?10 + -11*box?2 + 2*box?3 + 2*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint 1.8*box[3] + box[4] + 3*box[7] + box[8] + -3.2*box[10] + -6.2*box[11] <= 0;
constraint box[1] + box[2] + box[7] + box[8] + -11*box[9] + box[10] <= 0;
constraint box[3] + -17*box[4] + 3*box[5] + box[6] + box[10] + box[11] <= 0;
constraint -11*box[3] + box[4] + box[5] + box[6] + box[7] + box[11] <= 0;
constraint box[1] + box[2] + box[6] + -10*box[7] + box[9] + box[10] <= 0;
constraint box[1] + box[5] + box[6] + 2*box[8] + box[9] + -13*box[11] <= 0;
constraint box[2] + -2*box[4] + box[5] + box[6] + -4*box[7] + box[9] <= 0;
constraint box[1] + box[2] + box[10] + box[11] <= 10;
constraint -9*box[3] + box[5] + box[7] + box[9] <= -1;
constraint box[1] + -8*box[2] + box[5] + box[7] <= -1;
constraint box[2] + box[6] + -5*box[8] <= -1;
constraint -11*box[2] + 2*box[3] + 2*box[4] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected

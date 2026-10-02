% Solving problem input_P005M001I005_74_2_3832062
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

% Optimize a model with 1788 rows, 1008 columns and 10318 nonzeros
% Model fingerprint: 0x8a39aef8
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1592 rows, 1008 columns, 10108 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1508 rows, 1008 columns, 9940 nonzeros


% Root relaxation: objective 1.099409e+00, 806 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   49          -    1.09941      -     -    0s
%      0     0    1.09941    0  104          -    1.09941      -     -    0s
%      0     0    1.09941    0   87          -    1.09941      -     -    0s
%      0     0    1.09946    0   98          -    1.09946      -     -    0s
%      0     0    1.09972    0   87          -    1.09972      -     -    0s
%      0     0    1.09972    0  114          -    1.09972      -     -    0s
%      0     0    1.09972    0   93          -    1.09972      -     -    0s
%      0     0    1.09972    0   88          -    1.09972      -     -    0s
%      0     0    1.09996    0  112          -    1.09996      -     -    0s
%      0     0    1.09996    0  104          -    1.09996      -     -    0s
%      0     0    1.09996    0  104          -    1.09996      -     -    0s
%      0     0    1.09996    0  108          -    1.09996      -     -    0s
%      0     0    1.09996    0  110          -    1.09996      -     -    0s
%      0     0    1.09996    0  107          -    1.09996      -     -    0s
%      0     0    1.09996    0  107          -    1.09996      -     -    0s
%      0     0    1.09996    0  108          -    1.09996      -     -    0s
%      0     0    1.10020    0  108          -    1.10020      -     -    0s
%      0     0    1.10020    0  117          -    1.10020      -     -    0s
%      0     0    1.10020    0  111          -    1.10020      -     -    0s
%      0     2    1.10082    0  111          -    1.10082      -     -    0s
% H 1304   744                      96.7391640    1.10082  98.9%  18.9    3s
% H 1824   948                      96.7040766    1.10082  98.9%  21.8    4s
% H 1902   998                      96.6800766    1.10082  98.9%  21.3    4s
%   1931  1029    9.99419   98   54   96.68008    1.10082  98.9%  21.0    5s
% H 1954  1049                      96.6660766    1.10082  98.9%  21.0    5s
% H 2058  1122                      94.6611167    1.10082  98.8%  20.3    5s
% H 2086  1141                      94.6600753    1.10082  98.8%  20.1    5s
% H 2112  1163                      94.6590753    1.10082  98.8%  20.0    5s
% H 2190  1221                      94.6561208    1.10082  98.8%  19.7    5s
% H 2216  1235                      94.6471981    1.10082  98.8%  19.6    5s
% H 2794  1643                      93.7441730    1.10082  98.8%  17.7    7s
% H 3660  2194                      91.7441445    1.10082  98.8%  15.9    8s
% H 3691  2222                      91.7401445    1.10082  98.8%  15.8    8s
% H 4456  2785                      91.7401393    1.10129  98.8%  14.9    9s
%   4503  2818   20.08301   53   55   91.74014    1.10174  98.8%  14.9   10s
% H 4868  3035                      90.8391470    1.10202  98.8%  14.4   10s
% H 4896  3055                      90.8351470    1.10202  98.8%  14.4   10s
% H 5340  3353                      89.7392962    1.10285  98.8%  13.9   11s
% H 5875  3757                      89.7382962    1.10830  98.8%  13.6   11s
% H 6835  4438                      88.8402321    1.11194  98.7%  12.6   13s
% H 6854  4455                      88.8372321    1.11194  98.7%  12.6   13s
% H 8061  5326                      83.8432426    1.13767  98.6%  12.1   14s
%   8587  5719   20.78422   89   54   83.84324    1.14594  98.6%  11.8   15s
% H 8680  5785                      82.8432426    1.18283  98.6%  11.7   15s
% H 9680  6559                      80.9472290    1.20134  98.5%  11.3   16s
% H11108  7564                      79.9452046    1.59910  98.0%  10.9   18s
% H11963  8205                      78.9472056    1.69543  97.9%  10.8   19s
% H11964  8206                      78.9452416    1.69543  97.9%  10.8   19s
%  12542  8599   30.58111  142   34   78.94524    1.70103  97.8%  10.6   20s
% H12788  8775                      76.0484894    1.71483  97.7%  10.6   20s
% H13707  9452                      76.0474894    1.82683  97.6%  10.3   21s
% H13775  9517                      75.0477484    1.82683  97.6%  10.3   21s
% H14776 10222                      70.0525713    1.95329  97.2%  10.2   22s
% H17363 12203                      62.6726695    1.99853  96.8%   9.6   24s
% H17374 12206                      62.6716815    1.99853  96.8%   9.6   24s
% H17623 12366                      62.6696815    1.99853  96.8%   9.5   24s
% *17767 12236             256      50.9810166    1.99853  96.1%   9.5   24s
%  18151 12475   38.44868  166   31   50.98102    1.99853  96.1%   9.4   25s
% *18234 12526             249      50.9752791    1.99853  96.1%   9.4   25s
% *19910 13675             194      50.8770991    1.99853  96.1%   9.2   26s
% *20358 13840             202      47.9818051    1.99853  95.8%   9.2   26s
% H21358 14544                      46.9818061    1.99853  95.7%   9.0   27s
% *21767 14530             279      40.1843646    1.99853  95.0%   9.0   27s
%  24496 16443   24.00511   97   71   40.18436    1.99853  95.0%   8.9   30s
% *25578 16725             239      38.1883548    1.99853  94.8%   8.9   30s
% H26481 17312                      38.1882265    1.99853  94.8%   8.8   31s
% H26483 17310                      38.1872266    1.99853  94.8%   8.8   31s
% H27483 18116                      38.1862480    1.99853  94.8%   8.8   32s
%  30499 20300   31.17253   75   80   38.18625    1.99853  94.8%   8.9   35s
%  36145 24288   33.40123  136   83   38.18625    1.99853  94.8%   8.9   40s
%  41397 28189   15.99932  125   63   38.18625    1.99903  94.8%   8.8   45s
%  45671 30955     cutoff  183        38.18625    1.99910  94.8%   8.8   50s
% H46124 31296                      38.1862479    1.99910  94.8%   8.8   50s
%  50011 34082   12.01105   63   93   38.18625    1.99910  94.8%   8.9   55s
% H51415 35028                      38.1832629    1.99910  94.8%   8.9   56s
% H52415 34777                      36.3842437    1.99910  94.5%   8.9   57s
% H54155 35953                      36.3832847    1.99910  94.5%   8.9   59s
%  54593 36248   32.98310  171   46   36.38328    1.99910  94.5%   9.0   60s
% H57386 32527                      28.6881736    1.99910  93.0%   9.0   62s
%  59497 33946   18.08391   96   62   28.68817    1.99912  93.0%   8.9   65s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 1

% Explored 60000 nodes (538167 simplex iterations) in 65.45 seconds (49.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 28.6882 36.3833 36.3842 ... 46.9818

% Node limit reached
% Best objective 2.868817363396e+01, best bound 1.999130000000e+00, gap 93.0315%
% Solution is suboptimal

% Synthesized model in 65.7s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	-1.60486*mark?3 + 0.243161*mark?4 + mark?5 + -0.823708*mark?6 <= -1;
% 	mark?2 + -2.33679*mark?3 + 1.64249*mark?5 + -1.52332*mark?6 <= -14.2435;
% 	mark?2 + -2.58333*mark?3 + 0.333333*mark?4 <= 0;
% 	mark?4 + -2*mark?5 <= -15;
% 	mark?2 + mark?6 <= 48;
% 	mark?5 + -0.976744*mark?6 <= 0;
% 	mark?3 + -0.939394*mark?4 <= 0;
% 	mark?4 + -0.930233*mark?6 <= 0;
% 	mark?4 + -0.833333*mark?7 <= 0;
% 	mark?2 + -0.772727*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	-1.60486*mark?3 + 0.243161*mark?4 + mark?5 + -0.823708*mark?6 <= -1;
% 	mark?2 + -2.33679*mark?3 + 1.64249*mark?5 + -1.52332*mark?6 <= -14.2435;
% 	mark?2 + -2.58333*mark?3 + 0.333333*mark?4 <= 0;
% 	mark?4 + -2*mark?5 <= -15;
% 	mark?2 + mark?6 <= 48;
% 	mark?5 + -0.976744*mark?6 <= 0;
% 	mark?3 + -0.939394*mark?4 <= 0;
% 	mark?4 + -0.930233*mark?6 <= 0;
% 	mark?4 + -0.833333*mark?7 <= 0;
% 	mark?2 + -0.772727*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint -1.60486*mark[3] + 0.243161*mark[4] + mark[5] + -0.823708*mark[6] <= -1;
constraint mark[2] + -2.33679*mark[3] + 1.64249*mark[5] + -1.52332*mark[6] <= -14.2435;
constraint mark[2] + -2.58333*mark[3] + 0.333333*mark[4] <= 0;
constraint mark[4] + -2*mark[5] <= -15;
constraint mark[2] + mark[6] <= 48;
constraint mark[5] + -0.976744*mark[6] <= 0;
constraint mark[3] + -0.939394*mark[4] <= 0;
constraint mark[4] + -0.930233*mark[6] <= 0;
constraint mark[4] + -0.833333*mark[7] <= 0;
constraint mark[2] + -0.772727*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected

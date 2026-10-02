% Solving problem input_P011M002I026_74_3_697492
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

% Optimize a model with 1984 rows, 1148 columns and 12988 nonzeros
% Model fingerprint: 0x2e0cb3a5
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.100026e+00, 715 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0  183          -    1.10003      -     -    0s
%      0     0    1.10003    0  118          -    1.10003      -     -    0s
%      0     0    1.10003    0   89          -    1.10003      -     -    0s
%      0     0    1.10003    0   90          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   88          -    1.10003      -     -    0s
%      0     0    1.10003    0   84          -    1.10003      -     -    0s
%      0     0    1.10003    0   84          -    1.10003      -     -    0s
%      0     2    1.10003    0   84          -    1.10003      -     -    0s
%   1777   875    7.14440   87   99          -    1.10013      -  14.2    5s
% H 5161  3046                     124.7677313    1.10013  99.1%  10.3    8s
% H 5662  3316                     124.7557313    1.10013  99.1%  10.4    9s
% H 5766  3348                     124.6873719    1.10013  99.1%  10.4    9s
% H 5871  3412                     123.6753719    1.10013  99.1%  10.3    9s
% H 5923  3454                     123.6693803    1.10013  99.1%  10.3    9s
% H 5949  3471                     122.6653861    1.10013  99.1%  10.3    9s
%   6027  3522    5.09713   96   72  122.66539    1.10013  99.1%  10.3   10s
% H 6053  3535                     122.6573884    1.10013  99.1%  10.3   10s
% H 6082  3553                     122.6573875    1.10013  99.1%  10.2   10s
% H 6108  3572                     121.6553841    1.10013  99.1%  10.2   10s
% H 6154  3606                     119.6553768    1.10013  99.1%  10.2   10s
% H 6397  3776                     119.6533768    1.10013  99.1%  10.2   12s
% H 6492  3856                     119.6482997    1.10013  99.1%  10.3   12s
% H 7492  4444                     115.7413112    1.10013  99.0%  10.0   14s
%   7705  4614   55.95121  140  109  115.74131    1.10013  99.0%   9.9   15s
% H 9254  5687                      97.2643615    1.13494  98.8%   9.5   16s
% H10254  6313                      94.2633615    1.13545  98.8%   9.4   16s
% H11967  7342                      94.2603615    1.15952  98.8%   9.1   18s
% H11968  7301                      91.3623498    1.15952  98.7%   9.1   18s
% H12968  8076                      91.3603498    1.23013  98.7%   9.0   19s
% H13393  8334                      91.3593498    1.23013  98.7%   9.1   19s
%  13558  8458   34.97018  113   95   91.35935    1.23013  98.7%   9.1   20s
% H14393  8994                      91.2603514    1.70192  98.1%   9.3   20s
% H16157 10397                      90.3613406    1.99813  97.8%   9.3   22s
% *16158 10396             384      90.3603486    1.99813  97.8%   9.3   22s
% H17158 11110                      90.3583485    1.99813  97.8%   9.7   23s
%  18488 12015 infeasible   56        90.35835    1.99813  97.8%  10.0   25s
%  25626 17435   41.96681  115   89   90.35835    1.99813  97.8%  10.0   30s
%  32277 22433   22.88715   75  107   90.35835    1.99813  97.8%   9.9   35s
%  38606 26696   26.77916   88  103   90.35835    1.99813  97.8%  10.1   40s
% H41937 29113                      89.4593219    1.99813  97.8%  10.1   42s
% *41939 29115             390      89.4593215    1.99813  97.8%  10.1   42s
% *41940 29112             390      89.4583225    1.99813  97.8%  10.1   42s
% H42882 29761                      88.4563215    1.99813  97.7%  10.0   44s
% H43882 30464                      87.4573225    1.99813  97.7%  10.0   44s
%  43929 30500   25.99554   50  143   87.45732    1.99813  97.7%  10.1   45s
% *49225 34603             381      87.3593451    1.99913  97.7%  10.1   49s
% H49813 34754                      85.1823598    1.99913  97.7%  10.1   49s
% *49818 34751             492      85.1813718    1.99913  97.7%  10.1   49s
%  50343 35158   80.94928  285   56   85.18137    1.99913  97.7%  10.1   50s
% *50507 35276             449      85.1783412    1.99913  97.7%  10.1   50s
% H51507 35868                      85.0724880    1.99913  97.7%  10.2   51s
% H51888 36027                      84.8714880    1.99913  97.6%  10.2   51s
% H52175 36032                      83.8714880    1.99913  97.6%  10.2   52s
% H52574 35797                      83.0754839    1.99913  97.6%  10.2   52s
% H53133 35983                      82.1764839    1.99913  97.6%  10.2   53s
% H53464 35797                      80.2744815    1.99913  97.5%  10.2   53s
% H54464 36520                      79.3724630    1.99913  97.5%  10.2   54s
% H54825 36708                      79.2704630    1.99913  97.5%  10.2   54s
%  55282 37099   23.48348  134   88   79.27046    1.99913  97.5%  10.1   55s
% H55825 37198                      78.2694470    1.99913  97.4%  10.1   55s

% Cutting planes:
%   Cover: 5

% Explored 60000 nodes (611699 simplex iterations) in 59.84 seconds (51.66 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 78.2694 79.2705 79.3725 ... 85.1783

% Node limit reached
% Best objective 7.826944700000e+01, best bound 1.999126000000e+00, gap 97.4458%
% Solution is suboptimal

% Synthesized model in 60.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-10*box?1 + box?2 + box?4 + box?5 + -box?6 + box?7 + box?8 <= 0;
% 	-3*box?1 + -11*box?2 + box?3 + box?4 + -4*box?5 + 6*box?8 <= -6;
% 	-7*box?1 + -14*box?2 + -9*box?3 + -17*box?4 + -10*box?5 + box?6 <= -96;
% 	box?1 + -4*box?5 + 2*box?6 + box?7 + -4*box?8 <= -1;
% 	box?1 + box?2 + 5*box?4 + box?5 + 4*box?8 <= 31;
% 	box?3 + 3*box?4 + -16*box?6 + box?7 + 2*box?8 <= -1;
% 	-box?1 + -1.5*box?2 + box?3 + -2*box?6 + box?8 <= -2.5;
% 	-4*box?2 + -6*box?3 + -3.5*box?5 + box?6 + box?8 <= -16.5;
% 	2*box?1 + 0.5*box?3 + 2*box?4 + box?6 + 2*box?8 <= 18.5;
% 	box?2 + box?3 + box?5 + box?6 + -10*box?7 <= 0;
% 	box?1 + 4*box?2 + -2*box?4 + 4*box?6 + -17*box?7 <= 0;
% 	-box?2 + box?3 + 2*box?6 + -6*box?8 <= 0;
% 	box?1 + box?3 + 0.5*box?5 + -5.5*box?6 <= 0;
% 	-box?1 + box?2 + 2*box?4 + -6*box?8 <= 0;
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
% 	box?8	in[1, 3];
% Constraints
% 	-10*box?1 + box?2 + box?4 + box?5 + -box?6 + box?7 + box?8 <= 0;
% 	-3*box?1 + -11*box?2 + box?3 + box?4 + -4*box?5 + 6*box?8 <= -6;
% 	-7*box?1 + -14*box?2 + -9*box?3 + -17*box?4 + -10*box?5 + box?6 <= -96;
% 	box?1 + -4*box?5 + 2*box?6 + box?7 + -4*box?8 <= -1;
% 	box?1 + box?2 + 5*box?4 + box?5 + 4*box?8 <= 31;
% 	box?3 + 3*box?4 + -16*box?6 + box?7 + 2*box?8 <= -1;
% 	-box?1 + -1.5*box?2 + box?3 + -2*box?6 + box?8 <= -2.5;
% 	-4*box?2 + -6*box?3 + -3.5*box?5 + box?6 + box?8 <= -16.5;
% 	2*box?1 + 0.5*box?3 + 2*box?4 + box?6 + 2*box?8 <= 18.5;
% 	box?2 + box?3 + box?5 + box?6 + -10*box?7 <= 0;
% 	box?1 + 4*box?2 + -2*box?4 + 4*box?6 + -17*box?7 <= 0;
% 	-box?2 + box?3 + 2*box?6 + -6*box?8 <= 0;
% 	box?1 + box?3 + 0.5*box?5 + -5.5*box?6 <= 0;
% 	-box?1 + box?2 + 2*box?4 + -6*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -10*box[1] + box[2] + box[4] + box[5] + -box[6] + box[7] + box[8] <= 0;
constraint -3*box[1] + -11*box[2] + box[3] + box[4] + -4*box[5] + 6*box[8] <= -6;
constraint -7*box[1] + -14*box[2] + -9*box[3] + -17*box[4] + -10*box[5] + box[6] <= -96;
constraint box[1] + -4*box[5] + 2*box[6] + box[7] + -4*box[8] <= -1;
constraint box[1] + box[2] + 5*box[4] + box[5] + 4*box[8] <= 31;
constraint box[3] + 3*box[4] + -16*box[6] + box[7] + 2*box[8] <= -1;
constraint -box[1] + -1.5*box[2] + box[3] + -2*box[6] + box[8] <= -2.5;
constraint -4*box[2] + -6*box[3] + -3.5*box[5] + box[6] + box[8] <= -16.5;
constraint 2*box[1] + 0.5*box[3] + 2*box[4] + box[6] + 2*box[8] <= 18.5;
constraint box[2] + box[3] + box[5] + box[6] + -10*box[7] <= 0;
constraint box[1] + 4*box[2] + -2*box[4] + 4*box[6] + -17*box[7] <= 0;
constraint -box[2] + box[3] + 2*box[6] + -6*box[8] <= 0;
constraint box[1] + box[3] + 0.5*box[5] + -5.5*box[6] <= 0;
constraint -box[1] + box[2] + 2*box[4] + -6*box[8] <= 0;
% MiniZincWarning: model inconsistency detected

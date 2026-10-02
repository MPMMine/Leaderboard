% Solving problem input_P011M002I026_74_4_697492
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
% Model fingerprint: 0xcad8139f
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.100026e+00, 842 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   86          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0  107          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   98          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     2    1.10003    0   85          -    1.10003      -     -    0s
%   1301   528    5.92217   60   73          -    1.99813      -  14.5    5s
% H 2225   816                     124.7462955    1.99813  98.4%  13.4    6s
% H 2773  1246                     124.7332955    1.99813  98.4%  13.5    7s
% * 2870  1325             388     110.6682601    1.99813  98.2%  13.1    7s
% H 2904  1270                     107.6622621    1.99813  98.1%  13.2    7s
% H 3117  1428                     107.6612641    1.99813  98.1%  13.7    8s
% H 3171  1459                     105.6573704    1.99813  98.1%  13.6    8s
% H 3261  1513                     105.6543129    1.99813  98.1%  13.7   10s
% H 4967  2729                     105.6533129    1.99813  98.1%  13.9   12s
% H 5786  3367                     105.6523129    1.99813  98.1%  13.8   14s
% H 5875  3406                     105.6513129    1.99813  98.1%  13.7   14s
%   6153  3607   32.00197   51  123  105.65131    1.99813  98.1%  13.7   15s
% H 6875  4168                     105.6493139    1.99813  98.1%  13.8   16s
%  10599  6973   49.07021  166   70  105.64931    1.99813  98.1%  12.5   20s
% H12577  8297                     104.7492505    1.99913  98.1%  12.2   22s
% H13578  9022                     103.7442586    1.99913  98.1%  12.0   23s
% H13707  9060                     103.7432586    1.99913  98.1%  12.1   24s
%  13759  9084    2.04503   37  102  103.74326    1.99913  98.1%  12.1   25s
% H14916  9910                     101.8502617    1.99913  98.0%  11.8   26s
% *14949  9919             452     101.8493067    1.99913  98.0%  11.8   26s
% H15248 10136                     101.8483067    1.99913  98.0%  11.7   26s
% H16248 10856                     100.9452973    1.99913  98.0%  11.6   27s
% H17206 11601                     100.9442933    1.99913  98.0%  11.6   28s
% H18225 11472                      86.9786293    1.99913  97.7%  11.3   29s
% H18602 11766                      86.9766293    1.99913  97.7%  11.4   29s
%  19053 12117   83.36638  340   16   86.97663    1.99913  97.7%  11.3   30s
% H19134 11929                      84.2764555    1.99913  97.6%  11.2   30s
% *19137 11930             420      84.2754613    1.99913  97.6%  11.2   30s
% H19138 11929                      84.2754590    1.99913  97.6%  11.2   30s
% *19140 11930             420      84.2754587    1.99913  97.6%  11.2   30s
% *19141 11927             420      84.2744622    1.99913  97.6%  11.2   30s
% *19143 11902             416      84.2734964    1.99913  97.6%  11.2   30s
% H20143 12434                      83.3714132    1.99913  97.6%  11.1   31s
% H20939 12833                      82.4723248    1.99913  97.6%  11.0   31s
% H20942 12832                      82.4723047    1.99913  97.6%  11.0   31s
% *20943 12833             427      82.4723030    1.99913  97.6%  11.0   31s
% H21943 13093                      79.2683358    1.99913  97.5%  10.9   32s
% H23470 13643                      77.0723010    1.99913  97.4%  10.8   33s
% H23472 13645                      77.0713011    1.99913  97.4%  10.8   33s
% H23473 13512                      75.0713062    1.99913  97.3%  10.8   33s
% H24473 14233                      75.0693062    1.99913  97.3%  10.7   34s
%  25245 14776 infeasible  191        75.06931    1.99913  97.3%  10.7   35s
%  30846 18804   51.85321   62  125   75.06931    1.99913  97.3%  11.0   40s
%  36832 23113    4.99913  135   73   75.06931    1.99913  97.3%  11.1   45s
%  42789 27390   45.05794   74  141   75.06931    2.00236  97.3%  11.0   50s
%  48112 31202    8.10256   66   83   75.06931    2.00384  97.3%  11.0   55s
%  53340 34843   64.95022  219  102   75.06931    2.00523  97.3%  11.1   60s
% H54656 35663                      75.0663012    2.00555  97.3%  11.1   61s
% H55656 35939                      74.1662878    2.00590  97.3%  11.1   62s
%  58252 37615   18.07407  117  108   74.16629    2.00654  97.3%  11.0   65s
% H59728 38526                      74.0652882    2.00712  97.3%  11.1   66s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (667292 simplex iterations) in 67.09 seconds (53.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 74.0653 74.1663 75.0663 ... 82.4723

% Node limit reached
% Best objective 7.406528822727e+01, best bound 2.007124002997e+00, gap 97.2901%
% Solution is suboptimal

% Synthesized model in 67.3s:
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
% 	-3*box?1 + box?2 + 1.5*box?3 + box?5 + -5.5*box?6 + 0.5*box?7 <= -1;
% 	box?1 + -2.27273*box?2 + box?4 + -0.818182*box?5 + -1.63636*box?6 + box?7 <= -1;
% 	-2*box?1 + 5*box?2 + box?5 + 6*box?6 + box?7 + box?8 <= 33;
% 	box?1 + -box?3 + box?4 + -16*box?5 + box?7 + 4*box?8 <= -1;
% 	-2*box?1 + box?2 + box?3 + -3*box?4 + -box?5 + box?6 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + -13*box?6 + box?8 <= -1;
% 	-3*box?1 + 2*box?2 + -7*box?3 + box?5 + 6*box?6 + -5*box?8 <= 0;
% 	box?2 + -2*box?3 + -15*box?4 + 5*box?7 + box?8 <= -1;
% 	2*box?1 + box?3 + box?5 + box?6 + 2*box?8 <= 17;
% 	box?1 + -9*box?4 + 2*box?5 + -box?6 + box?7 <= -1;
% 	2*box?1 + 4*box?2 + 2*box?3 + 3*box?4 + box?5 <= 30;
% 	box?1 + -7*box?2 + 2*box?4 <= 0;
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
% 	-3*box?1 + box?2 + 1.5*box?3 + box?5 + -5.5*box?6 + 0.5*box?7 <= -1;
% 	box?1 + -2.27273*box?2 + box?4 + -0.818182*box?5 + -1.63636*box?6 + box?7 <= -1;
% 	-2*box?1 + 5*box?2 + box?5 + 6*box?6 + box?7 + box?8 <= 33;
% 	box?1 + -box?3 + box?4 + -16*box?5 + box?7 + 4*box?8 <= -1;
% 	-2*box?1 + box?2 + box?3 + -3*box?4 + -box?5 + box?6 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + -13*box?6 + box?8 <= -1;
% 	-3*box?1 + 2*box?2 + -7*box?3 + box?5 + 6*box?6 + -5*box?8 <= 0;
% 	box?2 + -2*box?3 + -15*box?4 + 5*box?7 + box?8 <= -1;
% 	2*box?1 + box?3 + box?5 + box?6 + 2*box?8 <= 17;
% 	box?1 + -9*box?4 + 2*box?5 + -box?6 + box?7 <= -1;
% 	2*box?1 + 4*box?2 + 2*box?3 + 3*box?4 + box?5 <= 30;
% 	box?1 + -7*box?2 + 2*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -3*box[1] + box[2] + 1.5*box[3] + box[5] + -5.5*box[6] + 0.5*box[7] <= -1;
constraint box[1] + -2.27273*box[2] + box[4] + -0.818182*box[5] + -1.63636*box[6] + box[7] <= -1;
constraint -2*box[1] + 5*box[2] + box[5] + 6*box[6] + box[7] + box[8] <= 33;
constraint box[1] + -box[3] + box[4] + -16*box[5] + box[7] + 4*box[8] <= -1;
constraint -2*box[1] + box[2] + box[3] + -3*box[4] + -box[5] + box[6] <= -1;
constraint box[1] + box[2] + box[3] + box[5] + -13*box[6] + box[8] <= -1;
constraint -3*box[1] + 2*box[2] + -7*box[3] + box[5] + 6*box[6] + -5*box[8] <= 0;
constraint box[2] + -2*box[3] + -15*box[4] + 5*box[7] + box[8] <= -1;
constraint 2*box[1] + box[3] + box[5] + box[6] + 2*box[8] <= 17;
constraint box[1] + -9*box[4] + 2*box[5] + -box[6] + box[7] <= -1;
constraint 2*box[1] + 4*box[2] + 2*box[3] + 3*box[4] + box[5] <= 30;
constraint box[1] + -7*box[2] + 2*box[4] <= 0;
% MiniZincWarning: model inconsistency detected

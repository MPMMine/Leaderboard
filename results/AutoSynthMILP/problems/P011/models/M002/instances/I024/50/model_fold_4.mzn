% Solving problem input_P011M002I024_50_4_618268
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0x217509ce
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099998e+00, 521 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   61          -    1.10000      -     -    0s
%      0     0    1.10000    0   59          -    1.10000      -     -    0s
%      0     0    1.10006    0   59          -    1.10006      -     -    0s
%      0     0    1.18921    0   85          -    1.18921      -     -    0s
%      0     0    1.18992    0   88          -    1.18992      -     -    0s
%      0     0    1.48287    0  127          -    1.48287      -     -    0s
%      0     0    1.48363    0  128          -    1.48363      -     -    0s
%      0     0    1.50912    0  118          -    1.50912      -     -    0s
%      0     0    1.51056    0  123          -    1.51056      -     -    0s
%      0     0    1.51471    0   99          -    1.51471      -     -    0s
%      0     0    1.51471    0  105          -    1.51471      -     -    0s
%      0     0    1.51471    0  112          -    1.51471      -     -    0s
%      0     0    1.51471    0  119          -    1.51471      -     -    0s
%      0     0    1.51479    0   83          -    1.51479      -     -    0s
%      0     0    1.51479    0   83          -    1.51479      -     -    0s
%      0     0    1.51479    0   83          -    1.51479      -     -    0s
%      0     0    1.51479    0   86          -    1.51479      -     -    0s
%      0     0    1.51479    0   83          -    1.51479      -     -    0s
%      0     0    1.51479    0   83          -    1.51479      -     -    0s
%      0     2    1.51568    0   83          -    1.51568      -     -    0s
% H 2999  1328                      96.7425478    1.99910  97.9%  13.1    4s
% H 3339  1586                      96.7325478    1.99910  97.9%  12.6    4s
% H 3625  1758                      95.7271973    1.99910  97.9%  12.4    4s
% H 3678  1800                      91.7247639    1.99910  97.8%  12.3    4s
% H 3704  1822                      91.7144082    1.99910  97.8%  12.3    4s
% H 3730  1842                      91.7144062    1.99910  97.8%  12.2    4s
% H 3756  1860                      91.7059737    1.99910  97.8%  12.2    4s
% H 3782  1870                      91.6996658    1.99910  97.8%  12.1    4s
% H 3808  1879                      91.6882648    1.99910  97.8%  12.1    4s
% H 3834  1892                      91.6882450    1.99910  97.8%  12.2    5s
% H 3860  1909                      91.6852524    1.99910  97.8%  12.3    5s
% H 3895  1942                      77.9751993    1.99910  97.4%  12.4    5s
% H 3912  1957                      75.9731983    1.99910  97.4%  12.4    5s
% H 3939  1970                      75.9721913    1.99910  97.4%  12.4    5s
% H 3965  1986                      75.9711946    1.99910  97.4%  12.5    5s
% H 4087  1945                      66.1842761    1.99910  97.0%  12.7    6s
% H 4088  1946                      66.1832761    1.99910  97.0%  12.7    6s
% H 4115  1891                      62.3882516    1.99910  96.8%  12.7    6s
% H 4142  1912                      62.3862549    1.99910  96.8%  12.8    6s
% H 6107  3133                      60.4852383    2.00072  96.7%  12.4    8s
% H 6303  3218                      51.4861883    2.00090  96.1%  12.5    9s
% H 6854  3548                      51.4821883    2.00123  96.1%  12.4    9s
%   7001  3630    9.09511   99   49   51.48219    2.00125  96.1%  12.6   10s
% H 7406  3839                      51.4802083    2.00185  96.1%  12.7   10s
% H 8406  4408                      51.4802043    2.00339  96.1%  12.5   11s
% H 8756  4594                      51.4802023    2.00481  96.1%  12.7   12s
% H10089  5260                      49.4812097    2.00669  95.9%  13.2   14s
%  10870  5750   32.10042   85   86   49.48121    2.00995  95.9%  13.1   15s
% H12194  6489                      48.5832077    2.02636  95.8%  13.4   16s
% H13194  7064                      48.5822107    2.07926  95.7%  13.4   18s
% H13573  7210                      47.5862387    2.09152  95.6%  13.3   18s
% H13891  7242                      43.6872347    2.10411  95.2%  13.5   18s
% H14032  7322                      43.6872287    2.11165  95.2%  13.7   19s
%  14511  7595    6.11588   40   69   43.68723    2.15396  95.1%  13.8   20s
% H15746  8265                      43.6871860    2.24553  94.9%  14.2   21s
% H16664  8832                      43.6862047    2.25035  94.8%  14.7   23s
%  17852  9530   20.10038   83   76   43.68620    2.36766  94.6%  14.6   25s
%  22123 12044 infeasible  109        43.68620    3.00010  93.1%  15.5   30s
%  26481 14538 infeasible   36        43.68620    3.43077  92.1%  16.2   35s
%  30756 17005    3.96745   44  191   43.68620    3.96495  90.9%  16.4   40s
%  33956 18770    8.53647   31   64   43.68620    4.10517  90.6%  17.5   45s
%  37789 21065    9.50909   29   74   43.68620    4.13450  90.5%  17.8   50s
%  41644 23294   29.37108   82   84   43.68620    4.44549  89.8%  18.1   55s
%  45072 25338    9.10230   47  153   43.68620    4.63166  89.4%  18.6   60s
%  48701 27532   26.10870   58   87   43.68620    4.86106  88.9%  19.0   65s
% H49901 28196                      43.6862017    4.91865  88.7%  19.1   66s
%  51980 29397    7.99564   49  166   43.68620    4.99617  88.6%  19.4   70s
%  55058 31059   36.99098  110   73   43.68620    5.08135  88.4%  19.8   75s
%  58277 32903 infeasible   97        43.68620    5.09896  88.3%  20.3   80s

% Cutting planes:
%   Learned: 5
%   Cover: 876
%   MIR: 3
%   Flow cover: 159
%   Inf proof: 62
%   Zero half: 9

% Explored 60000 nodes (1233065 simplex iterations) in 82.92 seconds (73.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 43.6862 43.6862 43.6872 ... 51.4802

% Node limit reached
% Best objective 4.368620166667e+01, best bound 5.103473714416e+00, gap 88.3179%
% Solution is suboptimal

% Synthesized model in 83.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	2*box?2 + box?3 + box?4 + box?5 + 2*box?6 <= 16;
% 	box?1 + box?3 + box?4 + box?5 + 2*box?6 <= 14;
% 	3*box?1 + -box?3 + box?4 + -box?5 + -7*box?6 <= -1;
% 	-2*box?1 + -3*box?2 + -2*box?4 + -box?5 + -box?6 <= -16;
% 	-2*box?1 + -box?2 + 3*box?4 + -4*box?5 + box?6 <= 0;
% 	3*box?1 + -4.33333*box?2 + -5.33333*box?4 + 2*box?5 + box?6 <= 0;
% 	-box?1 + box?2 + -box?3 + -2*box?4 + box?6 <= 0;
% 	3*box?1 + 7*box?2 + -2*box?3 + box?4 + -24*box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	2*box?2 + box?3 + box?4 + box?5 + 2*box?6 <= 16;
% 	box?1 + box?3 + box?4 + box?5 + 2*box?6 <= 14;
% 	3*box?1 + -box?3 + box?4 + -box?5 + -7*box?6 <= -1;
% 	-2*box?1 + -3*box?2 + -2*box?4 + -box?5 + -box?6 <= -16;
% 	-2*box?1 + -box?2 + 3*box?4 + -4*box?5 + box?6 <= 0;
% 	3*box?1 + -4.33333*box?2 + -5.33333*box?4 + 2*box?5 + box?6 <= 0;
% 	-box?1 + box?2 + -box?3 + -2*box?4 + box?6 <= 0;
% 	3*box?1 + 7*box?2 + -2*box?3 + box?4 + -24*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint 2*box[2] + box[3] + box[4] + box[5] + 2*box[6] <= 16;
constraint box[1] + box[3] + box[4] + box[5] + 2*box[6] <= 14;
constraint 3*box[1] + -box[3] + box[4] + -box[5] + -7*box[6] <= -1;
constraint -2*box[1] + -3*box[2] + -2*box[4] + -box[5] + -box[6] <= -16;
constraint -2*box[1] + -box[2] + 3*box[4] + -4*box[5] + box[6] <= 0;
constraint 3*box[1] + -4.33333*box[2] + -5.33333*box[4] + 2*box[5] + box[6] <= 0;
constraint -box[1] + box[2] + -box[3] + -2*box[4] + box[6] <= 0;
constraint 3*box[1] + 7*box[2] + -2*box[3] + box[4] + -24*box[5] <= 0;
% MiniZincWarning: model inconsistency detected

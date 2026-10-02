% Solving problem input_P005M001I003_50_2_3791512
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

% Optimize a model with 1244 rows, 700 columns and 5646 nonzeros
% Model fingerprint: 0x82b7170a
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1104 rows, 700 columns, 5492 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1048 rows, 700 columns, 5380 nonzeros


% Root relaxation: objective 1.099382e+00, 466 iterations, 0.01 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   39          -    1.09938      -     -    0s
%      0     0    1.09939    0   90          -    1.09939      -     -    0s
%      0     0    1.09943    0   83          -    1.09943      -     -    0s
%      0     0    1.09946    0   39          -    1.09946      -     -    0s
%      0     0    1.09977    0   39          -    1.09977      -     -    0s
%      0     0    1.09977    0   49          -    1.09977      -     -    0s
%      0     0    1.09985    0   45          -    1.09985      -     -    0s
%      0     0    1.09996    0   60          -    1.09996      -     -    0s
%      0     0    1.10132    0   60          -    1.10132      -     -    0s
%      0     0    1.10418    0   52          -    1.10418      -     -    0s
%      0     0    1.12190    0   54          -    1.12190      -     -    0s
%      0     0    1.12190    0   60          -    1.12190      -     -    0s
%      0     0    1.17914    0   92          -    1.17914      -     -    0s
%      0     0    1.17914    0   99          -    1.17914      -     -    0s
%      0     0    1.17914    0  104          -    1.17914      -     -    0s
%      0     0    1.17914    0  110          -    1.17914      -     -    0s
%      0     0    1.17915    0  113          -    1.17915      -     -    0s
%      0     0    1.17915    0   96          -    1.17915      -     -    0s
%      0     0    1.17915    0   99          -    1.17915      -     -    0s
%      0     0    1.19090    0  101          -    1.19090      -     -    0s
%      0     0    1.19105    0  102          -    1.19105      -     -    0s
%      0     0    1.19105    0  105          -    1.19105      -     -    0s
%      0     0    1.19106    0  107          -    1.19106      -     -    0s
%      0     0    1.19106    0  111          -    1.19106      -     -    0s
%      0     0    1.19106    0  100          -    1.19106      -     -    0s
%      0     2    1.20929    0   96          -    1.20929      -     -    0s
% H  628   439                      68.7546506    1.52163  97.8%   8.9    0s
% H 1070   623                      66.8546506    1.57269  97.6%  10.1    1s
% H 1096   613                      66.7980627    1.57269  97.6%  10.0    1s
% H 1122   601                      66.7850627    1.59907  97.6%  10.1    1s
% H 1148   596                      66.7710627    1.59907  97.6%  10.4    1s
% H 1278   632                      66.7640627    1.59916  97.6%  11.2    1s
% H 1360   647                      66.7630638    1.59916  97.6%  12.2    2s
% H 1386   634                      66.7610747    1.65580  97.5%  12.3    2s
% H 1742   840                      34.5861565    1.99813  94.2%  12.3    2s
% H 2124  1093                      33.6861507    1.99813  94.1%  12.0    2s
% H 2272  1225                      32.6871453    1.99813  93.9%  11.6    2s
% * 2754  1573             142      32.6831541    1.99813  93.9%  11.1    3s
% H 2816  1609                      32.6831527    1.99898  93.9%  11.1    3s
% H 3103  1753                      31.7831467    1.99907  93.7%  10.5    3s
% H 3228  1825                      30.7841471    1.99907  93.5%  10.3    3s
% H 3544  1902                      22.6891736    1.99907  91.2%   9.8    3s
% H 3655  1985                      22.6881713    1.99907  91.2%   9.8    3s
% H 3884  2060                      20.7880804    1.99907  90.4%   9.7    3s
% H 4396  2286                      18.9930916    1.99907  89.5%   9.5    4s
% * 4408  2287             117      18.9920917    1.99907  89.5%   9.5    4s
% H 5408  2975                      18.9910912    1.99907  89.5%   9.3    4s
%   5636  3106    2.07312   38   93   18.99109    1.99907  89.5%   9.3    5s
% H 5875  3261                      18.9900912    1.99907  89.5%   9.2    5s
% H 6875  3880                      18.9891242    1.99907  89.5%   9.5    6s
% H 9189  4841                      17.9911152    1.99909  88.9%   9.8    8s
% H 9196  4843                      17.9901162    1.99909  88.9%   9.8    8s
% H 9202  4844                      17.9891206    1.99909  88.9%   9.8    8s
% *10207  5394              81      17.8901159    1.99912  88.8%   9.9    8s
% H11207  5898                      17.7911280    1.99974  88.8%   9.7    9s
% H11762  5248                      14.9941220    2.00123  86.7%   9.6    9s
%  12157  5475   12.90055   65   39   14.99412    2.00409  86.6%   9.5   10s
% H12762  5390                      14.0950840    2.00556  85.8%   9.4   10s
% H18463  7813                      13.9950851    2.08055  85.1%   9.2   14s
%  18891  7907    2.08793   38   94   13.99509    2.08793  85.1%   9.2   15s
% H23144  9282                      13.0960790    2.09907  84.0%   9.2   18s
% H24476  9993                      13.0950790    2.09907  84.0%   9.1   19s
%  25476 10437   10.16614   60   86   13.09508    2.09907  84.0%   9.2   20s
% H27037  9491                      12.0950791    2.09909  82.6%   9.2   21s
%  31660 11883   11.12298   63   38   12.09508    2.10001  82.6%   9.1   25s
% H33323 12663                      12.0940800    2.10095  82.6%   9.2   27s
%  35988 13792    9.69310   35   49   12.09408    2.10524  82.6%   9.1   30s
% H38611 14284                      11.9960999    2.11515  82.4%   9.1   34s
%  39551 14584     cutoff   28        11.99610    2.13205  82.2%   9.1   35s
% H39611 14585                      11.9950999    2.13205  82.2%   9.1   35s
% H39663 12211                      10.9960988    2.13217  80.6%   9.1   35s
% H40663 12251                      10.8950979    2.15776  80.2%   9.1   36s
%  46443 13955    8.00049   49   56   10.89510    2.38825  78.1%   9.2   40s
% H53022 15679                       9.9980990    2.99807  70.0%   9.2   44s
%  53742 16007    5.00324   44   56    9.99810    2.99808  70.0%   9.3   45s

% Cutting planes:
%   Cover: 1
%   Zero half: 3

% Explored 60000 nodes (562637 simplex iterations) in 48.85 seconds (37.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.9981 10.8951 10.9961 ... 13.9951

% Node limit reached
% Best objective 9.998099023126e+00, best bound 2.998096691923e+00, gap 70.0133%
% Solution is suboptimal

% Synthesized model in 49.0s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	1.08333*mark?2 + 1.0625*mark?4 + -1.02083*mark?5 <= 0;
% 	-8*mark?2 + -0.636364*mark?4 + 0.727273*mark?5 <= 0;
% 	mark?3 + -0.947368*mark?4 <= 0;
% 	mark?4 <= 23;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	1.08333*mark?2 + 1.0625*mark?4 + -1.02083*mark?5 <= 0;
% 	-8*mark?2 + -0.636364*mark?4 + 0.727273*mark?5 <= 0;
% 	mark?3 + -0.947368*mark?4 <= 0;
% 	mark?4 <= 23;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint 1.08333*mark[2] + 1.0625*mark[4] + -1.02083*mark[5] <= 0;
constraint -8*mark[2] + -0.636364*mark[4] + 0.727273*mark[5] <= 0;
constraint mark[3] + -0.947368*mark[4] <= 0;
constraint mark[4] <= 23;
% MiniZincWarning: model inconsistency detected

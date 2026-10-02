% Solving problem input_P011M002I026_30_2_693667
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

% Optimize a model with 1346 rows, 840 columns and 6828 nonzeros
% Model fingerprint: 0xb6c92a72
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6562 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6338 nonzeros


% Root relaxation: objective 1.100026e+00, 413 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0   41          -    1.10003      -     -    0s
%      0     0    1.10003    0  102          -    1.10003      -     -    0s
%      0     0    1.10003    0  102          -    1.10003      -     -    0s
%      0     2    1.10003    0  102          -    1.10003      -     -    0s
% H  584   457                     123.8015157    1.10004  99.1%  10.4    0s
% H 1130   697                     123.7864113    1.10045  99.1%  14.2    1s
% H 1209   704                     123.7724063    1.10045  99.1%  15.1    1s
% H 1235   691                     122.8621697    1.10045  99.1%  15.2    1s
% H 1262   679                     122.8498537    1.10045  99.1%  15.5    1s
% H 1314   675                     116.7420353    1.10046  99.1%  15.2    1s
% H 1340   675                     114.7254454    1.10046  99.0%  15.2    1s
% H 1366   670                     114.7234444    1.10046  99.0%  15.3    2s
% H 1392   672                     114.7119514    1.10046  99.0%  15.3    2s
% H 1401   663                     101.9641557    1.10046  98.9%  15.3    2s
% H 1418   669                     101.8531557    1.10046  98.9%  15.2    2s
% H 1444   695                     101.8521557    1.10046  98.9%  15.1    2s
% H 1574   802                     101.8521517    1.10046  98.9%  14.5    2s
% H 1600   825                     101.8441871    1.10046  98.9%  14.4    2s
% H 1626   846                      97.8411949    1.10046  98.9%  14.4    2s
% H 1678   893                      91.9402099    1.10046  98.8%  14.5    2s
% H 1911  1081                      81.1512095    1.10046  98.6%  14.0    3s
% H 1959  1116                      80.1512095    1.10046  98.6%  14.1    3s
% H 2377  1428                      75.3542317    1.10063  98.5%  13.9    3s
% H 2940  1843                      75.3532317    1.10068  98.5%  12.5    4s
% H 3940  2578                      64.4601953    1.10078  98.3%  12.2    5s
% H 4811  3226                      63.3601963    1.10079  98.3%  11.9    5s
% H 5811  3848                      61.3602226    1.10088  98.2%  11.5    6s
% H 5875  3884                      60.3592226    1.10088  98.2%  11.4    6s
% H 6005  3346                      50.3681960    1.10088  97.8%  11.3    6s
% H 6955  3798                      43.7842255    1.10109  97.5%  10.8    7s
% H 6956  3783                      42.7841841    1.10109  97.4%  10.8    7s
% H 7956  4514                      42.7821695    1.10110  97.4%  10.5    8s
% H 8563  4255                      41.8831675    1.10110  97.4%  10.3    8s
% H 9563  4465                      40.8841880    1.10129  97.3%  10.3    9s
% H10866  5232                      40.8831625    1.10141  97.3%  10.2   10s
% H11239  5157                      39.9861713    1.10146  97.2%  10.1   10s
% H11412  5284                      39.8851713    1.10146  97.2%  10.1   10s
% H12412  5973                      39.7841636    1.10155  97.2%   9.8   11s
% H12728  6171                      39.7831636    1.10155  97.2%   9.7   11s
% H13728  6781                      39.7821666    1.10167  97.2%   9.6   11s
% H14006  6967                      39.6821726    1.10177  97.2%   9.7   12s
% H14938  7514                      39.5831756    1.10177  97.2%   9.7   13s
% H15938  8137                      39.5811768    1.10177  97.2%   9.8   14s
% H17359  9070                      39.5811748    1.10196  97.2%   9.7   14s
%  17464  9123   19.88917   91   21   39.58117    1.10196  97.2%   9.7   15s
% H18359  9549                      39.4811752    1.10213  97.2%   9.7   15s
% H19340  9656                      37.6811662    1.10213  97.1%   9.7   16s
% H19581  9813                      37.6801662    1.10213  97.1%   9.7   16s
% H20609 10400                      37.5791632    1.10220  97.1%   9.6   18s
% H21463 10148                      30.8901543    1.10226  96.4%   9.5   18s
% H21464  9969                      29.8901570    1.10226  96.3%   9.5   18s
% H21465  9969                      29.8901568    1.10226  96.3%   9.5   18s
% H22047 10095                      28.8901568    1.10231  96.2%   9.5   19s
% H22803 10510                      28.8891568    1.10238  96.2%   9.5   19s
%  23184 10716    7.99514   54   23   28.88916    1.10246  96.2%   9.5   20s
% H23803 11113                      28.8881588    1.10246  96.2%   9.5   20s
% H24768 11332                      27.8861518    1.10255  96.0%   9.5   21s
% H25769 11918                      27.8861398    1.10263  96.0%   9.4   21s
% H26434 12352                      27.8851398    1.10284  96.0%   9.4   22s
% H27434 12741                      26.8861398    1.10296  95.9%   9.3   22s
% H28301 12881                      25.9891406    1.10300  95.8%   9.3   23s
% H29350 13162                      24.8901589    1.10327  95.6%   9.2   24s
% H29939 11776                      19.8961803    1.10343  94.5%   9.2   24s
% H30409 12038                      19.8951720    1.10347  94.5%   9.2   24s
%  30555 12102    4.13129   84   32   19.89517    1.10350  94.5%   9.2   25s
% H30825 12243                      19.8941611    1.10356  94.5%   9.1   25s
% H32848 13342                      19.7941620    1.10398  94.4%   9.1   26s
% H34304 14228                      19.7931620    1.10481  94.4%   9.0   27s
%  37700 16021   12.18947   64   50   19.79316    1.10612  94.4%   8.9   30s
% H41286 17916                      19.7921620    1.10838  94.4%   8.9   32s
% H42098 18354                      19.7911620    1.10912  94.4%   8.9   33s
%  44316 19491   11.10615   80   38   19.79116    1.11114  94.4%   8.8   35s
%  50099 22114   16.09913  122   59   19.79116    1.12660  94.3%   8.8   40s
%  55294 24122   17.99765   99   56   19.79116    1.16193  94.1%   9.0   45s

% Explored 60000 nodes (539538 simplex iterations) in 48.62 seconds (35.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19.7912 19.7922 19.7932 ... 26.8861

% Node limit reached
% Best objective 1.979116200000e+01, best bound 1.435793333333e+00, gap 92.7453%
% Solution is suboptimal

% Synthesized model in 48.8s:
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
% 	box?1 + box?3 + box?4 + box?5 + -8*box?6 <= 0;
% 	-0.5*box?1 + 1.5*box?4 + 1.5*box?5 + box?6 <= 7.5;
% 	box?3 + box?4 + box?5 + -7*box?7 <= -1;
% 	3*box?2 + -4*box?4 + -5*box?5 + -2*box?8 <= -13;
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
% 	box?1 + box?3 + box?4 + box?5 + -8*box?6 <= 0;
% 	-0.5*box?1 + 1.5*box?4 + 1.5*box?5 + box?6 <= 7.5;
% 	box?3 + box?4 + box?5 + -7*box?7 <= -1;
% 	3*box?2 + -4*box?4 + -5*box?5 + -2*box?8 <= -13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint box[1] + box[3] + box[4] + box[5] + -8*box[6] <= 0;
constraint -0.5*box[1] + 1.5*box[4] + 1.5*box[5] + box[6] <= 7.5;
constraint box[3] + box[4] + box[5] + -7*box[7] <= -1;
constraint 3*box[2] + -4*box[4] + -5*box[5] + -2*box[8] <= -13;
% MiniZincWarning: model inconsistency detected

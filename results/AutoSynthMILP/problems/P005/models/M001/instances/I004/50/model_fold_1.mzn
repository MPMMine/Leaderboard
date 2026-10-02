% Solving problem input_P005M001I004_50_1_3804706
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

% Optimize a model with 1342 rows, 770 columns and 6652 nonzeros
% Model fingerprint: 0xc31dc835
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1174 rows, 770 columns, 6470 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1104 rows, 770 columns, 6330 nonzeros


% Root relaxation: objective 1.099356e+00, 777 iterations, 0.03 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   43          -    1.09936      -     -    0s
%      0     0    1.09937    0   76          -    1.09937      -     -    0s
%      0     0    1.09946    0   75          -    1.09946      -     -    0s
%      0     0    1.09946    0   49          -    1.09946      -     -    0s
%      0     0    1.09966    0   51          -    1.09966      -     -    0s
%      0     0    1.09966    0   49          -    1.09966      -     -    0s
%      0     0    1.09979    0   57          -    1.09979      -     -    0s
%      0     0    1.09979    0   57          -    1.09979      -     -    0s
%      0     0    1.09993    0   57          -    1.09993      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     0    1.09998    0   58          -    1.09998      -     -    0s
%      0     0    1.09998    0   59          -    1.09998      -     -    0s
%      0     0    1.09998    0   60          -    1.09998      -     -    0s
%      0     0    1.09998    0   62          -    1.09998      -     -    0s
%      0     0    1.09998    0   59          -    1.09998      -     -    0s
%      0     0    1.09998    0   60          -    1.09998      -     -    0s
%      0     0    1.10468    0   58          -    1.10468      -     -    0s
%      0     0    1.10607    0   58          -    1.10607      -     -    0s
%      0     0    1.16374    0  110          -    1.16374      -     -    0s
%      0     0    1.16589    0   81          -    1.16589      -     -    0s
%      0     0    1.16591    0   86          -    1.16591      -     -    0s
%      0     0    1.16591    0   88          -    1.16591      -     -    0s
%      0     0    1.16591    0   94          -    1.16591      -     -    0s
%      0     0    1.16591    0   98          -    1.16591      -     -    0s
%      0     0    1.16591    0   77          -    1.16591      -     -    0s
%      0     0    1.16591    0   77          -    1.16591      -     -    0s
%      0     0    1.16591    0   79          -    1.16591      -     -    0s
%      0     0    1.16593    0   77          -    1.16593      -     -    0s
%      0     2    1.17610    0   77          -    1.17610      -     -    0s
% H  718   455                      82.7473438    1.59908  98.1%  10.1    1s
% H 1215   650                      82.7433438    1.99808  97.6%  18.2    2s
% H 1293   651                      82.7323408    1.99808  97.6%  17.6    2s
% H 1319   646                      82.7196261    1.99808  97.6%  17.9    2s
% H 1346   640                      82.7146251    1.99808  97.6%  18.2    3s
% H 1424   635                      82.6966248    1.99808  97.6%  17.9    3s
% H 1450   636                      82.6872088    1.99808  97.6%  18.1    3s
% H 1476   628                      80.7790103    1.99808  97.5%  17.9    3s
% H 1502   629                      78.8790356    1.99808  97.5%  17.9    3s
% H 1529   636                      78.8780380    1.99808  97.5%  17.6    3s
% H 1555   655                      76.8780399    1.99808  97.4%  17.5    3s
% H 1633   700                      76.8719599    1.99808  97.4%  17.1    3s
% * 1979   949             182      42.1802491    1.99809  95.3%  16.2    3s
% H 1982   946                      42.1802466    1.99809  95.3%  16.2    3s
% H 2185  1082                      42.1792466    1.99809  95.3%  15.5    3s
% H 2443  1244                      42.0802477    1.99810  95.3%  14.6    4s
% H 3095  1699                      40.0792725    1.99811  95.0%  13.4    4s
% H 3469  1925                      33.7861466    1.99815  94.1%  12.8    5s
% H 4096  2358                      33.7861362    1.99826  94.1%  12.0    5s
% H 5775  3244                      31.7871334    1.99908  93.7%  11.7    7s
% H 5994  3250                      29.6900894    1.99908  93.3%  11.7    7s
% H 6010  3224                      28.7891046    1.99908  93.1%  11.7    7s
% H 6407  3463                      28.7890918    1.99909  93.1%  11.8    8s
% H 7955  4080                      24.6921734    1.99909  91.9%  11.3    9s
% H 8252  4244                      23.7921844    1.99910  91.6%  11.1    9s
%   8620  4452 infeasible  113        23.79218    1.99911  91.6%  11.1   10s
% H10369  5051                      19.7941836    1.99911  89.9%  11.0   11s
% H14655  7682                      19.7941834    1.99912  89.9%  10.2   14s
%  15586  8274    2.13116   66   97   19.79418    1.99912  89.9%  10.1   15s
%  21764 12097    9.00049   54   67   19.79418    2.00008  89.9%  10.2   20s
% H25124 13559                      19.6931831    2.00179  89.8%  10.3   22s
% H26766 14439                      19.6931730    2.00338  89.8%  10.4   24s
%  27680 14947   16.79461   93   14   19.69317    2.00393  89.8%  10.4   25s
% H33034 15949                      17.6964314    2.00974  88.6%  10.4   29s
%  33511 16231     cutoff   62        17.69643    2.01083  88.6%  10.4   30s
%  40441 19725   14.84492   68   49   17.69643    2.03022  88.5%  10.3   35s
%  47212 23195   15.46317   43   68   17.69643    2.04987  88.4%  10.2   40s
%  53423 26278    7.17898  102   57   17.69643    2.05647  88.4%  10.2   45s
%  59519 29038    7.02617   56   68   17.69643    2.08489  88.2%  10.1   50s

% Cutting planes:
%   Cover: 4
%   MIR: 2
%   Zero half: 4

% Explored 60000 nodes (612281 simplex iterations) in 50.52 seconds (38.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.6964 19.6932 19.6932 ... 29.6901

% Node limit reached
% Best objective 1.769643135532e+01, best bound 2.088903520733e+00, gap 88.1959%
% Solution is suboptimal

% Synthesized model in 50.7s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?4 + -mark?5 <= -1;
% 	8*mark?2 + 7*mark?5 <= 246;
% 	-3*mark?3 + 3.5*mark?4 <= 78.5;
% 	-0.166667*mark?3 + -0.333333*mark?6 <= -9.16667;
% 	mark?2 + -0.30303*mark?6 <= 0;
% 	1.88889*mark?3 + -1.55556*mark?5 <= 0;
% 	mark?3 + -0.941176*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?4 + -mark?5 <= -1;
% 	8*mark?2 + 7*mark?5 <= 246;
% 	-3*mark?3 + 3.5*mark?4 <= 78.5;
% 	-0.166667*mark?3 + -0.333333*mark?6 <= -9.16667;
% 	mark?2 + -0.30303*mark?6 <= 0;
% 	1.88889*mark?3 + -1.55556*mark?5 <= 0;
% 	mark?3 + -0.941176*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[4] + -mark[5] <= -1;
constraint 8*mark[2] + 7*mark[5] <= 246;
constraint -3*mark[3] + 3.5*mark[4] <= 78.5;
constraint -0.166667*mark[3] + -0.333333*mark[6] <= -9.16667;
constraint mark[2] + -0.30303*mark[6] <= 0;
constraint 1.88889*mark[3] + -1.55556*mark[5] <= 0;
constraint mark[3] + -0.941176*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected

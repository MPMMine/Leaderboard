% Solving problem input_P011M002I031_50_3_806770
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

% Optimize a model with 2126 rows, 1330 columns and 14588 nonzeros
% Model fingerprint: 0xa5bb3d02
% Variable types: 588 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1734 rows, 1330 columns, 14182 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1552 rows, 1330 columns, 13818 nonzeros


% Root relaxation: objective 1.100074e+00, 1259 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   96          -    1.10007      -     -    0s
%      0     0    1.10010    0   77          -    1.10010      -     -    0s
%      0     0    1.10010    0   77          -    1.10010      -     -    0s
%      0     0    1.10010    0   77          -    1.10010      -     -    0s
%      0     0    1.10010    0   62          -    1.10010      -     -    0s
%      0     0    1.10010    0   67          -    1.10010      -     -    0s
%      0     0    1.10010    0   65          -    1.10010      -     -    0s
%      0     0    1.10010    0   64          -    1.10010      -     -    0s
%      0     0    1.10011    0   64          -    1.10011      -     -    0s
%      0     2    1.10011    0   64          -    1.10011      -     -    0s
% H  554   467                     182.8492879    1.10020  99.4%   7.5    2s
% H 1211   654                     182.8402879    1.10020  99.4%  15.5    4s
% H 1237   637                     182.8382879    1.10020  99.4%  15.6    4s
% H 1263   619                     182.8022699    1.10020  99.4%  15.9    4s
%   1276   616    8.10073  135   69  182.80227    1.10020  99.4%  15.9    5s
% H 1289   594                     182.7822679    1.10020  99.4%  15.9    5s
% H 1368   583                     181.7638818    1.10048  99.4%  16.2    5s
% H 1399   570                     180.7554255    1.10048  99.4%  16.3    5s
% H 1425   571                     172.7359235    1.10091  99.4%  16.3    5s
% H 1451   561                     168.8132481    1.10100  99.3%  16.3    5s
% H 1477   571                     158.9086914    1.10100  99.3%  16.1    5s
% H 1503   595                     158.8966867    1.10100  99.3%  16.3    5s
% H 1529   612                     157.8998232    1.10100  99.3%  16.3    5s
% H 1555   624                     157.8845205    1.10115  99.3%  16.3    5s
% H 1581   650                     157.8837705    1.10115  99.3%  16.6    6s
% H 1607   665                     155.8847695    1.10115  99.3%  16.7    6s
% H 1682   702                     154.8611179    1.10190  99.3%  17.1    6s
% H 2005   852                     154.8313236    1.99820  98.7%  16.5    8s
% H 2734  1444                     154.8217120    1.99820  98.7%  15.0    9s
%   3013  1707   44.56124  134   53  154.82171    1.99820  98.7%  14.6   10s
% * 3243  1894             349     108.9354872    1.99820  98.2%  14.3   10s
% H 3917  2465                     108.9334872    1.99820  98.2%  15.9   12s
% H 4918  3025                      99.9413153    1.99820  98.0%  14.0   13s
% H 5199  3250                      95.8393097    1.99820  97.9%  14.3   13s
%   5907  3878   88.14228  346    5   95.83931    1.99820  97.9%  13.7   15s
% H 5917  3878                      91.9412825    1.99820  97.8%  13.7   15s
% H 5918  3879                      91.9402840    1.99820  97.8%  13.7   15s
% * 5934  3871             357      90.9402847    1.99820  97.8%  13.7   15s
% H 8783  6061                      87.1442857    1.99820  97.7%  13.8   19s
%   8972  6215 infeasible  153        87.14429    1.99820  97.7%  13.7   20s
% H 9783  6837                      84.1432969    1.99820  97.6%  13.9   21s
% H 9791  6845                      84.1422969    1.99820  97.6%  13.9   21s
% H10791  7261                      79.2453040    1.99820  97.5%  14.1   22s
% H10793  6935                      70.9732921    1.99820  97.2%  14.1   22s
% H10795  6933                      70.9732864    1.99820  97.2%  14.1   22s
% *10796  6933             347      70.9722904    1.99820  97.2%  14.1   22s
% H11980  7850                      70.9682904    1.99820  97.2%  14.0   24s
%  12473  8229   29.06154   66  133   70.96829    1.99820  97.2%  14.2   25s
% H16347 11353                      70.9662829    1.99820  97.2%  14.4   28s
% *16348 11299             362      70.9652839    1.99820  97.2%  14.4   28s
% *16687 10557             335      67.7712793    1.99820  97.1%  14.3   29s
%  17340 11023    2.01398   30  178   67.77128    1.99820  97.1%  14.4   30s
% H17687 11264                      67.7632740    1.99820  97.1%  14.4   30s
% H18602 12012                      67.7622740    1.99820  97.1%  14.5   31s
% *20139 13303             363      67.7602670    1.99820  97.1%  14.5   33s
%  21438 14350 infeasible  205        67.76027    1.99820  97.1%  14.7   35s
% *21923 14709             334      67.7592680    1.99820  97.1%  14.9   35s
% H22923 15465                      67.7582600    1.99820  97.1%  15.1   37s
% H24198 16158                      66.8602760    1.99820  97.0%  15.2   39s
%  24638 16509    2.01872   39  166   66.86028    1.99820  97.0%  15.2   40s
% H25198 16519                      65.0622760    1.99820  96.9%  15.4   40s
% *25539 16518             275      64.6794693    1.99820  96.9%  15.2   41s
% *25540 16517             275      64.6794350    1.99820  96.9%  15.2   41s
% *26432 16986             396      64.4743482    1.99820  96.9%  15.2   42s
% *26438 16981             394      64.4733504    1.99820  96.9%  15.2   42s
% *26917 17108             385      63.4763531    1.99820  96.9%  15.2   42s
% H26929 17104                      63.4753471    1.99820  96.9%  15.2   42s
% H27928 17564                      62.3723471    1.99820  96.8%  15.1   43s
%  28454 17985   61.74306  190  105   62.37235    1.99820  96.8%  15.3   45s
% H28928 17432                      60.4773514    1.99820  96.7%  15.2   45s
% H31271 18850                      59.4782823    1.99820  96.6%  15.0   47s
% H31273 18852                      59.4782823    1.99820  96.6%  15.0   47s
% *31274 18852             433      59.4772832    1.99820  96.6%  15.0   47s
% *31276 18848             434      59.4762947    1.99820  96.6%  15.0   47s
% *31279 18846             434      59.4753077    1.99820  96.6%  15.0   47s
% H31329 18870                      59.4743077    1.99820  96.6%  15.0   48s
% H32224 19312                      58.3743127    1.99820  96.6%  15.2   49s
%  32883 19759   22.48366  150   86   58.37431    1.99820  96.6%  15.1   50s
%  36017 22059   28.61912   64  113   58.37431    1.99820  96.6%  15.3   55s
%  39078 24472   56.94447  101  146   58.37431    1.99820  96.6%  16.1   60s
%  43541 27877   49.10806  147  117   58.37431    1.99820  96.6%  16.2   65s
% *45263 28648             370      57.4753145    1.99820  96.5%  16.2   67s
% H46014 29248                      57.4743145    1.99820  96.5%  16.2   68s
%  47222 30145 infeasible  133        57.47431    1.99820  96.5%  16.2   70s
%  50699 32792   56.96129  241   69   57.47431    1.99820  96.5%  16.2   75s
% H53002 32840                      56.5752992    1.99820  96.5%  16.1   77s
% H54002 33380                      56.3732778    1.99820  96.5%  16.0   78s
% H54202 33483                      56.2702765    1.99820  96.4%  16.0   78s
% H55202 34263                      56.2692620    1.99820  96.4%  16.0   80s
% H55804 34641                      56.2682620    1.99820  96.4%  15.9   80s
%  59052 36823    1.99978   67   56   56.26826    1.99820  96.4%  15.9   85s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (949803 simplex iterations) in 86.03 seconds (74.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 56.2683 56.2693 56.2703 ... 59.4753

% Node limit reached
% Best objective 5.626826200000e+01, best bound 1.998201996004e+00, gap 96.4488%
% Solution is suboptimal

% Synthesized model in 86.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	1.5*box?6 + box?7 + box?8 + -0.5*box?11 + 4*box?12 + box?13 <= 18;
% 	box?2 + box?3 + box?5 + box?10 + -12*box?12 <= -1;
% 	-0.5*box?4 + box?6 + -8.5*box?7 + 2*box?8 + box?10 <= -1;
% 	box?1 + -7.5*box?2 + -0.5*box?5 + box?7 + box?9 <= -1;
% 	box?1 + box?2 + box?5 + box?6 + -11*box?8 <= -1;
% 	box?4 + box?8 + box?10 + -2*box?12 + -5*box?13 <= -1;
% 	box?1 + box?3 + -box?4 + box?10 + -6*box?11 <= -1;
% 	-2*box?2 + box?5 + -3*box?8 + -box?11 + box?12 <= -5;
% 	2*box?2 + -2*box?5 + box?7 + -4*box?10 <= 0;
% 	-2*box?2 + 3*box?4 + -6*box?6 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-0.5*box?11 + 4*box?12 + box?13 + 1.5*box?6 + box?7 + box?8 <= 18;
% 	box?10 + -12*box?12 + box?2 + box?3 + box?5 <= -1;
% 	box?10 + -0.5*box?4 + box?6 + -8.5*box?7 + 2*box?8 <= -1;
% 	box?1 + -7.5*box?2 + -0.5*box?5 + box?7 + box?9 <= -1;
% 	box?1 + box?2 + box?5 + box?6 + -11*box?8 <= -1;
% 	box?10 + -2*box?12 + -5*box?13 + box?4 + box?8 <= -1;
% 	box?1 + box?10 + -6*box?11 + box?3 + -box?4 <= -1;
% 	-box?11 + box?12 + -2*box?2 + box?5 + -3*box?8 <= -5;
% 	-4*box?10 + 2*box?2 + -2*box?5 + box?7 <= 0;
% 	-2*box?2 + 3*box?4 + -6*box?6 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint 1.5*box[6] + box[7] + box[8] + -0.5*box[11] + 4*box[12] + box[13] <= 18;
constraint box[2] + box[3] + box[5] + box[10] + -12*box[12] <= -1;
constraint -0.5*box[4] + box[6] + -8.5*box[7] + 2*box[8] + box[10] <= -1;
constraint box[1] + -7.5*box[2] + -0.5*box[5] + box[7] + box[9] <= -1;
constraint box[1] + box[2] + box[5] + box[6] + -11*box[8] <= -1;
constraint box[4] + box[8] + box[10] + -2*box[12] + -5*box[13] <= -1;
constraint box[1] + box[3] + -box[4] + box[10] + -6*box[11] <= -1;
constraint -2*box[2] + box[5] + -3*box[8] + -box[11] + box[12] <= -5;
constraint 2*box[2] + -2*box[5] + box[7] + -4*box[10] <= 0;
constraint -2*box[2] + 3*box[4] + -6*box[6] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected

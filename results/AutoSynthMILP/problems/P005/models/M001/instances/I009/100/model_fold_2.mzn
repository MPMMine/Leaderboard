% Solving problem input_P005M001I009_100_2_3910000
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

% Optimize a model with 2557 rows, 1470 columns and 19998 nonzeros
% Model fingerprint: 0x987013b0
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19676 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19396 nonzeros


% Root relaxation: objective 1.099324e+00, 1653 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   89          -    1.09932      -     -    0s
%      0     0    1.09933    0  132          -    1.09933      -     -    0s
%      0     0    1.09939    0  123          -    1.09939      -     -    0s
%      0     0    1.09944    0   95          -    1.09944      -     -    0s
%      0     0    1.09967    0   93          -    1.09967      -     -    0s
%      0     0    1.09967    0   95          -    1.09967      -     -    0s
%      0     0    1.09973    0   95          -    1.09973      -     -    0s
%      0     0    1.09973    0   95          -    1.09973      -     -    0s
%      0     0    1.09977    0   95          -    1.09977      -     -    0s
%      0     0    1.09993    0   87          -    1.09993      -     -    0s
%      0     0    1.09999    0   87          -    1.09999      -     -    0s
%      0     0    1.09999    0   89          -    1.09999      -     -    0s
%      0     0    1.09999    0   89          -    1.09999      -     -    0s
%      0     0    1.09999    0   87          -    1.09999      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   89          -    1.10004      -     -    0s
%      0     0    1.10004    0   85          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   91          -    1.10004      -     -    0s
%      0     0    1.10004    0   91          -    1.10004      -     -    0s
%      0     0    1.10004    0   91          -    1.10004      -     -    0s
%      0     2    1.10004    0   91          -    1.10004      -     -    0s
%    634   454   21.97557   35  102          -    1.10006      -   8.3    5s
% H  648   440                     148.8184265    1.10006  99.3%  15.5    6s
% H  838   534                     148.8134265    1.10006  99.3%  27.5    8s
%    999   611   13.09784   84  116  148.81343    1.10006  99.3%  34.8   10s
% H 1172   675                     148.7015415    1.10014  99.3%  36.0   11s
% H 1250   693                     148.6385415    1.10014  99.3%  34.4   11s
% H 1276   690                     148.6225415    1.10014  99.3%  34.2   11s
% H 1434   739                     116.9404072    1.10014  99.1%  32.1   12s
% H 1458   736                     114.9401467    1.10014  99.0%  32.1   13s
% H 1484   734                     114.9382715    1.10014  99.0%  32.5   13s
% H 1510   735                     114.9344479    1.10014  99.0%  33.0   13s
% H 1536   754                     113.9304663    1.10014  99.0%  32.6   14s
% H 1562   772                     111.9291769    1.10014  99.0%  32.2   14s
%   1783   929    8.99748   94   85  111.92918    1.10014  99.0%  29.9   15s
% H 1851   977                     109.0311289    1.10014  99.0%  29.1   15s
% H 1959  1059                     109.0221289    1.10015  99.0%  28.5   16s
% H 2447  1433                     109.0201607    1.10020  99.0%  24.6   17s
% H 3447  2291                     108.9181711    1.10051  99.0%  20.2   20s
% H 3786  2529                     106.9227963    1.10051  99.0%  19.0   20s
% H 3917  2653                     106.9197963    1.10051  99.0%  18.4   21s
% H 4917  3477                      98.9303831    1.10051  98.9%  18.0   23s
%   5543  3946   52.06018  168   65   98.93038    1.10191  98.9%  17.1   25s
% * 5831  4178             444      58.0762305    1.10191  98.1%  16.4   25s
% H 5875  4205                      58.0752305    1.10215  98.1%  16.4   25s
% H 6875  5024                      56.0732303    1.11148  98.0%  15.2   27s
% H 7580  5515                      53.0722177    1.11148  97.9%  14.7   28s
% H 8580  5948                      51.0734669    1.16299  97.7%  13.7   29s
% H 8812  6107                      49.0734669    1.19291  97.6%  13.6   29s
% H 8863  6147                      49.0721658    1.19291  97.6%  13.6   30s
% * 9444  6648             318      49.0711629    1.59915  96.7%  13.2   31s
% H10900  6797                      38.9842912    1.59926  95.9%  13.0   33s
%  11979  7629    7.09615   31   95   38.98429    1.59930  95.9%  12.7   35s
% H14625  9817                      38.9793589    1.59935  95.9%  12.1   37s
%  15945 10762    2.09820   37  101   38.97936    1.59940  95.9%  12.2   40s
%  20008 13503   36.08116  222   40   38.97936    1.59985  95.9%  11.9   45s
% H24353 16218                      37.8813986    1.99818  94.7%  11.3   49s
%  24603 16412 infeasible   71        37.88140    1.99818  94.7%  11.3   50s
% H25355 16988                      37.8813296    1.99818  94.7%  11.3   51s
%  28254 19178    1.99919   14   95   37.88133    1.99819  94.7%  11.3   55s
% H29493 18590                      34.8853050    1.99824  94.3%  11.1   56s
% H30053 19041                      34.8842240    1.99855  94.3%  11.0   57s
%  32479 20959 infeasible   85        34.88422    1.99915  94.3%  10.8   60s
% H34564 22014                      33.8852246    1.99915  94.1%  10.6   62s
%  36619 23504   13.88966   67  116   33.88522    1.99915  94.1%  10.5   65s
% H38405 24895                      33.8852243    1.99915  94.1%  10.6   67s
%  39635 25883   32.98586  114   85   33.88522    1.99915  94.1%  10.5   70s
% H39637 25647                      32.9862219    1.99915  93.9%  10.5   70s
% H40060 25742                      32.8883533    1.99915  93.9%  10.5   70s
% H40140 25797                      32.8873533    1.99915  93.9%  10.5   70s
% H40893 25675                      31.9861569    1.99915  93.7%  10.5   72s
% H42387 26629                      31.8883202    1.99915  93.7%  10.5   74s
%  42861 27020   23.03631  173   97   31.88832    1.99915  93.7%  10.5   75s
% H44706 27684                      30.8882125    1.99915  93.5%  10.6   78s
% H44983 27579                      29.9881521    1.99915  93.3%  10.5   78s
%  46194 28447    2.00269   29  102   29.98815    1.99915  93.3%  10.5   80s
%  49661 31230    6.79618  136  118   29.98815    1.99915  93.3%  10.6   85s
% H49777 30276                      28.9891528    1.99915  93.1%  10.6   86s
%  51745 31879   13.99232  270  107   28.98915    1.99915  93.1%  10.5   90s
% H52979 32684                      28.9891526    1.99915  93.1%  10.6   92s
% H54529 33898                      28.9891523    1.99915  93.1%  10.6   95s
% H55529 34051                      28.0901552    1.99915  92.9%  10.5   96s
%  57196 35387   14.99117  108   85   28.09016    1.99915  92.9%  10.5  100s
% H59175 36935                      28.0901532    1.99915  92.9%  10.4  103s

% Cutting planes:
%   Cover: 148
%   MIR: 1
%   Flow cover: 13
%   GUB cover: 1
%   Inf proof: 6
%   Zero half: 12

% Explored 60000 nodes (622865 simplex iterations) in 104.67 seconds (90.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 28.0902 28.0902 28.9892 ... 32.8874

% Node limit reached
% Best objective 2.809015324003e+01, best bound 1.999153855639e+00, gap 92.8831%
% Solution is suboptimal

% Synthesized model in 104.9s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	-0.843324*mark?3 + mark?7 + -0.811989*mark?10 <= 0;
% 	0.642659*mark?6 + mark?8 + -1.57895*mark?9 <= 0;
% 	-0.0238095*mark?7 + 1.38095*mark?10 + -1.34081*mark?11 <= 0;
% 	-0.454545*mark?4 + mark?6 + -0.661908*mark?11 <= 0;
% 	mark?3 + -0.666667*mark?9 <= 0;
% 	mark?2 + -0.542857*mark?5 <= 0;
% 	mark?3 + -0.673077*mark?8 <= 0;
% 	mark?3 + -0.578512*mark?11 <= 0;
% 	mark?4 + -0.863158*mark?7 <= 0;
% 	mark?2 + -0.247312*mark?9 <= 0;
% 	mark?6 + -0.87037*mark?10 <= 0;
% 	1.17778*mark?7 + -1.16667*mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	-0.811989*mark?10 + -0.843324*mark?3 + mark?7 <= 0;
% 	0.642659*mark?6 + mark?8 + -1.57895*mark?9 <= 0;
% 	1.38095*mark?10 + -1.34081*mark?11 + -0.0238095*mark?7 <= 0;
% 	-0.661908*mark?11 + -0.454545*mark?4 + mark?6 <= 0;
% 	mark?3 + -0.666667*mark?9 <= 0;
% 	mark?2 + -0.542857*mark?5 <= 0;
% 	mark?3 + -0.673077*mark?8 <= 0;
% 	-0.578512*mark?11 + mark?3 <= 0;
% 	mark?4 + -0.863158*mark?7 <= 0;
% 	mark?2 + -0.247312*mark?9 <= 0;
% 	-0.87037*mark?10 + mark?6 <= 0;
% 	1.17778*mark?7 + -1.16667*mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint -0.843324*mark[3] + mark[7] + -0.811989*mark[10] <= 0;
constraint 0.642659*mark[6] + mark[8] + -1.57895*mark[9] <= 0;
constraint -0.0238095*mark[7] + 1.38095*mark[10] + -1.34081*mark[11] <= 0;
constraint -0.454545*mark[4] + mark[6] + -0.661908*mark[11] <= 0;
constraint mark[3] + -0.666667*mark[9] <= 0;
constraint mark[2] + -0.542857*mark[5] <= 0;
constraint mark[3] + -0.673077*mark[8] <= 0;
constraint mark[3] + -0.578512*mark[11] <= 0;
constraint mark[4] + -0.863158*mark[7] <= 0;
constraint mark[2] + -0.247312*mark[9] <= 0;
constraint mark[6] + -0.87037*mark[10] <= 0;
constraint 1.17778*mark[7] + -1.16667*mark[8] <= 0;
% MiniZincWarning: model inconsistency detected

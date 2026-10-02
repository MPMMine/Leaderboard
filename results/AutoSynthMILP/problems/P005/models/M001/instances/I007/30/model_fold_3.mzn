% Solving problem input_P005M001I007_30_3_3866679
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
% Model fingerprint: 0xfb23b80a
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


% Root relaxation: objective 1.099403e+00, 997 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   33          -    1.09940      -     -    0s
%      0     0    1.09964    0   28          -    1.09964      -     -    0s
%      0     0    1.09964    0   29          -    1.09964      -     -    0s
%      0     0    1.09964    0   34          -    1.09964      -     -    0s
%      0     0    1.09964    0   53          -    1.09964      -     -    0s
%      0     0    1.09991    0   50          -    1.09991      -     -    0s
%      0     0    1.09991    0   49          -    1.09991      -     -    0s
% H    0     0                      95.0991254    1.09998  98.8%     -    0s
% H    0     0                      94.0991254    1.09998  98.8%     -    0s
%      0     2    1.09998    0   49   94.09913    1.09998  98.8%     -    0s
% H   26    26                      91.0991254    1.10001  98.8%   8.0    0s
% H   52    49                      90.0991254    1.10013  98.8%   9.6    0s
% H   78    72                      89.0991254    1.10013  98.8%  10.2    0s
% H  104    92                      88.0991254    1.10013  98.8%   9.6    0s
% H  208   176                      87.0991254    1.10013  98.7%   7.8    0s
% H  442   381                      84.0991254    1.10013  98.7%   7.9    1s
% H  468   403                      79.0991254    1.10013  98.6%   7.9    1s
% H  494   427                      78.0991254    1.10013  98.6%   7.7    1s
% H  520   451                      72.0991254    1.10013  98.5%   7.5    1s
% H  591   483                      72.0951239    1.10013  98.5%  14.3    2s
% H 1012   692                      29.8882455    1.10013  96.3%  17.5    2s
% * 1015   662             165      27.8882441    1.10013  96.1%  17.5    2s
% H 1323   708                      26.8892334    1.10013  95.9%  19.7    3s
% H 1431   737                      25.9907177    1.10013  95.8%  19.4    3s
% H 1449   653                      25.0901460    1.10013  95.6%  19.2    3s
% H 1459   621                      22.0921253    1.10013  95.0%  19.2    3s
% H 1475   603                      22.0921235    1.10013  95.0%  19.1    3s
% H 1486   597                      22.0911255    1.10013  95.0%  19.2    3s
% H 1501   602                      22.0901262    1.10013  95.0%  19.3    3s
% H 1527   625                      21.9891896    1.10013  95.0%  19.7    3s
% H 1613   675                      21.9891880    1.10013  95.0%  19.8    3s
% H 1621   677                      20.9931867    1.10013  94.8%  19.9    4s
% H 1640   690                      20.9911629    1.10013  94.8%  19.8    4s
% H 1666   713                      19.9913008    1.10013  94.5%  19.9    4s
% H 1692   722                      19.9913006    1.10013  94.5%  19.6    4s
% H 2071  1001                      17.9941530    1.10013  93.9%  17.3    4s
%   2076  1008    7.09609   85   25   17.99415    1.10013  93.9%  17.3    5s
% H 2938  1659                      17.9931530    1.10013  93.9%  16.7    5s
% H 3007  1716                      17.9931524    1.10013  93.9%  16.5    6s
% H 5165  3162                      17.0931330    1.10013  93.6%  13.8    8s
% H 6165  3806                      17.0921333    1.10013  93.6%  13.0    8s
% H 6557  3448                      14.0951287    1.10013  92.2%  12.7    9s
% H 6683  3072                      12.0971280    1.10013  90.9%  12.6    9s
% H 6854  3117                      12.0961280    1.10015  90.9%  12.6    9s
%   7481  3514    1.10867   55   33   12.09613    1.10016  90.9%  12.5   10s
% H 7489  3514                      12.0961278    1.10016  90.9%  12.5   10s
% H 7766  3703                      12.0961258    1.10016  90.9%  12.4   10s
% * 7972  3502             123      11.0951302    1.10017  90.1%  12.2   10s
% H 8294  3535                      10.0961258    1.10017  89.1%  12.3   11s
% H 9788  4441                      10.0951264    1.10019  89.1%  12.1   12s
% H10407  3537                       7.9981302    1.10024  86.2%  12.0   13s
%  12447  4762    3.09713   67   35    7.99813    1.10042  86.2%  11.9   15s
% H14614  5256                       7.0981289    1.10081  84.5%  11.7   17s
%  17879  6962    5.99862   88   22    7.09813    1.10312  84.5%  11.5   20s
%  24295 10369    7.09544  115   24    7.09813    1.15284  83.8%  11.0   25s
%  31770 14119    7.03789   93   26    7.09813    1.87095  73.6%  10.9   30s
%  40408 18998    1.99945   39   85    7.09813    1.99913  71.8%  10.6   35s
%  48350 23358    1.99969   40   38    7.09813    1.99919  71.8%  10.5   40s
%  55139 26345    2.99928   49   41    7.09813    1.99924  71.8%  10.7   45s

% Cutting planes:
%   Gomory: 2
%   Cover: 3

% Explored 60000 nodes (633146 simplex iterations) in 47.79 seconds (36.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.09813 7.99813 10.0951 ... 14.0951

% Node limit reached
% Best objective 7.098128891963e+00, best bound 1.999305516259e+00, gap 71.8333%
% Solution is suboptimal

% Synthesized model in 48.0s:
% Variables
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	-0.119781*mark?6 + mark?7 + -0.886379*mark?8 <= 0;
% 	mark?5 + -0.802469*mark?9 <= 0;
% 	2.58333*mark?6 + -2.5*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	-0.119781*mark?6 + mark?7 + -0.886379*mark?8 <= 0;
% 	mark?5 + -0.802469*mark?9 <= 0;
% 	2.58333*mark?6 + -2.5*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint -0.119781*mark[6] + mark[7] + -0.886379*mark[8] <= 0;
constraint mark[5] + -0.802469*mark[9] <= 0;
constraint 2.58333*mark[6] + -2.5*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected

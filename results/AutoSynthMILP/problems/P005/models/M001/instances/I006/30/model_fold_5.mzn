% Solving problem input_P005M001I006_30_5_558695
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0xaeb61880
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.099224e+00, 873 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0   27          -    1.09922      -     -    0s
%      0     0    1.09936    0   67          -    1.09936      -     -    0s
%      0     0    1.09993    0   65          -    1.09993      -     -    0s
%      0     0    1.09993    0   32          -    1.09993      -     -    0s
%      0     0    1.09993    0   34          -    1.09993      -     -    0s
%      0     0    1.09993    0   61          -    1.09993      -     -    0s
%      0     0    1.09993    0   42          -    1.09993      -     -    0s
%      0     0    1.09993    0   29          -    1.09993      -     -    0s
%      0     0    1.09993    0   59          -    1.09993      -     -    0s
%      0     0    1.09993    0   37          -    1.09993      -     -    0s
%      0     0    1.09993    0   30          -    1.09993      -     -    0s
%      0     0    1.09993    0   62          -    1.09993      -     -    0s
%      0     0    1.09993    0   38          -    1.09993      -     -    0s
%      0     0    1.09993    0   38          -    1.09993      -     -    0s
%      0     2    1.09993    0   38          -    1.09993      -     -    0s
% H  587   464                     110.7943101    1.10007  99.0%   9.1    1s
% H 1140   662                     110.7827725    1.10025  99.0%  16.6    2s
% H 1218   673                     105.8784520    1.10025  99.0%  17.1    3s
% H 1244   656                     105.8660501    1.10025  99.0%  17.1    3s
% H 1270   646                     100.9485622    1.10025  98.9%  17.2    3s
% H 1296   640                     100.9395632    1.10025  98.9%  17.5    3s
% H 1322   638                     100.9229728    1.10025  98.9%  18.0    3s
% H 1348   624                     100.9192999    1.10025  98.9%  18.1    3s
% H 1374   608                     100.8945033    1.10025  98.9%  18.3    3s
% H 1400   611                     100.8783955    1.10025  98.9%  19.2    3s
% H 1402   597                      98.8530955    1.10025  98.9%  19.2    3s
% H 1426   615                      98.8360955    1.10025  98.9%  19.6    3s
% H 1505   654                      97.8300954    1.10058  98.9%  19.7    3s
% H 1636   755                      97.7291264    1.10058  98.9%  19.4    3s
% H 1662   779                      94.7281817    1.10058  98.8%  19.2    3s
% H 1674   791                      68.0547662    1.10058  98.4%  19.2    4s
% H 1689   804                      65.9527689    1.10058  98.3%  19.1    4s
% H 1715   826                      60.1588439    1.10058  98.2%  18.9    4s
% H 1728   803                      32.0841228    1.10058  96.6%  18.9    4s
% H 1757   816                      28.0881329    1.10058  96.1%  18.8    4s
% H 1769   802                      26.0901345    1.10058  95.8%  18.8    4s
% H 1796   812                      23.0931613    1.10062  95.2%  18.7    4s
% H 1822   835                      23.0931613    1.10062  95.2%  18.5    4s
%   1857   871   12.09423  117   21   23.09316    1.10062  95.2%  18.4    5s
% H 1959   946                      20.0931613    1.16002  94.2%  17.9    5s
% * 2885  1601             138      17.9931600    1.99817  88.9%  16.7    6s
% H 3885  2269                      16.9931600    1.99817  88.2%  14.7    6s
% H 4896  3013                      16.9921600    1.99911  88.2%  14.2    7s
% * 6495  3860             106      15.7961233    1.99912  87.3%  13.5    9s
% * 6874  3971              90      14.7961295    1.99912  86.5%  13.3    9s
%   7650  4481    2.96129   30   95   14.79613    1.99915  86.5%  13.0   10s
% H 7875  4240                      13.7951410    1.99915  85.5%  13.0   10s
%  13272  7688 infeasible   63        13.79514    2.00307  85.5%  12.9   15s
% H16258  9106                      12.9991185    2.08449  84.0%  13.3   18s
% H16261  9108                      12.9981179    2.08449  84.0%  13.3   18s
% H16265  9111                      12.9981170    2.08449  84.0%  13.3   18s
% H16269  9110                      12.9971956    2.08449  84.0%  13.3   18s
% H16271  9108                      12.9971289    2.08449  84.0%  13.3   18s
% H16273  9095                      12.9962075    2.08449  84.0%  13.3   18s
%  17967 10091    6.09412   64   71   12.99621    2.09811  83.9%  13.9   20s
% H18382  9146                      11.9961319    2.09811  82.5%  14.0   20s
% H19297  7873                       9.9981892    2.09811  79.0%  14.1   21s
% H19834  6061                       8.0981419    2.09813  74.1%  14.2   22s
%  22481  7180    2.35943   55   94    8.09814    2.09964  74.1%  14.6   25s
%  27929  9691    6.89411   39   31    8.09814    2.14905  73.5%  15.0   30s
%  33072 12161    8.09212   56   61    8.09814    2.59935  67.9%  15.3   35s
%  37990 14560    3.99878   44   33    8.09814    2.97957  63.2%  15.4   40s
%  43113 16912    6.01601   62   65    8.09814    2.99816  63.0%  15.7   45s
%  47729 18832    4.99723   42   76    8.09814    2.99914  63.0%  16.0   50s
%  52658 20698     cutoff   61         8.09814    3.00630  62.9%  16.3   55s
%  56941 22325    7.21151   59   71    8.09814    3.07273  62.1%  16.5   60s

% Cutting planes:
%   Cover: 274
%   MIR: 3
%   Flow cover: 3
%   Inf proof: 5
%   Zero half: 1

% Explored 60000 nodes (994015 simplex iterations) in 63.38 seconds (53.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09814 9.99819 11.9961 ... 14.7961

% Node limit reached
% Best objective 8.098141866452e+00, best bound 3.085967332591e+00, gap 61.8929%
% Solution is suboptimal

% Synthesized model in 63.5s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-8*mark?2 + 3.04*mark?5 + -2.52*mark?6 <= 0;
% 	mark?3 + 4.35484*mark?4 + -4.45161*mark?5 <= 0;
% 	-13.5*mark?3 + mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-8*mark?2 + 3.04*mark?5 + -2.52*mark?6 <= 0;
% 	mark?3 + 4.35484*mark?4 + -4.45161*mark?5 <= 0;
% 	-13.5*mark?3 + mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint -8*mark[2] + 3.04*mark[5] + -2.52*mark[6] <= 0;
constraint mark[3] + 4.35484*mark[4] + -4.45161*mark[5] <= 0;
constraint -13.5*mark[3] + mark[8] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P005M001I009_30_1_3895448
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

% Optimize a model with 1542 rows, 980 columns and 8252 nonzeros
% Model fingerprint: 0x3164ad1f
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.099198e+00, 1450 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0   27          -    1.09920      -     -    0s
%      0     0    1.09929    0   73          -    1.09929      -     -    0s
%      0     0    1.09942    0   35          -    1.09942      -     -    0s
%      0     0    1.09972    0   39          -    1.09972      -     -    0s
%      0     0    1.09983    0   39          -    1.09983      -     -    0s
%      0     0    1.10016    0   37          -    1.10016      -     -    0s
%      0     2    1.10016    0   37          -    1.10016      -     -    0s
% H   24    24                     103.0997673    1.10016  98.9%   5.3    0s
% H  187   168                      94.0997673    1.10024  98.8%  10.4    0s
% H  211   183                      90.0997673    1.10024  98.8%  10.1    0s
% H  397   308                      80.0997673    1.10106  98.6%   9.8    1s
% H  688   491                      80.0977658    1.10106  98.6%  19.0    2s
% H 1184   735                      77.9988452    1.10106  98.6%  33.0    4s
% H 1263   739                      77.9968440    1.10106  98.6%  33.5    4s
% H 1367   788                      77.9968369    1.10106  98.6%  37.1    4s
% H 1371   771                      75.9968310    1.10106  98.6%  37.1    4s
% H 1445   799                      75.9968302    1.10106  98.6%  38.9    4s
% H 1471   796                      75.9878326    1.10106  98.6%  38.6    4s
% H 1523   794                      71.9813470    1.10106  98.5%  37.7    4s
%   1533   798   10.99969  175   40   71.98135    1.10106  98.5%  37.6    5s
% H 1549   801                      69.0683488    1.10106  98.4%  37.3    5s
% H 1575   811                      66.0613951    1.10106  98.3%  36.9    5s
% H 1601   836                      64.0613471    1.10106  98.3%  37.1    5s
% H 1627   862                      64.0573471    1.10106  98.3%  37.9    5s
% H 1653   878                      64.0553394    1.10106  98.3%  37.7    5s
% H 1679   898                      64.0551711    1.10106  98.3%  37.3    5s
% H 1696   911                      38.8835977    1.10106  97.2%  37.1    5s
% H 1705   916                      37.8809129    1.10106  97.1%  37.0    5s
% H 1731   933                      36.8828189    1.10106  97.0%  36.5    6s
% H 1750   952                      28.7865943    1.10106  96.2%  36.2    6s
% H 1943  1088                      27.8865336    1.10106  96.1%  35.5    6s
% H 2287  1354                      27.7871428    1.10106  96.0%  32.7    7s
% * 2290  1254             167      19.8933615    1.10106  94.5%  32.7    7s
% H 2582  1408                      19.7921705    1.10106  94.4%  30.9    7s
% H 3588  2150                      18.6914799    1.10106  94.1%  25.9    9s
% H 3620  1822                      12.9952524    1.10106  91.5%  25.8    9s
%   4240  2272    6.89581   54   68   12.99525    1.10106  91.5%  24.0   10s
% H 4288  2305                      12.9951574    1.10106  91.5%  23.9   10s
% H 5288  2965                      12.9941600    1.10106  91.5%  21.7   11s
% H 6449  3836                      12.9941564    1.10106  91.5%  19.6   12s
% H 6743  3991                      12.9941562    1.10106  91.5%  19.2   12s
% H 7004  4018                      12.0961538    1.10106  90.9%  19.1   13s
% H 8050  4180                      10.9951777    1.10244  90.0%  18.1   14s
%   8541  4468   10.99450   63   30   10.99518    1.10980  89.9%  17.8   15s
% H 9313  4286                       9.8962908    1.13636  88.5%  17.1   15s
%  14388  7020 infeasible   65         9.89629    1.99826  79.8%  15.2   20s
% H21673 10637                       9.7973282    2.00115  79.6%  13.1   24s
%  21852 10748    7.69318   56   34    9.79733    2.00129  79.6%  13.0   25s
% H22673 11183                       9.7964033    2.00141  79.6%  13.0   25s
%  28778 14129    6.09032   68   77    9.79640    2.00310  79.6%  12.3   30s
%  35032 17300    5.99618   51   27    9.79640    2.09815  78.6%  12.1   35s
%  42043 21610    8.09527   38   42    9.79640    2.09816  78.6%  11.8   40s
%  48802 25597    6.06080   80   68    9.79640    2.09816  78.6%  11.7   45s
%  56231 30333    8.09675   85   72    9.79640    2.09817  78.6%  11.5   50s
% H59134 31975                       9.7964029    2.09819  78.6%  11.4   52s

% Cutting planes:
%   Cover: 3
%   Inf proof: 7
%   Zero half: 3

% Explored 60000 nodes (685727 simplex iterations) in 52.52 seconds (45.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.7964 9.79733 9.89629 ... 12.9953

% Node limit reached
% Best objective 9.796402908922e+00, best bound 2.098209221647e+00, gap 78.5818%
% Solution is suboptimal

% Synthesized model in 52.7s:
% Variables
% 	mark?2	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?4 + -0.824176*mark?6 <= 0;
% 	mark?2 + -0.0847458*mark?9 <= 0;
% 	mark?9 <= 113;
% 	mark?9 <= 113;
% 	-mark?7 <= -27;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?4 + -0.824176*mark?6 <= 0;
% 	mark?2 + -0.0847458*mark?9 <= 0;
% 	mark?9 <= 113;
% 	mark?9 <= 113;
% 	-mark?7 <= -27;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[4] + -0.824176*mark[6] <= 0;
constraint mark[2] + -0.0847458*mark[9] <= 0;
constraint mark[9] <= 113;
constraint mark[9] <= 113;
constraint -mark[7] <= -27;
% MiniZincWarning: model inconsistency detected

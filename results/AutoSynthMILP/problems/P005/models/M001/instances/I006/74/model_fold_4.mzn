% Solving problem input_P005M001I006_74_4_565117
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0xcedf324a
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.099411e+00, 958 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   67          -    1.09941      -     -    0s
%      0     0    1.09942    0  113          -    1.09942      -     -    0s
%      0     0    1.09943    0  116          -    1.09943      -     -    0s
%      0     0    1.09950    0   88          -    1.09950      -     -    0s
%      0     0    1.09981    0   85          -    1.09981      -     -    0s
%      0     0    1.09981    0   96          -    1.09981      -     -    0s
%      0     0    1.09987    0   93          -    1.09987      -     -    0s
%      0     0    1.09987    0   93          -    1.09987      -     -    0s
%      0     0    1.09987    0   93          -    1.09987      -     -    0s
%      0     0    1.09994    0   91          -    1.09994      -     -    0s
%      0     0    1.09994    0   75          -    1.09994      -     -    0s
%      0     0    1.09994    0   83          -    1.09994      -     -    0s
%      0     0    1.09994    0   92          -    1.09994      -     -    0s
%      0     0    1.09994    0   70          -    1.09994      -     -    0s
%      0     0    1.09994    0   70          -    1.09994      -     -    0s
%      0     0    1.09994    0   68          -    1.09994      -     -    0s
%      0     0    1.09994    0   68          -    1.09994      -     -    0s
%      0     0    1.09994    0   70          -    1.09994      -     -    0s
%      0     0    1.09994    0   70          -    1.09994      -     -    0s
%      0     2    1.09994    0   70          -    1.09994      -     -    0s
% H  635   471                     110.7796614    1.10140  99.0%  18.0    3s
%   1151   722   11.48964   50   71  110.77966    1.10140  99.0%  24.0    5s
% H 1207   719                     110.7001847    1.10140  99.0%  23.5    5s
% H 1285   729                     110.6611847    1.10140  99.0%  23.8    5s
% H 1311   726                     110.6481847    1.10140  99.0%  23.6    5s
% H 1442   758                     109.6472032    1.10140  99.0%  22.4    5s
% H 1468   750                     109.6431699    1.10140  99.0%  22.1    5s
% H 1494   736                     109.6421004    1.10140  99.0%  21.8    6s
% H 1959  1021                     109.6341004    1.10140  99.0%  20.1    7s
% H 3045  1861                     108.6342726    1.10140  99.0%  16.0    9s
%   3596  2293    8.09713  112   56  108.63427    1.10140  99.0%  14.7   10s
% H 4045  2636                     100.6362885    1.10140  98.9%  13.7   11s
% H 5167  3409                     100.6357819    1.10140  98.9%  12.7   12s
% H 5612  3774                      81.7505702    1.10140  98.7%  12.2   12s
% H 5618  3759                      81.7505640    1.10140  98.7%  12.2   12s
% H 6618  4421                      80.7485405    1.10140  98.6%  11.9   13s
% H 6854  4530                      80.7465405    1.10140  98.6%  12.0   14s
%   7253  4820   42.17820  138   60   80.74654    1.10140  98.6%  12.2   15s
% H 7566  5048                      77.7517374    1.10140  98.6%  11.9   15s
% * 7745  5118             300      66.7645917    1.10140  98.4%  11.7   15s
% H 7833  5179                      66.7625917    1.10140  98.4%  11.7   15s
% H 8355  5530                      66.7625916    1.10140  98.4%  11.6   16s
% H 8492  5524                      56.9747391    1.10140  98.1%  11.4   16s
% * 8989  5052             270      42.0833368    1.10140  97.4%  11.1   16s
% * 8994  5035             268      42.0823368    1.10140  97.4%  11.1   16s
% H 9995  5767                      42.0823173    1.10152  97.4%  10.9   17s
%  12193  7358 infeasible  207        42.08232    1.10286  97.4%  10.5   20s
% *14033  7712             259      34.0871748    1.10495  96.8%  10.2   22s
% H15033  8257                      32.0891792    1.10711  96.5%  10.5   24s
% H15638  8672                      32.0871809    1.10962  96.5%  10.6   25s
%  20812 12440    5.89992  153   70   32.08718    1.99811  93.8%  10.8   30s
%  25709 15706   17.48616  131   58   32.08718    1.99811  93.8%  11.1   35s
% *26047 14682             278      27.9911842    1.99812  92.9%  11.1   35s
% H28392 16391                      27.9901842    1.99825  92.9%  10.9   37s
% H29392 17105                      27.9891828    1.99826  92.9%  10.8   38s
%  31570 18636   27.68607   98   83   27.98918    1.99907  92.9%  10.7   40s
%  35570 21495   11.07380   41  106   27.98918    1.99911  92.9%  11.4   45s
%  39569 23963 infeasible  106        27.98918    1.99911  92.9%  11.6   50s
% H43640 26700                      27.7892879    1.99911  92.8%  11.6   55s
% H44640 27401                      27.7882920    1.99913  92.8%  11.5   55s
% H45712 26513                      24.9901380    1.99913  92.0%  11.5   57s
% H46712 26713                      24.0911390    1.99913  91.7%  11.5   58s
%  48409 27949   13.49122   97   64   24.09114    1.99913  91.7%  11.5   60s
%  53168 31513   13.99499   60   90   24.09114    1.99915  91.7%  11.4   65s
% H57124 33132                      23.0911808    1.99916  91.3%  11.5   69s
%  57520 33403    3.89957   38   67   23.09118    1.99916  91.3%  11.4   70s

% Cutting planes:
%   Cover: 11
%   MIR: 1

% Explored 60000 nodes (691127 simplex iterations) in 73.50 seconds (61.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 23.0912 24.0911 24.9901 ... 32.0892

% Node limit reached
% Best objective 2.309118083557e+01, best bound 1.999161000000e+00, gap 91.3423%
% Solution is suboptimal

% Synthesized model in 73.7s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?2 + -mark?4 + 33*mark?7 + -31.3594*mark?8 <= 0;
% 	mark?2 + mark?3 + -1.60714*mark?4 <= 0;
% 	-0.0322581*mark?4 + mark?6 + -0.956989*mark?7 <= 0;
% 	-0.183016*mark?4 + 1.01611*mark?5 + -0.918009*mark?6 <= 0;
% 	mark?2 + mark?4 + -0.859375*mark?8 <= 0;
% 	-0.333333*mark?3 + -8.85714*mark?4 + mark?8 <= 0;
% 	mark?3 + -0.866667*mark?6 <= 0;
% 	mark?4 + -0.846154*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?2 + -mark?4 + 33*mark?7 + -31.3594*mark?8 <= 0;
% 	mark?2 + mark?3 + -1.60714*mark?4 <= 0;
% 	-0.0322581*mark?4 + mark?6 + -0.956989*mark?7 <= 0;
% 	-0.183016*mark?4 + 1.01611*mark?5 + -0.918009*mark?6 <= 0;
% 	mark?2 + mark?4 + -0.859375*mark?8 <= 0;
% 	-0.333333*mark?3 + -8.85714*mark?4 + mark?8 <= 0;
% 	mark?3 + -0.866667*mark?6 <= 0;
% 	mark?4 + -0.846154*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[2] + -mark[4] + 33*mark[7] + -31.3594*mark[8] <= 0;
constraint mark[2] + mark[3] + -1.60714*mark[4] <= 0;
constraint -0.0322581*mark[4] + mark[6] + -0.956989*mark[7] <= 0;
constraint -0.183016*mark[4] + 1.01611*mark[5] + -0.918009*mark[6] <= 0;
constraint mark[2] + mark[4] + -0.859375*mark[8] <= 0;
constraint -0.333333*mark[3] + -8.85714*mark[4] + mark[8] <= 0;
constraint mark[3] + -0.866667*mark[6] <= 0;
constraint mark[4] + -0.846154*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected

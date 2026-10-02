% Solving problem input_P005M001I008_100_5_3891707
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

% Optimize a model with 2459 rows, 1400 columns and 18320 nonzeros
% Model fingerprint: 0x0e9f4889
% Variable types: 420 continuous, 980 integer (980 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2179 rows, 1400 columns, 18026 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 980 integer (980 binary)
% Root relaxation presolved: 2053 rows, 1400 columns, 17774 nonzeros


% Root relaxation: objective 1.099262e+00, 1414 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0   87          -    1.09926      -     -    0s
%      0     0    1.09933    0   95          -    1.09933      -     -    0s
%      0     0    1.09933    0   95          -    1.09933      -     -    0s
%      0     0    1.09937    0   94          -    1.09937      -     -    0s
%      0     0    1.09948    0   92          -    1.09948      -     -    0s
%      0     0    1.09948    0   96          -    1.09948      -     -    0s
%      0     0    1.09948    0   91          -    1.09948      -     -    0s
%      0     0    1.09977    0   99          -    1.09977      -     -    0s
%      0     0    1.09977    0   97          -    1.09977      -     -    0s
%      0     0    1.09982    0  101          -    1.09982      -     -    0s
%      0     0    1.10013    0  101          -    1.10013      -     -    0s
%      0     0    1.10013    0   93          -    1.10013      -     -    0s
%      0     0    1.10013    0   93          -    1.10013      -     -    0s
%      0     0    1.10013    0   91          -    1.10013      -     -    0s
%      0     0    1.10013    0   91          -    1.10013      -     -    0s
%      0     0    1.10013    0   97          -    1.10013      -     -    0s
%      0     0    1.10013    0   97          -    1.10013      -     -    0s
%      0     0    1.10013    0   98          -    1.10013      -     -    0s
%      0     0    1.10013    0   98          -    1.10013      -     -    0s
%      0     0    1.10013    0  112          -    1.10013      -     -    0s
%      0     0    1.10013    0   97          -    1.10013      -     -    0s
%      0     0    1.10013    0   97          -    1.10013      -     -    0s
%      0     2    1.10013    0   97          -    1.10013      -     -    1s
%    624   462    2.10330   93  112          -    1.10021      -  12.2    5s
% H  689   481                     120.8778178    1.10021  99.1%  31.0    7s
% H  871   570                     118.8740434    1.10021  99.1%  34.8    8s
% H 1186   665                     118.8008232    1.10021  99.1%  32.8    9s
% H 1212   659                     118.7941413    1.10021  99.1%  32.7    9s
% H 1232   651                     111.1941505    1.10021  99.0%  32.9    9s
%   1302   696   15.08915  176  112  111.19415    1.10021  99.0%  34.4   10s
% H 1342   680                     111.1641505    1.10021  99.0%  34.3   10s
% H 1420   713                     111.1641501    1.10021  99.0%  35.0   10s
% H 1446   702                     111.1641500    1.10021  99.0%  35.1   10s
% H 1472   699                     111.1601465    1.10021  99.0%  35.8   11s
% H 1498   713                     111.1601243    1.10021  99.0%  35.3   11s
% H 1524   719                     111.1515216    1.10021  99.0%  35.0   11s
% H 1576   767                     111.1482279    1.10021  99.0%  34.6   12s
% H 1680   829                     111.1350442    1.10021  99.0%  33.4   12s
%   2612  1396   36.07421  183   77  111.13504    1.10021  99.0%  25.3   15s
% H 2680  1440                     110.1305611    1.10021  99.0%  24.8   15s
% H 3917  2417                     110.1275611    1.10021  99.0%  20.2   18s
% H 4644  2994                     105.1345712    1.10021  99.0%  18.3   19s
%   4706  3038    8.09914  110   80  105.13457    1.10021  99.0%  18.4   20s
% H 6006  3918                      69.9684534    1.10021  98.4%  16.4   22s
% H 6007  3919                      69.8674629    1.10021  98.4%  16.4   23s
% H 6854  4606                      69.8634629    1.10023  98.4%  15.4   24s
%   7392  4989   18.99977  159   83   69.86346    1.10036  98.4%  15.0   25s
% H 7854  5342                      68.8594137    1.10039  98.4%  14.7   26s
% H 8803  6071                      67.9593924    1.10044  98.4%  13.9   27s
% H 9588  6660                      67.9573900    1.10059  98.4%  14.0   29s
%   9599  6673   27.79246  128   89   67.95739    1.10059  98.4%  14.0   30s
% H10590  7460                      65.9593797    1.10097  98.3%  13.3   31s
% *11439  8034             392      62.0865375    1.10254  98.2%  12.8   31s
%  12975  9032   37.06816  118   99   62.08654    1.19449  98.1%  12.9   35s
%  16409 11328   35.77437  132   86   62.08654    1.22393  98.0%  11.8   40s
% H17992 12168                      61.1833951    1.28563  97.9%  11.6   42s
% H18992 12894                      60.1805927    1.31750  97.8%  11.4   44s
% H19072 12962                      60.0823354    1.31750  97.8%  11.4   44s
%  19685 13392 infeasible  146        60.08234    1.40066  97.7%  11.3   45s
% H20072 13453                      59.0793896    1.40789  97.6%  11.2   45s
% H20560 13694                      59.0733896    1.46008  97.5%  11.3   46s
% H21560 14405                      58.0722651    1.49592  97.4%  11.3   47s
% H21970 14420                      53.4862989    1.49592  97.2%  11.2   48s
% H22554 14814                      53.3842906    1.52901  97.1%  11.2   48s
%  22937 15111    8.09622   21  120   53.38429    1.58421  97.0%  11.2   50s
% H23554 15493                      53.3832906    1.59914  97.0%  11.2   50s
% H23642 15263                      50.4778278    1.59914  96.8%  11.4   51s
% H24101 15504                      49.6808039    1.59916  96.8%  11.4   52s
% H25101 16012                      48.6805808    1.59924  96.7%  11.4   53s
% H25455 16291                      48.6795808    1.59925  96.7%  11.4   54s
% H25613 15938                      46.7854523    1.59925  96.6%  11.3   54s
% H25621 15910                      46.7844462    1.59925  96.6%  11.3   54s
%  25750 16011    7.10053   80   89   46.78445    1.59925  96.6%  11.6   55s
% H26621 16496                      46.6833609    1.59928  96.6%  11.6   56s
% H27413 17046                      46.6813609    1.59930  96.6%  11.7   58s
% H28295 16860                      42.5865542    1.59933  96.2%  11.7   59s
% H28392 16927                      42.5845542    1.59934  96.2%  11.7   59s
%  28687 17156   13.09525  125   81   42.58455    1.59935  96.2%  11.7   60s
% H29392 17722                      42.5835199    1.59938  96.2%  11.6   60s
% *31609 19070             394      41.7863324    1.59977  96.2%  11.6   63s
%  32609 19855   39.88625  324   20   41.78633    1.60063  96.2%  11.5   65s
% H32642 19144                      40.8882482    1.60063  96.1%  11.5   65s
% H33642 19896                      40.8882482    1.63874  96.0%  11.4   66s
% H34709 20680                      40.8872387    1.73145  95.8%  11.4   68s
% H35714 21365                      40.8852387    1.99839  95.1%  11.4   69s
%  35993 21602   14.98844   63   86   40.88524    1.99839  95.1%  11.4   70s
%  38883 23845   22.78702  163   82   40.88524    1.99839  95.1%  11.8   75s
%  42124 26194   39.77019  180   56   40.88524    1.99839  95.1%  11.9   80s
% H42271 26063                      40.6844179    1.99839  95.1%  11.9   80s
%  45862 28851   25.81324  130   61   40.68442    1.99839  95.1%  11.7   85s
%  49352 31481    3.99822   26  109   40.68442    1.99839  95.1%  11.5   90s
%  53455 34658   21.07928   43   84   40.68442    1.99839  95.1%  11.3   95s
%  55812 36213   15.98527   51   88   40.68442    1.99839  95.1%  11.4  100s
%  59610 39071   21.39149  160  100   40.68442    1.99876  95.1%  11.2  105s

% Cutting planes:
%   Cover: 266
%   MIR: 2
%   Flow cover: 43
%   GUB cover: 4
%   Inf proof: 3
%   Zero half: 12
%   Mod-K: 2

% Explored 60000 nodes (672542 simplex iterations) in 105.48 seconds (93.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 40.6844 40.8852 40.8872 ... 46.6834

% Node limit reached
% Best objective 4.068441788825e+01, best bound 1.998975996383e+00, gap 95.0866%
% Solution is suboptimal

% Synthesized model in 105.7s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	0.4*mark?4 + 0.65*mark?5 + 0.05*mark?8 <= 81.45;
% 	mark?4 + mark?7 + -1.56*mark?10 <= 0;
% 	mark?6 + mark?7 + -1.94253*mark?8 <= 0;
% 	mark?2 + mark?3 + -0.747126*mark?8 <= 0;
% 	-31.3448*mark?7 + -mark?9 + 10*mark?10 <= 0;
% 	mark?2 + -0.647584*mark?4 + 0.0193309*mark?5 <= 0;
% 	0.333333*mark?5 + mark?6 + -1.29412*mark?7 <= 0;
% 	mark?2 + -4.375*mark?5 + mark?6 <= 0;
% 	mark?8 + -3.11111*mark?9 + mark?10 <= 0;
% 	0.59364*mark?3 + mark?5 + -1.4735*mark?6 <= 0;
% 	mark?3 <= 60;
% 	mark?5 + -3*mark?7 <= -62;
% 	mark?7 + -0.988764*mark?8 <= 0;
% 	-mark?8 <= -36;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	0.4*mark?4 + 0.65*mark?5 + 0.05*mark?8 <= 81.45;
% 	-1.56*mark?10 + mark?4 + mark?7 <= 0;
% 	mark?6 + mark?7 + -1.94253*mark?8 <= 0;
% 	mark?2 + mark?3 + -0.747126*mark?8 <= 0;
% 	10*mark?10 + -31.3448*mark?7 + -mark?9 <= 0;
% 	mark?2 + -0.647584*mark?4 + 0.0193309*mark?5 <= 0;
% 	0.333333*mark?5 + mark?6 + -1.29412*mark?7 <= 0;
% 	mark?2 + -4.375*mark?5 + mark?6 <= 0;
% 	mark?10 + mark?8 + -3.11111*mark?9 <= 0;
% 	0.59364*mark?3 + mark?5 + -1.4735*mark?6 <= 0;
% 	mark?3 <= 60;
% 	mark?5 + -3*mark?7 <= -62;
% 	mark?7 + -0.988764*mark?8 <= 0;
% 	-mark?8 <= -36;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint 0.4*mark[4] + 0.65*mark[5] + 0.05*mark[8] <= 81.45;
constraint mark[4] + mark[7] + -1.56*mark[10] <= 0;
constraint mark[6] + mark[7] + -1.94253*mark[8] <= 0;
constraint mark[2] + mark[3] + -0.747126*mark[8] <= 0;
constraint -31.3448*mark[7] + -mark[9] + 10*mark[10] <= 0;
constraint mark[2] + -0.647584*mark[4] + 0.0193309*mark[5] <= 0;
constraint 0.333333*mark[5] + mark[6] + -1.29412*mark[7] <= 0;
constraint mark[2] + -4.375*mark[5] + mark[6] <= 0;
constraint mark[8] + -3.11111*mark[9] + mark[10] <= 0;
constraint 0.59364*mark[3] + mark[5] + -1.4735*mark[6] <= 0;
constraint mark[3] <= 60;
constraint mark[5] + -3*mark[7] <= -62;
constraint mark[7] + -0.988764*mark[8] <= 0;
constraint -mark[8] <= -36;
% MiniZincWarning: model inconsistency detected

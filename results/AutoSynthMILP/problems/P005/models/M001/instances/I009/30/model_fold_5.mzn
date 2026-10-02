% Solving problem input_P005M001I009_30_5_3895448
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

% Optimize a model with 1542 rows, 980 columns and 8238 nonzeros
% Model fingerprint: 0x819c00ee
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7916 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7581107
% Found heuristic solution: objective 151.8492145
% Root relaxation presolved: 1094 rows, 980 columns, 7636 nonzeros


% Root relaxation: objective 1.099294e+00, 1534 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0   29  151.84921    1.09929  99.3%     -    0s
%      0     0    1.09936    0   48  151.84921    1.09936  99.3%     -    0s
%      0     0    1.09938    0   48  151.84921    1.09938  99.3%     -    0s
%      0     0    1.09942    0   31  151.84921    1.09942  99.3%     -    0s
% H    0     0                     151.7612145    1.09948  99.3%     -    0s
%      0     0    1.09948    0   31  151.76121    1.09948  99.3%     -    0s
%      0     0    1.09975    0   35  151.76121    1.09975  99.3%     -    0s
%      0     0    1.09983    0   39  151.76121    1.09983  99.3%     -    0s
%      0     0    1.09987    0   41  151.76121    1.09987  99.3%     -    0s
%      0     0    1.09987    0   41  151.76121    1.09987  99.3%     -    0s
%      0     0    1.09994    0   41  151.76121    1.09994  99.3%     -    0s
%      0     0    1.09994    0   39  151.76121    1.09994  99.3%     -    0s
%      0     0    1.09994    0   41  151.76121    1.09994  99.3%     -    0s
%      0     0    1.10004    0   41  151.76121    1.10004  99.3%     -    0s
%      0     0    1.10004    0   41  151.76121    1.10004  99.3%     -    0s
%      0     0    1.10005    0   41  151.76121    1.10005  99.3%     -    0s
%      0     0    1.10005    0   46  151.76121    1.10005  99.3%     -    0s
%      0     0    1.10005    0   42  151.76121    1.10005  99.3%     -    0s
%      0     0    1.10005    0   46  151.76121    1.10005  99.3%     -    0s
%      0     0    1.10005    0   46  151.76121    1.10005  99.3%     -    0s
%      0     2    1.10005    0   46  151.76121    1.10005  99.3%     -    0s
% H  135   121                     151.7112352    1.10005  99.3%  24.0    1s
% H  209   182                     151.6892352    1.10005  99.3%  19.5    1s
% H  352   292                     141.6942340    1.10005  99.2%  16.2    1s
% H  550   474                     141.6862340    1.17060  99.2%  13.7    1s
% H  560   457                     141.6822340    1.17060  99.2%  13.6    1s
% H  983   673                     138.5855728    1.17060  99.2%  14.8    2s
% H 1165   737                     138.5845728    1.17060  99.2%  15.2    3s
% H 1243   745                     135.5863884    1.17060  99.1%  16.1    3s
% H 1373   808                     134.6851148    1.17060  99.1%  21.7    3s
% H 1399   797                     133.6861206    1.17060  99.1%  21.8    3s
% H 1425   781                     132.6871208    1.17060  99.1%  21.7    4s
% H 1451   771                     131.6881218    1.17060  99.1%  21.5    4s
% H 1477   772                     130.6891172    1.17060  99.1%  23.6    4s
% H 1529   822                     129.6901178    1.17060  99.1%  25.4    4s
% H 1607   900                     127.6921201    1.17060  99.1%  25.4    4s
% H 1633   926                     121.6981252    1.17060  99.0%  25.5    4s
% H 1659   945                     119.6973892    1.17060  99.0%  25.4    4s
% H 1711   991                     112.9033894    1.17060  99.0%  25.0    5s
% H 1737  1010                     112.9033883    1.17060  99.0%  24.7    5s
% H 1867  1120                     109.9054056    1.17060  98.9%  26.9    5s
% H 1994  1217                      99.0991673    1.17060  98.8%  26.5    5s
% H 2003  1226                      92.0991673    1.17060  98.7%  26.5    6s
% H 2054  1277                      75.0901721    1.17060  98.4%  26.8    6s
% H 2231  1408                      73.0901721    1.17060  98.4%  27.5    6s
% H 2232  1409                      72.0761556    1.17060  98.4%  27.6    7s
% * 3119  2113             215      26.9891961    1.17060  95.7%  22.6    8s
% H 3413  2333                      26.9881958    1.17060  95.7%  21.2    8s
% H 3654  2530                      26.8871684    1.17060  95.6%  20.4    8s
% H 3765  2588                      24.6931522    1.17060  95.3%  20.0    9s
% H 3917  2713                      24.6921522    1.17060  95.3%  19.5    9s
%   4521  3211   14.09616   75   34   24.69215    1.17060  95.3%  18.3   10s
% H 4732  3278                      23.7991514    1.17060  95.1%  17.9   10s
% H 5732  4036                      23.7972710    1.17060  95.1%  16.1   11s
% H 5733  4037                      23.7892901    1.17060  95.1%  16.0   11s
%   9474  6790    6.09851   68   50   23.78929    1.17060  95.1%  13.3   15s
% H12438  9003                      23.7892884    1.17060  95.1%  12.0   17s
% H13775  9976                      23.7892819    1.17060  95.1%  11.6   18s
% H13947 10075                      23.6902829    1.17060  95.1%  11.7   19s
%  14754 10645    4.09841   81   38   23.69028    1.18131  95.0%  11.8   20s
% H16490 11457                      22.7912829    1.19273  94.8%  11.4   21s
% H16864  9679                      17.0931633    1.20099  93.0%  11.4   21s
% H17864 10455                      17.0931631    1.20704  92.9%  11.3   23s
% H19581 10971                      16.0931631    1.54915  90.4%  11.2   24s
%  20604 11677   16.09315  140    8   16.09316    1.54915  90.4%  11.1   25s
%  28613 17670    1.99858   49   45   16.09316    1.99819  87.6%  10.3   30s
%  36595 23606    6.79329   45   40   16.09316    1.99825  87.6%   9.8   35s
%  45293 29827    1.99862   38   36   16.09316    1.99839  87.6%   9.4   40s
%  53597 35680    6.97445   77   64   16.09316    1.99864  87.6%   9.2   45s

% Cutting planes:
%   Zero half: 2

% Explored 60000 nodes (564945 simplex iterations) in 49.42 seconds (38.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.0932 17.0932 17.0932 ... 23.7992

% Node limit reached
% Best objective 1.609316310852e+01, best bound 1.999153021277e+00, gap 87.5776%
% Solution is suboptimal

% Synthesized model in 49.6s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?2 + -0.452381*mark?5 <= 0;
% 	-11.8*mark?4 + mark?10 <= 0;
% 	mark?6 + -0.910714*mark?8 <= 0;
% 	1.0431*mark?6 + -0.836207*mark?11 <= 0;
% 	mark?6 + -0.801653*mark?11 <= 0;
% 	mark?3 + -0.563636*mark?10 <= 0;
% 	mark?5 + -0.719008*mark?11 <= 0;
% 	mark?9 + -0.981818*mark?10 <= 0;
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
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?2 + -0.452381*mark?5 <= 0;
% 	mark?10 + -11.8*mark?4 <= 0;
% 	mark?6 + -0.910714*mark?8 <= 0;
% 	-0.836207*mark?11 + 1.0431*mark?6 <= 0;
% 	-0.801653*mark?11 + mark?6 <= 0;
% 	-0.563636*mark?10 + mark?3 <= 0;
% 	-0.719008*mark?11 + mark?5 <= 0;
% 	-0.981818*mark?10 + mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[2] + -0.452381*mark[5] <= 0;
constraint -11.8*mark[4] + mark[10] <= 0;
constraint mark[6] + -0.910714*mark[8] <= 0;
constraint 1.0431*mark[6] + -0.836207*mark[11] <= 0;
constraint mark[6] + -0.801653*mark[11] <= 0;
constraint mark[3] + -0.563636*mark[10] <= 0;
constraint mark[5] + -0.719008*mark[11] <= 0;
constraint mark[9] + -0.981818*mark[10] <= 0;
% MiniZincWarning: model inconsistency detected

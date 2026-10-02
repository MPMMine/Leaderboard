% Solving problem input_P005M001I006_30_1_558695
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
% Model fingerprint: 0xb4c19e8b
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


% Root relaxation: objective 1.099336e+00, 1029 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0   35          -    1.09934      -     -    0s
%      0     0    1.09935    0   64          -    1.09935      -     -    0s
%      0     0    1.09969    0   50          -    1.09969      -     -    0s
%      0     0    1.09969    0   40          -    1.09969      -     -    0s
%      0     0    1.09972    0   40          -    1.09972      -     -    0s
%      0     0    1.09972    0   39          -    1.09972      -     -    0s
%      0     0    1.09972    0   40          -    1.09972      -     -    0s
%      0     0    1.09972    0   42          -    1.09972      -     -    0s
%      0     0    1.09972    0   40          -    1.09972      -     -    0s
%      0     0    1.09972    0   35          -    1.09972      -     -    0s
%      0     0    1.09972    0   34          -    1.09972      -     -    0s
%      0     0    1.09972    0   31          -    1.09972      -     -    0s
%      0     0    1.09972    0   33          -    1.09972      -     -    0s
%      0     0    1.09972    0   33          -    1.09972      -     -    0s
%      0     0    1.09972    0   33          -    1.09972      -     -    0s
%      0     0    1.09977    0   33          -    1.09977      -     -    0s
%      0     2    1.09977    0   33          -    1.09977      -     -    0s
% H  661   413                     108.7965862    1.10092  99.0%   9.7    1s
% H 1316   681                     106.7845812    1.10092  99.0%  20.8    3s
% H 1342   669                     106.7795611    1.10092  99.0%  20.7    3s
% H 1368   658                     106.7675551    1.10092  99.0%  20.7    3s
% H 1394   656                     106.7625589    1.10092  99.0%  20.9    3s
% H 1420   657                     105.7421920    1.10092  99.0%  20.9    3s
% H 1447   648                     104.8218310    1.10092  98.9%  20.8    3s
% H 1474   636                     100.9078476    1.10092  98.9%  20.8    3s
% H 1500   637                      96.8948474    1.10092  98.9%  20.8    3s
% H 1526   663                      96.8837005    1.10092  98.9%  20.9    3s
% H 1578   703                      94.8796995    1.10092  98.8%  21.3    3s
% H 1611   711                      90.8607829    1.10092  98.8%  21.0    3s
% H 1614   714                      70.0593496    1.10092  98.4%  21.0    3s
% H 1637   729                      67.1553499    1.10092  98.4%  21.0    4s
% H 1663   740                      64.3573462    1.10092  98.3%  20.9    4s
% H 1669   746                      53.5682512    1.10092  97.9%  21.0    4s
% H 1690   764                      53.5682464    1.10092  97.9%  21.2    4s
% H 1716   787                      52.4672682    1.10092  97.9%  21.5    4s
% H 1742   808                      52.4662624    1.10092  97.9%  21.4    4s
% H 1768   830                      51.4672634    1.10092  97.9%  21.2    4s
% H 1794   847                      50.4682628    1.10092  97.8%  21.0    4s
% H 1820   867                      46.5711945    1.10092  97.6%  20.8    4s
% H 1831   878                      42.8812362    1.10092  97.4%  20.7    4s
% H 1847   892                      42.8792183    1.10092  97.4%  20.6    4s
% H 1873   905                      41.8773138    1.10092  97.4%  20.4    4s
%   1933   943    1.10092   64   19   41.87731    1.10092  97.4%  20.2    5s
% H 2024  1006                      28.7871366    1.10092  96.2%  20.0    5s
% H 2919  1555                      27.5841705    1.10092  96.0%  17.1    6s
% H 3919  2130                      27.5832175    1.10092  96.0%  15.9    7s
% H 4624  2464                      23.9921241    1.10109  95.4%  14.9    7s
% H 4668  2446                      23.8891682    1.10111  95.4%  14.9    8s
% H 4669  2447                      23.8891681    1.10111  95.4%  14.9    8s
%   6736  3669    7.99861   76   28   23.88917    1.10613  95.4%  13.3   10s
% H12827  6402                      19.7911233    1.99911  89.9%  12.0   14s
%  13177  6642   18.98924   61   41   19.79112    1.99911  89.9%  11.9   15s
% H13827  7019                      19.7905641    1.99911  89.9%  11.8   15s
%  19889 10661   13.80175   96   34   19.79056    1.99917  89.9%  11.6   20s
% H23302  8742                      11.7941230    1.99939  83.0%  11.2   22s
%  27618 10865    5.99825   88   50   11.79412    2.00191  83.0%  10.8   25s
%  35090 14748   10.89617  117   13   11.79412    2.02158  82.9%  10.3   30s
%  40301 16553 infeasible   73        11.79412    2.02811  82.8%  10.4   35s
%  45956 17895    9.01657   81   43   11.79412    2.05531  82.6%  10.3   40s
% *49371 13163              62       8.9961229    2.09811  76.7%  10.5   43s
%  52106 14638    7.09660  106   37    8.99612    2.09811  76.7%  10.5   45s

% Cutting planes:
%   Cover: 27
%   MIR: 1
%   Zero half: 2

% Explored 60000 nodes (619348 simplex iterations) in 49.27 seconds (34.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99612 11.7941 19.7906 ... 28.7871

% Node limit reached
% Best objective 8.996122913527e+00, best bound 2.098617578022e+00, gap 76.6720%
% Solution is suboptimal

% Synthesized model in 49.5s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?2 + mark?5 + -0.891304*mark?8 <= 0;
% 	mark?4 + -0.955556*mark?5 <= 0;
% 	-5.66667*mark?4 + mark?6 <= 0;
% 	-0.2*mark?8 <= -9.2;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?2 + mark?5 + -0.891304*mark?8 <= 0;
% 	mark?4 + -0.955556*mark?5 <= 0;
% 	-5.66667*mark?4 + mark?6 <= 0;
% 	-0.2*mark?8 <= -9.2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[2] + mark[5] + -0.891304*mark[8] <= 0;
constraint mark[4] + -0.955556*mark[5] <= 0;
constraint -5.66667*mark[4] + mark[6] <= 0;
constraint -0.2*mark[8] <= -9.2;
% MiniZincWarning: model inconsistency detected

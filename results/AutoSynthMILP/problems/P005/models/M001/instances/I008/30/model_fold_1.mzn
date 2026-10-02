% Solving problem input_P005M001I008_30_1_584234
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0xb33c56d1
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.099409e+00, 1194 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   62          -    1.09941      -     -    0s
%      0     0    1.09942    0   49          -    1.09942      -     -    0s
%      0     0    1.09964    0   46          -    1.09964      -     -    0s
%      0     0    1.09965    0   34          -    1.09965      -     -    0s
%      0     0    1.09965    0   35          -    1.09965      -     -    0s
%      0     0    1.09965    0   32          -    1.09965      -     -    0s
%      0     0    1.09974    0   33          -    1.09974      -     -    0s
%      0     0    1.09974    0   30          -    1.09974      -     -    0s
%      0     0    1.09974    0   30          -    1.09974      -     -    0s
%      0     0    1.09974    0   32          -    1.09974      -     -    0s
%      0     0    1.09974    0   34          -    1.09974      -     -    0s
%      0     0    1.09974    0   34          -    1.09974      -     -    0s
%      0     2    1.09974    0   34          -    1.09974      -     -    0s
% H  566   460                      91.0991413    1.10007  98.8%   6.3    1s
% H  723   539                      89.0991413    1.10007  98.8%  20.2    2s
% H  838   571                      87.0991413    1.10007  98.7%  21.8    2s
% H 1325   800                      87.0913852    1.10007  98.7%  20.5    3s
% H 1378   811                      87.0773773    1.10007  98.7%  20.8    3s
% H 1430   805                      80.0783802    1.10007  98.6%  20.8    3s
% H 1482   818                      77.0733783    1.10007  98.6%  20.7    3s
% H 1508   814                      77.0674256    1.10007  98.6%  20.8    3s
% H 1515   814                      58.9657787    1.10007  98.1%  20.7    3s
% H 1534   821                      56.9616886    1.10007  98.1%  20.7    3s
% H 1612   897                      55.9612897    1.10007  98.0%  20.6    3s
% H 1623   908                      39.0772001    1.10007  97.2%  20.6    4s
% H 1638   923                      37.8775479    1.10007  97.1%  20.6    4s
% H 1664   928                      36.0792194    1.10007  97.0%  20.5    4s
% H 1716   967                      36.0781660    1.10007  97.0%  20.8    4s
% H 1742   969                      33.0811744    1.10007  96.7%  20.9    4s
% H 1795   990                      33.0811670    1.10007  96.7%  20.9    4s
% H 1959  1105                      33.0801670    1.10007  96.7%  20.1    4s
%   1997  1145    7.99616   94   24   33.08017    1.10007  96.7%  19.7    5s
% H 2272  1252                      25.0882072    1.10007  95.6%  18.4    5s
% H 3272  1953                      23.0911533    1.10014  95.2%  16.4    6s
% H 3917  2395                      23.0891533    1.10049  95.2%  15.7    7s
% H 3994  2445                      22.9912745    1.10049  95.2%  15.7    7s
% H 4997  3046                      21.9921807    1.10094  95.0%  15.0    9s
% H 5112  3000                      20.9931567    1.10105  94.8%  14.8    9s
% H 5355  3198                      20.9922812    1.10117  94.8%  14.5    9s
%   5603  3324   13.89137   91   39   20.99228    1.10147  94.8%  14.5   10s
% H 6312  3722                      18.9912622    1.19542  93.7%  13.9   10s
% H 7312  4356                      18.9902610    1.54914  91.8%  13.3   11s
%  12113  7709   12.70246   74   30   18.99026    1.99843  89.5%  12.3   15s
%  19575 12575   16.99190   70   72   18.99026    1.99914  89.5%  11.3   20s
% H19671 12354                      18.0902587    1.99914  88.9%  11.3   20s
%  26891 16922   15.89373  100   28   18.09026    1.99914  88.9%  10.9   25s
% H32030 18802                      16.0942493    1.99927  87.6%  10.5   28s
% H33030 19340                      16.0932396    1.99932  87.6%  10.4   28s
%  34610 20290 infeasible   68        16.09324    1.99932  87.6%  10.3   30s
%  42697 25362    5.99520   57   39   16.09324    1.99942  87.6%   9.9   35s
% H45049 26840                      16.0932394    1.99945  87.6%   9.8   36s
%  49905 29523    7.99319   54   50   16.09324    1.99945  87.6%   9.6   40s
% H50120 29643                      16.0932158    1.99945  87.6%   9.6   40s
% H50909 30128                      16.0922158    1.99946  87.6%   9.6   40s
%  55783 32932    3.99743   46   56   16.09222    1.99952  87.6%   9.5   45s

% Cutting planes:
%   Cover: 11
%   MIR: 1

% Explored 60000 nodes (569022 simplex iterations) in 48.15 seconds (37.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.0922 16.0932 16.0932 ... 20.9932

% Node limit reached
% Best objective 1.609221575540e+01, best bound 1.999556108711e+00, gap 87.5744%
% Solution is suboptimal

% Synthesized model in 48.3s:
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
% 	mark?2 + mark?3 + -0.59*mark?10 <= 0;
% 	mark?7 + mark?9 + -1.84*mark?10 <= 0;
% 	-78.8947*mark?2 + 0.105263*mark?5 + mark?7 <= 0;
% 	mark?4 + -1.02647*mark?7 + 0.201344*mark?9 <= 0;
% 	mark?6 + -0.898305*mark?8 <= 0;
% 	mark?6 + -0.8125*mark?9 <= 0;
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
% 	-0.59*mark?10 + mark?2 + mark?3 <= 0;
% 	-1.84*mark?10 + mark?7 + mark?9 <= 0;
% 	-78.8947*mark?2 + 0.105263*mark?5 + mark?7 <= 0;
% 	mark?4 + -1.02647*mark?7 + 0.201344*mark?9 <= 0;
% 	mark?6 + -0.898305*mark?8 <= 0;
% 	mark?6 + -0.8125*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[2] + mark[3] + -0.59*mark[10] <= 0;
constraint mark[7] + mark[9] + -1.84*mark[10] <= 0;
constraint -78.8947*mark[2] + 0.105263*mark[5] + mark[7] <= 0;
constraint mark[4] + -1.02647*mark[7] + 0.201344*mark[9] <= 0;
constraint mark[6] + -0.898305*mark[8] <= 0;
constraint mark[6] + -0.8125*mark[9] <= 0;
% MiniZincWarning: model inconsistency detected

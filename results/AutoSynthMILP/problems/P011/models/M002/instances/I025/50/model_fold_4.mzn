% Solving problem input_P011M002I025_50_4_1562918
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

% Optimize a model with 1538 rows, 910 columns and 8636 nonzeros
% Model fingerprint: 0x469070dc
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8398 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1216 rows, 910 columns, 8202 nonzeros


% Root relaxation: objective 1.100012e+00, 620 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  157          -    1.10001      -     -    0s
%      0     0    1.10001    0   62          -    1.10001      -     -    0s
%      0     0    1.10001    0   63          -    1.10001      -     -    0s
%      0     0    1.10001    0   63          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     0    1.10001    0   62          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     0    1.10001    0   61          -    1.10001      -     -    0s
%      0     2    1.10001    0   61          -    1.10001      -     -    0s
% H 1385   688                     110.7755352    1.10011  99.0%  13.2    2s
% H 1880   897                     110.7725352    1.99811  98.2%  13.7    3s
% H 1906   923                     110.7585497    1.99811  98.2%  13.5    3s
% H 2063  1047                     110.7487999    1.99811  98.2%  12.9    3s
% H 2089  1066                     110.7484886    1.99811  98.2%  12.8    3s
% H 2115  1075                     104.8388886    1.99811  98.1%  12.8    3s
% H 2141  1096                     104.8339744    1.99811  98.1%  12.7    3s
% H 2193  1132                     104.8205970    1.99811  98.1%  12.5    3s
% H 2219  1158                     102.8202281    1.99811  98.1%  12.4    3s
% H 2473  1348                     102.8095702    1.99811  98.1%  11.7    3s
% H 2581  1431                     102.8031512    1.99811  98.1%  11.4    4s
% H 3176  1857                     102.7901447    1.99811  98.1%  10.7    4s
%   3488  2093   39.26390   66   80  102.79014    1.99811  98.1%  10.6    5s
% H 3863  2357                      97.7781443    1.99811  98.0%  10.3    5s
% H 4330  2742                      88.8798094    1.99811  97.8%  10.3    5s
% * 4504  2678             232      49.0822093    1.99811  95.9%  10.2    5s
% * 4506  2672             233      49.0822058    1.99811  95.9%  10.2    5s
% H 5178  2947                      47.1831990    1.99811  95.8%  10.1    6s
% H 6041  3629                      47.1831762    1.99811  95.8%   9.8    6s
% H 7041  4310                      47.1792295    1.99911  95.8%   9.9    7s
% H10632  6734                      46.3791731    1.99911  95.7%   9.4    9s
% *10633  6732             279      46.3781851    1.99911  95.7%   9.4    9s
% *10636  6732             280      46.3781791    1.99911  95.7%   9.4    9s
%  11489  7249   37.97904   96  104   46.37818    1.99911  95.7%   9.7   10s
% H11637  7299                      46.3771791    1.99911  95.7%   9.7   10s
% H12856  7926                      46.3761791    1.99911  95.7%   9.8   11s
% H12999  7831                      45.2791821    1.99911  95.6%   9.8   11s
% H14000  8361                      44.2791783    1.99911  95.5%   9.6   11s
% H18328 10769                      42.1801853    1.99911  95.3%   9.5   14s
%  18661 10994   16.99083   52   87   42.18019    1.99911  95.3%   9.6   15s
% H19328 11478                      42.0811923    1.99911  95.2%   9.7   15s
% H20958 12518                      42.0811853    1.99911  95.2%   9.8   16s
% H21958 12871                      41.0831770    1.99911  95.1%  10.1   18s
% H22421 12860                      40.0831770    1.99911  95.0%  10.1   18s
%  24330 13742   11.48953  116   69   40.08318    1.99911  95.0%  10.0   20s
% H24644 12914                      36.1861603    1.99911  94.5%  10.0   20s
% H24674 12922                      36.1841603    1.99911  94.5%  10.0   20s
%  30513 16511   32.97784  130   91   36.18416    1.99951  94.5%  10.2   25s
% H32863 17171                      34.1861543    2.00040  94.1%  10.1   26s
% H35197 18636                      34.1851543    2.00185  94.1%  10.0   27s
%  38050 20242 infeasible  131        34.18515    2.00311  94.1%   9.9   30s
%  45176 24255    3.99963   77   57   34.18515    2.00682  94.1%   9.7   35s
% H51801 27469                      33.2861523    2.00937  94.0%   9.4   39s
%  52263 27672   14.98772   54   86   33.28615    2.00976  94.0%   9.4   40s
% H58218 30641                      32.3871550    2.01117  93.8%   9.3   43s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (553384 simplex iterations) in 44.83 seconds (37.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 32.3872 33.2862 34.1852 ... 42.0812

% Node limit reached
% Best objective 3.238715500000e+01, best bound 2.012534762867e+00, gap 93.7860%
% Solution is suboptimal

% Synthesized model in 45.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?2 + -6*box?3 + box?5 <= -1;
% 	-box?2 + box?3 + -1.5*box?4 + -1.5*box?7 <= -4;
% 	3*box?1 + box?4 + box?6 + 2*box?7 <= 18;
% 	-5*box?2 + box?3 + box?7 <= 0;
% 	box?1 + box?3 + -5*box?7 <= 0;
% 	box?2 + box?7 <= 5;
% 	-box?1 + -box?5 <= -3;
% 	box?1 + box?6 <= 5;
% 	-box?5 + -box?7 <= -3;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?2 + -6*box?3 + box?5 <= -1;
% 	-box?2 + box?3 + -1.5*box?4 + -1.5*box?7 <= -4;
% 	3*box?1 + box?4 + box?6 + 2*box?7 <= 18;
% 	-5*box?2 + box?3 + box?7 <= 0;
% 	box?1 + box?3 + -5*box?7 <= 0;
% 	box?2 + box?7 <= 5;
% 	-box?1 + -box?5 <= -3;
% 	box?1 + box?6 <= 5;
% 	-box?5 + -box?7 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[2] + -6*box[3] + box[5] <= -1;
constraint -box[2] + box[3] + -1.5*box[4] + -1.5*box[7] <= -4;
constraint 3*box[1] + box[4] + box[6] + 2*box[7] <= 18;
constraint -5*box[2] + box[3] + box[7] <= 0;
constraint box[1] + box[3] + -5*box[7] <= 0;
constraint box[2] + box[7] <= 5;
constraint -box[1] + -box[5] <= -3;
constraint box[1] + box[6] <= 5;
constraint -box[5] + -box[7] <= -3;
% MiniZincWarning: model inconsistency detected

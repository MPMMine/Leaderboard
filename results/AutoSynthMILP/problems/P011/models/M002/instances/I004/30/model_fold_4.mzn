% Solving problem input_P011M002I004_30_4_236906
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0xda078eb6
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099997e+00, 756 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   41          -    1.10000      -     -    0s
%      0     0    1.10000    0   64          -    1.10000      -     -    0s
%      0     0    1.10000    0   80          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10000    0   39          -    1.10000      -     -    0s
%      0     0    1.10000    0   41          -    1.10000      -     -    0s
%      0     0    1.10000    0   41          -    1.10000      -     -    0s
%      0     2    1.10000    0   41          -    1.10000      -     -    0s
% H  737   385                      96.7677608    1.10287  98.9%   7.1    0s
% H 1239   376                      96.7607588    1.10555  98.9%  10.4    1s
% H 1292   349                      96.7504241    1.10555  98.9%  10.6    1s
% H 1319   325                      96.7424221    1.10655  98.9%  10.7    1s
% H 1372   299                      96.7264161    1.10717  98.9%  10.5    1s
% H 1424   299                      96.7244151    1.10738  98.9%  10.3    1s
% H 1450   285                      92.7204151    1.10835  98.8%  10.3    1s
% H 1476   284                      92.7094103    1.10835  98.8%  10.1    2s
% H 1502   273                      92.7062218    1.17688  98.7%  10.1    2s
% H 1528   280                      92.6832118    1.20043  98.7%  10.0    2s
% H 1606   330                      88.6832288    1.99810  97.7%   9.8    2s
% H 1658   366                      88.6757504    1.99810  97.7%   9.8    2s
% H 2325   905                      80.0612781    1.99810  97.5%   9.3    2s
% * 2334   911             267      80.0602973    1.99810  97.5%   9.2    2s
% H 3334  1466                      80.0573216    1.99872  97.5%   9.5    3s
% H 5134  2592                      79.0553142    1.99910  97.5%   9.2    4s
% H 5239  2619                      70.1612963    1.99910  97.2%   9.2    4s
% H 5465  2788                      70.0613075    1.99910  97.1%   9.4    4s
%   6305  3350   36.08503   74   88   70.06131    1.99910  97.1%   9.1    5s
% H 6465  3382                      68.0613026    1.99910  97.1%   9.1    5s
% H 6854  3660                      67.0603026    1.99910  97.0%   9.1    5s
% H 6954  3206                      45.5772350    1.99910  95.6%   9.0    5s
% H 7954  3656                      43.5802274    1.99910  95.4%   9.1    5s
% H 7955  3084                      37.5821658    1.99910  94.7%   9.1    6s
% H 8481  3458                      37.4841535    1.99910  94.7%   9.1    6s
% H 8708  3467                      35.6831647    1.99910  94.4%   9.2    6s
% H 9708  3971                      35.6831639    2.00000  94.4%   9.5    7s
% H11805  4412                      27.8881579    2.00755  92.8%   9.5    8s
%  14392  5995   18.48352   51   50   27.88816    2.01628  92.8%   9.4   10s
% H14819  6271                      27.8881356    2.01802  92.8%   9.3   10s
% H19201  8258                      25.8921517    2.02687  92.2%   9.6   13s
% H19581  8293                      24.8921517    2.02878  91.8%   9.6   13s
% H21955  9643                      24.8921506    2.03640  91.8%   9.8   15s
% H25353  9691                      23.9931550    2.04321  91.5%  10.1   18s
% H26354 10148                      23.9931422    2.04806  91.5%  10.3   18s
% H26663 10295                      23.9931362    2.04925  91.5%  10.3   19s
%  27683 10704   21.08203   52   72   23.99314    2.05574  91.4%  10.4   20s
% H33766 13414                      23.9931352    2.09810  91.3%  11.1   24s
%  34412 13780   23.88463  118   43   23.99314    2.09810  91.3%  11.0   25s
% H34436 13548                      23.8942533    2.09810  91.2%  11.0   25s
% H35234 13071                      22.9951465    2.09810  90.9%  11.0   25s
% H36234 13557                      22.9931522    2.09810  90.9%  11.0   26s
% H39136 15186                      22.9931442    2.09810  90.9%  10.8   27s
% H40136 15658                      22.9931392    2.09811  90.9%  10.8   28s
% H42106 16407                      22.9921427    2.09927  90.9%  10.7   29s
%  42934 16834     cutoff   96        22.99214    2.10010  90.9%  10.7   30s
% H43106 16923                      22.9911437    2.10010  90.9%  10.7   30s
%  50787 20155   21.98148   87   69   22.99114    2.13570  90.7%  10.3   35s
%  59948 24405    6.99712   41   28   22.99114    2.99810  87.0%  10.3   40s

% Cutting planes:
%   Cover: 12
%   MIR: 1

% Explored 60000 nodes (621666 simplex iterations) in 40.14 seconds (29.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.9911 22.9921 22.9931 ... 23.9931

% Node limit reached
% Best objective 2.299114370588e+01, best bound 2.998099666001e+00, gap 86.9598%
% Solution is suboptimal

% Synthesized model in 40.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + -5.25*box?3 + 1.5*box?4 + -3.25*box?5 <= 0;
% 	3*box?3 + -box?4 + -9*box?5 + box?6 <= 0;
% 	box?2 + -1.5*box?3 + box?5 + -2.5*box?6 <= 0;
% 	-15*box?1 + box?4 + box?5 + box?6 <= 0;
% 	1.72549*box?1 + 1.96078*box?2 + -2.80392*box?5 + -4.21569*box?6 <= 0;
% 	box?4 + box?5 <= 10;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	box?1 + -5.25*box?3 + 1.5*box?4 + -3.25*box?5 <= 0;
% 	3*box?3 + -box?4 + -9*box?5 + box?6 <= 0;
% 	box?2 + -1.5*box?3 + box?5 + -2.5*box?6 <= 0;
% 	-15*box?1 + box?4 + box?5 + box?6 <= 0;
% 	1.72549*box?1 + 1.96078*box?2 + -2.80392*box?5 + -4.21569*box?6 <= 0;
% 	box?4 + box?5 <= 10;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint box[1] + -5.25*box[3] + 1.5*box[4] + -3.25*box[5] <= 0;
constraint 3*box[3] + -box[4] + -9*box[5] + box[6] <= 0;
constraint box[2] + -1.5*box[3] + box[5] + -2.5*box[6] <= 0;
constraint -15*box[1] + box[4] + box[5] + box[6] <= 0;
constraint 1.72549*box[1] + 1.96078*box[2] + -2.80392*box[5] + -4.21569*box[6] <= 0;
constraint box[4] + box[5] <= 10;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P011M002I024_50_1_618268
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

% Optimize a model with 1440 rows, 840 columns and 7644 nonzeros
% Model fingerprint: 0x865e251b
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1244 rows, 840 columns, 7434 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1160 rows, 840 columns, 7266 nonzeros


% Root relaxation: objective 1.099998e+00, 430 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   57          -    1.10000      -     -    0s
%      0     0    1.10000    0   93          -    1.10000      -     -    0s
%      0     0    1.10000    0   93          -    1.10000      -     -    0s
%      0     0    1.10000    0   58          -    1.10000      -     -    0s
%      0     0    1.10000    0   58          -    1.10000      -     -    0s
%      0     0    1.10000    0   57          -    1.10000      -     -    0s
%      0     0    1.10000    0   60          -    1.10000      -     -    0s
%      0     0    1.10000    0   56          -    1.10000      -     -    0s
%      0     0    1.10000    0   56          -    1.10000      -     -    0s
%      0     2    1.10000    0   56          -    1.10000      -     -    0s
% H 2616  1116                      96.7574322    1.99810  97.9%  10.2    3s
% H 2694  1173                      96.7564322    1.99810  97.9%  10.1    3s
% H 2721  1182                      96.7554322    1.99810  97.9%  10.1    3s
% H 3059  1453                      96.7444302    1.99810  97.9%   9.9    3s
% * 3092  1480             306      88.8741793    1.99810  97.8%   9.8    3s
% * 3096  1480             309      88.8741753    1.99810  97.8%   9.8    3s
% H 3111  1481                      87.8721753    1.99810  97.7%   9.8    3s
% H 3293  1592                      82.8741743    1.99810  97.6%  10.0    3s
% H 3372  1589                      76.9771595    1.99810  97.4%   9.9    3s
% H 3398  1614                      75.9771585    1.99810  97.4%   9.8    3s
% H 3401  1591                      62.0802083    1.99810  96.8%   9.8    3s
% H 3424  1597                      59.0802073    1.99810  96.6%   9.8    3s
% H 3530  1667                      53.2801948    1.99810  96.2%   9.6    4s
% H 3540  1677                      52.2781961    1.99810  96.2%   9.6    4s
% H 3556  1693                      52.2771961    1.99810  96.2%   9.6    4s
% H 3567  1704                      52.2751837    1.99810  96.2%   9.6    4s
% H 3582  1719                      52.2721837    1.99810  96.2%   9.6    4s
% H 4582  2393                      52.2711877    1.99810  96.2%   9.3    4s
%   4632  2424   52.15707  134   66   52.27119    1.99810  96.2%   9.3    5s
% H 4949  2612                      52.2701977    1.99810  96.2%   9.2    5s
% H 9578  5453                      50.2731937    1.99910  96.0%   8.9    8s
% H12047  6931                      46.4761767    1.99910  95.7%   8.9    9s
%  12129  6992   11.99246   51   64   46.47618    1.99910  95.7%   8.9   10s
% H12789  7439                      46.4761745    2.00010  95.7%   9.0   10s
% H14473  8532                      45.5771745    2.00010  95.6%   8.8   11s
% H15473  9203                      45.5761745    2.00146  95.6%   8.7   11s
% H15952  9520                      45.5741687    2.00267  95.6%   8.7   12s
% H16644  9891                      45.4741687    2.00696  95.6%   8.7   12s
%  20208 12337   19.49933  105   60   45.47417    2.01975  95.6%   8.4   15s
% H23058 13514                      42.4751577    2.03674  95.2%   8.5   17s
%  26946 15948   14.59942   46   70   42.47516    2.05886  95.2%   8.9   20s
%  32614 18885    4.64611   84   66   42.47516    2.86944  93.2%   9.7   25s
% H35487 20570                      42.4751573    2.99824  92.9%   9.8   27s
%  39868 23340   42.47117  187   32   42.47516    2.99961  92.9%   9.7   30s
% H41711 24491                      42.4751563    3.00011  92.9%   9.7   31s
% H42622 24590                      42.2741787    3.00011  92.9%   9.7   31s
% H45333 26276                      42.2741667    3.00260  92.9%   9.8   34s
%  47105 27315 infeasible   74        42.27417    3.00411  92.9%   9.8   35s
% H53484 28184                      39.2821790    3.01704  92.3%   9.6   39s
%  54824 29032   33.67215   99   59   39.28218    3.01884  92.3%   9.6   40s

% Cutting planes:
%   Cover: 21
%   MIR: 1

% Explored 60000 nodes (575922 simplex iterations) in 43.71 seconds (33.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 39.2822 42.2742 42.2742 ... 45.5772

% Node limit reached
% Best objective 3.928217900000e+01, best bound 3.032552694222e+00, gap 92.2801%
% Solution is suboptimal

% Synthesized model in 43.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	2*box?2 + box?3 + box?6 <= 10;
% 	2.5*box?1 + 1.5*box?2 + -3.5*box?5 + -3.5*box?6 <= -1;
% 	2*box?1 + box?2 + box?3 + 2*box?4 <= 15;
% 	-3*box?1 + -box?3 + -2*box?4 + -box?5 <= -10;
% 	-9*box?1 + box?3 + box?4 + box?5 <= -1;
% 	box?1 + -10*box?3 + box?4 + box?6 <= -1;
% 	box?2 + -9*box?3 + box?4 + box?6 <= -1;
% 	-2*box?1 + -5*box?2 + -4*box?3 + box?5 <= -15;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	2*box?2 + box?3 + box?6 <= 10;
% 	2.5*box?1 + 1.5*box?2 + -3.5*box?5 + -3.5*box?6 <= -1;
% 	2*box?1 + box?2 + box?3 + 2*box?4 <= 15;
% 	-3*box?1 + -box?3 + -2*box?4 + -box?5 <= -10;
% 	-9*box?1 + box?3 + box?4 + box?5 <= -1;
% 	box?1 + -10*box?3 + box?4 + box?6 <= -1;
% 	box?2 + -9*box?3 + box?4 + box?6 <= -1;
% 	-2*box?1 + -5*box?2 + -4*box?3 + box?5 <= -15;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint 2*box[2] + box[3] + box[6] <= 10;
constraint 2.5*box[1] + 1.5*box[2] + -3.5*box[5] + -3.5*box[6] <= -1;
constraint 2*box[1] + box[2] + box[3] + 2*box[4] <= 15;
constraint -3*box[1] + -box[3] + -2*box[4] + -box[5] <= -10;
constraint -9*box[1] + box[3] + box[4] + box[5] <= -1;
constraint box[1] + -10*box[3] + box[4] + box[6] <= -1;
constraint box[2] + -9*box[3] + box[4] + box[6] <= -1;
constraint -2*box[1] + -5*box[2] + -4*box[3] + box[5] <= -15;
% MiniZincWarning: model inconsistency detected

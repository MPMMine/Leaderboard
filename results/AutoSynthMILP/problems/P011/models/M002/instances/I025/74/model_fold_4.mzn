% Solving problem input_P011M002I025_74_4_1576486
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
% Model fingerprint: 0xa31042c0
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


% Root relaxation: objective 1.100012e+00, 670 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  174          -    1.10001      -     -    0s
%      0     0    1.10001    0  176          -    1.10001      -     -    0s
%      0     0    1.10001    0  174          -    1.10001      -     -    0s
%      0     0    1.10001    0   87          -    1.10001      -     -    0s
%      0     0    1.10001    0   85          -    1.10001      -     -    0s
%      0     0    1.10001    0   85          -    1.10001      -     -    0s
%      0     0    1.10001    0   87          -    1.10001      -     -    0s
%      0     0    1.10001    0   85          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     2    1.10001    0   84          -    1.10001      -     -    0s
% H 3261  1316                     110.7684869    1.26807  98.9%  12.0    5s
% H 3603  1474                     110.7554869    1.99811  98.2%  12.8    5s
% H 3759  1563                     110.6913378    1.99811  98.2%  12.6    5s
% H 3863  1620                     109.6790880    1.99811  98.2%  12.5    5s
% H 3889  1643                     108.7789621    1.99811  98.2%  12.5    5s
% H 3941  1655                     103.7752359    1.99811  98.1%  12.5    5s
% H 3966  1676                      88.7812130    1.99811  97.7%  12.5    6s
% H 3967  1677                      85.7782130    1.99811  97.7%  12.5    6s
% H 3993  1691                      84.7782130    1.99811  97.6%  12.4    6s
% H 4047  1739                      69.3852522    1.99811  97.1%  12.4    6s
% H 4049  1739                      69.3822555    1.99811  97.1%  12.4    6s
% H 4895  2215                      67.4812535    1.99811  97.0%  11.8    7s
% H 5895  2746                      67.4802465    1.99851  97.0%  11.9    8s
% H 5899  2743                      63.5802395    1.99851  96.9%  11.9    8s
% H 6512  3024                      62.5802385    1.99911  96.8%  11.9    8s
% H 6586  3071                      60.6782772    1.99911  96.7%  12.0    9s
%   7215  3289   24.15008   94  116   60.67828    1.99911  96.7%  12.3   10s
% H 9030  4261                      60.6772772    1.99911  96.7%  12.0   11s
% H 9056  4278                      60.6742902    1.99911  96.7%  12.0   12s
%  13087  6883   28.17197   65  123   60.67429    1.99911  96.7%  11.2   15s
%  18936 10588   14.99213   57   96   60.67429    1.99911  96.7%  10.6   20s
%  23592 12978 infeasible   86        60.67429    2.00061  96.7%  10.7   25s
%  29391 16453   10.01613   77   83   60.67429    2.00362  96.7%  10.3   30s
%  34958 19456   25.98914   71   98   60.67429    2.01777  96.7%  10.0   35s
% H38375 21031                      60.6742292    2.02759  96.7%  10.2   38s
%  39654 21646   18.98514   82   93   60.67423    2.02845  96.7%  10.2   40s
%  44149 24196   36.76726   64  107   60.67423    2.04036  96.6%  10.2   45s
%  50771 28517   40.02317  149   85   60.67423    2.04406  96.6%   9.8   50s
%  57017 32343 infeasible   91        60.67423    2.05756  96.6%   9.6   55s

% Explored 60000 nodes (581103 simplex iterations) in 57.12 seconds (45.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 60.6742 60.6743 60.6773 ... 69.3853

% Node limit reached
% Best objective 6.067422916667e+01, best bound 2.091185816753e+00, gap 96.5534%
% Solution is suboptimal

% Synthesized model in 57.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-0.5*box?1 + 4*box?2 + box?3 + box?4 + box?5 + 4*box?7 <= 27.5;
% 	box?1 + box?2 + box?3 + -box?5 + box?6 + box?7 <= 11;
% 	-9*box?1 + 2.5*box?2 + -4*box?4 + box?5 + box?6 + -2.5*box?7 <= -13.5;
% 	box?1 + box?3 + 2*box?4 + box?5 + box?7 <= 15;
% 	box?1 + -4*box?2 + -2*box?3 + 3*box?4 + -2*box?6 + box?7 <= 0;
% 	-box?3 + -box?5 + 1.66667*box?6 + -box?7 <= 0;
% 	box?1 + -7*box?2 + box?5 + box?7 <= 0;
% 	-box?4 + box?5 + -box?6 <= 0;
% 	2*box?1 + box?3 + -box?6 + -6*box?7 <= 0;
% 	-8*box?1 + box?2 + box?3 + box?4 <= 0;
% 	4*box?1 + -17*box?3 + box?5 + 2*box?6 <= 0;
% 	box?2 + -box?6 + -box?7 <= 0;
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
% 	-0.5*box?1 + 4*box?2 + box?3 + box?4 + box?5 + 4*box?7 <= 27.5;
% 	box?1 + box?2 + box?3 + -box?5 + box?6 + box?7 <= 11;
% 	-9*box?1 + 2.5*box?2 + -4*box?4 + box?5 + box?6 + -2.5*box?7 <= -13.5;
% 	box?1 + box?3 + 2*box?4 + box?5 + box?7 <= 15;
% 	box?1 + -4*box?2 + -2*box?3 + 3*box?4 + -2*box?6 + box?7 <= 0;
% 	-box?3 + -box?5 + 1.66667*box?6 + -box?7 <= 0;
% 	box?1 + -7*box?2 + box?5 + box?7 <= 0;
% 	-box?4 + box?5 + -box?6 <= 0;
% 	2*box?1 + box?3 + -box?6 + -6*box?7 <= 0;
% 	-8*box?1 + box?2 + box?3 + box?4 <= 0;
% 	4*box?1 + -17*box?3 + box?5 + 2*box?6 <= 0;
% 	box?2 + -box?6 + -box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint -0.5*box[1] + 4*box[2] + box[3] + box[4] + box[5] + 4*box[7] <= 27.5;
constraint box[1] + box[2] + box[3] + -box[5] + box[6] + box[7] <= 11;
constraint -9*box[1] + 2.5*box[2] + -4*box[4] + box[5] + box[6] + -2.5*box[7] <= -13.5;
constraint box[1] + box[3] + 2*box[4] + box[5] + box[7] <= 15;
constraint box[1] + -4*box[2] + -2*box[3] + 3*box[4] + -2*box[6] + box[7] <= 0;
constraint -box[3] + -box[5] + 1.66667*box[6] + -box[7] <= 0;
constraint box[1] + -7*box[2] + box[5] + box[7] <= 0;
constraint -box[4] + box[5] + -box[6] <= 0;
constraint 2*box[1] + box[3] + -box[6] + -6*box[7] <= 0;
constraint -8*box[1] + box[2] + box[3] + box[4] <= 0;
constraint 4*box[1] + -17*box[3] + box[5] + 2*box[6] <= 0;
constraint box[2] + -box[6] + -box[7] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P011M002I004_50_3_236972
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
% Model fingerprint: 0x284876ad
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


% Root relaxation: objective 1.099997e+00, 514 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   61          -    1.10000      -     -    0s
%      0     0    1.10000    0   97          -    1.10000      -     -    0s
%      0     0    1.10000    0  111          -    1.10000      -     -    0s
%      0     0    1.10000    0   67          -    1.10000      -     -    0s
%      0     0    1.10000    0   67          -    1.10000      -     -    0s
%      0     0    1.10000    0   66          -    1.10000      -     -    0s
%      0     0    1.10000    0   66          -    1.10000      -     -    0s
%      0     0    1.10000    0   58          -    1.10000      -     -    0s
%      0     0    1.10000    0   58          -    1.10000      -     -    0s
%      0     2    1.10000    0   58          -    1.10000      -     -    0s
% H 2005   744                      95.7640581    1.99810  97.9%  11.1    3s
% H 2398  1030                      94.7620581    1.99810  97.9%  10.8    3s
% H 2450  1062                      94.7560561    1.99810  97.9%  10.9    3s
% H 2476  1083                      92.7518852    1.99810  97.8%  10.9    3s
% H 2502  1104                      92.7498852    1.99810  97.8%  11.0    3s
% H 2554  1150                      92.7458832    1.99810  97.8%  10.9    3s
% H 2580  1161                      92.7368178    1.99810  97.8%  10.8    3s
% H 2633  1200                      92.7322084    1.99810  97.8%  10.6    3s
% H 2659  1210                      91.7302114    1.99810  97.8%  10.6    3s
% H 2686  1216                      90.7258076    1.99810  97.8%  10.5    3s
% H 2712  1227                      90.6812570    1.99810  97.8%  10.5    4s
% H 2738  1250                      90.6782570    1.99810  97.8%  10.4    4s
% H 2764  1264                      90.6742696    1.99810  97.8%  10.4    4s
% H 2791  1270                      87.6693050    1.99810  97.7%  10.3    4s
% H 2818  1272                      87.6663199    1.99810  97.7%  10.2    4s
% H 2846  1283                      85.7673211    1.99810  97.7%  10.2    4s
% H 2872  1305                      84.6633163    1.99810  97.6%  10.3    4s
% H 2873  1306                      81.9673340    1.99810  97.6%  10.3    4s
% H 3873  2072                      81.9653101    1.99810  97.6%   9.7    4s
%   3952  2112    6.04771   28   62   81.96531    1.99810  97.6%   9.6    5s
% H 6407  3621                      81.9593292    1.99861  97.6%   9.8    6s
% H 7103  3786                      81.0553427    2.00002  97.5%   9.9    7s
% H 8100  4261                      80.0616266    2.03143  97.5%   9.8    8s
% H 9048  4812                      79.0626374    2.05041  97.4%  10.0    9s
%   9370  4983 infeasible   44        79.06264    2.05063  97.4%   9.8   10s
% H10048  5422                      75.0654553    2.06562  97.2%   9.7   10s
% H10373  5566                      67.9674479    2.07023  97.0%   9.6   10s
% H11373  6114                      67.8654523    2.09810  96.9%   9.5   11s
% H11411  6121                      66.9674845    2.09810  96.9%   9.5   11s
% H12411  6451                      64.9694394    2.09810  96.8%   9.6   12s
%  15283  7830    7.17166   57   72   64.96944    2.09810  96.8%   9.6   15s
% H21533 11169                      64.9683086    2.09872  96.8%   9.3   19s
%  22087 11325 infeasible  112        64.96831    2.09910  96.8%   9.5   20s
% H23597 11926                      62.9693036    2.09932  96.7%   9.6   21s
%  28365 14373    5.09834   94   66   62.96930    2.10071  96.7%   9.6   25s
%  34973 17997    7.01330   31   61   62.96930    2.12017  96.6%   9.5   30s
% H35761 18458                      62.9673418    2.13183  96.6%   9.5   30s
% H36761 18968                      60.9695189    2.13274  96.5%   9.4   31s
% *37523 19178             289      58.1723814    2.13311  96.3%   9.4   31s
% H38523 19601                      58.1723447    2.13604  96.3%   9.4   32s
% H39161 19870                      58.1713447    2.14284  96.3%   9.4   32s
%  41615 21375    9.03020   53   64   58.17134    2.14983  96.3%   9.3   35s
%  49308 26027   27.87405   50   76   58.17134    2.21216  96.2%   9.3   40s
% H49722 26255                      58.1713000    2.21540  96.2%   9.3   40s
% H54402 28362                      57.2713221    2.33418  95.9%   9.4   44s
%  55042 28816    8.91367   61   57   57.27132    2.42157  95.8%   9.3   45s

% Cutting planes:
%   Cover: 67
%   Flow cover: 10

% Explored 60000 nodes (552831 simplex iterations) in 48.05 seconds (38.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 57.2713 58.1713 58.1713 ... 64.9694

% Node limit reached
% Best objective 5.727132209409e+01, best bound 2.998685832234e+00, gap 94.7641%
% Solution is suboptimal

% Synthesized model in 48.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-5*box?2 + box?3 + 2*box?4 + -9*box?5 + box?6 <= -1;
% 	-2.45455*box?1 + box?2 + -1.95455*box?3 + 2*box?5 + -1.86364*box?6 <= -1;
% 	box?1 + 2.33333*box?2 + box?3 + box?4 + 1.16667*box?6 <= 37.5;
% 	-0.469903*box?1 + -1.04854*box?2 + 0.516505*box?3 + -1.81942*box?4 + box?5 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 <= 30;
% 	box?1 + box?3 + box?4 + -27*box?5 + box?6 <= 0;
% 	box?1 + box?2 + 8*box?3 + box?4 + -69*box?6 <= 0;
% 	box?1 + box?2 + -0.4*box?4 + box?6 <= 16.2;
% 	box?1 + box?3 + box?4 + box?5 <= 25;
% 	-2.28*box?2 + -3.8*box?4 + 2.6*box?5 + -0.72*box?6 <= 0;
% 	-box?1 + -0.666667*box?2 + -3.33333*box?5 <= -9;
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
% 	-5*box?2 + box?3 + 2*box?4 + -9*box?5 + box?6 <= -1;
% 	-2.45455*box?1 + box?2 + -1.95455*box?3 + 2*box?5 + -1.86364*box?6 <= -1;
% 	box?1 + 2.33333*box?2 + box?3 + box?4 + 1.16667*box?6 <= 37.5;
% 	-0.469903*box?1 + -1.04854*box?2 + 0.516505*box?3 + -1.81942*box?4 + box?5 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 <= 30;
% 	box?1 + box?3 + box?4 + -27*box?5 + box?6 <= 0;
% 	box?1 + box?2 + 8*box?3 + box?4 + -69*box?6 <= 0;
% 	box?1 + box?2 + -0.4*box?4 + box?6 <= 16.2;
% 	box?1 + box?3 + box?4 + box?5 <= 25;
% 	-2.28*box?2 + -3.8*box?4 + 2.6*box?5 + -0.72*box?6 <= 0;
% 	-box?1 + -0.666667*box?2 + -3.33333*box?5 <= -9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint -5*box[2] + box[3] + 2*box[4] + -9*box[5] + box[6] <= -1;
constraint -2.45455*box[1] + box[2] + -1.95455*box[3] + 2*box[5] + -1.86364*box[6] <= -1;
constraint box[1] + 2.33333*box[2] + box[3] + box[4] + 1.16667*box[6] <= 37.5;
constraint -0.469903*box[1] + -1.04854*box[2] + 0.516505*box[3] + -1.81942*box[4] + box[5] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] <= 30;
constraint box[1] + box[3] + box[4] + -27*box[5] + box[6] <= 0;
constraint box[1] + box[2] + 8*box[3] + box[4] + -69*box[6] <= 0;
constraint box[1] + box[2] + -0.4*box[4] + box[6] <= 16.2;
constraint box[1] + box[3] + box[4] + box[5] <= 25;
constraint -2.28*box[2] + -3.8*box[4] + 2.6*box[5] + -0.72*box[6] <= 0;
constraint -box[1] + -0.666667*box[2] + -3.33333*box[5] <= -9;
% MiniZincWarning: model inconsistency detected

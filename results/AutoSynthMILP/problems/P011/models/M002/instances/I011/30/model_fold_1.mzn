% Solving problem input_P011M002I011_30_1_1291152
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

% Optimize a model with 1836 rows, 1190 columns and 10388 nonzeros
% Model fingerprint: 0x1c96349c
% Variable types: 588 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1444 rows, 1190 columns, 9982 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1262 rows, 1190 columns, 9618 nonzeros


% Root relaxation: objective 1.099957e+00, 1066 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0  229          -    1.09996      -     -    0s
%      0     0    1.09996    0   39          -    1.09996      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
%      0     0    1.10010    0   45          -    1.10010      -     -    0s
%      0     0    1.10010    0   69          -    1.10010      -     -    0s
%      0     0    1.10010    0   68          -    1.10010      -     -    0s
%      0     0    1.10010    0   70          -    1.10010      -     -    0s
%      0     0    1.10010    0   55          -    1.10010      -     -    0s
%      0     0    1.10059    0   55          -    1.10059      -     -    0s
%      0     2    1.10263    0   55          -    1.10263      -     -    0s
% H   51    51                     165.0992039    1.10263  99.3%  15.6    1s
% H  106   106                     154.0992039    1.10263  99.3%  37.9    2s
%    631   520   10.09015   35   52  154.09920    1.10263  99.3%  38.1    5s
% H 1230   744                     154.0862413    1.10263  99.3%  48.2    7s
% H 1308   744                     154.0792653    1.10263  99.3%  48.4    7s
% H 1334   735                     154.0742833    1.10263  99.3%  47.7    8s
% H 1386   721                     154.0683036    1.10263  99.3%  46.7    8s
% H 1490   741                     154.0483646    1.10263  99.3%  47.0    8s
% H 1542   741                     154.0304376    1.10263  99.3%  45.7    8s
% H 1555   719                     123.0413806    1.10263  99.1%  45.5    9s
% H 1568   717                     123.0393806    1.10263  99.1%  45.1    9s
% H 1594   741                     122.0453561    1.10263  99.1%  45.3    9s
% H 1620   761                     122.0286187    1.10263  99.1%  45.2    9s
% H 1648   769                     122.0186836    1.10263  99.1%  45.1    9s
% H 1674   782                     122.0166976    1.10263  99.1%  44.9    9s
%   1719   820    3.10221  130   41  122.01670    1.10263  99.1%  46.5   10s
% H 1752   835                     122.0117222    1.10263  99.1%  47.4   10s
% H 1827   894                      56.0743840    1.10263  98.0%  46.1   11s
% H 1830   897                      56.0714142    1.10263  98.0%  46.1   11s
% H 2830  1575                      53.9713787    1.10263  98.0%  34.9   14s
% H 2938  1648                      53.9703787    1.10263  98.0%  34.2   14s
% H 3148  1759                      47.7763559    1.10263  97.7%  32.8   14s
%   3429  1969    8.10120  198   51   47.77636    1.10263  97.7%  31.2   15s
% H 3432  1969                      46.6783634    1.10263  97.6%  31.2   15s
% H 3590  2089                      45.6793644    1.10263  97.6%  30.1   16s
% H 4590  2726                      45.6783514    1.10263  97.6%  26.4   17s
% H 5663  3369                      34.9932296    1.10263  96.8%  24.1   18s
%   6329  3776    5.09620  102   34   34.99323    1.10263  96.8%  23.1   20s
% H 6663  4020                      33.9892433    1.10263  96.8%  22.6   20s
% H 6854  4152                      33.9882433    1.10263  96.8%  22.1   21s
% H 7855  4756                      31.9862491    1.10263  96.6%  20.9   23s
% H 8367  5118                      30.8902383    1.10263  96.4%  20.2   23s
% * 8494  5196             130      29.0892326    1.10263  96.2%  20.1   23s
%   9301  5836   23.10196  165   35   29.08923    1.10263  96.2%  19.3   25s
% H10331  6556                      29.0882341    1.10263  96.2%  18.8   26s
% H11334  7062                      26.9893373    1.10620  95.9%  18.1   28s
% H11749  7312                      26.9883373    1.10895  95.9%  18.0   28s
% H11777  7334                      26.9883365    1.10895  95.9%  18.0   29s
% H12289  7586                      26.0882183    1.15278  95.6%  17.9   29s
% *12294  7590             115      26.0872198    1.15278  95.6%  17.9   29s
% *12296  7589             115      26.0862228    1.15278  95.6%  17.9   29s
%  12424  7691   12.08816   49   61   26.08622    1.15436  95.6%  17.8   30s
% H12531  7726                      25.0862228    1.15436  95.4%  17.8   30s
%  16408 10557   16.00613   87   37   25.08622    1.99860  92.0%  16.8   35s
%  20865 13852    3.01012   47  102   25.08622    1.99860  92.0%  16.6   40s
% H24890 15231                      21.9962845    1.99860  90.9%  16.1   44s
%  24988 15306   14.89585  119   74   21.99628    1.99860  90.9%  16.1   45s
% H25802 15949                      21.9962424    1.99860  90.9%  16.0   45s
% H25807 15950                      21.9952439    1.99860  90.9%  16.0   45s
%  30001 19018   10.90069  131   45   21.99524    1.99860  90.9%  16.1   50s
% H33760 21798                      21.9952430    1.99860  90.9%  16.4   55s
% H34760 22520                      21.9942415    1.99860  90.9%  16.4   56s
%  38663 25232    8.99871  135   50   21.99424    1.99860  90.9%  16.2   60s
% H38831 23597                      19.9932432    1.99860  90.0%  16.2   60s
%  42624 26341   11.99044   74   44   19.99324    1.99860  90.0%  16.3   65s
% H43719 24462                      16.9932420    1.99860  88.2%  16.2   66s
% H44719 24828                      16.8932407    1.99860  88.2%  16.1   67s
%  47530 26735    2.00397  104  111   16.89324    1.99860  88.2%  16.0   70s
%  52862 30469    7.89825   83   77   16.89324    1.99860  88.2%  15.7   75s
%  58010 34026    1.99860   81   31   16.89324    1.99860  88.2%  15.5   80s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (934303 simplex iterations) in 83.11 seconds (68.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.8932 16.9932 19.9932 ... 26.0862

% Node limit reached
% Best objective 1.689324066667e+01, best bound 1.998597000415e+00, gap 88.1693%
% Solution is suboptimal

% Synthesized model in 83.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-box?4 + 1.83333*box?9 + box?10 + -box?11 <= 6.83333;
% 	box?3 + -8*box?5 + box?12 <= 0;
% 	box?10 + -13*box?11 + box?13 <= 0;
% 	box?1 + -10*box?2 + box?7 <= 0;
% 	1.33333*box?3 + 1.66667*box?5 <= 13;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?10 + -box?11 + -box?4 + 1.83333*box?9 <= 6.83333;
% 	box?12 + box?3 + -8*box?5 <= 0;
% 	box?10 + -13*box?11 + box?13 <= 0;
% 	box?1 + -10*box?2 + box?7 <= 0;
% 	1.33333*box?3 + 1.66667*box?5 <= 13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint -box[4] + 1.83333*box[9] + box[10] + -box[11] <= 6.83333;
constraint box[3] + -8*box[5] + box[12] <= 0;
constraint box[10] + -13*box[11] + box[13] <= 0;
constraint box[1] + -10*box[2] + box[7] <= 0;
constraint 1.33333*box[3] + 1.66667*box[5] <= 13;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P011M001I003_50_3_162678
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

% Optimize a model with 2322 rows, 1470 columns and 16572 nonzeros
% Model fingerprint: 0x5925657c
% Variable types: 672 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1874 rows, 1470 columns, 16110 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1664 rows, 1470 columns, 15690 nonzeros


% Root relaxation: objective 1.100076e+00, 2002 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  102          -    1.10008      -     -    0s
%      0     0    1.10008    0   82          -    1.10008      -     -    0s
%      0     0    1.10012    0   68          -    1.10012      -     -    0s
%      0     0    1.10012    0   66          -    1.10012      -     -    0s
%      0     0    1.10012    0   66          -    1.10012      -     -    0s
%      0     0    1.10016    0   69          -    1.10016      -     -    0s
%      0     0    1.10016    0   66          -    1.10016      -     -    0s
%      0     0    1.10016    0   66          -    1.10016      -     -    0s
%      0     0    1.10016    0   64          -    1.10016      -     -    0s
%      0     0    1.10016    0   65          -    1.10016      -     -    0s
%      0     0    1.10016    0   64          -    1.10016      -     -    0s
%      0     0    1.10016    0   64          -    1.10016      -     -    0s
%      0     2    1.10016    0   64          -    1.10016      -     -    0s
% H   43    43                      72.9993649    1.10022  98.5%   6.3    1s
% H  121   120                      72.9973649    1.10022  98.5%   8.3    2s
% H  187   178                      66.9973649    1.10022  98.4%  12.2    2s
% H  397   349                      50.9973663    1.10022  97.8%  10.6    3s
% H  575   472                      29.9997350    1.10022  96.3%  12.2    3s
% H  580   452                      29.9977350    1.10022  96.3%  12.1    4s
%    611   474    1.10022   28  147   29.99774    1.10022  96.3%  22.2    5s
% H 1234   773                      28.9972830    1.10022  96.2%  37.2    8s
% H 1260   764                      28.9924011    1.10022  96.2%  37.1    8s
% H 1312   776                      28.9922555    1.10022  96.2%  36.5    8s
% H 1315   759                      26.9912680    1.10022  95.9%  36.4    8s
% H 1366   727                      26.9912618    1.10022  95.9%  35.6    8s
% H 1418   742                      26.9902668    1.10022  95.9%  35.2    9s
% H 1423   727                      24.9902880    1.10022  95.6%  35.1    9s
% H 1497   736                      24.9902870    1.10022  95.6%  33.8    9s
%   1525   755   15.10139  161   60   24.99029    1.10022  95.6%  33.3   10s
% H 1559   760                      23.9902660    1.10022  95.4%  33.3   10s
% H 1857  1006                      22.9912960    1.10022  95.2%  31.6   12s
%   2951  1779    2.09923   95   52   22.99130    1.10022  95.2%  24.9   15s
% H 3338  2045                      22.9902830    1.10022  95.2%  24.0   15s
% H 3889  2432                      22.9902820    1.10022  95.2%  22.0   16s
% H 5201  3275                      21.9912480    1.10029  95.0%  19.5   18s
% H 5258  3262                      19.9922493    1.10040  94.5%  19.5   19s
%   5719  3608 infeasible  219        19.99225    1.10041  94.5%  18.9   20s
% H 6269  4003                      19.9922470    1.10041  94.5%  18.2   20s
% H 6795  4409                      19.9922450    1.10042  94.5%  18.1   22s
%   7894  5115   18.09214   84   86   19.99225    1.10056  94.5%  17.6   25s
% H 9437  6163                      19.8922490    1.10068  94.5%  16.0   26s
% H 9456  6164                      19.7932640    1.10068  94.4%  16.0   27s
% H 9464  6172                      19.7922630    1.10068  94.4%  16.0   27s
%  11349  7261    3.09973  100   48   19.79226    1.10091  94.4%  15.1   30s
%  15118  9836   15.10283  116   88   19.79226    1.10223  94.4%  13.6   35s
%  17632 11451   17.09164   86   92   19.79226    1.10225  94.4%  13.8   40s
%  19788 12814   18.08825  132   38   19.79226    1.10267  94.4%  14.0   45s
% H20856 13410                      19.5922620    1.10295  94.4%  14.1   46s
% H21334 10268                      12.9983893    1.10313  91.5%  14.0   48s
%  22181 10775    7.09623  103   59   12.99839    1.10340  91.5%  14.1   50s
%  24628 12123    7.09673  108   56   12.99839    1.10422  91.5%  14.1   55s
%  27586 13680    4.10001  120   59   12.99839    1.10512  91.5%  14.0   60s
% H28623 13308                      11.9973080    1.10549  90.8%  13.9   61s
%  30798 14448    3.10228  128   60   11.99731    1.10618  90.8%  13.5   65s
%  33786 16137    9.12272  134   61   11.99731    1.10708  90.8%  13.3   70s
% H34305 16417                      11.9972960    1.10747  90.8%  13.3   71s
%  36386 17466    2.10739   91   57   11.99730    1.10848  90.8%  13.3   75s
%  39593 19197    6.13567   73  100   11.99730    1.11013  90.7%  13.3   80s
%  41661 20225   11.09525  107   55   11.99730    1.11093  90.7%  13.4   85s
%  44009 21406    8.10156  160   39   11.99730    1.11242  90.7%  13.6   90s
%  46035 22412    7.10066   92   67   11.99730    1.11319  90.7%  13.8   95s
%  47881 23308   11.10666  118   56   11.99730    1.11440  90.7%  13.9  100s
%  50200 24373     cutoff  140        11.99730    1.11770  90.7%  14.0  105s
%  51897 25120    7.14571  125   63   11.99730    1.11981  90.7%  14.1  110s
%  54014 26286    6.10871  144   47   11.99730    1.12442  90.6%  14.1  115s
%  56241 27331    3.10424   51   97   11.99730    1.14990  90.4%  14.2  120s
%  58547 28546    6.10245   92   81   11.99730    1.18954  90.1%  14.1  125s

% Cutting planes:
%   Cover: 9
%   MIR: 2

% Explored 60000 nodes (849449 simplex iterations) in 126.88 seconds (96.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.9973 11.9973 12.9984 ... 19.9922

% Node limit reached
% Best objective 1.199729600000e+01, best bound 1.299296482543e+00, gap 89.1701%
% Solution is suboptimal

% Synthesized model in 127.1s:
% Variables
% 	k	in[1, 15];
% 	x?11	in[1, 3];
% 	x?12	in[1, 3];
% 	x?14	in[1, 3];
% 	x?15	in[1, 3];
% 	x?2	in[1, 3];
% 	x?3	in[1, 3];
% 	x?4	in[1, 3];
% Constraints
% 	k + 10*x?2 + -4*x?4 + 6*x?11 + 5*x?12 + 2.5*x?14 <= 46.5;
% 	k + -7*x?3 + 2*x?15 <= 0;
% 	-2*x?2 + x?4 <= 0;
% end

% Normalized model:
% Variables
% 	k	in[1, 15];
% 	x?11	in[1, 3];
% 	x?12	in[1, 3];
% 	x?14	in[1, 3];
% 	x?15	in[1, 3];
% 	x?2	in[1, 3];
% 	x?3	in[1, 3];
% 	x?4	in[1, 3];
% Constraints
% 	k + 6*x?11 + 5*x?12 + 2.5*x?14 + 10*x?2 + -4*x?4 <= 46.5;
% 	k + 2*x?15 + -7*x?3 <= 0;
% 	-2*x?2 + x?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
var 1..15: k;
array[1..15] of var 1..3: x;

constraint k + 10*x[2] + -4*x[4] + 6*x[11] + 5*x[12] + 2.5*x[14] <= 46.5;
constraint k + -7*x[3] + 2*x[15] <= 0;
constraint -2*x[2] + x[4] <= 0;
% MiniZincWarning: model inconsistency detected

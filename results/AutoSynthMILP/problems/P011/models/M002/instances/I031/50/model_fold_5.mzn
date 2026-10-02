% Solving problem input_P011M002I031_50_5_806770
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

% Optimize a model with 2126 rows, 1330 columns and 14588 nonzeros
% Model fingerprint: 0x1c78436c
% Variable types: 588 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1734 rows, 1330 columns, 14182 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1552 rows, 1330 columns, 13818 nonzeros


% Root relaxation: objective 1.100096e+00, 1225 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0   75          -    1.10010      -     -    0s
%      0     0    1.10010    0   93          -    1.10010      -     -    0s
%      0     0    1.10010    0   71          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   74          -    1.10010      -     -    0s
%      0     0    1.10010    0   74          -    1.10010      -     -    0s
%      0     2    1.10010    0   74          -    1.10010      -     -    0s
% H  560   479                     150.0982368    1.10010  99.3%   5.6    3s
% H  591   475                     130.0982369    1.10010  99.2%  11.9    4s
%    750   570    2.10567  111   55  130.09824    1.10010  99.2%  15.4    5s
% H  785   557                     130.0962268    1.10010  99.2%  15.9    5s
% H 1315   766                     117.0942274    1.10018  99.1%  15.8    6s
% H 1319   747                     109.0942223    1.10018  99.0%  15.8    6s
% H 1341   739                     107.0852271    1.10018  99.0%  15.8    6s
% H 1367   732                     107.0812298    1.10018  99.0%  15.9    6s
% H 1420   716                     103.0822356    1.10018  98.9%  15.8    6s
% H 1446   712                     103.0822204    1.10018  98.9%  15.9    6s
% H 1472   707                      99.0852247    1.10018  98.9%  15.9    6s
% H 1498   727                      89.0852227    1.10018  98.8%  15.8    6s
% H 1524   740                      80.9832570    1.10018  98.6%  15.6    7s
% H 1550   757                      80.9772717    1.10018  98.6%  15.5    7s
% H 1564   765                      62.0824524    1.10018  98.2%  15.5    7s
% H 1576   771                      58.9754095    1.10018  98.1%  15.4    7s
% H 2576  1300                      56.9732677    1.10029  98.1%  15.3    9s
% * 2724  1437             250      42.8832827    1.10029  97.4%  14.9    9s
%   3015  1640   19.03014  110   79   42.88328    1.10042  97.4%  14.2   10s
% H 3596  2057                      42.8802827    1.10070  97.4%  13.0   10s
% H 3687  2064                      40.8832867    1.10085  97.3%  13.1   10s
% H 4150  2269                      37.8852837    1.10100  97.1%  12.7   11s
% H 5150  2948                      37.8842855    1.10249  97.1%  12.0   12s
% H 7381  4386                      37.8822705    1.10439  97.1%  10.8   14s
% H 7478  4470                      37.7842745    1.10439  97.1%  10.8   14s
%   7570  4526    6.12921  128   54   37.78427    1.10467  97.1%  10.8   15s
% H 8478  4932                      33.8852958    1.10853  96.7%  10.6   15s
% H 8650  5038                      33.8852617    1.10913  96.7%  10.5   16s
% * 9476  5315             227      29.9903805    1.11254  96.3%  10.2   17s
% H11766  6852                      29.9883770    1.13976  96.2%  10.1   19s
% H12028  5689                      22.7963130    1.14968  95.0%  10.2   19s
%  12054  5717   12.11104  157   51   22.79631    1.14968  95.0%  10.2   20s
% H13028  6314                      22.7932943    1.15274  94.9%  10.2   20s
% H15665  8121                      22.7922943    1.99820  91.2%  10.3   24s
%  16442  8635    3.01656  136   68   22.79229    1.99820  91.2%  10.3   25s
% H16665  8531                      21.7932940    1.99820  90.8%  10.4   25s
%  21457 12094     cutoff   97        21.79329    1.99820  90.8%  10.6   30s
% *23825 13094             219      20.7942935    1.99820  90.4%  10.8   32s
%  27104 15425   10.99472   42   61   20.79429    1.99920  90.4%  10.8   35s
%  31121 17889   18.38761   98   64   20.79429    1.99920  90.4%  11.2   40s
%  35582 20899    9.92286  111   70   20.79429    1.99920  90.4%  11.5   45s
% H36624 18848                      17.9952350    1.99920  88.9%  11.6   46s
%  39561 20611    2.01302   49  189   17.99524    1.99920  88.9%  11.8   50s
%  44651 24147   14.99047  103   63   17.99524    1.99920  88.9%  11.8   55s
%  49395 27266   10.89322   71   58   17.99524    1.99920  88.9%  11.9   60s
%  54527 30793    8.04683   95   65   17.99524    1.99920  88.9%  11.8   65s
% H58874 31064                      16.7972644    1.99920  88.1%  11.9   69s
%  59543 31467    2.01606   39   91   16.79726    1.99920  88.1%  11.8   70s

% Cutting planes:
%   Cover: 49
%   Flow cover: 6

% Explored 60000 nodes (711662 simplex iterations) in 70.45 seconds (67.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.7973 17.9952 20.7943 ... 33.8853

% Node limit reached
% Best objective 1.679726444444e+01, best bound 1.999196000000e+00, gap 88.0981%
% Solution is suboptimal

% Synthesized model in 70.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + -1.77778*box?4 + -1.77778*box?9 + box?11 + 0.111111*box?13 <= -1;
% 	3*box?1 + -5*box?5 + -box?7 + -2*box?8 + -2*box?13 <= -10;
% 	6*box?5 + 2*box?6 + 4*box?8 + 5*box?13 <= 40;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?11 + 0.111111*box?13 + box?2 + -1.77778*box?4 + -1.77778*box?9 <= -1;
% 	3*box?1 + -2*box?13 + -5*box?5 + -box?7 + -2*box?8 <= -10;
% 	5*box?13 + 6*box?5 + 2*box?6 + 4*box?8 <= 40;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint box[2] + -1.77778*box[4] + -1.77778*box[9] + box[11] + 0.111111*box[13] <= -1;
constraint 3*box[1] + -5*box[5] + -box[7] + -2*box[8] + -2*box[13] <= -10;
constraint 6*box[5] + 2*box[6] + 4*box[8] + 5*box[13] <= 40;
% MiniZincWarning: model inconsistency detected

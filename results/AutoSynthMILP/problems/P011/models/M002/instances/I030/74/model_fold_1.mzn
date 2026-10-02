% Solving problem input_P011M002I030_74_1_1721026
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

% Optimize a model with 2376 rows, 1428 columns and 18300 nonzeros
% Model fingerprint: 0x54c77133
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2012 rows, 1428 columns, 17922 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1844 rows, 1428 columns, 17586 nonzeros


% Root relaxation: objective 1.100082e+00, 1492 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0   87          -    1.10008      -     -    0s
%      0     0    1.10008    0  101          -    1.10008      -     -    0s
%      0     0    1.10008    0  101          -    1.10008      -     -    0s
%      0     0    1.10008    0   99          -    1.10008      -     -    0s
%      0     0    1.10008    0   87          -    1.10008      -     -    0s
%      0     0    1.10008    0   89          -    1.10008      -     -    0s
%      0     0    1.10008    0   89          -    1.10008      -     -    0s
%      0     0    1.10008    0   89          -    1.10008      -     -    0s
%      0     0    1.10008    0   89          -    1.10008      -     -    0s
%      0     2    1.10008    0   89          -    1.10008      -     -    0s
% H  586   499                     173.8257591    1.10018  99.4%  17.8    4s
%    611   517    1.10315   42  108  173.82576    1.10018  99.4%  20.5    5s
% H  838   577                     173.8157591    1.10018  99.4%  24.0    6s
% H 1291   690                     173.7900540    1.10018  99.4%  36.9    8s
% H 1317   676                     173.7771878    1.10018  99.4%  36.4    8s
% H 1343   648                     173.7578701    1.10018  99.4%  36.1    8s
% H 1369   646                     172.7234001    1.10018  99.4%  37.4    8s
% H 1421   661                     172.7027338    1.10018  99.4%  40.5    9s
% H 1474   675                     171.6901677    1.10018  99.4%  41.9    9s
% H 1500   680                     171.6607082    1.10018  99.4%  41.6    9s
%   1503   684    5.10851  160   87  171.66071    1.10018  99.4%  41.7   10s
% H 1552   704                     171.6535667    1.10018  99.4%  41.2   10s
% H 1645   785                     171.6506867    1.10018  99.4%  45.8   11s
% H 1852   966                     169.6341845    1.10018  99.4%  48.7   12s
%   1952  1038    1.10038  122  100  169.63418    1.10018  99.4%  51.9   15s
% H 2119  1172                     168.6334428    1.10018  99.3%  51.2   16s
% H 2177  1204                     158.7137567    1.10018  99.3%  51.7   16s
%   2968  1778    9.11264  139   96  158.71376    1.10034  99.3%  44.6   20s
% H 3179  1946                     158.7137327    1.10034  99.3%  42.4   20s
% H 3181  1945                     158.7107318    1.10034  99.3%  42.4   21s
% H 4181  2575                     147.7164167    1.10067  99.3%  35.2   23s
% H 4867  3111                     140.8174201    1.10068  99.2%  31.6   24s
%   5098  3305    2.09819  135   75  140.81742    1.10068  99.2%  30.8   25s
% H 5867  3876                     124.8264775    1.10068  99.1%  28.8   27s
% H 5875  3882                     124.8244775    1.10068  99.1%  28.8   27s
% H 6675  4523                     121.9255360    1.10068  99.1%  26.5   29s
% * 6789  4601             518     105.9423963    1.10068  99.0%  26.1   29s
%   7427  5111   48.09037  337   55  105.94240    1.10068  99.0%  24.8   30s
% H 7789  5335                     105.9393996    1.10068  99.0%  24.0   30s
%  10708  7621   54.97031  286   74  105.93940    1.10077  99.0%  20.1   35s
%  14701 10786   83.76643  333   53  105.93940    1.10110  99.0%  17.5   40s
% H15023 10966                     103.0454066    1.10111  98.9%  17.3   41s
% H17179 12536                     102.0453971    1.10148  98.9%  16.5   45s
% *17645 12171             394      84.8724244    1.10148  98.7%  16.2   45s
% *17646 12169             394      84.8714273    1.10148  98.7%  16.2   45s
% H17660 12166                      84.8714239    1.10148  98.7%  16.2   45s
% H20560 14462                      84.8694239    1.10166  98.7%  15.3   49s
%  20727 14626   84.86143  374   30   84.86942    1.10166  98.7%  15.3   50s
% H23327 15972                      83.8713844    1.10168  98.7%  14.7   52s
% H23330 15971                      83.8703874    1.10168  98.7%  14.7   52s
% H24265 16579                      83.7703874    1.10176  98.7%  14.5   53s
%  24473 16738   44.06390  109  135   83.77039    1.10176  98.7%  14.5   55s
% H25265 17039                      81.7643033    1.10176  98.7%  14.4   57s
% H25455 17199                      81.7623033    1.10181  98.7%  14.4   57s
%  27229 18684   43.08094  193  106   81.76230    1.10188  98.7%  14.0   60s
%  31023 21677   30.07697   95   98   81.76230    1.10215  98.7%  13.6   65s
% H34144 23577                      80.7593091    1.10217  98.6%  13.3   69s
%  34187 23607    1.10385   63   79   80.75931    1.10217  98.6%  13.3   70s
% H36406 25376                      80.5562883    1.10218  98.6%  13.2   73s
% H36784 24843                      75.8633162    1.10218  98.5%  13.1   74s
%  37790 25645    4.10619  181   78   75.86332    1.10218  98.5%  13.0   75s
% H40270 27145                      73.8653182    1.10235  98.5%  13.0   78s
%  40647 27411    8.09320   79   76   73.86532    1.10237  98.5%  13.0   80s
% H42875 29191                      73.7663192    1.10247  98.5%  13.1   83s
%  44172 30234    1.10965   62   92   73.76632    1.10247  98.5%  13.0   85s
% H45448 29697                      68.7703073    1.10251  98.4%  12.9   87s
% H46448 30457                      68.7693073    1.10252  98.4%  12.9   88s
%  47288 31076    6.11740   86   68   68.76931    1.10263  98.4%  12.9   90s
%  50747 33790   23.08422   92   87   68.76931    1.10293  98.4%  12.8   95s
%  54094 36307   14.12816   67  117   68.76931    1.10315  98.4%  12.8  100s
%  57010 38549   14.10119   91   99   68.76931    1.10328  98.4%  12.8  105s
%  59964 40918   16.08821   72   82   68.76931    1.10349  98.4%  12.7  110s

% Cutting planes:
%   Gomory: 1
%   Cover: 20
%   MIR: 1

% Explored 60000 nodes (765738 simplex iterations) in 110.51 seconds (90.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 68.7693 68.7703 73.7663 ... 83.7704

% Node limit reached
% Best objective 6.876930733333e+01, best bound 1.103492939498e+00, gap 98.3954%
% Solution is suboptimal

% Synthesized model in 110.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -box?5 + -box?6 + box?8 + -box?9 <= 0;
% 	-box?1 + 7*box?5 + 8*box?7 + -10*box?9 + -16*box?11 <= 0;
% 	2*box?1 + 2*box?2 + -box?4 + 2*box?5 + -11*box?10 <= 0;
% 	box?2 + box?6 + box?7 + box?8 + -11*box?9 <= 0;
% 	-5*box?1 + -2*box?8 + box?9 + box?10 + 2.33333*box?12 <= 0;
% 	-box?1 + -2*box?2 + box?9 + -3*box?10 + 3*box?12 <= 0;
% 	box?2 + -12*box?4 + 2*box?5 + box?11 + box?12 <= 0;
% 	box?1 + box?8 + box?9 + -11*box?11 + box?12 <= 0;
% 	-4*box?2 + 3*box?4 + box?8 + -4*box?9 + box?12 <= 0;
% 	box?2 + box?5 + box?7 + box?9 + -10*box?10 <= 0;
% 	box?2 + box?3 + -10.5*box?5 + 1.5*box?10 + box?11 <= 0;
% 	box?1 + box?2 + box?11 + -8*box?12 <= -1;
% 	2*box?2 + box?3 + -0.5*box?7 + box?10 <= 9.5;
% 	-box?2 + -2*box?11 + -box?12 <= -6;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -box?5 + -box?6 + box?8 + -box?9 <= 0;
% 	-box?1 + -16*box?11 + 7*box?5 + 8*box?7 + -10*box?9 <= 0;
% 	2*box?1 + -11*box?10 + 2*box?2 + -box?4 + 2*box?5 <= 0;
% 	box?2 + box?6 + box?7 + box?8 + -11*box?9 <= 0;
% 	-5*box?1 + box?10 + 2.33333*box?12 + -2*box?8 + box?9 <= 0;
% 	-box?1 + -3*box?10 + 3*box?12 + -2*box?2 + box?9 <= 0;
% 	box?11 + box?12 + box?2 + -12*box?4 + 2*box?5 <= 0;
% 	box?1 + -11*box?11 + box?12 + box?8 + box?9 <= 0;
% 	box?12 + -4*box?2 + 3*box?4 + box?8 + -4*box?9 <= 0;
% 	-10*box?10 + box?2 + box?5 + box?7 + box?9 <= 0;
% 	1.5*box?10 + box?11 + box?2 + box?3 + -10.5*box?5 <= 0;
% 	box?1 + box?11 + -8*box?12 + box?2 <= -1;
% 	box?10 + 2*box?2 + box?3 + -0.5*box?7 <= 9.5;
% 	-2*box?11 + -box?12 + -box?2 <= -6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint box[1] + -box[5] + -box[6] + box[8] + -box[9] <= 0;
constraint -box[1] + 7*box[5] + 8*box[7] + -10*box[9] + -16*box[11] <= 0;
constraint 2*box[1] + 2*box[2] + -box[4] + 2*box[5] + -11*box[10] <= 0;
constraint box[2] + box[6] + box[7] + box[8] + -11*box[9] <= 0;
constraint -5*box[1] + -2*box[8] + box[9] + box[10] + 2.33333*box[12] <= 0;
constraint -box[1] + -2*box[2] + box[9] + -3*box[10] + 3*box[12] <= 0;
constraint box[2] + -12*box[4] + 2*box[5] + box[11] + box[12] <= 0;
constraint box[1] + box[8] + box[9] + -11*box[11] + box[12] <= 0;
constraint -4*box[2] + 3*box[4] + box[8] + -4*box[9] + box[12] <= 0;
constraint box[2] + box[5] + box[7] + box[9] + -10*box[10] <= 0;
constraint box[2] + box[3] + -10.5*box[5] + 1.5*box[10] + box[11] <= 0;
constraint box[1] + box[2] + box[11] + -8*box[12] <= -1;
constraint 2*box[2] + box[3] + -0.5*box[7] + box[10] <= 9.5;
constraint -box[2] + -2*box[11] + -box[12] <= -6;
% MiniZincWarning: model inconsistency detected

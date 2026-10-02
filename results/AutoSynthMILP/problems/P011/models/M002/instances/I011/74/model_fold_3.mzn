% Solving problem input_P011M002I011_74_3_1298735
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

% Optimize a model with 2474 rows, 1498 columns and 19628 nonzeros
% Model fingerprint: 0xc0fe464e
% Variable types: 588 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2082 rows, 1498 columns, 19222 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 910 integer (910 binary)
% Root relaxation presolved: 1900 rows, 1498 columns, 18858 nonzeros


% Root relaxation: objective 1.100095e+00, 1444 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  173          -    1.10010      -     -    0s
%      0     0    1.10010    0  223          -    1.10010      -     -    0s
%      0     0    1.10010    0  103          -    1.10010      -     -    0s
%      0     0    1.10010    0  107          -    1.10010      -     -    0s
%      0     0    1.10010    0  107          -    1.10010      -     -    0s
%      0     0    1.10010    0   98          -    1.10010      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10010    0   89          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10010    0   88          -    1.10010      -     -    0s
%      0     0    1.10015    0   88          -    1.10015      -     -    0s
%      0     2    1.10015    0   88          -    1.10015      -     -    1s
% H  581   452                     194.8585338    1.10089  99.4%  11.0    3s
% H  581   429                     194.8575338    1.10089  99.4%  11.0    3s
%    696   505   10.10713   73  109  194.85753    1.10089  99.4%  37.5    5s
% H 1206   758                     194.8411858    1.10089  99.4%  47.6    7s
% H 1232   739                     194.8282485    1.10089  99.4%  47.4    7s
% H 1259   716                     194.8046467    1.10089  99.4%  46.8    8s
% H 1285   708                     194.7926213    1.10089  99.4%  47.2    8s
% H 1311   709                     181.8682202    1.10089  99.4%  48.4    8s
% H 1337   709                     181.8488681    1.10089  99.4%  50.9    8s
% H 1363   710                     181.8204863    1.10089  99.4%  52.3    8s
% H 1389   701                     180.7444166    1.10089  99.4%  52.0    8s
% H 1415   713                     180.7384166    1.10089  99.4%  51.3    9s
% H 1467   742                     168.7383877    1.10089  99.3%  49.8    9s
% H 1493   755                     168.7266253    1.10089  99.3%  49.8    9s
% H 1519   780                     166.7235432    1.10089  99.3%  50.3    9s
%   1545   804   26.23045   57  176  166.72354    1.10089  99.3%  50.5   10s
% H 2089  1213                     165.8245442    1.10089  99.3%  45.2   12s
% H 2179  1300                     150.0235683    1.10089  99.3%  44.1   13s
% H 3181  2034                     149.0235693    1.10089  99.3%  35.5   15s
% H 4068  2730                     149.0125951    1.10089  99.3%  30.5   16s
% H 4572  3076                     144.0064774    1.10089  99.2%  28.6   18s
%   5572  3867   20.49124  121  102  144.00648    1.10089  99.2%  26.5   20s
% H 8205  5594                     139.0114520    1.10089  99.2%  23.0   24s
%   8249  5627    2.05554   52   74  139.01145    1.10089  99.2%  23.0   25s
% H10576  7346                     139.0114444    1.10089  99.2%  21.2   28s
%  10584  7356    8.09353  122   99  139.01144    1.10089  99.2%  21.2   30s
% H11576  8116                     131.9214520    1.10089  99.2%  20.7   32s
%  13487  9657    7.09964  310   87  131.92145    1.10089  99.2%  20.3   35s
%  15648 11291   13.09838  217   76  131.92145    1.10089  99.2%  19.7   40s
% H16849 11847                     131.0253423    1.10089  99.2%  19.6   43s
%  17339 12245   13.09759  158   63  131.02534    1.10089  99.2%  19.5   45s
% *18112 12890             453     104.0504186    1.10089  98.9%  19.3   46s
% H18972 13541                     100.1503948    1.10089  98.9%  19.1   48s
%  19308 13798   33.66884   78  143  100.15039    1.10089  98.9%  19.2   50s
% H19973 14291                     100.1423739    1.10089  98.9%  19.0   51s
% H21363 15406                     100.1413739    1.10089  98.9%  18.9   53s
%  22363 16248   17.99527   69   64  100.14137    1.10089  98.9%  18.6   55s
%  25956 19136   59.65526  204   96  100.14137    1.10089  98.9%  17.7   60s
%  29382 21734   61.56729  313   90  100.14137    1.10089  98.9%  17.0   65s
% H32089 23595                      95.1513203    1.10102  98.8%  16.7   69s
% H32335 23811                      95.1513197    1.10108  98.8%  16.7   70s
% H33337 24435                      86.2546315    1.10127  98.7%  16.5   71s
%  35320 25997    4.10055   72   86   86.25463    1.10185  98.7%  16.3   75s
%  38332 28104   16.99021  117   68   86.25463    1.10225  98.7%  16.3   80s
%  40816 29862   25.08324   60  138   86.25463    1.10272  98.7%  16.1   85s
%  43964 32061   48.05306  110  123   86.25463    1.10328  98.7%  16.2   90s
%  45696 33478   35.77723  170   90   86.25463    1.10350  98.7%  16.0   95s
%  49593 36538 infeasible  224        86.25463    1.10397  98.7%  15.5  100s
% H51508 37736                      85.2523095    1.10458  98.7%  15.4  103s
% H52508 38555                      85.2504258    1.10462  98.7%  15.4  105s
% H53541 39210                      84.3495656    1.10521  98.7%  15.4  106s
%  54969 40151   27.71882  128  139   84.34957    1.10525  98.7%  15.2  110s
%  58448 42905   71.35356  244   69   84.34957    1.10554  98.7%  15.1  115s
% H59098 43212                      83.3505639    1.10554  98.7%  15.0  116s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (898467 simplex iterations) in 118.14 seconds (100.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 83.3506 84.3496 85.2504 ... 100.15

% Node limit reached
% Best objective 8.335056388438e+01, best bound 1.105589259483e+00, gap 98.6736%
% Solution is suboptimal

% Synthesized model in 118.4s:
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
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.687653*box?3 + box?4 + -0.583401*box?5 + -0.906378*box?7 + -1.36468*box?8 + -1.51922*box?10 + box?11 + box?12 <= 0;
% 	-1.625*box?3 + box?5 + box?6 + box?7 + box?8 + -2.75*box?9 + -4.5*box?10 + box?12 <= 0;
% 	box?1 + -26.8333*box?2 + box?4 + box?5 + box?6 + 0.833333*box?9 <= 0;
% 	-24*box?6 + box?7 + box?8 + box?9 + box?10 + box?12 <= -1;
% 	20.7692*box?1 + -7.07692*box?3 + box?4 + box?5 + box?8 + -8.69231*box?9 + box?13 <= 100.462;
% 	-30.9091*box?2 + box?3 + -7.18182*box?4 + 9*box?7 + box?11 + box?12 <= -1;
% 	box?4 + box?8 + box?10 + -6.64286*box?11 + -0.940476*box?12 + -1.77381*box?13 <= -1;
% 	-1.5*box?1 + box?3 + -9.5*box?4 + box?8 + box?10 + box?12 <= -1;
% 	box?2 + box?3 + box?7 + box?9 + box?10 + box?12 <= 34;
% 	box?2 + box?3 + 5.5*box?5 + 2.5*box?6 + box?7 + box?9 <= 70.5;
% 	-22*box?1 + box?3 + box?9 + box?10 + box?12 <= 0;
% 	1.54167*box?1 + box?8 + 1.70833*box?10 + -23.75*box?13 <= 0;
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
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-1.51922*box?10 + box?11 + box?12 + -0.687653*box?3 + box?4 + -0.583401*box?5 + -0.906378*box?7 + -1.36468*box?8 <= 0;
% 	-4.5*box?10 + box?12 + -1.625*box?3 + box?5 + box?6 + box?7 + box?8 + -2.75*box?9 <= 0;
% 	box?1 + -26.8333*box?2 + box?4 + box?5 + box?6 + 0.833333*box?9 <= 0;
% 	box?10 + box?12 + -24*box?6 + box?7 + box?8 + box?9 <= -1;
% 	20.7692*box?1 + box?13 + -7.07692*box?3 + box?4 + box?5 + box?8 + -8.69231*box?9 <= 100.462;
% 	box?11 + box?12 + -30.9091*box?2 + box?3 + -7.18182*box?4 + 9*box?7 <= -1;
% 	box?10 + -6.64286*box?11 + -0.940476*box?12 + -1.77381*box?13 + box?4 + box?8 <= -1;
% 	-1.5*box?1 + box?10 + box?12 + box?3 + -9.5*box?4 + box?8 <= -1;
% 	box?10 + box?12 + box?2 + box?3 + box?7 + box?9 <= 34;
% 	box?2 + box?3 + 5.5*box?5 + 2.5*box?6 + box?7 + box?9 <= 70.5;
% 	-22*box?1 + box?10 + box?12 + box?3 + box?9 <= 0;
% 	1.54167*box?1 + 1.70833*box?10 + -23.75*box?13 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
13..13: balls;
array[1..13] of var 1..7: box;

constraint -0.687653*box[3] + box[4] + -0.583401*box[5] + -0.906378*box[7] + -1.36468*box[8] + -1.51922*box[10] + box[11] + box[12] <= 0;
constraint -1.625*box[3] + box[5] + box[6] + box[7] + box[8] + -2.75*box[9] + -4.5*box[10] + box[12] <= 0;
constraint box[1] + -26.8333*box[2] + box[4] + box[5] + box[6] + 0.833333*box[9] <= 0;
constraint -24*box[6] + box[7] + box[8] + box[9] + box[10] + box[12] <= -1;
constraint 20.7692*box[1] + -7.07692*box[3] + box[4] + box[5] + box[8] + -8.69231*box[9] + box[13] <= 100.462;
constraint -30.9091*box[2] + box[3] + -7.18182*box[4] + 9*box[7] + box[11] + box[12] <= -1;
constraint box[4] + box[8] + box[10] + -6.64286*box[11] + -0.940476*box[12] + -1.77381*box[13] <= -1;
constraint -1.5*box[1] + box[3] + -9.5*box[4] + box[8] + box[10] + box[12] <= -1;
constraint box[2] + box[3] + box[7] + box[9] + box[10] + box[12] <= 34;
constraint box[2] + box[3] + 5.5*box[5] + 2.5*box[6] + box[7] + box[9] <= 70.5;
constraint -22*box[1] + box[3] + box[9] + box[10] + box[12] <= 0;
constraint 1.54167*box[1] + box[8] + 1.70833*box[10] + -23.75*box[13] <= 0;
% MiniZincWarning: model inconsistency detected

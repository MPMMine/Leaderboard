% Solving problem input_P011M002I013_50_1_1329884
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
% Model fingerprint: 0xaec4fd1b
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


% Root relaxation: objective 1.100105e+00, 1491 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0  113          -    1.10010      -     -    0s
%      0     0    1.10012    0   80          -    1.10012      -     -    0s
%      0     0    1.10017    0   82          -    1.10017      -     -    0s
%      0     0    1.10017    0   63          -    1.10017      -     -    0s
%      0     0    1.10017    0   63          -    1.10017      -     -    0s
%      0     0    1.10017    0   65          -    1.10017      -     -    0s
%      0     0    1.10017    0   65          -    1.10017      -     -    0s
%      0     0    1.10017    0   62          -    1.10017      -     -    0s
%      0     0    1.10017    0   62          -    1.10017      -     -    0s
%      0     0    1.10017    0   62          -    1.10017      -     -    0s
%      0     2    1.10017    0   62          -    1.10017      -     -    0s
% H  567   462                     195.1708711    1.10051  99.4%  13.3    4s
%    583   475    1.10051   23  141  195.17087    1.10051  99.4%  22.7    5s
% H  652   493                     195.1688711    1.10051  99.4%  49.8    6s
% H 1217   747                     194.2632947    1.10051  99.4%  41.3    8s
% H 1243   736                     193.1952188    1.10051  99.4%  40.8    8s
% H 1295   725                     193.1712188    1.10051  99.4%  39.6    8s
% H 1347   739                     193.1662189    1.10051  99.4%  38.9    8s
% H 1399   709                     192.1662177    1.10051  99.4%  38.0    8s
% H 1425   709                     185.1562236    1.10051  99.4%  37.7    8s
% H 1504   703                     178.1522567    1.10051  99.4%  36.9    9s
% H 1530   727                     178.1512421    1.10051  99.4%  36.6    9s
% H 1556   743                     178.1472418    1.10051  99.4%  36.1    9s
% H 1582   766                     178.1293369    1.10051  99.4%  35.6    9s
%   1930   984    8.09372  128   55  178.12934    1.10051  99.4%  30.6   10s
% H 1988  1015                     177.1233572    1.10051  99.4%  29.9   10s
% H 2488  1332                     176.1184462    1.10051  99.4%  25.3   11s
% H 3217  1769                     169.1134033    1.10061  99.3%  21.9   12s
% H 4337  2530                     165.1123846    1.10065  99.3%  19.2   13s
% H 4672  2772                     164.0064751    1.10065  99.3%  18.7   13s
% H 4716  2798                      52.0763708    1.10065  97.9%  18.6   13s
% H 4723  2797                      52.0753709    1.10065  97.9%  18.6   13s
% H 4738  2796                      52.0743718    1.10065  97.9%  18.5   13s
% H 5556  3350                      51.9782762    1.10065  97.9%  17.5   14s
% H 5568  3357                      51.9772805    1.10065  97.9%  17.5   14s
%   6489  4012   43.07026  180   18   51.97728    1.10065  97.9%  16.6   15s
% * 6515  4018             206      46.0782486    1.10065  97.6%  16.5   15s
% * 6527  4015             205      46.0782451    1.10065  97.6%  16.5   15s
% H 6996  4174                      30.0982884    1.10065  96.3%  16.3   15s
% H 6997  4174                      30.0982862    1.10065  96.3%  16.3   15s
% * 6998  4174             206      30.0972863    1.10065  96.3%  16.3   15s
% H 8406  5041                      28.9975392    1.10065  96.2%  15.4   18s
% * 8409  5040             197      28.9965434    1.10065  96.2%  15.4   18s
% H 9409  5661                      28.9953693    1.10065  96.2%  15.0   19s
% H10086  5877                      26.9993174    1.10066  95.9%  14.7   19s
% H10087  5877                      26.9993172    1.10066  95.9%  14.7   19s
%  10217  5946    9.18245  116   56   26.99932    1.10066  95.9%  14.7   20s
% H14004  8261                      26.0993174    1.10074  95.8%  14.1   25s
%  17704 10356   22.97867  125   54   26.09932    1.10089  95.8%  14.0   30s
% H17705 10053                      24.9983529    1.10089  95.6%  14.0   30s
% H20859 10876                      22.8984042    1.10094  95.2%  13.8   33s
%  22148 11632    1.10126  100   57   22.89840    1.10095  95.2%  13.7   35s
%  25939 13840   22.01670  165   14   22.89840    1.10103  95.2%  13.9   40s
%  31488 17004    1.13484  100   63   22.89840    1.10107  95.2%  13.7   45s
% *33817 18100             169      22.1003099    1.10107  95.0%  13.4   48s
%  34414 18450    1.10295   91   60   22.10031    1.10107  95.0%  13.4   50s
%  38098 20583    3.10030  108   64   22.10031    1.10110  95.0%  13.4   55s
%  43128 23494   11.13288  122   61   22.10031    1.10116  95.0%  13.5   60s
% H45714 24130                      21.1003104    1.10118  94.8%  13.4   62s
%  47550 25240   12.09075  117   68   21.10031    1.10119  94.8%  13.5   65s
%  51685 27572   11.69187  116   64   21.10031    1.10124  94.8%  13.5   70s
%  54829 29443    4.09774  107   64   21.10031    1.10126  94.8%  13.6   75s
% H57587 30947                      21.0994248    1.10129  94.8%  13.6   78s
% H58003 31129                      21.0984248    1.10130  94.8%  13.6   79s
%  58352 31326    1.10154   90   71   21.09842    1.10130  94.8%  13.6   80s
% H59003 30472                      20.0984753    1.10130  94.5%  13.6   80s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (818268 simplex iterations) in 81.89 seconds (62.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.0985 21.0984 21.0994 ... 28.9954

% Node limit reached
% Best objective 2.009847531813e+01, best bound 1.101305206929e+00, gap 94.5205%
% Solution is suboptimal

% Synthesized model in 82.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-8.21189*box?1 + -6.29924*box?3 + 8.68431*box?4 + -9.21189*box?5 + 4.81214*box?6 + -1.7404*box?8 + -2.96523*box?9 + 4.05548*box?10 + 11.8603*box?11 + 5.18098*box?12 + -10.9912*box?13 + -3.30509*box?15 <= 0;
% 	-7.75*box?2 + box?3 + box?5 + -0.25*box?7 <= 0;
% 	14.3333*box?6 + -95.6667*box?11 + -36.3333*box?12 + 35.6667*box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-8.21189*box?1 + 4.05548*box?10 + 11.8603*box?11 + 5.18098*box?12 + -10.9912*box?13 + -3.30509*box?15 + -6.29924*box?3 + 8.68431*box?4 + -9.21189*box?5 + 4.81214*box?6 + -1.7404*box?8 + -2.96523*box?9 <= 0;
% 	-7.75*box?2 + box?3 + box?5 + -0.25*box?7 <= 0;
% 	-95.6667*box?11 + -36.3333*box?12 + 35.6667*box?14 + 14.3333*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint -8.21189*box[1] + -6.29924*box[3] + 8.68431*box[4] + -9.21189*box[5] + 4.81214*box[6] + -1.7404*box[8] + -2.96523*box[9] + 4.05548*box[10] + 11.8603*box[11] + 5.18098*box[12] + -10.9912*box[13] + -3.30509*box[15] <= 0;
constraint -7.75*box[2] + box[3] + box[5] + -0.25*box[7] <= 0;
constraint 14.3333*box[6] + -95.6667*box[11] + -36.3333*box[12] + 35.6667*box[14] <= 0;
% MiniZincWarning: model inconsistency detected

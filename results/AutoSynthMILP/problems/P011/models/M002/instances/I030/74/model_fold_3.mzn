% Solving problem input_P011M002I030_74_3_1721026
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
% Model fingerprint: 0x5a8b3675
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


% Root relaxation: objective 1.100082e+00, 1189 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  109          -    1.10008      -     -    0s
%      0     0    1.10008    0   89          -    1.10008      -     -    0s
%      0     0    1.10008    0   89          -    1.10008      -     -    0s
%      0     0    1.10008    0   89          -    1.10008      -     -    0s
%      0     0    1.10008    0   92          -    1.10008      -     -    0s
%      0     0    1.10008    0   90          -    1.10008      -     -    0s
%      0     0    1.10008    0   90          -    1.10008      -     -    0s
%      0     0    1.10008    0   91          -    1.10008      -     -    0s
%      0     0    1.10008    0   91          -    1.10008      -     -    0s
%      0     2    1.10008    0   91          -    1.10008      -     -    0s
% H  610   437                     178.8278309    1.10018  99.4%   7.6    2s
%   1146   655    2.09818  133   76  178.82783    1.10018  99.4%  15.3    5s
% H 1211   636                     178.8258309    1.10018  99.4%  15.5    5s
% H 1237   631                     178.8097930    1.10018  99.4%  15.7    5s
% H 1263   627                     178.7978493    1.10018  99.4%  15.9    5s
% H 1316   604                     178.7929935    1.10018  99.4%  15.9    5s
% H 1342   600                     171.7871801    1.10018  99.4%  16.1    5s
% H 1368   599                     171.7501277    1.10018  99.4%  16.3    5s
% H 1421   593                     171.7313611    1.10018  99.4%  16.5    5s
% H 1447   593                     171.7093521    1.10018  99.4%  16.7    5s
% H 1473   599                     171.6953670    1.10018  99.4%  17.0    6s
% H 1698   765                     167.7902471    1.10018  99.3%  17.6    6s
% H 1730   775                     166.7707680    1.10018  99.3%  17.6    6s
% H 1866   844                     164.7484594    1.10018  99.3%  17.4    7s
% H 1924   877                     162.7412255    1.10018  99.3%  17.4    7s
% H 2557  1117                     160.7307147    1.10018  99.3%  17.0    9s
%   2929  1390   17.01865  193   82  160.73071    1.10050  99.3%  16.3   10s
% H 3557  1825                     155.6005480    1.10075  99.3%  15.0   11s
% H 5699  3152                     150.6005180    1.10100  99.3%  14.0   14s
% H 5875  3278                     150.5995180    1.10101  99.3%  13.8   14s
%   6161  3478   10.16757  145   90  150.59952    1.10106  99.3%  13.7   15s
% H 6319  3582                     148.7045229    1.10107  99.3%  13.5   15s
% H 7191  4165                     144.7145008    1.10118  99.2%  13.2   16s
% H 8191  4831                     130.8186056    1.10130  99.2%  12.8   17s
% H 8812  5253                     130.8166056    1.10142  99.2%  12.4   18s
% H 9629  5816                     129.9176066    1.10151  99.2%  12.4   19s
% H 9737  5897                     127.9185902    1.10151  99.1%  12.5   20s
% H 9791  5935                     127.9175902    1.10151  99.1%  12.4   20s
%  13758  8708    8.09881  179   76  127.91759    1.10185  99.1%  11.4   25s
% H14984  9429                     121.8185884    1.10191  99.1%  11.5   26s
% H16522 10447                     112.9255863    1.10202  99.0%  11.5   29s
%  16537 10460   13.79820  182   67  112.92559    1.10202  99.0%  11.5   30s
% H17522 11055                     103.1364141    1.10211  98.9%  11.4   31s
% H17623 11118                     103.1354141    1.10211  98.9%  11.4   31s
%  20642 13071   15.00809  214   84  103.13541    1.10223  98.9%  11.2   35s
%  25138 16034   12.08922  121   82  103.13541    1.10260  98.9%  10.9   40s
% H26750 17143                     102.0333874    1.10274  98.9%  10.8   43s
% H27840 17838                      98.1393939    1.10290  98.9%  10.8   44s
%  28407 18185    7.99470  114   81   98.13939    1.10302  98.9%  10.8   45s
% H30653 19749                      97.1393919    1.10333  98.9%  10.7   47s
%  32404 20911   11.15331  139   88   97.13939    1.10385  98.9%  10.8   50s
%  35856 22740    4.10019  110   76   97.13939    1.10471  98.9%  10.9   55s
%  39078 24447   16.09223  132   75   97.13939    1.10584  98.9%  11.0   60s
% H40930 25462                      95.1474169    1.10634  98.8%  11.0   63s
% H41930 26040                      94.1484199    1.10685  98.8%  10.9   64s
% H42098 26140                      93.1484199    1.10686  98.8%  10.9   64s
%  42510 26357   26.89025  203   55   93.14842    1.10706  98.8%  10.9   65s
% H42524 26357                      93.1484159    1.10706  98.8%  10.9   65s
% H43526 26926                      89.2503757    1.10752  98.8%  10.9   67s
% H45035 27835                      89.2483757    1.10897  98.8%  10.9   68s
%  45500 28144    7.09320   93   79   89.24838    1.10898  98.8%  10.9   70s
% H46036 28449                      89.2463788    1.10945  98.8%  10.9   72s
% H48353 29745                      89.2463628    1.11218  98.8%  10.9   75s
% H49353 30278                      87.2483627    1.11575  98.7%  11.0   76s
% H51229 31327                      85.2443504    1.12656  98.7%  11.1   80s
%  54508 33238   16.89822  213   74   85.24435    1.15136  98.6%  11.1   85s
%  57762 35095   15.89321  144   64   85.24435    1.99818  97.7%  11.2   90s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (686837 simplex iterations) in 93.06 seconds (79.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 85.2444 87.2484 89.2464 ... 95.1474

% Node limit reached
% Best objective 8.524435040000e+01, best bound 1.998183998002e+00, gap 97.6559%
% Solution is suboptimal

% Synthesized model in 93.3s:
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
% 	-2*box?1 + box?5 + box?6 + -9*box?8 + -5*box?9 + box?10 + box?11 + 2*box?12 <= -11;
% 	box?3 + box?4 + -25*box?5 + box?6 + box?7 + box?8 + 5*box?10 + box?11 + -2*box?12 <= -1;
% 	box?1 + box?5 + box?6 + box?7 + box?10 + box?11 + -15*box?12 <= -1;
% 	box?1 + 6.2*box?4 + box?5 + box?6 + box?7 + 5.2*box?9 + box?11 + box?12 <= 40;
% 	box?1 + box?2 + box?3 + box?6 + box?9 + -16*box?10 + box?11 + box?12 <= 0;
% 	box?2 + -2*box?3 + box?7 + -4*box?9 + box?11 <= -1;
% 	box?2 + -7*box?3 + 2.66667*box?4 + -5.33333*box?6 + box?8 + box?11 <= 0;
% 	box?2 + box?3 + box?4 + box?8 + -19*box?10 + 4*box?12 <= 0;
% 	box?3 + box?5 + box?6 + -11*box?8 + box?9 + box?11 <= 0;
% 	box?2 + -9*box?7 + box?10 + box?11 <= -1;
% 	box?1 + box?4 + -9*box?6 + box?9 <= -1;
% 	-2*box?2 + -4*box?5 + box?9 + -5*box?10 <= -13;
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
% 	-2*box?1 + box?10 + box?11 + 2*box?12 + box?5 + box?6 + -9*box?8 + -5*box?9 <= -11;
% 	5*box?10 + box?11 + -2*box?12 + box?3 + box?4 + -25*box?5 + box?6 + box?7 + box?8 <= -1;
% 	box?1 + box?10 + box?11 + -15*box?12 + box?5 + box?6 + box?7 <= -1;
% 	box?1 + box?11 + box?12 + 6.2*box?4 + box?5 + box?6 + box?7 + 5.2*box?9 <= 40;
% 	box?1 + -16*box?10 + box?11 + box?12 + box?2 + box?3 + box?6 + box?9 <= 0;
% 	box?11 + box?2 + -2*box?3 + box?7 + -4*box?9 <= -1;
% 	box?11 + box?2 + -7*box?3 + 2.66667*box?4 + -5.33333*box?6 + box?8 <= 0;
% 	-19*box?10 + 4*box?12 + box?2 + box?3 + box?4 + box?8 <= 0;
% 	box?11 + box?3 + box?5 + box?6 + -11*box?8 + box?9 <= 0;
% 	box?10 + box?11 + box?2 + -9*box?7 <= -1;
% 	box?1 + box?4 + -9*box?6 + box?9 <= -1;
% 	-5*box?10 + -2*box?2 + -4*box?5 + box?9 <= -13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -2*box[1] + box[5] + box[6] + -9*box[8] + -5*box[9] + box[10] + box[11] + 2*box[12] <= -11;
constraint box[3] + box[4] + -25*box[5] + box[6] + box[7] + box[8] + 5*box[10] + box[11] + -2*box[12] <= -1;
constraint box[1] + box[5] + box[6] + box[7] + box[10] + box[11] + -15*box[12] <= -1;
constraint box[1] + 6.2*box[4] + box[5] + box[6] + box[7] + 5.2*box[9] + box[11] + box[12] <= 40;
constraint box[1] + box[2] + box[3] + box[6] + box[9] + -16*box[10] + box[11] + box[12] <= 0;
constraint box[2] + -2*box[3] + box[7] + -4*box[9] + box[11] <= -1;
constraint box[2] + -7*box[3] + 2.66667*box[4] + -5.33333*box[6] + box[8] + box[11] <= 0;
constraint box[2] + box[3] + box[4] + box[8] + -19*box[10] + 4*box[12] <= 0;
constraint box[3] + box[5] + box[6] + -11*box[8] + box[9] + box[11] <= 0;
constraint box[2] + -9*box[7] + box[10] + box[11] <= -1;
constraint box[1] + box[4] + -9*box[6] + box[9] <= -1;
constraint -2*box[2] + -4*box[5] + box[9] + -5*box[10] <= -13;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P011M002I007_50_1_1184223
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

% Optimize a model with 1734 rows, 1050 columns and 10620 nonzeros
% Model fingerprint: 0x91b0575b
% Variable types: 420 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1454 rows, 1050 columns, 10326 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1328 rows, 1050 columns, 10074 nonzeros


% Root relaxation: objective 1.100039e+00, 850 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   83          -    1.10004      -     -    0s
%      0     0    1.10004    0   77          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   63          -    1.10004      -     -    0s
%      0     0    1.10004    0   74          -    1.10004      -     -    0s
%      0     0    1.10004    0   74          -    1.10004      -     -    0s
%      0     2    1.10004    0   74          -    1.10004      -     -    0s
% H  664   435                     135.8115245    1.10096  99.2%  11.7    2s
% H 1160   550                     134.8055225    1.10096  99.2%  18.5    4s
%   1244   567    7.10189   97   60  134.80552    1.10096  99.2%  19.3    5s
% H 1290   546                     134.7894437    1.10096  99.2%  19.7    5s
% H 1316   529                     134.7773116    1.10096  99.2%  20.0    5s
% H 1342   523                     134.7653076    1.10096  99.2%  20.4    5s
% H 1368   509                     134.7448027    1.10096  99.2%  20.1    5s
% H 1394   508                     134.7138263    1.10096  99.2%  19.9    5s
% H 1420   497                     132.7128273    1.10096  99.2%  20.1    5s
% H 1446   500                     132.6944687    1.10096  99.2%  19.9    5s
% H 1472   513                     130.6761574    1.10096  99.2%  19.8    5s
% H 1498   520                     127.6731574    1.10096  99.1%  19.8    5s
% H 1524   537                     120.7620639    1.10096  99.1%  19.8    6s
% H 1576   554                     120.7539875    1.10096  99.1%  19.8    6s
% H 1602   558                     112.7492616    1.10096  99.0%  19.8    6s
% H 1628   571                     112.7492576    1.10096  99.0%  19.7    6s
% H 1654   587                     110.8490016    1.10096  99.0%  19.6    6s
% H 2650  1150                     110.8459278    1.10142  99.0%  16.6    8s
%   3159  1474   55.76731  149   52  110.84593    1.10184  99.0%  15.5   10s
% H 3650  1735                     104.9550740    1.10214  98.9%  14.5   11s
% H 5774  3209                     103.0520335    1.14676  98.9%  12.3   12s
% H 6539  3723                      70.6653974    1.99814  97.2%  12.0   14s
% H 7539  4337                      66.6654429    1.99814  97.0%  11.6   14s
% * 7640  3983             335      50.6782889    1.99814  96.1%  11.5   15s
% H 8640  4698                      49.5782982    1.99814  96.0%  11.1   15s
% H 8812  4829                      49.5772982    1.99814  96.0%  11.0   15s
% * 9403  5234             318      47.6823710    1.99814  95.8%  10.7   16s
% * 9408  5235             322      47.6823708    1.99814  95.8%  10.7   16s
% H10408  5859                      46.7792911    1.99814  95.7%  10.7   17s
% *11434  6162             282      41.8822586    1.99814  95.2%  10.4   17s
% H12434  6610                      39.8822614    1.99814  95.0%  10.3   18s
%  14156  7632 infeasible  124        39.88226    1.99873  95.0%  10.3   20s
%  21574 12708   10.89406  112   48   39.88226    1.99914  95.0%  10.0   25s
%  27388 16499   33.88221  156   39   39.88226    2.00080  95.0%   9.9   30s
%  34305 20867    4.02100   60   63   39.88226    2.00237  95.0%   9.7   35s
% H35000 20798                      37.8832564    2.00249  94.7%   9.7   35s
%  39880 23838   37.88056  143   29   37.88326    2.00317  94.7%   9.6   40s
% H41359 23020                      33.8852362    2.00341  94.1%   9.6   41s
% H42359 23632                      33.8842671    2.00382  94.1%   9.6   42s
%  45056 25161   26.98819  151   54   33.88427    2.00455  94.1%   9.6   45s
%  50998 28716    2.00574   56   55   33.88427    2.00574  94.1%   9.6   50s
% H54721 29996                      32.8842666    2.00754  93.9%   9.6   53s
%  55803 30579   10.09495   92   69   32.88427    2.00772  93.9%   9.6   55s

% Explored 60000 nodes (591273 simplex iterations) in 59.19 seconds (49.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 32.8843 33.8843 33.8852 ... 49.5773

% Node limit reached
% Best objective 3.288426664306e+01, best bound 2.009235013615e+00, gap 93.8900%
% Solution is suboptimal

% Synthesized model in 59.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-9.74286*box?3 + 11.6122*box?4 + box?5 + box?6 + -8.54286*box?7 + -11*box?9 <= -1;
% 	-1.11765*box?2 + box?3 + -3.19608*box?4 + box?5 + -2.09804*box?6 + box?8 <= 0;
% 	box?1 + -box?2 + box?4 + 5*box?9 <= 43;
% 	box?3 + box?5 + -21*box?6 + box?7 <= 0;
% 	box?2 + -3.58333*box?3 + -1.66667*box?5 + 1.08333*box?9 <= 0;
% 	box?2 + box?4 + -17*box?6 + box?7 <= 0;
% 	0.333333*box?3 + box?7 + -8.33333*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-9.74286*box?3 + 11.6122*box?4 + box?5 + box?6 + -8.54286*box?7 + -11*box?9 <= -1;
% 	-1.11765*box?2 + box?3 + -3.19608*box?4 + box?5 + -2.09804*box?6 + box?8 <= 0;
% 	box?1 + -box?2 + box?4 + 5*box?9 <= 43;
% 	box?3 + box?5 + -21*box?6 + box?7 <= 0;
% 	box?2 + -3.58333*box?3 + -1.66667*box?5 + 1.08333*box?9 <= 0;
% 	box?2 + box?4 + -17*box?6 + box?7 <= 0;
% 	0.333333*box?3 + box?7 + -8.33333*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint -9.74286*box[3] + 11.6122*box[4] + box[5] + box[6] + -8.54286*box[7] + -11*box[9] <= -1;
constraint -1.11765*box[2] + box[3] + -3.19608*box[4] + box[5] + -2.09804*box[6] + box[8] <= 0;
constraint box[1] + -box[2] + box[4] + 5*box[9] <= 43;
constraint box[3] + box[5] + -21*box[6] + box[7] <= 0;
constraint box[2] + -3.58333*box[3] + -1.66667*box[5] + 1.08333*box[9] <= 0;
constraint box[2] + box[4] + -17*box[6] + box[7] <= 0;
constraint 0.333333*box[3] + box[7] + -8.33333*box[8] <= 0;
% MiniZincWarning: model inconsistency detected

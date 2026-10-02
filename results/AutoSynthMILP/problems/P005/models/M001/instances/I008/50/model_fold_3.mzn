% Solving problem input_P005M001I008_50_3_588646
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
% Model fingerprint: 0xcba01b47
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


% Root relaxation: objective 1.099373e+00, 1231 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   51          -    1.09937      -     -    0s
%      0     0    1.09938    0   56          -    1.09938      -     -    0s
%      0     0    1.09938    0   84          -    1.09938      -     -    0s
%      0     0    1.09939    0   53          -    1.09939      -     -    0s
%      0     0    1.09944    0   49          -    1.09944      -     -    0s
%      0     0    1.09944    0   51          -    1.09944      -     -    0s
%      0     0    1.09944    0   49          -    1.09944      -     -    0s
%      0     0    1.09944    0   51          -    1.09944      -     -    0s
%      0     0    1.09944    0   51          -    1.09944      -     -    0s
%      0     0    1.09944    0   49          -    1.09944      -     -    0s
%      0     0    1.09944    0   48          -    1.09944      -     -    0s
%      0     0    1.09951    0   48          -    1.09951      -     -    0s
%      0     2    1.09951    0   48          -    1.09951      -     -    0s
% H  686   406                     127.7962501    1.10001  99.1%  10.9    2s
%   1310   673    4.10087   77   47  127.79625    1.10001  99.1%  26.0    5s
% H 1336   655                     127.7952501    1.10001  99.1%  25.8    5s
% H 1362   643                     127.7932491    1.10001  99.1%  25.6    5s
% H 1414   659                     127.6942424    1.10001  99.1%  25.6    5s
% H 1440   655                     127.6452424    1.10001  99.1%  25.2    5s
% H 1466   654                     127.6392424    1.10001  99.1%  25.0    5s
% H 1492   647                     127.6372424    1.10001  99.1%  24.6    5s
% H 1518   639                     127.6362423    1.10001  99.1%  24.4    5s
% H 1628   707                     120.7352387    1.10001  99.1%  23.5    5s
% H 1654   722                     114.7322456    1.10001  99.0%  23.5    5s
% H 1680   747                     113.7303291    1.10001  99.0%  24.0    5s
% H 1715   781                      83.9532996    1.10001  98.7%  24.2    6s
% H 1732   798                      83.9482984    1.10001  98.7%  24.7    6s
% H 1758   824                      82.8442864    1.10001  98.7%  25.2    6s
% H 1836   896                      82.8432862    1.10001  98.7%  25.4    6s
% H 1862   910                      75.9493089    1.10001  98.6%  25.1    7s
% H 1888   922                      74.9513228    1.10001  98.5%  25.0    7s
% H 2814  1607                      74.0443337    1.10001  98.5%  24.0    9s
%   2880  1664    7.09715  147   37   74.04433    1.10001  98.5%  23.9   10s
% H 3814  2377                      72.0469416    1.10001  98.5%  20.4   11s
% H 4626  3058                      43.0792073    1.10001  97.4%  18.5   12s
% H 4629  3042                      42.0782076    1.10001  97.4%  18.5   12s
% H 5629  3826                      42.0772095    1.10001  97.4%  16.8   13s
% H 5875  3890                      42.0752095    1.10001  97.4%  16.4   13s
% * 6073  3786             230      40.9792413    1.10001  97.3%  16.1   13s
% H 6172  3843                      40.9782413    1.10001  97.3%  15.9   14s
%   6790  4299    2.09914   97   48   40.97824    1.10002  97.3%  15.2   15s
% H 7174  4605                      40.9782298    1.10005  97.3%  14.6   15s
% * 7190  4548             304      39.9822929    1.10005  97.2%  14.6   15s
% H 7833  4995                      39.9812929    1.10012  97.2%  14.5   15s
% H 8794  5710                      38.0802863    1.10014  97.1%  13.9   16s
% H 8795  5425                      32.0872241    1.10014  96.6%  13.9   17s
% H 8812  5442                      32.0862241    1.10014  96.6%  13.9   17s
% H 9460  5933                      32.0852241    1.10014  96.6%  13.6   18s
%  10124  6346   24.17300  141   27   32.08522    1.10019  96.6%  13.8   20s
% H10460  6482                      31.0861874    1.10021  96.5%  13.6   20s
% H10770  6696                      31.0851874    1.10022  96.5%  13.6   20s
% H11770  7210                      30.0861820    1.10033  96.3%  13.2   21s
% H12335  7654                      30.0861816    1.10040  96.3%  12.9   22s
% H13335  8418                      30.0851548    1.10044  96.3%  12.6   23s
% H14263  8893                      29.0861546    1.10055  96.2%  12.4   24s
%  14772  9286   15.99433  111   35   29.08615    1.10089  96.2%  12.3   25s
% H15535  9802                      29.0851546    1.10126  96.2%  12.2   26s
%  18574 11896    2.99873   70   42   29.08515    1.10586  96.2%  11.8   30s
% H18780 12021                      29.0851544    1.10598  96.2%  11.9   30s
% H19334 11402                      27.0891740    1.10707  95.9%  12.0   31s
% H20666 12311                      27.0871663    1.12520  95.8%  11.9   33s
%  21932 13089   26.68858  163   50   27.08717    1.14853  95.8%  11.7   35s
%  25618 15380   13.99123  141   53   27.08717    1.51785  94.4%  11.6   40s
% H28033 16855                      26.9932884    1.99817  92.6%  11.4   42s
% *28052 15767             197      25.9922893    1.99817  92.3%  11.3   42s
% H28392 16009                      25.9912893    1.99860  92.3%  11.3   42s
%  30755 17835    9.79438   73   45   25.99129    1.99860  92.3%  11.0   45s
%  37184 22588    8.94077  124   66   25.99129    1.99860  92.3%  10.3   50s
%  42810 26678   23.79571  144   61   25.99129    1.99860  92.3%   9.9   55s
%  47970 30439   25.31746  143   63   25.99129    1.99914  92.3%   9.7   60s
%  53822 34884   20.88934  154   48   25.99129    1.99914  92.3%   9.5   65s
%  59370 38890   14.58946  146   71   25.99129    1.99914  92.3%   9.3   70s

% Cutting planes:
%   Cover: 22
%   MIR: 1

% Explored 60000 nodes (562228 simplex iterations) in 70.80 seconds (46.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 25.9913 25.9923 26.9933 ... 30.0862

% Node limit reached
% Best objective 2.599128929042e+01, best bound 1.999139023810e+00, gap 92.3084%
% Solution is suboptimal

% Synthesized model in 71.1s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?2 + 0.321429*mark?4 + mark?9 + -1.19536*mark?10 <= 0;
% 	-0.196353*mark?5 + 0.625562*mark?6 + mark?7 + -1.40397*mark?8 <= 0;
% 	4.14161*mark?3 + -4.25121*mark?4 + mark?6 + -0.616877*mark?7 <= 0;
% 	-1.22222*mark?7 + -0.888889*mark?8 + -0.666667*mark?10 <= -141.889;
% 	-3.7*mark?6 + mark?8 <= 0;
% 	mark?6 + -0.85567*mark?9 <= 0;
% 	mark?8 + -0.96*mark?10 <= 0;
% 	mark?2 + -0.26*mark?10 <= 0;
% 	mark?8 + -0.989691*mark?9 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?6	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-1.19536*mark?10 + mark?2 + 0.321429*mark?4 + mark?9 <= 0;
% 	-0.196353*mark?5 + 0.625562*mark?6 + mark?7 + -1.40397*mark?8 <= 0;
% 	4.14161*mark?3 + -4.25121*mark?4 + mark?6 + -0.616877*mark?7 <= 0;
% 	-0.666667*mark?10 + -1.22222*mark?7 + -0.888889*mark?8 <= -141.889;
% 	-3.7*mark?6 + mark?8 <= 0;
% 	mark?6 + -0.85567*mark?9 <= 0;
% 	-0.96*mark?10 + mark?8 <= 0;
% 	-0.26*mark?10 + mark?2 <= 0;
% 	mark?8 + -0.989691*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[2] + 0.321429*mark[4] + mark[9] + -1.19536*mark[10] <= 0;
constraint -0.196353*mark[5] + 0.625562*mark[6] + mark[7] + -1.40397*mark[8] <= 0;
constraint 4.14161*mark[3] + -4.25121*mark[4] + mark[6] + -0.616877*mark[7] <= 0;
constraint -1.22222*mark[7] + -0.888889*mark[8] + -0.666667*mark[10] <= -141.889;
constraint -3.7*mark[6] + mark[8] <= 0;
constraint mark[6] + -0.85567*mark[9] <= 0;
constraint mark[8] + -0.96*mark[10] <= 0;
constraint mark[2] + -0.26*mark[10] <= 0;
constraint mark[8] + -0.989691*mark[9] <= 0;
% MiniZincWarning: model inconsistency detected

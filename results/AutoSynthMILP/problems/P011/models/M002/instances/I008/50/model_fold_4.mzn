% Solving problem input_P011M002I008_50_4_1201795
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

% Optimize a model with 1832 rows, 1120 columns and 11612 nonzeros
% Model fingerprint: 0x3b61928a
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.100053e+00, 1104 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  180          -    1.10005      -     -    0s
%      0     0    1.10005    0  182          -    1.10005      -     -    0s
%      0     0    1.10005    0   63          -    1.10005      -     -    0s
%      0     0    1.10005    0   61          -    1.10005      -     -    0s
%      0     0    1.10005    0   93          -    1.10005      -     -    0s
%      0     0    1.10005    0   61          -    1.10005      -     -    0s
%      0     0    1.10005    0   64          -    1.10005      -     -    0s
%      0     0    1.10005    0   61          -    1.10005      -     -    0s
%      0     0    1.10005    0   61          -    1.10005      -     -    0s
%      0     2    1.10005    0   61          -    1.10005      -     -    0s
% H  792   430                     152.8290553    1.10083  99.3%  13.7    2s
% H  870   454                     152.8280553    1.10083  99.3%  15.4    2s
% H  974   490                     152.8270553    1.10083  99.3%  16.9    3s
% H 1287   589                     147.9220573    1.10083  99.3%  16.9    3s
% H 1391   611                     147.9020493    1.10083  99.3%  16.5    3s
% H 1417   609                     142.9890473    1.10083  99.2%  16.6    3s
% H 1443   608                     142.9792635    1.10083  99.2%  16.8    4s
% H 1469   598                     142.9699273    1.10083  99.2%  16.8    4s
% H 1495   584                     142.8732487    1.10083  99.2%  17.1    4s
% H 1521   609                     137.8632487    1.10083  99.2%  17.5    4s
% H 1547   635                     136.8632487    1.10083  99.2%  17.4    4s
% H 1599   681                     136.8592667    1.10083  99.2%  17.4    4s
% H 1677   732                     136.8503537    1.10083  99.2%  17.3    4s
% H 1703   756                     136.8333732    1.10083  99.2%  17.5    4s
% H 1729   776                     136.8333692    1.10083  99.2%  17.4    4s
% H 1756   797                     136.8283639    1.10083  99.2%  17.3    4s
% H 1782   819                     131.9184543    1.10083  99.2%  17.2    4s
%   1875   872    1.10083   45   98  131.91845    1.10083  99.2%  16.8    5s
% H 2010   989                     125.9234849    1.10083  99.1%  16.8    5s
% H 2065  1044                     107.0364522    1.10083  99.0%  16.8    5s
% H 2383  1297                     107.0334522    1.10083  99.0%  16.5    6s
% H 2410  1318                     102.0305024    1.10083  98.9%  16.7    6s
% H 3410  2113                     100.0294063    1.10083  98.9%  14.9    7s
% H 5233  3510                     100.0284063    1.10083  98.9%  12.7    9s
%   5378  3610    2.00262   52   92  100.02841    1.10083  98.9%  12.5   10s
% H 6233  4106                      90.0334516    1.10083  98.8%  12.0   11s
% H 8043  5060                      87.0354496    1.10083  98.7%  11.2   12s
% H 8497  5351                      86.0403965    1.10083  98.7%  10.9   13s
% H 9227  5872                      82.1414129    1.10085  98.7%  10.6   13s
% H10227  6516                      79.3454029    1.10101  98.6%  10.1   14s
%  10879  7022    4.09917   82   46   79.34540    1.10101  98.6%  10.1   15s
% H14659  9556                      77.3444028    1.10208  98.6%   9.6   17s
% H14685  9567                      73.4592860    1.10208  98.5%   9.6   18s
%  16432 10630    8.09506   82   54   73.45929    1.10259  98.5%   9.2   20s
% H17718 11348                      73.4592793    1.10286  98.5%   9.0   21s
% H17953 11474                      70.6543100    1.10291  98.4%   9.0   21s
% H18953 12169                      69.6523189    1.10294  98.4%   9.0   22s
%  21735 14097    2.10050   63   56   69.65232    1.10385  98.4%   9.0   25s
% H25556 16549                      69.4523229    1.10527  98.4%   8.9   28s
% H25845 16714                      69.3605715    1.10528  98.4%   8.9   29s
% H26845 17322                      66.3585964    1.10551  98.3%   8.9   29s
%  26873 17339    6.09541   62   58   66.35860    1.10555  98.3%   8.9   30s
% H28392 18338                      66.3575964    1.10613  98.3%   8.8   30s
% H29392 18897                      64.3575569    1.10656  98.3%   8.7   31s
%  32301 20801    5.99917  113   44   64.35756    1.10762  98.3%   8.7   35s
% H33195 21462                      63.3585157    1.10793  98.3%   8.7   35s
% H34195 21950                      62.3595197    1.10816  98.2%   8.7   36s
% H34960 22016                      55.4709034    1.10841  98.0%   8.6   37s
% H35960 22629                      53.4744213    1.10867  97.9%   8.7   38s
%  38765 24457    4.10423   67   59   53.47442    1.10984  97.9%   8.6   40s
% H39664 25003                      53.3754223    1.11005  97.9%   8.6   41s
% H39690 24940                      51.3764096    1.11011  97.8%   8.6   41s
%  44527 27848   21.08443  109   45   51.37641    1.11479  97.8%   8.5   45s
%  50173 31845   18.08403  111   59   51.37641    1.11834  97.8%   8.4   50s
% H50935 32194                      49.3774093    1.11880  97.7%   8.4   51s
%  54861 34635   13.09122   97   53   49.37741    1.12228  97.7%   8.4   55s

% Explored 60000 nodes (503196 simplex iterations) in 59.48 seconds (49.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 49.3774 51.3764 53.3754 ... 66.3586

% Node limit reached
% Best objective 4.937740929814e+01, best bound 1.140400934558e+00, gap 97.6904%
% Solution is suboptimal

% Synthesized model in 59.7s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-2.08974*box?2 + box?3 + 1.16667*box?4 + box?5 + -1.2265*box?6 + -12.312*box?7 + box?10 <= 0;
% 	box?2 + box?3 + box?4 + box?5 + -29.8333*box?6 + box?7 + box?10 <= 0.166667;
% 	box?1 + -8.4*box?2 + box?3 + box?4 + box?5 + box?6 + -7.8*box?7 <= -1;
% 	-194.154*box?2 + -238.231*box?3 + 18.3846*box?4 + 166*box?5 + 47.8462*box?6 + box?7 + -99.0641*box?10 <= -421.141;
% 	-1.37931*box?3 + -1.10345*box?9 + box?10 <= -1;
% 	-11*box?3 + box?4 + box?8 <= -1;
% 	box?2 + box?3 + box?6 <= 18;
% 	1.5*box?3 + -11*box?7 + 0.5*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?10 + -2.08974*box?2 + box?3 + 1.16667*box?4 + box?5 + -1.2265*box?6 + -12.312*box?7 <= 0;
% 	box?10 + box?2 + box?3 + box?4 + box?5 + -29.8333*box?6 + box?7 <= 0.166667;
% 	box?1 + -8.4*box?2 + box?3 + box?4 + box?5 + box?6 + -7.8*box?7 <= -1;
% 	-99.0641*box?10 + -194.154*box?2 + -238.231*box?3 + 18.3846*box?4 + 166*box?5 + 47.8462*box?6 + box?7 <= -421.141;
% 	box?10 + -1.37931*box?3 + -1.10345*box?9 <= -1;
% 	-11*box?3 + box?4 + box?8 <= -1;
% 	box?2 + box?3 + box?6 <= 18;
% 	1.5*box?3 + -11*box?7 + 0.5*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint -2.08974*box[2] + box[3] + 1.16667*box[4] + box[5] + -1.2265*box[6] + -12.312*box[7] + box[10] <= 0;
constraint box[2] + box[3] + box[4] + box[5] + -29.8333*box[6] + box[7] + box[10] <= 0.166667;
constraint box[1] + -8.4*box[2] + box[3] + box[4] + box[5] + box[6] + -7.8*box[7] <= -1;
constraint -194.154*box[2] + -238.231*box[3] + 18.3846*box[4] + 166*box[5] + 47.8462*box[6] + box[7] + -99.0641*box[10] <= -421.141;
constraint -1.37931*box[3] + -1.10345*box[9] + box[10] <= -1;
constraint -11*box[3] + box[4] + box[8] <= -1;
constraint box[2] + box[3] + box[6] <= 18;
constraint 1.5*box[3] + -11*box[7] + 0.5*box[8] <= 0;
% MiniZincWarning: model inconsistency detected

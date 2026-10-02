% Solving problem input_P011M002I008_50_5_1201795
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
% Model fingerprint: 0xb4841b26
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.100053e+00, 987 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   73          -    1.10005      -     -    0s
%      0     0    1.10005    0   79          -    1.10005      -     -    0s
%      0     0    1.10005    0   73          -    1.10005      -     -    0s
%      0     0    1.10005    0   69          -    1.10005      -     -    0s
%      0     0    1.10005    0   69          -    1.10005      -     -    0s
%      0     0    1.10005    0   76          -    1.10005      -     -    0s
%      0     0    1.10005    0  112          -    1.10005      -     -    0s
%      0     0    1.10005    0   78          -    1.10005      -     -    0s
%      0     0    1.10005    0   76          -    1.10005      -     -    0s
%      0     0    1.10005    0   62          -    1.10005      -     -    0s
%      0     0    1.10005    0   92          -    1.10005      -     -    0s
%      0     0    1.10005    0   61          -    1.10005      -     -    0s
%      0     0    1.10005    0   61          -    1.10005      -     -    0s
%      0     2    1.10005    0   61          -    1.10005      -     -    0s
% H  604   457                     149.8190513    1.10005  99.3%  10.5    2s
%   1064   701    5.09716   78   53  149.81905    1.10029  99.3%  24.6    5s
% H 1098   689                     148.9139084    1.10029  99.3%  24.6    5s
% H 1179   679                     148.9069084    1.10029  99.3%  24.2    5s
% H 1231   688                     147.8939044    1.10029  99.3%  24.0    5s
% H 1258   674                     147.8805062    1.10029  99.3%  24.4    5s
% H 1310   690                     147.8677121    1.10029  99.3%  24.7    5s
% H 1336   681                     145.9517071    1.10029  99.2%  24.8    6s
% H 1362   679                     143.9483579    1.10029  99.2%  25.9    6s
% H 1388   678                     143.9337739    1.10029  99.2%  25.8    6s
% H 1417   665                     143.9104638    1.10029  99.2%  25.5    6s
% H 1443   678                     142.8877892    1.10029  99.2%  25.6    6s
% H 1469   704                     140.9897892    1.10029  99.2%  25.6    6s
% H 1495   726                     139.9750027    1.10029  99.2%  25.8    7s
% H 1521   752                     139.9601622    1.10029  99.2%  26.2    7s
% H 1547   777                     138.9504824    1.10029  99.2%  26.1    7s
% H 1580   801                      93.1495652    1.10029  98.8%  26.0    8s
% H 1599   820                      92.1465652    1.10029  98.8%  25.9    8s
% H 1625   831                      92.1445652    1.10029  98.8%  25.6    8s
% H 1677   880                      92.1435652    1.10029  98.8%  26.3    8s
% H 2186  1263                      91.2405191    1.10029  98.8%  24.4    9s
%   2341  1346    2.10033   39   50   91.24052    1.10034  98.8%  24.6   10s
% H 2431  1421                      90.2395467    1.10034  98.8%  24.1   10s
% H 3460  2105                      88.3405290    1.10138  98.8%  20.4   12s
% H 3691  2267                      84.2455014    1.10215  98.7%  20.1   12s
% H 4055  2538                      82.3455019    1.10217  98.7%  19.3   14s
%   4683  2979   15.08817   64   59   82.34550    1.10289  98.7%  17.7   15s
% H 7245  4489                      62.3633646    1.10757  98.2%  15.5   18s
% H 8245  4998                      60.4623895    1.11322  98.2%  15.2   19s
%   8286  5029   36.06511   64   86   60.46239    1.11322  98.2%  15.3   20s
% H10571  6529                      59.4633905    1.22368  97.9%  14.5   22s
% H11571  7108                      58.5643553    1.99861  96.6%  14.5   24s
%  11974  7445   27.67630   92   60   58.56436    1.99861  96.6%  14.3   25s
% *12185  7615             303      57.5643467    1.99861  96.5%  14.2   25s
% H13185  8252                      56.6653417    1.99861  96.5%  13.8   25s
% H15665 10192                      56.5653417    1.99861  96.5%  13.7   27s
%  18135 12143    5.00697   74  105   56.56534    1.99861  96.5%  13.5   30s
% H18774 12295                      54.5663317    1.99861  96.3%  13.5   30s
% H19774 12913                      53.4673277    1.99861  96.3%  13.4   31s
% H20560 13519                      53.4663277    1.99861  96.3%  13.2   31s
%  24427 16334   19.68596   52   67   53.46633    1.99861  96.3%  13.3   35s
%  30994 21077   10.99088   46   67   53.46633    1.99861  96.3%  13.2   40s
% H32919 22274                      52.4683291    1.99915  96.2%  13.1   41s
% H33919 22834                      51.4724199    1.99915  96.1%  13.2   42s
% H34568 23298                      51.4723899    1.99915  96.1%  13.2   43s
% H35568 23876                      51.4723339    1.99915  96.1%  13.3   44s
%  35584 23883    1.99915   70   50   51.47233    1.99915  96.1%  13.3   45s
% H39415 26616                      51.4713339    1.99915  96.1%  13.4   48s
% H39639 26127                      48.4733282    1.99915  95.9%  13.4   49s
% H40140 26493                      48.4713282    1.99915  95.9%  13.4   49s
%  40515 26789    2.01128   69   95   48.47133    1.99915  95.9%  13.4   50s
% H41140 27237                      48.4713242    1.99915  95.9%  13.3   50s
% H43648 28138                      45.6762994    1.99915  95.6%  13.3   52s
% H44648 28806                      45.6753064    1.99915  95.6%  13.3   53s
%  45591 29533   11.79419   80   48   45.67531    1.99915  95.6%  13.2   55s
% H49781 32485                      44.6773079    1.99915  95.5%  13.3   59s
%  50255 32820 infeasible  128        44.67731    1.99915  95.5%  13.3   60s
%  54852 36101   25.59424  132   92   44.67731    1.99915  95.5%  13.3   65s
% H59058 38911                      44.5763169    1.99915  95.5%  13.4   69s
%  59447 39175   41.96882  136  133   44.57632    1.99915  95.5%  13.4   70s

% Cutting planes:
%   Cover: 41
%   Flow cover: 1

% Explored 60000 nodes (808315 simplex iterations) in 70.97 seconds (61.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 44.5763 44.6773 45.6753 ... 52.4683

% Node limit reached
% Best objective 4.457631691026e+01, best bound 1.999154000000e+00, gap 95.5152%
% Solution is suboptimal

% Synthesized model in 71.2s:
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
% 	box?3 + 2*box?4 + -14*box?8 + -box?10 <= -1;
% 	box?2 + box?3 + box?4 + -16*box?6 <= -1;
% 	-9*box?1 + -3*box?4 + box?9 + -2.16667*box?10 <= -20.1667;
% 	box?2 + box?3 + box?6 + -15*box?8 <= 0;
% 	box?2 + box?3 + box?4 <= 21;
% 	box?1 + 0.538462*box?5 + 0.846154*box?10 <= 12.4615;
% 	box?4 + -12*box?8 + box?9 <= 0;
% 	box?2 + box?4 + -14*box?6 <= 0;
% 	-0.416667*box?2 + -3.08333*box?3 + box?6 <= 0;
% 	box?1 + -8*box?2 + box?4 <= 0;
% 	-8*box?4 + box?5 + box?8 <= 0;
% 	-29*box?4 + box?6 + 4*box?7 <= 0;
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
% 	-box?10 + box?3 + 2*box?4 + -14*box?8 <= -1;
% 	box?2 + box?3 + box?4 + -16*box?6 <= -1;
% 	-9*box?1 + -2.16667*box?10 + -3*box?4 + box?9 <= -20.1667;
% 	box?2 + box?3 + box?6 + -15*box?8 <= 0;
% 	box?2 + box?3 + box?4 <= 21;
% 	box?1 + 0.846154*box?10 + 0.538462*box?5 <= 12.4615;
% 	box?4 + -12*box?8 + box?9 <= 0;
% 	box?2 + box?4 + -14*box?6 <= 0;
% 	-0.416667*box?2 + -3.08333*box?3 + box?6 <= 0;
% 	box?1 + -8*box?2 + box?4 <= 0;
% 	-8*box?4 + box?5 + box?8 <= 0;
% 	-29*box?4 + box?6 + 4*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[3] + 2*box[4] + -14*box[8] + -box[10] <= -1;
constraint box[2] + box[3] + box[4] + -16*box[6] <= -1;
constraint -9*box[1] + -3*box[4] + box[9] + -2.16667*box[10] <= -20.1667;
constraint box[2] + box[3] + box[6] + -15*box[8] <= 0;
constraint box[2] + box[3] + box[4] <= 21;
constraint box[1] + 0.538462*box[5] + 0.846154*box[10] <= 12.4615;
constraint box[4] + -12*box[8] + box[9] <= 0;
constraint box[2] + box[4] + -14*box[6] <= 0;
constraint -0.416667*box[2] + -3.08333*box[3] + box[6] <= 0;
constraint box[1] + -8*box[2] + box[4] <= 0;
constraint -8*box[4] + box[5] + box[8] <= 0;
constraint -29*box[4] + box[6] + 4*box[7] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P011M002I008_100_1_312916
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

% Optimize a model with 2557 rows, 1470 columns and 20012 nonzeros
% Model fingerprint: 0x15629f36
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2249 rows, 1470 columns, 19690 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Root relaxation presolved: 2109 rows, 1470 columns, 19410 nonzeros


% Root relaxation: objective 1.100053e+00, 972 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  147          -    1.10005      -     -    0s
%      0     0    1.10005    0  149          -    1.10005      -     -    0s
%      0     0    1.10005    0  140          -    1.10005      -     -    0s
%      0     2    1.10005    0  131          -    1.10005      -     -    0s
% H  567   479                     154.7445722    1.10007  99.3%  12.6    3s
% H  567   455                     153.7435744    1.10007  99.3%  12.6    3s
% H  645   481                     152.7435818    1.10015  99.3%  17.9    4s
%    717   530    3.11215   87  110  152.74358    1.10015  99.3%  21.0    5s
% H  775   538                     152.7385818    1.10015  99.3%  23.5    5s
% H  931   594                     152.7325818    1.10015  99.3%  23.5    5s
% H 1141   636                     152.6965504    1.10015  99.3%  22.9    6s
% H 1271   672                     152.6817660    1.10015  99.3%  24.5    7s
% H 1297   669                     152.6728000    1.10015  99.3%  24.7    7s
% H 1375   700                     146.6657875    1.10015  99.2%  24.9    8s
% H 1401   689                     146.6626800    1.10015  99.2%  25.0    8s
% H 1428   685                     145.6457482    1.10015  99.2%  24.8    8s
%   1841   978    4.09717   99  102  145.64575    1.10015  99.2%  23.4   10s
% H 2428  1420                     144.6407916    1.10015  99.2%  22.6   11s
% H 2541  1505                     142.7407000    1.10015  99.2%  22.2   12s
% H 2619  1551                     140.7347126    1.10015  99.2%  22.3   12s
% H 2766  1658                     137.7337208    1.10015  99.2%  21.8   12s
% H 2957  1770                     137.7337163    1.10015  99.2%  21.5   13s
% H 2983  1781                     134.7349433    1.10015  99.2%  21.7   14s
%   3403  2111   21.09016  124  143  134.73494    1.10015  99.2%  20.8   15s
% H 3983  2500                     134.7326766    1.10037  99.2%  19.7   16s
%   5536  3698    4.11890   68  124  134.73268    1.10045  99.2%  17.0   20s
% H 7107  4852                     130.7346766    1.10048  99.2%  16.0   22s
% H 7107  4852                     130.7326766    1.10048  99.2%  16.0   22s
% * 7706  5078             440      99.5624848    1.10049  98.9%  15.7   23s
%   8326  5496   65.76042  359   78   99.56248    1.10049  98.9%  15.8   25s
% H 8706  5719                      98.5594884    1.10049  98.9%  15.6   25s
% H 8812  5797                      98.5564884    1.10049  98.9%  15.6   25s
% H 9463  6366                      98.4574894    1.10051  98.9%  15.2   27s
% H10463  7109                      95.4583097    1.10051  98.8%  14.9   29s
%  10959  7455    7.11201   88  123   95.45831    1.10052  98.8%  14.8   30s
% H12560  8760                      95.4563097    1.10060  98.8%  14.3   31s
% H13560  9316                      95.4551861    1.10064  98.8%  14.1   35s
%  15908 11040    3.09866   54  101   95.45519    1.10071  98.8%  13.9   40s
% H16321 11302                      93.6542469    1.10072  98.8%  14.0   40s
% H17321 12072                      92.5552264    1.10074  98.8%  13.7   42s
%  19382 13608   55.95439  144  132   92.55523    1.10082  98.8%  13.6   45s
%  22433 15935   70.66034  360  111   92.55523    1.10091  98.8%  12.9   50s
%  24832 17634   18.99129  206  127   92.55523    1.10100  98.8%  12.8   55s
%  28618 20549    1.17800   93  130   92.55523    1.10109  98.8%  12.7   60s
%  29720 21262   28.07227   67  132   92.55523    1.10113  98.8%  12.6   65s
%  32837 23687    2.11746  108  119   92.55523    1.10123  98.8%  12.5   70s
%  35781 25853    7.15512   56  122   92.55523    1.10132  98.8%  12.4   75s
% H38933 28048                      92.5542266    1.10140  98.8%  12.1   78s
%  39862 28791    1.10998   85  100   92.55423    1.10144  98.8%  12.1   80s
% H39933 28748                      91.4562142    1.10144  98.8%  12.1   81s
% H41119 29714                      91.4552142    1.10146  98.8%  12.1   82s
%  42636 30906   30.98228  220  117   91.45521    1.10148  98.8%  12.0   85s
%  46360 33832   28.07220   77  125   91.45521    1.10160  98.8%  11.8   90s
%  50004 36746   57.96526  258  115   91.45521    1.10173  98.8%  11.5   95s
%  54056 39837 infeasible  212        91.45521    1.10195  98.8%  11.3  100s
% H55075 40036                      83.8634772    1.10196  98.7%  11.2  101s
% H56068 40786                      82.8674742    1.10205  98.7%  11.2  102s
% H57068 41502                      82.8674739    1.10207  98.7%  11.2  104s
%  57515 41807    7.10639   67  103   82.86747    1.10212  98.7%  11.2  105s
% H58858 42717                      81.8664693    1.10218  98.7%  11.2  107s
% H59858 43470                      80.8655375    1.10222  98.6%  11.3  109s

% Cutting planes:
%   Cover: 79
%   MIR: 1
%   Flow cover: 4

% Explored 60000 nodes (677513 simplex iterations) in 109.23 seconds (83.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 80.8655 81.8665 82.8675 ... 93.6542

% Node limit reached
% Best objective 8.086553747152e+01, best bound 1.102224444444e+00, gap 98.6370%
% Solution is suboptimal

% Synthesized model in 109.5s:
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
% 	-15.03*box?1 + -11.706*box?2 + 19.8965*box?3 + box?4 + 9.32402*box?6 + -22.7164*box?7 + -10.7629*box?8 + box?9 <= 0;
% 	3.625*box?1 + -3.8125*box?2 + -45.1875*box?3 + box?5 + 2.875*box?6 + box?8 + 3*box?9 + box?10 <= 0;
% 	-12.2*box?2 + box?3 + -1.33333*box?5 + -1.81111*box?6 + 3.4873*box?7 + box?8 + box?9 + -2.86667*box?10 <= 0;
% 	box?1 + 0.7*box?3 + 1.3*box?4 + -0.6*box?5 + box?7 + 1.3*box?8 + box?10 <= 29.7;
% 	box?3 + 0.338983*box?4 + box?5 + -1.75254*box?6 + -3.02712*box?7 + -0.79661*box?8 <= 0;
% 	box?3 + box?4 + box?6 + -48.3333*box?8 + 4*box?9 + 1.33333*box?10 <= 0;
% 	5*box?1 + box?2 + box?4 + box?5 + box?8 + -51*box?10 <= 0;
% 	box?2 + -1.5*box?3 + box?5 + box?7 + -1.5*box?8 + -5*box?9 <= 0;
% 	box?1 + box?2 + box?4 + box?5 + -24*box?10 <= 0;
% 	0.4*box?3 + box?6 + -13.2*box?7 + -0.6*box?8 + box?10 <= 0;
% 	-box?2 + box?3 + -2.5*box?4 + 3*box?6 + -17.5*box?9 <= 0;
% 	-21*box?1 + box?4 + box?7 + box?8 + box?9 <= 0;
% 	1.16667*box?3 + 3*box?4 + box?7 + box?8 <= 36.1667;
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
% 	-15.03*box?1 + -11.706*box?2 + 19.8965*box?3 + box?4 + 9.32402*box?6 + -22.7164*box?7 + -10.7629*box?8 + box?9 <= 0;
% 	3.625*box?1 + box?10 + -3.8125*box?2 + -45.1875*box?3 + box?5 + 2.875*box?6 + box?8 + 3*box?9 <= 0;
% 	-2.86667*box?10 + -12.2*box?2 + box?3 + -1.33333*box?5 + -1.81111*box?6 + 3.4873*box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?10 + 0.7*box?3 + 1.3*box?4 + -0.6*box?5 + box?7 + 1.3*box?8 <= 29.7;
% 	box?3 + 0.338983*box?4 + box?5 + -1.75254*box?6 + -3.02712*box?7 + -0.79661*box?8 <= 0;
% 	1.33333*box?10 + box?3 + box?4 + box?6 + -48.3333*box?8 + 4*box?9 <= 0;
% 	5*box?1 + -51*box?10 + box?2 + box?4 + box?5 + box?8 <= 0;
% 	box?2 + -1.5*box?3 + box?5 + box?7 + -1.5*box?8 + -5*box?9 <= 0;
% 	box?1 + -24*box?10 + box?2 + box?4 + box?5 <= 0;
% 	box?10 + 0.4*box?3 + box?6 + -13.2*box?7 + -0.6*box?8 <= 0;
% 	-box?2 + box?3 + -2.5*box?4 + 3*box?6 + -17.5*box?9 <= 0;
% 	-21*box?1 + box?4 + box?7 + box?8 + box?9 <= 0;
% 	1.16667*box?3 + 3*box?4 + box?7 + box?8 <= 36.1667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint -15.03*box[1] + -11.706*box[2] + 19.8965*box[3] + box[4] + 9.32402*box[6] + -22.7164*box[7] + -10.7629*box[8] + box[9] <= 0;
constraint 3.625*box[1] + -3.8125*box[2] + -45.1875*box[3] + box[5] + 2.875*box[6] + box[8] + 3*box[9] + box[10] <= 0;
constraint -12.2*box[2] + box[3] + -1.33333*box[5] + -1.81111*box[6] + 3.4873*box[7] + box[8] + box[9] + -2.86667*box[10] <= 0;
constraint box[1] + 0.7*box[3] + 1.3*box[4] + -0.6*box[5] + box[7] + 1.3*box[8] + box[10] <= 29.7;
constraint box[3] + 0.338983*box[4] + box[5] + -1.75254*box[6] + -3.02712*box[7] + -0.79661*box[8] <= 0;
constraint box[3] + box[4] + box[6] + -48.3333*box[8] + 4*box[9] + 1.33333*box[10] <= 0;
constraint 5*box[1] + box[2] + box[4] + box[5] + box[8] + -51*box[10] <= 0;
constraint box[2] + -1.5*box[3] + box[5] + box[7] + -1.5*box[8] + -5*box[9] <= 0;
constraint box[1] + box[2] + box[4] + box[5] + -24*box[10] <= 0;
constraint 0.4*box[3] + box[6] + -13.2*box[7] + -0.6*box[8] + box[10] <= 0;
constraint -box[2] + box[3] + -2.5*box[4] + 3*box[6] + -17.5*box[9] <= 0;
constraint -21*box[1] + box[4] + box[7] + box[8] + box[9] <= 0;
constraint 1.16667*box[3] + 3*box[4] + box[7] + box[8] <= 36.1667;
% MiniZincWarning: model inconsistency detected

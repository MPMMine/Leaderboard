% Solving problem input_P011M002I005_30_3_1159712
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x76bac9f3
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.099998e+00, 620 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  137          -    1.10000      -     -    0s
%      0     0    1.10000    0  137          -    1.10000      -     -    0s
%      0     2    1.10000    0  137          -    1.10000      -     -    0s
% H  630   432                     104.7796390    1.10001  99.0%   8.4    0s
% H 1127   573                     104.7706402    1.10006  99.0%  18.9    1s
% H 1153   568                     104.7668077    1.10006  98.9%  18.9    1s
% H 1231   595                     100.7638099    1.10006  98.9%  18.6    1s
% H 1261   578                      99.7541560    1.10006  98.9%  18.3    1s
% H 1313   582                      99.7539691    1.10006  98.9%  17.9    1s
% H 1339   580                      99.7449728    1.10006  98.9%  17.9    1s
% H 1365   581                      96.8421778    1.10006  98.9%  18.2    1s
% H 1391   582                      96.8287365    1.10006  98.9%  18.1    1s
% H 1417   580                      96.8250935    1.10006  98.9%  18.0    1s
% H 1443   599                      96.8221140    1.10006  98.9%  17.7    1s
% H 1469   625                      96.8104321    1.10006  98.9%  17.6    2s
% H 1495   645                      93.9005048    1.10006  98.8%  17.4    2s
% H 1521   666                      91.7939319    1.10006  98.8%  17.2    2s
% H 1548   678                      89.8899599    1.10006  98.8%  17.0    2s
% H 1695   778                      52.5752584    1.10007  97.9%  16.7    2s
% H 1696   779                      52.5732751    1.10007  97.9%  16.7    2s
% H 1774   851                      50.5752524    1.10007  97.8%  16.3    2s
% H 1959   975                      48.6752151    1.10041  97.7%  16.7    2s
% H 2033  1023                      45.7742233    1.10101  97.6%  17.3    3s
% H 3033  1693                      43.9761985    1.10566  97.5%  17.1    4s
% H 3430  1697                      31.0881495    1.20054  96.1%  16.4    4s
% H 3491  1735                      31.0861486    1.20194  96.1%  16.3    4s
%   3667  1846    2.09884   22   36   31.08615    1.20214  96.1%  15.9    5s
% H 4491  2384                      31.0851521    2.09806  93.3%  15.9    5s
% H11772  7319                      30.0861542    2.09812  93.0%  12.7    9s
%  11920  7417   28.78340  106   74   30.08615    2.09812  93.0%  12.7   10s
% H13704  8675                      30.0851580    2.09844  93.0%  12.4   10s
% H15298  9721                      29.9851790    2.09882  93.0%  12.6   12s
% H18111 11310                      28.9851703    2.09963  92.8%  12.2   14s
%  18775 11765   26.87395   41   82   28.98517    2.09978  92.8%  12.0   15s
% H19210 12058                      28.9841858    2.09983  92.8%  11.9   15s
% H22913 14302                      28.5851868    2.10008  92.7%  12.2   18s
% H23846 14904                      28.5851818    2.10011  92.7%  12.2   18s
% H24846 15516                      28.5841818    2.10011  92.7%  12.1   19s
% H25249 15681                      28.5841808    2.10011  92.7%  12.2   20s
% H27849 17291                      28.4841708    2.10033  92.6%  12.0   22s
% H28849 17857                      28.3841848    2.10039  92.6%  11.9   22s
% H32287 17885                      25.6882595    2.10086  91.8%  11.8   24s
%  32670 18118   10.00542  103   65   25.68826    2.10093  91.8%  11.8   25s
% H33707 16885                      20.6921904    2.10171  89.8%  11.7   25s
%  40547 20575   15.09597   68   76   20.69219    2.10412  89.8%  11.8   30s
% H46066 22734                      18.6951535    2.10538  88.7%  11.7   33s
% H46067 21631                      16.6951535    2.10538  87.4%  11.7   33s
%  48836 23170    8.10285   74   64   16.69515    2.10657  87.4%  11.5   35s
%  56596 26760    4.11533   57   65   16.69515    2.12345  87.3%  11.5   40s

% Cutting planes:
%   Inf proof: 4

% Explored 60000 nodes (687625 simplex iterations) in 42.45 seconds (32.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.6952 18.6952 20.6922 ... 28.9842

% Node limit reached
% Best objective 1.669515350833e+01, best bound 2.140286332468e+00, gap 87.1802%
% Solution is suboptimal

% Synthesized model in 42.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-1.3125*box?1 + box?5 + -1.75*box?6 <= -3.0625;
% 	box?2 + -14*box?3 + box?4 <= -1;
% 	box?1 + 3.875*box?6 + -1.75*box?7 <= 23.625;
% 	-0.333333*box?1 + -0.266667*box?4 <= -1.93333;
% 	1.2*box?2 + -1.4*box?4 <= 0;
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
% Constraints
% 	-1.3125*box?1 + box?5 + -1.75*box?6 <= -3.0625;
% 	box?2 + -14*box?3 + box?4 <= -1;
% 	box?1 + 3.875*box?6 + -1.75*box?7 <= 23.625;
% 	-0.333333*box?1 + -0.266667*box?4 <= -1.93333;
% 	1.2*box?2 + -1.4*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -1.3125*box[1] + box[5] + -1.75*box[6] <= -3.0625;
constraint box[2] + -14*box[3] + box[4] <= -1;
constraint box[1] + 3.875*box[6] + -1.75*box[7] <= 23.625;
constraint -0.333333*box[1] + -0.266667*box[4] <= -1.93333;
constraint 1.2*box[2] + -1.4*box[4] <= 0;
% MiniZincWarning: model inconsistency detected

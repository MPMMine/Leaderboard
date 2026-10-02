% Solving problem input_P011M002I033_100_3_856364
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

% Optimize a model with 3047 rows, 1820 columns and 28472 nonzeros
% Model fingerprint: 0xa933455e
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2599 rows, 1820 columns, 28010 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Root relaxation presolved: 2389 rows, 1820 columns, 27590 nonzeros


% Root relaxation: objective 1.100124e+00, 1534 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  135          -    1.10012      -     -    0s
%      0     0    1.10012    0  125          -    1.10012      -     -    0s
%      0     0    1.10012    0  118          -    1.10012      -     -    0s
%      0     0    1.10012    0  118          -    1.10012      -     -    0s
%      0     0    1.10012    0  121          -    1.10012      -     -    0s
%      0     0    1.10012    0  115          -    1.10012      -     -    0s
%      0     0    1.10012    0  117          -    1.10012      -     -    0s
%      0     0    1.10012    0  115          -    1.10012      -     -    0s
%      0     0    1.10012    0  115          -    1.10012      -     -    0s
%      0     2    1.10012    0  115          -    1.10012      -     -    1s
% H  555   467                     220.8629534    1.10022   100%  12.2    3s
%    611   506    1.10022   38  103  220.86295    1.10022   100%  18.6    5s
% H 1155   751                     220.8556218    1.10022   100%  28.1    8s
% H 1181   735                     220.8546218    1.10022   100%  27.6    8s
% H 1207   723                     220.8237853    1.10022   100%  27.7    8s
% H 1233   716                     220.8205315    1.10022   100%  27.7    8s
% H 1259   710                     220.8036900    1.10022   100%  27.5    8s
% H 1285   700                     220.7981163    1.10022   100%  27.1    8s
% H 1311   683                     220.7706148    1.10022   100%  26.7    8s
% H 1363   683                     220.6375404    1.10022   100%  26.0    8s
% H 1368   670                     180.7476416    1.10022  99.4%  25.9    9s
% H 1389   660                     180.7376416    1.10022  99.4%  25.7    9s
% H 1415   686                     180.7366416    1.10022  99.4%  26.5    9s
% H 1441   711                     172.7331646    1.10022  99.4%  27.5    9s
% H 1449   719                     131.7485636    1.10022  99.2%  27.4   11s
% H 1467   737                     131.7445636    1.10022  99.2%  27.8   11s
% H 1493   753                     131.7387971    1.10022  99.2%  27.8   11s
% H 1545   782                     127.7350031    1.10022  99.1%  27.7   11s
% H 2545  1528                     125.7328704    1.10022  99.1%  24.0   13s
% H 2958  1859                     122.9347786    1.10022  99.1%  22.6   15s
% H 2959  1860                     122.9337786    1.10022  99.1%  22.7   15s
% H 3959  2643                     119.9326078    1.10022  99.1%  20.8   18s
%   5167  3494   24.08392  123  113  119.93261    1.10022  99.1%  19.3   20s
% H 5351  3603                     117.0345885    1.10022  99.1%  18.9   20s
% H 6351  4289                     112.1346033    1.10022  99.0%  17.4   22s
%   8217  5602    3.09923   97  100  112.13460    1.10022  99.0%  16.0   25s
%  11951  8161   35.07932  198   96  112.13460    1.10022  99.0%  14.4   30s
%  14747  9977 infeasible  211       112.13460    1.10022  99.0%  14.0   35s
% H15785 10645                     109.1376053    1.10023  99.0%  13.6   36s
% H15997 10810                     108.1416730    1.10025  99.0%  13.5   37s
% H16997 11523                     106.1416635    1.10055  99.0%  13.5   39s
%  17824 12089    1.10061   75  102  106.14166    1.10060  99.0%  13.4   40s
% H18224 12384                     105.2476288    1.10060  99.0%  13.4   40s
% H19226 13012                     105.1475047    1.10060  99.0%  13.4   43s
%  20071 13585    6.09528   62   98  105.14750    1.10066  99.0%  13.4   45s
% H20072 13584                     105.1465047    1.10066  99.0%  13.4   45s
% H21073 14383                     101.0444493    1.10066  98.9%  13.4   47s
% H21797 14966                     101.0434493    1.10068  98.9%  13.5   48s
% H22798 15703                     101.0415088    1.10081  98.9%  13.3   49s
%  22882 15746 infeasible  290       101.04151    1.10081  98.9%  13.2   50s
% H24833 17032                     101.0405088    1.10097  98.9%  13.2   53s
%  25142 17275   44.97629  168   93  101.04051    1.10097  98.9%  13.3   55s
% H25833 17789                     100.1405016    1.10097  98.9%  13.2   56s
%  28337 19391   12.09389   84  108  100.14050    1.10178  98.9%  13.0   60s
%  30483 20857   44.09794  172   94  100.14050    1.10201  98.9%  13.1   65s
% H31176 21255                      98.3444959    1.10203  98.9%  13.1   66s
% H32176 21958                      97.3484581    1.10208  98.9%  13.1   67s
% H33306 22759                      97.3474522    1.10212  98.9%  13.1   69s
%  33846 23151   29.55363  132  127   97.34745    1.10219  98.9%  13.0   70s
% H34307 23533                      96.3484335    1.10222  98.9%  13.1   70s
% H35120 24005                      94.3484335    1.10222  98.8%  13.0   72s
% H35477 24202                      94.3474335    1.10223  98.8%  13.0   75s
% H36477 24859                      94.3474267    1.10239  98.8%  13.1   76s
%  38781 26449   14.09324   87  132   94.34743    1.10263  98.8%  13.0   80s
%  41579 28374   27.99234  189   77   94.34743    1.10284  98.8%  13.0   85s
%  45417 30911   21.79653  144   90   94.34743    1.10328  98.8%  12.9   90s
%  47918 32735    7.09825   91   90   94.34743    1.10354  98.8%  12.9   95s
% H48838 33379                      94.3474253    1.10372  98.8%  12.9   97s
%  49940 34144   11.10543   88  114   94.34743    1.10379  98.8%  12.8  100s
% H50722 34627                      94.3474169    1.10394  98.8%  12.8  102s
% H51722 35284                      93.4484179    1.10403  98.8%  12.8  104s
%  52461 35801   16.10702   81  119   93.44842    1.10413  98.8%  12.9  105s
%  55209 37697   38.08117  121  137   93.44842    1.10440  98.8%  12.9  110s
%  57715 39398   34.97629  123  102   93.44842    1.10459  98.8%  12.8  115s

% Cutting planes:
%   Gomory: 6
%   MIR: 1

% Explored 60000 nodes (768020 simplex iterations) in 117.80 seconds (104.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 93.4484 94.3474 94.3474 ... 98.3445

% Node limit reached
% Best objective 9.344841793333e+01, best bound 1.104775523329e+00, gap 98.8178%
% Solution is suboptimal

% Synthesized model in 118.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 9*box?2 + 2*box?3 + -4*box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + -box?10 + box?12 + box?13 + box?14 <= 36;
% 	box?2 + box?5 + box?6 + box?7 + -17*box?8 + box?10 + -box?11 + box?13 + box?14 + box?15 <= -1;
% 	box?2 + box?3 + 5.8*box?4 + 5.6*box?5 + box?6 + 6.2*box?8 + 4*box?10 + 2.8*box?12 + box?13 + box?15 <= 65.2;
% 	box?1 + 3*box?2 + box?3 + -7.33333*box?4 + box?8 + box?11 + -3.33333*box?12 <= -1;
% 	box?1 + -7*box?2 + box?7 + 2*box?8 + -4*box?9 + 5.33333*box?12 + -4*box?13 <= -1;
% 	box?1 + box?2 + 2*box?5 + -5*box?6 + -4*box?7 + box?13 <= 0;
% 	box?1 + box?4 + box?5 + box?6 + -11*box?11 <= -1;
% 	-12*box?2 + box?4 + box?7 + box?10 + box?13 <= 0;
% 	-7*box?3 + box?6 + box?8 + box?10 <= 0;
% 	box?3 + -1.66667*box?4 + -1.66667*box?9 + box?10 <= 0;
% 	2*box?2 + 1.5*box?3 + -2*box?5 + -box?7 + -3.5*box?14 <= 0;
% 	box?3 + box?6 + -10*box?7 + box?8 + box?12 <= 0;
% 	-3*box?3 + -3*box?5 + -1.5*box?10 + 5*box?11 + -1.5*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -box?10 + box?12 + box?13 + box?14 + 9*box?2 + 2*box?3 + -4*box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= 36;
% 	box?10 + -box?11 + box?13 + box?14 + box?15 + box?2 + box?5 + box?6 + box?7 + -17*box?8 <= -1;
% 	4*box?10 + 2.8*box?12 + box?13 + box?15 + box?2 + box?3 + 5.8*box?4 + 5.6*box?5 + box?6 + 6.2*box?8 <= 65.2;
% 	box?1 + box?11 + -3.33333*box?12 + 3*box?2 + box?3 + -7.33333*box?4 + box?8 <= -1;
% 	box?1 + 5.33333*box?12 + -4*box?13 + -7*box?2 + box?7 + 2*box?8 + -4*box?9 <= -1;
% 	box?1 + box?13 + box?2 + 2*box?5 + -5*box?6 + -4*box?7 <= 0;
% 	box?1 + -11*box?11 + box?4 + box?5 + box?6 <= -1;
% 	box?10 + box?13 + -12*box?2 + box?4 + box?7 <= 0;
% 	box?10 + -7*box?3 + box?6 + box?8 <= 0;
% 	box?10 + box?3 + -1.66667*box?4 + -1.66667*box?9 <= 0;
% 	-3.5*box?14 + 2*box?2 + 1.5*box?3 + -2*box?5 + -box?7 <= 0;
% 	box?12 + box?3 + box?6 + -10*box?7 + box?8 <= 0;
% 	-1.5*box?10 + 5*box?11 + -1.5*box?12 + -3*box?3 + -3*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[1] + 9*box[2] + 2*box[3] + -4*box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + -box[10] + box[12] + box[13] + box[14] <= 36;
constraint box[2] + box[5] + box[6] + box[7] + -17*box[8] + box[10] + -box[11] + box[13] + box[14] + box[15] <= -1;
constraint box[2] + box[3] + 5.8*box[4] + 5.6*box[5] + box[6] + 6.2*box[8] + 4*box[10] + 2.8*box[12] + box[13] + box[15] <= 65.2;
constraint box[1] + 3*box[2] + box[3] + -7.33333*box[4] + box[8] + box[11] + -3.33333*box[12] <= -1;
constraint box[1] + -7*box[2] + box[7] + 2*box[8] + -4*box[9] + 5.33333*box[12] + -4*box[13] <= -1;
constraint box[1] + box[2] + 2*box[5] + -5*box[6] + -4*box[7] + box[13] <= 0;
constraint box[1] + box[4] + box[5] + box[6] + -11*box[11] <= -1;
constraint -12*box[2] + box[4] + box[7] + box[10] + box[13] <= 0;
constraint -7*box[3] + box[6] + box[8] + box[10] <= 0;
constraint box[3] + -1.66667*box[4] + -1.66667*box[9] + box[10] <= 0;
constraint 2*box[2] + 1.5*box[3] + -2*box[5] + -box[7] + -3.5*box[14] <= 0;
constraint box[3] + box[6] + -10*box[7] + box[8] + box[12] <= 0;
constraint -3*box[3] + -3*box[5] + -1.5*box[10] + 5*box[11] + -1.5*box[12] <= 0;
% MiniZincWarning: model inconsistency detected

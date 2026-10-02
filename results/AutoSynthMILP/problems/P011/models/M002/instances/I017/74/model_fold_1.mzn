% Solving problem input_P011M002I017_74_1_1411108
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

% Optimize a model with 3062 rows, 1918 columns and 27596 nonzeros
% Model fingerprint: 0xe83f433f
% Variable types: 840 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2502 rows, 1918 columns, 27022 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 1078 integer (1078 binary)
% Root relaxation presolved: 2236 rows, 1918 columns, 26490 nonzeros


% Root relaxation: objective 1.100179e+00, 1809 iterations, 0.12 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10018    0  126          -    1.10018      -     -    0s
%      0     0    1.10018    0  109          -    1.10018      -     -    0s
%      0     0    1.10018    0  102          -    1.10018      -     -    0s
%      0     0    1.10019    0  100          -    1.10019      -     -    0s
%      0     0    1.10019    0   91          -    1.10019      -     -    0s
%      0     0    1.10019    0   93          -    1.10019      -     -    0s
%      0     0    1.10019    0   97          -    1.10019      -     -    1s
%      0     0    1.10019    0   95          -    1.10019      -     -    1s
%      0     0    1.10019    0   95          -    1.10019      -     -    1s
%      0     2    1.10019    0   95          -    1.10019      -     -    1s
%    142   144    1.10038  142  142          -    1.10028      -  13.6    5s
% H  571   484                     268.0255791    1.10028   100%  20.4    8s
%    637   530    1.10028   57  147  268.02558    1.10028   100%  39.9   10s
%   1194   786   11.10736  152  121  268.02558    1.10028   100%  55.7   15s
% H 1221   778                     267.1025741    1.10028   100%  56.2   15s
% H 1247   773                     266.8832900    1.10028   100%  56.0   15s
% H 1274   761                     265.8832899    1.10028   100%  55.6   15s
% H 1326   747                     265.8682899    1.10028   100%  54.5   15s
% H 1352   729                     265.8662890    1.10028   100%  54.4   15s
% H 1378   727                     265.8652890    1.10028   100%  55.5   16s
% H 1404   725                     265.8563184    1.10028   100%  56.9   16s
% H 1456   739                     265.8433667    1.10028   100%  57.2   16s
% H 1482   758                     265.8383865    1.10028   100%  56.8   17s
% H 1508   779                     265.8225150    1.10028   100%  56.5   17s
% H 1534   798                     264.9134595    1.10028   100%  55.9   17s
% H 1561   810                     249.9104385    1.10028   100%  55.2   18s
% H 1589   812                     247.9924253    1.10028   100%  54.4   18s
% H 1615   821                     247.8785748    1.10028   100%  54.1   18s
% H 1641   844                     237.7789533    1.10028   100%  55.3   19s
% H 1656   857                     154.9273066    1.10028  99.3%  56.1   20s
% H 1765   956                     154.9233016    1.10028  99.3%  56.6   22s
%   1943  1046   10.09165  136  114  154.92330    1.10028  99.3%  56.2   25s
% H 2299  1318                     152.9133179    1.10028  99.3%  55.2   27s
%   2624  1597   14.09776  196  103  152.91332    1.10028  99.3%  56.1   30s
% H 3299  2107                     151.0084810    1.10028  99.3%  50.6   35s
% H 4004  2644                     151.0074810    1.10028  99.3%  45.2   38s
%   4257  2831   10.10060  185   90  151.00748    1.10028  99.3%  44.5   40s
% H 4286  2832                     150.0083407    1.10028  99.3%  44.2   40s
%   5391  3511    8.30465  144   75  150.00834    1.10028  99.3%  39.5   45s
%   6706  4393    2.10284  190   92  150.00834    1.10033  99.3%  36.8   50s
% H 6757  4440                     142.9121590    1.10033  99.2%  37.0   50s
% H 7757  5202                     138.4228525    1.10033  99.2%  35.4   54s
%   7929  5319   23.01356  187   90  138.42285    1.10033  99.2%  34.9   55s
% H 8239  5527                     137.4208243    1.10033  99.2%  34.3   55s
% H 8713  5888                     134.5227300    1.10033  99.2%  33.2   58s
%   9700  6573   12.09730  317   70  134.52273    1.10033  99.2%  31.2   60s
% H10739  7220                     133.6227090    1.10033  99.2%  30.0   62s
% H11119  7485                     131.8271199    1.10033  99.2%  29.5   63s
%  11401  7694    7.09528  132   79  131.82712    1.10042  99.2%  29.1   65s
% H12119  8228                     129.8264267    1.10042  99.2%  28.5   67s
%  13393  9269   20.78731  227   97  129.82643    1.10046  99.2%  27.3   70s
% H14635 10163                     129.8254267    1.10058  99.2%  26.0   74s
%  15229 10580   11.09529  213   79  129.82543    1.10058  99.2%  25.5   75s
%  18571 13161   21.79030  265   81  129.82543    1.10059  99.2%  22.6   80s
%  20780 14808   27.98934  231   65  129.82543    1.10059  99.2%  21.6   85s
%  23744 16746   31.78640  242   64  129.82543    1.10093  99.2%  20.2   90s
%  25612 18082   26.07996  168  163  129.82543    1.10114  99.2%  19.9   95s
%  27131 19142   33.07752  177  138  129.82543    1.10114  99.2%  20.1  100s
% H28046 19733                     128.8204682    1.10121  99.1%  19.9  102s
%  29046 20412    6.09890  188   93  128.82047    1.10125  99.1%  19.7  105s
% H29536 20736                     126.7204691    1.10126  99.1%  19.6  107s
% H30350 21274                     126.7194691    1.10126  99.1%  19.5  109s
%  30678 21504   34.89061  193  182  126.71947    1.10126  99.1%  19.5  110s
% H31642 22160                     126.7164913    1.10128  99.1%  19.2  112s
% H32642 22714                     122.7205217    1.10128  99.1%  18.9  114s
% H32670 22738                     122.7204753    1.10128  99.1%  18.9  115s
%  34494 23993    4.09729  162   72  122.72048    1.10131  99.1%  18.5  120s
%  36747 25553   14.09745  262  123  122.72048    1.10147  99.1%  18.0  125s
%  38889 27062    3.10101  117   84  122.72048    1.10157  99.1%  17.8  130s
% H39294 27346                     121.7214763    1.10157  99.1%  17.8  131s
%  40320 28151   10.09601  138   83  121.72148    1.10163  99.1%  17.8  135s
%  42393 29425    3.10079  152   84  121.72148    1.10179  99.1%  17.5  140s
%  44996 31160   20.09747  366   80  121.72148    1.10207  99.1%  17.1  145s
%  48346 33335   16.08936  134   81  121.72148    1.10242  99.1%  16.6  150s
%  50436 34789   28.99464  269   81  121.72148    1.10253  99.1%  16.4  155s
%  52120 35864 infeasible  251       121.72148    1.10257  99.1%  16.5  160s
%  53212 36418   18.09729  276   65  121.72148    1.10258  99.1%  16.4  165s
%  54847 37368   22.08586  170  100  121.72148    1.10269  99.1%  16.4  170s
%  56661 38451   48.07625  268   81  121.72148    1.10277  99.1%  16.4  175s
%  58797 39664 infeasible  168       121.72148    1.10285  99.1%  16.3  180s
% H59713 40171                     121.5215632    1.10286  99.1%  16.3  181s

% Explored 60000 nodes (978149 simplex iterations) in 184.05 seconds (161.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 121.522 121.721 122.72 ... 131.827

% Node limit reached
% Best objective 1.215215631565e+02, best bound 1.102870350710e+00, gap 99.0924%
% Solution is suboptimal

% Synthesized model in 184.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?19	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?3 + box?4 + box?5 + box?7 + box?8 + box?9 + box?10 + box?11 + box?12 + box?13 + box?16 + box?17 <= 61;
% 	box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + 60*box?11 + box?12 + 54*box?15 + 11*box?19 <= 848;
% 	5.53763*box?2 + box?3 + -2.65591*box?5 + box?6 + -4.80645*box?9 + -0.0537634*box?10 + -14.0968*box?13 + 6.75269*box?14 + 0.0537634*box?17 + -8*box?19 <= -1;
% 	box?2 + box?3 + box?4 + 12*box?5 + box?6 + box?7 + -52*box?8 + -13*box?9 + box?13 + box?14 <= -1;
% 	-7.58108*box?2 + box?5 + -1.43243*box?7 + box?8 + -0.945946*box?10 + box?13 + box?16 + -2.14865*box?17 + box?18 + box?19 <= -1;
% 	box?3 + -1.8*box?4 + box?5 + -21.2*box?6 + box?7 + box?8 + box?9 + box?13 + box?14 <= 0;
% 	-0.517372*box?1 + box?4 + 0.20657*box?7 + -0.147294*box?9 + -0.213519*box?11 + box?12 + box?13 + -10.1617*box?16 + -0.00494841*box?17 <= 0;
% 	box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + box?10 + box?11 + -45*box?14 <= 0;
% 	box?1 + -10.7974*box?2 + box?4 + -3.75771*box?7 + 0.933921*box?9 + 2.60793*box?10 + box?13 + -1.84581*box?14 + box?19 <= 0;
% 	box?2 + box?3 + -1.42857*box?7 + 1.71429*box?10 + 1.28571*box?11 + -36.8571*box?13 + box?15 + box?16 + box?19 <= 0;
% 	box?4 + -27*box?5 + box?6 + box?9 + box?14 + box?16 <= 0;
% 	-24*box?2 + box?3 + box?4 + box?5 + box?9 + box?10 <= 0;
% 	-13*box?2 + box?6 + box?11 <= 0;
% 	box?4 + box?9 + -14*box?12 <= 0;
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
% 	box?16	in[1, 7];
% 	box?17	in[1, 7];
% 	box?18	in[1, 7];
% 	box?19	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?10 + box?11 + box?12 + box?13 + box?16 + box?17 + box?3 + box?4 + box?5 + box?7 + box?8 + box?9 <= 61;
% 	box?10 + 60*box?11 + box?12 + 54*box?15 + 11*box?19 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= 848;
% 	-0.0537634*box?10 + -14.0968*box?13 + 6.75269*box?14 + 0.0537634*box?17 + -8*box?19 + 5.53763*box?2 + box?3 + -2.65591*box?5 + box?6 + -4.80645*box?9 <= -1;
% 	box?13 + box?14 + box?2 + box?3 + box?4 + 12*box?5 + box?6 + box?7 + -52*box?8 + -13*box?9 <= -1;
% 	-0.945946*box?10 + box?13 + box?16 + -2.14865*box?17 + box?18 + box?19 + -7.58108*box?2 + box?5 + -1.43243*box?7 + box?8 <= -1;
% 	box?13 + box?14 + box?3 + -1.8*box?4 + box?5 + -21.2*box?6 + box?7 + box?8 + box?9 <= 0;
% 	-0.517372*box?1 + -0.213519*box?11 + box?12 + box?13 + -10.1617*box?16 + -0.00494841*box?17 + box?4 + 0.20657*box?7 + -0.147294*box?9 <= 0;
% 	box?10 + box?11 + -45*box?14 + box?2 + box?4 + box?5 + box?6 + box?7 + box?8 <= 0;
% 	box?1 + 2.60793*box?10 + box?13 + -1.84581*box?14 + box?19 + -10.7974*box?2 + box?4 + -3.75771*box?7 + 0.933921*box?9 <= 0;
% 	1.71429*box?10 + 1.28571*box?11 + -36.8571*box?13 + box?15 + box?16 + box?19 + box?2 + box?3 + -1.42857*box?7 <= 0;
% 	box?14 + box?16 + box?4 + -27*box?5 + box?6 + box?9 <= 0;
% 	box?10 + -24*box?2 + box?3 + box?4 + box?5 + box?9 <= 0;
% 	box?11 + -13*box?2 + box?6 <= 0;
% 	-14*box?12 + box?4 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint box[3] + box[4] + box[5] + box[7] + box[8] + box[9] + box[10] + box[11] + box[12] + box[13] + box[16] + box[17] <= 61;
constraint box[2] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + 60*box[11] + box[12] + 54*box[15] + 11*box[19] <= 848;
constraint 5.53763*box[2] + box[3] + -2.65591*box[5] + box[6] + -4.80645*box[9] + -0.0537634*box[10] + -14.0968*box[13] + 6.75269*box[14] + 0.0537634*box[17] + -8*box[19] <= -1;
constraint box[2] + box[3] + box[4] + 12*box[5] + box[6] + box[7] + -52*box[8] + -13*box[9] + box[13] + box[14] <= -1;
constraint -7.58108*box[2] + box[5] + -1.43243*box[7] + box[8] + -0.945946*box[10] + box[13] + box[16] + -2.14865*box[17] + box[18] + box[19] <= -1;
constraint box[3] + -1.8*box[4] + box[5] + -21.2*box[6] + box[7] + box[8] + box[9] + box[13] + box[14] <= 0;
constraint -0.517372*box[1] + box[4] + 0.20657*box[7] + -0.147294*box[9] + -0.213519*box[11] + box[12] + box[13] + -10.1617*box[16] + -0.00494841*box[17] <= 0;
constraint box[2] + box[4] + box[5] + box[6] + box[7] + box[8] + box[10] + box[11] + -45*box[14] <= 0;
constraint box[1] + -10.7974*box[2] + box[4] + -3.75771*box[7] + 0.933921*box[9] + 2.60793*box[10] + box[13] + -1.84581*box[14] + box[19] <= 0;
constraint box[2] + box[3] + -1.42857*box[7] + 1.71429*box[10] + 1.28571*box[11] + -36.8571*box[13] + box[15] + box[16] + box[19] <= 0;
constraint box[4] + -27*box[5] + box[6] + box[9] + box[14] + box[16] <= 0;
constraint -24*box[2] + box[3] + box[4] + box[5] + box[9] + box[10] <= 0;
constraint -13*box[2] + box[6] + box[11] <= 0;
constraint box[4] + box[9] + -14*box[12] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P011M002I013_50_3_1329884
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
% Model fingerprint: 0xe1db09b2
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


% Root relaxation: objective 1.100005e+00, 1936 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  207          -    1.10000      -     -    0s
%      0     0    1.10000    0  207          -    1.10000      -     -    0s
%      0     2    1.10000    0  207          -    1.10000      -     -    0s
% H  561   462                     186.1641034    1.10002  99.4%  18.1    1s
%   1036   735   12.08808   53   97  186.16410    1.10006  99.4%  72.5    5s
% H 1056   723                     186.1591034    1.10006  99.4%  74.0    5s
% H 1082   719                     185.1561024    1.10006  99.4%  77.0    5s
% H 1186   765                     185.1541024    1.10006  99.4%  79.8    5s
% H 1238   778                     184.1308428    1.10006  99.4%  78.5    6s
% H 1264   763                     184.1088358    1.10006  99.4%  77.5    6s
% H 1290   740                     184.0112238    1.10006  99.4%  76.4    6s
% H 1316   741                     172.1012303    1.10006  99.4%  76.1    6s
% H 1342   742                     170.1862233    1.10006  99.4%  75.3    6s
% H 1368   739                     166.1762790    1.10006  99.3%  74.1    6s
% H 1394   740                     165.1752790    1.10006  99.3%  73.3    6s
% H 1420   764                     162.1629493    1.10006  99.3%  72.2    6s
% H 1446   784                     153.2426440    1.10006  99.3%  71.8    7s
% H 1472   800                     152.2206508    1.10006  99.3%  70.8    7s
% H 1498   825                     152.2071855    1.10006  99.3%  70.0    7s
% H 1524   845                     152.2031731    1.10006  99.3%  69.3    7s
% H 1550   871                     151.2066508    1.10006  99.3%  68.9    7s
% H 1576   893                     151.2066488    1.10006  99.3%  67.9    7s
% H 1602   912                     142.2788951    1.10006  99.2%  67.3    7s
% H 1628   930                     141.2647325    1.10006  99.2%  66.8    7s
% H 1654   952                     138.4537961    1.10006  99.2%  66.3    7s
% H 1669   967                      69.7791136    1.10006  98.4%  66.3    8s
% H 1680   977                      66.8668815    1.10006  98.4%  66.1    8s
% H 1706   997                      64.6640032    1.10006  98.3%  65.7    9s
% H 1732  1023                      63.6609862    1.10006  98.3%  65.2    9s
% H 1758  1049                      61.4619966    1.10006  98.2%  64.5   10s
% H 2571  1766                      61.4595161    1.10009  98.2%  60.1   13s
%   2773  1929    3.10078  185   61   61.45952    1.10009  98.2%  63.3   15s
% H 3571  2561                      59.4634587    1.10012  98.1%  59.3   17s
% H 3917  2861                      59.4594587    1.10012  98.1%  55.4   18s
%   4395  3253   21.78828  222   50   59.45946    1.10012  98.1%  51.0   20s
% H 4917  3650                      57.4614587    1.10012  98.1%  47.1   20s
% H 5478  4085                      56.4644324    1.10019  98.1%  47.2   23s
% H 6478  4951                      56.4634327    1.10019  98.1%  41.8   24s
%   6931  5313   19.08924  212   60   56.46343    1.10019  98.1%  40.1   25s
%   9910  7697   13.09820  233   44   56.46343    1.10020  98.1%  32.5   30s
% H11417  8740                      53.4664430    1.10022  97.9%  30.3   32s
%  12905  9690    2.09823  151   52   53.46644    1.10022  97.9%  28.7   35s
% H15234 11270                      52.5674243    1.10067  97.9%  26.2   40s
% H16234 12109                      51.5674253    1.10071  97.9%  25.2   40s
% *17334 12534             275      45.6733748    1.10075  97.6%  24.4   42s
% H18334 13278                      45.5733669    1.10080  97.6%  23.7   43s
% H18335 12963                      34.6834546    1.10080  96.8%  23.7   43s
%  19150 13618    1.10653   35  165   34.68345    1.10089  96.8%  23.3   45s
% H21013 14873                      34.6824214    1.10112  96.8%  22.8   48s
%  22387 15660 infeasible  144        34.68242    1.10147  96.8%  22.1   50s
% H23183 15608                      30.6864099    1.10161  96.4%  22.1   51s
% H23722 15647                      28.9923072    1.10175  96.2%  21.9   52s
% H24251 15523                      27.0913061    1.10196  95.9%  21.6   53s
% H24252 15524                      27.0903501    1.10196  95.9%  21.6   53s
% H24904 15897                      26.9893443    1.10261  95.9%  21.3   54s
% H25070 15842                      25.9912944    1.10261  95.8%  21.5   54s
%  25293 16001 infeasible  244        25.99129    1.10266  95.8%  21.4   55s
% H25996 16133                      24.9912888    1.10311  95.6%  21.2   55s
% H26914 16628                      24.9912861    1.10569  95.6%  20.9   57s
% H27413 17040                      24.9902861    1.10588  95.6%  20.7   57s
% H27874 17188                      24.0922749    1.10626  95.4%  20.5   58s
% H27968 17243                      24.0893208    1.10626  95.4%  20.7   58s
%  28969 17939    2.10283   54   52   24.08932    1.10715  95.4%  20.6   60s
% H31897 20043                      24.0893198    1.11166  95.4%  20.0   64s
%  31976 20099    9.09158   67   60   24.08932    1.11196  95.4%  20.0   65s
% H33395 21075                      24.0893118    1.11484  95.4%  19.9   67s
% H33443 21080                      24.0883118    1.11484  95.4%  19.9   67s
% H33899 21442                      24.0883098    1.11496  95.4%  19.9   68s
% H34126 21611                      24.0883088    1.11496  95.4%  19.9   69s
%  34393 21836    7.99727  135   51   24.08831    1.11642  95.4%  19.8   70s
%  38110 24395    1.17986   82  102   24.08831    1.13694  95.3%  19.1   75s
% H41454 26679                      24.0882998    1.15311  95.2%  18.6   79s
%  41642 26809 infeasible  226        24.08830    1.15311  95.2%  18.6   80s
% H44276 28698                      24.0882948    1.17812  95.1%  18.1   83s
%  45743 29699    3.89633   51   58   24.08829    1.19919  95.0%  17.8   85s
% H47351 30922                      24.0882898    1.20085  95.0%  17.6   86s
%  49514 32614   16.09519  120  133   24.08829    1.20153  95.0%  17.5   90s
% H52125 34499                      24.0882858    1.20776  95.0%  17.3   93s
%  52967 35121     cutoff  121        24.08829    1.20814  95.0%  17.4   95s
%  56312 37327 infeasible  147        24.08829    1.35656  94.4%  17.1  100s

% Explored 60000 nodes (1010570 simplex iterations) in 103.40 seconds (94.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 24.0883 24.0883 24.0883 ... 24.0893

% Node limit reached
% Best objective 2.408828578333e+01, best bound 1.697406844952e+00, gap 92.9534%
% Solution is suboptimal

% Synthesized model in 103.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?2 + -6.4*box?5 + box?7 + -0.8*box?8 <= 0;
% 	3*box?2 + 2*box?5 + 2*box?7 + -29*box?12 <= 0;
% 	-2.41667*box?6 + box?12 + box?14 + -1.16667*box?15 <= 0;
% 	box?2 + -8*box?8 + box?15 <= 0;
% 	box?6 + -9*box?13 + box?15 <= 0;
% 	box?2 + -8*box?6 + box?13 <= 0;
% 	-8*box?1 + box?10 + box?11 <= 0;
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
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?2 + -6.4*box?5 + box?7 + -0.8*box?8 <= 0;
% 	-29*box?12 + 3*box?2 + 2*box?5 + 2*box?7 <= 0;
% 	box?12 + box?14 + -1.16667*box?15 + -2.41667*box?6 <= 0;
% 	box?15 + box?2 + -8*box?8 <= 0;
% 	-9*box?13 + box?15 + box?6 <= 0;
% 	box?13 + box?2 + -8*box?6 <= 0;
% 	-8*box?1 + box?10 + box?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[2] + -6.4*box[5] + box[7] + -0.8*box[8] <= 0;
constraint 3*box[2] + 2*box[5] + 2*box[7] + -29*box[12] <= 0;
constraint -2.41667*box[6] + box[12] + box[14] + -1.16667*box[15] <= 0;
constraint box[2] + -8*box[8] + box[15] <= 0;
constraint box[6] + -9*box[13] + box[15] <= 0;
constraint box[2] + -8*box[6] + box[13] <= 0;
constraint -8*box[1] + box[10] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected

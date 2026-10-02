% Solving problem input_P011M002I036_50_5_1819429
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

% Optimize a model with 2616 rows, 1680 columns and 19548 nonzeros
% Model fingerprint: 0xa44cda90
% Variable types: 798 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2084 rows, 1680 columns, 19002 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1832 rows, 1680 columns, 18498 nonzeros


% Root relaxation: objective 1.100166e+00, 1649 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10017    0   59          -    1.10017      -     -    0s
%      0     0    1.10017    0   61          -    1.10017      -     -    0s
%      0     0    1.10017    0   61          -    1.10017      -     -    0s
%      0     0    1.10017    0   68          -    1.10017      -     -    0s
%      0     0    1.10017    0   71          -    1.10017      -     -    0s
%      0     0    1.10017    0   65          -    1.10017      -     -    0s
%      0     0    1.10017    0   64          -    1.10017      -     -    0s
%      0     0    1.10017    0   64          -    1.10017      -     -    0s
%      0     2    1.10017    0   64          -    1.10017      -     -    0s
% H  542   476                     230.8998153    1.10027   100%  10.3    4s
%    604   520   10.09028   44   60  230.89982    1.10027   100%  15.4    5s
% H  829   624                     229.8988153    1.10032   100%  20.8    6s
% H 1012   673                     229.8978153    1.10035   100%  21.4    7s
% H 1039   666                     229.8968153    1.10035   100%  21.7    7s
% H 1170   674                     228.8798093    1.10043   100%  21.3    7s
% H 1222   676                     227.8521526    1.10043   100%  21.5    7s
% H 1326   700                     227.8484853    1.10043   100%  21.5    8s
% H 1352   690                     225.8175975    1.10043   100%  21.2    8s
% H 1378   676                     222.8013542    1.10043   100%  21.1    8s
% H 1405   659                     219.7934252    1.10043  99.5%  21.1    8s
% H 1431   660                     219.7584212    1.10043  99.5%  21.0    8s
% H 1457   686                     219.7264606    1.10052  99.5%  21.2    8s
% H 1509   738                     216.7104254    1.10053  99.5%  21.6    8s
% H 1535   762                     216.6789059    1.10053  99.5%  21.6    9s
%   1833  1012   10.10064  125   66  216.67891    1.10071  99.5%  22.1   10s
% H 1876  1050                     197.6227531    1.10071  99.4%  22.2   10s
% H 1959  1111                     197.6177531    1.10071  99.4%  21.9   11s
% H 2959  1867                     171.8279781    1.10104  99.4%  20.8   14s
% H 2961  1867                     167.8057655    1.10104  99.3%  20.8   14s
%   3078  1981   18.08660  178   49  167.80577    1.10104  99.3%  20.4   15s
% H 3116  2014                     167.8055674    1.10104  99.3%  20.3   15s
% H 3117  2015                     167.7095634    1.10104  99.3%  20.3   15s
% H 3635  2433                     165.7025614    1.10108  99.3%  19.3   16s
% H 3917  2608                     164.7025614    1.10108  99.3%  19.0   17s
% H 4235  2806                     157.6960499    1.10108  99.3%  19.0   18s
% H 4616  3147                     155.7030259    1.10121  99.3%  18.7   19s
%   4931  3369   25.09972  114   69  155.70303    1.10121  99.3%  18.8   20s
% H 5082  3493                     145.7087136    1.10121  99.2%  18.7   20s
% H 6082  4282                     144.7117186    1.10129  99.2%  17.3   23s
% H 7001  4972                     143.7117181    1.10136  99.2%  16.9   25s
% H 7171  5122                     136.7038445    1.10136  99.2%  16.8   26s
% H 7883  5716                     130.7069252    1.10136  99.2%  16.5   27s
% H 8883  6563                     123.8123352    1.10136  99.1%  15.9   29s
%   8995  6663   75.05184  385   21  123.81234    1.10136  99.1%  15.8   30s
% H 9052  6702                      83.9514006    1.10136  98.7%  15.7   30s
% * 9061  6698             447      83.9504136    1.10136  98.7%  15.7   30s
% H 9547  7110                      82.9504136    1.10136  98.7%  15.4   31s
% H 9791  7282                      81.9494136    1.10136  98.7%  15.3   31s
% H10999  6981                      39.9853847    1.10136  97.2%  15.0   34s
% *11004  6980             396      39.9843892    1.10136  97.2%  15.0   34s
%  11387  7311    3.01327   99   63   39.98439    1.10145  97.2%  14.8   35s
% H13088  8621                      39.9813882    1.10159  97.2%  14.4   38s
%  14052  9401   39.08531  232   31   39.98139    1.10159  97.2%  14.1   40s
% H14672  9378                      37.9803940    1.10165  97.1%  13.9   42s
%  16619 10876   12.08829   76   60   37.98039    1.10181  97.1%  13.7   45s
% H17395 11192                      36.8833900    1.10185  97.0%  13.5   46s
%  19178 12444    7.09579  155   51   36.88339    1.10193  97.0%  13.4   50s
% H19752 11949                      35.8843830    1.10196  96.9%  13.4   51s
% H20560 12485                      35.8833830    1.10202  96.9%  13.2   52s
% H22271 12926                      33.8843060    1.10214  96.7%  13.1   55s
% H22594 13200                      33.8833060    1.10215  96.7%  13.0   55s
% H22595 13201                      33.8823060    1.10215  96.7%  13.0   56s
% H24194 13597                      31.9833060    1.10221  96.6%  12.7   58s
%  25604 14628   24.98334  191   45   31.98331    1.10221  96.6%  12.4   60s
% H25810 14761                      31.9822990    1.10221  96.6%  12.4   60s
% H26228 14389                      29.9852927    1.10227  96.3%  12.4   61s
%  27898 15587   16.99034  126   39   29.98529    1.10235  96.3%  12.5   65s
% H29265 15914                      28.0862907    1.10248  96.1%  12.5   67s
%  30543 16796   16.09028  123   61   28.08629    1.10267  96.1%  12.4   70s
%  33406 18817   16.99533  173   36   28.08629    1.10289  96.1%  12.3   75s
%  36064 20684   28.08035  140   49   28.08629    1.10303  96.1%  12.1   80s
% H36733 21080                      28.0843010    1.10307  96.1%  12.1   80s
%  39203 22969   20.08830  168   50   28.08430    1.10321  96.1%  12.0   85s
%  42277 25114   17.09230  136   47   28.08430    1.10332  96.1%  11.9   90s
%  44749 26827   22.15232  146   80   28.08430    1.10349  96.1%  11.9   95s
%  47810 28960   20.09945  153   56   28.08430    1.10356  96.1%  12.0  100s
% H49549 30043                      28.0843000    1.10362  96.1%  12.0  104s
%  49967 30380   25.98332  133   63   28.08430    1.10366  96.1%  12.0  105s
% H52769 32242                      28.0842970    1.10368  96.1%  12.0  109s
%  52943 32349    8.09637   85   70   28.08430    1.10369  96.1%  12.0  110s
%  56066 34514   11.09428  169   36   28.08430    1.10404  96.1%  12.0  115s
% H57847 35788                      28.0833037    1.10416  96.1%  11.9  118s
%  58793 36444   18.09568  127   88   28.08330    1.10416  96.1%  12.0  120s

% Explored 60000 nodes (729734 simplex iterations) in 123.62 seconds (96.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 28.0833 28.0843 28.0843 ... 33.8833

% Node limit reached
% Best objective 2.808330366667e+01, best bound 1.104156340659e+00, gap 96.0683%
% Solution is suboptimal

% Synthesized model in 123.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2.33333*box?5 + -2.33333*box?9 + box?12 + 2*box?16 <= 0;
% 	9*box?2 + -15*box?4 + box?8 + box?15 <= 0;
% 	box?3 + -6*box?8 + box?9 + box?13 <= 0;
% 	box?7 + -5*box?8 + box?11 + box?14 <= 0;
% 	-2*box?1 + -box?10 + box?12 + box?16 <= 0;
% 	box?4 + box?10 + -7*box?14 + box?17 <= 0;
% 	-7*box?2 + box?5 + box?7 + box?9 <= 0;
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
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?12 + 2*box?16 + -2.33333*box?5 + -2.33333*box?9 <= 0;
% 	box?15 + 9*box?2 + -15*box?4 + box?8 <= 0;
% 	box?13 + box?3 + -6*box?8 + box?9 <= 0;
% 	box?11 + box?14 + box?7 + -5*box?8 <= 0;
% 	-2*box?1 + -box?10 + box?12 + box?16 <= 0;
% 	box?10 + -7*box?14 + box?17 + box?4 <= 0;
% 	-7*box?2 + box?5 + box?7 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint -2.33333*box[5] + -2.33333*box[9] + box[12] + 2*box[16] <= 0;
constraint 9*box[2] + -15*box[4] + box[8] + box[15] <= 0;
constraint box[3] + -6*box[8] + box[9] + box[13] <= 0;
constraint box[7] + -5*box[8] + box[11] + box[14] <= 0;
constraint -2*box[1] + -box[10] + box[12] + box[16] <= 0;
constraint box[4] + box[10] + -7*box[14] + box[17] <= 0;
constraint -7*box[2] + box[5] + box[7] + box[9] <= 0;
% MiniZincWarning: model inconsistency detected

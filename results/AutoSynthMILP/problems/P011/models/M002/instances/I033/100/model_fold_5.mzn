% Solving problem input_P011M002I033_100_5_856364
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
% Model fingerprint: 0x24a235a3
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.13s
% Presolved: 2599 rows, 1820 columns, 28010 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Root relaxation presolved: 2389 rows, 1820 columns, 27590 nonzeros


% Root relaxation: objective 1.100124e+00, 1623 iterations, 0.12 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  182          -    1.10012      -     -    0s
%      0     0    1.10012    0  144          -    1.10012      -     -    0s
%      0     0    1.10012    0  122          -    1.10012      -     -    0s
%      0     0    1.10012    0  120          -    1.10012      -     -    0s
%      0     0    1.10012    0  118          -    1.10012      -     -    0s
%      0     0    1.10012    0  120          -    1.10012      -     -    0s
%      0     0    1.10012    0  134          -    1.10012      -     -    0s
%      0     0    1.10012    0  136          -    1.10012      -     -    0s
%      0     0    1.10012    0  134          -    1.10012      -     -    1s
%      0     0    1.10012    0  134          -    1.10012      -     -    1s
%      0     2    1.10012    0  134          -    1.10012      -     -    1s
%    732   617    1.10440  103  147          -    1.10042      -  21.9    5s
% H 1118   766                     213.8455704    1.10085  99.5%  25.7    6s
% H 1717   996                     213.8395704    1.10151  99.5%  25.6    9s
% H 1743   968                     213.8385704    1.10151  99.5%  25.2    9s
% H 1796   949                     213.8241552    1.10151  99.5%  24.7    9s
% H 1822   972                     213.8118105    1.10156  99.5%  24.6    9s
% H 1875  1012                     213.7994561    1.10156  99.5%  24.2    9s
% H 1901  1020                     213.7719527    1.10156  99.5%  23.9    9s
% H 1927  1032                     213.7432199    1.10156  99.5%  23.7    9s
%   1932  1039    6.09823  160   92  213.74322    1.10156  99.5%  23.7   10s
% H 1953  1052                     213.7033091    1.10156  99.5%  23.7   10s
% H 1979  1076                     213.6834549    1.10156  99.5%  23.7   10s
% H 2031  1086                     206.6792966    1.10161  99.5%  23.3   10s
% H 2131  1140                     206.6611407    1.10161  99.5%  22.8   11s
% H 2176  1173                     135.8470459    1.10161  99.2%  22.7   13s
% H 2194  1189                     132.9420422    1.10161  99.2%  22.9   13s
% H 2604  1524                     131.9348930    1.10172  99.2%  21.3   14s
%   2816  1696   14.09694  197   98  131.93489    1.10172  99.2%  20.5   15s
% H 3604  2308                     124.8345881    1.10173  99.1%  18.4   16s
% H 3605  2309                     124.8335911    1.10173  99.1%  18.4   16s
% H 3691  2395                     124.8295911    1.10173  99.1%  18.2   17s
%   4357  2842   10.09423   87  108  124.82959    1.10191  99.1%  17.7   20s
% H 4691  3128                     123.8315847    1.10191  99.1%  17.4   21s
% H 5020  3316                     123.8315696    1.10191  99.1%  18.2   22s
%   5988  4044   28.09013  120  174  123.83157    1.10220  99.1%  19.1   25s
% H 6021  4057                     122.9364194    1.10220  99.1%  19.1   25s
%   7178  4864   16.09449  193   74  122.93642    1.10223  99.1%  18.5   30s
%   9154  6020    5.09923  117   86  122.93642    1.10250  99.1%  19.2   35s
%  10876  7259    2.10126   61  103  122.93642    1.10290  99.1%  19.5   40s
%  12788  8709   15.09024  100  102  122.93642    1.10315  99.1%  18.4   45s
% H14745 10176                     120.9374174    1.10354  99.1%  17.9   49s
%  14878 10247   12.09290  112  124  120.93742    1.10354  99.1%  18.0   50s
% H15745 10868                     120.9364036    1.10359  99.1%  17.9   52s
%  16548 11428    1.13726  106  129  120.93640    1.10366  99.1%  18.5   55s
% H16696 11473                     120.9334036    1.10371  99.1%  19.2   56s
%  17696 12070    2.10545   93  107  120.93340    1.10422  99.1%  19.2   60s
% H18182 12491                     120.8283973    1.10423  99.1%  18.8   61s
% H18389 12648                     120.8283953    1.10430  99.1%  18.7   62s
%  19169 13221   16.00464  127  128  120.82840    1.10440  99.1%  18.8   65s
%  22897 15965   29.00501  267  110  120.82840    1.10555  99.1%  17.6   70s
%  23649 16439   15.19447   83  112  120.82840    1.10563  99.1%  17.7   75s
%  26163 17970 infeasible  249       120.82840    1.10657  99.1%  17.5   80s
%  28531 19530   18.09238  157   87  120.82840    1.10806  99.1%  17.2   85s
%  30820 21062   25.09350  210  114  120.82840    1.10922  99.1%  16.9   90s
%  33437 22752    6.09648  105   95  120.82840    1.11312  99.1%  16.8   95s
%  34820 23762   12.11089  346  118  120.82840    1.11468  99.1%  16.6  100s
% H35404 23975                     118.8273950    1.11655  99.1%  17.2  103s
%  36088 24379   14.10922   85  142  118.82739    1.11757  99.1%  17.3  105s
% H36224 24461                     118.8263950    1.11774  99.1%  17.5  105s
% H37011 25003                     117.9215173    1.11823  99.1%  17.7  107s
%  37552 25396   15.09025  127  113  117.92152    1.11857  99.1%  17.7  110s
% H37607 25409                     116.9215173    1.11860  99.0%  17.8  110s
% H37880 25545                     115.8215102    1.11862  99.0%  17.9  111s
%  38673 25994   10.09724  173   76  115.82151    1.11934  99.0%  17.9  115s
% H38880 26092                     112.9204610    1.12051  99.0%  18.1  116s
% H38999 26124                     112.9184470    1.12087  99.0%  18.3  117s
% H39161 26227                     112.9174470    1.12088  99.0%  18.5  118s
%  39353 26359   18.12983  136  120  112.91745    1.12088  99.0%  18.5  120s
% H40161 26793                     111.9184463    1.12312  99.0%  18.9  123s
%  40537 27008   15.18968  132  125  111.91845    1.12322  99.0%  19.0  125s
%  41878 27769    4.10844  103  114  111.91845    1.12532  99.0%  19.2  130s
% H43463 28602                     111.9184167    1.13403  99.0%  19.7  135s
%  43945 28837   32.13716  311   90  111.91842    1.14601  99.0%  19.9  140s
% H44463 29161                     110.9194147    1.16411  99.0%  19.8  141s
%  46557 30604    6.09823  234   90  110.91941    1.25912  98.9%  19.7  145s
% H47104 30891                     110.8328120    1.29025  98.8%  19.8  147s
% H48104 31638                     108.8308145    1.34631  98.8%  19.7  149s
%  48701 32061   23.44019  120  125  108.83081    1.40707  98.7%  19.6  150s
% H48815 32161                     108.8308137    1.41703  98.7%  19.6  151s
% H49815 32857                     107.9294443    1.47487  98.6%  19.6  153s
% H50359 33219                     106.8333344    1.49866  98.6%  19.6  154s
%  50399 33220   14.13020   79  153  106.83333    1.49895  98.6%  19.7  155s
% H50909 33451                     106.8323344    1.55968  98.5%  19.7  156s
% H51909 34225                     103.8333527    1.73273  98.3%  19.5  158s
%  52970 34895 infeasible  109       103.83335    1.99269  98.1%  19.4  160s
% H53888 35611                     102.0313389    1.99823  98.0%  19.2  162s
%  54995 36498    1.99823   44  108  102.03134    1.99823  98.0%  19.2  165s
%  58376 39176   72.94620  176  136  102.03134    1.99823  98.0%  18.8  170s
% H59720 40137                     102.0303389    1.99823  98.0%  18.9  173s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (1132196 simplex iterations) in 174.17 seconds (144.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 102.03 102.031 103.833 ... 111.918

% Node limit reached
% Best objective 1.020303389286e+02, best bound 1.998225998002e+00, gap 98.0415%
% Solution is suboptimal

% Synthesized model in 174.4s:
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
% 	box?1 + 1.5*box?6 + box?7 + box?8 + box?9 + box?10 + -19.5*box?12 + box?13 + box?15 <= 0;
% 	box?1 + box?2 + box?4 + box?5 + -9*box?8 + box?11 + box?12 + -3*box?15 <= -1;
% 	box?2 + 5.42857*box?3 + -2.42857*box?4 + box?6 + -2.21429*box?9 + -3.92857*box?10 + box?11 + -3.42857*box?14 <= -1;
% 	box?2 + box?5 + box?6 + box?7 + box?8 + box?11 + -17*box?13 + box?15 <= -1;
% 	2*box?1 + box?3 + box?7 + -1.5*box?9 + 1.5*box?11 + box?12 + 2.5*box?14 + -18.5*box?15 <= -1;
% 	box?1 + -2*box?2 + box?3 + box?4 + -3*box?5 + -3*box?7 + box?9 + box?11 <= 0;
% 	box?1 + box?2 + box?7 + box?9 + -15*box?10 + box?11 + box?14 <= -1;
% 	box?2 + box?3 + -12.5*box?4 + box?5 + 0.5*box?11 + box?12 + box?14 <= -1;
% 	box?1 + box?2 + -16*box?3 + box?5 + box?7 + box?8 + box?14 <= -1;
% 	box?1 + box?2 + box?6 + box?8 + -2*box?10 + 2*box?11 + box?15 <= 13;
% 	box?2 + box?4 + box?6 + box?7 + box?9 <= 12;
% 	box?2 + 0.5*box?4 + 4.5*box?10 + box?13 + -4*box?14 + box?15 <= 12.5;
% 	box?1 + box?5 + -0.5*box?11 + -4.5*box?14 <= 0;
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
% 	box?1 + box?10 + -19.5*box?12 + box?13 + box?15 + 1.5*box?6 + box?7 + box?8 + box?9 <= 0;
% 	box?1 + box?11 + box?12 + -3*box?15 + box?2 + box?4 + box?5 + -9*box?8 <= -1;
% 	-3.92857*box?10 + box?11 + -3.42857*box?14 + box?2 + 5.42857*box?3 + -2.42857*box?4 + box?6 + -2.21429*box?9 <= -1;
% 	box?11 + -17*box?13 + box?15 + box?2 + box?5 + box?6 + box?7 + box?8 <= -1;
% 	2*box?1 + 1.5*box?11 + box?12 + 2.5*box?14 + -18.5*box?15 + box?3 + box?7 + -1.5*box?9 <= -1;
% 	box?1 + box?11 + -2*box?2 + box?3 + box?4 + -3*box?5 + -3*box?7 + box?9 <= 0;
% 	box?1 + -15*box?10 + box?11 + box?14 + box?2 + box?7 + box?9 <= -1;
% 	0.5*box?11 + box?12 + box?14 + box?2 + box?3 + -12.5*box?4 + box?5 <= -1;
% 	box?1 + box?14 + box?2 + -16*box?3 + box?5 + box?7 + box?8 <= -1;
% 	box?1 + -2*box?10 + 2*box?11 + box?15 + box?2 + box?6 + box?8 <= 13;
% 	box?2 + box?4 + box?6 + box?7 + box?9 <= 12;
% 	4.5*box?10 + box?13 + -4*box?14 + box?15 + box?2 + 0.5*box?4 <= 12.5;
% 	box?1 + -0.5*box?11 + -4.5*box?14 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[1] + 1.5*box[6] + box[7] + box[8] + box[9] + box[10] + -19.5*box[12] + box[13] + box[15] <= 0;
constraint box[1] + box[2] + box[4] + box[5] + -9*box[8] + box[11] + box[12] + -3*box[15] <= -1;
constraint box[2] + 5.42857*box[3] + -2.42857*box[4] + box[6] + -2.21429*box[9] + -3.92857*box[10] + box[11] + -3.42857*box[14] <= -1;
constraint box[2] + box[5] + box[6] + box[7] + box[8] + box[11] + -17*box[13] + box[15] <= -1;
constraint 2*box[1] + box[3] + box[7] + -1.5*box[9] + 1.5*box[11] + box[12] + 2.5*box[14] + -18.5*box[15] <= -1;
constraint box[1] + -2*box[2] + box[3] + box[4] + -3*box[5] + -3*box[7] + box[9] + box[11] <= 0;
constraint box[1] + box[2] + box[7] + box[9] + -15*box[10] + box[11] + box[14] <= -1;
constraint box[2] + box[3] + -12.5*box[4] + box[5] + 0.5*box[11] + box[12] + box[14] <= -1;
constraint box[1] + box[2] + -16*box[3] + box[5] + box[7] + box[8] + box[14] <= -1;
constraint box[1] + box[2] + box[6] + box[8] + -2*box[10] + 2*box[11] + box[15] <= 13;
constraint box[2] + box[4] + box[6] + box[7] + box[9] <= 12;
constraint box[2] + 0.5*box[4] + 4.5*box[10] + box[13] + -4*box[14] + box[15] <= 12.5;
constraint box[1] + box[5] + -0.5*box[11] + -4.5*box[14] <= 0;
% MiniZincWarning: model inconsistency detected

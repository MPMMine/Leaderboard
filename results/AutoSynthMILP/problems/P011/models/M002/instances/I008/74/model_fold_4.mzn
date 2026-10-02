% Solving problem input_P011M002I008_74_4_297921
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0xe049757d
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.100053e+00, 1376 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  135          -    1.10005      -     -    0s
%      0     0    1.10005    0   89          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   87          -    1.10005      -     -    0s
%      0     0    1.10005    0   89          -    1.10005      -     -    0s
%      0     0    1.10005    0   89          -    1.10005      -     -    0s
%      0     0    1.10005    0   89          -    1.10005      -     -    0s
%      0     0    1.10005    0   89          -    1.10005      -     -    0s
%      0     2    1.10005    0   89          -    1.10005      -     -    0s
% H  769   500                     148.7676326    1.10015  99.3%  14.9    4s
%    850   522    9.09617  109   77  148.76763    1.10015  99.3%  15.9    5s
% H 1420   590                     148.7506359    1.10049  99.3%  21.0    8s
% H 1446   571                     146.8496372    1.10059  99.3%  20.9    8s
% H 1472   561                     146.8374738    1.10059  99.3%  21.1    9s
% H 1498   537                     146.8285428    1.10059  99.3%  21.1    9s
% H 1524   530                     146.8111563    1.10059  99.3%  21.2    9s
% H 1553   512                     146.7733741    1.10059  99.3%  21.2    9s
% H 1579   522                     139.7653977    1.10059  99.2%  21.0    9s
% H 1631   526                     139.7513405    1.10071  99.2%  21.1    9s
%   1632   529    5.14976   74   90  139.75134    1.10071  99.2%  21.2   10s
% H 1647   529                     132.8533204    1.10071  99.2%  21.1   10s
% H 1657   532                     127.7503258    1.10071  99.1%  21.3   10s
% H 1684   526                     124.8513269    1.10071  99.1%  21.4   10s
% H 1710   545                     119.0444038    1.10071  99.1%  21.3   10s
% H 1941   643                     117.0424051    1.10120  99.1%  21.6   11s
% H 2517   986                     116.0404724    1.10208  99.1%  20.8   14s
%   2957  1242    5.09923  122  103  116.04047    1.10498  99.0%  20.0   15s
% H 3517  1448                     111.0395253    1.17938  98.9%  20.4   17s
% H 3880  1758                     104.1546547    1.17938  98.9%  19.1   18s
% * 3892  1761             450     104.1546383    1.17938  98.9%  19.0   18s
% H 3917  1772                     104.1526383    1.22922  98.8%  19.0   18s
% H 4521  2235                     103.1548566    1.57400  98.5%  17.9   19s
%   4586  2287   39.06620   99  105  103.15486    1.57510  98.5%  17.8   20s
% H 4837  2460                     103.1518566    1.57607  98.5%  17.3   20s
% H 5837  3157                     100.2527406    1.99815  98.0%  16.4   24s
% H 5875  3178                     100.2517406    1.99815  98.0%  16.4   24s
%   6075  3338   25.97534   78  138  100.25174    1.99815  98.0%  16.2   25s
% H 6875  3971                      99.2486571    1.99816  98.0%  15.5   27s
% H 7224  4251                      99.2456571    1.99816  98.0%  15.2   28s
%   7720  4669   19.88954   93   84   99.24566    1.99816  98.0%  14.7   30s
% H 8224  5015                      97.2446728    1.99816  97.9%  14.8   31s
% H 8793  5349                      94.2516651    1.99816  97.9%  14.7   32s
% H 8966  5371                      83.3635009    1.99816  97.6%  14.5   32s
% H 9791  6039                      83.3625009    1.99816  97.6%  14.0   33s
% H10202  6258                      80.5653538    1.99816  97.5%  13.8   33s
% H10216  6255                      80.5643592    1.99816  97.5%  13.8   33s
%  10961  6837   29.47625   97   87   80.56436    1.99816  97.5%  13.8   35s
%  14848  9822   31.46918   55  132   80.56436    1.99816  97.5%  12.9   40s
%  19844 13632   39.78197  130  137   80.56436    1.99816  97.5%  11.9   45s
%  24933 17550   38.87460   95  119   80.56436    1.99816  97.5%  11.4   50s
% H29852 21319                      77.5683467    1.99817  97.4%  11.1   54s
%  30513 21844   36.90984  176   85   77.56835    1.99817  97.4%  11.1   55s
% H30852 22082                      75.5683169    1.99817  97.4%  11.1   55s
% H34266 24600                      75.5673169    1.99821  97.4%  11.3   59s
%  34289 24623   56.46574  151   91   75.56732    1.99821  97.4%  11.3   60s
% H35266 25016                      73.5674278    1.99821  97.3%  11.3   61s
% H36817 25440                      70.5684195    1.99821  97.2%  11.3   63s
% H37817 25982                      69.5674311    1.99830  97.1%  11.2   64s
%  38167 26231   38.26419   75  164   69.56743    1.99832  97.1%  11.3   65s
% H39360 23612                      58.9753720    1.99857  96.6%  11.2   66s
% H39372 23081                      57.9763340    1.99857  96.6%  11.2   66s
% H40372 23784                      57.9753375    1.99882  96.6%  11.3   68s
%  41884 24827   11.99386   35  110   57.97534    1.99915  96.6%  11.4   70s
%  46194 28130    2.00540   24   91   57.97534    1.99915  96.6%  11.4   75s
%  49574 30599    6.00399   48   92   57.97534    1.99916  96.6%  11.6   80s
% H52037 32478                      57.9743455    1.99916  96.6%  11.8   83s
%  53895 33965   10.99838   42   79   57.97435    1.99916  96.6%  11.7   85s
% H54161 31168                      52.9783590    1.99916  96.2%  11.7   85s
% H55161 30365                      51.7783696    1.99916  96.1%  11.7   87s
%  57763 32339   10.00016   54   93   51.77837    1.99916  96.1%  11.7   90s
% H58925 32907                      50.7812904    1.99916  96.1%  11.7   91s
% H59644 31323                      46.7833426    1.99916  95.7%  11.7   92s

% Cutting planes:
%   Gomory: 1
%   Cover: 77
%   Flow cover: 6

% Explored 60000 nodes (704797 simplex iterations) in 92.61 seconds (76.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 46.7833 50.7813 51.7784 ... 70.5684

% Node limit reached
% Best objective 4.678334261905e+01, best bound 1.999160000000e+00, gap 95.7268%
% Solution is suboptimal

% Synthesized model in 92.8s:
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
% 	8.14286*box?2 + 1.28571*box?3 + box?4 + box?6 + -1.14286*box?9 <= 67.1429;
% 	box?1 + -2.4*box?2 + -4.2*box?3 + 1.4*box?7 + -9.4*box?8 <= -8.6;
% 	-2*box?2 + -2*box?3 + box?5 + -3.5*box?9 + -box?10 <= -12.5;
% 	box?2 + -1.88889*box?3 + box?5 + -3.55556*box?7 <= 0;
% 	box?1 + box?4 + box?5 + -19*box?8 <= 0;
% 	0.428571*box?2 + -box?3 + -box?6 <= 0;
% 	box?4 + -13*box?5 + box?10 <= 0;
% 	-11*box?3 + box?5 + box?8 <= 0;
% 	box?4 + -12*box?5 + box?8 <= 0;
% 	-3.11111*box?2 + -0.777778*box?4 + box?5 <= 0;
% 	-5.83333*box?2 + -0.166667*box?7 + box?9 <= 0;
% 	-17.5*box?2 + -0.5*box?7 + 3*box?9 <= 0;
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
% 	8.14286*box?2 + 1.28571*box?3 + box?4 + box?6 + -1.14286*box?9 <= 67.1429;
% 	box?1 + -2.4*box?2 + -4.2*box?3 + 1.4*box?7 + -9.4*box?8 <= -8.6;
% 	-box?10 + -2*box?2 + -2*box?3 + box?5 + -3.5*box?9 <= -12.5;
% 	box?2 + -1.88889*box?3 + box?5 + -3.55556*box?7 <= 0;
% 	box?1 + box?4 + box?5 + -19*box?8 <= 0;
% 	0.428571*box?2 + -box?3 + -box?6 <= 0;
% 	box?10 + box?4 + -13*box?5 <= 0;
% 	-11*box?3 + box?5 + box?8 <= 0;
% 	box?4 + -12*box?5 + box?8 <= 0;
% 	-3.11111*box?2 + -0.777778*box?4 + box?5 <= 0;
% 	-5.83333*box?2 + -0.166667*box?7 + box?9 <= 0;
% 	-17.5*box?2 + -0.5*box?7 + 3*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint 8.14286*box[2] + 1.28571*box[3] + box[4] + box[6] + -1.14286*box[9] <= 67.1429;
constraint box[1] + -2.4*box[2] + -4.2*box[3] + 1.4*box[7] + -9.4*box[8] <= -8.6;
constraint -2*box[2] + -2*box[3] + box[5] + -3.5*box[9] + -box[10] <= -12.5;
constraint box[2] + -1.88889*box[3] + box[5] + -3.55556*box[7] <= 0;
constraint box[1] + box[4] + box[5] + -19*box[8] <= 0;
constraint 0.428571*box[2] + -box[3] + -box[6] <= 0;
constraint box[4] + -13*box[5] + box[10] <= 0;
constraint -11*box[3] + box[5] + box[8] <= 0;
constraint box[4] + -12*box[5] + box[8] <= 0;
constraint -3.11111*box[2] + -0.777778*box[4] + box[5] <= 0;
constraint -5.83333*box[2] + -0.166667*box[7] + box[9] <= 0;
constraint -17.5*box[2] + -0.5*box[7] + 3*box[9] <= 0;
% MiniZincWarning: model inconsistency detected

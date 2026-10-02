% Solving problem input_P005M001I006_74_3_565117
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0xaf6e8e44
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.099407e+00, 977 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   75          -    1.09941      -     -    0s
%      0     0    1.09941    0  114          -    1.09941      -     -    0s
%      0     0    1.09944    0  112          -    1.09944      -     -    0s
%      0     0    1.09951    0  100          -    1.09951      -     -    0s
%      0     0    1.09955    0   92          -    1.09955      -     -    0s
%      0     0    1.09955    0   83          -    1.09955      -     -    0s
%      0     0    1.09955    0   74          -    1.09955      -     -    0s
%      0     0    1.09955    0   99          -    1.09955      -     -    0s
%      0     0    1.09970    0   74          -    1.09970      -     -    0s
%      0     0    1.09970    0   75          -    1.09970      -     -    0s
%      0     0    1.09970    0   72          -    1.09970      -     -    0s
%      0     0    1.09988    0   86          -    1.09988      -     -    0s
%      0     0    1.09988    0   87          -    1.09988      -     -    0s
%      0     0    1.09988    0   86          -    1.09988      -     -    0s
%      0     0    1.09993    0   87          -    1.09993      -     -    0s
%      0     0    1.09993    0   88          -    1.09993      -     -    0s
%      0     0    1.09993    0   82          -    1.09993      -     -    0s
%      0     0    1.09993    0   76          -    1.09993      -     -    0s
%      0     0    1.09993    0   76          -    1.09993      -     -    0s
%      0     0    1.09993    0   76          -    1.09993      -     -    0s
%      0     0    1.09993    0   76          -    1.09993      -     -    0s
%      0     0    1.09993    0   81          -    1.09993      -     -    0s
%      0     0    1.09993    0   81          -    1.09993      -     -    0s
%      0     2    1.09993    0   81          -    1.09993      -     -    0s
% H  851   452                     110.7761532    1.10109  99.0%  22.6    3s
% H  851   432                     110.7751532    1.10109  99.0%  22.6    3s
%   1159   547    1.11409   20  115  110.77515    1.10109  99.0%  23.4    5s
% H 1397   657                     110.6999128    1.10109  99.0%  25.2    5s
% H 1474   675                     106.6953074    1.10109  99.0%  24.2    5s
% H 1502   657                     106.6553074    1.10109  99.0%  24.0    5s
% H 1554   667                     106.6453074    1.10109  99.0%  24.6    6s
% H 1583   660                     104.7483043    1.10109  98.9%  24.6    6s
% H 1659   710                     103.8472040    1.10109  98.9%  25.8    6s
% H 1737   777                     103.8362040    1.10109  98.9%  26.3    6s
% H 1763   784                      97.8391882    1.10109  98.9%  26.5    7s
% H 1789   807                      96.9371888    1.10109  98.9%  27.3    7s
% H 1875   863                      96.8371873    1.10109  98.9%  29.0    7s
% H 1901   888                      92.8423510    1.10109  98.8%  29.5    7s
% H 1953   929                      89.8433509    1.10109  98.8%  29.6    8s
% H 2005   954                      87.0455813    1.10109  98.7%  29.2    8s
% H 2017   966                      87.0455726    1.10109  98.7%  29.1    8s
%   2828  1651   23.98424  130   74   87.04557    1.10109  98.7%  22.9   10s
% H 3020  1790                      83.1562038    1.10109  98.7%  22.0   10s
% H 3082  1844                      79.0553285    1.10109  98.6%  21.8   10s
% H 3703  2268                      73.0606197    1.10109  98.5%  19.7   12s
% H 4703  2917                      73.0605506    1.10109  98.5%  17.8   13s
% H 4704  2918                      71.1607240    1.10109  98.5%  17.8   13s
% H 5993  3763                      70.1663871    1.10469  98.4%  16.2   15s
% H 6614  4151                      70.1653871    1.11410  98.4%  15.7   16s
% H 6854  4327                      70.1633871    1.11664  98.4%  15.5   16s
% H 7616  4773                      69.2674218    1.12766  98.4%  15.2   17s
% * 8027  5045             229      43.5852464    1.14006  97.4%  14.8   18s
% H 8030  5045                      43.5852100    1.14006  97.4%  14.8   18s
% H 9030  5685                      40.5872027    1.15089  97.2%  14.3   19s
%   9661  6146   21.88516   96   72   40.58720    1.15089  97.2%  13.8   20s
% H11881  7472                      37.6862393    1.30152  96.5%  13.3   23s
% *12168  7570             222      34.9874468    1.38844  96.0%  13.2   23s
%  13206  8329 infeasible   32        34.98745    1.57565  95.5%  13.1   25s
%  18186 11520    8.99214   48   97   34.98745    1.99817  94.3%  12.5   30s
%  23591 15089    9.89212   61   67   34.98745    1.99904  94.3%  12.2   35s
%  27631 17570    4.06664   57   92   34.98745    1.99917  94.3%  12.3   40s
%  30636 19266   13.98836   54  104   34.98745    1.99961  94.3%  12.4   45s
%  34815 21734    9.11759   44   92   34.98745    2.00126  94.3%  12.3   50s
%  38520 24059    7.11778   49   86   34.98745    2.00473  94.3%  12.3   55s
%  42172 26187   29.08283   93   56   34.98745    2.00965  94.3%  12.2   60s
% H43113 26678                      34.9868906    2.01343  94.2%  12.2   61s
% H43561 26682                      33.9868910    2.01345  94.1%  12.1   61s
% H43673 26680                      33.8882041    2.01345  94.1%  12.1   62s
% *44314 27057             267      33.7891941    2.01465  94.0%  12.0   62s
% H45299 27176                      32.7911933    2.01532  93.9%  11.9   63s
% H45328 27171                      32.7901942    2.01532  93.9%  11.9   63s
%  46787 28078 infeasible   67        32.79019    2.01659  93.9%  11.9   65s
%  50495 30193    3.90736   48   86   32.79019    2.01983  93.8%  11.8   70s
%  54211 32187   16.50573   78   87   32.79019    2.02217  93.8%  11.8   75s
% H56685 33653                      32.7901875    2.02375  93.8%  11.9   79s
%  56794 33699    4.01111   40  117   32.79019    2.02422  93.8%  11.9   80s
% H57685 34221                      32.7901875    2.02448  93.8%  11.9   81s

% Cutting planes:
%   Cover: 17
%   Zero half: 1

% Explored 60000 nodes (715597 simplex iterations) in 84.07 seconds (72.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 32.7902 32.7902 32.7902 ... 37.6862

% Node limit reached
% Best objective 3.279018747879e+01, best bound 2.025785252107e+00, gap 93.8220%
% Solution is suboptimal

% Synthesized model in 84.3s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?5 + -0.151146*mark?6 + -0.588889*mark?7 + -0.466314*mark?8 <= -19.8351;
% 	-2.49107*mark?2 + 0.698661*mark?5 + -0.640625*mark?6 + -0.238839*mark?7 <= -12.3795;
% 	mark?2 + 0.0769231*mark?4 + mark?6 + -1.02644*mark?8 <= 0;
% 	-0.857143*mark?5 + -mark?7 <= -42.4286;
% 	mark?2 + -0.954545*mark?3 <= 0;
% 	mark?4 + -0.849057*mark?7 <= 0;
% 	-4.5*mark?5 + mark?7 <= 0;
% 	mark?3 + -0.694444*mark?7 <= 0;
% 	mark?7 + -0.96875*mark?8 <= 0;
% 	mark?4 + -0.962963*mark?5 <= 0;
% 	mark?4 + -0.804348*mark?7 <= 0;
% 	1.25*mark?3 + -1.16667*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?5 + -0.151146*mark?6 + -0.588889*mark?7 + -0.466314*mark?8 <= -19.8351;
% 	-2.49107*mark?2 + 0.698661*mark?5 + -0.640625*mark?6 + -0.238839*mark?7 <= -12.3795;
% 	mark?2 + 0.0769231*mark?4 + mark?6 + -1.02644*mark?8 <= 0;
% 	-0.857143*mark?5 + -mark?7 <= -42.4286;
% 	mark?2 + -0.954545*mark?3 <= 0;
% 	mark?4 + -0.849057*mark?7 <= 0;
% 	-4.5*mark?5 + mark?7 <= 0;
% 	mark?3 + -0.694444*mark?7 <= 0;
% 	mark?7 + -0.96875*mark?8 <= 0;
% 	mark?4 + -0.962963*mark?5 <= 0;
% 	mark?4 + -0.804348*mark?7 <= 0;
% 	1.25*mark?3 + -1.16667*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[5] + -0.151146*mark[6] + -0.588889*mark[7] + -0.466314*mark[8] <= -19.8351;
constraint -2.49107*mark[2] + 0.698661*mark[5] + -0.640625*mark[6] + -0.238839*mark[7] <= -12.3795;
constraint mark[2] + 0.0769231*mark[4] + mark[6] + -1.02644*mark[8] <= 0;
constraint -0.857143*mark[5] + -mark[7] <= -42.4286;
constraint mark[2] + -0.954545*mark[3] <= 0;
constraint mark[4] + -0.849057*mark[7] <= 0;
constraint -4.5*mark[5] + mark[7] <= 0;
constraint mark[3] + -0.694444*mark[7] <= 0;
constraint mark[7] + -0.96875*mark[8] <= 0;
constraint mark[4] + -0.962963*mark[5] <= 0;
constraint mark[4] + -0.804348*mark[7] <= 0;
constraint 1.25*mark[3] + -1.16667*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected

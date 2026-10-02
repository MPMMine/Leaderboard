% Solving problem input_P005M001I009_74_2_3909764
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

% Optimize a model with 2180 rows, 1288 columns and 15630 nonzeros
% Model fingerprint: 0xdb7f7694
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1872 rows, 1288 columns, 15308 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 15028 nonzeros


% Root relaxation: objective 1.099324e+00, 1244 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   71          -    1.09932      -     -    0s
%      0     0    1.09949    0  107          -    1.09949      -     -    0s
%      0     0    1.09965    0   65          -    1.09965      -     -    0s
%      0     0    1.09970    0   65          -    1.09970      -     -    0s
%      0     0    1.09970    0   73          -    1.09970      -     -    0s
%      0     0    1.09970    0   73          -    1.09970      -     -    0s
%      0     0    1.09970    0   71          -    1.09970      -     -    0s
%      0     0    1.09970    0   67          -    1.09970      -     -    0s
%      0     0    1.09993    0   75          -    1.09993      -     -    0s
%      0     0    1.09996    0   71          -    1.09996      -     -    0s
%      0     0    1.09999    0   69          -    1.09999      -     -    0s
%      0     0    1.10004    0   69          -    1.10004      -     -    0s
%      0     0    1.10004    0   71          -    1.10004      -     -    0s
%      0     0    1.10004    0   69          -    1.10004      -     -    0s
%      0     0    1.10004    0   71          -    1.10004      -     -    0s
%      0     0    1.10004    0   69          -    1.10004      -     -    0s
%      0     2    1.10004    0   69          -    1.10004      -     -    0s
%    613   475    1.19596    7  108          -    1.10015      -   8.6    5s
% H  628   460                     123.9817978    1.10015  99.1%  15.0    6s
%   1170   777    1.10115  129   91  123.98180    1.10015  99.1%  44.9   10s
% H 1178   757                     123.8891790    1.10015  99.1%  44.8   10s
% H 1204   742                     123.8551790    1.10015  99.1%  44.5   10s
% H 1230   722                     123.8391790    1.10015  99.1%  43.9   10s
% H 1387   764                     123.8361529    1.10015  99.1%  42.0   11s
% H 1440   769                     118.8361573    1.10015  99.1%  40.7   11s
% H 1466   757                     117.8341496    1.10015  99.1%  40.1   11s
% H 1518   765                     117.8292119    1.10015  99.1%  39.0   11s
% H 1521   750                      79.2583480    1.10015  98.6%  38.9   11s
% H 1544   769                      75.2573452    1.10015  98.5%  38.5   12s
% H 1570   792                      75.2553448    1.10015  98.5%  38.0   12s
% H 1596   813                      74.2523001    1.10015  98.5%  37.5   13s
% H 1622   828                      73.3511662    1.10015  98.5%  37.0   13s
% H 1648   849                      72.3511475    1.10015  98.5%  36.5   13s
% H 1811   969                      71.2512431    1.10015  98.5%  39.4   14s
% H 1959  1096                      71.2492431    1.10015  98.5%  40.8   14s
%   2002  1131   11.09727  165   68   71.24924    1.10015  98.5%  40.2   15s
% H 2034  1137                      70.2492426    1.10015  98.4%  39.9   15s
% H 2567  1528                      69.2507696    1.10015  98.4%  38.3   17s
% H 2624  1577                      65.2566807    1.10015  98.3%  38.4   18s
% H 3624  2383                      64.2564067    1.10018  98.3%  30.9   19s
% H 3679  2434                      61.2582852    1.10018  98.2%  30.7   19s
%   3776  2502 infeasible  179        61.25829    1.10018  98.2%  30.1   20s
% H 4679  3212                      60.3592861    1.10159  98.2%  26.3   21s
% H 5433  3777                      59.3602871    1.10170  98.1%  23.9   22s
% H 5434  3731                      58.3612784    1.10170  98.1%  23.9   23s
% H 6434  4447                      56.3612815    1.10327  98.0%  21.7   24s
% H 6453  4443                      47.1769718    1.10327  97.7%  21.6   24s
%   6783  4737   41.87631  288   19   47.17697    1.11314  97.6%  20.8   25s
% * 7304  3273             295      32.7933800    1.12421  96.6%  19.7   25s
% H 7314  3277                      32.7933766    1.12421  96.6%  19.7   25s
% H 7705  3563                      30.8942540    1.15805  96.3%  19.4   26s
% H 7833  3619                      30.8922540    1.16275  96.2%  19.2   26s
% H 8833  4290                      29.8882737    1.21066  95.9%  18.2   27s
% H 8957  4013                      26.8912001    1.21066  95.5%  18.2   28s
% H 9279  3805                      24.9901567    1.21066  95.2%  17.8   28s
% H 9779  4180                      24.9901535    1.21066  95.2%  17.5   29s
%   9797  4194   24.07711   54   86   24.99015    1.21066  95.2%  17.6   30s
% H10450  4385                      24.8911532    1.21066  95.1%  17.5   31s
% H10828  4644                      24.8901542    1.21723  95.1%  17.7   32s
%  11656  5188   24.28003   44   99   24.89015    1.28983  94.8%  18.1   35s
% H11979  5323                      24.8901541    1.30835  94.7%  18.1   36s
% H12040  5384                      24.8901533    1.30835  94.7%  18.1   36s
% H12856  5699                      23.9912113    1.34063  94.4%  17.6   37s
% H13707  6298                      23.9902113    1.54915  93.5%  17.2   38s
% H14497  5795                      22.0911523    1.54915  93.0%  16.9   39s
%  14666  5910   22.07816   93   76   22.09115    1.54915  93.0%  16.8   40s
% H15665  6541                      22.0901523    1.59915  92.8%  17.1   41s
%  17607  7870 infeasible   62        22.09015    1.59932  92.8%  17.0   45s
%  19818  8971   12.09168   75   90   22.09015    1.60407  92.7%  18.1   50s
%  22443 10645   12.98910   72  100   22.09015    1.98117  91.0%  18.2   55s
%  25006 12379   18.98416   94   69   22.09015    1.99831  91.0%  18.1   60s
%  27618 14055    2.00023   48  140   22.09015    1.99831  91.0%  17.8   65s
%  30125 15936   20.98264   80   57   22.09015    1.99831  91.0%  17.3   70s
%  33055 18091 infeasible  142        22.09015    1.99915  91.0%  16.8   75s
%  35503 19860    2.00589   45  129   22.09015    1.99915  91.0%  16.6   80s
%  38633 21974   14.89170   66   67   22.09015    1.99915  91.0%  16.3   85s
%  41669 24100     cutoff   60        22.09015    1.99915  91.0%  16.2   90s
% H41991 24369                      22.0901521    1.99915  91.0%  16.3   91s
%  44282 26075   21.98017   91   53   22.09015    1.99915  91.0%  16.2   95s
%  46715 27624   13.39216  128   75   22.09015    1.99915  91.0%  16.1  100s
%  49457 29401   12.99116  107   74   22.09015    1.99916  91.0%  16.0  105s
% H50037 29832                      22.0901520    1.99916  91.0%  15.9  105s
% H50997 30521                      22.0901520    1.99916  91.0%  15.9  107s
%  52060 31201    5.99516   75   58   22.09015    1.99916  90.9%  16.0  110s
%  54558 32851    8.79416   57  120   22.09015    1.99917  90.9%  16.0  115s
%  56946 34432   16.98717   70   74   22.09015    1.99918  90.9%  16.1  120s

% Cutting planes:
%   Gomory: 13
%   Cover: 133
%   MIR: 1
%   Flow cover: 15
%   GUB cover: 3
%   Inf proof: 18
%   Zero half: 13
%   Mod-K: 2

% Explored 60000 nodes (954268 simplex iterations) in 125.00 seconds (101.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 22.0902 22.0902 22.0902 ... 24.9902

% Node limit reached
% Best objective 2.209015196206e+01, best bound 1.999198614651e+00, gap 90.9498%
% Solution is suboptimal

% Synthesized model in 125.2s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?2 + -0.655172*mark?4 <= 0;
% 	mark?2 + -0.261364*mark?8 <= 0;
% 	mark?3 + -0.553719*mark?11 <= 0;
% 	mark?7 + -0.867769*mark?11 <= 0;
% 	mark?7 + -0.970588*mark?9 <= 0;
% 	mark?5 + -0.792793*mark?10 <= 0;
% 	mark?8 + -0.92562*mark?11 <= 0;
% 	mark?3 + -0.64*mark?8 <= 0;
% 	1.17778*mark?7 + -1.16667*mark?8 <= 0;
% 	mark?6 + -0.98*mark?7 <= 0;
% 	mark?4 + -0.970588*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?11	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?6	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	mark?2 + -0.655172*mark?4 <= 0;
% 	mark?2 + -0.261364*mark?8 <= 0;
% 	-0.553719*mark?11 + mark?3 <= 0;
% 	-0.867769*mark?11 + mark?7 <= 0;
% 	mark?7 + -0.970588*mark?9 <= 0;
% 	-0.792793*mark?10 + mark?5 <= 0;
% 	-0.92562*mark?11 + mark?8 <= 0;
% 	mark?3 + -0.64*mark?8 <= 0;
% 	1.17778*mark?7 + -1.16667*mark?8 <= 0;
% 	mark?6 + -0.98*mark?7 <= 0;
% 	mark?4 + -0.970588*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[2] + -0.655172*mark[4] <= 0;
constraint mark[2] + -0.261364*mark[8] <= 0;
constraint mark[3] + -0.553719*mark[11] <= 0;
constraint mark[7] + -0.867769*mark[11] <= 0;
constraint mark[7] + -0.970588*mark[9] <= 0;
constraint mark[5] + -0.792793*mark[10] <= 0;
constraint mark[8] + -0.92562*mark[11] <= 0;
constraint mark[3] + -0.64*mark[8] <= 0;
constraint 1.17778*mark[7] + -1.16667*mark[8] <= 0;
constraint mark[6] + -0.98*mark[7] <= 0;
constraint mark[4] + -0.970588*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected

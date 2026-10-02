% Solving problem input_P005M001I009_74_5_3909764
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
% Model fingerprint: 0xbd1c519f
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


% Root relaxation: objective 1.099317e+00, 1357 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   63          -    1.09932      -     -    0s
%      0     0    1.09944    0   73          -    1.09944      -     -    0s
%      0     0    1.09956    0   72          -    1.09956      -     -    0s
%      0     0    1.09957    0   65          -    1.09957      -     -    0s
%      0     0    1.09994    0   65          -    1.09994      -     -    0s
%      0     0    1.09994    0   75          -    1.09994      -     -    0s
%      0     0    1.09994    0   69          -    1.09994      -     -    0s
%      0     0    1.09994    0   71          -    1.09994      -     -    0s
%      0     0    1.09994    0   71          -    1.09994      -     -    0s
%      0     0    1.09994    0   71          -    1.09994      -     -    0s
%      0     0    1.10004    0   73          -    1.10004      -     -    0s
%      0     0    1.10004    0   74          -    1.10004      -     -    0s
%      0     0    1.10004    0   74          -    1.10004      -     -    0s
%      0     0    1.10005    0   84          -    1.10005      -     -    0s
%      0     0    1.10005    0   75          -    1.10005      -     -    0s
%      0     0    1.10005    0   67          -    1.10005      -     -    0s
%      0     2    1.10005    0   67          -    1.10005      -     -    0s
%    629   474   13.09517  153  109          -    1.10061      -   7.9    5s
% H  633   451                     148.9185408    1.10061  99.3%  14.2    5s
% H 1289   692                     148.9165408    1.10061  99.3%  24.1    8s
% H 1310   674                     148.8039641    1.10061  99.3%  24.1    8s
% H 1315   655                     148.7479641    1.10061  99.3%  24.1    8s
% H 1341   650                     148.7319641    1.10061  99.3%  23.9    8s
% H 1499   713                     147.7268841    1.10061  99.3%  23.8    8s
% H 1629   778                     145.7141289    1.10061  99.2%  23.4    9s
% H 1656   791                     145.7091048    1.10061  99.2%  23.2    9s
% H 1709   832                     145.6952546    1.10061  99.2%  23.4   10s
% H 1761   884                     144.6954778    1.10061  99.2%  23.4   10s
% H 1959  1048                     144.6864778    1.10061  99.2%  24.2   11s
% H 2120  1180                      77.6738398    1.10061  98.6%  23.0   12s
% H 2121  1181                      75.6652477    1.10061  98.5%  23.0   12s
% H 2425  1398                      47.5921477    1.10061  97.7%  21.0   12s
% * 2441  1326             339      31.9893910    1.10061  96.6%  20.9   12s
% * 2466  1324             342      31.9893558    1.10061  96.6%  20.7   12s
% * 2474  1322             342      31.9893508    1.10061  96.6%  20.7   12s
% * 2482  1320             341      31.9893490    1.10061  96.6%  20.6   12s
% H 3482  2138                      31.9893480    1.10061  96.6%  20.5   14s
%   3493  2151    3.09915   53   68   31.98935    1.10061  96.6%  20.4   15s
% H 3494  2150                      31.9874841    1.10061  96.6%  20.4   15s
% H 4494  2941                      31.8866438    1.10083  96.5%  17.9   17s
% H 6073  4084                      30.8876702    1.10235  96.4%  17.0   19s
% H 6141  4080                      29.7876549    1.10279  96.3%  16.9   19s
% H 6677  4520                      29.7866549    1.13975  96.2%  16.2   20s
% H 7677  5052                      27.9883353    1.18882  95.8%  15.7   22s
% H 7833  5166                      27.9873353    1.19068  95.7%  15.5   22s
% H 8833  5810                      26.9863347    1.54915  94.3%  14.6   23s
%   9898  6633   23.09246  220   53   26.98633    1.59920  94.1%  14.3   25s
%  14620 10048    1.99831   12   71   26.98633    1.99831  92.6%  13.0   30s
%  19109 13500   13.99557  146   56   26.98633    1.99915  92.6%  12.5   35s
%  22762 16162   24.58939  222   61   26.98633    1.99915  92.6%  12.0   40s
%  26911 19433    9.89725   74   88   26.98633    1.99915  92.6%  11.6   45s
% H27948 20030                      26.9845161    1.99915  92.6%  11.7   47s
% H28803 20179                      26.0851620    1.99915  92.3%  11.8   49s
%  29062 20360   12.99218   86   60   26.08516    1.99915  92.3%  11.8   50s
% H29465 20109                      25.0881598    1.99915  92.0%  11.8   50s
%  32012 22011   17.54230   99   74   25.08816    1.99915  92.0%  11.7   55s
%  34908 24056   19.44239  105   80   25.08816    1.99915  92.0%  11.8   60s
%  38284 26495   20.33933   97   79   25.08816    1.99915  92.0%  11.7   65s
%  40950 28350   23.89486  174   67   25.08816    1.99915  92.0%  11.9   70s
%  43919 30325   22.44148  120   72   25.08816    1.99916  92.0%  11.9   75s
% H44016 30374                      25.0871623    1.99916  92.0%  11.9   75s
% H44267 30542                      25.0861608    1.99916  92.0%  11.9   76s
%  46050 31713   24.49394  117   69   25.08616    1.99916  92.0%  12.1   80s
%  48396 33339    2.99916   71  106   25.08616    1.99916  92.0%  12.3   85s
% H49087 31141                      22.0901544    1.99916  90.9%  12.3   86s
%  51238 32664   18.58752  105   72   22.09015    1.99917  90.9%  12.3   90s
% H51832 33013                      22.0901533    1.99918  90.9%  12.3   91s
% H52568 33500                      22.0901533    1.99918  90.9%  12.4   93s
%  53593 34149    1.99919   21   75   22.09015    1.99919  90.9%  12.3   95s
% H54544 34819                      22.0901530    1.99919  90.9%  12.4   96s
%  56593 36303   18.98816  120   31   22.09015    1.99919  90.9%  12.4  100s
% H56697 36304                      21.9902323    1.99919  90.9%  12.4  100s
% H57698 36100                      21.0902837    1.99919  90.5%  12.3  102s
% H57762 35066                      20.0902837    1.99919  90.0%  12.3  102s
% H58763 35711                      20.0901658    1.99920  90.0%  12.3  103s
%  59762 36392   12.08897   70   69   20.09017    1.99920  90.0%  12.3  105s

% Cutting planes:
%   Cover: 115
%   Flow cover: 8
%   Inf proof: 7
%   Zero half: 4

% Explored 60000 nodes (741883 simplex iterations) in 105.98 seconds (87.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.0902 20.0903 21.0903 ... 25.0872

% Node limit reached
% Best objective 2.009016576120e+01, best bound 1.999203837417e+00, gap 90.0488%
% Solution is suboptimal

% Synthesized model in 106.2s:
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
% 	mark?2 + -0.22449*mark?10 <= 0;
% 	-11.8*mark?4 + mark?10 <= 0;
% 	mark?8 + -0.92562*mark?11 <= 0;
% 	mark?3 + -0.84*mark?6 <= 0;
% 	mark?4 + -0.987342*mark?5 <= 0;
% 	mark?7 + -0.990654*mark?8 <= 0;
% 	-3.07692*mark?8 + mark?11 <= 0;
% 	mark?5 + -0.986667*mark?6 <= 0;
% 	mark?9 + -0.991453*mark?10 <= 0;
% 	mark?7 + -0.938053*mark?9 <= 0;
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
% 	-0.22449*mark?10 + mark?2 <= 0;
% 	mark?10 + -11.8*mark?4 <= 0;
% 	-0.92562*mark?11 + mark?8 <= 0;
% 	mark?3 + -0.84*mark?6 <= 0;
% 	mark?4 + -0.987342*mark?5 <= 0;
% 	mark?7 + -0.990654*mark?8 <= 0;
% 	mark?11 + -3.07692*mark?8 <= 0;
% 	mark?5 + -0.986667*mark?6 <= 0;
% 	-0.991453*mark?10 + mark?9 <= 0;
% 	mark?7 + -0.938053*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint mark[2] + -0.22449*mark[10] <= 0;
constraint -11.8*mark[4] + mark[10] <= 0;
constraint mark[8] + -0.92562*mark[11] <= 0;
constraint mark[3] + -0.84*mark[6] <= 0;
constraint mark[4] + -0.987342*mark[5] <= 0;
constraint mark[7] + -0.990654*mark[8] <= 0;
constraint -3.07692*mark[8] + mark[11] <= 0;
constraint mark[5] + -0.986667*mark[6] <= 0;
constraint mark[9] + -0.991453*mark[10] <= 0;
constraint mark[7] + -0.938053*mark[9] <= 0;
% MiniZincWarning: model inconsistency detected

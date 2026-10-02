% Solving problem input_P005M001I010_74_5_622571
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

% Optimize a model with 2278 rows, 1358 columns and 16930 nonzeros
% Model fingerprint: 0x4ef60701
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 1942 rows, 1358 columns, 16580 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16272 nonzeros


% Root relaxation: objective 1.099186e+00, 1476 iterations, 0.06 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   73          -    1.09919      -     -    0s
%      0     0    1.09925    0   71          -    1.09925      -     -    0s
%      0     0    1.09929    0   61          -    1.09929      -     -    0s
%      0     2    1.09929    0   61          -    1.09929      -     -    0s
% H  896   620                     163.8329707    1.10062  99.3%  24.6    4s
%    993   679    4.09843   92  114  163.83297    1.10062  99.3%  25.2    5s
% H 1494   885                     163.8100670    1.10062  99.3%  36.1    6s
% H 1572   904                     163.7927313    1.10062  99.3%  35.6    7s
% H 1598   895                     154.7877403    1.10062  99.3%  35.5    7s
% H 1600   876                     147.8873711    1.10062  99.3%  35.4    7s
% H 1624   873                     147.8423711    1.10062  99.3%  35.4    7s
% H 1651   895                     147.8253711    1.10062  99.3%  35.3    7s
% H 1833  1051                     145.8207392    1.10062  99.2%  34.8    7s
% H 1843  1061                      81.8617964    1.10062  98.7%  34.6    8s
% H 1859  1076                      77.9602488    1.10062  98.6%  34.4    8s
% H 1870  1084                      60.0741820    1.10062  98.2%  34.2    8s
% H 1897  1106                      51.0772090    1.10062  97.8%  33.8    9s
% H 1924  1124                      50.9742425    1.10062  97.8%  33.4    9s
% H 1938  1132                      47.9742589    1.10062  97.7%  33.2    9s
% H 1959  1150                      47.9722589    1.10062  97.7%  32.9    9s
% H 2078  1251                      43.9762731    1.10062  97.5%  31.5    9s
%   2138  1302   36.97899  235   26   43.97627    1.10062  97.5%  30.8   10s
% H 2808  1691                      39.9792564    1.10062  97.2%  25.9   11s
% H 3808  2430                      38.0792298    1.10062  97.1%  23.6   13s
% H 4033  2365                      35.0881995    1.10062  96.9%  22.6   14s
% H 4034  2358                      34.0892091    1.10062  96.8%  22.6   14s
%   4586  2796   23.07818   80   88   34.08921    1.10062  96.8%  21.1   15s
% H 4809  2986                      34.0892055    1.10062  96.8%  20.3   15s
% H 4896  3045                      34.0872055    1.10062  96.8%  20.1   15s
% H 7006  4218                      29.0915674    1.10062  96.2%  18.0   18s
% H 7099  4296                      29.0891633    1.10062  96.2%  17.9   19s
%   7616  4704   21.12869   75   74   29.08916    1.10062  96.2%  17.4   20s
% H 8099  5017                      29.0861669    1.10062  96.2%  16.7   20s
% H 9692  6220                      29.0841889    1.10062  96.2%  15.9   22s
% H 9791  6307                      29.0811889    1.10062  96.2%  15.8   22s
% H10240  6073                      27.0862794    1.10062  95.9%  15.6   24s
% H10856  6308                      26.0901709    1.10062  95.8%  15.2   24s
%  10864  6318   22.87821   57   86   26.09017    1.10062  95.8%  15.2   25s
% *11470  6425             279      25.0922576    1.10062  95.6%  14.9   25s
% H12817  7392                      25.0922548    1.10062  95.6%  15.3   27s
% H12975  7499                      25.0922462    1.10062  95.6%  15.4   28s
% H13440  7832                      25.0922462    1.10062  95.6%  15.2   28s
% H13549  5661                      19.9922268    1.10062  94.5%  15.2   29s
% H13587  5686                      19.9922268    1.10062  94.5%  15.2   29s
%  13785  5795    1.10239   45   79   19.99223    1.10062  94.5%  15.4   30s
% H13865  5577                      19.8954314    1.10062  94.5%  15.4   30s
% H14037  5226                      17.8931716    1.10062  93.8%  15.4   30s
% H14380  4831                      15.0951702    1.10062  92.7%  15.5   31s
% H14686  5009                      15.0941702    1.10062  92.7%  15.7   32s
% H14875  5078                      15.0931771    1.10062  92.7%  15.9   32s
% H15212  5296                      15.0931713    1.10062  92.7%  15.9   34s
%  15908  5738   10.09499   54   78   15.09317    1.10062  92.7%  15.7   35s
%  18144  7159    9.09458   75   88   15.09317    1.10079  92.7%  15.5   40s
% H19094  7783                      15.0931707    1.10087  92.7%  15.2   41s
% H19285  7904                      15.0931672    1.10088  92.7%  15.1   41s
%  20875  8839   12.67178   78   88   15.09317    1.10132  92.7%  15.1   45s
% H21552  9248                      15.0931667    1.10141  92.7%  15.1   46s
%  23328 10261   12.09129  100   91   15.09317    1.10254  92.7%  15.2   50s
%  25614 11288    7.09335   53   91   15.09317    1.11007  92.6%  15.6   55s
% H26129 11585                      15.0931666    1.11367  92.6%  15.7   56s
%  27940 12698   13.09484   45   99   15.09317    1.11824  92.6%  15.8   60s
%  30756 14527   10.09042   44  101   15.09317    1.12017  92.6%  15.6   65s
%  33509 16342   10.09031   73   85   15.09317    1.12727  92.5%  15.4   70s
%  36756 18433    2.09829   46   99   15.09317    1.15152  92.4%  15.0   75s
%  39202 19976   15.05954  151   52   15.09317    1.20988  92.0%  14.8   80s
% H40224 20568                      15.0931664    1.51644  90.0%  15.0   82s
% H41224 21235                      15.0931663    1.76559  88.3%  15.0   83s
%  41997 21618    5.99431   47   61   15.09317    1.99824  86.8%  15.0   85s
%  46527 24837    6.99335   45   62   15.09317    1.99824  86.8%  14.6   90s
%  50990 27704    9.09120   54   77   15.09317    1.99850  86.8%  14.2   95s
%  55286 30647    8.09333   40  111   15.09317    1.99917  86.8%  13.9  100s
%  58673 32674   10.99029   46   99   15.09317    1.99926  86.8%  13.8  105s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (824898 simplex iterations) in 106.45 seconds (93.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.0932 15.0932 15.0932 ... 17.8932

% Node limit reached
% Best objective 1.509316633871e+01, best bound 1.999301000000e+00, gap 86.7536%
% Solution is suboptimal

% Synthesized model in 106.8s:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-0.461921*mark?7 + mark?10 + -0.79996*mark?11 <= 0;
% 	mark?3 + -0.571429*mark?4 <= 0;
% 	mark?9 + -0.963504*mark?10 <= 0;
% 	mark?5 + -0.270833*mark?12 <= 0;
% 	-1.3913*mark?9 + mark?11 <= 0;
% 	mark?7 + -0.708333*mark?12 <= 0;
% 	mark?4 + -0.171429*mark?10 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?10 + -0.79996*mark?11 + -0.461921*mark?7 <= 0;
% 	mark?3 + -0.571429*mark?4 <= 0;
% 	-0.963504*mark?10 + mark?9 <= 0;
% 	-0.270833*mark?12 + mark?5 <= 0;
% 	mark?11 + -1.3913*mark?9 <= 0;
% 	-0.708333*mark?12 + mark?7 <= 0;
% 	-0.171429*mark?10 + mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint -0.461921*mark[7] + mark[10] + -0.79996*mark[11] <= 0;
constraint mark[3] + -0.571429*mark[4] <= 0;
constraint mark[9] + -0.963504*mark[10] <= 0;
constraint mark[5] + -0.270833*mark[12] <= 0;
constraint -1.3913*mark[9] + mark[11] <= 0;
constraint mark[7] + -0.708333*mark[12] <= 0;
constraint mark[4] + -0.171429*mark[10] <= 0;
% MiniZincWarning: model inconsistency detected

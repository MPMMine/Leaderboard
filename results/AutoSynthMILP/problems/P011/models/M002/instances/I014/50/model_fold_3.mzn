% Solving problem input_P011M002I014_50_3_429704
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

% Optimize a model with 2420 rows, 1540 columns and 17564 nonzeros
% Model fingerprint: 0x3f10c5bb
% Variable types: 714 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1944 rows, 1540 columns, 17074 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1720 rows, 1540 columns, 16626 nonzeros


% Root relaxation: objective 1.100053e+00, 1819 iterations, 0.09 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   60          -    1.10005      -     -    0s
%      0     0    1.10005    0   60          -    1.10005      -     -    0s
%      0     2    1.10005    0   60          -    1.10005      -     -    0s
% H  545   472                     190.1735246    1.10021  99.4%  23.5    1s
% H 1147   701                     190.1715246    1.10024  99.4%  31.8    4s
% H 1173   695                     188.1565075    1.10024  99.4%  32.6    4s
% H 1199   684                     186.1489975    1.10024  99.4%  33.2    4s
% H 1277   696                     186.1429945    1.10024  99.4%  32.7    4s
% H 1303   693                     186.1253315    1.10024  99.4%  33.3    4s
% H 1329   687                     179.1156361    1.10024  99.4%  33.3    5s
% H 1332   671                     171.9743072    1.10024  99.4%  33.2    5s
% H 1355   660                     171.9623072    1.10024  99.4%  32.8    5s
% H 1381   657                     170.0603082    1.10024  99.4%  32.4    5s
% H 1407   653                     165.1573014    1.10024  99.3%  32.1    5s
% H 1433   673                     159.2602894    1.10024  99.3%  32.3    5s
% H 1511   734                     157.2423596    1.10024  99.3%  32.0    5s
% H 1537   758                     151.2473611    1.10024  99.3%  31.8    5s
% H 1563   781                     148.3473615    1.10024  99.3%  31.5    5s
% H 1589   798                     145.4383927    1.10024  99.2%  31.2    5s
% H 1602   811                      91.8604274    1.10024  98.8%  31.0    6s
% H 1615   811                      90.8594274    1.10024  98.8%  30.8    6s
% H 1641   822                      86.8614168    1.10024  98.7%  30.4    6s
% H 1941  1021                      83.8593768    1.10024  98.7%  28.1    7s
% H 2946  1688                      79.8603525    1.10033  98.6%  22.7    9s
% H 2958  1700                      78.9613525    1.10033  98.6%  22.8    9s
%   3243  1880   20.14867  112   53   78.96135    1.10033  98.6%  21.8   10s
% H 3912  2353                      78.9603525    1.10034  98.6%  20.0   10s
% H 6044  3871                      42.9893344    1.10069  97.4%  17.1   13s
% H 6047  3874                      42.9893343    1.10069  97.4%  17.1   13s
% * 6048  3875             203      42.9893339    1.10069  97.4%  17.1   13s
% * 6050  3875             204      42.9883400    1.10069  97.4%  17.1   13s
% * 6057  3874             203      42.9873415    1.10069  97.4%  17.0   13s
%   6986  4522    8.10619   88   40   42.98734    1.10072  97.4%  16.8   15s
% H 7057  4565                      41.9863502    1.10072  97.4%  16.8   15s
% H 9478  6284                      39.9853316    1.10079  97.2%  16.1   17s
% H10481  7007                      39.9853292    1.10086  97.2%  15.7   18s
%  11716  7818    5.09742   69   53   39.98533    1.10088  97.2%  15.4   20s
% *15144  9736             186      33.0997492    1.10101  96.7%  14.8   24s
%  15771 10217 infeasible  139        33.09975    1.10102  96.7%  14.9   25s
% H15806  9882                      31.0976842    1.10102  96.5%  14.9   25s
% H16806 10529                      31.0966654    1.10105  96.5%  14.9   26s
% H17551 10257                      27.0964933    1.10107  95.9%  14.8   26s
% H18011 10225                      26.0954844    1.10109  95.8%  14.9   27s
% H19011 10909                      26.0954031    1.10112  95.8%  14.9   28s
% H19075  9756                      22.0972668    1.10113  95.0%  14.9   29s
%  19822 10237   22.09581  119   52   22.09727    1.10116  95.0%  14.8   30s
% H20075 10431                      22.0962690    1.10116  95.0%  14.9   30s
%  24138 12862   13.16173   86   64   22.09627    1.10130  95.0%  15.2   35s
% H25624 13835                      22.0952686    1.10134  95.0%  15.5   37s
%  26920 14610   19.98845  120   49   22.09527    1.10140  95.0%  15.5   40s
% H29275 16184                      22.0947778    1.10149  95.0%  15.7   42s
% H30884 16595                      21.0947835    1.10156  94.8%  15.6   44s
%  30916 16608    2.10080   81   59   21.09478    1.10157  94.8%  15.6   45s
% H31885 17198                      21.0933660    1.10163  94.8%  15.6   46s
% H32663 17091                      20.0957925    1.10165  94.5%  15.6   47s
% H33020 15734                      19.0977735    1.10166  94.2%  15.6   47s
% H33456 16016                      19.0972862    1.10167  94.2%  15.6   47s
% H33465 16019                      19.0962962    1.10167  94.2%  15.6   48s
%  34770 16799    8.79831  102   61   19.09630    1.10169  94.2%  15.6   50s
% H37235 18179                      19.0953258    1.10176  94.2%  15.6   53s
%  39046 19278    6.09824   98   45   19.09533    1.10181  94.2%  15.5   55s
%  43113 21659    3.09923   60   59   19.09533    1.10199  94.2%  15.6   60s
% H45119 22399                      18.9953348    1.10206  94.2%  15.7   62s
%  47071 23572    1.10257   92   60   18.99533    1.10224  94.2%  15.6   65s
% H47548 23868                      18.9953251    1.10225  94.2%  15.6   65s
%  50519 25604    4.09765   56   55   18.99533    1.10240  94.2%  15.8   70s
%  54549 27883    3.10212   91   64   18.99533    1.10269  94.2%  15.9   75s
%  58667 30354    9.09258   64   67   18.99533    1.10298  94.2%  15.9   80s

% Explored 60000 nodes (957689 simplex iterations) in 82.99 seconds (73.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.9953 18.9953 19.0953 ... 22.0948

% Node limit reached
% Best objective 1.899532512435e+01, best bound 1.103038990725e+00, gap 94.1931%
% Solution is suboptimal

% Synthesized model in 83.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	10.9741*box?1 + -4.82383*box?2 + 4.76166*box?6 + -14.2176*box?8 + 4.83679*box?11 + -12.5104*box?12 + box?16 <= 0;
% 	box?1 + box?4 + 0.333333*box?8 + -9.33333*box?16 <= 0;
% 	box?2 + box?4 + 2*box?12 + -21*box?15 <= 0;
% 	-2*box?1 + -box?3 + -3*box?9 <= -12;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?15	in[1, 7];
% 	box?16	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?6	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	10.9741*box?1 + 4.83679*box?11 + -12.5104*box?12 + box?16 + -4.82383*box?2 + 4.76166*box?6 + -14.2176*box?8 <= 0;
% 	box?1 + -9.33333*box?16 + box?4 + 0.333333*box?8 <= 0;
% 	2*box?12 + -21*box?15 + box?2 + box?4 <= 0;
% 	-2*box?1 + -box?3 + -3*box?9 <= -12;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint 10.9741*box[1] + -4.82383*box[2] + 4.76166*box[6] + -14.2176*box[8] + 4.83679*box[11] + -12.5104*box[12] + box[16] <= 0;
constraint box[1] + box[4] + 0.333333*box[8] + -9.33333*box[16] <= 0;
constraint box[2] + box[4] + 2*box[12] + -21*box[15] <= 0;
constraint -2*box[1] + -box[3] + -3*box[9] <= -12;
% MiniZincWarning: model inconsistency detected

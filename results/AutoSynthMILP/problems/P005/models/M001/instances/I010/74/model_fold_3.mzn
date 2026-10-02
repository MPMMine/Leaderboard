% Solving problem input_P005M001I010_74_3_622571
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

% Optimize a model with 2278 rows, 1358 columns and 16972 nonzeros
% Model fingerprint: 0xeb762eec
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1942 rows, 1358 columns, 16622 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16314 nonzeros


% Root relaxation: objective 1.099192e+00, 1095 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   95          -    1.09919      -     -    0s
%      0     0    1.09919    0   78          -    1.09919      -     -    0s
%      0     0    1.09919    0   78          -    1.09919      -     -    0s
%      0     0    1.09923    0   72          -    1.09923      -     -    0s
%      0     0    1.09923    0   72          -    1.09923      -     -    0s
%      0     0    1.09923    0   72          -    1.09923      -     -    0s
%      0     0    1.09923    0   70          -    1.09923      -     -    0s
%      0     0    1.09926    0   70          -    1.09926      -     -    0s
%      0     0    1.09926    0   70          -    1.09926      -     -    0s
%      0     2    1.09926    0   70          -    1.09926      -     -    0s
% H  610   441                     144.8266361    1.10037  99.2%  11.8    2s
%    934   606    5.09717  110   79  144.82664    1.10037  99.2%  31.1    5s
% H 1265   694                     144.8256361    1.10037  99.2%  30.7    6s
% H 1291   686                     140.9233525    1.10037  99.2%  30.4    6s
% H 1318   680                     140.9102637    1.10037  99.2%  30.3    6s
% H 1344   670                     140.8895597    1.10037  99.2%  29.9    6s
% H 1370   667                     140.8889911    1.10037  99.2%  29.5    6s
% H 1396   666                     140.8689831    1.10037  99.2%  29.5    6s
% H 1448   684                     140.8605076    1.10037  99.2%  29.2    6s
% H 1455   671                     109.4931206    1.10037  99.0%  29.1    6s
% H 1474   681                     109.4341206    1.10037  99.0%  29.0    6s
% H 1500   687                     109.4201245    1.10037  99.0%  28.6    6s
% H 1526   713                     109.4181245    1.10037  99.0%  28.7    6s
% H 1736   874                     109.4181234    1.10037  99.0%  27.5    7s
% H 1788   922                     109.3161225    1.10037  99.0%  27.4    7s
% H 1801   930                      61.4634829    1.10037  98.2%  27.2    8s
% H 1814   941                      60.5647095    1.10037  98.2%  27.0    8s
% H 1840   967                      59.3646039    1.10037  98.1%  26.8    8s
% H 1866   983                      58.1616535    1.10037  98.1%  26.6    8s
% H 1947  1045                      35.7853641    1.10037  96.9%  25.9    8s
% H 1962  1050                      35.7853635    1.10037  96.9%  25.7    9s
% H 2005  1071                      35.7843573    1.10037  96.9%  25.8    9s
%   2107  1155   11.79447   81   86   35.78436    1.10037  96.9%  25.3   10s
% H 3266  2086                      35.6833474    1.10037  96.9%  23.4   12s
% H 4209  2701                      29.7883675    1.10037  96.3%  20.2   13s
% H 4896  3110                      29.6873675    1.10037  96.3%  19.0   14s
% H 4911  3073                      28.7884378    1.10037  96.2%  19.0   15s
% H 5516  3523                      28.7883101    1.10037  96.2%  18.0   15s
% H 6854  4560                      28.7873101    1.10037  96.2%  17.3   18s
%   7902  5440    2.09940   32   63   28.78731    1.10037  96.2%  16.6   20s
% H10282  6538                      23.9913265    1.10037  95.4%  15.6   23s
% H11053  7054                      23.9902729    1.10037  95.4%  15.3   24s
%  11512  7420    3.23918   25  122   23.99027    1.10037  95.4%  15.1   25s
% H14071  9257                      23.7882793    1.10037  95.4%  14.4   29s
% H14314  8834                      20.8912802    1.10037  94.7%  14.3   30s
%  17873 11596   14.99769   80   72   20.89128    1.10037  94.7%  13.9   35s
%  21571 14306    2.09855   23   68   20.89128    1.10073  94.7%  13.4   40s
% H23098 15370                      20.7923451    1.10126  94.7%  13.1   41s
% H24098 16046                      20.7904501    1.10185  94.7%  13.0   42s
% H24456 15036                      18.7914273    1.10233  94.1%  12.9   43s
%  26025 16176    5.10614   36   60   18.79143    1.10527  94.1%  12.7   45s
% H26305 16340                      18.6924327    1.10593  94.1%  12.7   45s
% H26812 16078                      17.8934273    1.11284  93.8%  12.7   46s
% H27413 16450                      17.8924273    1.11354  93.8%  12.7   47s
%  28813 17432   16.09017  100   53   17.89243    1.12358  93.7%  12.7   50s
% H29295 17471                      16.9983241    1.12696  93.4%  12.7   51s
% H29371 17520                      16.9973241    1.12699  93.4%  12.7   51s
% H30264 17938                      16.8960452    1.14949  93.2%  12.8   52s
%  32244 19338   16.09423   95   37   16.89605    1.20900  92.8%  12.7   55s
% H32593 18706                      16.0006623    1.22487  92.3%  12.9   56s
% H33593 19345                      15.9983353    1.40604  91.2%  12.8   57s
%  36089 21224    5.09747  116   74   15.99834    1.60035  90.0%  12.8   60s
% H36224 21238                      15.9973353    1.65486  89.7%  12.8   60s
% *38185 22260             101      15.8973580    1.99817  87.4%  12.8   61s
% *38186 22252             101      15.8973574    1.99817  87.4%  12.8   61s
% H39186 23023                      15.8963575    1.99817  87.4%  12.7   62s
% H40140 23653                      15.8953575    1.99817  87.4%  12.7   63s
% *40577 24021             150      15.8952983    1.99817  87.4%  12.6   63s
% H41119 24369                      15.8942983    1.99817  87.4%  12.6   64s
%  41930 24989    2.99917   35   64   15.89430    1.99817  87.4%  12.5   65s
%  48157 29563    9.01324  121   59   15.89430    1.99839  87.4%  12.1   70s
% H53480 28974                      13.7972958    1.99854  85.5%  11.6   73s
% H54480 29708                      13.7972950    1.99888  85.5%  11.6   74s
%  55387 30389    4.99717   33   62   13.79729    1.99917  85.5%  11.5   75s
% H56783 31273                      13.7952950    1.99917  85.5%  11.4   76s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (688910 simplex iterations) in 79.20 seconds (70.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.7953 13.7973 13.7973 ... 15.9973

% Node limit reached
% Best objective 1.379529499713e+01, best bound 1.999167008929e+00, gap 85.5083%
% Solution is suboptimal

% Synthesized model in 79.5s:
% Variables
% 	mark?10	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-7.70089*mark?2 + mark?5 + 2.56454*mark?6 + 12.0881*mark?9 + -12.4754*mark?10 <= -1;
% 	mark?2 + mark?4 + -0.201493*mark?9 <= -1;
% 	7.18333*mark?3 + -3.83333*mark?9 + 2.33333*mark?10 <= -93.6167;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-12.4754*mark?10 + -7.70089*mark?2 + mark?5 + 2.56454*mark?6 + 12.0881*mark?9 <= -1;
% 	mark?2 + mark?4 + -0.201493*mark?9 <= -1;
% 	2.33333*mark?10 + 7.18333*mark?3 + -3.83333*mark?9 <= -93.6167;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint -7.70089*mark[2] + mark[5] + 2.56454*mark[6] + 12.0881*mark[9] + -12.4754*mark[10] <= -1;
constraint mark[2] + mark[4] + -0.201493*mark[9] <= -1;
constraint 7.18333*mark[3] + -3.83333*mark[9] + 2.33333*mark[10] <= -93.6167;
% MiniZincWarning: model inconsistency detected

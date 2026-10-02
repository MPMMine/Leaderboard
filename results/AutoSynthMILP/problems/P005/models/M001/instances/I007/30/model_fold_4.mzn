% Solving problem input_P005M001I007_30_4_3866679
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

% Optimize a model with 1346 rows, 840 columns and 6800 nonzeros
% Model fingerprint: 0x1e783816
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6534 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6310 nonzeros


% Root relaxation: objective 1.099341e+00, 837 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0   33          -    1.09934      -     -    0s
%      0     0    1.09960    0   76          -    1.09960      -     -    0s
%      0     0    1.09961    0   71          -    1.09961      -     -    0s
%      0     0    1.09968    0   33          -    1.09968      -     -    0s
%      0     0    1.09968    0   33          -    1.09968      -     -    0s
%      0     0    1.09968    0   33          -    1.09968      -     -    0s
%      0     0    1.09968    0   29          -    1.09968      -     -    0s
%      0     0    1.09968    0   31          -    1.09968      -     -    0s
%      0     0    1.09968    0   31          -    1.09968      -     -    0s
%      0     2    1.09968    0   31          -    1.09968      -     -    0s
% H  613   441                     118.7963291    1.10016  99.1%   8.4    1s
% H  838   569                     117.7953291    1.10016  99.1%  23.8    2s
% H 1264   756                     115.8865398    1.10016  99.1%  21.1    2s
% H 1290   751                     115.8802698    1.10016  99.1%  20.8    2s
% H 1316   745                     115.8657936    1.10016  99.1%  20.5    3s
% H 1342   731                     114.8597275    1.10016  99.0%  20.3    3s
% H 1368   731                     114.7771400    1.10016  99.0%  20.1    3s
% H 1394   728                     114.7301400    1.10016  99.0%  19.8    3s
% H 1399   717                     103.7321392    1.10016  98.9%  19.7    3s
% H 1400   701                      30.7862834    1.10016  96.4%  19.7    3s
% * 1402   689             227      30.7862834    1.10016  96.4%  19.7    3s
% * 1407   686             227      30.7862834    1.10016  96.4%  19.6    3s
% H 1410   685                      30.7862834    1.10016  96.4%  19.6    3s
% H 1413   685                      30.7862833    1.10016  96.4%  19.6    3s
% H 1421   678                      30.7852833    1.10016  96.4%  19.5    3s
% H 1426   672                      28.7862811    1.10016  96.2%  19.5    3s
% H 1454   664                      27.7872795    1.10016  96.0%  19.6    3s
% H 1551   760                      27.7872645    1.10016  96.0%  19.4    3s
% H 1562   770                      27.7872628    1.10016  96.0%  19.3    3s
% H 1643   805                      25.8891960    1.10016  95.8%  19.0    3s
% H 1655   817                      25.8881961    1.10016  95.8%  19.1    3s
% H 1681   842                      25.8881956    1.10016  95.8%  19.1    3s
% H 1697   858                      25.8881944    1.10016  95.8%  19.0    3s
% H 1707   778                      23.8901962    1.10016  95.4%  19.0    4s
% H 1763   790                      23.7901960    1.10016  95.4%  18.9    4s
% H 1778   805                      23.7891975    1.10016  95.4%  19.0    4s
% H 1789   816                      23.7891396    1.10016  95.4%  18.9    4s
%   2168  1084    5.09513   37   37   23.78914    1.10016  95.4%  17.6    5s
% H 4209  2616                      23.6892127    1.10016  95.4%  13.4    7s
% H 5657  3718                      23.6891363    1.10016  95.4%  12.5    8s
%   7308  4897    2.09818   43   28   23.68914    1.10021  95.4%  12.1   10s
% H 7434  4865                      23.5891353    1.10021  95.3%  12.1   10s
% H 8146  5365                      23.4891912    1.10032  95.3%  12.0   11s
% H 8199  5304                      23.3892676    1.10032  95.3%  12.1   11s
% H 9409  5584                      19.8932194    1.10058  94.5%  11.6   12s
% H 9412  5580                      19.8922198    1.10058  94.5%  11.6   12s
% H10232  5880                      17.7922629    1.10068  93.8%  12.0   13s
% H11390  6641                      17.7922586    1.10093  93.8%  12.0   14s
%  11839  6935    2.09834   40   32   17.79226    1.10108  93.8%  11.9   15s
% H12391  7305                      17.7922579    1.10142  93.8%  11.9   15s
% H12448  7330                      17.7922578    1.10151  93.8%  11.9   15s
% H12449  7308                      17.6932937    1.10156  93.8%  11.9   15s
% H13449  8024                      17.5933113    1.10227  93.7%  11.8   16s
% H13579  8105                      17.4933738    1.10235  93.7%  11.8   16s
% H16672 10200                      17.4933738    1.14320  93.5%  11.4   19s
%  16869 10325   12.89535   94   33   17.49337    1.16265  93.4%  11.4   20s
% H17202 10527                      17.4923738    1.17183  93.3%  11.3   20s
% H17323 10584                      17.3933286    1.18376  93.2%  11.3   20s
% H18323 11230                      17.3933283    1.24324  92.9%  11.4   21s
%  23702 15067    2.99813   50   30   17.39333    1.99879  88.5%  10.9   25s
% H30682 19834                      17.3933250    1.99913  88.5%  10.6   29s
%  30944 20016   16.78469   80   44   17.39332    1.99913  88.5%  10.6   30s
%  38399 24887   10.99122   48   29   17.39332    1.99914  88.5%  10.4   35s
%  45469 29435   15.93077   85   55   17.39332    1.99920  88.5%  10.4   40s
%  52483 34229    2.99993   43   32   17.39332    1.99936  88.5%  10.4   45s

% Cutting planes:
%   Cover: 37
%   MIR: 1
%   Zero half: 1
%   Mod-K: 2

% Explored 60000 nodes (607872 simplex iterations) in 49.36 seconds (39.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.3933 17.3933 17.3933 ... 17.7923

% Node limit reached
% Best objective 1.739332495697e+01, best bound 1.999603701005e+00, gap 88.5036%
% Solution is suboptimal

% Synthesized model in 49.5s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% Constraints
% 	mark?5 + -0.884058*mark?7 <= 0;
% 	mark?2 + -0.40625*mark?5 <= 0;
% 	-mark?2 <= -1;
% 	mark?7 <= 74;
% 	mark?2 <= 18;
% 	mark?2 <= 18;
% 	mark?5 <= 62;
% 	-mark?6 <= -21;
% 	-0.333333*mark?8 <= -13.3333;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% Constraints
% 	mark?5 + -0.884058*mark?7 <= 0;
% 	mark?2 + -0.40625*mark?5 <= 0;
% 	-mark?2 <= -1;
% 	mark?7 <= 74;
% 	mark?2 <= 18;
% 	mark?2 <= 18;
% 	mark?5 <= 62;
% 	-mark?6 <= -21;
% 	-0.333333*mark?8 <= -13.3333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[5] + -0.884058*mark[7] <= 0;
constraint mark[2] + -0.40625*mark[5] <= 0;
constraint -mark[2] <= -1;
constraint mark[7] <= 74;
constraint mark[2] <= 18;
constraint mark[2] <= 18;
constraint mark[5] <= 62;
constraint -mark[6] <= -21;
constraint -0.333333*mark[8] <= -13.3333;
% MiniZincWarning: model inconsistency detected

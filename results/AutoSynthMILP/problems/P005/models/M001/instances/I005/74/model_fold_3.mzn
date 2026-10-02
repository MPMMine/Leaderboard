% Solving problem input_P005M001I005_74_3_3832062
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

% Optimize a model with 1788 rows, 1008 columns and 10318 nonzeros
% Model fingerprint: 0x4706b918
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1592 rows, 1008 columns, 10108 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1508 rows, 1008 columns, 9940 nonzeros


% Root relaxation: objective 1.099417e+00, 737 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   59          -    1.09942      -     -    0s
%      0     0    1.09950    0  106          -    1.09950      -     -    0s
%      0     0    1.09951    0  105          -    1.09951      -     -    0s
%      0     0    1.09951    0   87          -    1.09951      -     -    0s
%      0     0    1.09953    0   84          -    1.09953      -     -    0s
%      0     0    1.09953    0   88          -    1.09953      -     -    0s
%      0     0    1.09953    0   77          -    1.09953      -     -    0s
%      0     0    1.09983    0   84          -    1.09983      -     -    0s
%      0     0    1.09990    0   79          -    1.09990      -     -    0s
%      0     0    1.09990    0   79          -    1.09990      -     -    0s
%      0     0    1.09990    0   79          -    1.09990      -     -    0s
%      0     0    1.09990    0   64          -    1.09990      -     -    0s
%      0     0    1.09990    0   84          -    1.09990      -     -    0s
%      0     0    1.09990    0   86          -    1.09990      -     -    0s
%      0     0    1.09990    0   86          -    1.09990      -     -    0s
%      0     0    1.09990    0   63          -    1.09990      -     -    0s
%      0     0    1.09990    0   63          -    1.09990      -     -    0s
%      0     2    1.09990    0   63          -    1.09990      -     -    0s
% H  664   483                      96.7719644    1.09990  98.9%  16.2    2s
% H 1184   584                      96.7037208    1.09990  98.9%  18.6    4s
% H 1210   565                      96.6991572    1.09990  98.9%  19.2    4s
% H 1314   565                      96.6651572    1.09990  98.9%  19.2    4s
%   1327   567    4.09623   51   64   96.66516    1.09990  98.9%  19.2    5s
% H 1340   554                      96.6511572    1.09990  98.9%  19.1    5s
% H 1445   562                      92.7521619    1.09990  98.8%  18.5    5s
% H 1471   556                      91.8521321    1.09990  98.8%  18.4    5s
% H 1612   595                      54.0753173    1.09990  98.0%  17.5    6s
% H 1639   621                      54.0753161    1.09990  98.0%  17.4    6s
% H 1665   637                      54.0731424    1.09990  98.0%  17.4    6s
% H 1981   823                      52.0713135    1.09990  97.9%  16.5    7s
% H 2982  1375                      52.0703135    1.10020  97.9%  14.4    8s
% H 3583  1686                      52.0703091    1.10167  97.9%  13.7    9s
%   4371  2057   16.14037   75   77   52.07031    1.41849  97.3%  13.1   10s
% H 4507  2131                      51.9693789    1.41849  97.3%  13.0   10s
% H 5507  2732                      51.9688757    1.99818  96.2%  12.2   11s
% H 5648  2844                      51.8698832    1.99818  96.1%  12.0   12s
% H 6648  3587                      51.8698830    1.99818  96.1%  11.8   13s
% * 6810  3646             258      50.8708805    1.99818  96.1%  11.6   13s
% H 6818  3639                      49.8718807    1.99818  96.0%  11.6   13s
% H 7450  4132                      49.8708786    1.99818  96.0%  11.3   13s
% H 7461  4107                      49.7709109    1.99818  96.0%  11.3   13s
% * 8296  4656             252      45.4788820    1.99818  95.6%  10.9   14s
%   9141  5294   18.33099   65   92   45.47888    1.99818  95.6%  10.7   15s
% H 9296  5350                      45.3779260    1.99818  95.6%  10.7   15s
% *12309  7280             251      44.4789267    1.99855  95.5%  10.0   17s
% *13058  7723             251      43.3809534    1.99860  95.4%   9.8   18s
% H14058  8171                      41.3829411    1.99894  95.2%   9.6   19s
%  14965  8799   18.88265   39   78   41.38294    1.99904  95.2%   9.7   20s
% H15665  9207                      41.3819411    1.99910  95.2%   9.7   20s
% H16665  9752                      41.3809006    1.99910  95.2%   9.9   22s
%  18462 10911   25.97582  104   85   41.38090    1.99910  95.2%   9.9   25s
% H18625 10890                      40.2808513    1.99910  95.0%   9.9   25s
% H19625 11579                      40.2808258    1.99910  95.0%  10.1   26s
% H20560 12284                      40.2798258    1.99910  95.0%  10.0   27s
% H22473 13220                      36.4807727    1.99910  94.5%  10.0   29s
%  22735 13389   13.98713   73  117   36.48077    1.99910  94.5%  10.0   30s
% H23057 13582                      35.5817737    1.99910  94.4%  10.0   30s
% H23059 13372                      32.6827737    1.99910  93.9%  10.0   30s
%  26842 16029   25.78140  146   44   32.68277    1.99910  93.9%   9.9   35s
% H27479 16411                      31.6837555    1.99910  93.7%   9.9   35s
% H28392 17058                      31.6827555    1.99910  93.7%   9.9   37s
%  31181 19111 infeasible  130        31.68276    1.99910  93.7%   9.8   40s
% H33199 19285                      28.8857332    1.99910  93.1%   9.7   42s
% H33287 19368                      28.8847332    1.99910  93.1%   9.7   42s
%  35804 21027   18.59565   62   73   28.88473    1.99914  93.1%   9.7   45s
%  39932 23628   11.74438   87   88   28.88473    1.99915  93.1%   9.8   50s
% H41570 24080                      27.8857371    1.99918  92.8%   9.8   51s
% H42570 24025                      26.8857361    1.99920  92.6%   9.8   53s
%  43342 24506   25.27849   75   51   26.88574    1.99921  92.6%   9.8   55s
% H48413 27800                      26.7869081    1.99938  92.5%   9.7   60s
% H51197 29455                      26.7860451    1.99945  92.5%   9.6   62s
%  53366 30718    8.89444   52  109   26.78605    1.99958  92.5%   9.6   65s
%  57703 33263   15.20902   42   66   26.78605    1.99997  92.5%   9.6   70s

% Cutting planes:
%   Cover: 19
%   Zero half: 1

% Explored 60000 nodes (579400 simplex iterations) in 72.52 seconds (53.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 26.786 26.7869 26.8857 ... 35.5818

% Node limit reached
% Best objective 2.678604512786e+01, best bound 2.000110916838e+00, gap 92.5330%
% Solution is suboptimal

% Synthesized model in 72.7s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?2 + mark?4 + mark?5 + -2.16667*mark?6 <= -1;
% 	12*mark?2 + -20.3333*mark?3 + mark?5 + 14.6667*mark?6 <= 588.333;
% 	mark?2 + mark?4 + -1.25*mark?6 <= 0;
% 	mark?2 + mark?6 + -0.979592*mark?7 <= 0;
% 	mark?2 + mark?5 + -1.42857*mark?6 <= 0;
% 	mark?4 + -4*mark?5 + mark?6 <= 0;
% 	mark?4 + 6*mark?6 <= 316;
% 	mark?3 + -0.969697*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?2 + mark?4 + mark?5 + -2.16667*mark?6 <= -1;
% 	12*mark?2 + -20.3333*mark?3 + mark?5 + 14.6667*mark?6 <= 588.333;
% 	mark?2 + mark?4 + -1.25*mark?6 <= 0;
% 	mark?2 + mark?6 + -0.979592*mark?7 <= 0;
% 	mark?2 + mark?5 + -1.42857*mark?6 <= 0;
% 	mark?4 + -4*mark?5 + mark?6 <= 0;
% 	mark?4 + 6*mark?6 <= 316;
% 	mark?3 + -0.969697*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[2] + mark[4] + mark[5] + -2.16667*mark[6] <= -1;
constraint 12*mark[2] + -20.3333*mark[3] + mark[5] + 14.6667*mark[6] <= 588.333;
constraint mark[2] + mark[4] + -1.25*mark[6] <= 0;
constraint mark[2] + mark[6] + -0.979592*mark[7] <= 0;
constraint mark[2] + mark[5] + -1.42857*mark[6] <= 0;
constraint mark[4] + -4*mark[5] + mark[6] <= 0;
constraint mark[4] + 6*mark[6] <= 316;
constraint mark[3] + -0.969697*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected

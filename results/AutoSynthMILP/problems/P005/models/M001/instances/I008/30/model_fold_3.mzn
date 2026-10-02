% Solving problem input_P005M001I008_30_3_584234
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

% Optimize a model with 1444 rows, 910 columns and 7540 nonzeros
% Model fingerprint: 0x31def7eb
% Variable types: 420 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1164 rows, 910 columns, 7246 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1038 rows, 910 columns, 6994 nonzeros


% Root relaxation: objective 1.099373e+00, 1073 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   31          -    1.09937      -     -    0s
%      0     0    1.09939    0   75          -    1.09939      -     -    0s
%      0     0    1.09939    0   68          -    1.09939      -     -    0s
%      0     0    1.09939    0   58          -    1.09939      -     -    0s
%      0     0    1.09941    0   47          -    1.09941      -     -    0s
%      0     0    1.09945    0   41          -    1.09945      -     -    0s
%      0     0    1.09956    0   43          -    1.09956      -     -    0s
%      0     0    1.09956    0   37          -    1.09956      -     -    0s
%      0     0    1.09975    0   36          -    1.09975      -     -    0s
%      0     0    1.09975    0   38          -    1.09975      -     -    0s
%      0     0    1.09975    0   38          -    1.09975      -     -    0s
%      0     0    1.09975    0   38          -    1.09975      -     -    0s
%      0     0    1.09975    0   40          -    1.09975      -     -    0s
%      0     0    1.09975    0   34          -    1.09975      -     -    0s
%      0     0    1.09975    0   34          -    1.09975      -     -    0s
%      0     0    1.09975    0   31          -    1.09975      -     -    0s
%      0     0    1.09975    0   31          -    1.09975      -     -    0s
%      0     0    1.09975    0   61          -    1.09975      -     -    0s
%      0     0    1.09975    0   59          -    1.09975      -     -    0s
%      0     0    1.09975    0   34          -    1.09975      -     -    0s
%      0     0    1.09975    0   34          -    1.09975      -     -    0s
% H    0     0                     106.0991395    1.09975  99.0%     -    0s
% H    0     0                     105.0991395    1.09975  99.0%     -    0s
%      0     2    1.09975    0   34  105.09914    1.09975  99.0%     -    0s
% H   26    24                     104.0991395    1.09975  98.9%   5.0    0s
% H  235   190                     102.0991395    1.09991  98.9%   6.6    0s
% H  339   287                      97.0991395    1.09991  98.9%   6.6    1s
% H  444   347                      91.0991395    1.09997  98.8%   6.4    1s
% H  470   361                      88.0991395    1.09997  98.8%   6.9    1s
% H  522   394                      83.0991395    1.09997  98.7%   6.8    1s
% H  552   401                      80.0991395    1.09997  98.6%   6.9    1s
% H  578   427                      77.0991395    1.09997  98.6%   6.9    1s
% H  606   433                      74.0991395    1.09997  98.5%   6.9    1s
% H 1344   797                      70.0981417    1.09997  98.4%  18.5    3s
% H 1370   793                      68.0951423    1.09997  98.4%  18.4    3s
% H 1448   805                      68.0931410    1.09997  98.4%  17.9    3s
% H 1478   796                      30.0892041    1.09997  96.3%  17.6    3s
% * 1493   769             190      30.0882067    1.09997  96.3%  17.5    3s
% H 1526   765                      30.0862017    1.10010  96.3%  17.9    3s
% H 1560   760                      27.9902614    1.10010  96.1%  18.1    4s
% H 1579   777                      27.9902614    1.10010  96.1%  18.3    4s
% H 1605   800                      27.0881902    1.10010  95.9%  18.2    4s
% H 1614   746                      20.0922034    1.10010  94.5%  18.1    4s
% H 1641   759                      20.0911513    1.10010  94.5%  18.1    4s
% H 1658   776                      20.0911513    1.10010  94.5%  18.8    4s
% H 1684   802                      20.0911508    1.10011  94.5%  20.0    4s
% H 1710   828                      20.0911447    1.10011  94.5%  20.5    4s
% H 1736   854                      20.0911418    1.10011  94.5%  20.8    5s
% H 2038  1058                      20.0911416    1.10014  94.5%  21.4    5s
% H 2152  1152                      20.0911414    1.10014  94.5%  21.2    6s
% H 2542  1412                      20.0901443    1.10014  94.5%  20.7    6s
% H 2920  1628                      19.9922446    1.10014  94.5%  20.4    7s
% H 2921  1567                      16.0941413    1.10017  93.2%  20.4    7s
% H 3019  1573                      14.0961421    1.10021  92.2%  20.3    8s
% H 3407  1840                      14.0951424    1.10024  92.2%  20.1    8s
% H 3685  1967                      14.0941435    1.10035  92.2%  20.0    9s
%   4087  2207    9.09424   37   56   14.09414    1.10285  92.2%  19.2   10s
%  10324  6587   13.88996  108   51   14.09414    1.99818  85.8%  13.2   15s
%  16686 10648   14.00505   86   67   14.09414    1.99846  85.8%  12.0   20s
%  23010 14329    3.99669   61   50   14.09414    1.99863  85.8%  11.6   25s
% H23566 13855                      13.9953720    1.99863  85.7%  11.6   25s
%  29649 17450   10.35929   74   50   13.99537    1.99882  85.7%  11.2   30s
%  35915 20995    3.99892   34   75   13.99537    1.99914  85.7%  11.1   35s
%  41609 24654   12.98829   49   57   13.99537    1.99914  85.7%  11.1   40s
% H42448 23526                      13.8952416    1.99914  85.6%  11.1   40s
% H44056 24599                      13.8942416    1.99914  85.6%  11.1   42s
% H46015 25822                      13.8942250    1.99914  85.6%  11.0   43s
%  47472 26791    3.99968   64   57   13.89423    1.99914  85.6%  11.0   45s
% H50043 28030                      13.6942574    1.99917  85.4%  10.9   46s
%  54861 31115   12.21561  111   65   13.69426    1.99921  85.4%  10.6   50s
% *54964 25034             110      11.6952582    1.99921  82.9%  10.6   50s
% H56783 26196                      11.6942582    1.99922  82.9%  10.5   51s

% Cutting planes:
%   Cover: 5

% Explored 60000 nodes (623788 simplex iterations) in 53.57 seconds (39.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.6943 11.6953 13.6943 ... 14.0961

% Node limit reached
% Best objective 1.169425823232e+01, best bound 1.999232089111e+00, gap 82.9042%
% Solution is suboptimal

% Synthesized model in 53.8s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-2.27273*mark?4 + mark?5 <= -1;
% 	-0.5*mark?5 + mark?9 <= 86.5;
% 	mark?8 + -0.959596*mark?10 <= -1;
% 	mark?4 + -mark?9 <= -35;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?4	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-2.27273*mark?4 + mark?5 <= -1;
% 	-0.5*mark?5 + mark?9 <= 86.5;
% 	-0.959596*mark?10 + mark?8 <= -1;
% 	mark?4 + -mark?9 <= -35;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint -2.27273*mark[4] + mark[5] <= -1;
constraint -0.5*mark[5] + mark[9] <= 86.5;
constraint mark[8] + -0.959596*mark[10] <= -1;
constraint mark[4] + -mark[9] <= -35;
% MiniZincWarning: model inconsistency detected

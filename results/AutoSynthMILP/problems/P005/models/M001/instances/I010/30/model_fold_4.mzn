% Solving problem input_P005M001I010_30_4_618009
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

% Optimize a model with 1640 rows, 1050 columns and 8950 nonzeros
% Model fingerprint: 0x5c64a27e
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1304 rows, 1050 columns, 8600 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 166.7030853
% Found heuristic solution: objective 165.8350693
% Root relaxation presolved: 1150 rows, 1050 columns, 8292 nonzeros


% Root relaxation: objective 1.099180e+00, 1261 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0   53  165.83507    1.09918  99.3%     -    0s
%      0     0    1.09920    0   39  165.83507    1.09920  99.3%     -    0s
%      0     0    1.09923    0   39  165.83507    1.09923  99.3%     -    0s
%      0     0    1.09923    0   45  165.83507    1.09923  99.3%     -    0s
% H    0     0                     165.7150693    1.09923  99.3%     -    0s
%      0     0    1.09923    0   43  165.71507    1.09923  99.3%     -    0s
%      0     0    1.09923    0   25  165.71507    1.09923  99.3%     -    0s
%      0     0    1.09923    0   25  165.71507    1.09923  99.3%     -    0s
%      0     0    1.09923    0   25  165.71507    1.09923  99.3%     -    0s
% H    0     0                      95.0991577    1.09923  98.8%     -    0s
%      0     2    1.09923    0   25   95.09916    1.09923  98.8%     -    0s
% H  234   204                      94.0991577    1.09935  98.8%  12.8    1s
% H  260   228                      92.0991577    1.09935  98.8%  13.3    1s
% H  312   274                      88.0981577    1.09935  98.8%  13.4    1s
% H  340   296                      86.0981577    1.09935  98.7%  12.8    1s
% H  418   370                      85.0981577    1.09935  98.7%  11.5    1s
% H  466   413                      82.0981577    1.09935  98.7%  10.9    1s
% H  486   429                      45.9722923    1.09935  97.6%  10.6    1s
% H  495   433                      42.8714242    1.09935  97.4%  10.5    1s
% H  511   435                      42.8714238    1.09935  97.4%  10.3    1s
% H  560   316                      24.0902301    1.09956  95.4%  10.8    1s
% H  785   411                      16.0951668    1.09956  93.2%  13.8    2s
% H 1219   594                      16.0941672    1.09956  93.2%  20.8    3s
% H 1246   582                      16.0932403    1.09956  93.2%  20.6    3s
% H 1276   568                      14.9962066    1.09956  92.7%  20.5    3s
% H 1304   399                      11.9972057    1.09956  90.8%  20.3    3s
% H 1376   430                      11.0962016    1.09956  90.1%  20.3    4s
% H 1385   433                      11.0962016    1.09956  90.1%  20.2    4s
% H 1413   438                      11.0961794    1.09956  90.1%  19.9    4s
% H 1428   364                      10.0961778    1.09956  89.1%  20.3    4s
% H 1440   362                       8.0981796    1.09956  86.4%  20.5    4s
% H 1454   374                       8.0971748    1.09956  86.4%  20.5    4s
% H 1494   407                       8.0971736    1.09956  86.4%  21.1    4s
% H 1549   417                       7.0992085    1.09956  84.5%  22.2    4s
%   1558   428    2.09817   28   23    7.09921    1.09956  84.5%  22.4    5s
% H 1576   418                       6.0991806    1.09956  82.0%  22.4    5s
% H 1657   476                       6.0991693    1.09956  82.0%  24.4    5s
% H 1684   497                       6.0991674    1.09956  82.0%  24.1    5s
% H 1695   494                       6.0971674    1.09956  82.0%  24.1    5s
% H 1711   501                       6.0971674    1.09956  82.0%  24.0    5s
% H 1921   639                       6.0971672    1.09956  82.0%  25.0    6s
% H 2344   864                       5.9993325    1.09956  81.7%  23.6    7s
%   4350  2283    4.09826   75   26    5.99933    1.10044  81.7%  16.9   10s
%   7900  4366    4.09825   90   27    5.99933    1.99821  66.7%  16.7   15s
%  13727  7613    2.99952   65   30    5.99933    1.99917  66.7%  14.4   20s
%  19404 10550     cutoff   94         5.99933    1.99917  66.7%  13.4   25s
%  25735 13853    5.01524   89   31    5.99933    1.99920  66.7%  12.8   30s
%  32510 17096    5.99618   55   59    5.99933    1.99926  66.7%  11.9   35s
%  38627 19868    4.99923   91   38    5.99933    1.99928  66.7%  11.2   40s
%  45270 22611    4.99844   78   56    5.99933    1.99931  66.7%  10.8   45s
%  52388 26150    5.05139   64   29    5.99933    1.99933  66.7%  10.4   50s
%  59246 28738    3.99833   37   29    5.99933    1.99939  66.7%  10.1   55s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   GUB cover: 4

% Explored 60000 nodes (608388 simplex iterations) in 55.52 seconds (41.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99933 6.09717 6.09717 ... 8.09818

% Node limit reached
% Best objective 5.999332546364e+00, best bound 1.999407700071e+00, gap 66.6728%
% Solution is suboptimal

% Synthesized model in 55.7s:
% Variables
% 	mark?10	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% Constraints
% 	32.8182*mark?2 + -1.54545*mark?7 + 1.40909*mark?10 <= 132.864;
% 	mark?6 + -0.91*mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% Constraints
% 	1.40909*mark?10 + 32.8182*mark?2 + -1.54545*mark?7 <= 132.864;
% 	mark?6 + -0.91*mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint 32.8182*mark[2] + -1.54545*mark[7] + 1.40909*mark[10] <= 132.864;
constraint mark[6] + -0.91*mark[8] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P005M001I009_30_3_3895448
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

% Optimize a model with 1542 rows, 980 columns and 8238 nonzeros
% Model fingerprint: 0x2ccfef94
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7916 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1094 rows, 980 columns, 7636 nonzeros


% Root relaxation: objective 1.099245e+00, 928 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   33          -    1.09924      -     -    0s
%      0     0    1.09931    0   41          -    1.09931      -     -    0s
%      0     0    1.09943    0   38          -    1.09943      -     -    0s
%      0     0    1.09949    0   37          -    1.09949      -     -    0s
%      0     0    1.09949    0   37          -    1.09949      -     -    0s
%      0     0    1.09965    0   35          -    1.09965      -     -    0s
%      0     0    1.09967    0   37          -    1.09967      -     -    0s
%      0     0    1.09967    0   44          -    1.09967      -     -    0s
%      0     0    1.09974    0   35          -    1.09974      -     -    0s
%      0     0    1.09976    0   39          -    1.09976      -     -    0s
%      0     0    1.09976    0   39          -    1.09976      -     -    0s
%      0     0    1.09981    0   37          -    1.09981      -     -    0s
%      0     0    1.09986    0   41          -    1.09986      -     -    0s
%      0     0    1.09993    0   39          -    1.09993      -     -    0s
%      0     0    1.09993    0   39          -    1.09993      -     -    0s
%      0     0    1.09997    0   43          -    1.09997      -     -    0s
%      0     0    1.09997    0   43          -    1.09997      -     -    0s
%      0     0    1.10000    0   43          -    1.10000      -     -    0s
%      0     0    1.10000    0   45          -    1.10000      -     -    0s
%      0     0    1.10000    0   43          -    1.10000      -     -    0s
%      0     0    1.10000    0   45          -    1.10000      -     -    0s
%      0     0    1.10003    0   47          -    1.10003      -     -    0s
%      0     0    1.10003    0   45          -    1.10003      -     -    0s
%      0     0    1.10003    0   45          -    1.10003      -     -    0s
%      0     0    1.10005    0   45          -    1.10005      -     -    0s
%      0     2    1.10005    0   45          -    1.10005      -     -    0s
% H  617   447                     103.3905731    1.10038  98.9%  10.2    2s
% H 1268   800                     101.4845731    1.10038  98.9%  28.2    4s
%   1304   802    1.10038   32   86  101.48457    1.10038  98.9%  27.8    5s
% H 1320   789                     101.4784418    1.10038  98.9%  28.2    5s
% H 1346   786                     101.4584338    1.10038  98.9%  29.0    5s
% H 1398   788                     101.4524308    1.10038  98.9%  28.4    5s
% H 1424   785                     101.4389590    1.10038  98.9%  27.9    5s
% H 1450   785                     101.4185394    1.10038  98.9%  27.6    5s
% H 1476   779                      99.3998507    1.10038  98.9%  27.4    5s
% H 1502   783                      92.3911096    1.10038  98.8%  27.3    5s
% H 1528   809                      91.4938236    1.10038  98.8%  27.0    5s
% H 1554   835                      91.4582450    1.10038  98.8%  26.7    5s
% H 1580   853                      91.4412450    1.10038  98.8%  26.6    5s
% H 1606   869                      91.3392290    1.10038  98.8%  26.8    5s
% H 1632   893                      90.4392375    1.10038  98.8%  26.9    6s
% H 1658   919                      88.6381297    1.10038  98.8%  26.6    6s
% H 1684   943                      84.6411303    1.10038  98.7%  26.2    6s
% H 1700   959                      54.6663401    1.10038  98.0%  26.1    6s
% H 1710   969                      52.7663459    1.10038  97.9%  26.0    6s
% H 1727   980                      33.9811745    1.10038  96.8%  25.8    6s
% H 1788   980                      28.0851646    1.10038  96.1%  25.2    7s
% H 1814   908                      26.0851607    1.10038  95.8%  25.1    7s
% H 3062  1677                      22.9891633    1.10050  95.2%  19.6    9s
% H 3288  1689                      16.0971537    1.10050  93.2%  18.8    9s
%   3491  1827    5.10083  127   37   16.09715    1.10153  93.2%  18.2   10s
% * 3599  1838             173      15.8992753    1.10209  93.1%  17.9   10s
% * 3603  1838             174      15.8982646    1.10209  93.1%  17.9   10s
% H 3917  2021                      15.8922646    1.10857  93.0%  17.2   10s
% H 4432  2063                      14.0961709    1.19916  91.5%  16.1   11s
% H 4896  2298                      14.0951709    1.34918  90.4%  15.8   11s
% H 5896  2986                      14.0951708    1.59915  88.7%  14.9   12s
% H 8252  4178                      13.0952018    1.59935  87.8%  14.1   14s
%   8490  4331   11.09224   87   38   13.09520    1.59936  87.8%  14.0   15s
% *10159  5367             147      13.0952016    1.59944  87.8%  13.6   16s
% H13103  6952                      12.9957232    1.99820  84.6%  13.0   19s
% *13523  7204             127      12.9952640    1.99820  84.6%  13.0   19s
%  13548  7221    2.99926   32   26   12.99526    1.99820  84.6%  13.1   20s
% H13707  7288                      12.9942640    1.99820  84.6%  13.2   20s
% H14707  7996                      12.9942639    1.99820  84.6%  12.9   21s
%  18448 10444    9.99616  106   37   12.99426    1.99915  84.6%  12.4   25s
%  23861 14376    5.99903   25   45   12.99426    1.99916  84.6%  11.8   30s
%  29419 18352    7.00126   95   48   12.99426    1.99916  84.6%  11.4   35s
% *31197 19563             105      12.9942627    1.99916  84.6%  11.2   36s
% H33916 21387                      12.9942622    1.99921  84.6%  11.2   39s
%  34527 21806    5.89651   51   72   12.99426    1.99933  84.6%  11.2   40s
%  40901 26235    5.89816   48   29   12.99426    1.99943  84.6%  10.7   45s
%  46463 30049    8.89238   48   34   12.99426    2.00144  84.6%  10.5   50s
% H50279 28087                      11.8983434    2.00453  83.2%  10.4   53s
% H50280 27346                      11.7983454    2.00453  83.0%  10.4   53s
% *50284 27270              96      11.7973470    2.00453  83.0%  10.4   53s
%  52210 28355 infeasible   53        11.79735    2.03065  82.8%  10.4   55s
% H55249 26734                      10.8972978    2.09639  80.8%  10.4   58s
%  57293 27971    2.09842   26   62   10.89730    2.09816  80.7%  10.4   60s

% Cutting planes:
%   Cover: 97
%   MIR: 2
%   Flow cover: 1
%   Inf proof: 5
%   Zero half: 10

% Explored 60000 nodes (621300 simplex iterations) in 62.16 seconds (44.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.8973 11.7973 11.7983 ... 12.9957

% Node limit reached
% Best objective 1.089729784724e+01, best bound 2.098158101101e+00, gap 80.7461%
% Solution is suboptimal

% Synthesized model in 62.4s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	-18.0938*mark?2 + 0.121006*mark?4 + mark?7 + -1.85333*mark?10 <= -123.322;
% 	-0.176471*mark?5 + mark?8 + -0.855856*mark?9 <= 0;
% 	mark?3 + -1.16667*mark?4 <= -5.5;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?2	in[0, 121];
% 	mark?3	in[0, 121];
% 	mark?4	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?7	in[0, 121];
% 	mark?8	in[0, 121];
% 	mark?9	in[0, 121];
% Constraints
% 	-1.85333*mark?10 + -18.0938*mark?2 + 0.121006*mark?4 + mark?7 <= -123.322;
% 	-0.176471*mark?5 + mark?8 + -0.855856*mark?9 <= 0;
% 	mark?3 + -1.16667*mark?4 <= -5.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint -18.0938*mark[2] + 0.121006*mark[4] + mark[7] + -1.85333*mark[10] <= -123.322;
constraint -0.176471*mark[5] + mark[8] + -0.855856*mark[9] <= 0;
constraint mark[3] + -1.16667*mark[4] <= -5.5;
% MiniZincWarning: model inconsistency detected

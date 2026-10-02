% Solving problem input_P005M001I007_50_1_3875435
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

% Optimize a model with 1636 rows, 980 columns and 9614 nonzeros
% Model fingerprint: 0xda61d9ba
% Variable types: 378 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1384 rows, 980 columns, 9348 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1272 rows, 980 columns, 9124 nonzeros


% Root relaxation: objective 1.099364e+00, 928 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   39          -    1.09936      -     -    0s
%      0     0    1.09938    0   74          -    1.09938      -     -    0s
%      0     0    1.09943    0   77          -    1.09943      -     -    0s
%      0     0    1.09946    0   39          -    1.09946      -     -    0s
%      0     0    1.09967    0   39          -    1.09967      -     -    0s
%      0     0    1.09967    0   43          -    1.09967      -     -    0s
%      0     0    1.09977    0   41          -    1.09977      -     -    0s
%      0     0    1.09977    0   41          -    1.09977      -     -    0s
%      0     0    1.09977    0   41          -    1.09977      -     -    0s
%      0     0    1.09979    0   45          -    1.09979      -     -    0s
%      0     0    1.09992    0   49          -    1.09992      -     -    0s
%      0     0    1.09992    0   49          -    1.09992      -     -    0s
%      0     0    1.09998    0   49          -    1.09998      -     -    0s
%      0     0    1.09998    0   49          -    1.09998      -     -    0s
%      0     0    1.09998    0   49          -    1.09998      -     -    0s
%      0     2    1.09998    0   49          -    1.09998      -     -    0s
% H  620   451                     107.1894671    1.10013  99.0%  10.2    3s
%   1037   686    1.10013   54   57  107.18947    1.10013  99.0%  27.0    5s
% H 1166   742                     103.1854691    1.10013  98.9%  27.3    5s
% H 1244   748                     102.1834701    1.10013  98.9%  25.9    5s
% H 1270   722                     102.1814721    1.10013  98.9%  25.6    5s
% H 1296   717                     102.1644722    1.10016  98.9%  25.9    5s
% H 1348   726                     102.1501575    1.10016  98.9%  25.9    5s
% H 1374   723                     102.1329841    1.10016  98.9%  25.8    5s
% H 1400   712                     100.0696532    1.10016  98.9%  25.7    5s
% H 1426   714                     100.0396532    1.10016  98.9%  25.4    5s
% H 1452   716                      99.0376533    1.10016  98.9%  25.1    5s
% H 1478   739                      97.0346610    1.10016  98.9%  24.8    6s
% H 1530   781                      97.0336606    1.10016  98.9%  24.2    6s
% H 1583   828                      95.0381296    1.10016  98.8%  23.7    6s
% H 1609   840                      94.0391306    1.10018  98.8%  23.5    6s
% H 1635   862                      89.1411674    1.10018  98.8%  23.4    6s
% H 1687   909                      87.3442973    1.10018  98.7%  23.6    6s
% H 1713   935                      82.4496855    1.10018  98.7%  23.8    6s
% H 1733   955                      48.8802280    1.10018  97.7%  24.0    7s
% H 1739   961                      44.8792585    1.10018  97.5%  24.0    7s
% H 1760   982                      30.8885428    1.10018  96.4%  23.8    7s
% H 1791   993                      30.8855305    1.10019  96.4%  23.5    7s
% H 1817  1015                      29.9875407    1.10019  96.3%  23.4    8s
% H 2582  1560                      28.0921435    1.10041  96.1%  19.3    9s
%   2854  1751    1.10044   81   66   28.09214    1.10044  96.1%  18.1   10s
% H 3583  2179                      27.0921429    1.10197  95.9%  16.2   10s
% * 4083  2561             194      26.9911445    1.10225  95.9%  15.0   11s
% H 5083  3278                      26.9891592    1.15202  95.7%  14.0   13s
%   6216  4007   26.16717   76   68   26.98916    1.20020  95.6%  13.4   15s
% H 6703  4373                      26.7881889    1.24205  95.4%  13.0   15s
% H 7485  4927                      26.6901890    1.25308  95.3%  13.4   17s
% H 7603  4845                      25.6951794    1.25308  95.1%  13.4   18s
% H 7833  5004                      25.6921794    1.26575  95.1%  13.4   18s
%   8793  5623    1.59933   19  157   25.69218    1.59918  93.8%  13.6   20s
% H 8833  5661                      25.6901905    1.59918  93.8%  13.7   20s
% H 9791  6367                      25.6891905    1.78730  93.0%  13.5   21s
% H10791  7127                      25.6891905    1.99820  92.2%  13.2   22s
%  12671  8492    2.99815   31   50   25.68919    1.99820  92.2%  13.4   25s
% H15287 10248                      24.8903085    1.99820  92.0%  13.1   28s
% H15590 10491                      24.8902402    1.99820  92.0%  13.0   28s
% H16644 11255                      24.8892402    1.99820  92.0%  12.9   29s
%  16785 11365   14.89373   70   27   24.88924    1.99820  92.0%  12.9   30s
%  20812 14295    6.99515   43   52   24.88924    1.99913  92.0%  12.7   35s
% H22033 14864                      23.9882114    1.99913  91.7%  12.7   36s
%  24506 16758    2.99915   27   56   23.98821    1.99915  91.7%  12.7   40s
% H27489 17420                      21.7893394    1.99937  90.8%  12.5   43s
% H27849 17609                      21.6902034    1.99940  90.8%  12.5   44s
%  28672 18221    6.99414   75   70   21.69020    1.99943  90.8%  12.4   45s
% H28849 18348                      21.6892046    1.99943  90.8%  12.4   45s
% H30350 19378                      21.6882046    1.99997  90.8%  12.4   47s
%  32378 20767   20.03279  102   52   21.68820    2.00258  90.8%  12.3   50s
% *35501 22255             148      20.8902058    2.09813  90.0%  12.3   53s
%  36469 22900    8.09730   50   56   20.89021    2.09813  90.0%  12.3   55s
% H37203 23375                      20.8892058    2.09813  90.0%  12.2   55s
%  41026 25995    3.04817   22   92   20.88921    2.09863  90.0%  12.1   60s
%  44264 28296    3.12727   24  242   20.88921    2.09919  90.0%  12.3   65s
%  48244 31139   12.09392   70   85   20.88921    2.09952  89.9%  12.4   70s
%  51611 33443   11.09480  125   53   20.88921    2.10009  89.9%  12.4   75s
%  55569 36100 infeasible  134        20.88921    2.10922  89.9%  12.4   80s
%  58843 38264    9.01022   70  117   20.88921    2.18365  89.5%  12.6   85s

% Cutting planes:
%   Cover: 395
%   MIR: 9
%   StrongCG: 1
%   Flow cover: 59
%   Inf proof: 19
%   Zero half: 22

% Explored 60000 nodes (758026 simplex iterations) in 86.51 seconds (66.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 20.8892 20.8902 21.6882 ... 24.8903

% Node limit reached
% Best objective 2.088920579975e+01, best bound 2.206708671702e+00, gap 89.4361%
% Solution is suboptimal

% Synthesized model in 86.7s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?3 + mark?4 + -4.5914*mark?5 + -0.397849*mark?6 + mark?8 <= -1;
% 	mark?2 + mark?7 <= 78;
% 	-2.38235*mark?7 + mark?9 <= 0;
% 	-2.18919*mark?8 + mark?9 <= 0;
% 	mark?3 + -0.636364*mark?8 <= 0;
% 	mark?3 + -0.7*mark?6 <= 0;
% 	mark?2 + -0.857143*mark?3 <= 0;
% 	-1.09091*mark?2 + 0.0454545*mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?3 + mark?4 + -4.5914*mark?5 + -0.397849*mark?6 + mark?8 <= -1;
% 	mark?2 + mark?7 <= 78;
% 	-2.38235*mark?7 + mark?9 <= 0;
% 	-2.18919*mark?8 + mark?9 <= 0;
% 	mark?3 + -0.636364*mark?8 <= 0;
% 	mark?3 + -0.7*mark?6 <= 0;
% 	mark?2 + -0.857143*mark?3 <= 0;
% 	-1.09091*mark?2 + 0.0454545*mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[3] + mark[4] + -4.5914*mark[5] + -0.397849*mark[6] + mark[8] <= -1;
constraint mark[2] + mark[7] <= 78;
constraint -2.38235*mark[7] + mark[9] <= 0;
constraint -2.18919*mark[8] + mark[9] <= 0;
constraint mark[3] + -0.636364*mark[8] <= 0;
constraint mark[3] + -0.7*mark[6] <= 0;
constraint mark[2] + -0.857143*mark[3] <= 0;
constraint -1.09091*mark[2] + 0.0454545*mark[3] <= 0;
% MiniZincWarning: model inconsistency detected

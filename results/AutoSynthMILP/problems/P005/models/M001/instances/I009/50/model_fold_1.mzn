% Solving problem input_P005M001I009_50_1_598453
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

% Optimize a model with 1832 rows, 1120 columns and 11612 nonzeros
% Model fingerprint: 0x4775ca42
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11290 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1384 rows, 1120 columns, 11010 nonzeros


% Root relaxation: objective 1.099287e+00, 1175 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0   51          -    1.09929      -     -    0s
%      0     0    1.09931    0   66          -    1.09931      -     -    0s
%      0     0    1.09938    0   66          -    1.09938      -     -    0s
%      0     0    1.09945    0   52          -    1.09945      -     -    0s
%      0     0    1.09974    0   51          -    1.09974      -     -    0s
%      0     0    1.09974    0   51          -    1.09974      -     -    0s
%      0     0    1.09979    0   55          -    1.09979      -     -    0s
%      0     0    1.09979    0   62          -    1.09979      -     -    0s
%      0     0    1.09979    0   57          -    1.09979      -     -    0s
%      0     0    1.09983    0   57          -    1.09983      -     -    0s
%      0     0    1.10021    0   57          -    1.10021      -     -    0s
%      0     0    1.10021    0   57          -    1.10021      -     -    0s
%      0     0    1.10021    0   58          -    1.10021      -     -    0s
%      0     0    1.10021    0   58          -    1.10021      -     -    0s
%      0     0    1.10021    0   60          -    1.10021      -     -    0s
%      0     0    1.10021    0   60          -    1.10021      -     -    0s
%      0     0    1.10021    0   60          -    1.10021      -     -    0s
%      0     2    1.10021    0   60          -    1.10021      -     -    0s
% H  640   438                     134.0082728    1.10021  99.2%   9.6    3s
%    776   531   10.09988   80   65  134.00827    1.10021  99.2%  26.4    5s
% H  838   545                     133.9982728    1.10021  99.2%  28.6    5s
% H 1238   726                     133.9835131    1.10021  99.2%  26.4    6s
% H 1264   714                     133.9582509    1.10021  99.2%  26.1    6s
% H 1342   737                     132.9412449    1.10021  99.2%  25.6    6s
% H 1394   749                     132.0298882    1.10021  99.2%  25.4    6s
% H 1420   741                     132.0082537    1.10021  99.2%  25.1    6s
% H 1446   730                     132.0081570    1.10021  99.2%  24.8    6s
% H 1472   725                     130.9996336    1.10021  99.2%  24.4    6s
% H 1498   737                     130.8756032    1.10021  99.2%  24.2    6s
% H 1505   742                     109.8514963    1.10021  99.0%  24.1    7s
% H 1524   755                     109.8425148    1.10021  99.0%  23.9    7s
% H 1550   770                     109.8395148    1.10021  99.0%  23.6    7s
% H 1569   785                      42.9853750    1.10021  97.4%  23.4    7s
% H 1573   786                      42.9843756    1.10021  97.4%  23.3    7s
% H 1577   780                      42.9803756    1.10021  97.4%  23.3    7s
% H 1586   698                      35.0881719    1.10021  96.9%  23.4    7s
% H 1603   715                      35.0861719    1.10021  96.9%  23.5    7s
% H 1656   747                      33.0871646    1.10021  96.7%  23.3    8s
% H 1708   729                      30.0891660    1.10021  96.3%  22.9    8s
% H 1734   715                      29.9892300    1.10021  96.3%  22.7    8s
% H 2122   965                      26.8912739    1.10021  95.9%  21.9    9s
%   2289  1100    1.10050   19  113   26.89127    1.10021  95.9%  21.9   10s
% H 2475  1246                      26.8892739    1.10021  95.9%  21.8   10s
% H 3620  1976                      26.8882716    1.10021  95.9%  19.4   12s
% H 3621  1883                      25.0901524    1.10021  95.6%  19.4   12s
% H 4621  2397                      23.0911531    1.10021  95.2%  17.8   14s
%   4908  2599    7.99826   67   36   23.09115    1.10022  95.2%  17.5   15s
% H 5265  2830                      23.0911530    1.10023  95.2%  17.6   16s
% H 6265  3512                      23.0911527    1.10061  95.2%  16.8   17s
% H 6266  3511                      23.0901554    1.10061  95.2%  16.8   18s
% H 6517  3623                      23.0891553    1.10087  95.2%  17.1   18s
% H 7015  3897                      23.0891551    1.10116  95.2%  16.9   19s
% H 7196  3984                      23.0881554    1.10126  95.2%  16.8   19s
%   7244  4026   15.09816  162   36   23.08816    1.10130  95.2%  16.8   20s
% H 8162  4604                      23.0881546    1.21026  94.8%  16.5   21s
%  10651  6089   13.09238   84   40   23.08815    1.59915  93.1%  15.6   25s
%  14874  8799   20.68055   39   87   23.08815    1.60105  93.1%  14.8   30s
%  18541 11329    1.99824   14   52   23.08815    1.99824  91.3%  14.6   35s
% H20523 12821                      23.0881544    1.99886  91.3%  14.5   37s
%  22673 14418    2.00244   23   52   23.08815    2.00244  91.3%  13.9   40s
% H25539 16534                      22.9891591    2.01803  91.2%  13.7   43s
% H26304 17004                      22.8891593    2.03024  91.1%  13.6   45s
% H27574 17944                      22.8891592    2.04926  91.0%  13.5   46s
% H28479 18611                      22.8891583    2.04944  91.0%  13.4   48s
%  30251 19887    9.09336   82   43   22.88916    2.09815  90.8%  13.2   50s
% H31789 20962                      22.8891576    2.09815  90.8%  13.3   52s
%  33578 22220   21.09221  146   58   22.88916    2.09816  90.8%  13.3   55s
% H35346 23354                      22.8891574    2.09816  90.8%  13.3   57s
% H36024 23756                      22.8891573    2.09816  90.8%  13.3   59s
%  36824 24300    7.99461   60   64   22.88916    2.09816  90.8%  13.3   60s
% H40753 26208                      22.0911561    2.09820  90.5%  13.1   65s
% H41119 26367                      22.0901561    2.09821  90.5%  13.0   65s
%  44612 28605   15.09536  209   38   22.09016    2.09833  90.5%  12.9   70s
% H46454 29754                      22.0901556    2.09840  90.5%  12.7   72s
%  49024 31515    3.09772   79   52   22.09016    2.09867  90.5%  12.7   75s
% H49371 30841                      21.0901551    2.09867  90.0%  12.7   75s
% H49816 31136                      21.0901542    2.09868  90.0%  12.7   76s
% H50895 31850                      21.0901539    2.09885  90.0%  12.6   78s
%  53012 33343   19.09216  226   39   21.09015    2.09904  90.0%  12.5   80s
% H53468 33577                      21.0901539    2.09915  90.0%  12.5   80s
%  56335 35309   17.09816  186   41   21.09015    2.09917  90.0%  12.5   85s
% H56670 35561                      21.0901535    2.09918  90.0%  12.5   85s
% H59726 35217                      19.0921534    2.09931  89.0%  12.4   89s

% Cutting planes:
%   Gomory: 2
%   Cover: 220
%   MIR: 4
%   Flow cover: 44
%   Inf proof: 24
%   Zero half: 11

% Explored 60000 nodes (748844 simplex iterations) in 89.65 seconds (73.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19.0922 21.0902 21.0902 ... 22.8892

% Node limit reached
% Best objective 1.909215341369e+01, best bound 2.099319314088e+00, gap 89.0043%
% Solution is suboptimal

% Synthesized model in 89.8s:
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
% 	2.69604*mark?2 + 0.653451*mark?7 + -0.870778*mark?8 <= 0;
% 	mark?2 + -0.197802*mark?8 <= 0;
% 	mark?3 + -0.942857*mark?4 <= 0;
% 	mark?9 + -0.958678*mark?11 <= 0;
% 	mark?4 + -0.663866*mark?10 <= 0;
% 	-2.12963*mark?9 + mark?10 <= 0;
% 	mark?2 + -0.461538*mark?5 <= 0;
% 	mark?2 + -0.178218*mark?9 <= 0;
% 	mark?5 + -0.967742*mark?6 <= 0;
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
% 	2.69604*mark?2 + 0.653451*mark?7 + -0.870778*mark?8 <= 0;
% 	mark?2 + -0.197802*mark?8 <= 0;
% 	mark?3 + -0.942857*mark?4 <= 0;
% 	-0.958678*mark?11 + mark?9 <= 0;
% 	-0.663866*mark?10 + mark?4 <= 0;
% 	mark?10 + -2.12963*mark?9 <= 0;
% 	mark?2 + -0.461538*mark?5 <= 0;
% 	mark?2 + -0.178218*mark?9 <= 0;
% 	mark?5 + -0.967742*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint 2.69604*mark[2] + 0.653451*mark[7] + -0.870778*mark[8] <= 0;
constraint mark[2] + -0.197802*mark[8] <= 0;
constraint mark[3] + -0.942857*mark[4] <= 0;
constraint mark[9] + -0.958678*mark[11] <= 0;
constraint mark[4] + -0.663866*mark[10] <= 0;
constraint -2.12963*mark[9] + mark[10] <= 0;
constraint mark[2] + -0.461538*mark[5] <= 0;
constraint mark[2] + -0.178218*mark[9] <= 0;
constraint mark[5] + -0.967742*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected

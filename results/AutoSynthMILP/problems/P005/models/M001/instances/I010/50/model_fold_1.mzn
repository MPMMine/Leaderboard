% Solving problem input_P005M001I010_50_1_620780
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

% Optimize a model with 1930 rows, 1190 columns and 12590 nonzeros
% Model fingerprint: 0xc3d066f0
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1594 rows, 1190 columns, 12240 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11932 nonzeros


% Root relaxation: objective 1.099186e+00, 1086 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   45          -    1.09919      -     -    0s
%      0     0    1.09919    0   45          -    1.09919      -     -    0s
%      0     0    1.09921    0   43          -    1.09921      -     -    0s
%      0     0    1.09926    0   39          -    1.09926      -     -    0s
%      0     2    1.09926    0   39          -    1.09926      -     -    0s
% H  583   455                     142.0265514    1.09930  99.2%   8.5    2s
%   1152   695   23.98136  166   37  142.02655    1.09971  99.2%  27.0    5s
% H 1236   707                     140.1242816    1.10007  99.2%  26.3    5s
% H 1288   718                     139.9991628    1.10007  99.2%  27.3    5s
% H 1313   713                     139.8969749    1.10007  99.2%  27.8    5s
% H 1314   693                     139.8419749    1.10007  99.2%  27.8    5s
% H 1340   688                     139.8269749    1.10007  99.2%  27.5    5s
% H 1496   749                     139.8189749    1.10017  99.2%  29.4    6s
% H 1574   790                     139.8073028    1.10017  99.2%  30.1    6s
% H 1626   816                     138.8087627    1.10017  99.2%  29.8    6s
% H 1652   842                     138.7972783    1.10017  99.2%  31.8    6s
% H 1731   908                     132.7934808    1.10017  99.2%  31.8    7s
% H 1747   901                      71.6556323    1.10017  98.5%  31.7    7s
% H 1757   901                      67.7600188    1.10017  98.4%  31.6    7s
% H 1774   918                      43.9844399    1.10017  97.5%  32.6    8s
% H 1918  1031                      43.9752417    1.10018  97.5%  32.8    9s
% H 1959  1064                      43.9742417    1.10018  97.5%  32.6    9s
% H 2143  1208                      28.0903484    1.10018  96.1%  30.5    9s
%   2388  1414   25.99018  206   10   28.09035    1.10018  96.1%  28.6   10s
% * 2395  1263             212      25.9911863    1.10018  95.8%  28.5   10s
% H 2938  1606                      25.9901863    1.10036  95.8%  27.2   11s
% H 2979  1602                      25.9891835    1.10036  95.8%  26.9   11s
% * 3529  2018             195      25.9891724    1.10067  95.8%  24.0   11s
% H 3707  2085                      25.9891675    1.10082  95.8%  24.1   12s
% H 4134  2376                      25.9891636    1.10083  95.8%  22.6   12s
% H 4457  2422                      25.8911857    1.10092  95.7%  21.6   13s
% H 4885  2651                      24.9911945    1.10119  95.6%  20.6   13s
% H 4896  2506                      23.9901945    1.10119  95.4%  20.6   13s
% H 5133  2459                      23.0931556    1.10157  95.2%  20.5   14s
% H 5134  2356                      21.9939734    1.10157  95.0%  20.5   14s
%   5719  2688    4.09641   65   48   21.99397    1.12706  94.9%  20.2   15s
% H 5875  2822                      21.9929734    1.13007  94.9%  19.8   15s
%  11064  6494   18.89018  110   26   21.99297    1.99824  90.9%  15.0   20s
% H14055  8632                      21.9911948    1.99824  90.9%  13.9   22s
% H14879  8712                      20.9901685    1.99824  90.5%  13.7   23s
%  16802 10046 infeasible  105        20.99017    1.99824  90.5%  13.3   25s
% H21906 13695                      20.9901685    1.99832  90.5%  12.0   29s
%  22020 13781   12.99017   74   48   20.99017    1.99832  90.5%  12.0   30s
% H24654 15636                      20.9901682    1.99842  90.5%  11.9   33s
%  26371 16781 infeasible   95        20.99017    1.99846  90.5%  11.7   35s
% H29678 17672                      20.0931865    1.99877  90.1%  11.6   38s
% H29725 17696                      20.0931859    1.99880  90.1%  11.6   38s
% H30916 18476                      20.0921660    1.99917  90.1%  11.5   39s
%  31040 18557    2.02332   43   86   20.09217    1.99917  90.1%  11.5   40s
% H31917 19140                      20.0911663    1.99917  90.0%  11.5   40s
% H34803 21204                      20.0911661    1.99917  90.0%  11.3   43s
%  36175 22077    5.99520   57   55   20.09117    1.99917  90.0%  11.3   45s
%  40860 25455    9.89588   82   40   20.09117    1.99920  90.0%  11.1   50s
% H45137 27136                      19.0951804    1.99930  89.5%  10.9   54s
% H46137 25517                      18.0964557    1.99931  89.0%  10.9   54s
%  46308 25597   17.89186   89   33   18.09646    1.99931  89.0%  10.8   55s
%  52354 29688   14.01528   76   75   18.09646    1.99946  89.0%  10.6   60s
%  57842 33181   12.99110   74   51   18.09646    1.99987  88.9%  10.5   65s
% H58496 33562                      18.0941729    1.99997  88.9%  10.5   65s
% H58741 33739                      18.0931729    2.00000  88.9%  10.5   66s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (628789 simplex iterations) in 67.55 seconds (55.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.0932 18.0942 18.0965 ... 20.9902

% Node limit reached
% Best objective 1.809317290897e+01, best bound 2.000258725625e+00, gap 88.9447%
% Solution is suboptimal

% Synthesized model in 67.8s:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?2 + -0.0350877*mark?7 <= 0;
% 	mark?2 + -0.0350877*mark?7 <= 0;
% 	mark?5 + -0.276596*mark?11 <= 0;
% 	-3.19355*mark?7 + mark?9 <= 0;
% 	-1.93548*mark?9 + 1.43548*mark?11 <= 0;
% 	mark?7 + -0.726619*mark?11 <= 0;
% 	mark?4 + -0.166667*mark?12 <= 0;
% 	4.07143*mark?7 + -3.57143*mark?9 <= 0;
% 	mark?3 + -0.461538*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?2 + -0.0350877*mark?7 <= 0;
% 	mark?2 + -0.0350877*mark?7 <= 0;
% 	-0.276596*mark?11 + mark?5 <= 0;
% 	-3.19355*mark?7 + mark?9 <= 0;
% 	1.43548*mark?11 + -1.93548*mark?9 <= 0;
% 	-0.726619*mark?11 + mark?7 <= 0;
% 	-0.166667*mark?12 + mark?4 <= 0;
% 	4.07143*mark?7 + -3.57143*mark?9 <= 0;
% 	mark?3 + -0.461538*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[2] + -0.0350877*mark[7] <= 0;
constraint mark[2] + -0.0350877*mark[7] <= 0;
constraint mark[5] + -0.276596*mark[11] <= 0;
constraint -3.19355*mark[7] + mark[9] <= 0;
constraint -1.93548*mark[9] + 1.43548*mark[11] <= 0;
constraint mark[7] + -0.726619*mark[11] <= 0;
constraint mark[4] + -0.166667*mark[12] <= 0;
constraint 4.07143*mark[7] + -3.57143*mark[9] <= 0;
constraint mark[3] + -0.461538*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected

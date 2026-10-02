% Solving problem input_P005M001I008_30_4_584234
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
% Model fingerprint: 0x24b63849
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


% Root relaxation: objective 1.099187e+00, 1277 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   29          -    1.09919      -     -    0s
%      0     0    1.09921    0   74          -    1.09921      -     -    0s
%      0     0    1.09969    0   64          -    1.09969      -     -    0s
%      0     0    1.09969    0   48          -    1.09969      -     -    0s
%      0     0    1.09969    0   48          -    1.09969      -     -    0s
%      0     0    1.09969    0   45          -    1.09969      -     -    0s
%      0     0    1.09969    0   38          -    1.09969      -     -    0s
%      0     0    1.09972    0   68          -    1.09972      -     -    0s
%      0     0    1.09972    0   68          -    1.09972      -     -    0s
%      0     0    1.09982    0   70          -    1.09982      -     -    0s
%      0     0    1.09982    0   69          -    1.09982      -     -    0s
%      0     0    1.09982    0   55          -    1.09982      -     -    0s
%      0     0    1.09982    0   55          -    1.09982      -     -    0s
%      0     0    1.09982    0   55          -    1.09982      -     -    0s
%      0     0    1.09982    0   70          -    1.09982      -     -    0s
%      0     0    1.09982    0   70          -    1.09982      -     -    0s
%      0     0    1.09982    0   70          -    1.09982      -     -    0s
% H    0     0                      82.0991395    1.09985  98.7%     -    0s
%      0     2    1.09990    0   70   82.09914    1.09990  98.7%     -    0s
% H    9     9                      46.0991395    1.09990  97.6%   9.0    0s
% H  216   180                      36.0868026    1.10014  97.0%  11.3    1s
% H  312   245                      36.0828026    1.10014  97.0%   9.7    1s
% H  629   440                      36.0816380    1.10303  96.9%   9.2    1s
% H 1116   653                      32.8872798    1.10303  96.6%  12.4    2s
% H 1343   713                      32.8862817    1.10303  96.6%  14.9    3s
% H 1395   713                      32.8862716    1.10303  96.6%  14.7    3s
% H 1404   686                      30.8902673    1.10303  96.4%  14.7    3s
% H 1421   678                      30.8872561    1.10303  96.4%  14.8    3s
% H 1431   645                      27.8881693    1.10303  96.0%  15.0    3s
% H 1447   639                      27.8851711    1.10303  96.0%  15.1    3s
% H 1512   654                      26.8871428    1.10303  95.9%  15.0    3s
% H 1539   533                      18.0931383    1.10303  93.9%  15.0    3s
% H 1555   543                      18.0921377    1.10303  93.9%  15.1    3s
% H 1567   552                      18.0911378    1.10303  93.9%  15.1    3s
% H 1594   572                      17.8912930    1.10303  93.8%  15.3    3s
% H 1633   611                      17.8912662    1.10303  93.8%  16.5    3s
% H 1648   527                      14.0931412    1.10303  92.2%  17.3    3s
% H 1675   541                      14.0931387    1.10303  92.2%  17.8    4s
% H 1705   554                      14.0931385    1.10303  92.2%  17.7    4s
% H 1788   630                      14.0931379    1.10303  92.2%  18.0    4s
%   2232   963    2.09914   32   28   14.09314    1.10303  92.2%  17.8    5s
% H 3400  1863                      14.0931372    1.10303  92.2%  14.5    6s
%   7628  4726    9.09701   73   43   14.09314    1.20800  91.4%  11.5   10s
%  14893  9693    2.00056   35   66   14.09314    1.99914  85.8%  10.4   15s
%  20324 13220    4.09819   38   27   14.09314    1.99914  85.8%  11.0   20s
% H21131 13755                      14.0931370    1.99914  85.8%  11.0   20s
%  27067 17572    2.10010   49   70   14.09314    1.99921  85.8%  10.7   25s
%  33430 21426 infeasible   39        14.09314    1.99925  85.8%  10.7   30s
%  40546 25594   12.69801  105   48   14.09314    1.99936  85.8%  10.4   35s
% H41563 26175                      14.0931368    1.99937  85.8%  10.4   35s
%  47534 29752   10.79910   64   21   14.09314    1.99943  85.8%  10.2   40s
% H48142 30149                      14.0931367    1.99944  85.8%  10.1   40s
% H48920 30634                      14.0931366    1.99945  85.8%  10.1   41s
%  53362 33213   10.99091   70   42   14.09314    1.99950  85.8%  10.0   45s
%  59234 36599   14.01006   65   40   14.09314    1.99957  85.8%   9.9   50s

% Cutting planes:
%   Cover: 4
%   Zero half: 1

% Explored 60000 nodes (592519 simplex iterations) in 50.76 seconds (40.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.0931 14.0931 14.0931 ... 17.8913

% Node limit reached
% Best objective 1.409313661741e+01, best bound 1.999574699412e+00, gap 85.8117%
% Solution is suboptimal

% Synthesized model in 51.0s:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	mark?9 + -0.98*mark?10 <= 0;
% 	mark?5 + -0.76*mark?10 <= 0;
% 	mark?2 + -0.0537634*mark?10 <= 0;
% 	mark?2 + -0.0537634*mark?10 <= 0;
% 	mark?3 + -0.738095*mark?7 <= 0;
% 	mark?2 + -0.0537634*mark?10 <= 0;
% 	mark?8 + -0.978022*mark?9 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 100];
% 	mark?2	in[0, 100];
% 	mark?3	in[0, 100];
% 	mark?5	in[0, 100];
% 	mark?7	in[0, 100];
% 	mark?8	in[0, 100];
% 	mark?9	in[0, 100];
% Constraints
% 	-0.98*mark?10 + mark?9 <= 0;
% 	-0.76*mark?10 + mark?5 <= 0;
% 	-0.0537634*mark?10 + mark?2 <= 0;
% 	-0.0537634*mark?10 + mark?2 <= 0;
% 	mark?3 + -0.738095*mark?7 <= 0;
% 	-0.0537634*mark?10 + mark?2 <= 0;
% 	mark?8 + -0.978022*mark?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: m;
array[1..10] of var 0..100: mark;

constraint mark[9] + -0.98*mark[10] <= 0;
constraint mark[5] + -0.76*mark[10] <= 0;
constraint mark[2] + -0.0537634*mark[10] <= 0;
constraint mark[2] + -0.0537634*mark[10] <= 0;
constraint mark[3] + -0.738095*mark[7] <= 0;
constraint mark[2] + -0.0537634*mark[10] <= 0;
constraint mark[8] + -0.978022*mark[9] <= 0;
% MiniZincWarning: model inconsistency detected

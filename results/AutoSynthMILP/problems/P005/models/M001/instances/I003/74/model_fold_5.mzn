% Solving problem input_P005M001I003_74_5_3795418
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

% Optimize a model with 1592 rows, 868 columns and 7648 nonzeros
% Model fingerprint: 0x1dfc0ee8
% Variable types: 210 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1452 rows, 868 columns, 7494 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1396 rows, 868 columns, 7382 nonzeros


% Root relaxation: objective 1.099393e+00, 576 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   55          -    1.09939      -     -    0s
%      0     0    1.09941    0   82          -    1.09941      -     -    0s
%      0     0    1.09944    0   55          -    1.09944      -     -    0s
%      0     0    1.09944    0   52          -    1.09944      -     -    0s
%      0     0    1.09948    0   45          -    1.09948      -     -    0s
%      0     0    1.09975    0   63          -    1.09975      -     -    0s
%      0     0    1.09975    0   65          -    1.09975      -     -    0s
%      0     0    1.09992    0   69          -    1.09992      -     -    0s
%      0     0    1.09992    0   65          -    1.09992      -     -    0s
%      0     0    1.09993    0   70          -    1.09993      -     -    0s
%      0     0    1.10221    0   84          -    1.10221      -     -    0s
%      0     0    1.10227    0   82          -    1.10227      -     -    0s
%      0     0    1.10440    0   76          -    1.10440      -     -    0s
%      0     0    1.10894    0   78          -    1.10894      -     -    0s
%      0     0    1.10938    0   78          -    1.10938      -     -    0s
%      0     0    1.17325    0  142          -    1.17325      -     -    0s
%      0     0    1.17559    0  143          -    1.17559      -     -    0s
%      0     0    1.19220    0  151          -    1.19220      -     -    0s
%      0     0    1.19220    0  152          -    1.19220      -     -    0s
%      0     0    1.19220    0  162          -    1.19220      -     -    0s
%      0     0    1.19220    0  166          -    1.19220      -     -    0s
%      0     0    1.19220    0  129          -    1.19220      -     -    0s
%      0     0    1.19221    0  129          -    1.19221      -     -    0s
%      0     0    1.19221    0  129          -    1.19221      -     -    0s
%      0     0    1.19221    0  127          -    1.19221      -     -    0s
%      0     2    1.21413    0  127          -    1.21413      -     -    0s
% H 1643   867                      68.7453571    1.99807  97.1%  12.7    2s
% H 1692   824                      39.8781927    1.99807  95.0%  12.5    2s
% H 2126  1073                      39.8781902    1.99813  95.0%  15.1    3s
% H 2440  1310                      39.8781518    1.99817  95.0%  15.2    4s
% H 2468  1324                      39.8781086    1.99817  95.0%  15.2    4s
% H 2494  1350                      39.8781009    1.99821  95.0%  15.0    4s
%   2629  1454   15.82475   74   60   39.87810    1.99854  95.0%  15.0    5s
% H 5827  3285                      39.7781296    1.99909  95.0%  12.4    8s
% H 6217  3439                      39.7781268    1.99909  95.0%  13.0    9s
%   6898  3898   12.99834   55   76   39.77813    1.99909  95.0%  12.5   10s
% * 7018  3999             173      39.5802550    1.99909  94.9%  12.4   10s
% H 7402  4245                      39.4802549    1.99909  94.9%  12.3   10s
% H 7947  4508                      38.4812818    1.99910  94.8%  12.0   10s
% H 8342  4800                      38.4811957    1.99916  94.8%  11.9   11s
% H 8956  5240                      38.4801954    1.99918  94.8%  11.6   11s
% H 8963  5052                      37.5811911    1.99918  94.7%  11.6   11s
% H 8966  5049                      37.5811899    1.99918  94.7%  11.6   11s
% H 9226  5182                      36.6822487    1.99918  94.6%  11.5   12s
% H 9932  5591                      35.7821341    1.99920  94.4%  11.3   12s
% *10351  5772             200      33.6821167    1.99921  94.1%  11.3   13s
% H10808  5964                      31.8841271    1.99923  93.7%  11.1   13s
% H11244  6182                      30.8850988    1.99925  93.5%  11.1   14s
%  11821  6594    9.69327   38   58   30.88510    1.99927  93.5%  11.0   15s
% H12244  6606                      29.8850988    1.99930  93.3%  11.0   15s
% *14635  7948             183      27.8860945    1.99948  92.8%  10.7   17s
% H15635  8498                      27.8850945    1.99971  92.8%  10.6   18s
% *15735  8247             205      26.9870954    1.99971  92.6%  10.5   18s
% H16644  8810                      26.9860954    1.99977  92.6%  10.5   19s
%  16951  8994    7.09617   71   64   26.98610    1.99986  92.6%  10.5   20s
% H17207  9137                      26.9851528    1.99991  92.6%  10.5   20s
% H17208  9138                      26.9851165    1.99991  92.6%  10.5   20s
% H18143  9716                      26.9851086    2.00007  92.6%  10.4   21s
% H19983 10869                      26.9851083    2.00050  92.6%  10.4   23s
%  21338 11570   24.68108   81   43   26.98511    2.00134  92.6%  10.5   25s
% H21930 11231                      26.3851465    2.00202  92.4%  10.4   25s
% H25073 13203                      26.2871323    2.00547  92.4%  10.3   29s
%  25581 13494     cutoff   65        26.28713    2.00602  92.4%  10.2   30s
% H27423 14595                      26.2861323    2.00780  92.4%  10.1   31s
%  30310 16272   11.92367   67   84   26.28613    2.01837  92.3%  10.0   35s
%  34950 18951   14.71529   67   82   26.28613    2.04930  92.2%  10.0   40s
% H37159 20256                      26.2861321    2.04976  92.2%  10.0   42s
% H37188 20260                      26.2861254    2.04978  92.2%  10.0   43s
% H37203 20264                      26.2851254    2.04978  92.2%  10.0   43s
% H38737 21112                      26.2851028    2.05017  92.2%  10.1   45s
% H41259 22558                      26.2850843    2.05474  92.2%  10.2   48s
% H41478 20270                      23.3902235    2.05501  91.2%  10.2   48s
%  42341 20623   22.97908   35   66   23.39022    2.05621  91.2%  10.2   50s
% H42674 19162                      21.4902041    2.05795  90.4%  10.2   50s
% H43077 19341                      21.4892041    2.06275  90.4%  10.2   51s
% H43581 19490                      21.4891419    2.06949  90.4%  10.2   51s
% H44399 19961                      21.4880957    2.07816  90.3%  10.2   53s
%  45408 20423   18.69009   56   83   21.48810    2.08371  90.3%  10.3   55s
% *47508 18759             131      18.5912846    2.09802  88.7%  10.3   57s
% H47972 19003                      18.5902846    2.09802  88.7%  10.3   58s
%  49920 19851   12.10173   36   93   18.59028    2.09802  88.7%  10.3   60s
%  54571 22390 infeasible   84        18.59028    2.09907  88.7%  10.6   65s
%  59512 24933    3.09907   65   64   18.59028    2.09909  88.7%  10.8   70s

% Cutting planes:
%   Cover: 7
%   MIR: 2
%   Zero half: 3

% Explored 60000 nodes (652009 simplex iterations) in 70.38 seconds (50.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.5903 18.5913 21.4881 ... 26.2851

% Node limit reached
% Best objective 1.859028457778e+01, best bound 2.099091000000e+00, gap 88.7087%
% Solution is suboptimal

% Synthesized model in 70.6s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + mark?4 + -mark?5 <= -1;
% 	mark?2 + 5.47059*mark?3 + -5.52941*mark?4 <= 0;
% 	9*mark?3 + mark?5 <= 196;
% 	mark?2 + -mark?3 <= -1;
% 	mark?2 + -0.777778*mark?4 <= -1;
% 	mark?3 + -1.2*mark?5 <= -10.6;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + mark?4 + -mark?5 <= -1;
% 	mark?2 + 5.47059*mark?3 + -5.52941*mark?4 <= 0;
% 	9*mark?3 + mark?5 <= 196;
% 	mark?2 + -mark?3 <= -1;
% 	mark?2 + -0.777778*mark?4 <= -1;
% 	mark?3 + -1.2*mark?5 <= -10.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[2] + mark[4] + -mark[5] <= -1;
constraint mark[2] + 5.47059*mark[3] + -5.52941*mark[4] <= 0;
constraint 9*mark[3] + mark[5] <= 196;
constraint mark[2] + -mark[3] <= -1;
constraint mark[2] + -0.777778*mark[4] <= -1;
constraint mark[3] + -1.2*mark[5] <= -10.6;
% MiniZincWarning: model inconsistency detected

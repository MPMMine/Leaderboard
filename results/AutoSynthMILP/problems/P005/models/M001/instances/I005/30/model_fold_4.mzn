% Solving problem input_P005M001I005_30_4_530432
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0x724c84fb
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099397e+00, 625 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   27          -    1.09940      -     -    0s
%      0     0    1.09944    0   73          -    1.09944      -     -    0s
%      0     0    1.09953    0   67          -    1.09953      -     -    0s
%      0     0    1.09953    0   69          -    1.09953      -     -    0s
%      0     0    1.09953    0   62          -    1.09953      -     -    0s
%      0     0    1.09953    0   43          -    1.09953      -     -    0s
%      0     0    1.09955    0   31          -    1.09955      -     -    0s
%      0     0    1.09963    0   23          -    1.09963      -     -    0s
%      0     0    1.09963    0   23          -    1.09963      -     -    0s
%      0     0    1.09963    0   27          -    1.09963      -     -    0s
%      0     0    1.09963    0   21          -    1.09963      -     -    0s
%      0     0    1.09963    0   25          -    1.09963      -     -    0s
%      0     0    1.09981    0   26          -    1.09981      -     -    0s
%      0     0    1.10000    0   38          -    1.10000      -     -    0s
%      0     0    1.10000    0   33          -    1.10000      -     -    0s
%      0     0    1.10000    0   33          -    1.10000      -     -    0s
%      0     0    1.10000    0   34          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10000    0   35          -    1.10000      -     -    0s
%      0     0    1.10000    0   36          -    1.10000      -     -    0s
%      0     0    1.10000    0   36          -    1.10000      -     -    0s
%      0     2    1.10000    0   36          -    1.10000      -     -    0s
% H  418   338                      26.0871701    1.10032  95.8%   6.3    0s
% H  608   459                      26.0871605    1.48917  94.3%   6.7    1s
% H  742   525                      25.0000963    1.99818  92.0%  13.9    2s
% H  869   547                      24.9960963    1.99818  92.0%  14.9    2s
% H  895   542                      24.9950963    1.99818  92.0%  15.4    3s
% H  921   538                      24.9920963    1.99818  92.0%  16.2    3s
% H 1040   582                      21.9990983    1.99818  90.9%  18.2    3s
% H 1067   580                      21.9980986    1.99818  90.9%  18.1    3s
% H 1094   580                      21.9961358    1.99818  90.9%  17.9    3s
% H 1129   573                      21.9921358    1.99818  90.9%  17.8    3s
% H 1285   659                      21.9921350    1.99818  90.9%  19.0    3s
% H 1311   659                      21.9911425    1.99818  90.9%  19.5    3s
% H 1337   663                      21.9911421    1.99818  90.9%  19.4    3s
% H 1389   680                      21.9911326    1.99818  90.9%  19.1    3s
% H 1415   680                      20.0921324    1.99818  90.1%  19.3    3s
% H 1441   704                      20.0901329    1.99818  90.1%  19.5    3s
% H 1467   730                      20.0900958    1.99818  90.1%  19.9    3s
% H 1545   808                      20.0900956    1.99818  90.1%  20.8    4s
% H 1553   778                      14.0930966    1.99818  85.8%  20.8    4s
% H 1597   817                      13.9941304    1.99818  85.7%  21.0    4s
% H 1607   768                      12.0940968    1.99818  83.5%  21.1    4s
% H 1623   781                      11.9941179    1.99818  83.3%  21.1    4s
% H 1634   792                      11.9941177    1.99818  83.3%  21.2    4s
% H 1675   778                      10.0950966    1.99818  80.2%  21.0    4s
% H 1715   801                      10.0950965    1.99818  80.2%  21.6    4s
% H 1841   924                      10.0950960    1.99818  80.2%  23.4    5s
% H 1912   943                       9.0981000    1.99818  78.0%  23.3    5s
% H 2527  1194                       7.0980971    1.99818  71.8%  21.8    6s
% H 3527  1737                       7.0970970    1.99910  71.8%  20.5    7s
%   5359  2719    5.89710  113   31    7.09710    1.99915  71.8%  19.5   10s
% H 5409  2667                       6.9981186    1.99916  71.4%  19.5   10s
% H 5847  2843                       6.9981124    1.99918  71.4%  19.7   10s
% H 6847  3223                       6.9971125    1.99926  71.4%  20.0   12s
%   8197  3714    6.99414   72   36    6.99711    1.99941  71.4%  20.9   15s
%  11076  4488     cutoff   52         6.99711    2.00158  71.4%  21.2   20s
% H12076  4263                       6.0991044    2.04811  66.4%  21.3   21s
% H14372  5212                       6.0991024    2.09815  65.6%  22.0   24s
% *14373  5213              88       6.0991016    2.09815  65.6%  22.0   24s
% *14376  5208              90       6.0981629    2.09815  65.6%  22.0   24s
%  14490  5248    4.09636   53   38    6.09816    2.09821  65.6%  22.0   25s
%  18316  6683    4.04831   44   89    6.09816    2.33074  61.8%  22.8   30s
%  22202  7891    6.09610   43   23    6.09816    2.62145  57.0%  23.2   35s
%  25921  9144    5.43454   51   95    6.09816    2.99810  50.8%  23.8   40s
%  29247  9844    4.89610   36   40    6.09816    2.99910  50.8%  24.8   45s
%  32532 10675    4.04912   59   40    6.09816    3.04810  50.0%  25.4   50s
%  36134 11879    6.06573   58   81    6.09816    3.09263  49.3%  25.5   55s
%  39521 12804    5.99737   52   47    6.09816    3.09824  49.2%  25.8   60s
%  42848 13633    3.10052   57   91    6.09816    3.10052  49.2%  26.1   65s
%  46640 14666    6.09677   61   58    6.09816    3.17031  48.0%  26.1   70s
%  50256 15686    6.09812   96   49    6.09816    3.27365  46.3%  26.2   75s
%  54032 16462    5.09727   58   85    6.09816    3.42542  43.8%  26.1   80s

% Cutting planes:
%   Cover: 313
%   MIR: 1
%   StrongCG: 1
%   Flow cover: 11
%   Inf proof: 33
%   Zero half: 2

% Explored 57779 nodes (1500038 simplex iterations) in 84.79 seconds (63.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09816 6.0991 6.0991 ... 10.0951

% Iteration limit reached
% Best objective 6.098162873852e+00, best bound 3.582765631036e+00, gap 41.2484%
% Solution is suboptimal

% Synthesized model in 84.9s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	26.5574*mark?2 + mark?3 + 21.4877*mark?5 + -21.9488*mark?7 <= 0;
% 	mark?3 + -0.88*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	26.5574*mark?2 + mark?3 + 21.4877*mark?5 + -21.9488*mark?7 <= 0;
% 	mark?3 + -0.88*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint 26.5574*mark[2] + mark[3] + 21.4877*mark[5] + -21.9488*mark[7] <= 0;
constraint mark[3] + -0.88*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected

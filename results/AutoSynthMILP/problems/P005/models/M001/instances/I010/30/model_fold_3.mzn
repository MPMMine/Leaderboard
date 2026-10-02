% Solving problem input_P005M001I010_30_3_618009
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

% Optimize a model with 1640 rows, 1050 columns and 8964 nonzeros
% Model fingerprint: 0x027feec9
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1304 rows, 1050 columns, 8614 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 166.7030858
% Found heuristic solution: objective 165.7990922
% Root relaxation presolved: 1150 rows, 1050 columns, 8306 nonzeros


% Root relaxation: objective 1.099186e+00, 1018 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   31  165.79909    1.09919  99.3%     -    0s
%      0     0    1.09925    0   71  165.79909    1.09925  99.3%     -    0s
%      0     0    1.09931    0   68  165.79909    1.09931  99.3%     -    0s
%      0     0    1.09931    0   68  165.79909    1.09931  99.3%     -    0s
%      0     0    1.09932    0   37  165.79909    1.09932  99.3%     -    0s
%      0     0    1.09933    0   37  165.79909    1.09933  99.3%     -    0s
% H    0     0                     165.6600922    1.09933  99.3%     -    0s
%      0     0    1.09935    0   39  165.66009    1.09935  99.3%     -    0s
%      0     0    1.09940    0   32  165.66009    1.09940  99.3%     -    0s
%      0     0    1.09940    0   31  165.66009    1.09940  99.3%     -    0s
%      0     0    1.09940    0   29  165.66009    1.09940  99.3%     -    0s
%      0     0    1.09940    0   29  165.66009    1.09940  99.3%     -    0s
% H    0     0                      74.0991661    1.09940  98.5%     -    0s
%      0     2    1.09940    0   29   74.09917    1.09940  98.5%     -    0s
% H  156   120                      73.0991661    1.09980  98.5%  12.6    0s
% H  182   134                      70.0981661    1.09980  98.4%  11.7    1s
% H  187   139                      63.0981661    1.10004  98.3%  12.2    1s
% H  260   203                      62.0981661    1.10004  98.2%  11.9    1s
% H  300   238                      44.0961630    1.10006  97.5%  11.8    1s
% H  416   308                      44.0951630    1.10006  97.5%  10.7    1s
% H  608   454                      32.9931562    1.10007  96.7%   9.9    1s
% H  610   433                      32.9821562    1.10007  96.7%   9.9    1s
% H  688   463                      32.0851579    1.10007  96.6%  20.3    2s
% H  882   525                      32.0831566    1.10007  96.6%  23.0    3s
% * 1170   574             193      14.9942417    1.10007  92.7%  23.6    4s
% * 1171   552             194      14.9942417    1.10007  92.7%  23.5    4s
% H 1184   479                      14.0992161    1.10007  92.2%  23.5    4s
% H 1318   515                      14.0980614    1.10007  92.2%  22.9    4s
% H 1347   506                      14.0972160    1.10007  92.2%  23.0    4s
% H 1396   522                      14.0952169    1.10007  92.2%  22.5    4s
% H 1474   540                      14.0942171    1.10007  92.2%  22.0    4s
% H 1564   575                      14.0942170    1.10007  92.2%  22.0    5s
% H 1618   604                      14.0942161    1.10007  92.2%  21.5    5s
% H 1631   579                      13.9943145    1.10007  92.1%  21.4    5s
% H 1779   615                      12.0961795    1.10007  90.9%  21.5    6s
% H 1903   678                      12.0961792    1.10007  90.9%  21.5    6s
% H 2165   825                      12.0961705    1.10007  90.9%  20.8    6s
% H 2372   959                      11.9961745    1.10007  90.8%  20.4    7s
% H 2631  1108                      10.9961745    1.10007  90.0%  19.5    7s
% H 3447  1495                       9.0982540    1.10007  87.9%  19.3    8s
% H 3470  1150                       7.0981909    1.10007  84.5%  19.2    9s
%   4327  1683    6.45633   84   58    7.09819    1.10007  84.5%  17.8   10s
% H 4740  1677                       6.0991671    1.10017  82.0%  17.5   10s
% H 4896  1695                       6.0981671    1.10017  82.0%  17.8   10s
%   8726  4134     cutoff  107         6.09817    1.10080  81.9%  15.0   15s
%  12984  6602    5.09792   78   37    6.09817    1.11175  81.8%  14.3   20s
%  18360  9800    3.09981   68   24    6.09817    1.14622  81.2%  13.2   25s
%  24964 13421    6.09787  104   40    6.09817    1.98343  67.5%  12.6   30s
%  31819 17407    5.99625   66   56    6.09817    1.99917  67.2%  11.6   35s
%  38095 20880    1.99922   46   30    6.09817    1.99917  67.2%  11.4   40s
%  43427 23554 infeasible  115         6.09817    1.99919  67.2%  11.3   45s
%  48036 25568    5.99751   81   35    6.09817    1.99927  67.2%  11.4   50s
%  52901 27165    6.09512   81   31    6.09817    1.99931  67.2%  11.4   55s
%  58432 29973    5.99615   58   64    6.09817    1.99933  67.2%  11.1   60s

% Cutting planes:
%   Cover: 2
%   GUB cover: 6
%   Zero half: 1

% Explored 60000 nodes (667746 simplex iterations) in 61.33 seconds (44.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09817 6.09917 7.09819 ... 13.9943

% Node limit reached
% Best objective 6.098167082166e+00, best bound 1.999343555244e+00, gap 67.2140%
% Solution is suboptimal

% Synthesized model in 61.5s:
% Variables
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?3 + -1.47619*mark?5 + 0.15873*mark?9 <= 0;
% 	mark?4 + 0.596078*mark?5 + -0.360784*mark?8 <= 0;
% end

% Normalized model:
% Variables
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?3 + -1.47619*mark?5 + 0.15873*mark?9 <= 0;
% 	mark?4 + 0.596078*mark?5 + -0.360784*mark?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[3] + -1.47619*mark[5] + 0.15873*mark[9] <= 0;
constraint mark[4] + 0.596078*mark[5] + -0.360784*mark[8] <= 0;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P005M001I009_10_5_3894950
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0xaf1664a6
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.7450694
% Found heuristic solution: objective 151.8380705
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099294e+00, 1088 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0   15  151.83807    1.09929  99.3%     -    0s
% H    0     0                     151.7340705    1.09929  99.3%     -    0s
%      0     0    1.09935    0   23  151.73407    1.09935  99.3%     -    0s
%      0     0    1.09947    0   34  151.73407    1.09947  99.3%     -    0s
%      0     0    1.09975    0   56  151.73407    1.09975  99.3%     -    0s
%      0     0    1.09981    0   58  151.73407    1.09981  99.3%     -    0s
%      0     0    1.09987    0   58  151.73407    1.09987  99.3%     -    0s
% H    0     0                      72.0991538    1.09987  98.5%     -    0s
% H    0     0                      67.0901523    1.09987  98.4%     -    0s
% H    0     0                      38.0901523    1.09987  97.1%     -    0s
% H    0     0                      28.0883239    1.09987  96.1%     -    0s
%      0     2    1.09987    0   58   28.08832    1.09987  96.1%     -    0s
% H   27    27                      27.0991608    1.09987  95.9%   4.3    0s
% H  106    95                      23.0991574    1.09987  95.2%  12.0    0s
% H  234   207                      23.0961574    1.10005  95.2%  11.1    0s
% H  260   227                      23.0921574    1.10005  95.2%  10.9    0s
% H  352   283                      19.0009887    1.10015  94.2%  12.0    1s
% H  373   299                      18.9939887    1.10015  94.2%  11.9    1s
% H  407   234                      13.9991671    1.10015  92.1%  11.5    1s
% H  417   242                      13.9971671    1.10015  92.1%  11.5    1s
% H  434   255                      13.0011510    1.10015  91.5%  11.9    1s
% H  488   288                      12.0991525    1.10015  90.9%  11.7    1s
% H  521   311                      12.0971525    1.10015  90.9%  11.8    1s
% H  547   334                      12.0961525    1.10015  90.9%  12.5    1s
% H  577   348                      12.0941525    1.10015  90.9%  12.1    1s
% H  606   367                      12.0941517    1.10025  90.9%  11.9    1s
% H  688   389                      12.0941511    1.10025  90.9%  21.8    2s
% H  841   363                       5.0991537    1.10025  78.4%  23.0    2s
% H  905   354                       5.0981537    1.10025  78.4%  22.8    2s
% H 1080   338                       4.0991538    1.10025  73.2%  22.6    2s
% H 1090   300                       4.0981538    1.10025  73.2%  22.7    2s
% H 1458   355                       4.0981536    1.10063  73.1%  21.7    3s
%   2646   869    3.09977   90   38    4.09815    1.59941  61.0%  17.1    5s
% H 3941   994                       3.0991542    1.99915  35.5%  14.6    6s
% H 4259  1113                       3.0991542    1.99919  35.5%  14.3    6s
%   6637  1628     cutoff   50         3.09915    2.09816  32.3%  16.2   10s
%  10164  1927    3.09818   67   47    3.09915    2.09962  32.3%  16.4   15s
%  14598  2062    3.09915   28    6    3.09915    2.64334  14.7%  17.6   20s
%  19968  3294    3.00618   55   24    3.09915    2.99816  3.26%  15.9   25s
%  25497  3852     cutoff   51         3.09915    2.99916  3.23%  15.1   30s
%  30828  3884     cutoff   49         3.09915    2.99927  3.22%  14.8   35s
%  36312  1292     cutoff   95         3.09915    3.09815  0.03%  14.9   40s
%  41162   627     cutoff   78         3.09915    3.09846  0.02%  14.9   45s

% Cutting planes:
%   Cover: 93
%   MIR: 12
%   Flow cover: 121
%   Inf proof: 11
%   Zero half: 2

% Explored 41373 nodes (618491 simplex iterations) in 45.20 seconds (28.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09915 4.09815 4.09815 ... 12.0962

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099154160714e+00, best bound 3.098845861817e+00, gap 0.0099%

% Synthesized model in 45.3s:
% Variables
% 	mark?10	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?7	in[0, 121];
% Constraints
% 	-0.910714*mark?5 + mark?7 + -0.25*mark?10 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 121];
% 	mark?5	in[0, 121];
% 	mark?7	in[0, 121];
% Constraints
% 	-0.25*mark?10 + -0.910714*mark?5 + mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: m;
array[1..11] of var 0..121: mark;

constraint -0.910714*mark[5] + mark[7] + -0.25*mark[10] <= 0;
% MiniZincWarning: model inconsistency detected

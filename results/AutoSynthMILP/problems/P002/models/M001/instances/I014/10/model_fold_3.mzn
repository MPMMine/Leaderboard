% Solving problem input_P002M001I014_10_3_2107547
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 106700 rows, 76160 columns and 380684 nonzeros
% Model fingerprint: 0x3156b15f
% Variable types: 45654 continuous, 30506 integer (30506 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10152.041682
% Presolve removed 33588 rows and 3152 columns
% Presolve time: 3.78s
% Presolved: 73112 rows, 73008 columns, 324220 nonzeros
% Extracted 15204 lazy constraints
% Variable types: 42490 continuous, 30518 integer (30506 binary)
% Found heuristic solution: objective 9922.4694957
% Root relaxation presolved: 57908 rows, 73008 columns, 293812 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17064    1.0148734e+02   1.033522e+04   0.000000e+00      5s
%    35868    1.0181772e+02   6.196494e-03   0.000000e+00     10s
%    41962    1.0642187e+00   2.457229e-02   0.000000e+00     15s
%    43382    1.0642478e+00   0.000000e+00   0.000000e+00     16s
%    43382    1.0642478e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7190 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      212 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4567623e-02     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50582    1.0642478e+00   0.000000e+00   7.430063e-02     17s
%    50590    1.0642478e+00   0.000000e+00   0.000000e+00     17s
%    50590    1.0642478e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064248e+00, 50590 iterations, 12.61 seconds (13.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06425    0   17 9922.46950    1.06425   100%     -   17s
% H    0     0                    9880.4694957    1.06425   100%     -   18s
% H    0     0                    9870.3650567    1.06425   100%     -   18s
%      0     0    1.06425    0   17 9870.36506    1.06425   100%     -   19s
% H    0     0                      11.1062103    1.06425  90.4%     -   22s
%      0     2    1.06425    0   17   11.10621    1.06425  90.4%     -   23s
%     11    13    1.11473    6   34   11.10621    1.06428  90.4%   613   27s
%     21    23    1.11525   11   57   11.10621    1.06428  90.4%   635   30s
%    160   161    1.12065  146   65   11.10621    1.06428  90.4%  88.4   35s
%    351   348    1.13109  337   66   11.10621    1.06428  90.4%  41.2   40s
% H  468   457                      10.1072113    1.06428  89.5%  31.3   43s
%    513   504    1.13839  499   69   10.10721    1.06428  89.5%  28.8   45s
%    672   661    1.14902  658   73   10.10721    1.06428  89.5%  22.4   50s
% H  676   661                       9.1072118    1.06428  88.3%  22.2   50s
%    810   796    1.16547  796   93    9.10721    1.06428  88.3%  18.8   55s
% H  837   821                       9.1072100    1.06428  88.3%  18.3   55s
% H  946   927                       9.1062090    1.06428  88.3%  16.3   59s
%    978   961    1.22088  964  110    9.10621    1.06428  88.3%  15.8   60s
%    990   965    1.06428    2   59    9.10621    1.06428  88.3%  27.3   65s
% H  991   789                       4.0132193    1.06428  73.5%  27.3   65s
%    992   790    1.86737  298   17    4.01322    1.06428  73.5%  27.2   76s
%    994   791    1.12621  228   19    4.01322    1.06428  73.5%  27.2  114s
%    995   792    1.14563  593   19    4.01322    1.06428  73.5%  27.1  115s
%    996   793    2.48807  382   19    4.01322    1.06428  73.5%  27.1  129s
%    997   794    1.06765   14  117    4.01322    1.06765  73.4%  92.2  181s
%    998   795    2.01323   14  418    4.01322    1.06765  73.4%   112  331s
%    999   795    1.06765   15  121    4.01322    1.06765  73.4%   112  335s
%   1001   795    1.08859   17   20    4.01322    1.08859  72.9%   113  347s
%   1003   796    3.91136   18 1295    4.01322    1.11422  72.2%   133  363s
%   1005   796     cutoff   19         4.01322    1.11422  72.2%   149  365s
%   1007   797    3.11224   20  903    4.01322    1.11422  72.2%   172  412s
%   1008   798    1.11422   21    6    4.01322    1.11422  72.2%   176  415s
%   1011   800    1.11424   22   24    4.01322    1.11422  72.2%   194  421s
%   1013   801    1.11422   23    4    4.01322    1.11422  72.2%   199  426s
%   1016   803    1.11425   25   68    4.01322    1.11422  72.2%   199  435s
%   1019   805    1.11425   26   59    4.01322    1.11422  72.2%   203  463s
%   1021   806    1.11424   27   22    4.01322    1.11422  72.2%   203  468s
%   1022   807    1.11422   28    6    4.01322    1.11422  72.2%   203  470s
%   1023   808    1.11424   28   59    4.01322    1.11422  72.2%   205  485s
%   1026   810    1.11425   30   57    4.01322    1.11422  72.2%   207  497s
%   1028   811    1.11422   31    6    4.01322    1.11422  72.2%   207  500s
%   1029   812    1.11425   31   55    4.01322    1.11422  72.2%   209  506s
%   1030   812    1.11426   32   77    4.01322    1.11422  72.2%   209  511s
%   1032   814    1.11425   33   59    4.01322    1.11422  72.2%   210  521s
%   1034   815    1.11425   34   54    4.01322    1.11422  72.2%   211  532s
%   1036   816    1.11425   35   72    4.01322    1.11422  72.2%   211  535s
%   1038   818    1.11426   36   67    4.01322    1.11422  72.2%   211  540s
%   1042   820    1.11426   38   73    4.01322    1.11422  72.2%   210  547s
%   1045   822    1.11425   39   51    4.01322    1.11422  72.2%   210  553s
%   1047   824    1.11425   40   25    4.01322    1.11422  72.2%   209  556s
%   1048   824    1.11426   41   67    4.01322    1.11422  72.2%   210  562s
%   1052   827    1.11426   43   65    4.01322    1.11422  72.2%   209  565s
%   1057   830    1.11422   45    6    4.01322    1.11422  72.2%   208  570s
%   1062   834    1.11426   48   50    4.01322    1.11422  72.2%   207  575s

% Explored 1065 nodes (270939 simplex iterations) in 600.02 seconds (326.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.01322 9.10621 9.10721 ... 10152

% Time limit reached
% Best objective 4.013219333333e+00, best bound 1.114243486609e+00, gap 72.2357%
% Solution is suboptimal

% Synthesized model in 646.8s:
% Variables
% 	setup?4?143	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	slot?123	in[1, 18];
% Constraints
% 	-0.333333*slot?123 <= -5;
% 	setup?4?143 <= 0;
% 	setup?5?194 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?143	in[0, 1];
% 	setup?5?194	in[0, 1];
% 	slot?123	in[1, 18];
% Constraints
% 	-0.333333*slot?123 <= -5;
% 	setup?4?143 <= 0;
% 	setup?5?194 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.333333*slot[123] <= -5;
constraint setup[4, 143] <= 0;
constraint setup[5, 194] <= 0;
% MiniZincWarning: model inconsistency detected

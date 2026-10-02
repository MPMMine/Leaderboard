% Solving problem input_P007M001I002_30_1_743639
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
% Model fingerprint: 0x3108ce20
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [3e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 96.6990587
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099443e+00, 395 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   41   96.69906    1.09944  98.9%     -    0s
% H    0     0                      96.6870587    1.09944  98.9%     -    0s
%      0     0    1.09944    0   41   96.68706    1.09944  98.9%     -    0s
%      0     2    1.09944    0   41   96.68706    1.09944  98.9%     -    0s
% H   78    74                      96.6760587    1.09945  98.9%  14.4    0s
% H  104    89                      96.6630587    1.09945  98.9%  13.8    0s
% H  130   111                      96.6500587    1.09945  98.9%  12.0    0s
% H  286   241                      96.6360587    1.09959  98.9%  11.8    0s
% H  406   335                      30.6892377    1.09959  96.4%   9.7    0s
% *  421   298             172      23.7912321    1.09959  95.4%   9.5    0s
% H  468   329                      23.7912285    1.09962  95.4%   9.4    0s
% H 1257   739                      23.7912280    1.09972  95.4%  15.2    1s
% H 1338   766                      23.7912274    1.09972  95.4%  15.5    1s
% H 1364   763                      23.7912251    1.09972  95.4%  15.4    1s
% H 1390   760                      23.7912236    1.09972  95.4%  15.5    1s
% H 1474   775                      23.7912227    1.09972  95.4%  16.1    1s
% H 1531   785                      23.4912429    1.09972  95.3%  17.3    2s
% H 1558   800                      23.3912437    1.09973  95.3%  17.3    2s
% H 1585   827                      23.3912094    1.09973  95.3%  17.5    2s
% H 1589   830                      23.2912080    1.09973  95.3%  17.5    2s
% H 1612   853                      22.9912103    1.09973  95.2%  17.6    2s
% H 1615   856                      22.9912044    1.09973  95.2%  17.6    2s
% H 1646   887                      22.9911993    1.09973  95.2%  17.6    2s
% H 1692   915                      22.8911989    1.09973  95.2%  17.7    2s
% H 1718   935                      22.8911987    1.09973  95.2%  18.0    2s
% H 1926  1050                      20.9922027    1.09997  94.8%  18.4    3s
% * 2205   776              72      10.0996822    1.10005  89.1%  17.6    3s
% H 2437   831                       9.8985898    1.10005  88.9%  17.4    3s
% H 2792  1021                       9.7982402    1.10202  88.8%  16.2    3s
% H 2851  1062                       9.7962242    1.10251  88.7%  16.1    4s
% H 3742  1001                       6.0000815    1.10712  81.5%  15.1    5s
% H 4295  1263                       6.0000629    1.12753  81.2%  14.4    5s
% * 6102  1898              42       5.9000863    1.99810  66.1%  13.0    6s
%  12652  5156    2.99810   79   29    5.90009    2.00032  66.1%  11.9   10s
% H18461  7930                       5.9000557    2.01049  65.9%  12.1   13s
%  20304  8409    4.00247   40   40    5.90006    2.01865  65.8%  11.9   15s
%  28721 11445 infeasible   62         5.90006    2.09810  64.4%  12.1   20s
% H34548 13533                       5.8991931    2.10243  64.4%  12.2   23s
%  37316 14841     cutoff   50         5.89919    2.10780  64.3%  12.1   25s
%  46277 17659    5.24712   79   54    5.89919    2.32678  60.6%  12.0   30s
%  55570 22427     cutoff   76         5.89919    2.99616  49.2%  11.9   35s

% Cutting planes:
%   Cover: 2
%   Inf proof: 1

% Explored 60000 nodes (707787 simplex iterations) in 37.23 seconds (29.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.89919 5.90006 5.90009 ... 20.9922

% Node limit reached
% Best objective 5.899193091720e+00, best bound 2.998099498055e+00, gap 49.1778%
% Solution is suboptimal

% Synthesized model in 37.4s:
% Variables
% 	x?2	in[0.02782, 0.998337];
% 	x?3	in[0.02782, 0.998337];
% 	x?4	in[0.02782, 0.998337];
% 	x?5	in[0.02782, 0.998337];
% Constraints
% 	-20.9603*x?2 + 10.1489*x?3 <= -1;
% 	21.7418*x?4 + 25.4009*x?5 <= 23.8399;
% end

% Normalized model:
% Variables
% 	x?2	in[0.02782, 0.998337];
% 	x?3	in[0.02782, 0.998337];
% 	x?4	in[0.02782, 0.998337];
% 	x?5	in[0.02782, 0.998337];
% Constraints
% 	-20.9603*x?2 + 10.1489*x?3 <= -1;
% 	21.7418*x?4 + 25.4009*x?5 <= 23.8399;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.02782..0.998337: x;

constraint -20.9603*x[2] + 10.1489*x[3] <= -1;
constraint 21.7418*x[4] + 25.4009*x[5] <= 23.8399;
% MiniZincWarning: model inconsistency detected

% Solving problem input_P014M001I001_50_1_2817366
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

% Optimize a model with 1342 rows, 770 columns and 6652 nonzeros
% Model fingerprint: 0x7fc69417
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1174 rows, 770 columns, 6470 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 82.7464141
% Root relaxation presolved: 1104 rows, 770 columns, 6330 nonzeros


% Root relaxation: objective 1.099780e+00, 883 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0   73   82.74641    1.09978  98.7%     -    0s
%      0     0    1.09978    0   72   82.74641    1.09978  98.7%     -    0s
%      0     0    1.09979    0   51   82.74641    1.09979  98.7%     -    0s
%      0     0    1.09979    0   66   82.74641    1.09979  98.7%     -    0s
%      0     0    1.09984    0   26   82.74641    1.09984  98.7%     -    0s
%      0     0    1.10065    0   26   82.74641    1.10065  98.7%     -    0s
%      0     2    1.10065    0   26   82.74641    1.10065  98.7%     -    0s
% *  214   118             114      15.2980915    1.10065  92.8%   7.3    0s
% H  829   497                      13.5981024    1.10065  91.9%  14.0    2s
% H 1082   601                      13.5980999    1.10065  91.9%  15.0    2s
% H 1187   610                      13.5980977    1.10065  91.9%  15.3    3s
% H 1422   678                      13.5980939    1.10065  91.9%  15.9    3s
% H 1578   741                      13.5980936    1.10065  91.9%  16.5    4s
% H 1656   801                      13.5980928    1.10065  91.9%  16.8    4s
% H 1838   908                      13.5980873    1.10065  91.9%  16.3    4s
% H 1959  1004                      13.5960873    1.10065  91.9%  16.1    4s
% H 1996  1023                      13.5950836    1.10065  91.9%  16.0    4s
%   2000  1023    1.10065   22   84   13.59508    1.10065  91.9%  16.1    5s
% H 2022   978                      11.5960879    1.10065  90.5%  16.0    5s
% H 2204   819                       7.7980865    1.10065  85.9%  15.2    5s
% H 3061  1070                       5.9980957    1.10086  81.6%  14.7    6s
% H 3520  1417                       5.9980923    1.19152  80.1%  14.9    7s
% * 3844  1575              60       5.9980894    1.59915  73.3%  14.8    8s
% H 4174  1690                       5.8980885    1.99808  66.1%  14.6    8s
% H 5384  2178                       5.8980884    1.99809  66.1%  13.3    9s
%   5830  2227    1.99809   31   78    5.89809    1.99809  66.1%  13.3   10s
% H 7548  3022                       5.8980850    1.99908  66.1%  12.7   11s
% H 7966  1866                       3.9990879    1.99908  50.0%  13.1   12s
% H 9020  2289                       3.9990875    1.99908  50.0%  13.6   13s
%   9589  2489    3.09998   83   77    3.99909    1.99908  50.0%  14.0   15s
% H10647  1458                       3.0990838    1.99908  35.5%  14.6   17s
% H11097  1570                       3.0990837    1.99915  35.5%  15.4   18s
%  11443  1620    3.03736   49   89    3.09908    1.99915  35.5%  16.6   20s
%  13056  1850     cutoff   52         3.09908    1.99917  35.5%  18.8   25s
%  16103  2233    2.09969   22   79    3.09908    2.09809  32.3%  19.0   30s
%  20687  2915    3.00124   35   61    3.09908    2.09831  32.3%  17.6   35s
%  26010  4562    3.09894   41   25    3.09908    2.09908  32.3%  16.1   40s
%  30738  5248    2.09942   35   50    3.09908    2.09909  32.3%  15.6   45s
%  35062  5338    3.09810  106   54    3.09908    2.09909  32.3%  15.7   50s
%  40237  5135    2.09915   44   88    3.09908    2.09915  32.3%  15.4   55s
%  45571  5168     cutoff   89         3.09908    2.09923  32.3%  15.3   60s
%  52382  5332    2.09923   68   24    3.09908    2.09923  32.3%  14.8   65s
%  58965  5666    2.09923   86   55    3.09908    2.09923  32.3%  14.5   70s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (871647 simplex iterations) in 70.80 seconds (56.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09908 3.99909 3.99909 ... 11.5961

% Node limit reached
% Best objective 3.099083722093e+00, best bound 2.099227000932e+00, gap 32.2630%
% Solution is suboptimal

% Synthesized model in 70.9s:
% Variables
% 	amount?to?process?1	in[47.3696, 14953.8];
% 	amount?to?process?4	in[47.3696, 14953.8];
% 	amount?to?process?5	in[47.3696, 14953.8];
% Constraints
% 	-1.01398*amount?to?process?1 + 0.291888*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[47.3696, 14953.8];
% 	amount?to?process?4	in[47.3696, 14953.8];
% 	amount?to?process?5	in[47.3696, 14953.8];
% Constraints
% 	-1.01398*amount?to?process?1 + 0.291888*amount?to?process?4 + amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 47.369622..14953.829246: amount_to_process;

constraint -1.01398*amount_to_process[1] + 0.291888*amount_to_process[4] + amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
